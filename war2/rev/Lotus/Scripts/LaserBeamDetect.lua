code size: 4
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\LaserBeamDetect.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DetectionLaserHit := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xBED5C66B := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusSentinelAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 23 [-]: GETGLOBAL R4 K4        ; R4 := gTennoAvatarType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x72E5DB62"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x828F05DE"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA76F0612"]
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 34 [-]: LOADK     R7 K10       ; R7 := "CameraTileEvents"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x63B09107
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x72E5DB62"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x828F05DE"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: EQ        0 R3 R11     ; if R3 ~= R11 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R12 R9 K12   ; R13 := R9; R12 := R9["0x8D5886B7"]
 48 [-]: LOADK     R14 K13      ; R14 := "TriggerPort"
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 41; R7 := R8 end
 51 [-]: JMP       41           ; PC := 41
 52 [-]: GETGLOBAL R12 K14      ; R12 := damagePlayers
 53 [-]: TEST      R12 0        ; if not R12 then PC := 96
 54 [-]: JMP       96           ; PC := 96
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 96
 59 [-]: JMP       96           ; PC := 96
 60 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 96
 64 [-]: JMP       96           ; PC := 96
 65 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xA4D7D1BA"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0xA3F6069B"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xF27096B7"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x385BD2FE"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 74 [-]: GETGLOBAL R14 K19      ; R14 := 0x6374FD98
 75 [-]: GETGLOBAL R15 K20      ; R15 := dmgPercent
 76 [-]: GETGLOBAL R16 K21      ; R16 := baseHealth
 77 [-]: SUB       R16 R13 R16  ; R16 := R13 - R16
 78 [-]: GETGLOBAL R17 K22      ; R17 := healthBonus
 79 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 80 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 81 [-]: GETGLOBAL R16 K23      ; R16 := minDmgPercent
 82 [-]: GETGLOBAL R17 K20      ; R17 := dmgPercent
 83 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 84 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0x50ADA9B5"]
 85 [-]: DIV       R17 R14 K25  ; R17 := R14 / 100
 86 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
 87 [-]: MUL       R17 R13 R17  ; R17 := R13 * R17
 88 [-]: GETGLOBAL R18 K26      ; R18 := dmgType
 89 [-]: GETGLOBAL R19 K27      ; R19 := bodyPart
 90 [-]: GETGLOBAL R20 K28      ; R20 := impulse
 91 [-]: MOVE      R21 R0       ; R21 := R0
 92 [-]: MOVE      R22 R0       ; R22 := R0
 93 [-]: GETGLOBAL R23 K29      ; R23 := impulseDir
 94 [-]: GETGLOBAL R24 K30      ; R24 := hitEffect
 95 [-]: CALL      R15 10 1     ; R15(R16,R17,R18,R19,R20,R21,R22,R23,R24)
 96 [-]: RETURN    R0 1         ; return 


