/*
** $Id: lundump.c,v 2.7.1.2 2008/01/18 16:39:11 roberto Exp $
** load precompiled Lua chunks
** See Copyright Notice in lua.h
*/

#include <string.h>
#include <stdio.h>

#define lundump_c
#define LUA_CORE

#include "lua.h"

#include "ldebug.h"
#include "ldo.h"
#include "lfunc.h"
#include "lmem.h"
#include "lobject.h"
#include "lstring.h"
#include "lundump.h"
#include "lzio.h"

#ifdef LUAC_TRUST_BINARIES
#define IF(c,s)
#define error(S,s)
#else
#define IF(c,s)		if (c) error(S,s)

static void error(LoadState* S, const char* why)
{
 luaO_pushfstring(S->L,"%s: %s in precompiled chunk",S->name,why);
 luaD_throw(S->L,LUA_ERRSYNTAX);
}
#endif

#define LoadMem(S,b,n,size)	LoadBlock(S,b,(n)*(size))
#define	LoadByte(S)		(lu_byte)LoadChar(S)
#define LoadVar(S,x)		LoadMem(S,&x,1,sizeof(x))
#define LoadVector(S,b,n,size)	LoadMem(S,b,n,size)

static void LoadBlock(LoadState* S, void* b, size_t size)
{
 size_t r=luaZ_read(S->Z,b,size);
 UNUSED(r);
 IF (r!=0, "unexpected end");
}

static int LoadChar(LoadState* S)
{
 char x;
 LoadVar(S,x);
 return x;
}

__int64 __fastcall LoadInt(__int64 *S)
{
	int v1; // esi
	__int64 *S_1; // rbx
	char v3; // di
	int v4; // ebp
	unsigned __int8 i; // al
	char v6; // cl
	unsigned __int8 reded; // [rsp+38h] [rbp+10h]

	v1 = 0;
	S_1 = S;
	v3 = 0;
	v4 = 0;
	LoadBlock(S, (char *)&reded, 1u);
	for (i = reded; reded >= 128u; i = reded)
	{
		v6 = v3;
		v3 += 7;
		++v4;
		v1 |= (i & 127) << v6;
		if (v4 == 5)
		{
			//lua_sys_error(*S_1, (__int64)"%s: %s in precompiled chunk", S_1[3], "bad integer");
			//luaD_throw(*S_1, 3);
		}
		LoadBlock(S_1, (char *)&reded, 1u);
	}
	return v1 | ((unsigned int)i << v3);
}

/*static int LoadInt(LoadState* S)
{
 int x;
 LoadVar(S,x);
 IF (x<0, "bad integer");
 return x;
}*/

static lua_Number LoadNumber(LoadState* S)
{
 lua_Number x;
 LoadVar(S,x);
 return x;
}

static TString* LoadString(LoadState* S)
{
 size_t size;
 //LoadVar(S,size);
 size = LoadInt(S);
 if (size==0)
  return NULL;
 else
 {
  char* s=luaZ_openspace(S->L,S->b,size);
  LoadBlock(S,s,size);
  return luaS_newlstr(S->L,s,size-1);		/* remove trailing '\0' */
 }
}

extern int womap[256];

extern void init_wmap();
extern int inside;

