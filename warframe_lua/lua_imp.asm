_DATA SEGMENT
	EXTERN LoadLibraryA: PROC
	EXTERN luaL_loadbuffer: PROC
	EXTERN lua_pushlstring_offset: PROC
	EXTERN lua_load_or: PROC
	EXTERN luaU_undump_or: PROC
	EXTERN lua_newstate_or: PROC
	EXTERN lua_loadblock_or: PROC
	EXTERN war_setglobal_or: PROC
	EXTERN lua_bytecode_load: PROC
	EXTERN lua_time_error: PROC
	EXTERN load_bytecode: PROC
	EXTERN ori_LoadFunction: PROC
_DATA ENDS

_TEXT SEGMENT

	PUBLIC imp_LoadFunction
	imp_LoadFunction PROC
		mov		[rsp+10h], rbx
		mov		[rsp+18h], rbp
		push	rsi
		push	rdi
		push	r13
		push	r14
		push	r15
		sub		rsp, 20h

		mov		rax, qword ptr ori_LoadFunction
		add		rax, 16h
		jmp		rax
	imp_LoadFunction ENDP

	PUBLIC imp_load_bytecode
	imp_load_bytecode PROC
		mov     r11, rsp
		push    rbp
		push    rbx
		push    rsi
		lea     rbp, [r11-128h]
		sub     rsp, 210h

		mov		rax, qword ptr load_bytecode
		add		rax, 14h
		jmp		rax
	imp_load_bytecode ENDP

	PUBLIC lay_load_bytecode
	lay_load_bytecode PROC

	lay_load_bytecode ENDP

	PUBLIC imp_lua_bytecode_load
	imp_lua_bytecode_load PROC
		mov     [rsp-8+20h], rbx
		push    rbp
		push    rsi
		push    rdi
		push    r14
		push    r15
		lea     rbp, [rsp-37h]
		sub     rsp, 0E0h

		mov		rax, qword ptr lua_bytecode_load
		add		rax, 18h
		jmp		rax
	imp_lua_bytecode_load ENDP

	PUBLIC imp_war_setglobal
	imp_war_setglobal PROC
		mov     [rsp+8], rbx
		mov     [rsp+10h], rsi
		push    rdi
		sub     rsp, 20h
		cmp     qword ptr [rcx+20h], 0
		mov     rbx, r8
		mov     rsi, rdx
		mov     rdi, rcx

		mov		rax, qword ptr war_setglobal_or
		add		rax, 1Ah
		jmp		rax
	imp_war_setglobal ENDP

	PUBLIC imp_lua_loadblock
	imp_lua_loadblock PROC
		test r8d, r8d
	imp_lua_loadblock ENDP

	PUBLIC imp_lua_newstate
	imp_lua_newstate PROC
		push    rsi
		push    rdi
		sub     rsp, 28h
		mov     rdi, rdx
		mov     rsi, rcx
		mov     rcx, rdi
		mov     r9d, 310h
		xor     r8d, r8d
		xor     edx, edx

		mov		rax, qword ptr lua_newstate_or
		add		rax, 19h
		jmp		rax
	imp_lua_newstate ENDP

	PUBLIC imp_luaU_undump
	imp_luaU_undump PROC
		mov		r11, rsp
		push	r15
		sub		rsp, 60h
		mov		[r11+18h], rbx
		mov		r15, rcx
		mov		[r11-10h], rbp
		mov		bl, 7Fh

		mov		rax, qword ptr luaU_undump_or
		add		rax, 16h
		jmp		rax
	imp_luaU_undump ENDP

	PUBLIC imp_lua_load
	imp_lua_load PROC
		mov		r11, rsp
		mov		[r11+8], rbx
		mov		[r11+10h], rbp
		mov		[r11+18h], rsi
		push	rdi
		sub		rsp, 80h
		mov		rbp, rcx
		mov		[r11-10h], rcx

		mov		rax, qword ptr lua_load_or
		add		rax, 1Eh
		jmp		rax
	imp_lua_load ENDP

	PUBLIC imp_lua_pushlstring

	imp_lua_pushlstring PROC
		mov     [rsp+8h], rbx
		mov     [rsp+10h], rbp
		mov     [rsp+18h], rsi
		push    rdi
		sub     rsp, 20h
		mov     r9, [rcx+20h]
		mov     rsi, r8
		mov     rbp, rdx
		mov     rdi, rcx
		mov     rax, [r9+70h]
		cmp     [r9+78h], rax

		;lea		rax, [lua_pushlstring_offset]
		mov		rax, qword ptr lua_pushlstring_offset
		jmp		rax
	imp_lua_pushlstring ENDP

	PUBLIC patch_loadlibrary

	patch_loadlibrary PROC
		; base 0000140001000
		mov     r11, rsp
		mov     [r11+8], rbx
		mov     [r11+10h], rbp
		mov     [r11+18h], rsi
		push    rdi
		sub     rsp, 90h
		mov     rbp, rcx
		mov     [r11-10h], rcx
		xor     ecx, ecx
		
		int 3

		mov rax, luaL_loadbuffer
		add rax, 16
		jmp rax

	patch_loadlibrary ENDP

_TEXT ENDS

END