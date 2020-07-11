#define _CRT_SECURE_NO_WARNINGS
#include <Windows.h>
#include <stdio.h>
#include <iostream>
#include <thread>
#include <fcntl.h>
#include <io.h>
#include <iostream>
#include <iomanip>
#include <fstream>
#include <string>
#include <stdlib.h>
#include <vector>

#include "win_imgui.h"
#include "dump.h"
#include "lua_funcs.h"
#include "utils.h"
#include "console.h"
#include "config.h"
#include "lua_load.h"
#include "lua_utils.h"
#include "proto.h"

extern "C"
{
	#include "lua/lua.h"
	#include "lua/lauxlib.h"
	#include "lua/lualib.h"
	#include "lua/lstate.h"
	#include "lua/lparser.h"
	#include "lua/lua.h"
	#include "lua/lundump.h"
	#include "lua/lapi.h"
	#include "lua/lobject.h"

	int(*lua_pcall_or)(lua_State *L, int nargs, int nresults, int errfunc);

	void *lua_bytecode_load;
	void *lua_pushlstring_offset;
	void *ori_lua_pushlstring;
	void *lua_load_or;
	void *luaU_undump_or;
	void *ori_fparser;
	void *lua_newstate_or;
	void *lua_loadblock_or;
	void *war_setglobal_or;
	void *lua_error_ll;
	void *lua_time_error;
	void *war_str_concat;
	void *load_bytecode;
	void *damage_f;
	void *set_lua_type;
	void* ori_LoadFunction;

	int inside = true;
}

#include "externs.h"
#include "structs.h"

int (__fastcall *luaL_loadbuffer_ori)(lua_State *L, const char *buff, size_t size, const char *name);
int(*luaB_pcall_ori)(lua_State *L);
int(*luaB_load_ori)(lua_State *L);
int(*luaB_loadstring_ori)(lua_State *L);
int(*lua_pcall_ori)(lua_State *L, int nargs, int nresults, int errfunc);
unsigned int(*str_hash_ori)(char* a1, unsigned int len, int a3);

bool selffcall = false;

bool LoadFunction_selffcall = false;
Proto *fake_LoadFunction(LoadState* S, TString* p) {
	bool firstCall = false;
	if (!LoadFunction_selffcall) {
		printf("loading %s %s\n", get_temp_path(), get_temp_name());
		dump_bin((char*)S->Z->p, S->Z->n);
		LoadFunction_selffcall = true;
		firstCall = true;
	}
	Proto* func = imp_LoadFunction(S, p);
	if (firstCall) {
		add_proto(nullptr, func, get_temp_path(), get_temp_name());
		LoadFunction_selffcall = false;
	}
	return func;
}

bool pre_init_compelte = false;
void lua_pushlstring_fake(lua_State *L, const char *s, size_t len)
{
	if (!pre_init_compelte)
	{
		pre_init_compelte = true;
		load_lua_funcs(L);
	}

	if (!selffcall)
	{
		selffcall = true;
		update_proto(L);
		autorun_lua(L);
		selffcall = false;
	}

	imp_lua_pushlstring(L, s, len);
	selffcall = false;
}

bool autorun_executed = false;
__int64 __fastcall lua_load_pseudo(lua_State *L, __int64 a2, char *data, const char *chunkname)
{
	if (!autorun_executed)
	{
		autorun_executed = true;

		load_lua_funcs(L);
		load_const_config(L);
		autoexec(L);
	}

	//MessageBox(0, "", "", 0);
	printf("loading lua file %s / %s\n", get_temp_path(), get_temp_name());

	lua_getglobal(L, "hook_pre_load");
	lua_pushstring(L, get_temp_path());
	lua_pushstring(L, get_temp_name());
	lua_pcall_or(L, 2, 0, 0);

	lua_getglobal(L, "hook_post_load");
	
	__int64 status = imp_lua_load(L, a2, (long long)data, chunkname);
	 
	lua_pushstring(L, get_temp_path());
	lua_pushstring(L, get_temp_name());
	lua_pcall_or(L, 3, 1, 0);

	return status;
}