static void LoadCode(LoadState* S, Proto* f)
{
     int n=LoadInt(S);
     printf("code size: %d\n", n);
     f->code=luaM_newvector(S->L,n,Instruction);
     f->sizecode=n;
     LoadVector(S,f->code,n,sizeof(Instruction));

#ifdef _WINDLL
     if (!inside) {
#else
     if (1) {
#endif
         init_wmap();

         for (int i = 0; i <= n; i++)
         {
             int original = ((unsigned int)(f->code[i])) & 0x3F;
             if (womap[original] != 0xFF)
             {
                 (unsigned int)(f->code[i]) += womap[original] - original;
             }
             else
             {
                 printf("fail convert op %d\n", original);
             }
         }
     }
}

static void LoadConstants(LoadState* S, Proto* f)
{
 int i,n;
 n=LoadInt(S);
 f->k=luaM_newvector(S->L,n,TValue);
 f->sizek=n;
 for (i=0; i<n; i++) setnilvalue(&f->k[i]);
 for (i=0; i<n; i++)
 {
  TValue* o=&f->k[i];
  int t=LoadChar(S);
  switch (t)
  {
   case LUA_TNIL:
   	setnilvalue(o);
	break;
   case LUA_TBOOLEAN:
   {	int n;
		LoadVar(S, n);
		char buff[255];
		sprintf(buff, "0x%X", n);
		TString *wstr = luaS_newlstr(S->L, buff, strlen(buff));
		setsvalue2n(S->L, o, wstr); 
   }
   	//setbvalue(o,LoadChar(S));
   /*{	
	   char buff[255] = {0};
	   sprintf(buff, "%X", LoadNumber(S));
	   setsvalue2n(S->L, o, buff);
   }*/
	break;
   case LUA_TNUMBER:
	setnvalue(o,LoadNumber(S));
	break;
   case LUA_TSTRING:
	setsvalue2n(S->L,o,LoadString(S));
	break;
   default:
	error(S,"bad constant");
	break;
  }
 }
 n=LoadInt(S);
 f->p=luaM_newvector(S->L,n,Proto*);
 f->sizep=n;
 for (i=0; i<n; i++) f->p[i]=NULL;
 for (i=0; i<n; i++) f->p[i]=LoadFunction(S,f->source);
}

static void LoadDebug(LoadState* S, Proto* f)
{
 int i,n;
 n=LoadInt(S);
 f->lineinfo=luaM_newvector(S->L,n,int);
 f->sizelineinfo=n;
 LoadVector(S,f->lineinfo,n,sizeof(int));
 n=LoadInt(S);
 f->locvars=luaM_newvector(S->L,n,LocVar);
 f->sizelocvars=n;
 for (i=0; i<n; i++) f->locvars[i].varname=NULL;
 for (i=0; i<n; i++)
 {
  f->locvars[i].varname=LoadString(S);
  f->locvars[i].startpc=LoadInt(S);
  f->locvars[i].endpc=LoadInt(S);
 }
 n=LoadInt(S);
 f->upvalues=luaM_newvector(S->L,n,TString*);
 f->sizeupvalues=n;
 for (i=0; i<n; i++) f->upvalues[i]=NULL;
 for (i=0; i<n; i++) f->upvalues[i]=LoadString(S);
}

Proto* LoadFunction(LoadState* S, TString* p)
{
     Proto* f=luaF_newproto(S->L);
     setptvalue2s(S->L,S->L->top,f); incr_top(S->L);
     f->source=LoadString(S); if (f->source==NULL) f->source=p;
     f->linedefined=LoadInt(S);
     f->lastlinedefined=LoadInt(S);
     f->nups=LoadByte(S);
     f->numparams=LoadByte(S);
     f->is_vararg=LoadByte(S);
     f->maxstacksize=LoadByte(S);
     LoadCode(S,f);
     LoadConstants(S,f);
     LoadDebug(S,f);
     IF (!luaG_checkcode(f), "bad code");
     S->L->top--;
     return f;
}

static void LoadHeader(LoadState* S)
{
 //char h[LUAC_HEADERSIZE];
 //char s[LUAC_HEADERSIZE];
 //luaU_header(h);
 //LoadBlock(S,s,LUAC_HEADERSIZE);
	char s[2];
	LoadBlock(S,s,1);
 //IF (memcmp(h,s,LUAC_HEADERSIZE)!=0, "bad header");
}

/*
** load precompiled chunk
*/
Proto* luaU_undump (lua_State* L, ZIO* Z, Mbuffer* buff, const char* name)
{
     LoadState S;
     if (*name=='@' || *name=='=')
        S.name=name+1;
     else if (*name==LUA_SIGNATURE[0])
        S.name="binary string";
     else
        S.name=name;
     S.L=L;
     S.Z=Z;
     S.b=buff;
     LoadHeader(&S);
     if (Z->p[0] == 0x7f) {
         LoadHeader(&S);
     }
     return LoadFunction(&S,luaS_newliteral(L,"=?"));
}

/*
* make header
*/
void luaU_header (char* h)
{
 int x=1;
 memcpy(h,LUA_SIGNATURE,sizeof(LUA_SIGNATURE)-1);
 h+=sizeof(LUA_SIGNATURE)-1;
 *h++=(char)LUAC_VERSION;
 *h++=(char)LUAC_FORMAT;
 *h++=(char)*(char*)&x;				/* endianness */
 *h++=(char)sizeof(int);
 *h++=(char)sizeof(size_t);
 *h++=(char)sizeof(Instruction);
 *h++=(char)sizeof(lua_Number);
 *h++=(char)(((lua_Number)0.5)==0);		/* is lua_Number integral? */
}
