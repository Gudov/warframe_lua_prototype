#pragma once

#include <string>
#include <unordered_map>

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
}

void autoexec(lua_State *L);
void autorun_lua(lua_State *L);
void set_luarun(std::string name);
void dump_hash();

unsigned int __fastcall hash_to_int(char* a1, unsigned int len);
unsigned int __fastcall fake_hash(char* a1, unsigned int len);

extern std::unordered_map<uint32_t, std::string> str_hash;;