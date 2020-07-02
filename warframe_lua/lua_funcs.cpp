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
#include "lua_utils.h"
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
	lua_pushcfunction(L, list_modules);
	lua_setfield(L, LUA_GLOBALSINDEX, "list_modules");
	lua_pushcfunction(L, lua_to_token);
	lua_setfield(L, LUA_GLOBALSINDEX, "to_token");
	lua_pushcfunction(L, lua_from_token);
	lua_setfield(L, LUA_GLOBALSINDEX, "from_token");
	lua_pushcfunction(L, lua_from_hash);
	lua_setfield(L, LUA_GLOBALSINDEX, "from_hash");
	lua_pushcfunction(L, lua_to_hash);
	lua_setfield(L, LUA_GLOBALSINDEX, "to_hash");
	lua_pushcfunction(L, lua_get_registry);
	lua_setfield(L, LUA_GLOBALSINDEX, "get_registry");
	lua_pushcfunction(L, lua_messagebox);
	lua_setfield(L, LUA_GLOBALSINDEX, "messagebox");
}

using swig_dycast_func = void*;
using swig_converter_func = void*;
using swig_lua_attribute = void*;

struct swig_type_info;

struct swig_lua_method {
	char *a1;
	char *a2;
	void *func;
};

struct swig_lua_namespace {
	const char* name;
};

#ifdef SWIG_CLASSIC
struct swig_lua_class {
	const char* name; /* Name that this class has in Lua */
	const char* fqname; /* Fully qualified name - Scope + class name */
	swig_type_info** type;
	lua_CFunction  constructor;
	void    (*destructor)(void*);
	swig_lua_method* methods;
	swig_lua_attribute* attributes;
	swig_lua_namespace* cls_static;
	swig_lua_method* metatable; /* 0 for -eluac */
	struct swig_lua_class** bases;
	const char** base_names;
};
#else
struct swig_hash_funcs {
	uint32_t hash;
	void *func;
};

struct swig_hash_name_func {
	uint32_t hash;
};

struct swig_lua_class {
	const char* name;
	void* a1;
	lua_CFunction  constructor;
	void    (*destructor)(void*);
	void **funcs_1;
	void **funcs_2;
	void *a2;
	void *a3;
	int v1;
	int v2;
};
#endif

struct swig_type_info {
	const char* name;			/* mangled name of this type */
	const char* str;			/* human readable name of this type */
	swig_dycast_func        dcast;		/* dynamic cast function down a hierarchy */
	struct swig_cast_info* cast;			/* linked list of types that can cast into this type */
	swig_lua_class* clientdata;		/* language specific type data */
	int                    owndata;		/* flag if the structure owns the clientdata */
};

struct swig_cast_info {
	swig_type_info* type;			/* pointer to type that is equivalent to this type */
	swig_converter_func     converter;		/* function to cast the void pointers */
	struct swig_cast_info* next;			/* pointer to next cast in linked list */
	struct swig_cast_info* prev;			/* pointer to the previous cast */
};

struct swig_module_info {
	swig_type_info** types;		/* Array of pointers to swig_type_info structures that are in this module */
	size_t                 size;		        /* Number of types in this module */
	struct swig_module_info* next;		/* Pointer to next element in circularly linked list */
	swig_type_info** type_initial;	/* Array of initially generated type structures */
	swig_cast_info** cast_initial;	/* Array of initially generated casting structures */
	void* clientdata;		/* Language specific module data */
};

int list_modules(lua_State *L) {
	lua_getfield(L, LUA_REGISTRYINDEX, "swig_runtime_data_type_pointer4");
	swig_module_info *start = (swig_module_info*)lua_touserdata(L, -1);

	swig_module_info* mod = start->next;

	while (mod != start) {
		for (int i = 0; i < mod->size; ++i) {
			/*swig_type_info *type = mod->type_initial[i];
			printf("%d str: %s\n", i, type->str);
			printf("  own: %d\n", i, type->owndata);

			if (type->clientdata) {
				printf("    clientdata\n");
				swig_lua_class *lua_class = (swig_lua_class*)type->clientdata;
			}
			//printf("    %s\n", type->clientdata->name);*/

			swig_type_info* type = mod->type_initial[i];
			printf("%s - %s\n", type->name, type->str);
		}

		mod = mod->next;
	}

	return 0;
}

extern __int64 __fastcall lua_load_pseudo(lua_State *L, __int64 a2, char *data, const char *chunkname);
extern void lua_pushlstring_fake(lua_State *L, const char *s, size_t len);

int lua_messagebox(lua_State *L)
{
	const char *str = lua_tostring(L, 1);
	MessageBoxA(0, str, "GLW2", MB_OK);
	return 0;
}

int lua_to_hash(lua_State* L)
{
	const char *str = luaL_checkstring(L, 1);
	unsigned int hash = hash_to_int((char *)str, strlen(str), 0);

	TValue i_o;
	*((unsigned int*)(&(i_o.value))) = hash;
	i_o.tt = LUA_TBOOLEAN;
	L->top++;
	luaA_pushobject(L, &i_o);

	return 1;
}

int lua_from_hash(lua_State* L)
{
	TValue *obj = index2adr(L, 1);
	if (obj->tt != LUA_TBOOLEAN) {
		return 0;
	}

	uint32_t hash = (uint32_t)obj->value.b;
	if (str_hash.find(hash) == str_hash.end()) {
		return 0;
	}

	lua_pushstring(L, str_hash[hash].c_str());

	return 1;
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