void load_offsets()
{
	unsigned char sig_lua_loadbuffer[] = "\x4C\x8B\xDC\x49\x89\x5B\x08\x49\x89\x6B\x10\x49\x89\x73\x18\x57\x48\x81\xEC\x00\x00\x00\x00\x48\x8B\xE9\x49\x89\x4B\xF0\x33\xC9\x49\x89\x53\x98\x4D\x85\xC9\x4D\x89\x43\xA0\x48\x8D\x05\x00\x00\x00\x00\x49\x89\x4B\xD0\x49\x89\x43\xE0\x4D\x8D\x43\xA8\x49\x8D\x43\x98";
	char pattern_lua_loadbuffer[] = "xxxxxxxxxxxxxxxxxxx????xxxxxxxxxxxxxxxxxxxxxxx????xxxxxxxxxxxxxxxx";
	//luaL_loadbuffer_ori = (int(*)(lua_State*, const char*, size_t, const char*))(((unsigned long long)findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
	//	sig_lua_loadbuffer, pattern_lua_loadbuffer)) - 0x32);
	luaL_loadbuffer_ori = (int(*)(lua_State*, const char*, size_t, const char*))findSignature((unsigned char*)GetModuleHandle("Warframe.x64.exe"), sig_lua_loadbuffer, pattern_lua_loadbuffer);

	unsigned char sig_lua_pcall[] = "\x48\x89\x5C\x24\x00\x48\x89\x74\x24\x00\x57\x48\x83\xEC\x40\x41\x8B\xF8";
	char pattern_lua_pcall[] = "xxxx?xxxx?xxxxxxxx";
	lua_pcall_or = (int(*)(lua_State*, int, int, int))findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_pcall, pattern_lua_pcall);

	unsigned char sig_pushlstring[] = "\x57\x48\x83\xEC\x20\x4C\x8B\x49\x20\x49";
	char pattern_pushlstring[] = "xxxxxxxxxx";
	ori_lua_pushlstring = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"), sig_pushlstring, pattern_pushlstring);
	ori_lua_pushlstring = (void(*)())((unsigned __int64)ori_lua_pushlstring - 0xF);
	lua_pushlstring_offset = (void(*)())((unsigned __int64)ori_lua_pushlstring + 0x29);

	//unsigned char sig_lua_load[] = "\x49\x89\x53\xE0\x4D\x85";
	unsigned char sig_lua_load[] = "\x4C\x8B\xDC\x49\x89\x5B\x08\x49\x89\x6B\x10\x49\x89\x73\x18\x57\x48\x81\xEC\x00\x00\x00\x00\x48\x8B\xE9\x49\x89\x4B\xF0\x33\xC9\x49\x89\x53\xE0\x4D\x85\xC9\x4D\x89\x43\xE8\x49\x8D\x43\xD0\x49\x89\x4B\xD0\x49\x89\x43\xA8\x4D\x8D\x43\xA8\x49\x89\x4B\xD8\x48\x8D\x05\x00\x00\x00\x00\x49\x0F\x45\xC1\x49\x89\x4B\xB0\x4C\x8B\x4D\x10\x48\x8D\x15\x00\x00\x00\x00\x4C\x2B\x4D\x40\x49\x89\x43\xC8\x48\x8B\x85\x00\x00\x00\x00\x49\x89\x4B\xC0\x48\x8B\xCD\x49\x89\x43\x98\xE8\x00\x00\x00\x00";
	//char pattern_lua_load[] = "xxxxxx";
	char pattern_lua_load[] = "xxxxxxxxxxxxxxxxxxx????xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx????xxxxxxxxxxxxxxx????xxxxxxxxxxx????xxxxxxxxxxxx????";
	lua_load_or = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"), sig_lua_load, pattern_lua_load);
	//lua_load_or = (void *)((uint64_t)lua_load_or);

	//unsigned char sig_lua_udump[] = "\x48\x8B\xC4\x41\x57\x48\x83\xEC\x60\x48\x89\x58\x18\x4C";
		//unsigned char sig_lua_udump[] = "\x4C\x8B\xDC\x41\x57\x48\x83\xEC\x60\x49\x89\x5B\x18";
	//char pattern_lua_udump[] = "xxxxxxxxxxxxxx";
		//char pattern_lua_udump[] = "xxxxxxxxxxxxx";
		//luaU_undump_or = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
			//sig_lua_udump, pattern_lua_udump);

	unsigned char sig_LoadFunction[] = "\x48\x89\x5C\x24\x00\x48\x89\x6C\x24\x00\x56\x57\x41\x55\x41\x56\x41\x57\x48\x83\xEC\x20\x48\x8B\x01\x48\x8B\xF9\xB9\x00\x00\x00\x00\x4C\x8B\xF2\x66\xFF\x40\x60\x66\x39\x48\x60\x76\x0D\x48\x8B\x0F\xBA\x00\x00\x00\x00\xE8\x00\x00\x00\x00\x48\x8B\x37";
	char pattern_LoadFunction[] = "xxxx?xxxx?xxxxxxxxxxxxxxxxxxx????xxxxxxxxxxxxxxxxx????x????xxx";
	ori_LoadFunction = findSignature((unsigned char*)GetModuleHandle("Warframe.x64.exe"),
		sig_LoadFunction, pattern_LoadFunction);

	//MessageBoxA(NULL, "a1", "a1", NULL);
	unsigned char sig_load_bytecode[] = "\x4C\x8B\xDC\x55\x53\x56\x49\x8D\xAB\x00\x00\x00\x00\x48\x81\xEC\x00\x00\x00\x00\x48\x8B\x05\x00\x00\x00\x00\x48\x33\xC4\x48\x89\x85\x00\x00\x00\x00\x48\x8B\x72\x50";
	char pattern_load_bytecode[] = "xxxxxxxxx????xxx????xxx????xxxxxx????xxxx";
	load_bytecode = (void*)((unsigned long long)findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_load_bytecode, pattern_load_bytecode));

	unsigned char sig_hash_str[] = "\x44\x8B\xCA\x4C\x8B\xD1\x45\x33\xC8\x83\xFA\x04\x7C\x3A\x44\x8B\xC2\x49\xC1\xE8\x02\x41\x8B\xC0\xF7\xD8\x8D\x14\x82\x0F\x1F\x00\x41\x69\x02\x00\x00\x00\x00\x49\x83\xC2\x04\x45\x69\xC9\x00\x00\x00\x00\x8B\xC8\xC1\xE9\x18\x33\xC8\x69\xC9\x00\x00\x00\x00\x44\x33\xC9\x49\x83\xE8\x01\x75\xD8\x83\xEA\x01\x74\x20";
	char pattern_hash_str[] = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx????xxxxxxx????xxxxxxxxx????xxxxxxxxxxxxxx";
	str_hash_ori = (unsigned int(*)(char *, unsigned int, int))findSignature((unsigned char*)GetModuleHandle("Warframe.x64.exe"),
		sig_hash_str, pattern_hash_str);
}

void make_hooks()
{
	hook(ori_lua_pushlstring, lua_pushlstring_fake);
	hook(lua_load_or, lua_load_pseudo);
	hook(ori_LoadFunction, fake_LoadFunction);
	//hook(luaU_undump_or, fake_luaU_undump);
	hook(load_bytecode, lua_load_bytecode);
	//hook(str_hash_ori, fake_hash);
}

int main()
{
	srand(time(NULL));

	console_open();

	load_config("C:\\war2\\config.json");

	load_offsets();
	make_hooks();
	console_loop();

	return 0;
}

BOOL APIENTRY DllMain(HINSTANCE hinstDLL,
	DWORD fdwReason, LPVOID lpvReserved)
{
	switch (fdwReason)
	{
	case DLL_PROCESS_ATTACH:
		CreateThread(NULL, 0, (LPTHREAD_START_ROUTINE)main, NULL, 0, NULL);
		CreateThread(NULL, NULL, (LPTHREAD_START_ROUTINE)wingui::init, hinstDLL, NULL, NULL);
	}
	return TRUE;
}