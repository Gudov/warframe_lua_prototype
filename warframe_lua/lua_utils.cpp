#include "lua_utils.h"

#include <fstream>
#include <streambuf>
#include <Windows.h>

#include "console.h"
#include "config.h"
#include "lua_funcs.h"
#include "externs.h"
#include "dump.h"

using std::unordered_map;
unordered_map<uint32_t, std::string> str_hash;

void autoexec(lua_State *L)
{
	char command[1024];

	std::string compiler = config["compiler"].get<std::string>();
	std::string autoexec_bin = config["autoexec_bin"].get<std::string>();
	std::string autoexec = config["autoexec"].get<std::string>();

	sprintf(command, "%s -o %s %s", compiler.c_str(), autoexec_bin.c_str(), autoexec.c_str() );
	system(command);

	char *buff;
	FILE* f = fopen(autoexec_bin.c_str(), "rb");
	fseek(f, 0L, SEEK_END);
	size_t sz = ftell(f);
	fseek(f, 0, SEEK_SET);
	buff = (char*)malloc(sz);
	fread(buff, 1, sz, f);
	fclose(f);

	lua_pushcfunction(L, my_error);
	int htop = lua_gettop(L);
	int error = luaL_loadbuffer_ori(L, buff, sz, "lol_test");

	free(buff);

	if (!error)
	{
		lua_pcall_or(L, 0, -1, htop);
		lua_pop(L, 1);
	}
	else
	{
		printf("Error on parse err_msg\n");
		printf("%s\n", lua_tostring(L, -1));
	}
}

bool luaexec = false;
std::string file_to_run;

void autorun_lua(lua_State *L)
{
	if (luaexec) {
		luaexec = false;

		bool dump_state = dump;
		dump = false;

		std::string compiler = config["compiler"].get<std::string>();
		std::string run_path = config["run_path"].get<std::string>();
		std::string file_path = run_path + "\\" + file_to_run;

		char command[1024];

		std::string bin = file_path + ".outc";
		std::string lua = file_path + ".lua";

		fprintf(fpout, "compile lua file: %s\n", file_to_run.c_str());

		sprintf(command, "%s -o %s %s", compiler.c_str(), bin.c_str(), lua.c_str());
		system(command);

		char *buff;
		FILE* f = fopen(bin.c_str(), "rb");
		fseek(f, 0L, SEEK_END);
		size_t sz = ftell(f);
		fseek(f, 0, SEEK_SET);
		buff = (char*)malloc(sz);
		fread(buff, 1, sz, f);
		fclose(f);

		fprintf(fpout, "run lua file: %s\n", file_to_run.c_str());
		fflush(fpout);

		lua_pushcfunction(L, my_error);
		int htop = lua_gettop(L);
		int error = luaL_loadbuffer_ori(L, buff, sz, "lol_test");

		if (!error)
		{
			lua_pcall_or(L, 0, -1, htop);
			lua_pop(L, 1);
		}
		else
		{
			printf("Error on parse err_msg\n");
			printf("%s\n", lua_tostring(L, -1));
		}

		dump = dump_state;
	}
}

void set_luarun(std::string name)
{
	file_to_run = name;
	luaexec = true;
}

void dump_hash()
{
	FILE* f = fopen("C:\\war2\\hash_dump", "w");
	for (auto p : str_hash) {
		fprintf(f, "0x%08X %s\n", p.first, p.second);
	}
	fclose(f);
}

unsigned int __fastcall fake_hash(char* a1, unsigned int len, int a3)
{
	unsigned int hash = hash_to_int(a1, len, a3);
	if (str_hash.find(hash) == str_hash.end()) {
		str_hash[hash] = a1;
	}

	return hash;
}

unsigned int __fastcall hash_to_int(char* a1, unsigned int len, int a3)
{
	char* v3; // r10
	unsigned int v4; // er9
	unsigned __int64 v5; // r8
	unsigned int v6; // eax
	unsigned int v7; // edx
	int v8; // edx

	v3 = a1;
	v4 = a3 ^ len;
	if ((int)len >= 4)
	{
		v5 = (unsigned __int64)len >> 2;
		len -= 4 * (len >> 2);
		do
		{
			v6 = 0x5BD1E995 * *(DWORD*)v3;
			v3 += 4;
			v4 = (0x5BD1E995 * (v6 ^ (v6 >> 24))) ^ (0x5BD1E995 * v4);
			--v5;
		} while (v5);
	}
	v7 = len - 1;
	if (!v7)
		goto LABEL_9;
	v8 = v7 - 1;
	if (!v8)
	{
	LABEL_8:
		v4 ^= (unsigned __int8)v3[1] << 8;
	LABEL_9:
		v4 = 0x5BD1E995 * (v4 ^ (unsigned __int8)*v3);
		return (0x5BD1E995 * (v4 ^ (v4 >> 13))) ^ ((0x5BD1E995 * (v4 ^ (v4 >> 13))) >> 15);
	}
	if (v8 == 1)
	{
		v4 ^= (unsigned __int8)v3[2] << 16;
		goto LABEL_8;
	}
	return (0x5BD1E995 * (v4 ^ (v4 >> 13))) ^ ((0x5BD1E995 * (v4 ^ (v4 >> 13))) >> 15);
}

