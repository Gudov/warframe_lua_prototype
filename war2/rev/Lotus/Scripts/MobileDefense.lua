code size: 270
code size: 29
code size: 25
code size: 8
code size: 14
code size: 16
code size: 30
code size: 20
code size: 77
code size: 21
code size: 3
code size: 5
code size: 3
code size: 30
code size: 30
code size: 324
code size: 205
code size: 60
code size: 56
code size: 38
code size: 512
code size: 39
code size: 25
code size: 506
code size: 145
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\MobileDefense.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "MDObjectiveMarker"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "MDObjectiveMarkerExtra"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "TENNO"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "CustomObjectiveTag"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Friendly/Agents/DefenseAvatar"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K9        ; R6 := 3
 20 [-]: LOADK     R7 K10       ; R7 := 180
 21 [-]: LOADK     R8 K11       ; R8 := 240
 22 [-]: LOADK     R9 K12       ; R9 := 1.2999999523163
 23 [-]: GETGLOBAL R10 K13      ; R10 := 0x329BDC44
 24 [-]: LOADK     R11 K14      ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADK     R11 K15      ; R11 := 600
 27 [-]: LOADK     R12 K16      ; R12 := 3000
 28 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 29 [-]: LOADK     R14 K17      ; R14 := 7
 30 [-]: LOADK     R15 K18      ; R15 := 12
 31 [-]: LOADK     R16 K19      ; R16 := 17
 32 [-]: LOADK     R17 K20      ; R17 := 22
 33 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 34 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 35 [-]: LOADK     R15 K21      ; R15 := 10
 36 [-]: LOADK     R16 K22      ; R16 := 16
 37 [-]: LOADK     R17 K20      ; R17 := 22
 38 [-]: LOADK     R18 K23      ; R18 := 28
 39 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 40 [-]: LOADK     R15 K24      ; R15 := 1.1000000238419
 41 [-]: LOADK     R16 K25      ; R16 := "/Lotus/Language/Game/DataTerminalCount"
 42 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Language/Game/ArchwingMobDefObjects"
 43 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
 44 [-]: LOADK     R19 K27      ; R19 := "/Lotus/Language/Game/DefendSystem"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: GETGLOBAL R19 K0       ; R19 := 0xEC274B1A
 47 [-]: LOADK     R20 K28      ; R20 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: MOVE      R20 R0       ; R20 := R0
 50 [-]: LOADK     R21 K29      ; R21 := "/Lotus/Language/Objectives/MobDefBringDatamass"
 51 [-]: LOADK     R22 K30      ; R22 := "/Lotus/Language/Objectives/MobDefConsole"
 52 [-]: LOADK     R23 K31      ; R23 := "/Lotus/Language/Objectives/DefendCryopod"
 53 [-]: LOADK     R24 K32      ; R24 := "/Lotus/Language/Objectives/MobDefActivateTram"
 54 [-]: LOADK     R25 K33      ; R25 := "/Lotus/Language/Objectives/MobDefArchwingDefend"
 55 [-]: LOADK     R26 K34      ; R26 := "/Lotus/Language/Objectives/MobDefArchwingGoTo"
 56 [-]: LOADK     R27 K35      ; R27 := "/Lotus/Language/Objectives/DefeatSentients"
 57 [-]: GETGLOBAL R28 K0       ; R28 := 0xEC274B1A
 58 [-]: LOADK     R29 K36      ; R29 := "MultiDefendDM"
 59 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 60 [-]: LOADK     R29 K37      ; R29 := 1500
 61 [-]: LOADK     R30 K38      ; R30 := 0.60000002384186
 62 [-]: LOADK     R31 K39      ; R31 := 0.64999997615814
 63 [-]: LOADK     R32 K40      ; R32 := 1
 64 [-]: LOADK     R33 K41      ; R33 := 2
 65 [-]: LOADK     R34 K21      ; R34 := 10
 66 [-]: MOVE      R35 R0       ; R35 := R0
 67 [-]: MOVE      R36 R0       ; R36 := R0
 68 [-]: GETGLOBAL R37 K0       ; R37 := 0xEC274B1A
 69 [-]: LOADK     R38 K42      ; R38 := "MobDefConsolesTotal"
 70 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 71 [-]: GETGLOBAL R38 K0       ; R38 := 0xEC274B1A
 72 [-]: LOADK     R39 K43      ; R39 := "MobDefConsolesDone"
 73 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 74 [-]: GETGLOBAL R39 K0       ; R39 := 0xEC274B1A
 75 [-]: LOADK     R40 K44      ; R40 := "MobDefConsolesExtra"
 76 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 77 [-]: GETGLOBAL R40 K0       ; R40 := 0xEC274B1A
 78 [-]: LOADK     R41 K45      ; R41 := "WaveTimer"
 79 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 80 [-]: GETGLOBAL R41 K0       ; R41 := 0xEC274B1A
 81 [-]: LOADK     R42 K46      ; R42 := "PauseWave"
 82 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 83 [-]: GETGLOBAL R42 K0       ; R42 := 0xEC274B1A
 84 [-]: LOADK     R43 K47      ; R43 := "ActiveWave"
 85 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 86 [-]: GETGLOBAL R43 K0       ; R43 := 0xEC274B1A
 87 [-]: LOADK     R44 K48      ; R44 := "MDBossesSpawned"
 88 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 89 [-]: GETGLOBAL R44 K0       ; R44 := 0xEC274B1A
 90 [-]: LOADK     R45 K49      ; R45 := "CustomMissionTime"
 91 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 92 [-]: GETGLOBAL R45 K0       ; R45 := 0xEC274B1A
 93 [-]: LOADK     R46 K50      ; R46 := "CustomMissionHealth"
 94 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 95 [-]: GETGLOBAL R46 K13      ; R46 := 0x329BDC44
 96 [-]: LOADK     R47 K51      ; R47 := "Lotus.Scripts.Libs.ObjectiveText"
 97 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 98 [-]: GETGLOBAL R47 K13      ; R47 := 0x329BDC44
 99 [-]: LOADK     R48 K52      ; R48 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
