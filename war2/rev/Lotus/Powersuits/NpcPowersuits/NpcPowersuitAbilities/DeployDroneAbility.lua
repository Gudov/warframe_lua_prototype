code size: 10
code size: 10
code size: 111
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DeployDroneAbility.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; MonitorFaction := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x842FE615 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8E8D708B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := percentage
  4 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 111
  5 [-]: JMP       111          ; PC := 111
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8D3D2462"]
  7 [-]: LOADK     R6 K3        ; R6 := "ReleaseDrone"
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x7A97EAF5"]
  9 [-]: GETGLOBAL R9 K5        ; R9 := deployAnim
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 12 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 14 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PRT_ONCE"]
 15 [-]: MOVE      R13 R1       ; R13 := R1
 16 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: GETGLOBAL R4 K9        ; R4 := singlePlayerGrinderAvatarTypes
 19 [-]: GETGLOBAL R5 K10       ; R5 := 0x7FD4B57D
 20 [-]: LOADK     R6 K11       ; R6 := 1
 21 [-]: GETGLOBAL R7 K9        ; R7 := singlePlayerGrinderAvatarTypes
 22 [-]: LEN       R7 R7        ; R7 := # R7
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 25 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x9F1DC568"]
 26 [-]: GETGLOBAL R7 K13       ; R7 := DroneAttachType
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xD4C2743F"]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 36 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xD1CEF990"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xE1D8F8AB"]
 39 [-]: GETGLOBAL R8 K18       ; R8 := grinderType
 40 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xA2B01604"]
 41 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
 42 [-]: LOADK     R12 K21      ; R12 := "GAME_C1_GUNBASE1"
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x3455E8A"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xABD9DD93"]
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0x80B14403"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x86E626FB"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0xBF8DC153"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7["0xB03674DF"]
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: SELF      R10 R7 K28   ; R11 := R7; R10 := R7["0xED2FFD98"]
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R10 R7 K29   ; R11 := R7; R10 := R7["0xB26452A2"]
 65 [-]: GETGLOBAL R12 K20      ; R12 := 0xEC274B1A
 66 [-]: LOADK     R13 K30      ; R13 := "MonitorFaction"
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 71 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xD1CEF990"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x20092973"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 76 [-]: MOVE      R12 R10      ; R12 := R10
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R11 R6 K32   ; R12 := R6; R11 := R6["0x4D6A16D5"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0xB7A47C16"]
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1["0x25992394"]
 87 [-]: GETGLOBAL R13 K35      ; R13 := DeploySound
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: LOADK     R15 K36      ; R15 := 0
 90 [-]: MOVE      R16 R1       ; R16 := R1
 91 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 92 [-]: SELF      R11 R7 K37   ; R12 := R7; R11 := R7["0xAB2C2F12"]
 93 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0x3455E8A"]
 94 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 95 [-]: CALL      R11 0 1      ; R11(R12,...)
 96 [-]: SELF      R11 R7 K23   ; R12 := R7; R11 := R7["0xABD9DD93"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x91ACEF1D"]
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: SELF      R11 R7 K39   ; R12 := R7; R11 := R7["0x4D09A963"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0xA7DFF9D"]
103 [-]: GETGLOBAL R13 K41      ; R13 := 0x221C9700
104 [-]: LOADK     R14 K36      ; R14 := 0
105 [-]: LOADK     R15 K11      ; R15 := 1
106 [-]: LOADK     R16 K36      ; R16 := 0
107 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
108 [-]: GETGLOBAL R14 K42      ; R14 := grinderForwardPushVelocity
109 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC000CE2E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x86E626FB"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x86E626FB"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x86E626FB"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K6        ; R4 := 0.25
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


