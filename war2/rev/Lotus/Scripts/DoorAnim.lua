code size: 7
code size: 84
code size: 79
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\DoorAnim.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AnimateDoor := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9581C08C := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; AnimateDoors := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xE14CA998 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3387B9CD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K3        ; R4 := lockedMaterial
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K4        ; R4 := openMaterial
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R3 K4        ; R3 := openMaterial
 19 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NpcDoorHint_DS_LOCKED"]
 21 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R3 K3        ; R3 := lockedMaterial
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R3 K4        ; R3 := openMaterial
 26 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x670C945E"]
 28 [-]: GETGLOBAL R6 K8        ; R6 := materialSlot
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["NpcDoorHint_DS_OPEN"]
 33 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["NpcDoorHint_DS_BLOCKED"]
 37 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R4 K11       ; R4 := delayOpen
 40 [-]: LT        0 K12 R4     ; if 0.0099999997764826 >= R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 43 [-]: GETGLOBAL R5 K11       ; R5 := delayOpen
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
 46 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x8D5886B7"]
 47 [-]: LOADK     R6 K15       ; R6 := "OpenOccluder"
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
 50 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x7A97EAF5"]
 51 [-]: GETGLOBAL R6 K17       ; R6 := openAnim
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: LOADK     R9 K18       ; R9 := 0
 55 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 56 [-]: CALL      R10 1 2      ; R10 := R10()
 57 [-]: GETGLOBAL R11 K20      ; R11 := openAnimRateOverride
 58 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 61 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["NpcDoorHint_DS_CLOSED"]
 62 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETGLOBAL R4 K22       ; R4 := delayClose
 65 [-]: LT        0 K12 R4     ; if 0.0099999997764826 >= R4 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 68 [-]: GETGLOBAL R5 K22       ; R5 := delayClose
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
 71 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x7A97EAF5"]
 72 [-]: GETGLOBAL R6 K23       ; R6 := closeAnim
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: LOADK     R9 K18       ; R9 := 0
 76 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 77 [-]: CALL      R10 1 2      ; R10 := R10()
 78 [-]: GETGLOBAL R11 K24      ; R11 := closeAnimRateOverride
 79 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 80 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
 81 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x8D5886B7"]
 82 [-]: LOADK     R6 K25       ; R6 := "CloseOccluder"
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3387B9CD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 79
  4 [-]: JMP       79           ; PC := 79
  5 [-]: GETGLOBAL R3 K1        ; R3 := Npc
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NpcDoorHint_DS_OPEN"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETGLOBAL R3 K1        ; R3 := Npc
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NpcDoorHint_DS_BLOCKED"]
 11 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETGLOBAL R3 K4        ; R3 := delayOpen
 14 [-]: LT        0 K5 R3      ; if 0.0099999997764826 >= R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 17 [-]: GETGLOBAL R4 K4        ; R4 := delayOpen
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x63B09107
 20 [-]: GETGLOBAL R4 K8        ; R4 := doorInstances
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       40           ; PC := 40
 23 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x8D5886B7"]
 24 [-]: LOADK     R10 K10      ; R10 := "OpenOccluder"
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: GETGLOBAL R9 K8        ; R9 := doorInstances
 28 [-]: LEN       R9 R9        ; R9 := # R9
 29 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0x7A97EAF5"]
 33 [-]: GETGLOBAL R11 K12      ; R11 := openAnim
 34 [-]: MOVE      R12 R8       ; R12 := R8
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: LOADK     R14 K13      ; R14 := 0
 37 [-]: GETGLOBAL R15 K14      ; R15 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R16 K15      ; R16 := openAnimRateOverride
 39 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 41 [-]: JMP       23           ; PC := 23
 42 [-]: JMP       79           ; PC := 79
 43 [-]: GETGLOBAL R9 K1        ; R9 := Npc
 44 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["NpcDoorHint_DS_CLOSED"]
 45 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 79
 46 [-]: JMP       79           ; PC := 79
 47 [-]: GETGLOBAL R9 K17       ; R9 := delayClose
 48 [-]: LT        0 K5 R9      ; if 0.0099999997764826 >= R9 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 51 [-]: GETGLOBAL R10 K17      ; R10 := delayClose
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: GETGLOBAL R9 K7        ; R9 := 0x63B09107
 54 [-]: GETGLOBAL R10 K8       ; R10 := doorInstances
 55 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 56 [-]: JMP       71           ; PC := 71
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: GETGLOBAL R15 K8       ; R15 := doorInstances
 59 [-]: LEN       R15 R15      ; R15 := # R15
 60 [-]: EQ        0 R12 R15    ; if R12 ~= R15 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13["0x7A97EAF5"]
 64 [-]: GETGLOBAL R17 K18      ; R17 := closeAnim
 65 [-]: MOVE      R18 R14      ; R18 := R14
 66 [-]: MOVE      R19 R0       ; R19 := R0
 67 [-]: LOADK     R20 K13      ; R20 := 0
 68 [-]: GETGLOBAL R21 K14      ; R21 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R22 K19      ; R22 := closeAnimRateOverride
 70 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 71 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 57; R11 := R12 end
 72 [-]: JMP       57           ; PC := 57
 73 [-]: GETGLOBAL R15 K7       ; R15 := 0x63B09107
 74 [-]: GETGLOBAL R16 K8       ; R16 := doorInstances
 75 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 76 [-]: JMP       77           ; PC := 77
 77 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 77; R17 := R18 end
 78 [-]: JMP       77           ; PC := 77
 79 [-]: RETURN    R0 1         ; return 


