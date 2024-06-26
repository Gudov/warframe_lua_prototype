#include "lua_load.h"

#include <Windows.h>

#include "dump.h"
#include "externs.h"
#include "console.h"
#include "proto.h"

Proto* fake_luaU_undump(lua_State* L, ZIO* Z, Mbuffer* buff, const char* name)
{
	dump_bin((char*)Z->p, Z->n);
	Proto *func = imp_luaU_undump(L, Z, buff, name);
	MessageBoxA(NULL, "WRONG", "WRONG", NULL);
	add_proto(L, func, get_temp_path(), get_temp_name());
	return func;
}

__int64 fake_lua_bytecode_load(lua_State **a1, void *sc, float a3)
{
	return imp_lua_bytecode_load(a1, sc, a3);
}

__int64 lua_load_bytecode(script_mng *script_manager, lua_struct *lua_st)
{
	set_dump_path(lua_st->path, *((lua_st->name_16) + 2));
	__int64 result = imp_load_bytecode(script_manager, lua_st);
	return result;
}