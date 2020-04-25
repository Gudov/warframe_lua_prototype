#include "lua_funcs.h"

#define _WINSOCK_DEPRECATED_NO_WARNINGS
#define _CRT_SECURE_NO_WARNINGS

#include <iostream>
#include <iomanip>
#include <fstream>
#include <string>

#include <string.h>
#include <winsock2.h>
#include <windows.h>
#include <iostream>
#include <vector>
#include <locale>
#include <sstream>
using namespace std;
#pragma comment(lib,"ws2_32.lib")

#include "lua_load.h"
#include "utils.h"
#include "externs.h"
#include "proto.h"

int hextoint(char input)
{
	if (input >= '0' && input <= '9')
		return input - '0';
	if (input >= 'A' && input <= 'F')
		return input - 'A' + 10;
	if (input >= 'a' && input <= 'f')
		return input - 'a' + 10;
	throw std::invalid_argument("Invalid input string");
}

// This function assumes src to be a zero terminated sanitized string with
// an even number of [0-9a-f] characters, and target to be sufficiently large
void hextobin(const char* src, char* target)
{
	while (*src && src[1])
	{
		*(target++) = hextoint(*src) * 16 + hextoint(src[1]);
		src += 2;
	}
}

void load_lua_funcs(lua_State *L)
{
	static bool lua_func_loaded = false; // some strange thing happed here
	if (lua_func_loaded) {
		return;
	}
	lua_func_loaded = true;
	lua_pushcfunction(L, lua_to_token);
	lua_setfield(L, LUA_GLOBALSINDEX, "to_token");
	lua_pushcfunction(L, lua_from_token);
	lua_setfield(L, LUA_GLOBALSINDEX, "from_token");
	lua_pushcfunction(L, lua_get_registry);
	lua_setfield(L, LUA_GLOBALSINDEX, "get_registry");
	lua_pushcfunction(L, lua_messagebox);
	lua_setfield(L, LUA_GLOBALSINDEX, "messagebox");
}

extern __int64 __fastcall lua_load_pseudo(lua_State *L, __int64 a2, char *data, const char *chunkname);
extern void lua_pushlstring_fake(lua_State *L, const char *s, size_t len);

int lua_messagebox(lua_State *L)
{
	const char *str = lua_tostring(L, 1);
	MessageBoxA(0, str, "GLW2", MB_OK);
	return 0;
}

int lua_to_token(lua_State *L)
{
	TValue i_o;
	
	const char *in = lua_tostring(L, 1);
	unsigned int val = std::stoul(in, nullptr, 16);
	printf("to token: %s %u\n", in, val);
	*((unsigned int*)(&(i_o.value))) = val;
	i_o.tt = LUA_TBOOLEAN;
	L->top++;
	luaA_pushobject(L, &i_o);
	return 1;
}

int lua_from_token(lua_State *L)
{
	const TValue *o = index2adr(L, 1);
	char buff[128];

	sprintf(buff, "0x%X", (o->value));
	lua_pushstring(L, buff);

	return 1;
}

int lua_get_registry(lua_State *L)
{
	lua_pushvalue(L, LUA_REGISTRYINDEX);

	return 1;
}

int my_error(lua_State *L)
{
	const char *err = lua_tostring(L, -1);
	printf("[Error] %s\n", err);
	return 0;
}