100 [-]: CALL      R47 2 2      ; R47 := R47(R48)
101 [-]: GETGLOBAL R48 K13      ; R48 := 0x329BDC44
102 [-]: LOADK     R49 K53      ; R49 := "EE.Interface.Utilities"
103 [-]: CALL      R48 2 2      ; R48 := R48(R49)
104 [-]: GETGLOBAL R49 K13      ; R49 := 0x329BDC44
105 [-]: LOADK     R50 K54      ; R50 := "Lotus.Scripts.Libs.SquadLink"
106 [-]: CALL      R49 2 2      ; R49 := R49(R50)
107 [-]: CLOSURE   R50 0        ; R50 := closure(Function #1)
108 [-]: CLOSURE   R51 1        ; R51 := closure(Function #2)
109 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: SETGLOBAL R52 K55      ; PlayTransmission := R52
112 [-]: SETGLOBAL R52 K56      ; 0x5EF0016 := R52
113 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
114 [-]: MOVE      R0 R49       ; R0 := R49
115 [-]: MOVE      R0 R35       ; R0 := R35
116 [-]: MOVE      R0 R36       ; R0 := R36
117 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
118 [-]: MOVE      R0 R47       ; R0 := R47
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: MOVE      R0 R46       ; R0 := R46
121 [-]: CLOSURE   R54 5        ; R54 := closure(Function #6)
122 [-]: MOVE      R0 R49       ; R0 := R49
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: MOVE      R0 R47       ; R0 := R47
127 [-]: CLOSURE   R56 7        ; R56 := closure(Function #8)
128 [-]: MOVE      R0 R47       ; R0 := R47
129 [-]: MOVE      R0 R38       ; R0 := R38
130 [-]: MOVE      R0 R46       ; R0 := R46
131 [-]: MOVE      R0 R26       ; R0 := R26
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: CLOSURE   R57 8        ; R57 := closure(Function #9)
134 [-]: MOVE      R0 R54       ; R0 := R54
135 [-]: CLOSURE   R58 9        ; R58 := closure(Function #10)
136 [-]: MOVE      R0 R53       ; R0 := R53
137 [-]: SETGLOBAL R58 K57      ; MarkExtraction := R58
138 [-]: SETGLOBAL R58 K58      ; 0xA84D25F1 := R58
139 [-]: CLOSURE   R58 10       ; R58 := closure(Function #11)
140 [-]: MOVE      R0 R47       ; R0 := R47
141 [-]: SETGLOBAL R58 K59      ; SetAlarms := R58
142 [-]: SETGLOBAL R58 K60      ; 0xB490522B := R58
143 [-]: CLOSURE   R58 11       ; R58 := closure(Function #12)
144 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
145 [-]: MOVE      R0 R28       ; R0 := R28
146 [-]: SETGLOBAL R59 K61      ; SetConsoleNotTargetable := R59
147 [-]: SETGLOBAL R59 K62      ; 0xD00E4F42 := R59
148 [-]: CLOSURE   R59 13       ; R59 := closure(Function #14)
149 [-]: MOVE      R0 R28       ; R0 := R28
150 [-]: SETGLOBAL R59 K63      ; SetupMobileDefenseSattelite := R59
151 [-]: SETGLOBAL R59 K64      ; 0xB59B9ABA := R59
152 [-]: CLOSURE   R59 14       ; R59 := closure(Function #15)
153 [-]: MOVE      R0 R37       ; R0 := R37
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R6        ; R0 := R6
156 [-]: MOVE      R0 R32       ; R0 := R32
157 [-]: MOVE      R0 R33       ; R0 := R33
158 [-]: MOVE      R0 R47       ; R0 := R47
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: MOVE      R0 R39       ; R0 := R39
161 [-]: MOVE      R0 R16       ; R0 := R16
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R46       ; R0 := R46
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R56       ; R0 := R56
166 [-]: SETGLOBAL R59 K65      ; SetupMobileDefense := R59
167 [-]: SETGLOBAL R59 K66      ; 0xA7A319C9 := R59
168 [-]: CLOSURE   R59 15       ; R59 := closure(Function #16)
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: MOVE      R0 R32       ; R0 := R32
171 [-]: MOVE      R0 R33       ; R0 := R33
172 [-]: MOVE      R0 R47       ; R0 := R47
173 [-]: MOVE      R0 R37       ; R0 := R37
174 [-]: MOVE      R0 R16       ; R0 := R16
175 [-]: MOVE      R0 R46       ; R0 := R46
176 [-]: MOVE      R0 R10       ; R0 := R10
177 [-]: MOVE      R0 R44       ; R0 := R44
178 [-]: MOVE      R0 R45       ; R0 := R45
179 [-]: MOVE      R0 R56       ; R0 := R56
180 [-]: SETGLOBAL R59 K67      ; SetupMobileDefenseAsObjectiveStage := R59
181 [-]: SETGLOBAL R59 K68      ; 0x1C2C8F12 := R59
182 [-]: CLOSURE   R59 16       ; R59 := closure(Function #17)
183 [-]: MOVE      R0 R4        ; R0 := R4
184 [-]: SETGLOBAL R59 K69      ; DefenseAvatarVisualsOn := R59
185 [-]: SETGLOBAL R59 K70      ; 0xA0EFB2A5 := R59
186 [-]: CLOSURE   R59 17       ; R59 := closure(Function #18)
187 [-]: MOVE      R0 R4        ; R0 := R4
188 [-]: SETGLOBAL R59 K71      ; DefenseAvatarVisualsOff := R59
189 [-]: SETGLOBAL R59 K72      ; 0xCF304ED1 := R59
190 [-]: CLOSURE   R59 18       ; R59 := closure(Function #19)
191 [-]: CLOSURE   R60 19       ; R60 := closure(Function #20)
192 [-]: MOVE      R0 R40       ; R0 := R40
193 [-]: MOVE      R0 R42       ; R0 := R42
194 [-]: MOVE      R0 R51       ; R0 := R51
195 [-]: MOVE      R0 R43       ; R0 := R43
196 [-]: MOVE      R0 R50       ; R0 := R50
197 [-]: MOVE      R0 R46       ; R0 := R46
198 [-]: MOVE      R0 R2        ; R0 := R2
199 [-]: MOVE      R0 R28       ; R0 := R28
200 [-]: MOVE      R0 R18       ; R0 := R18
201 [-]: MOVE      R0 R37       ; R0 := R37
202 [-]: MOVE      R0 R13       ; R0 := R13
203 [-]: MOVE      R0 R14       ; R0 := R14
204 [-]: MOVE      R0 R15       ; R0 := R15
205 [-]: MOVE      R0 R58       ; R0 := R58
206 [-]: MOVE      R0 R10       ; R0 := R10
207 [-]: MOVE      R0 R57       ; R0 := R57
208 [-]: MOVE      R0 R35       ; R0 := R35
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: MOVE      R0 R34       ; R0 := R34
211 [-]: MOVE      R0 R41       ; R0 := R41
212 [-]: MOVE      R0 R27       ; R0 := R27
213 [-]: MOVE      R0 R38       ; R0 := R38
214 [-]: MOVE      R0 R48       ; R0 := R48
215 [-]: MOVE      R0 R59       ; R0 := R59
216 [-]: CLOSURE   R61 20       ; R61 := closure(Function #21)
217 [-]: MOVE      R0 R40       ; R0 := R40
218 [-]: CLOSURE   R62 21       ; R62 := closure(Function #22)
219 [-]: MOVE      R0 R38       ; R0 := R38
220 [-]: MOVE      R0 R10       ; R0 := R10
221 [-]: SETGLOBAL R62 K73      ; ConsoleLocated := R62
222 [-]: SETGLOBAL R62 K74      ; 0xF5DC87D8 := R62
223 [-]: CLOSURE   R62 22       ; R62 := closure(Function #23)
224 [-]: MOVE      R0 R28       ; R0 := R28
225 [-]: MOVE      R0 R37       ; R0 := R37
226 [-]: MOVE      R0 R39       ; R0 := R39
227 [-]: MOVE      R0 R30       ; R0 := R30
228 [-]: MOVE      R0 R31       ; R0 := R31
229 [-]: MOVE      R0 R45       ; R0 := R45
230 [-]: MOVE      R0 R29       ; R0 := R29
231 [-]: MOVE      R0 R0        ; R0 := R0
232 [-]: MOVE      R0 R7        ; R0 := R7
233 [-]: MOVE      R0 R8        ; R0 := R8
234 [-]: MOVE      R0 R9        ; R0 := R9
235 [-]: MOVE      R0 R44       ; R0 := R44
236 [-]: MOVE      R0 R10       ; R0 := R10
237 [-]: MOVE      R0 R38       ; R0 := R38
238 [-]: MOVE      R0 R5        ; R0 := R5
239 [-]: MOVE      R0 R22       ; R0 := R22
240 [-]: MOVE      R0 R23       ; R0 := R23
241 [-]: MOVE      R0 R25       ; R0 := R25
242 [-]: MOVE      R0 R46       ; R0 := R46
243 [-]: MOVE      R0 R49       ; R0 := R49
244 [-]: MOVE      R0 R52       ; R0 := R52
245 [-]: MOVE      R0 R60       ; R0 := R60
246 [-]: MOVE      R0 R16       ; R0 := R16
247 [-]: MOVE      R0 R17       ; R0 := R17
248 [-]: MOVE      R0 R11       ; R0 := R11
249 [-]: MOVE      R0 R12       ; R0 := R12
250 [-]: MOVE      R0 R47       ; R0 := R47
251 [-]: MOVE      R0 R19       ; R0 := R19
252 [-]: MOVE      R0 R53       ; R0 := R53
253 [-]: MOVE      R0 R24       ; R0 := R24
254 [-]: MOVE      R0 R56       ; R0 := R56
255 [-]: SETGLOBAL R62 K75      ; DefenseStage := R62
256 [-]: SETGLOBAL R62 K76      ; 0x2122D974 := R62
257 [-]: CLOSURE   R62 23       ; R62 := closure(Function #24)
258 [-]: MOVE      R0 R20       ; R0 := R20
259 [-]: MOVE      R0 R37       ; R0 := R37
260 [-]: MOVE      R0 R38       ; R0 := R38
261 [-]: MOVE      R0 R16       ; R0 := R16
262 [-]: MOVE      R0 R17       ; R0 := R17
263 [-]: MOVE      R0 R46       ; R0 := R46
264 [-]: MOVE      R0 R40       ; R0 := R40
265 [-]: MOVE      R0 R10       ; R0 := R10
266 [-]: MOVE      R0 R42       ; R0 := R42
267 [-]: MOVE      R0 R51       ; R0 := R51
268 [-]: SETGLOBAL R62 K77      ; InitializeAfterMigration := R62
269 [-]: SETGLOBAL R62 K78      ; 0x5ABF558D := R62
270 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x128C281"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x5A115A02"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 14 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xABD9DD93"]
 15 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 16 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 17 [-]: TEST      R8 1         ; if R8 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xAC8F6523"]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xABD9DD93"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x91ACEF1D"]
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 23
  2 [-]: MUL       R2 R1 K0     ; R2 := R1 * 23
  3 [-]: GETGLOBAL R3 K1        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF93F7CC8"]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["x"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
  8 [-]: MUL       R2 R1 K0     ; R2 := R1 * 23
  9 [-]: GETGLOBAL R3 K1        ; R3 := math
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF93F7CC8"]
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["y"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
 14 [-]: GETGLOBAL R2 K1        ; R2 := math
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF7005A7B"]
 16 [-]: MUL       R3 R1 K0     ; R3 := R1 * 23
 17 [-]: GETGLOBAL R4 K1        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF93F7CC8"]
 19 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["z"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := transmissionTag
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SUCCESS"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FAILURE"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xA84D25F1"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFB594D4A"]
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K5        ; R3 := "ObjectiveComplete"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K6        ; R3 := 0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x8E8DB6AE"]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Mobile Defense: Mission failed!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xBF5613E1"]
  6 [-]: LOADK     R1 K3        ; R1 := "MobileDefenseCapture"
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INITIATOR_FAILURE"]
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xFB594D4A"]
 12 [-]: GETGLOBAL R1 K6        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MissionTransmissionSet"]
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K9        ; R3 := "MissionFailed"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K10       ; R3 := 0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K11       ; R0 := 0x201191EA
 20 [-]: LOADK     R1 K12       ; R1 := 2
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 23 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xFDF2F5AC"]
 24 [-]: GETGLOBAL R2 K15       ; R2 := Engine
 25 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["GameRules_GS_FAILURE"]
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K11       ; R0 := 0x201191EA
 28 [-]: LOADK     R1 K17       ; R1 := 1000000
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xA61B338D"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K5        ; R4 := "Objective"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 179
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := isArchwingMission
  2 [-]: TEST      R2 0         ; if not R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K0        ; R2 := isArchwingMission
  5 [-]: TEST      R2 0         ; if not R2 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["faction"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "Corpus"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: LEN       R2 R0        ; R2 := # R0
 20 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x1550EEAF"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: LOADK     R6 K6        ; R6 := 0
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1
 32 [-]: GETTABLE  R1 R2 K10    ; R1 := R2[1]
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA76F0612"]
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 37 [-]: LOADK     R7 K13       ; R7 := "Start"
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[1]
 41 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6DA72501"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x29B2B8AC"]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R1 R5        ; R1 := R5
 49 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 55 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xD1CEF990"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x20092973"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xC9FD3D56"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x8D5886B7"]
 63 [-]: LOADK     R8 K20       ; R8 := "Enable"
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETGLOBAL R6 K0        ; R6 := isArchwingMission
 66 [-]: TEST      R6 0         ; if not R6 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xD69A3D49"]
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xD69A3D49"]
 75 [-]: GETUPVAL  R7 U4        ; R7 := U4
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 R1 K2      ; if R1 > 0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "Mobile Defense: Defense avatar health reached 0"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 17 [-]: LOADK     R2 K5        ; R2 := "Mobile Defense: Defense avatar is nil!"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB490522B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := alarmsEnabled
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x91ACEF1D"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["currentDefenseTarget"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x92152A74"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DT_ANY"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANY_PART"]
 22 [-]: LOADK     R7 K9        ; R7 := 0
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x9487625"]
 25 [-]: LOADK     R4 K11       ; R4 := -5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x321C7FB1"]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["currentDefenseTarget"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x92152A74"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DT_ANY"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANY_PART"]
 22 [-]: LOADK     R7 K9        ; R7 := 0
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x9487625"]
 25 [-]: LOADK     R4 K11       ; R4 := -5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x321C7FB1"]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 261
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPromotedToHost
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x20092973"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xF96BA338"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x2DBF2BEE"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xC6A7DDF2"]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xD420FB1F"]
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K13       ; R6 := "WaterSpawn"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K14       ; R3 := _T
 34 [-]: SETTABLE  R3 K15 K16   ; R3["HACKKill"] := "0x0"
 35 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 36 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA76F0612"]
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: LEN       R5 R3        ; R5 := # R3
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R5 U4        ; R5 := U4
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: GETUPVAL  R5 U5        ; R5 := U5
 47 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x37DCAC69"]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: GETGLOBAL R5 K19       ; R5 := isArchwingMission
 52 [-]: TEST      R5 0         ; if not R5 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R5 K19       ; R5 := isArchwingMission
 55 [-]: TEST      R5 0         ; if not R5 then PC := 127
 56 [-]: JMP       127          ; PC := 127
 57 [-]: GETGLOBAL R5 K14       ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["faction"]
 59 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 60 [-]: LOADK     R7 K21       ; R7 := "Corpus"
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 127
 63 [-]: JMP       127          ; PC := 127
 64 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 65 [-]: LEN       R6 R3        ; R6 := # R3
 66 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 200
 67 [-]: JMP       200          ; PC := 200
 68 [-]: GETTABLE  R6 R3 K22    ; R6 := R3[1]
 69 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x72E5DB62"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K24       ; R8 := 0x400E7765
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 65
 75 [-]: JMP       65           ; PC := 65
 76 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0xCE832AFF"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 79 [-]: LOADK     R10 K26      ; R10 := "Spawn"
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R9 R6 K27    ; R10 := R6; R9 := R6["0xD4C2743F"]
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: JMP       120          ; PC := 120
 86 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x828F05DE"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: GETGLOBAL R10 K24      ; R10 := 0x400E7765
 89 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R10 K29      ; R10 := table
 94 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xE6450C9D"]
 95 [-]: MOVE      R11 R4       ; R11 := R4
 96 [-]: MOVE      R12 R6       ; R12 := R6
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETGLOBAL R10 K29      ; R10 := table
 99 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xE6450C9D"]
100 [-]: MOVE      R11 R5       ; R11 := R5
101 [-]: MOVE      R12 R9       ; R12 := R9
102 [-]: LOADK     R13 K22      ; R13 := 1
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: JMP       120          ; PC := 120
105 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
106 [-]: GETUPVAL  R11 U3       ; R11 := U3
107 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R10 R6 K27   ; R11 := R6; R10 := R6["0xD4C2743F"]
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R10 K29      ; R10 := table
113 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xE6450C9D"]
114 [-]: MOVE      R11 R4       ; R11 := R4
115 [-]: MOVE      R12 R6       ; R12 := R6
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
118 [-]: ADD       R10 R10 K22  ; R10 := R10 + 1
119 [-]: SETTABLE  R5 R9 R10    ; R5[R9] := R10
120 [-]: GETGLOBAL R10 K29      ; R10 := table
121 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xCDB1FD5E"]
122 [-]: MOVE      R11 R3       ; R11 := R3
123 [-]: LOADK     R12 K22      ; R12 := 1
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: JMP       65           ; PC := 65
126 [-]: JMP       200          ; PC := 200
127 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
128 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xA76F0612"]
129 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
130 [-]: LOADK     R13 K32      ; R13 := "Start"
131 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
132 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
133 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[1]
134 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x6DA72501"]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
137 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xA76F0612"]
138 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
139 [-]: LOADK     R14 K34      ; R14 := "Exit"
140 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
141 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
142 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[1]
143 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x6DA72501"]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: ADD       R12 R10 R11  ; R12 := R10 + R11
146 [-]: DIV       R12 R12 K35  ; R12 := R12 / 2
147 [-]: GETUPVAL  R13 U5       ; R13 := U5
148 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x29B2B8AC"]
149 [-]: MOVE      R14 R3       ; R14 := R3
150 [-]: MOVE      R15 R10      ; R15 := R10
151 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
152 [-]: GETUPVAL  R14 U5       ; R14 := U5
153 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["0x322952E0"]
154 [-]: MOVE      R15 R3       ; R15 := R3
155 [-]: MOVE      R16 R13      ; R16 := R13
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: GETGLOBAL R14 K29      ; R14 := table
158 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xE6450C9D"]
159 [-]: MOVE      R15 R4       ; R15 := R4
160 [-]: MOVE      R16 R13      ; R16 := R13
161 [-]: CALL      R14 3 1      ; R14(R15,R16)
162 [-]: GETUPVAL  R14 U5       ; R14 := U5
163 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0x29B2B8AC"]
164 [-]: MOVE      R15 R3       ; R15 := R3
165 [-]: MOVE      R16 R11      ; R16 := R11
166 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
167 [-]: GETUPVAL  R15 U5       ; R15 := U5
168 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0x322952E0"]
169 [-]: MOVE      R16 R3       ; R16 := R3
170 [-]: MOVE      R17 R14      ; R17 := R14
171 [-]: CALL      R15 3 1      ; R15(R16,R17)
172 [-]: GETGLOBAL R15 K29      ; R15 := table
173 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xE6450C9D"]
174 [-]: MOVE      R16 R4       ; R16 := R4
175 [-]: MOVE      R17 R14      ; R17 := R14
176 [-]: CALL      R15 3 1      ; R15(R16,R17)
177 [-]: GETUPVAL  R15 U5       ; R15 := U5
178 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["0x29B2B8AC"]
179 [-]: MOVE      R16 R3       ; R16 := R3
180 [-]: MOVE      R17 R12      ; R17 := R12
181 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
182 [-]: GETUPVAL  R16 U5       ; R16 := U5
183 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["0x322952E0"]
184 [-]: MOVE      R17 R3       ; R17 := R3
185 [-]: MOVE      R18 R15      ; R18 := R15
186 [-]: CALL      R16 3 1      ; R16(R17,R18)
187 [-]: GETGLOBAL R16 K29      ; R16 := table
188 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0xE6450C9D"]
189 [-]: MOVE      R17 R4       ; R17 := R4
190 [-]: MOVE      R18 R15      ; R18 := R15
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: GETGLOBAL R16 K38      ; R16 := 0x63B09107
193 [-]: MOVE      R17 R3       ; R17 := R3
194 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20["0xD4C2743F"]
197 [-]: CALL      R21 2 1      ; R21(R22)
198 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 196; R18 := R19 end
199 [-]: JMP       196          ; PC := 196
200 [-]: GETGLOBAL R21 K39      ; R21 := math
201 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0x65F9712A"]
202 [-]: LEN       R22 R4       ; R22 := # R4
203 [-]: GETUPVAL  R23 U2       ; R23 := U2
204 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
205 [-]: GETUPVAL  R22 U5       ; R22 := U5
206 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["0x37DCAC69"]
207 [-]: MOVE      R23 R4       ; R23 := R4
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: MOVE      R4 R22       ; R4 := R22
210 [-]: GETGLOBAL R22 K4       ; R22 := gRegion
211 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0xA76F0612"]
212 [-]: GETUPVAL  R24 U6       ; R24 := U6
213 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
214 [-]: LOADK     R23 K3       ; R23 := 0
215 [-]: GETGLOBAL R24 K24      ; R24 := 0x400E7765
216 [-]: GETUPVAL  R25 U5       ; R25 := U5
217 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["0xA61B338D"]
218 [-]: GETGLOBAL R26 K12      ; R26 := 0xEC274B1A
219 [-]: LOADK     R27 K42      ; R27 := "Objective"
220 [-]: CALL      R26 2 2      ; R26 := R26(R27)
221 [-]: MOVE      R27 R22      ; R27 := R22
222 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
223 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
224 [-]: TEST      R24 0        ; if not R24 then PC := 237
225 [-]: JMP       237          ; PC := 237
226 [-]: GETGLOBAL R24 K24      ; R24 := 0x400E7765
227 [-]: GETUPVAL  R25 U5       ; R25 := U5
228 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["0xA61B338D"]
229 [-]: GETGLOBAL R26 K12      ; R26 := 0xEC274B1A
230 [-]: LOADK     R27 K43      ; R27 := "Boss"
231 [-]: CALL      R26 2 2      ; R26 := R26(R27)
232 [-]: MOVE      R27 R22      ; R27 := R22
233 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
234 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
235 [-]: TEST      R24 1        ; if R24 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: LOADK     R23 K22      ; R23 := 1
238 [-]: SELF      R24 R0 K44   ; R25 := R0; R24 := R0["0xD015CBDC"]
239 [-]: GETUPVAL  R26 U7       ; R26 := U7
240 [-]: MOVE      R27 R23      ; R27 := R23
241 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
242 [-]: GETGLOBAL R24 K4       ; R24 := gRegion
243 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24["0xA76F0612"]
244 [-]: GETGLOBAL R26 K12      ; R26 := 0xEC274B1A
245 [-]: LOADK     R27 K45      ; R27 := "MobileDefenseConsoleSpawn"
246 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
247 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
248 [-]: SELF      R25 R2 K46   ; R26 := R2; R25 := R2["0xEAE3D1F0"]
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: GETGLOBAL R26 K38      ; R26 := 0x63B09107
251 [-]: MOVE      R27 R24      ; R27 := R24
252 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R31 R30 K47  ; R32 := R30; R31 := R30["0x9AA43EDC"]
255 [-]: MOVE      R33 R25      ; R33 := R25
256 [-]: CALL      R31 3 1      ; R31(R32,R33)
257 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 254; R28 := R29 end
258 [-]: JMP       254          ; PC := 254
259 [-]: LEN       R31 R4       ; R31 := # R4
260 [-]: LOADK     R32 K22      ; R32 := 1
261 [-]: LOADK     R33 K48      ; R33 := -1
262 [-]: FORPREP   R31 273      ; R31 -= R33; PC := 273
263 [-]: LT        0 R21 R34    ; if R21 >= R34 then PC := 273
264 [-]: JMP       273          ; PC := 273
265 [-]: GETTABLE  R35 R4 R34   ; R35 := R4[R34]
266 [-]: SELF      R35 R35 K27  ; R36 := R35; R35 := R35["0xD4C2743F"]
267 [-]: CALL      R35 2 1      ; R35(R36)
268 [-]: GETGLOBAL R35 K29      ; R35 := table
269 [-]: GETTABLE  R35 R35 K31  ; R35 := R35["0xCDB1FD5E"]
270 [-]: MOVE      R36 R4       ; R36 := R4
271 [-]: MOVE      R37 R34      ; R37 := R34
272 [-]: CALL      R35 3 1      ; R35(R36,R37)
273 [-]: FORLOOP   R31 263      ; R31 += R33; if R31 <= R32 then begin PC := 263; R34 := R31 end
274 [-]: SELF      R35 R0 K44   ; R36 := R0; R35 := R0["0xD015CBDC"]
275 [-]: GETUPVAL  R37 U0       ; R37 := U0
276 [-]: MOVE      R38 R21      ; R38 := R21
277 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
278 [-]: GETUPVAL  R35 U8       ; R35 := U8
279 [-]: GETGLOBAL R36 K19      ; R36 := isArchwingMission
280 [-]: TEST      R36 0        ; if not R36 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: GETUPVAL  R35 U9       ; R35 := U9
283 [-]: GETUPVAL  R36 U10      ; R36 := U10
284 [-]: GETTABLE  R36 R36 K49  ; R36 := R36["0xBFAE4F52"]
285 [-]: MOVE      R37 R35      ; R37 := R35
286 [-]: LOADK     R38 K3       ; R38 := 0
287 [-]: MOVE      R39 R21      ; R39 := R21
288 [-]: GETGLOBAL R40 K50      ; R40 := consoleBroadcastObjectiveIcon
289 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
290 [-]: GETUPVAL  R36 U5       ; R36 := U5
291 [-]: GETTABLE  R36 R36 K51  ; R36 := R36["0x73C5052E"]
292 [-]: CALL      R36 1 1      ; R36()
293 [-]: GETUPVAL  R36 U11      ; R36 := U11
294 [-]: GETTABLE  R36 R36 K52  ; R36 := R36["0x5255CB17"]
295 [-]: GETGLOBAL R37 K53      ; R37 := transmissionSet
296 [-]: CALL      R36 2 1      ; R36(R37)
297 [-]: GETUPVAL  R36 U11      ; R36 := U11
298 [-]: GETTABLE  R36 R36 K54  ; R36 := R36["0xFB594D4A"]
299 [-]: GETGLOBAL R37 K14      ; R37 := _T
300 [-]: GETTABLE  R37 R37 K55  ; R37 := R37["MissionTransmissionSet"]
301 [-]: GETGLOBAL R38 K12      ; R38 := 0xEC274B1A
302 [-]: LOADK     R39 K56      ; R39 := "ObjectiveStart"
303 [-]: CALL      R38 2 2      ; R38 := R38(R39)
304 [-]: LOADK     R39 K3       ; R39 := 0
305 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
306 [-]: GETGLOBAL R36 K4       ; R36 := gRegion
307 [-]: SELF      R36 R36 K17  ; R37 := R36; R36 := R36["0xA76F0612"]
308 [-]: GETGLOBAL R38 K12      ; R38 := 0xEC274B1A
309 [-]: LOADK     R39 K57      ; R39 := "BreakableOnPath"
310 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
311 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
312 [-]: LOADK     R37 K22      ; R37 := 1
313 [-]: LEN       R38 R36      ; R38 := # R36
314 [-]: LOADK     R39 K22      ; R39 := 1
315 [-]: FORPREP   R37 320      ; R37 -= R39; PC := 320
316 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
317 [-]: SELF      R41 R41 K58  ; R42 := R41; R41 := R41["0x8D5886B7"]
318 [-]: LOADK     R43 K59      ; R43 := "Destroy"
319 [-]: CALL      R41 3 1      ; R41(R42,R43)
320 [-]: FORLOOP   R37 316      ; R37 += R39; if R37 <= R38 then begin PC := 316; R40 := R37 end
321 [-]: GETUPVAL  R41 U12      ; R41 := U12
322 [-]: MOVE      R42 R4       ; R42 := R4
323 [-]: CALL      R41 2 1      ; R41(R42)
324 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 391
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  7 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x2DBF2BEE"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xC6A7DDF2"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xD420FB1F"]
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 15 [-]: LOADK     R7 K8        ; R7 := "WaterSpawn"
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA76F0612"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: LEN       R6 R4        ; R6 := # R4
 24 [-]: GETGLOBAL R7 K10       ; R7 := customMissionConsoleCount
 25 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R6 K10       ; R6 := customMissionConsoleCount
 28 [-]: LT        0 K11 R6     ; if 1 >= R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: LEN       R7 R4        ; R7 := # R4
 34 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 97
 35 [-]: JMP       97           ; PC := 97
 36 [-]: GETTABLE  R7 R4 K11    ; R7 := R4[1]
 37 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x72E5DB62"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 33
 43 [-]: JMP       33           ; PC := 33
 44 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0xCE832AFF"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0x828F05DE"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K17      ; R11 := customMissionTileType
 49 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 89
 50 [-]: JMP       89           ; PC := 89
 51 [-]: GETGLOBAL R11 K18      ; R11 := customMissionTileIndexMin
 52 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 89
 53 [-]: JMP       89           ; PC := 89
 54 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8["0x828F05DE"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 57 [-]: GETTABLE  R13 R6 R11   ; R13 := R6[R11]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R12 K19      ; R12 := table
 62 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xE6450C9D"]
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: MOVE      R14 R7       ; R14 := R7
 65 [-]: CALL      R12 3 1      ; R12(R13,R14)
 66 [-]: GETGLOBAL R12 K19      ; R12 := table
 67 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xE6450C9D"]
 68 [-]: MOVE      R13 R6       ; R13 := R6
 69 [-]: MOVE      R14 R11      ; R14 := R11
 70 [-]: LOADK     R15 K11      ; R15 := 1
 71 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7["0xD4C2743F"]
 78 [-]: CALL      R12 2 1      ; R12(R13)
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R12 K19      ; R12 := table
 81 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xE6450C9D"]
 82 [-]: MOVE      R13 R5       ; R13 := R5
 83 [-]: MOVE      R14 R7       ; R14 := R7
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 86 [-]: ADD       R12 R12 K11  ; R12 := R12 + 1
 87 [-]: SETTABLE  R6 R11 R12   ; R6[R11] := R12
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7["0xD4C2743F"]
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: GETGLOBAL R12 K19      ; R12 := table
 92 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xCDB1FD5E"]
 93 [-]: MOVE      R13 R4       ; R13 := R4
 94 [-]: LOADK     R14 K11      ; R14 := 1
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: JMP       33           ; PC := 33
 97 [-]: GETGLOBAL R12 K23      ; R12 := math
 98 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0x65F9712A"]
 99 [-]: LEN       R13 R5       ; R13 := # R5
100 [-]: GETGLOBAL R14 K10      ; R14 := customMissionConsoleCount
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: GETUPVAL  R13 U3       ; R13 := U3
103 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x37DCAC69"]
104 [-]: MOVE      R14 R5       ; R14 := R5
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R5 R13       ; R5 := R13
107 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
108 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0xA76F0612"]
109 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
110 [-]: LOADK     R16 K26      ; R16 := "MobileDefenseConsoleSpawn"
111 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
112 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
113 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2["0xEAE3D1F0"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: GETGLOBAL R15 K28      ; R15 := 0x63B09107
116 [-]: MOVE      R16 R13      ; R16 := R13
117 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x9AA43EDC"]
120 [-]: MOVE      R22 R14      ; R22 := R14
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 119; R17 := R18 end
123 [-]: JMP       119          ; PC := 119
124 [-]: LOADK     R20 K11      ; R20 := 1
125 [-]: LEN       R21 R5       ; R21 := # R5
126 [-]: LOADK     R22 K11      ; R22 := 1
127 [-]: FORPREP   R20 133      ; R20 -= R22; PC := 133
128 [-]: LT        0 R12 R23    ; if R12 >= R23 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETTABLE  R24 R5 R23   ; R24 := R5[R23]
131 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0xD4C2743F"]
132 [-]: CALL      R24 2 1      ; R24(R25)
133 [-]: FORLOOP   R20 128      ; R20 += R22; if R20 <= R21 then begin PC := 128; R23 := R20 end
134 [-]: SELF      R24 R3 K30   ; R25 := R3; R24 := R3["0xD015CBDC"]
135 [-]: GETUPVAL  R26 U4       ; R26 := U4
136 [-]: MOVE      R27 R12      ; R27 := R12
137 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
138 [-]: GETUPVAL  R24 U5       ; R24 := U5
139 [-]: GETUPVAL  R25 U6       ; R25 := U6
140 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["0xBFAE4F52"]
141 [-]: MOVE      R26 R24      ; R26 := R24
142 [-]: LOADK     R27 K12      ; R27 := 0
143 [-]: MOVE      R28 R12      ; R28 := R12
144 [-]: GETGLOBAL R29 K32      ; R29 := consoleBroadcastObjectiveIcon
145 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
146 [-]: GETUPVAL  R25 U7       ; R25 := U7
147 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["0xFB594D4A"]
148 [-]: GETGLOBAL R26 K34      ; R26 := _T
149 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["MissionTransmissionSet"]
150 [-]: GETGLOBAL R27 K7       ; R27 := 0xEC274B1A
151 [-]: LOADK     R28 K36      ; R28 := "MDCustomObjectiveStart"
152 [-]: CALL      R27 2 2      ; R27 := R27(R28)
153 [-]: LOADK     R28 K12      ; R28 := 0
154 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
155 [-]: GETGLOBAL R25 K37      ; R25 := customMissionTier
156 [-]: LT        0 K12 R25    ; if 0 >= R25 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R25 R2 K38   ; R26 := R2; R25 := R2["0xF39F838C"]
159 [-]: GETGLOBAL R27 K37      ; R27 := customMissionTier
160 [-]: GETGLOBAL R28 K39      ; R28 := customMissionTierExclusive
161 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
162 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
163 [-]: GETGLOBAL R26 K40      ; R26 := customMissionDatamassWp
164 [-]: CALL      R25 2 2      ; R25 := R25(R26)
165 [-]: TEST      R25 1        ; if R25 then PC := 179
166 [-]: JMP       179          ; PC := 179
167 [-]: GETGLOBAL R25 K40      ; R25 := customMissionDatamassWp
168 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0x6DA72501"]
169 [-]: CALL      R25 2 2      ; R25 := R25(R26)
170 [-]: GETGLOBAL R26 K40      ; R26 := customMissionDatamassWp
171 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26["0xF23A7849"]
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
174 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27["0xBDD34CC6"]
175 [-]: GETGLOBAL R29 K44      ; R29 := dataMassType
176 [-]: MOVE      R30 R25      ; R30 := R25
177 [-]: MOVE      R31 R26      ; R31 := R26
178 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
179 [-]: SELF      R27 R3 K30   ; R28 := R3; R27 := R3["0xD015CBDC"]
180 [-]: GETUPVAL  R29 U8       ; R29 := U8
181 [-]: GETGLOBAL R30 K45      ; R30 := customMissionTime
182 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
183 [-]: SELF      R27 R3 K30   ; R28 := R3; R27 := R3["0xD015CBDC"]
184 [-]: GETUPVAL  R29 U9       ; R29 := U9
185 [-]: GETGLOBAL R30 K46      ; R30 := customMissionHealthPool
186 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
187 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
188 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27["0xA76F0612"]
189 [-]: GETGLOBAL R29 K7       ; R29 := 0xEC274B1A
190 [-]: LOADK     R30 K47      ; R30 := "BreakableOnPath"
191 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
192 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
193 [-]: LOADK     R28 K11      ; R28 := 1
194 [-]: LEN       R29 R27      ; R29 := # R27
195 [-]: LOADK     R30 K11      ; R30 := 1
196 [-]: FORPREP   R28 201      ; R28 -= R30; PC := 201
197 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
198 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32["0x8D5886B7"]
199 [-]: LOADK     R34 K49      ; R34 := "Destroy"
200 [-]: CALL      R32 3 1      ; R32(R33,R34)
201 [-]: FORLOOP   R28 197      ; R28 += R30; if R28 <= R29 then begin PC := 197; R31 := R28 end
202 [-]: GETUPVAL  R32 U10      ; R32 := U10
203 [-]: MOVE      R33 R5       ; R33 := R5
204 [-]: CALL      R32 2 1      ; R32(R33)
205 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := 10
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: GETGLOBAL R3 K5        ; R3 := defendingScreenMat
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x670C945E"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := screenMatSlot
 20 [-]: GETGLOBAL R5 K5        ; R5 := defendingScreenMat
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: GETGLOBAL R3 K8        ; R3 := defendingEffect
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xAB436EF2"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := defendingEffect
 29 [-]: GETGLOBAL R5 K10       ; R5 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R6 K11       ; R6 := defendingEffectPos
 31 [-]: GETGLOBAL R7 K12       ; R7 := defendingEffectRot
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K13       ; R3 := defenseAvatarAttachmentType
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x15D4DAEE"]
 39 [-]: GETGLOBAL R4 K13       ; R4 := defenseAvatarAttachmentType
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETGLOBAL R3 K15       ; R3 := 0x63B09107
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x670C945E"]
 46 [-]: GETGLOBAL R10 K16      ; R10 := defenseAvatarAttachmentMatSlot
 47 [-]: GETGLOBAL R11 K17      ; R11 := defenseAvatarAttachmentMat
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 45; R5 := R6 end
 50 [-]: JMP       45           ; PC := 45
 51 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 52 [-]: GETGLOBAL R9 K18       ; R9 := consoleObjMarker
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R8 K18       ; R8 := consoleObjMarker
 57 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xE3B00802"]
 58 [-]: LOADK     R10 K20      ; R10 := 7
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := 10
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 56
 12 [-]: JMP       56           ; PC := 56
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: GETGLOBAL R3 K5        ; R3 := offScreenMat
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x670C945E"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := screenMatSlot
 20 [-]: GETGLOBAL R5 K5        ; R5 := offScreenMat
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: GETGLOBAL R3 K8        ; R3 := defendingEffect
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := defendingEffect
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x63B09107
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xD4C2743F"]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 34; R5 := R6 end
 37 [-]: JMP       34           ; PC := 34
 38 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 39 [-]: GETGLOBAL R9 K12       ; R9 := defenseAvatarAttachmentType
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x15D4DAEE"]
 44 [-]: GETGLOBAL R10 K12      ; R10 := defenseAvatarAttachmentType
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETGLOBAL R9 K10       ; R9 := 0x63B09107
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0x670C945E"]
 51 [-]: GETGLOBAL R16 K13      ; R16 := defenseAvatarAttachmentMatSlot
 52 [-]: GETGLOBAL R17 K14      ; R17 := defenseAvatarAttachmentMat
 53 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 54 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 50; R11 := R12 end
 55 [-]: JMP       50           ; PC := 50
 56 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["enemySpec"]
  5 [-]: LOADK     R3 K3        ; R3 := 9
  6 [-]: MOVE      R4 R3        ; R4 := R3
  7 [-]: ADD       R5 R3 R0     ; R5 := R3 + R0
  8 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R6 R5        ; R6 := R5
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: RETURN    R6 3         ; return R6,R7
 17 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0x70C51B59"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0xECFDD17
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["tier"]
 25 [-]: LE        0 R4 R13     ; if R4 > R13 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["tier"]
 28 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R4 R12 K8    ; R4 := R12["tier"]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 24; R10 := R11 end
 34 [-]: JMP       24           ; PC := 24
 35 [-]: MOVE      R13 R4       ; R13 := R4
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: RETURN    R13 3        ; return R13,R14
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 558
; #Upvalues:       24
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD015CBDC"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LOADK     R6 K2        ; R6 := 0
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD015CBDC"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETGLOBAL R7 K3        ; R7 := goal
 10 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x6DA72501"]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD015CBDC"]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: LOADK     R6 K2        ; R6 := 0
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD1CEF990"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x20092973"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K8        ; R5 := spawnControl
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x2FE2632E"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R6 R5 K10    ; R6 := R5[1]
 27 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x788FFF36"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K12       ; R8 := gPromotedToHost
 30 [-]: TEST      R8 0         ; if not R8 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x788FFF36"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R7 R8        ; R7 := R8
 40 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 41 [-]: LOADK     R9 K2        ; R9 := 0
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: JMP       32           ; PC := 32
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 45 [-]: GETGLOBAL R9 K15       ; R9 := consoleVisualsActiveScript
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R8 K15       ; R8 := consoleVisualsActiveScript
 50 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x8D5886B7"]
 51 [-]: LOADK     R10 K17      ; R10 := "Execute"
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0xC8833962"]
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4["0x1AA7AB7C"]
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4["0xA7EFF1C0"]
 59 [-]: GETGLOBAL R10 K8       ; R10 := spawnControl
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4["0xAF3EBCEF"]
 62 [-]: GETGLOBAL R10 K3       ; R10 := goal
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: GETUPVAL  R8 U4        ; R8 := U4
 65 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0x6DA72501"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: LOADK     R10 K22      ; R10 := 100
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2["0x794F9D9D"]
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETUPVAL  R8 U5        ; R8 := U5
 73 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x666F2C0E"]
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0xB03674DF"]
 77 [-]: GETUPVAL  R10 U6       ; R10 := U6
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4["0xC9FD3D56"]
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x9487625"]
 83 [-]: LOADK     R10 K28      ; R10 := 2
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0xA3F6069B"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x1758DB26"]
 88 [-]: GETUPVAL  R10 U7       ; R10 := U7
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7["0x321C7FB1"]
 91 [-]: MOVE      R10 R0       ; R10 := R0
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: SELF      R8 R4 K32    ; R9 := R4; R8 := R4["0xF96BA338"]
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: GETGLOBAL R8 K33       ; R8 := _T
 97 [-]: SETTABLE  R8 K34 R7    ; R8["currentDefenseTarget"] := R7
 98 [-]: LOADK     R8 K2        ; R8 := 0
 99 [-]: GETUPVAL  R9 U5        ; R9 := U5
100 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0xE837253"]
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: MOVE      R13 R0       ; R13 := R0
105 [-]: GETUPVAL  R14 U5       ; R14 := U5
106 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["TIMELEFT_STRING"]
107 [-]: GETUPVAL  R15 U8       ; R15 := U8
108 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: DIV       R10 R0 K28   ; R10 := R0 / 2
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: SELF      R12 R2 K37   ; R13 := R2; R12 := R2["0xB8637349"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SELF      R13 R4 K38   ; R14 := R4; R13 := R4["0xCB695705"]
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: GETGLOBAL R13 K39      ; R13 := isArchwingMission
117 [-]: TEST      R13 0        ; if not R13 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: SELF      R13 R4 K40   ; R14 := R4; R13 := R4["0xA6565F7C"]
120 [-]: LOADK     R15 K41      ; R15 := 20
121 [-]: LOADK     R16 K42      ; R16 := 300
122 [-]: LOADK     R17 K2       ; R17 := 0
123 [-]: LOADK     R18 K28      ; R18 := 2
124 [-]: MOVE      R19 R1       ; R19 := R1
125 [-]: MOVE      R20 R0       ; R20 := R0
126 [-]: MOVE      R21 R0       ; R21 := R0
127 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
128 [-]: JMP       138          ; PC := 138
129 [-]: SELF      R13 R4 K40   ; R14 := R4; R13 := R4["0xA6565F7C"]
130 [-]: LOADK     R15 K41      ; R15 := 20
131 [-]: LOADK     R16 K43      ; R16 := 250
132 [-]: LOADK     R17 K2       ; R17 := 0
133 [-]: LOADK     R18 K28      ; R18 := 2
134 [-]: MOVE      R19 R1       ; R19 := R1
135 [-]: MOVE      R20 R0       ; R20 := R0
136 [-]: MOVE      R21 R1       ; R21 := R1
137 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
138 [-]: SELF      R13 R4 K44   ; R14 := R4; R13 := R4["0x3CF78841"]
139 [-]: MOVE      R15 R1       ; R15 := R1
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: LOADNIL   R13 R13      ; R13 := nil
142 [-]: SELF      R14 R2 K1    ; R15 := R2; R14 := R2["0xD015CBDC"]
143 [-]: GETUPVAL  R16 U0       ; R16 := U0
144 [-]: MOVE      R17 R9       ; R17 := R9
145 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
146 [-]: SELF      R14 R2 K45   ; R15 := R2; R14 := R2["0xED0EE7FB"]
147 [-]: GETUPVAL  R16 U9       ; R16 := U9
148 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
149 [-]: EQ        0 R14 K10    ; if R14 ~= 1 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETGLOBAL R15 K33      ; R15 := _T
152 [-]: GETGLOBAL R16 K47      ; R16 := 0x58E5C2DB
153 [-]: CALL      R16 1 2      ; R16 := R16()
154 [-]: ADD       R16 R16 R10  ; R16 := R16 + R10
155 [-]: SUB       R16 R16 K48  ; R16 := R16 - 5
156 [-]: SETTABLE  R15 K46 R16  ; R15["stalkerSpawnTime"] := R16
157 [-]: GETUPVAL  R15 U5       ; R15 := U5
158 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["0xB3378D02"]
159 [-]: CALL      R15 1 2      ; R15 := R15()
160 [-]: LT        0 K2 R15     ; if 0 >= R15 then PC := 448
161 [-]: JMP       448          ; PC := 448
162 [-]: GETGLOBAL R15 K5       ; R15 := gRegion
163 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0x532B20F3"]
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: GETGLOBAL R16 K51      ; R16 := gFlashMgr
166 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0x88E3282B"]
167 [-]: LOADK     R18 K53      ; R18 := "Server.NumVirtualTestClients"
168 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
169 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
170 [-]: GETGLOBAL R16 K54      ; R16 := math
171 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["0x65F9712A"]
172 [-]: MOVE      R17 R15      ; R17 := R15
173 [-]: LOADK     R18 K56      ; R18 := 4
174 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
175 [-]: GETGLOBAL R17 K57      ; R17 := Engine
176 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["0x1398DAFB"]
177 [-]: CALL      R17 1 2      ; R17 := R17()
178 [-]: TEST      R17 0        ; if not R17 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETGLOBAL R17 K54      ; R17 := math
181 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["0x65F9712A"]
182 [-]: LOADK     R18 K59      ; R18 := 3
183 [-]: MOVE      R19 R16      ; R19 := R16
184 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
185 [-]: MOVE      R16 R17      ; R16 := R17
186 [-]: GETGLOBAL R17 K54      ; R17 := math
187 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["0xF7005A7B"]
188 [-]: GETGLOBAL R18 K61      ; R18 := 0x93034B55
189 [-]: GETUPVAL  R19 U10      ; R19 := U10
190 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
191 [-]: GETUPVAL  R20 U11      ; R20 := U11
192 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
193 [-]: GETTABLE  R21 R12 K62  ; R21 := R12["difficulty"]
194 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
195 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
196 [-]: GETGLOBAL R18 K39      ; R18 := isArchwingMission
197 [-]: TEST      R18 0        ; if not R18 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: GETGLOBAL R18 K54      ; R18 := math
200 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["0xBCF846DF"]
201 [-]: GETUPVAL  R19 U12      ; R19 := U12
202 [-]: MUL       R19 R17 R19  ; R19 := R17 * R19
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: MOVE      R17 R18      ; R17 := R18
205 [-]: SELF      R18 R4 K64   ; R19 := R4; R18 := R4["0x379C47FA"]
206 [-]: CALL      R18 2 2      ; R18 := R18(R19)
207 [-]: MOVE      R8 R18       ; R8 := R18
208 [-]: LT        0 R8 R17     ; if R8 >= R17 then PC := 245
209 [-]: JMP       245          ; PC := 245
210 [-]: LOADNIL   R18 R18      ; R18 := nil
211 [-]: SELF      R19 R4 K65   ; R20 := R4; R19 := R4["0xA8439AE"]
212 [-]: LOADK     R21 K10      ; R21 := 1
213 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
214 [-]: TEST      R19 1        ; if R19 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R19 R4 K66   ; R20 := R4; R19 := R4["0x45DE6802"]
217 [-]: MOVE      R21 R13      ; R21 := R13
218 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
219 [-]: MOVE      R18 R19      ; R18 := R19
220 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
221 [-]: MOVE      R20 R18      ; R20 := R18
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: TEST      R19 0        ; if not R19 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: SELF      R19 R4 K67   ; R20 := R4; R19 := R4["0x1714D548"]
226 [-]: MOVE      R21 R13      ; R21 := R13
227 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
228 [-]: MOVE      R18 R19      ; R18 := R19
229 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
230 [-]: MOVE      R20 R18      ; R20 := R18
231 [-]: CALL      R19 2 2      ; R19 := R19(R20)
232 [-]: TEST      R19 1        ; if R19 then PC := 245
233 [-]: JMP       245          ; PC := 245
234 [-]: SELF      R19 R18 K68  ; R20 := R18; R19 := R18["0xB42D0FA4"]
235 [-]: GETGLOBAL R21 K69      ; R21 := 0xEC274B1A
236 [-]: LOADK     R22 K70      ; R22 := "RandomTeam"
237 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
238 [-]: CALL      R19 0 1      ; R19(R20,...)
239 [-]: SELF      R19 R18 K71  ; R20 := R18; R19 := R18["0x91ACEF1D"]
240 [-]: CALL      R19 2 1      ; R19(R20)
241 [-]: GETUPVAL  R19 U13      ; R19 := U13
242 [-]: MOVE      R20 R18      ; R20 := R18
243 [-]: GETGLOBAL R21 K3       ; R21 := goal
244 [-]: CALL      R19 3 1      ; R19(R20,R21)
245 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 259
246 [-]: JMP       259          ; PC := 259
247 [-]: EQ        0 R11 K72    ; if R11 ~= "0x0" then PC := 259
248 [-]: JMP       259          ; PC := 259
249 [-]: GETUPVAL  R19 U14      ; R19 := U14
250 [-]: GETTABLE  R19 R19 K73  ; R19 := R19["0xFB594D4A"]
251 [-]: GETGLOBAL R20 K33      ; R20 := _T
252 [-]: GETTABLE  R20 R20 K74  ; R20 := R20["MissionTransmissionSet"]
253 [-]: GETGLOBAL R21 K69      ; R21 := 0xEC274B1A
254 [-]: LOADK     R22 K75      ; R22 := "ConsoleMid"
255 [-]: CALL      R21 2 2      ; R21 := R21(R22)
256 [-]: LOADK     R22 K2       ; R22 := 0
257 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
258 [-]: MOVE      R11 R1       ; R11 := R1
259 [-]: GETUPVAL  R19 U15      ; R19 := U15
260 [-]: MOVE      R20 R7       ; R20 := R7
261 [-]: CALL      R19 2 1      ; R19(R20)
262 [-]: MOVE      R19 R0       ; R19 := R0
263 [-]: TEST      R19 0        ; if not R19 then PC := 278
264 [-]: JMP       278          ; PC := 278
265 [-]: LT        0 K76 R9     ; if 10 >= R9 then PC := 278
266 [-]: JMP       278          ; PC := 278
267 [-]: LOADK     R9 K76       ; R9 := 10
268 [-]: GETUPVAL  R19 U5       ; R19 := U5
269 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["0xE837253"]
270 [-]: MOVE      R20 R9       ; R20 := R9
271 [-]: MOVE      R21 R0       ; R21 := R0
272 [-]: MOVE      R22 R1       ; R22 := R1
273 [-]: MOVE      R23 R0       ; R23 := R0
274 [-]: GETUPVAL  R24 U5       ; R24 := U5
275 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["TIMELEFT_STRING"]
276 [-]: GETUPVAL  R25 U8       ; R25 := U8
277 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
278 [-]: GETUPVAL  R19 U16      ; R19 := U16
279 [-]: TEST      R19 0        ; if not R19 then PC := 295
280 [-]: JMP       295          ; PC := 295
281 [-]: MOVE      R19 R0       ; R19 := R0
282 [-]: MOVE      R19 R16      ; R19 := R16
283 [-]: LOADK     R9 K2        ; R9 := 0
284 [-]: GETUPVAL  R19 U5       ; R19 := U5
285 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["0xE837253"]
286 [-]: MOVE      R20 R9       ; R20 := R9
287 [-]: MOVE      R21 R0       ; R21 := R0
288 [-]: MOVE      R22 R1       ; R22 := R1
289 [-]: MOVE      R23 R0       ; R23 := R0
290 [-]: GETUPVAL  R24 U5       ; R24 := U5
291 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["TIMELEFT_STRING"]
292 [-]: GETUPVAL  R25 U8       ; R25 := U8
293 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
294 [-]: JMP       321          ; PC := 321
295 [-]: GETUPVAL  R19 U17      ; R19 := U17
296 [-]: TEST      R19 0        ; if not R19 then PC := 321
297 [-]: JMP       321          ; PC := 321
298 [-]: MOVE      R19 R0       ; R19 := R0
299 [-]: MOVE      R19 R17      ; R19 := R17
300 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
301 [-]: GETUPVAL  R19 U5       ; R19 := U5
302 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["0xE837253"]
303 [-]: MOVE      R20 R9       ; R20 := R9
304 [-]: MOVE      R21 R0       ; R21 := R0
305 [-]: MOVE      R22 R1       ; R22 := R1
306 [-]: MOVE      R23 R0       ; R23 := R0
307 [-]: GETUPVAL  R24 U5       ; R24 := U5
308 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["TIMELEFT_STRING"]
309 [-]: GETUPVAL  R25 U8       ; R25 := U8
310 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
311 [-]: SELF      R19 R4 K77   ; R20 := R4; R19 := R4["0x55C2B24D"]
312 [-]: SELF      R21 R4 K78   ; R22 := R4; R21 := R4["0xE3D2A15A"]
313 [-]: CALL      R21 2 2      ; R21 := R21(R22)
314 [-]: GETUPVAL  R22 U18      ; R22 := U18
315 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
316 [-]: SELF      R22 R4 K79   ; R23 := R4; R22 := R4["0xEAE3D1F0"]
317 [-]: CALL      R22 2 2      ; R22 := R22(R23)
318 [-]: GETUPVAL  R23 U18      ; R23 := U18
319 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
320 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
321 [-]: SELF      R19 R2 K45   ; R20 := R2; R19 := R2["0xED0EE7FB"]
322 [-]: GETUPVAL  R21 U19      ; R21 := U19
323 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
324 [-]: LT        0 K2 R19     ; if 0 >= R19 then PC := 353
325 [-]: JMP       353          ; PC := 353
326 [-]: GETUPVAL  R19 U5       ; R19 := U5
327 [-]: GETTABLE  R19 R19 K80  ; R19 := R19["0x5B4E6CEC"]
328 [-]: MOVE      R20 R1       ; R20 := R1
329 [-]: CALL      R19 2 1      ; R19(R20)
330 [-]: GETUPVAL  R19 U5       ; R19 := U5
331 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["0xB879AD91"]
332 [-]: GETUPVAL  R20 U20      ; R20 := U20
333 [-]: LOADK     R21 K2       ; R21 := 0
334 [-]: CALL      R19 3 1      ; R19(R20,R21)
335 [-]: GETGLOBAL R19 K14      ; R19 := 0x201191EA
336 [-]: LOADK     R20 K82      ; R20 := 0.5
337 [-]: CALL      R19 2 1      ; R19(R20)
338 [-]: GETUPVAL  R19 U15      ; R19 := U15
339 [-]: MOVE      R20 R7       ; R20 := R7
340 [-]: CALL      R19 2 1      ; R19(R20)
341 [-]: SELF      R19 R2 K45   ; R20 := R2; R19 := R2["0xED0EE7FB"]
342 [-]: GETUPVAL  R21 U19      ; R21 := U19
343 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
344 [-]: EQ        0 R19 K2     ; if R19 ~= 0 then PC := 335
345 [-]: JMP       335          ; PC := 335
346 [-]: GETUPVAL  R19 U5       ; R19 := U5
347 [-]: GETTABLE  R19 R19 K83  ; R19 := R19["0x2FA153C4"]
348 [-]: CALL      R19 1 1      ; R19()
349 [-]: GETUPVAL  R19 U5       ; R19 := U5
350 [-]: GETTABLE  R19 R19 K80  ; R19 := R19["0x5B4E6CEC"]
351 [-]: MOVE      R20 R0       ; R20 := R0
352 [-]: CALL      R19 2 1      ; R19(R20)
353 [-]: SELF      R19 R2 K45   ; R20 := R2; R19 := R2["0xED0EE7FB"]
354 [-]: GETUPVAL  R21 U3       ; R21 := U3
355 [-]: LOADK     R22 K2       ; R22 := 0
356 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
357 [-]: LOADK     R20 K84      ; R20 := 30
358 [-]: NEWTABLE  R21 3 0      ; R21 := {}
359 [-]: LOADK     R22 K2       ; R22 := 0
360 [-]: LOADK     R23 K2       ; R23 := 0
361 [-]: LOADK     R24 K2       ; R24 := 0
362 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
363 [-]: NEWTABLE  R22 3 0      ; R22 := {}
364 [-]: LOADK     R23 K10      ; R23 := 1
365 [-]: LOADK     R24 K28      ; R24 := 2
366 [-]: LOADK     R25 K28      ; R25 := 2
367 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
368 [-]: SELF      R23 R2 K45   ; R24 := R2; R23 := R2["0xED0EE7FB"]
369 [-]: GETUPVAL  R25 U21      ; R25 := U21
370 [-]: LOADK     R26 K2       ; R26 := 0
371 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
372 [-]: ADD       R23 R23 K10  ; R23 := R23 + 1
373 [-]: GETUPVAL  R24 U22      ; R24 := U22
374 [-]: GETTABLE  R24 R24 K85  ; R24 := R24["0xB57E56DF"]
375 [-]: GETGLOBAL R25 K61      ; R25 := 0x93034B55
376 [-]: GETTABLE  R26 R21 R23  ; R26 := R21[R23]
377 [-]: GETTABLE  R27 R22 R23  ; R27 := R22[R23]
378 [-]: GETTABLE  R28 R12 K62  ; R28 := R12["difficulty"]
379 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
380 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
381 [-]: LT        0 R19 R24    ; if R19 >= R24 then PC := 434
382 [-]: JMP       434          ; PC := 434
383 [-]: LE        0 R9 R20     ; if R9 > R20 then PC := 434
384 [-]: JMP       434          ; PC := 434
385 [-]: SELF      R25 R4 K86   ; R26 := R4; R25 := R4["0x37116746"]
386 [-]: CALL      R25 2 2      ; R25 := R25(R26)
387 [-]: GETUPVAL  R26 U23      ; R26 := U23
388 [-]: MOVE      R27 R1       ; R27 := R1
389 [-]: CALL      R26 2 3      ; R26,R27 := R26(R27)
390 [-]: SELF      R28 R4 K79   ; R29 := R4; R28 := R4["0xEAE3D1F0"]
391 [-]: CALL      R28 2 2      ; R28 := R28(R29)
392 [-]: LE        1 R28 K41    ; if R28 <= 20 then PC := 396
393 [-]: JMP       396          ; PC := 396
394 [-]: TEST      R27 1        ; if R27 then PC := 402
395 [-]: JMP       402          ; PC := 402
396 [-]: MOVE      R26 R1       ; R26 := R1
397 [-]: LE        0 R28 K76    ; if R28 > 10 then PC := 401
398 [-]: JMP       401          ; PC := 401
399 [-]: MOVE      R27 R0       ; R27 := R0
400 [-]: JMP       402          ; PC := 402
401 [-]: MOVE      R27 R1       ; R27 := R1
402 [-]: MOVE      R29 R28      ; R29 := R28
403 [-]: SELF      R30 R4 K87   ; R31 := R4; R30 := R4["0xF39F838C"]
404 [-]: MOVE      R32 R26      ; R32 := R26
405 [-]: MOVE      R33 R27      ; R33 := R27
406 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
407 [-]: LOADK     R30 K10      ; R30 := 1
408 [-]: MOVE      R31 R24      ; R31 := R24
409 [-]: LOADK     R32 K10      ; R32 := 1
410 [-]: FORPREP   R30 430      ; R30 -= R32; PC := 430
411 [-]: SELF      R34 R4 K67   ; R35 := R4; R34 := R4["0x1714D548"]
412 [-]: LOADNIL   R36 R36      ; R36 := nil
413 [-]: GETGLOBAL R37 K69      ; R37 := 0xEC274B1A
414 [-]: LOADK     R38 K70      ; R38 := "RandomTeam"
415 [-]: CALL      R37 2 2      ; R37 := R37(R38)
416 [-]: MOVE      R38 R29      ; R38 := R29
417 [-]: LOADNIL   R39 R39      ; R39 := nil
418 [-]: GETGLOBAL R40 K57      ; R40 := Engine
419 [-]: GETTABLE  R40 R40 K88  ; R40 := R40["EXIMUS"]
420 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
421 [-]: GETGLOBAL R35 K13      ; R35 := 0x400E7765
422 [-]: MOVE      R36 R34      ; R36 := R34
423 [-]: CALL      R35 2 2      ; R35 := R35(R36)
424 [-]: TEST      R35 1        ; if R35 then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: SELF      R35 R2 K1    ; R36 := R2; R35 := R2["0xD015CBDC"]
427 [-]: GETUPVAL  R37 U3       ; R37 := U3
428 [-]: ADD       R38 R19 K10  ; R38 := R19 + 1
429 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
430 [-]: FORLOOP   R30 411      ; R30 += R32; if R30 <= R31 then begin PC := 411; R33 := R30 end
431 [-]: SELF      R35 R4 K87   ; R36 := R4; R35 := R4["0xF39F838C"]
432 [-]: MOVE      R37 R25      ; R37 := R25
433 [-]: CALL      R35 3 1      ; R35(R36,R37)
434 [-]: GETGLOBAL R35 K14      ; R35 := 0x201191EA
435 [-]: LOADK     R36 K82      ; R36 := 0.5
436 [-]: CALL      R35 2 1      ; R35(R36)
437 [-]: GETGLOBAL R35 K54      ; R35 := math
438 [-]: GETTABLE  R35 R35 K89  ; R35 := R35["0x8B011038"]
439 [-]: SUB       R36 R9 K82   ; R36 := R9 - 0.5
440 [-]: LOADK     R37 K2       ; R37 := 0
441 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
442 [-]: MOVE      R9 R35       ; R9 := R35
443 [-]: SELF      R35 R2 K1    ; R36 := R2; R35 := R2["0xD015CBDC"]
444 [-]: GETUPVAL  R37 U0       ; R37 := U0
445 [-]: MOVE      R38 R9       ; R38 := R9
446 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
447 [-]: JMP       157          ; PC := 157
448 [-]: SELF      R35 R4 K44   ; R36 := R4; R35 := R4["0x3CF78841"]
449 [-]: MOVE      R37 R0       ; R37 := R0
450 [-]: CALL      R35 3 1      ; R35(R36,R37)
451 [-]: SUB       R14 R14 K10  ; R14 := R14 - 1
452 [-]: SELF      R35 R4 K32   ; R36 := R4; R35 := R4["0xF96BA338"]
453 [-]: MOVE      R37 R1       ; R37 := R1
454 [-]: CALL      R35 3 1      ; R35(R36,R37)
455 [-]: SELF      R35 R4 K19   ; R36 := R4; R35 := R4["0x1AA7AB7C"]
456 [-]: MOVE      R37 R0       ; R37 := R0
457 [-]: CALL      R35 3 1      ; R35(R36,R37)
458 [-]: SELF      R35 R4 K90   ; R36 := R4; R35 := R4["0xEB5E4E5F"]
459 [-]: GETGLOBAL R37 K8       ; R37 := spawnControl
460 [-]: CALL      R35 3 1      ; R35(R36,R37)
461 [-]: SELF      R35 R4 K91   ; R36 := R4; R35 := R4["0x955CFCF1"]
462 [-]: GETGLOBAL R37 K3       ; R37 := goal
463 [-]: CALL      R35 3 1      ; R35(R36,R37)
464 [-]: SELF      R35 R4 K18   ; R36 := R4; R35 := R4["0xC8833962"]
465 [-]: CALL      R35 2 1      ; R35(R36)
466 [-]: GETGLOBAL R35 K13      ; R35 := 0x400E7765
467 [-]: GETGLOBAL R36 K92      ; R36 := consoleVisualsDoneScript
468 [-]: CALL      R35 2 2      ; R35 := R35(R36)
469 [-]: TEST      R35 1        ; if R35 then PC := 475
470 [-]: JMP       475          ; PC := 475
471 [-]: GETGLOBAL R35 K92      ; R35 := consoleVisualsDoneScript
472 [-]: SELF      R35 R35 K16  ; R36 := R35; R35 := R35["0x8D5886B7"]
473 [-]: LOADK     R37 K17      ; R37 := "Execute"
474 [-]: CALL      R35 3 1      ; R35(R36,R37)
475 [-]: SELF      R35 R7 K29   ; R36 := R7; R35 := R7["0xA3F6069B"]
476 [-]: CALL      R35 2 2      ; R35 := R35(R36)
477 [-]: SELF      R35 R35 K93  ; R36 := R35; R35 := R35["0x92152A74"]
478 [-]: GETUPVAL  R37 U7       ; R37 := U7
479 [-]: GETGLOBAL R38 K57      ; R38 := Engine
480 [-]: GETTABLE  R38 R38 K94  ; R38 := R38["DT_ANY"]
481 [-]: GETGLOBAL R39 K57      ; R39 := Engine
482 [-]: GETTABLE  R39 R39 K95  ; R39 := R39["ANY_PART"]
483 [-]: LOADK     R40 K2       ; R40 := 0
484 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
485 [-]: SELF      R35 R7 K27   ; R36 := R7; R35 := R7["0x9487625"]
486 [-]: LOADK     R37 K96      ; R37 := -5
487 [-]: CALL      R35 3 1      ; R35(R36,R37)
488 [-]: SELF      R35 R7 K31   ; R36 := R7; R35 := R7["0x321C7FB1"]
489 [-]: MOVE      R37 R1       ; R37 := R1
490 [-]: CALL      R35 3 1      ; R35(R36,R37)
491 [-]: LOADNIL   R35 R35      ; R35 := nil
492 [-]: GETGLOBAL R36 K0       ; R36 := gGameRules
493 [-]: SELF      R36 R36 K23  ; R37 := R36; R36 := R36["0x794F9D9D"]
494 [-]: MOVE      R38 R35      ; R38 := R35
495 [-]: CALL      R36 3 1      ; R36(R37,R38)
496 [-]: GETUPVAL  R36 U5       ; R36 := U5
497 [-]: GETTABLE  R36 R36 K97  ; R36 := R36["0x55F65422"]
498 [-]: CALL      R36 1 1      ; R36()
499 [-]: GETUPVAL  R36 U5       ; R36 := U5
500 [-]: GETTABLE  R36 R36 K98  ; R36 := R36["0x85C41746"]
501 [-]: CALL      R36 1 1      ; R36()
502 [-]: GETGLOBAL R36 K33      ; R36 := _T
503 [-]: SETTABLE  R36 K34 K99  ; R36["currentDefenseTarget"] := nil
504 [-]: SELF      R36 R2 K1    ; R37 := R2; R36 := R2["0xD015CBDC"]
505 [-]: GETUPVAL  R38 U0       ; R38 := U0
506 [-]: LOADK     R39 K2       ; R39 := 0
507 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
508 [-]: SELF      R36 R2 K1    ; R37 := R2; R36 := R2["0xD015CBDC"]
509 [-]: GETUPVAL  R38 U1       ; R38 := U1
510 [-]: LOADK     R39 K2       ; R39 := 0
511 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
512 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xBAE48A69"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0.20000000298023
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xBAE48A69"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x670C945E"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := screenMatSlot
 16 [-]: GETGLOBAL R5 K7        ; R5 := defendingScreenMat
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K8        ; R3 := 5
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K11       ; R3 := 0.5
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x670C945E"]
 36 [-]: GETGLOBAL R4 K6        ; R4 := screenMatSlot
 37 [-]: GETGLOBAL R5 K12       ; R5 := offScreenMat
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 788
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xFB594D4A"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MissionTransmissionSet"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K6        ; R5 := "ConsoleLocated"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K7        ; R5 := 0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xFB594D4A"]
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MissionTransmissionSet"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K6        ; R5 := "ConsoleLocated"
 20 [-]: ADD       R6 R1 K8     ; R6 := R1 + 1
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADK     R5 K7        ; R5 := 0
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 795
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x38C26D14"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETGLOBAL R3 K5        ; R3 := spawnControl
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x2FE2632E"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R3 K7     ; R4 := R3[1]
 14 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x788FFF36"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x93B1256B
 22 [-]: LOADK     R7 K11       ; R7 := "Mobile Defense: Error: No console avatar found!"
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x788FFF36"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 33 [-]: LOADK     R7 K7        ; R7 := 1
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: JMP       24           ; PC := 24
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x93B1256B
 37 [-]: LOADK     R7 K13       ; R7 := "DefenseStage - progressing"
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x321C7FB1"]
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xA3F6069B"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x92152A74"]
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["DT_ANY"]
 48 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 49 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["ANY_PART"]
 50 [-]: LOADK     R11 K20      ; R11 := 0
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xED0EE7FB"]
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xED0EE7FB"]
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: EQ        0 R6 K20     ; if R6 ~= 0 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R8 K10       ; R8 := 0x93B1256B
 61 [-]: LOADK     R9 K22       ; R9 := "Mobile Defense: Error: Total consoles is 0!"
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2["0xEAE3D1F0"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 67 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x532B20F3"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K25      ; R10 := gFlashMgr
 70 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x88E3282B"]
 71 [-]: LOADK     R12 K27      ; R12 := "Server.NumVirtualTestClients"
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: EQ        0 R9 K7      ; if R9 ~= 1 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETUPVAL  R10 U4       ; R10 := U4
 78 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xED0EE7FB"]
 79 [-]: GETUPVAL  R13 U5       ; R13 := U5
 80 [-]: LOADK     R14 K20      ; R14 := 0
 81 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 82 [-]: LT        0 K20 R11    ; if 0 >= R11 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R11 R6       ; R11 := R6
 85 [-]: GETUPVAL  R12 U6       ; R12 := U6
 86 [-]: MOVE      R13 R8       ; R13 := R8
 87 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 88 [-]: ADD       R13 R6 R7    ; R13 := R6 + R7
 89 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
 90 [-]: SELF      R14 R5 K28   ; R15 := R5; R14 := R5["0x7C949E6C"]
 91 [-]: MOVE      R16 R13      ; R16 := R13
 92 [-]: MOVE      R17 R1       ; R17 := R1
 93 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 94 [-]: SELF      R14 R5 K29   ; R15 := R5; R14 := R5["0x76C229EF"]
 95 [-]: MOVE      R16 R13      ; R16 := R13
 96 [-]: MOVE      R17 R0       ; R17 := R0
 97 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 98 [-]: GETGLOBAL R14 K1       ; R14 := gRegion
 99 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xA76F0612"]
100 [-]: GETUPVAL  R16 U7       ; R16 := U7
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
103 [-]: MOVE      R16 R14      ; R16 := R14
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 122
106 [-]: JMP       122          ; PC := 122
107 [-]: LEN       R15 R14      ; R15 := # R14
108 [-]: LT        0 K20 R15    ; if 0 >= R15 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: LOADK     R15 K7       ; R15 := 1
111 [-]: LEN       R16 R14      ; R16 := # R14
112 [-]: LOADK     R17 K7       ; R17 := 1
113 [-]: FORPREP   R15 121      ; R15 -= R17; PC := 121
114 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
115 [-]: GETGLOBAL R20 K31      ; R20 := consoleObjMarker
116 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
119 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x2DB1272F"]
120 [-]: CALL      R19 2 1      ; R19(R20)
121 [-]: FORLOOP   R15 114      ; R15 += R17; if R15 <= R16 then begin PC := 114; R18 := R15 end
122 [-]: SELF      R19 R0 K33   ; R20 := R0; R19 := R0["0xB8637349"]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: GETGLOBAL R20 K34      ; R20 := 0x93034B55
125 [-]: GETUPVAL  R21 U8       ; R21 := U8
126 [-]: GETUPVAL  R22 U9       ; R22 := U9
127 [-]: GETTABLE  R23 R19 K35  ; R23 := R19["difficulty"]
128 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
129 [-]: GETGLOBAL R21 K36      ; R21 := isArchwingMission
130 [-]: TEST      R21 0        ; if not R21 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: GETGLOBAL R21 K37      ; R21 := _T
133 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["faction"]
134 [-]: GETGLOBAL R22 K39      ; R22 := 0xEC274B1A
135 [-]: LOADK     R23 K40      ; R23 := "Grineer"
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: GETUPVAL  R21 U10      ; R21 := U10
140 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
141 [-]: GETTABLE  R21 R19 K41  ; R21 := R19["maxWaveNum"]
142 [-]: LT        0 K20 R21    ; if 0 >= R21 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R20 R21      ; R20 := R21
145 [-]: SELF      R22 R0 K21   ; R23 := R0; R22 := R0["0xED0EE7FB"]
146 [-]: GETUPVAL  R24 U11      ; R24 := U11
147 [-]: LOADK     R25 K20      ; R25 := 0
148 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
149 [-]: LT        0 K20 R22    ; if 0 >= R22 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: MOVE      R20 R22      ; R20 := R22
152 [-]: SELF      R23 R0 K21   ; R24 := R0; R23 := R0["0xED0EE7FB"]
153 [-]: GETUPVAL  R25 U1       ; R25 := U1
154 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
155 [-]: SELF      R24 R0 K21   ; R25 := R0; R24 := R0["0xED0EE7FB"]
156 [-]: GETUPVAL  R26 U2       ; R26 := U2
157 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
158 [-]: GETGLOBAL R25 K42      ; R25 := math
159 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["0xBCF846DF"]
160 [-]: ADD       R26 R23 R24  ; R26 := R23 + R24
161 [-]: DIV       R26 R20 R26  ; R26 := R20 / R26
162 [-]: CALL      R25 2 2      ; R25 := R25(R26)
163 [-]: MOVE      R26 R0       ; R26 := R0
164 [-]: TEST      R26 0        ; if not R26 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: LOADK     R25 K44      ; R25 := 10
167 [-]: GETUPVAL  R26 U12      ; R26 := U12
168 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["0xFB594D4A"]
169 [-]: GETGLOBAL R27 K37      ; R27 := _T
170 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["MissionTransmissionSet"]
171 [-]: GETGLOBAL R28 K39      ; R28 := 0xEC274B1A
172 [-]: LOADK     R29 K47      ; R29 := "ConsoleStarted"
173 [-]: CALL      R28 2 2      ; R28 := R28(R29)
174 [-]: LOADK     R29 K20      ; R29 := 0
175 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
176 [-]: SELF      R26 R0 K21   ; R27 := R0; R26 := R0["0xED0EE7FB"]
177 [-]: GETUPVAL  R28 U13      ; R28 := U13
178 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
179 [-]: GETUPVAL  R27 U12      ; R27 := U12
180 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["0xFB594D4A"]
181 [-]: GETGLOBAL R28 K37      ; R28 := _T
182 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["MissionTransmissionSet"]
183 [-]: GETGLOBAL R29 K39      ; R29 := 0xEC274B1A
184 [-]: LOADK     R30 K47      ; R30 := "ConsoleStarted"
185 [-]: ADD       R31 R26 K7   ; R31 := R26 + 1
186 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
187 [-]: CALL      R29 2 2      ; R29 := R29(R30)
188 [-]: LOADK     R30 K20      ; R30 := 0
189 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
190 [-]: LOADK     R27 K48      ; R27 := 3
191 [-]: GETGLOBAL R28 K42      ; R28 := math
192 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["0x8B011038"]
193 [-]: SUB       R29 R27 R23  ; R29 := R27 - R23
194 [-]: LOADK     R30 K20      ; R30 := 0
195 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
196 [-]: GETGLOBAL R29 K42      ; R29 := math
197 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["0x65F9712A"]
198 [-]: ADD       R30 R26 K7   ; R30 := R26 + 1
199 [-]: ADD       R30 R30 R28  ; R30 := R30 + R28
200 [-]: MOVE      R31 R27      ; R31 := R27
201 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
202 [-]: SELF      R30 R2 K51   ; R31 := R2; R30 := R2["0xF39F838C"]
203 [-]: MOVE      R32 R29      ; R32 := R29
204 [-]: MOVE      R33 R0       ; R33 := R0
205 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
206 [-]: GETGLOBAL R30 K10      ; R30 := 0x93B1256B
207 [-]: LOADK     R31 K52      ; R31 := "Mobile Defense: Set tier to "
208 [-]: MOVE      R32 R29      ; R32 := R29
209 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
210 [-]: CALL      R30 2 1      ; R30(R31)
211 [-]: SELF      R30 R5 K53   ; R31 := R5; R30 := R5["0x6DA72501"]
212 [-]: CALL      R30 2 2      ; R30 := R30(R31)
213 [-]: GETGLOBAL R31 K54      ; R31 := 0x221C9700
214 [-]: LOADK     R32 K20      ; R32 := 0
215 [-]: LOADK     R33 K55      ; R33 := 1.5
216 [-]: LOADK     R34 K20      ; R34 := 0
217 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
218 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
219 [-]: GETGLOBAL R31 K9       ; R31 := 0x400E7765
220 [-]: GETGLOBAL R32 K31      ; R32 := consoleObjMarker
221 [-]: CALL      R31 2 2      ; R31 := R31(R32)
222 [-]: TEST      R31 1        ; if R31 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETGLOBAL R31 K31      ; R31 := consoleObjMarker
225 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31["0xD4C2743F"]
226 [-]: CALL      R31 2 1      ; R31(R32)
227 [-]: GETGLOBAL R31 K1       ; R31 := gRegion
228 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31["0xBDD34CC6"]
229 [-]: GETUPVAL  R33 U14      ; R33 := U14
230 [-]: MOVE      R34 R30      ; R34 := R30
231 [-]: GETGLOBAL R35 K58      ; R35 := ZERO_ROTATION
232 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
233 [-]: SETGLOBAL R31 K31      ; consoleObjMarker := R31
234 [-]: SELF      R31 R0 K21   ; R32 := R0; R31 := R0["0xED0EE7FB"]
235 [-]: GETUPVAL  R33 U13      ; R33 := U13
236 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
237 [-]: GETUPVAL  R32 U15      ; R32 := U15
238 [-]: LT        0 K20 R24    ; if 0 >= R24 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: EQ        0 R31 R6     ; if R31 ~= R6 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: GETUPVAL  R32 U16      ; R32 := U16
243 [-]: JMP       248          ; PC := 248
244 [-]: GETGLOBAL R33 K36      ; R33 := isArchwingMission
245 [-]: TEST      R33 0        ; if not R33 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: GETUPVAL  R32 U17      ; R32 := U17
248 [-]: GETUPVAL  R33 U18      ; R33 := U18
249 [-]: GETTABLE  R33 R33 K59  ; R33 := R33["0xD69A3D49"]
250 [-]: MOVE      R34 R32      ; R34 := R32
251 [-]: GETUPVAL  R35 U18      ; R35 := U18
252 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["DEFEND_ICON"]
253 [-]: CALL      R33 3 1      ; R33(R34,R35)
254 [-]: GETUPVAL  R33 U18      ; R33 := U18
255 [-]: GETTABLE  R33 R33 K61  ; R33 := R33["0x1E1088F9"]
256 [-]: CALL      R33 1 1      ; R33()
257 [-]: GETUPVAL  R33 U19      ; R33 := U19
258 [-]: GETTABLE  R33 R33 K62  ; R33 := R33["0x9F0CD4F9"]
259 [-]: LOADK     R34 K63      ; R34 := "MobileDefenseCapture"
260 [-]: LOADNIL   R35 R35      ; R35 := nil
261 [-]: GETUPVAL  R36 U20      ; R36 := U20
262 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
263 [-]: SELF      R33 R0 K21   ; R34 := R0; R33 := R0["0xED0EE7FB"]
264 [-]: GETUPVAL  R35 U13      ; R35 := U13
265 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
266 [-]: ADD       R33 R33 K7   ; R33 := R33 + 1
267 [-]: GETGLOBAL R34 K10      ; R34 := 0x93B1256B
268 [-]: LOADK     R35 K64      ; R35 := "Mobile Defense: Defense stage "
269 [-]: MOVE      R36 R33      ; R36 := R33
270 [-]: LOADK     R37 K65      ; R37 := " of "
271 [-]: MOVE      R38 R6       ; R38 := R6
272 [-]: LOADK     R39 K66      ; R39 := " started. Time: "
273 [-]: MOVE      R40 R25      ; R40 := R25
274 [-]: LOADK     R41 K67      ; R41 := " Health: "
275 [-]: MOVE      R42 R13      ; R42 := R13
276 [-]: CONCAT    R35 R35 R42  ; R35 := R35 .. R36 .. R37 .. R38 .. R39 .. R40 .. R41 .. R42
277 [-]: CALL      R34 2 1      ; R34(R35)
278 [-]: GETUPVAL  R34 U21      ; R34 := U21
279 [-]: MOVE      R35 R25      ; R35 := R25
280 [-]: MOVE      R36 R29      ; R36 := R29
281 [-]: CALL      R34 3 1      ; R34(R35,R36)
282 [-]: GETUPVAL  R34 U19      ; R34 := U19
283 [-]: GETTABLE  R34 R34 K68  ; R34 := R34["0xBF5613E1"]
284 [-]: LOADK     R35 K63      ; R35 := "MobileDefenseCapture"
285 [-]: GETUPVAL  R36 U19      ; R36 := U19
286 [-]: GETTABLE  R36 R36 K69  ; R36 := R36["INITIATOR_SUCCESS"]
287 [-]: CALL      R34 3 1      ; R34(R35,R36)
288 [-]: GETGLOBAL R34 K10      ; R34 := 0x93B1256B
289 [-]: LOADK     R35 K64      ; R35 := "Mobile Defense: Defense stage "
290 [-]: MOVE      R36 R33      ; R36 := R33
291 [-]: LOADK     R37 K65      ; R37 := " of "
292 [-]: MOVE      R38 R6       ; R38 := R6
293 [-]: LOADK     R39 K70      ; R39 := " done."
294 [-]: CONCAT    R35 R35 R39  ; R35 := R35 .. R36 .. R37 .. R38 .. R39
295 [-]: CALL      R34 2 1      ; R34(R35)
296 [-]: SELF      R34 R0 K21   ; R35 := R0; R34 := R0["0xED0EE7FB"]
297 [-]: GETUPVAL  R36 U1       ; R36 := U1
298 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
299 [-]: MOVE      R6 R34       ; R6 := R34
300 [-]: SELF      R34 R0 K21   ; R35 := R0; R34 := R0["0xED0EE7FB"]
301 [-]: GETUPVAL  R36 U13      ; R36 := U13
302 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
303 [-]: MOVE      R31 R34      ; R31 := R34
304 [-]: LT        0 R31 R6     ; if R31 >= R6 then PC := 323
305 [-]: JMP       323          ; PC := 323
306 [-]: ADD       R31 R31 K7   ; R31 := R31 + 1
307 [-]: SELF      R34 R0 K71   ; R35 := R0; R34 := R0["0xD015CBDC"]
308 [-]: GETUPVAL  R36 U13      ; R36 := U13
309 [-]: MOVE      R37 R31      ; R37 := R31
310 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
311 [-]: GETUPVAL  R34 U22      ; R34 := U22
312 [-]: GETGLOBAL R35 K36      ; R35 := isArchwingMission
313 [-]: TEST      R35 0        ; if not R35 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: GETUPVAL  R34 U23      ; R34 := U23
316 [-]: GETUPVAL  R35 U18      ; R35 := U18
317 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["0xBFAE4F52"]
318 [-]: MOVE      R36 R34      ; R36 := R34
319 [-]: MOVE      R37 R31      ; R37 := R31
320 [-]: MOVE      R38 R6       ; R38 := R6
321 [-]: GETGLOBAL R39 K73      ; R39 := consoleBroadcastObjectiveIcon
322 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
323 [-]: GETGLOBAL R35 K34      ; R35 := 0x93034B55
324 [-]: GETUPVAL  R36 U24      ; R36 := U24
325 [-]: GETUPVAL  R37 U25      ; R37 := U25
326 [-]: GETTABLE  R38 R19 K35  ; R38 := R19["difficulty"]
327 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
328 [-]: GETUPVAL  R36 U26      ; R36 := U26
329 [-]: GETTABLE  R36 R36 K74  ; R36 := R36["0x2D301164"]
330 [-]: MOVE      R37 R35      ; R37 := R35
331 [-]: GETUPVAL  R38 U27      ; R38 := U27
332 [-]: CALL      R36 3 1      ; R36(R37,R38)
333 [-]: GETGLOBAL R36 K9       ; R36 := 0x400E7765
334 [-]: GETGLOBAL R37 K75      ; R37 := consoleCompleteForwarder
335 [-]: CALL      R36 2 2      ; R36 := R36(R37)
336 [-]: TEST      R36 1        ; if R36 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: GETGLOBAL R36 K75      ; R36 := consoleCompleteForwarder
339 [-]: SELF      R36 R36 K76  ; R37 := R36; R36 := R36["0x8D5886B7"]
340 [-]: LOADK     R38 K77      ; R38 := "TriggerPort"
341 [-]: CALL      R36 3 1      ; R36(R37,R38)
342 [-]: EQ        0 R31 R6     ; if R31 ~= R6 then PC := 431
343 [-]: JMP       431          ; PC := 431
344 [-]: EQ        0 R24 K20    ; if R24 ~= 0 then PC := 360
345 [-]: JMP       360          ; PC := 360
346 [-]: GETGLOBAL R36 K31      ; R36 := consoleObjMarker
347 [-]: SELF      R36 R36 K76  ; R37 := R36; R36 := R36["0x8D5886B7"]
348 [-]: LOADK     R38 K78      ; R38 := "Disable"
349 [-]: CALL      R36 3 1      ; R36(R37,R38)
350 [-]: GETGLOBAL R36 K31      ; R36 := consoleObjMarker
351 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36["0xD4C2743F"]
352 [-]: CALL      R36 2 1      ; R36(R37)
353 [-]: GETUPVAL  R36 U28      ; R36 := U28
354 [-]: CALL      R36 1 1      ; R36()
355 [-]: GETUPVAL  R36 U18      ; R36 := U18
356 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["0x1E1088F9"]
357 [-]: CALL      R36 1 1      ; R36()
358 [-]: RETURN    R0 1         ; return 
359 [-]: JMP       431          ; PC := 431
360 [-]: GETGLOBAL R36 K9       ; R36 := 0x400E7765
361 [-]: GETGLOBAL R37 K31      ; R37 := consoleObjMarker
362 [-]: CALL      R36 2 2      ; R36 := R36(R37)
363 [-]: TEST      R36 1        ; if R36 then PC := 370
364 [-]: JMP       370          ; PC := 370
365 [-]: GETGLOBAL R36 K31      ; R36 := consoleObjMarker
366 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36["0xD4C2743F"]
367 [-]: CALL      R36 2 1      ; R36(R37)
368 [-]: LOADNIL   R36 R36      ; R36 := nil
369 [-]: SETGLOBAL R36 K31      ; consoleObjMarker := R36
370 [-]: GETUPVAL  R36 U18      ; R36 := U18
371 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["0x1E1088F9"]
372 [-]: CALL      R36 1 1      ; R36()
373 [-]: SELF      R36 R0 K21   ; R37 := R0; R36 := R0["0xED0EE7FB"]
374 [-]: GETGLOBAL R38 K39      ; R38 := 0xEC274B1A
375 [-]: LOADK     R39 K79      ; R39 := "ExtraConsoleStarted"
376 [-]: CALL      R38 2 2      ; R38 := R38(R39)
377 [-]: LOADK     R39 K20      ; R39 := 0
378 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
379 [-]: EQ        0 R36 K20    ; if R36 ~= 0 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: GETUPVAL  R37 U18      ; R37 := U18
382 [-]: GETTABLE  R37 R37 K59  ; R37 := R37["0xD69A3D49"]
383 [-]: GETUPVAL  R38 U29      ; R38 := U29
384 [-]: CALL      R37 2 1      ; R37(R38)
385 [-]: EQ        0 R6 K7      ; if R6 ~= 1 then PC := 424
386 [-]: JMP       424          ; PC := 424
387 [-]: EQ        0 R36 K20    ; if R36 ~= 0 then PC := 424
388 [-]: JMP       424          ; PC := 424
389 [-]: GETGLOBAL R37 K1       ; R37 := gRegion
390 [-]: SELF      R37 R37 K30  ; R38 := R37; R37 := R37["0xA76F0612"]
391 [-]: GETGLOBAL R39 K39      ; R39 := 0xEC274B1A
392 [-]: LOADK     R40 K80      ; R40 := "HDWrinkleButtons"
393 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
394 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
395 [-]: GETGLOBAL R38 K81      ; R38 := 0x63B09107
396 [-]: MOVE      R39 R37      ; R39 := R37
397 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
398 [-]: JMP       422          ; PC := 422
399 [-]: SELF      R43 R42 K82  ; R44 := R42; R43 := R42["0x72E5DB62"]
400 [-]: CALL      R43 2 2      ; R43 := R43(R44)
401 [-]: GETGLOBAL R44 K9       ; R44 := 0x400E7765
402 [-]: MOVE      R45 R43      ; R45 := R43
403 [-]: CALL      R44 2 2      ; R44 := R44(R45)
404 [-]: TEST      R44 1        ; if R44 then PC := 422
405 [-]: JMP       422          ; PC := 422
406 [-]: SELF      R44 R43 K83  ; R45 := R43; R44 := R43["0xCE832AFF"]
407 [-]: CALL      R44 2 2      ; R44 := R44(R45)
408 [-]: GETGLOBAL R45 K39      ; R45 := 0xEC274B1A
409 [-]: LOADK     R46 K84      ; R46 := "Objective"
410 [-]: CALL      R45 2 2      ; R45 := R45(R46)
411 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 420
412 [-]: JMP       420          ; PC := 420
413 [-]: SELF      R44 R43 K83  ; R45 := R43; R44 := R43["0xCE832AFF"]
414 [-]: CALL      R44 2 2      ; R44 := R44(R45)
415 [-]: GETGLOBAL R45 K39      ; R45 := 0xEC274B1A
416 [-]: LOADK     R46 K85      ; R46 := "Boss"
417 [-]: CALL      R45 2 2      ; R45 := R45(R46)
418 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 422
419 [-]: JMP       422          ; PC := 422
420 [-]: SELF      R44 R42 K86  ; R45 := R42; R44 := R42["0xC5E91BA6"]
421 [-]: CALL      R44 2 1      ; R44(R45)
422 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 399; R40 := R41 end
423 [-]: JMP       399          ; PC := 399
424 [-]: SELF      R44 R0 K71   ; R45 := R0; R44 := R0["0xD015CBDC"]
425 [-]: GETGLOBAL R46 K39      ; R46 := 0xEC274B1A
426 [-]: LOADK     R47 K79      ; R47 := "ExtraConsoleStarted"
427 [-]: CALL      R46 2 2      ; R46 := R46(R47)
428 [-]: LOADK     R47 K7       ; R47 := 1
429 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
430 [-]: RETURN    R0 1         ; return 
431 [-]: GETUPVAL  R44 U12      ; R44 := U12
432 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["0xFB594D4A"]
433 [-]: GETGLOBAL R45 K37      ; R45 := _T
434 [-]: GETTABLE  R45 R45 K46  ; R45 := R45["MissionTransmissionSet"]
435 [-]: GETGLOBAL R46 K39      ; R46 := 0xEC274B1A
436 [-]: LOADK     R47 K87      ; R47 := "ConsoleEnd"
437 [-]: CALL      R46 2 2      ; R46 := R46(R47)
438 [-]: LOADK     R47 K20      ; R47 := 0
439 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
440 [-]: GETUPVAL  R44 U12      ; R44 := U12
441 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["0xFB594D4A"]
442 [-]: GETGLOBAL R45 K37      ; R45 := _T
443 [-]: GETTABLE  R45 R45 K46  ; R45 := R45["MissionTransmissionSet"]
444 [-]: GETGLOBAL R46 K39      ; R46 := 0xEC274B1A
445 [-]: LOADK     R47 K87      ; R47 := "ConsoleEnd"
446 [-]: MOVE      R48 R31      ; R48 := R31
447 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
448 [-]: CALL      R46 2 2      ; R46 := R46(R47)
449 [-]: LOADK     R47 K20      ; R47 := 0
450 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
451 [-]: GETGLOBAL R44 K36      ; R44 := isArchwingMission
452 [-]: TEST      R44 1        ; if R44 then PC := 470
453 [-]: JMP       470          ; PC := 470
454 [-]: GETGLOBAL R44 K88      ; R44 := goal
455 [-]: SELF      R44 R44 K53  ; R45 := R44; R44 := R44["0x6DA72501"]
456 [-]: CALL      R44 2 2      ; R44 := R44(R45)
457 [-]: GETGLOBAL R45 K88      ; R45 := goal
458 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0xF23A7849"]
459 [-]: CALL      R45 2 2      ; R45 := R45(R46)
460 [-]: SELF      R46 R1 K90   ; R47 := R1; R46 := R1["0xD74DBB32"]
461 [-]: MOVE      R48 R44      ; R48 := R44
462 [-]: LOADK     R49 K48      ; R49 := 3
463 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
464 [-]: GETGLOBAL R46 K1       ; R46 := gRegion
465 [-]: SELF      R46 R46 K57  ; R47 := R46; R46 := R46["0xBDD34CC6"]
466 [-]: GETGLOBAL R48 K91      ; R48 := dataMassType
467 [-]: MOVE      R49 R44      ; R49 := R44
468 [-]: MOVE      R50 R45      ; R50 := R45
469 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
470 [-]: GETGLOBAL R46 K9       ; R46 := 0x400E7765
471 [-]: GETGLOBAL R47 K31      ; R47 := consoleObjMarker
472 [-]: CALL      R46 2 2      ; R46 := R46(R47)
473 [-]: TEST      R46 0        ; if not R46 then PC := 482
474 [-]: JMP       482          ; PC := 482
475 [-]: GETGLOBAL R46 K1       ; R46 := gRegion
476 [-]: SELF      R46 R46 K92  ; R47 := R46; R46 := R46["0xBF5D7236"]
477 [-]: GETUPVAL  R48 U14      ; R48 := U14
478 [-]: MOVE      R49 R30      ; R49 := R30
479 [-]: LOADK     R50 K44      ; R50 := 10
480 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
481 [-]: SETGLOBAL R46 K31      ; consoleObjMarker := R46
482 [-]: GETGLOBAL R46 K9       ; R46 := 0x400E7765
483 [-]: GETGLOBAL R47 K31      ; R47 := consoleObjMarker
484 [-]: CALL      R46 2 2      ; R46 := R46(R47)
485 [-]: TEST      R46 1        ; if R46 then PC := 499
486 [-]: JMP       499          ; PC := 499
487 [-]: GETGLOBAL R46 K31      ; R46 := consoleObjMarker
488 [-]: SELF      R46 R46 K56  ; R47 := R46; R46 := R46["0xD4C2743F"]
489 [-]: CALL      R46 2 1      ; R46(R47)
490 [-]: GETGLOBAL R46 K9       ; R46 := 0x400E7765
491 [-]: GETGLOBAL R47 K31      ; R47 := consoleObjMarker
492 [-]: CALL      R46 2 2      ; R46 := R46(R47)
493 [-]: TEST      R46 1        ; if R46 then PC := 499
494 [-]: JMP       499          ; PC := 499
495 [-]: GETGLOBAL R46 K12      ; R46 := 0x201191EA
496 [-]: LOADK     R47 K20      ; R47 := 0
497 [-]: CALL      R46 2 1      ; R46(R47)
498 [-]: JMP       490          ; PC := 490
499 [-]: GETGLOBAL R46 K1       ; R46 := gRegion
500 [-]: SELF      R46 R46 K30  ; R47 := R46; R46 := R46["0xA76F0612"]
501 [-]: GETUPVAL  R48 U7       ; R48 := U7
502 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
503 [-]: GETUPVAL  R47 U30      ; R47 := U30
504 [-]: MOVE      R48 R46      ; R48 := R46
505 [-]: CALL      R47 2 1      ; R47(R48)
506 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xE20DC519"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MT_MOBILE_DEFENSE"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD1CEF990"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x20092973"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x2DBF2BEE"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xC6A7DDF2"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 26 [-]: LOADK     R4 K11       ; R4 := "Mobile Defense: Host migration (host)"
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 30 [-]: LOADK     R4 K12       ; R4 := "Mobile Defense: Host migration (client)"
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: TEST      R3 1         ; if R3 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 36 [-]: LOADK     R4 K13       ; R4 := "Mobile Defense: Restarting HUD after migration"
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xED0EE7FB"]
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xED0EE7FB"]
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: GETGLOBAL R6 K15       ; R6 := isArchwingMission
 46 [-]: TEST      R6 0         ; if not R6 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: GETUPVAL  R6 U5        ; R6 := U5
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xBFAE4F52"]
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: GETGLOBAL R10 K17      ; R10 := consoleBroadcastObjectiveIcon
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xED0EE7FB"]
 59 [-]: GETUPVAL  R8 U6        ; R8 := U6
 60 [-]: LOADK     R9 K18       ; R9 := 0
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: GETGLOBAL R7 K10       ; R7 := 0x93B1256B
 63 [-]: LOADK     R8 K19       ; R8 := "Mobile Defense: Initializing console migration. Wave timer: "
 64 [-]: GETGLOBAL R9 K20       ; R9 := 0x9FAED6BC
 65 [-]: MOVE      R10 R6       ; R10 := R6
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETUPVAL  R7 U7        ; R7 := U7
 70 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x5255CB17"]
 71 [-]: GETGLOBAL R8 K22       ; R8 := transmissionSet
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 74 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA559F558"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 127
 77 [-]: JMP       127          ; PC := 127
 78 [-]: GETGLOBAL R7 K15       ; R7 := isArchwingMission
 79 [-]: TEST      R7 1         ; if R7 then PC := 127
 80 [-]: JMP       127          ; PC := 127
 81 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 82 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x9139A00"]
 83 [-]: GETGLOBAL R9 K24       ; R9 := dataMassType
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
 86 [-]: MOVE      R9 R7        ; R9 := R7
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 127
 89 [-]: JMP       127          ; PC := 127
 90 [-]: LEN       R8 R7        ; R8 := # R7
 91 [-]: LT        0 K18 R8     ; if 0 >= R8 then PC := 127
 92 [-]: JMP       127          ; PC := 127
 93 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 94 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETGLOBAL R9 K25       ; R9 := 0x400E7765
 97 [-]: MOVE      R10 R8       ; R10 := R8
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 0         ; if not R9 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
102 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x3E2F6BF"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: MOVE      R8 R9        ; R8 := R9
105 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
106 [-]: LOADK     R10 K18      ; R10 := 0
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: JMP       96           ; PC := 96
109 [-]: GETGLOBAL R9 K25       ; R9 := 0x400E7765
110 [-]: MOVE      R10 R8       ; R10 := R8
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 1         ; if R9 then PC := 127
113 [-]: JMP       127          ; PC := 127
114 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x6DA72501"]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
117 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xD1CEF990"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0xD74DBB32"]
120 [-]: MOVE      R13 R9       ; R13 := R9
121 [-]: LOADK     R14 K30      ; R14 := 20
122 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
123 [-]: GETTABLE  R11 R7 K31   ; R11 := R7[1]
124 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xEC183DDC"]
125 [-]: MOVE      R13 R9       ; R13 := R9
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: LE        0 R6 K18     ; if R6 > 0 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: RETURN    R0 1         ; return 
130 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xED0EE7FB"]
131 [-]: GETUPVAL  R13 U8       ; R13 := U8
132 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
133 [-]: GETUPVAL  R12 U9       ; R12 := U9
134 [-]: GETGLOBAL R13 K33      ; R13 := goal
135 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x6DA72501"]
136 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
137 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
138 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETGLOBAL R13 K34      ; R13 := defenseScriptTrigger
142 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x8D5886B7"]
143 [-]: LOADK     R15 K36      ; R15 := "Execute"
144 [-]: CALL      R13 3 1      ; R13(R14,R15)
145 [-]: RETURN    R0 1         ; return 


