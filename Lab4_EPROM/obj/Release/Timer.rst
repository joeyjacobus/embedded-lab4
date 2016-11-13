                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Nov 12 19:36:39 2016
                              5 ;--------------------------------------------------------
                              6 	.module Timer
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _Timer0_Init
                             13 	.globl _Clock_Reset
                             14 	.globl _Clock_Start
                             15 	.globl _Clock_Stop
                             16 	.globl _TimerRedraw
                             17 	.globl _timer0
                             18 	.globl _Clock_NewAlarm
                             19 	.globl _P5_7
                             20 	.globl _P5_6
                             21 	.globl _P5_5
                             22 	.globl _P5_4
                             23 	.globl _P5_3
                             24 	.globl _P5_2
                             25 	.globl _P5_1
                             26 	.globl _P5_0
                             27 	.globl _P4_7
                             28 	.globl _P4_6
                             29 	.globl _P4_5
                             30 	.globl _P4_4
                             31 	.globl _P4_3
                             32 	.globl _P4_2
                             33 	.globl _P4_1
                             34 	.globl _P4_0
                             35 	.globl _PX0L
                             36 	.globl _PT0L
                             37 	.globl _PX1L
                             38 	.globl _PT1L
                             39 	.globl _PLS
                             40 	.globl _PT2L
                             41 	.globl _PPCL
                             42 	.globl _EC
                             43 	.globl _CCF0
                             44 	.globl _CCF1
                             45 	.globl _CCF2
                             46 	.globl _CCF3
                             47 	.globl _CCF4
                             48 	.globl _CR
                             49 	.globl _CF
                             50 	.globl _TF2
                             51 	.globl _EXF2
                             52 	.globl _RCLK
                             53 	.globl _TCLK
                             54 	.globl _EXEN2
                             55 	.globl _TR2
                             56 	.globl _C_T2
                             57 	.globl _CP_RL2
                             58 	.globl _T2CON_7
                             59 	.globl _T2CON_6
                             60 	.globl _T2CON_5
                             61 	.globl _T2CON_4
                             62 	.globl _T2CON_3
                             63 	.globl _T2CON_2
                             64 	.globl _T2CON_1
                             65 	.globl _T2CON_0
                             66 	.globl _PT2
                             67 	.globl _ET2
                             68 	.globl _CY
                             69 	.globl _AC
                             70 	.globl _F0
                             71 	.globl _RS1
                             72 	.globl _RS0
                             73 	.globl _OV
                             74 	.globl _F1
                             75 	.globl _P
                             76 	.globl _PS
                             77 	.globl _PT1
                             78 	.globl _PX1
                             79 	.globl _PT0
                             80 	.globl _PX0
                             81 	.globl _RD
                             82 	.globl _WR
                             83 	.globl _T1
                             84 	.globl _T0
                             85 	.globl _INT1
                             86 	.globl _INT0
                             87 	.globl _TXD
                             88 	.globl _RXD
                             89 	.globl _P3_7
                             90 	.globl _P3_6
                             91 	.globl _P3_5
                             92 	.globl _P3_4
                             93 	.globl _P3_3
                             94 	.globl _P3_2
                             95 	.globl _P3_1
                             96 	.globl _P3_0
                             97 	.globl _EA
                             98 	.globl _ES
                             99 	.globl _ET1
                            100 	.globl _EX1
                            101 	.globl _ET0
                            102 	.globl _EX0
                            103 	.globl _P2_7
                            104 	.globl _P2_6
                            105 	.globl _P2_5
                            106 	.globl _P2_4
                            107 	.globl _P2_3
                            108 	.globl _P2_2
                            109 	.globl _P2_1
                            110 	.globl _P2_0
                            111 	.globl _SM0
                            112 	.globl _SM1
                            113 	.globl _SM2
                            114 	.globl _REN
                            115 	.globl _TB8
                            116 	.globl _RB8
                            117 	.globl _TI
                            118 	.globl _RI
                            119 	.globl _P1_7
                            120 	.globl _P1_6
                            121 	.globl _P1_5
                            122 	.globl _P1_4
                            123 	.globl _P1_3
                            124 	.globl _P1_2
                            125 	.globl _P1_1
                            126 	.globl _P1_0
                            127 	.globl _TF1
                            128 	.globl _TR1
                            129 	.globl _TF0
                            130 	.globl _TR0
                            131 	.globl _IE1
                            132 	.globl _IT1
                            133 	.globl _IE0
                            134 	.globl _IT0
                            135 	.globl _P0_7
                            136 	.globl _P0_6
                            137 	.globl _P0_5
                            138 	.globl _P0_4
                            139 	.globl _P0_3
                            140 	.globl _P0_2
                            141 	.globl _P0_1
                            142 	.globl _P0_0
                            143 	.globl _EECON
                            144 	.globl _KBF
                            145 	.globl _KBE
                            146 	.globl _KBLS
                            147 	.globl _BRL
                            148 	.globl _BDRCON
                            149 	.globl _T2MOD
                            150 	.globl _SPDAT
                            151 	.globl _SPSTA
                            152 	.globl _SPCON
                            153 	.globl _SADEN
                            154 	.globl _SADDR
                            155 	.globl _WDTPRG
                            156 	.globl _WDTRST
                            157 	.globl _P5
                            158 	.globl _P4
                            159 	.globl _IPH1
                            160 	.globl _IPL1
                            161 	.globl _IPH0
                            162 	.globl _IPL0
                            163 	.globl _IEN1
                            164 	.globl _IEN0
                            165 	.globl _CMOD
                            166 	.globl _CL
                            167 	.globl _CH
                            168 	.globl _CCON
                            169 	.globl _CCAPM4
                            170 	.globl _CCAPM3
                            171 	.globl _CCAPM2
                            172 	.globl _CCAPM1
                            173 	.globl _CCAPM0
                            174 	.globl _CCAP4L
                            175 	.globl _CCAP3L
                            176 	.globl _CCAP2L
                            177 	.globl _CCAP1L
                            178 	.globl _CCAP0L
                            179 	.globl _CCAP4H
                            180 	.globl _CCAP3H
                            181 	.globl _CCAP2H
                            182 	.globl _CCAP1H
                            183 	.globl _CCAP0H
                            184 	.globl _CKCKON1
                            185 	.globl _CKCKON0
                            186 	.globl _CKRL
                            187 	.globl _AUXR1
                            188 	.globl _AUXR
                            189 	.globl _TH2
                            190 	.globl _TL2
                            191 	.globl _RCAP2H
                            192 	.globl _RCAP2L
                            193 	.globl _T2CON
                            194 	.globl _B
                            195 	.globl _ACC
                            196 	.globl _PSW
                            197 	.globl _IP
                            198 	.globl _P3
                            199 	.globl _IE
                            200 	.globl _P2
                            201 	.globl _SBUF
                            202 	.globl _SCON
                            203 	.globl _P1
                            204 	.globl _TH1
                            205 	.globl _TH0
                            206 	.globl _TL1
                            207 	.globl _TL0
                            208 	.globl _TMOD
                            209 	.globl _TCON
                            210 	.globl _PCON
                            211 	.globl _DPH
                            212 	.globl _DPL
                            213 	.globl _SP
                            214 	.globl _P0
                            215 	.globl _ActiveAlarms
                            216 	.globl _TimeMinsTens
                            217 	.globl _TimeMinsOnes
                            218 	.globl _TimeSecsTens
                            219 	.globl _TimeSecsOnes
                            220 	.globl _TimeTenths
                            221 	.globl _ISR_Count
                            222 	.globl _AlarmCount
                            223 	.globl _Saved_Address
                            224 	.globl _CG_Accessed
                            225 ;--------------------------------------------------------
                            226 ; special function registers
                            227 ;--------------------------------------------------------
                            228 	.area RSEG    (DATA)
                    0080    229 _P0	=	0x0080
                    0081    230 _SP	=	0x0081
                    0082    231 _DPL	=	0x0082
                    0083    232 _DPH	=	0x0083
                    0087    233 _PCON	=	0x0087
                    0088    234 _TCON	=	0x0088
                    0089    235 _TMOD	=	0x0089
                    008A    236 _TL0	=	0x008a
                    008B    237 _TL1	=	0x008b
                    008C    238 _TH0	=	0x008c
                    008D    239 _TH1	=	0x008d
                    0090    240 _P1	=	0x0090
                    0098    241 _SCON	=	0x0098
                    0099    242 _SBUF	=	0x0099
                    00A0    243 _P2	=	0x00a0
                    00A8    244 _IE	=	0x00a8
                    00B0    245 _P3	=	0x00b0
                    00B8    246 _IP	=	0x00b8
                    00D0    247 _PSW	=	0x00d0
                    00E0    248 _ACC	=	0x00e0
                    00F0    249 _B	=	0x00f0
                    00C8    250 _T2CON	=	0x00c8
                    00CA    251 _RCAP2L	=	0x00ca
                    00CB    252 _RCAP2H	=	0x00cb
                    00CC    253 _TL2	=	0x00cc
                    00CD    254 _TH2	=	0x00cd
                    008E    255 _AUXR	=	0x008e
                    00A2    256 _AUXR1	=	0x00a2
                    0097    257 _CKRL	=	0x0097
                    008F    258 _CKCKON0	=	0x008f
                    008F    259 _CKCKON1	=	0x008f
                    00FA    260 _CCAP0H	=	0x00fa
                    00FB    261 _CCAP1H	=	0x00fb
                    00FC    262 _CCAP2H	=	0x00fc
                    00FD    263 _CCAP3H	=	0x00fd
                    00FE    264 _CCAP4H	=	0x00fe
                    00EA    265 _CCAP0L	=	0x00ea
                    00EB    266 _CCAP1L	=	0x00eb
                    00EC    267 _CCAP2L	=	0x00ec
                    00ED    268 _CCAP3L	=	0x00ed
                    00EE    269 _CCAP4L	=	0x00ee
                    00DA    270 _CCAPM0	=	0x00da
                    00DB    271 _CCAPM1	=	0x00db
                    00DC    272 _CCAPM2	=	0x00dc
                    00DD    273 _CCAPM3	=	0x00dd
                    00DE    274 _CCAPM4	=	0x00de
                    00D8    275 _CCON	=	0x00d8
                    00F9    276 _CH	=	0x00f9
                    00E9    277 _CL	=	0x00e9
                    00D9    278 _CMOD	=	0x00d9
                    00A8    279 _IEN0	=	0x00a8
                    00B1    280 _IEN1	=	0x00b1
                    00B8    281 _IPL0	=	0x00b8
                    00B7    282 _IPH0	=	0x00b7
                    00B2    283 _IPL1	=	0x00b2
                    00B3    284 _IPH1	=	0x00b3
                    00C0    285 _P4	=	0x00c0
                    00D8    286 _P5	=	0x00d8
                    00A6    287 _WDTRST	=	0x00a6
                    00A7    288 _WDTPRG	=	0x00a7
                    00A9    289 _SADDR	=	0x00a9
                    00B9    290 _SADEN	=	0x00b9
                    00C3    291 _SPCON	=	0x00c3
                    00C4    292 _SPSTA	=	0x00c4
                    00C5    293 _SPDAT	=	0x00c5
                    00C9    294 _T2MOD	=	0x00c9
                    009B    295 _BDRCON	=	0x009b
                    009A    296 _BRL	=	0x009a
                    009C    297 _KBLS	=	0x009c
                    009D    298 _KBE	=	0x009d
                    009E    299 _KBF	=	0x009e
                    00D2    300 _EECON	=	0x00d2
                            301 ;--------------------------------------------------------
                            302 ; special function bits
                            303 ;--------------------------------------------------------
                            304 	.area RSEG    (DATA)
                    0080    305 _P0_0	=	0x0080
                    0081    306 _P0_1	=	0x0081
                    0082    307 _P0_2	=	0x0082
                    0083    308 _P0_3	=	0x0083
                    0084    309 _P0_4	=	0x0084
                    0085    310 _P0_5	=	0x0085
                    0086    311 _P0_6	=	0x0086
                    0087    312 _P0_7	=	0x0087
                    0088    313 _IT0	=	0x0088
                    0089    314 _IE0	=	0x0089
                    008A    315 _IT1	=	0x008a
                    008B    316 _IE1	=	0x008b
                    008C    317 _TR0	=	0x008c
                    008D    318 _TF0	=	0x008d
                    008E    319 _TR1	=	0x008e
                    008F    320 _TF1	=	0x008f
                    0090    321 _P1_0	=	0x0090
                    0091    322 _P1_1	=	0x0091
                    0092    323 _P1_2	=	0x0092
                    0093    324 _P1_3	=	0x0093
                    0094    325 _P1_4	=	0x0094
                    0095    326 _P1_5	=	0x0095
                    0096    327 _P1_6	=	0x0096
                    0097    328 _P1_7	=	0x0097
                    0098    329 _RI	=	0x0098
                    0099    330 _TI	=	0x0099
                    009A    331 _RB8	=	0x009a
                    009B    332 _TB8	=	0x009b
                    009C    333 _REN	=	0x009c
                    009D    334 _SM2	=	0x009d
                    009E    335 _SM1	=	0x009e
                    009F    336 _SM0	=	0x009f
                    00A0    337 _P2_0	=	0x00a0
                    00A1    338 _P2_1	=	0x00a1
                    00A2    339 _P2_2	=	0x00a2
                    00A3    340 _P2_3	=	0x00a3
                    00A4    341 _P2_4	=	0x00a4
                    00A5    342 _P2_5	=	0x00a5
                    00A6    343 _P2_6	=	0x00a6
                    00A7    344 _P2_7	=	0x00a7
                    00A8    345 _EX0	=	0x00a8
                    00A9    346 _ET0	=	0x00a9
                    00AA    347 _EX1	=	0x00aa
                    00AB    348 _ET1	=	0x00ab
                    00AC    349 _ES	=	0x00ac
                    00AF    350 _EA	=	0x00af
                    00B0    351 _P3_0	=	0x00b0
                    00B1    352 _P3_1	=	0x00b1
                    00B2    353 _P3_2	=	0x00b2
                    00B3    354 _P3_3	=	0x00b3
                    00B4    355 _P3_4	=	0x00b4
                    00B5    356 _P3_5	=	0x00b5
                    00B6    357 _P3_6	=	0x00b6
                    00B7    358 _P3_7	=	0x00b7
                    00B0    359 _RXD	=	0x00b0
                    00B1    360 _TXD	=	0x00b1
                    00B2    361 _INT0	=	0x00b2
                    00B3    362 _INT1	=	0x00b3
                    00B4    363 _T0	=	0x00b4
                    00B5    364 _T1	=	0x00b5
                    00B6    365 _WR	=	0x00b6
                    00B7    366 _RD	=	0x00b7
                    00B8    367 _PX0	=	0x00b8
                    00B9    368 _PT0	=	0x00b9
                    00BA    369 _PX1	=	0x00ba
                    00BB    370 _PT1	=	0x00bb
                    00BC    371 _PS	=	0x00bc
                    00D0    372 _P	=	0x00d0
                    00D1    373 _F1	=	0x00d1
                    00D2    374 _OV	=	0x00d2
                    00D3    375 _RS0	=	0x00d3
                    00D4    376 _RS1	=	0x00d4
                    00D5    377 _F0	=	0x00d5
                    00D6    378 _AC	=	0x00d6
                    00D7    379 _CY	=	0x00d7
                    00AD    380 _ET2	=	0x00ad
                    00BD    381 _PT2	=	0x00bd
                    00C8    382 _T2CON_0	=	0x00c8
                    00C9    383 _T2CON_1	=	0x00c9
                    00CA    384 _T2CON_2	=	0x00ca
                    00CB    385 _T2CON_3	=	0x00cb
                    00CC    386 _T2CON_4	=	0x00cc
                    00CD    387 _T2CON_5	=	0x00cd
                    00CE    388 _T2CON_6	=	0x00ce
                    00CF    389 _T2CON_7	=	0x00cf
                    00C8    390 _CP_RL2	=	0x00c8
                    00C9    391 _C_T2	=	0x00c9
                    00CA    392 _TR2	=	0x00ca
                    00CB    393 _EXEN2	=	0x00cb
                    00CC    394 _TCLK	=	0x00cc
                    00CD    395 _RCLK	=	0x00cd
                    00CE    396 _EXF2	=	0x00ce
                    00CF    397 _TF2	=	0x00cf
                    00DF    398 _CF	=	0x00df
                    00DE    399 _CR	=	0x00de
                    00DC    400 _CCF4	=	0x00dc
                    00DB    401 _CCF3	=	0x00db
                    00DA    402 _CCF2	=	0x00da
                    00D9    403 _CCF1	=	0x00d9
                    00D8    404 _CCF0	=	0x00d8
                    00AE    405 _EC	=	0x00ae
                    00BE    406 _PPCL	=	0x00be
                    00BD    407 _PT2L	=	0x00bd
                    00BC    408 _PLS	=	0x00bc
                    00BB    409 _PT1L	=	0x00bb
                    00BA    410 _PX1L	=	0x00ba
                    00B9    411 _PT0L	=	0x00b9
                    00B8    412 _PX0L	=	0x00b8
                    00C0    413 _P4_0	=	0x00c0
                    00C1    414 _P4_1	=	0x00c1
                    00C2    415 _P4_2	=	0x00c2
                    00C3    416 _P4_3	=	0x00c3
                    00C4    417 _P4_4	=	0x00c4
                    00C5    418 _P4_5	=	0x00c5
                    00C6    419 _P4_6	=	0x00c6
                    00C7    420 _P4_7	=	0x00c7
                    00D8    421 _P5_0	=	0x00d8
                    00D9    422 _P5_1	=	0x00d9
                    00DA    423 _P5_2	=	0x00da
                    00DB    424 _P5_3	=	0x00db
                    00DC    425 _P5_4	=	0x00dc
                    00DD    426 _P5_5	=	0x00dd
                    00DE    427 _P5_6	=	0x00de
                    00DF    428 _P5_7	=	0x00df
                            429 ;--------------------------------------------------------
                            430 ; overlayable register banks
                            431 ;--------------------------------------------------------
                            432 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     433 	.ds 8
                            434 ;--------------------------------------------------------
                            435 ; internal ram data
                            436 ;--------------------------------------------------------
                            437 	.area DSEG    (DATA)
                            438 ;--------------------------------------------------------
                            439 ; overlayable items in internal ram 
                            440 ;--------------------------------------------------------
                            441 	.area OSEG    (OVR,DATA)
                            442 ;--------------------------------------------------------
                            443 ; indirectly addressable internal ram data
                            444 ;--------------------------------------------------------
                            445 	.area ISEG    (DATA)
                            446 ;--------------------------------------------------------
                            447 ; bit data
                            448 ;--------------------------------------------------------
                            449 	.area BSEG    (BIT)
   0001                     450 _CG_Accessed::
   0001                     451 	.ds 1
   0002                     452 _timer0_updateAlarms_1_1:
   0002                     453 	.ds 1
                            454 ;--------------------------------------------------------
                            455 ; paged external ram data
                            456 ;--------------------------------------------------------
                            457 	.area PSEG    (PAG,XDATA)
                            458 ;--------------------------------------------------------
                            459 ; external ram data
                            460 ;--------------------------------------------------------
                            461 	.area XSEG    (XDATA)
   00B2                     462 _Saved_Address::
   00B2                     463 	.ds 1
   00B3                     464 _AlarmCount::
   00B3                     465 	.ds 6
   00B9                     466 _Clock_NewAlarm_alarm_duration_1_1:
   00B9                     467 	.ds 2
                            468 ;--------------------------------------------------------
                            469 ; external initialized ram data
                            470 ;--------------------------------------------------------
                            471 	.area XISEG   (XDATA)
   00F6                     472 _ISR_Count::
   00F6                     473 	.ds 1
   00F7                     474 _TimeTenths::
   00F7                     475 	.ds 1
   00F8                     476 _TimeSecsOnes::
   00F8                     477 	.ds 1
   00F9                     478 _TimeSecsTens::
   00F9                     479 	.ds 1
   00FA                     480 _TimeMinsOnes::
   00FA                     481 	.ds 1
   00FB                     482 _TimeMinsTens::
   00FB                     483 	.ds 1
   00FC                     484 _ActiveAlarms::
   00FC                     485 	.ds 3
                            486 	.area HOME    (CODE)
                            487 	.area GSINIT0 (CODE)
                            488 	.area GSINIT1 (CODE)
                            489 	.area GSINIT2 (CODE)
                            490 	.area GSINIT3 (CODE)
                            491 	.area GSINIT4 (CODE)
                            492 	.area GSINIT5 (CODE)
                            493 	.area GSINIT  (CODE)
                            494 	.area GSFINAL (CODE)
                            495 	.area CSEG    (CODE)
                            496 ;--------------------------------------------------------
                            497 ; global & static initialisations
                            498 ;--------------------------------------------------------
                            499 	.area HOME    (CODE)
                            500 	.area GSINIT  (CODE)
                            501 	.area GSFINAL (CODE)
                            502 	.area GSINIT  (CODE)
                            503 ;	Timer.c:16: bool CG_Accessed = false;
                            504 ;	genAssign
   0069 C2 01               505 	clr	_CG_Accessed
                            506 ;--------------------------------------------------------
                            507 ; Home
                            508 ;--------------------------------------------------------
                            509 	.area HOME    (CODE)
                            510 	.area CSEG    (CODE)
                            511 ;--------------------------------------------------------
                            512 ; code
                            513 ;--------------------------------------------------------
                            514 	.area CSEG    (CODE)
                            515 ;------------------------------------------------------------
                            516 ;Allocation info for local variables in function 'Clock_NewAlarm'
                            517 ;------------------------------------------------------------
                            518 ;alarm_duration            Allocated with name '_Clock_NewAlarm_alarm_duration_1_1'
                            519 ;i                         Allocated with name '_Clock_NewAlarm_i_1_1'
                            520 ;------------------------------------------------------------
                            521 ;	Timer.c:33: void Clock_NewAlarm(uint16_t alarm_duration){
                            522 ;	-----------------------------------------
                            523 ;	 function Clock_NewAlarm
                            524 ;	-----------------------------------------
   1B14                     525 _Clock_NewAlarm:
                    0002    526 	ar2 = 0x02
                    0003    527 	ar3 = 0x03
                    0004    528 	ar4 = 0x04
                    0005    529 	ar5 = 0x05
                    0006    530 	ar6 = 0x06
                    0007    531 	ar7 = 0x07
                    0000    532 	ar0 = 0x00
                    0001    533 	ar1 = 0x01
                            534 ;	genReceive
   1B14 AA 83               535 	mov	r2,dph
   1B16 E5 82               536 	mov	a,dpl
   1B18 90 00 B9            537 	mov	dptr,#_Clock_NewAlarm_alarm_duration_1_1
   1B1B F0                  538 	movx	@dptr,a
   1B1C A3                  539 	inc	dptr
   1B1D EA                  540 	mov	a,r2
   1B1E F0                  541 	movx	@dptr,a
                            542 ;	Timer.c:36: for (i = 0; i < 3; ++i){
                            543 ;	genAssign
   1B1F 7A 00               544 	mov	r2,#0x00
   1B21                     545 00103$:
                            546 ;	genCmpLt
                            547 ;	genCmp
   1B21 BA 03 00            548 	cjne	r2,#0x03,00116$
   1B24                     549 00116$:
                            550 ;	genIfxJump
                            551 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B24 50 12               552 	jnc	00106$
                            553 ;	Peephole 300	removed redundant label 00117$
                            554 ;	Timer.c:37: if(!ActiveAlarms[i]){
                            555 ;	genPlus
                            556 ;	Peephole 236.g	used r2 instead of ar2
   1B26 EA                  557 	mov	a,r2
   1B27 24 FC               558 	add	a,#_ActiveAlarms
   1B29 FB                  559 	mov	r3,a
                            560 ;	Peephole 181	changed mov to clr
   1B2A E4                  561 	clr	a
   1B2B 34 00               562 	addc	a,#(_ActiveAlarms >> 8)
   1B2D FC                  563 	mov	r4,a
                            564 ;	genPointerGet
                            565 ;	genFarPointerGet
   1B2E 8B 82               566 	mov	dpl,r3
   1B30 8C 83               567 	mov	dph,r4
   1B32 E0                  568 	movx	a,@dptr
                            569 ;	genIfxJump
                            570 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1B33 60 03               571 	jz	00106$
                            572 ;	Peephole 300	removed redundant label 00118$
                            573 ;	Timer.c:36: for (i = 0; i < 3; ++i){
                            574 ;	genPlus
                            575 ;     genPlusIncr
   1B35 0A                  576 	inc	r2
                            577 ;	Peephole 112.b	changed ljmp to sjmp
   1B36 80 E9               578 	sjmp	00103$
   1B38                     579 00106$:
                            580 ;	Timer.c:41: if (i == 3){
                            581 ;	genCmpEq
                            582 ;	gencjneshort
                            583 ;	Peephole 112.b	changed ljmp to sjmp
                            584 ;	Peephole 198.b	optimized misc jump sequence
   1B38 BA 03 16            585 	cjne	r2,#0x03,00108$
                            586 ;	Peephole 200.b	removed redundant sjmp
                            587 ;	Peephole 300	removed redundant label 00119$
                            588 ;	Peephole 300	removed redundant label 00120$
                            589 ;	Timer.c:42: printf("\r\nAll alarms busy, cannot create new alarm");
                            590 ;	genIpush
   1B3B 74 68               591 	mov	a,#__str_0
   1B3D C0 E0               592 	push	acc
   1B3F 74 34               593 	mov	a,#(__str_0 >> 8)
   1B41 C0 E0               594 	push	acc
   1B43 74 80               595 	mov	a,#0x80
   1B45 C0 E0               596 	push	acc
                            597 ;	genCall
   1B47 12 21 B6            598 	lcall	_printf
   1B4A 15 81               599 	dec	sp
   1B4C 15 81               600 	dec	sp
   1B4E 15 81               601 	dec	sp
                            602 ;	Timer.c:43: return;
                            603 ;	genRet
                            604 ;	Peephole 112.b	changed ljmp to sjmp
                            605 ;	Peephole 251.b	replaced sjmp to ret with ret
   1B50 22                  606 	ret
   1B51                     607 00108$:
                            608 ;	Timer.c:45: ActiveAlarms[i] = 1;
                            609 ;	genPlus
                            610 ;	Peephole 236.g	used r2 instead of ar2
   1B51 EA                  611 	mov	a,r2
   1B52 24 FC               612 	add	a,#_ActiveAlarms
   1B54 F5 82               613 	mov	dpl,a
                            614 ;	Peephole 181	changed mov to clr
   1B56 E4                  615 	clr	a
   1B57 34 00               616 	addc	a,#(_ActiveAlarms >> 8)
   1B59 F5 83               617 	mov	dph,a
                            618 ;	genPointerSet
                            619 ;     genFarPointerSet
   1B5B 74 01               620 	mov	a,#0x01
   1B5D F0                  621 	movx	@dptr,a
                            622 ;	Timer.c:46: AlarmCount[i] = alarm_duration;
                            623 ;	genLeftShift
                            624 ;	genLeftShiftLiteral
                            625 ;	genlshOne
   1B5E EA                  626 	mov	a,r2
                            627 ;	Peephole 254	optimized left shift
   1B5F 2A                  628 	add	a,r2
                            629 ;	genPlus
                            630 ;	Peephole 177.b	removed redundant mov
                            631 ;	Peephole 215	removed some moves
   1B60 24 B3               632 	add	a,#_AlarmCount
   1B62 FB                  633 	mov	r3,a
                            634 ;	Peephole 181	changed mov to clr
   1B63 E4                  635 	clr	a
   1B64 34 00               636 	addc	a,#(_AlarmCount >> 8)
   1B66 FC                  637 	mov	r4,a
                            638 ;	genAssign
   1B67 90 00 B9            639 	mov	dptr,#_Clock_NewAlarm_alarm_duration_1_1
   1B6A E0                  640 	movx	a,@dptr
   1B6B FD                  641 	mov	r5,a
   1B6C A3                  642 	inc	dptr
   1B6D E0                  643 	movx	a,@dptr
   1B6E FE                  644 	mov	r6,a
                            645 ;	genPointerSet
                            646 ;     genFarPointerSet
   1B6F 8B 82               647 	mov	dpl,r3
   1B71 8C 83               648 	mov	dph,r4
   1B73 ED                  649 	mov	a,r5
   1B74 F0                  650 	movx	@dptr,a
   1B75 A3                  651 	inc	dptr
   1B76 EE                  652 	mov	a,r6
   1B77 F0                  653 	movx	@dptr,a
                            654 ;	Timer.c:47: printf("\r\nCreated a new alarm %d with duration %u\r\n", i, alarm_duration);
                            655 ;	genCast
   1B78 7B 00               656 	mov	r3,#0x00
                            657 ;	genIpush
   1B7A C0 05               658 	push	ar5
   1B7C C0 06               659 	push	ar6
                            660 ;	genIpush
   1B7E C0 02               661 	push	ar2
   1B80 C0 03               662 	push	ar3
                            663 ;	genIpush
   1B82 74 93               664 	mov	a,#__str_1
   1B84 C0 E0               665 	push	acc
   1B86 74 34               666 	mov	a,#(__str_1 >> 8)
   1B88 C0 E0               667 	push	acc
   1B8A 74 80               668 	mov	a,#0x80
   1B8C C0 E0               669 	push	acc
                            670 ;	genCall
   1B8E 12 21 B6            671 	lcall	_printf
   1B91 E5 81               672 	mov	a,sp
   1B93 24 F9               673 	add	a,#0xf9
   1B95 F5 81               674 	mov	sp,a
                            675 ;	Peephole 300	removed redundant label 00109$
   1B97 22                  676 	ret
                            677 ;------------------------------------------------------------
                            678 ;Allocation info for local variables in function 'timer0'
                            679 ;------------------------------------------------------------
                            680 ;addr                      Allocated with name '_timer0_addr_1_1'
                            681 ;i                         Allocated with name '_timer0_i_1_1'
                            682 ;------------------------------------------------------------
                            683 ;	Timer.c:52: void timer0(void) __interrupt(1){
                            684 ;	-----------------------------------------
                            685 ;	 function timer0
                            686 ;	-----------------------------------------
   1B98                     687 _timer0:
   1B98 C0 E0               688 	push	acc
   1B9A C0 F0               689 	push	b
   1B9C C0 82               690 	push	dpl
   1B9E C0 83               691 	push	dph
   1BA0 C0 02               692 	push	(0+2)
   1BA2 C0 03               693 	push	(0+3)
   1BA4 C0 04               694 	push	(0+4)
   1BA6 C0 05               695 	push	(0+5)
   1BA8 C0 06               696 	push	(0+6)
   1BAA C0 07               697 	push	(0+7)
   1BAC C0 00               698 	push	(0+0)
   1BAE C0 01               699 	push	(0+1)
   1BB0 C0 D0               700 	push	psw
   1BB2 75 D0 00            701 	mov	psw,#0x00
                            702 ;	Timer.c:55: bool updateAlarms = false;
                            703 ;	genAssign
   1BB5 C2 02               704 	clr	_timer0_updateAlarms_1_1
                            705 ;	Timer.c:58: if (ISR_Count < 2 ){
                            706 ;	genAssign
   1BB7 90 00 F6            707 	mov	dptr,#_ISR_Count
   1BBA E0                  708 	movx	a,@dptr
   1BBB FA                  709 	mov	r2,a
                            710 ;	genCmpLt
                            711 ;	genCmp
   1BBC BA 02 00            712 	cjne	r2,#0x02,00160$
   1BBF                     713 00160$:
                            714 ;	genIfxJump
                            715 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1BBF 50 0A               716 	jnc	00137$
                            717 ;	Peephole 300	removed redundant label 00161$
                            718 ;	Timer.c:59: ISR_Count++;
                            719 ;	genPlus
   1BC1 90 00 F6            720 	mov	dptr,#_ISR_Count
                            721 ;     genPlusIncr
   1BC4 74 01               722 	mov	a,#0x01
                            723 ;	Peephole 236.a	used r2 instead of ar2
   1BC6 2A                  724 	add	a,r2
   1BC7 F0                  725 	movx	@dptr,a
   1BC8 02 1E E5            726 	ljmp	00138$
   1BCB                     727 00137$:
                            728 ;	Timer.c:61: P1_2 = !P1_2;
                            729 ;	genNot
   1BCB B2 92               730 	cpl	_P1_2
                            731 ;	Timer.c:63: if(CG_Accessed){
                            732 ;	genIfx
                            733 ;	genIfxJump
   1BCD 20 01 03            734 	jb	_CG_Accessed,00162$
   1BD0 02 1C 6E            735 	ljmp	00122$
   1BD3                     736 00162$:
                            737 ;	Timer.c:64: TimeTenths++;
                            738 ;	genAssign
   1BD3 90 00 F7            739 	mov	dptr,#_TimeTenths
   1BD6 E0                  740 	movx	a,@dptr
   1BD7 FA                  741 	mov	r2,a
                            742 ;	genPlus
   1BD8 90 00 F7            743 	mov	dptr,#_TimeTenths
                            744 ;     genPlusIncr
   1BDB 74 01               745 	mov	a,#0x01
                            746 ;	Peephole 236.a	used r2 instead of ar2
   1BDD 2A                  747 	add	a,r2
   1BDE F0                  748 	movx	@dptr,a
                            749 ;	Timer.c:65: if(TimeTenths == 10){
                            750 ;	genAssign
   1BDF 90 00 F7            751 	mov	dptr,#_TimeTenths
   1BE2 E0                  752 	movx	a,@dptr
   1BE3 FA                  753 	mov	r2,a
                            754 ;	genCmpEq
                            755 ;	gencjneshort
   1BE4 BA 0A 02            756 	cjne	r2,#0x0A,00163$
   1BE7 80 03               757 	sjmp	00164$
   1BE9                     758 00163$:
   1BE9 02 1E 5F            759 	ljmp	00123$
   1BEC                     760 00164$:
                            761 ;	Timer.c:66: TimeTenths = 0;
                            762 ;	genAssign
   1BEC 90 00 F7            763 	mov	dptr,#_TimeTenths
                            764 ;	Peephole 181	changed mov to clr
   1BEF E4                  765 	clr	a
   1BF0 F0                  766 	movx	@dptr,a
                            767 ;	Timer.c:67: TimeSecsOnes++;
                            768 ;	genAssign
   1BF1 90 00 F8            769 	mov	dptr,#_TimeSecsOnes
   1BF4 E0                  770 	movx	a,@dptr
   1BF5 FA                  771 	mov	r2,a
                            772 ;	genPlus
   1BF6 90 00 F8            773 	mov	dptr,#_TimeSecsOnes
                            774 ;     genPlusIncr
   1BF9 74 01               775 	mov	a,#0x01
                            776 ;	Peephole 236.a	used r2 instead of ar2
   1BFB 2A                  777 	add	a,r2
   1BFC F0                  778 	movx	@dptr,a
                            779 ;	Timer.c:68: updateAlarms = true;
                            780 ;	genAssign
   1BFD D2 02               781 	setb	_timer0_updateAlarms_1_1
                            782 ;	Timer.c:69: if(TimeSecsOnes == 10){
                            783 ;	genAssign
   1BFF 90 00 F8            784 	mov	dptr,#_TimeSecsOnes
   1C02 E0                  785 	movx	a,@dptr
   1C03 FA                  786 	mov	r2,a
                            787 ;	genCmpEq
                            788 ;	gencjneshort
   1C04 BA 0A 02            789 	cjne	r2,#0x0A,00165$
   1C07 80 03               790 	sjmp	00166$
   1C09                     791 00165$:
   1C09 02 1E 5F            792 	ljmp	00123$
   1C0C                     793 00166$:
                            794 ;	Timer.c:70: TimeSecsOnes = 0;
                            795 ;	genAssign
   1C0C 90 00 F8            796 	mov	dptr,#_TimeSecsOnes
                            797 ;	Peephole 181	changed mov to clr
   1C0F E4                  798 	clr	a
   1C10 F0                  799 	movx	@dptr,a
                            800 ;	Timer.c:71: TimeSecsTens++;
                            801 ;	genAssign
   1C11 90 00 F9            802 	mov	dptr,#_TimeSecsTens
   1C14 E0                  803 	movx	a,@dptr
   1C15 FA                  804 	mov	r2,a
                            805 ;	genPlus
   1C16 90 00 F9            806 	mov	dptr,#_TimeSecsTens
                            807 ;     genPlusIncr
   1C19 74 01               808 	mov	a,#0x01
                            809 ;	Peephole 236.a	used r2 instead of ar2
   1C1B 2A                  810 	add	a,r2
   1C1C F0                  811 	movx	@dptr,a
                            812 ;	Timer.c:72: if(TimeSecsTens == 6){
                            813 ;	genAssign
   1C1D 90 00 F9            814 	mov	dptr,#_TimeSecsTens
   1C20 E0                  815 	movx	a,@dptr
   1C21 FA                  816 	mov	r2,a
                            817 ;	genCmpEq
                            818 ;	gencjneshort
   1C22 BA 06 02            819 	cjne	r2,#0x06,00167$
   1C25 80 03               820 	sjmp	00168$
   1C27                     821 00167$:
   1C27 02 1E 5F            822 	ljmp	00123$
   1C2A                     823 00168$:
                            824 ;	Timer.c:73: TimeSecsTens = 0;
                            825 ;	genAssign
   1C2A 90 00 F9            826 	mov	dptr,#_TimeSecsTens
                            827 ;	Peephole 181	changed mov to clr
   1C2D E4                  828 	clr	a
   1C2E F0                  829 	movx	@dptr,a
                            830 ;	Timer.c:74: TimeMinsOnes++;
                            831 ;	genAssign
   1C2F 90 00 FA            832 	mov	dptr,#_TimeMinsOnes
   1C32 E0                  833 	movx	a,@dptr
   1C33 FA                  834 	mov	r2,a
                            835 ;	genPlus
   1C34 90 00 FA            836 	mov	dptr,#_TimeMinsOnes
                            837 ;     genPlusIncr
   1C37 74 01               838 	mov	a,#0x01
                            839 ;	Peephole 236.a	used r2 instead of ar2
   1C39 2A                  840 	add	a,r2
   1C3A F0                  841 	movx	@dptr,a
                            842 ;	Timer.c:75: if (TimeMinsOnes == 10){
                            843 ;	genAssign
   1C3B 90 00 FA            844 	mov	dptr,#_TimeMinsOnes
   1C3E E0                  845 	movx	a,@dptr
   1C3F FA                  846 	mov	r2,a
                            847 ;	genCmpEq
                            848 ;	gencjneshort
   1C40 BA 0A 02            849 	cjne	r2,#0x0A,00169$
   1C43 80 03               850 	sjmp	00170$
   1C45                     851 00169$:
   1C45 02 1E 5F            852 	ljmp	00123$
   1C48                     853 00170$:
                            854 ;	Timer.c:76: TimeMinsOnes = 0;
                            855 ;	genAssign
   1C48 90 00 FA            856 	mov	dptr,#_TimeMinsOnes
                            857 ;	Peephole 181	changed mov to clr
   1C4B E4                  858 	clr	a
   1C4C F0                  859 	movx	@dptr,a
                            860 ;	Timer.c:77: TimeMinsTens++;
                            861 ;	genAssign
   1C4D 90 00 FB            862 	mov	dptr,#_TimeMinsTens
   1C50 E0                  863 	movx	a,@dptr
   1C51 FA                  864 	mov	r2,a
                            865 ;	genPlus
   1C52 90 00 FB            866 	mov	dptr,#_TimeMinsTens
                            867 ;     genPlusIncr
   1C55 74 01               868 	mov	a,#0x01
                            869 ;	Peephole 236.a	used r2 instead of ar2
   1C57 2A                  870 	add	a,r2
   1C58 F0                  871 	movx	@dptr,a
                            872 ;	Timer.c:78: if (TimeMinsTens == 10){
                            873 ;	genAssign
   1C59 90 00 FB            874 	mov	dptr,#_TimeMinsTens
   1C5C E0                  875 	movx	a,@dptr
   1C5D FA                  876 	mov	r2,a
                            877 ;	genCmpEq
                            878 ;	gencjneshort
   1C5E BA 0A 02            879 	cjne	r2,#0x0A,00171$
   1C61 80 03               880 	sjmp	00172$
   1C63                     881 00171$:
   1C63 02 1E 5F            882 	ljmp	00123$
   1C66                     883 00172$:
                            884 ;	Timer.c:79: TimeMinsTens = 0;
                            885 ;	genAssign
   1C66 90 00 FB            886 	mov	dptr,#_TimeMinsTens
                            887 ;	Peephole 181	changed mov to clr
   1C69 E4                  888 	clr	a
   1C6A F0                  889 	movx	@dptr,a
   1C6B 02 1E 5F            890 	ljmp	00123$
   1C6E                     891 00122$:
                            892 ;	Timer.c:88: addr = LCD_ReadAddr();      //Save old address
                            893 ;	genCall
   1C6E 12 03 8B            894 	lcall	_LCD_ReadAddr
   1C71 AA 82               895 	mov	r2,dpl
                            896 ;	Timer.c:90: TimeTenths++;
                            897 ;	genAssign
   1C73 90 00 F7            898 	mov	dptr,#_TimeTenths
   1C76 E0                  899 	movx	a,@dptr
   1C77 FB                  900 	mov	r3,a
                            901 ;	genPlus
   1C78 90 00 F7            902 	mov	dptr,#_TimeTenths
                            903 ;     genPlusIncr
   1C7B 74 01               904 	mov	a,#0x01
                            905 ;	Peephole 236.a	used r3 instead of ar3
   1C7D 2B                  906 	add	a,r3
   1C7E F0                  907 	movx	@dptr,a
                            908 ;	Timer.c:91: LCD_gotoxy(3, 15);
                            909 ;	genAssign
   1C7F 90 00 12            910 	mov	dptr,#_LCD_gotoxy_PARM_2
   1C82 74 0F               911 	mov	a,#0x0F
   1C84 F0                  912 	movx	@dptr,a
                            913 ;	genCall
   1C85 75 82 03            914 	mov	dpl,#0x03
   1C88 C0 02               915 	push	ar2
   1C8A 12 03 E0            916 	lcall	_LCD_gotoxy
   1C8D D0 02               917 	pop	ar2
                            918 ;	Timer.c:92: LCD_Putch(TimeTenths + 0x30);
                            919 ;	genAssign
   1C8F 90 00 F7            920 	mov	dptr,#_TimeTenths
   1C92 E0                  921 	movx	a,@dptr
   1C93 FB                  922 	mov	r3,a
                            923 ;	genPlus
                            924 ;     genPlusIncr
   1C94 74 30               925 	mov	a,#0x30
                            926 ;	Peephole 236.a	used r3 instead of ar3
   1C96 2B                  927 	add	a,r3
                            928 ;	genCall
   1C97 FB                  929 	mov	r3,a
                            930 ;	Peephole 244.c	loading dpl from a instead of r3
   1C98 F5 82               931 	mov	dpl,a
   1C9A C0 02               932 	push	ar2
   1C9C 12 04 14            933 	lcall	_LCD_Putch
   1C9F D0 02               934 	pop	ar2
                            935 ;	Timer.c:94: if(TimeTenths == 10){
                            936 ;	genAssign
   1CA1 90 00 F7            937 	mov	dptr,#_TimeTenths
   1CA4 E0                  938 	movx	a,@dptr
   1CA5 FB                  939 	mov	r3,a
                            940 ;	genCmpEq
                            941 ;	gencjneshort
   1CA6 BB 0A 02            942 	cjne	r3,#0x0A,00173$
   1CA9 80 03               943 	sjmp	00174$
   1CAB                     944 00173$:
   1CAB 02 1E 5A            945 	ljmp	00120$
   1CAE                     946 00174$:
                            947 ;	Timer.c:95: TimeTenths = 0;
                            948 ;	genAssign
   1CAE 90 00 F7            949 	mov	dptr,#_TimeTenths
                            950 ;	Peephole 181	changed mov to clr
   1CB1 E4                  951 	clr	a
   1CB2 F0                  952 	movx	@dptr,a
                            953 ;	Timer.c:96: LCD_gotoxy(3, 15);
                            954 ;	genAssign
   1CB3 90 00 12            955 	mov	dptr,#_LCD_gotoxy_PARM_2
   1CB6 74 0F               956 	mov	a,#0x0F
   1CB8 F0                  957 	movx	@dptr,a
                            958 ;	genCall
   1CB9 75 82 03            959 	mov	dpl,#0x03
   1CBC C0 02               960 	push	ar2
   1CBE 12 03 E0            961 	lcall	_LCD_gotoxy
   1CC1 D0 02               962 	pop	ar2
                            963 ;	Timer.c:97: LCD_Putch(TimeTenths + 0x30);
                            964 ;	genAssign
   1CC3 90 00 F7            965 	mov	dptr,#_TimeTenths
   1CC6 E0                  966 	movx	a,@dptr
   1CC7 FB                  967 	mov	r3,a
                            968 ;	genPlus
                            969 ;     genPlusIncr
   1CC8 74 30               970 	mov	a,#0x30
                            971 ;	Peephole 236.a	used r3 instead of ar3
   1CCA 2B                  972 	add	a,r3
                            973 ;	genCall
   1CCB FB                  974 	mov	r3,a
                            975 ;	Peephole 244.c	loading dpl from a instead of r3
   1CCC F5 82               976 	mov	dpl,a
   1CCE C0 02               977 	push	ar2
   1CD0 12 04 14            978 	lcall	_LCD_Putch
   1CD3 D0 02               979 	pop	ar2
                            980 ;	Timer.c:99: TimeSecsOnes++;
                            981 ;	genAssign
   1CD5 90 00 F8            982 	mov	dptr,#_TimeSecsOnes
   1CD8 E0                  983 	movx	a,@dptr
   1CD9 FB                  984 	mov	r3,a
                            985 ;	genPlus
   1CDA 90 00 F8            986 	mov	dptr,#_TimeSecsOnes
                            987 ;     genPlusIncr
   1CDD 74 01               988 	mov	a,#0x01
                            989 ;	Peephole 236.a	used r3 instead of ar3
   1CDF 2B                  990 	add	a,r3
   1CE0 F0                  991 	movx	@dptr,a
                            992 ;	Timer.c:100: updateAlarms = true;
                            993 ;	genAssign
   1CE1 D2 02               994 	setb	_timer0_updateAlarms_1_1
                            995 ;	Timer.c:101: LCD_gotoxy(3, 13);
                            996 ;	genAssign
   1CE3 90 00 12            997 	mov	dptr,#_LCD_gotoxy_PARM_2
   1CE6 74 0D               998 	mov	a,#0x0D
   1CE8 F0                  999 	movx	@dptr,a
                           1000 ;	genCall
   1CE9 75 82 03           1001 	mov	dpl,#0x03
   1CEC C0 02              1002 	push	ar2
   1CEE 12 03 E0           1003 	lcall	_LCD_gotoxy
   1CF1 D0 02              1004 	pop	ar2
                           1005 ;	Timer.c:102: LCD_Putch(TimeSecsOnes + 0x30);
                           1006 ;	genAssign
   1CF3 90 00 F8           1007 	mov	dptr,#_TimeSecsOnes
   1CF6 E0                 1008 	movx	a,@dptr
   1CF7 FB                 1009 	mov	r3,a
                           1010 ;	genPlus
                           1011 ;     genPlusIncr
   1CF8 74 30              1012 	mov	a,#0x30
                           1013 ;	Peephole 236.a	used r3 instead of ar3
   1CFA 2B                 1014 	add	a,r3
                           1015 ;	genCall
   1CFB FB                 1016 	mov	r3,a
                           1017 ;	Peephole 244.c	loading dpl from a instead of r3
   1CFC F5 82              1018 	mov	dpl,a
   1CFE C0 02              1019 	push	ar2
   1D00 12 04 14           1020 	lcall	_LCD_Putch
   1D03 D0 02              1021 	pop	ar2
                           1022 ;	Timer.c:103: if(TimeSecsOnes == 10){
                           1023 ;	genAssign
   1D05 90 00 F8           1024 	mov	dptr,#_TimeSecsOnes
   1D08 E0                 1025 	movx	a,@dptr
   1D09 FB                 1026 	mov	r3,a
                           1027 ;	genCmpEq
                           1028 ;	gencjneshort
   1D0A BB 0A 02           1029 	cjne	r3,#0x0A,00175$
   1D0D 80 03              1030 	sjmp	00176$
   1D0F                    1031 00175$:
   1D0F 02 1E 5A           1032 	ljmp	00120$
   1D12                    1033 00176$:
                           1034 ;	Timer.c:104: TimeSecsOnes = 0;
                           1035 ;	genAssign
   1D12 90 00 F8           1036 	mov	dptr,#_TimeSecsOnes
                           1037 ;	Peephole 181	changed mov to clr
   1D15 E4                 1038 	clr	a
   1D16 F0                 1039 	movx	@dptr,a
                           1040 ;	Timer.c:105: LCD_gotoxy(3, 13);
                           1041 ;	genAssign
   1D17 90 00 12           1042 	mov	dptr,#_LCD_gotoxy_PARM_2
   1D1A 74 0D              1043 	mov	a,#0x0D
   1D1C F0                 1044 	movx	@dptr,a
                           1045 ;	genCall
   1D1D 75 82 03           1046 	mov	dpl,#0x03
   1D20 C0 02              1047 	push	ar2
   1D22 12 03 E0           1048 	lcall	_LCD_gotoxy
   1D25 D0 02              1049 	pop	ar2
                           1050 ;	Timer.c:106: LCD_Putch(TimeSecsOnes + 0x30);
                           1051 ;	genAssign
   1D27 90 00 F8           1052 	mov	dptr,#_TimeSecsOnes
   1D2A E0                 1053 	movx	a,@dptr
   1D2B FB                 1054 	mov	r3,a
                           1055 ;	genPlus
                           1056 ;     genPlusIncr
   1D2C 74 30              1057 	mov	a,#0x30
                           1058 ;	Peephole 236.a	used r3 instead of ar3
   1D2E 2B                 1059 	add	a,r3
                           1060 ;	genCall
   1D2F FB                 1061 	mov	r3,a
                           1062 ;	Peephole 244.c	loading dpl from a instead of r3
   1D30 F5 82              1063 	mov	dpl,a
   1D32 C0 02              1064 	push	ar2
   1D34 12 04 14           1065 	lcall	_LCD_Putch
   1D37 D0 02              1066 	pop	ar2
                           1067 ;	Timer.c:108: TimeSecsTens++;
                           1068 ;	genAssign
   1D39 90 00 F9           1069 	mov	dptr,#_TimeSecsTens
   1D3C E0                 1070 	movx	a,@dptr
   1D3D FB                 1071 	mov	r3,a
                           1072 ;	genPlus
   1D3E 90 00 F9           1073 	mov	dptr,#_TimeSecsTens
                           1074 ;     genPlusIncr
   1D41 74 01              1075 	mov	a,#0x01
                           1076 ;	Peephole 236.a	used r3 instead of ar3
   1D43 2B                 1077 	add	a,r3
   1D44 F0                 1078 	movx	@dptr,a
                           1079 ;	Timer.c:109: LCD_gotoxy(3, 12);
                           1080 ;	genAssign
   1D45 90 00 12           1081 	mov	dptr,#_LCD_gotoxy_PARM_2
   1D48 74 0C              1082 	mov	a,#0x0C
   1D4A F0                 1083 	movx	@dptr,a
                           1084 ;	genCall
   1D4B 75 82 03           1085 	mov	dpl,#0x03
   1D4E C0 02              1086 	push	ar2
   1D50 12 03 E0           1087 	lcall	_LCD_gotoxy
   1D53 D0 02              1088 	pop	ar2
                           1089 ;	Timer.c:110: LCD_Putch(TimeSecsTens + 0x30);
                           1090 ;	genAssign
   1D55 90 00 F9           1091 	mov	dptr,#_TimeSecsTens
   1D58 E0                 1092 	movx	a,@dptr
   1D59 FB                 1093 	mov	r3,a
                           1094 ;	genPlus
                           1095 ;     genPlusIncr
   1D5A 74 30              1096 	mov	a,#0x30
                           1097 ;	Peephole 236.a	used r3 instead of ar3
   1D5C 2B                 1098 	add	a,r3
                           1099 ;	genCall
   1D5D FB                 1100 	mov	r3,a
                           1101 ;	Peephole 244.c	loading dpl from a instead of r3
   1D5E F5 82              1102 	mov	dpl,a
   1D60 C0 02              1103 	push	ar2
   1D62 12 04 14           1104 	lcall	_LCD_Putch
   1D65 D0 02              1105 	pop	ar2
                           1106 ;	Timer.c:112: if(TimeSecsTens == 6){
                           1107 ;	genAssign
   1D67 90 00 F9           1108 	mov	dptr,#_TimeSecsTens
   1D6A E0                 1109 	movx	a,@dptr
   1D6B FB                 1110 	mov	r3,a
                           1111 ;	genCmpEq
                           1112 ;	gencjneshort
   1D6C BB 06 02           1113 	cjne	r3,#0x06,00177$
   1D6F 80 03              1114 	sjmp	00178$
   1D71                    1115 00177$:
   1D71 02 1E 5A           1116 	ljmp	00120$
   1D74                    1117 00178$:
                           1118 ;	Timer.c:113: TimeSecsTens = 0;
                           1119 ;	genAssign
   1D74 90 00 F9           1120 	mov	dptr,#_TimeSecsTens
                           1121 ;	Peephole 181	changed mov to clr
   1D77 E4                 1122 	clr	a
   1D78 F0                 1123 	movx	@dptr,a
                           1124 ;	Timer.c:114: LCD_gotoxy(3, 12);
                           1125 ;	genAssign
   1D79 90 00 12           1126 	mov	dptr,#_LCD_gotoxy_PARM_2
   1D7C 74 0C              1127 	mov	a,#0x0C
   1D7E F0                 1128 	movx	@dptr,a
                           1129 ;	genCall
   1D7F 75 82 03           1130 	mov	dpl,#0x03
   1D82 C0 02              1131 	push	ar2
   1D84 12 03 E0           1132 	lcall	_LCD_gotoxy
   1D87 D0 02              1133 	pop	ar2
                           1134 ;	Timer.c:115: LCD_Putch(TimeSecsTens + 0x30);
                           1135 ;	genAssign
   1D89 90 00 F9           1136 	mov	dptr,#_TimeSecsTens
   1D8C E0                 1137 	movx	a,@dptr
   1D8D FB                 1138 	mov	r3,a
                           1139 ;	genPlus
                           1140 ;     genPlusIncr
   1D8E 74 30              1141 	mov	a,#0x30
                           1142 ;	Peephole 236.a	used r3 instead of ar3
   1D90 2B                 1143 	add	a,r3
                           1144 ;	genCall
   1D91 FB                 1145 	mov	r3,a
                           1146 ;	Peephole 244.c	loading dpl from a instead of r3
   1D92 F5 82              1147 	mov	dpl,a
   1D94 C0 02              1148 	push	ar2
   1D96 12 04 14           1149 	lcall	_LCD_Putch
   1D99 D0 02              1150 	pop	ar2
                           1151 ;	Timer.c:117: TimeMinsOnes++;
                           1152 ;	genAssign
   1D9B 90 00 FA           1153 	mov	dptr,#_TimeMinsOnes
   1D9E E0                 1154 	movx	a,@dptr
   1D9F FB                 1155 	mov	r3,a
                           1156 ;	genPlus
   1DA0 90 00 FA           1157 	mov	dptr,#_TimeMinsOnes
                           1158 ;     genPlusIncr
   1DA3 74 01              1159 	mov	a,#0x01
                           1160 ;	Peephole 236.a	used r3 instead of ar3
   1DA5 2B                 1161 	add	a,r3
   1DA6 F0                 1162 	movx	@dptr,a
                           1163 ;	Timer.c:118: LCD_gotoxy(3, 10);
                           1164 ;	genAssign
   1DA7 90 00 12           1165 	mov	dptr,#_LCD_gotoxy_PARM_2
   1DAA 74 0A              1166 	mov	a,#0x0A
   1DAC F0                 1167 	movx	@dptr,a
                           1168 ;	genCall
   1DAD 75 82 03           1169 	mov	dpl,#0x03
   1DB0 C0 02              1170 	push	ar2
   1DB2 12 03 E0           1171 	lcall	_LCD_gotoxy
   1DB5 D0 02              1172 	pop	ar2
                           1173 ;	Timer.c:119: LCD_Putch(TimeMinsOnes + 0x30);
                           1174 ;	genAssign
   1DB7 90 00 FA           1175 	mov	dptr,#_TimeMinsOnes
   1DBA E0                 1176 	movx	a,@dptr
   1DBB FB                 1177 	mov	r3,a
                           1178 ;	genPlus
                           1179 ;     genPlusIncr
   1DBC 74 30              1180 	mov	a,#0x30
                           1181 ;	Peephole 236.a	used r3 instead of ar3
   1DBE 2B                 1182 	add	a,r3
                           1183 ;	genCall
   1DBF FB                 1184 	mov	r3,a
                           1185 ;	Peephole 244.c	loading dpl from a instead of r3
   1DC0 F5 82              1186 	mov	dpl,a
   1DC2 C0 02              1187 	push	ar2
   1DC4 12 04 14           1188 	lcall	_LCD_Putch
   1DC7 D0 02              1189 	pop	ar2
                           1190 ;	Timer.c:120: if (TimeMinsOnes == 10){
                           1191 ;	genAssign
   1DC9 90 00 FA           1192 	mov	dptr,#_TimeMinsOnes
   1DCC E0                 1193 	movx	a,@dptr
   1DCD FB                 1194 	mov	r3,a
                           1195 ;	genCmpEq
                           1196 ;	gencjneshort
   1DCE BB 0A 02           1197 	cjne	r3,#0x0A,00179$
   1DD1 80 03              1198 	sjmp	00180$
   1DD3                    1199 00179$:
   1DD3 02 1E 5A           1200 	ljmp	00120$
   1DD6                    1201 00180$:
                           1202 ;	Timer.c:121: TimeMinsOnes = 0;
                           1203 ;	genAssign
   1DD6 90 00 FA           1204 	mov	dptr,#_TimeMinsOnes
                           1205 ;	Peephole 181	changed mov to clr
   1DD9 E4                 1206 	clr	a
   1DDA F0                 1207 	movx	@dptr,a
                           1208 ;	Timer.c:122: LCD_gotoxy(3, 10);
                           1209 ;	genAssign
   1DDB 90 00 12           1210 	mov	dptr,#_LCD_gotoxy_PARM_2
   1DDE 74 0A              1211 	mov	a,#0x0A
   1DE0 F0                 1212 	movx	@dptr,a
                           1213 ;	genCall
   1DE1 75 82 03           1214 	mov	dpl,#0x03
   1DE4 C0 02              1215 	push	ar2
   1DE6 12 03 E0           1216 	lcall	_LCD_gotoxy
   1DE9 D0 02              1217 	pop	ar2
                           1218 ;	Timer.c:123: LCD_Putch(TimeMinsOnes + 0x30);
                           1219 ;	genAssign
   1DEB 90 00 FA           1220 	mov	dptr,#_TimeMinsOnes
   1DEE E0                 1221 	movx	a,@dptr
   1DEF FB                 1222 	mov	r3,a
                           1223 ;	genPlus
                           1224 ;     genPlusIncr
   1DF0 74 30              1225 	mov	a,#0x30
                           1226 ;	Peephole 236.a	used r3 instead of ar3
   1DF2 2B                 1227 	add	a,r3
                           1228 ;	genCall
   1DF3 FB                 1229 	mov	r3,a
                           1230 ;	Peephole 244.c	loading dpl from a instead of r3
   1DF4 F5 82              1231 	mov	dpl,a
   1DF6 C0 02              1232 	push	ar2
   1DF8 12 04 14           1233 	lcall	_LCD_Putch
   1DFB D0 02              1234 	pop	ar2
                           1235 ;	Timer.c:125: TimeMinsTens++;
                           1236 ;	genAssign
   1DFD 90 00 FB           1237 	mov	dptr,#_TimeMinsTens
   1E00 E0                 1238 	movx	a,@dptr
   1E01 FB                 1239 	mov	r3,a
                           1240 ;	genPlus
   1E02 90 00 FB           1241 	mov	dptr,#_TimeMinsTens
                           1242 ;     genPlusIncr
   1E05 74 01              1243 	mov	a,#0x01
                           1244 ;	Peephole 236.a	used r3 instead of ar3
   1E07 2B                 1245 	add	a,r3
   1E08 F0                 1246 	movx	@dptr,a
                           1247 ;	Timer.c:126: LCD_gotoxy(3, 9);
                           1248 ;	genAssign
   1E09 90 00 12           1249 	mov	dptr,#_LCD_gotoxy_PARM_2
   1E0C 74 09              1250 	mov	a,#0x09
   1E0E F0                 1251 	movx	@dptr,a
                           1252 ;	genCall
   1E0F 75 82 03           1253 	mov	dpl,#0x03
   1E12 C0 02              1254 	push	ar2
   1E14 12 03 E0           1255 	lcall	_LCD_gotoxy
   1E17 D0 02              1256 	pop	ar2
                           1257 ;	Timer.c:127: LCD_Putch(TimeMinsTens + 0x30);
                           1258 ;	genAssign
   1E19 90 00 FB           1259 	mov	dptr,#_TimeMinsTens
   1E1C E0                 1260 	movx	a,@dptr
   1E1D FB                 1261 	mov	r3,a
                           1262 ;	genPlus
                           1263 ;     genPlusIncr
   1E1E 74 30              1264 	mov	a,#0x30
                           1265 ;	Peephole 236.a	used r3 instead of ar3
   1E20 2B                 1266 	add	a,r3
                           1267 ;	genCall
   1E21 FB                 1268 	mov	r3,a
                           1269 ;	Peephole 244.c	loading dpl from a instead of r3
   1E22 F5 82              1270 	mov	dpl,a
   1E24 C0 02              1271 	push	ar2
   1E26 12 04 14           1272 	lcall	_LCD_Putch
   1E29 D0 02              1273 	pop	ar2
                           1274 ;	Timer.c:128: if (TimeMinsTens == 10){
                           1275 ;	genAssign
   1E2B 90 00 FB           1276 	mov	dptr,#_TimeMinsTens
   1E2E E0                 1277 	movx	a,@dptr
   1E2F FB                 1278 	mov	r3,a
                           1279 ;	genCmpEq
                           1280 ;	gencjneshort
                           1281 ;	Peephole 112.b	changed ljmp to sjmp
                           1282 ;	Peephole 198.b	optimized misc jump sequence
   1E30 BB 0A 27           1283 	cjne	r3,#0x0A,00120$
                           1284 ;	Peephole 200.b	removed redundant sjmp
                           1285 ;	Peephole 300	removed redundant label 00181$
                           1286 ;	Peephole 300	removed redundant label 00182$
                           1287 ;	Timer.c:129: TimeMinsTens = 0;
                           1288 ;	genAssign
   1E33 90 00 FB           1289 	mov	dptr,#_TimeMinsTens
                           1290 ;	Peephole 181	changed mov to clr
   1E36 E4                 1291 	clr	a
   1E37 F0                 1292 	movx	@dptr,a
                           1293 ;	Timer.c:130: LCD_gotoxy(3, 9);
                           1294 ;	genAssign
   1E38 90 00 12           1295 	mov	dptr,#_LCD_gotoxy_PARM_2
   1E3B 74 09              1296 	mov	a,#0x09
   1E3D F0                 1297 	movx	@dptr,a
                           1298 ;	genCall
   1E3E 75 82 03           1299 	mov	dpl,#0x03
   1E41 C0 02              1300 	push	ar2
   1E43 12 03 E0           1301 	lcall	_LCD_gotoxy
   1E46 D0 02              1302 	pop	ar2
                           1303 ;	Timer.c:131: LCD_Putch(TimeMinsTens + 0x30);
                           1304 ;	genAssign
   1E48 90 00 FB           1305 	mov	dptr,#_TimeMinsTens
   1E4B E0                 1306 	movx	a,@dptr
   1E4C FB                 1307 	mov	r3,a
                           1308 ;	genPlus
                           1309 ;     genPlusIncr
   1E4D 74 30              1310 	mov	a,#0x30
                           1311 ;	Peephole 236.a	used r3 instead of ar3
   1E4F 2B                 1312 	add	a,r3
                           1313 ;	genCall
   1E50 FB                 1314 	mov	r3,a
                           1315 ;	Peephole 244.c	loading dpl from a instead of r3
   1E51 F5 82              1316 	mov	dpl,a
   1E53 C0 02              1317 	push	ar2
   1E55 12 04 14           1318 	lcall	_LCD_Putch
   1E58 D0 02              1319 	pop	ar2
   1E5A                    1320 00120$:
                           1321 ;	Timer.c:137: LCD_gotoaddr(addr);
                           1322 ;	genCall
   1E5A 8A 82              1323 	mov	dpl,r2
   1E5C 12 03 B1           1324 	lcall	_LCD_gotoaddr
   1E5F                    1325 00123$:
                           1326 ;	Timer.c:139: ISR_Count = 0;
                           1327 ;	genAssign
   1E5F 90 00 F6           1328 	mov	dptr,#_ISR_Count
                           1329 ;	Peephole 181	changed mov to clr
   1E62 E4                 1330 	clr	a
   1E63 F0                 1331 	movx	@dptr,a
                           1332 ;	Timer.c:141: if (updateAlarms){
                           1333 ;	genIfx
                           1334 ;	genIfxJump
   1E64 20 02 03           1335 	jb	_timer0_updateAlarms_1_1,00183$
   1E67 02 1E E5           1336 	ljmp	00138$
   1E6A                    1337 00183$:
                           1338 ;	Timer.c:142: for (i = 0; i < 3; ++i){
                           1339 ;	genAssign
   1E6A 7A 00              1340 	mov	r2,#0x00
   1E6C                    1341 00130$:
                           1342 ;	genCmpLt
                           1343 ;	genCmp
   1E6C BA 03 00           1344 	cjne	r2,#0x03,00184$
   1E6F                    1345 00184$:
                           1346 ;	genIfxJump
   1E6F 40 03              1347 	jc	00185$
   1E71 02 1E E5           1348 	ljmp	00138$
   1E74                    1349 00185$:
                           1350 ;	Timer.c:143: if(ActiveAlarms[i]){
                           1351 ;	genPlus
                           1352 ;	Peephole 236.g	used r2 instead of ar2
   1E74 EA                 1353 	mov	a,r2
   1E75 24 FC              1354 	add	a,#_ActiveAlarms
   1E77 FB                 1355 	mov	r3,a
                           1356 ;	Peephole 181	changed mov to clr
   1E78 E4                 1357 	clr	a
   1E79 34 00              1358 	addc	a,#(_ActiveAlarms >> 8)
   1E7B FC                 1359 	mov	r4,a
                           1360 ;	genPointerGet
                           1361 ;	genFarPointerGet
   1E7C 8B 82              1362 	mov	dpl,r3
   1E7E 8C 83              1363 	mov	dph,r4
   1E80 E0                 1364 	movx	a,@dptr
                           1365 ;	genIfxJump
                           1366 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1E81 60 5E              1367 	jz	00132$
                           1368 ;	Peephole 300	removed redundant label 00186$
                           1369 ;	Timer.c:144: if(ExpiredAlarms[i]){
                           1370 ;	genPlus
                           1371 ;	Peephole 236.g	used r2 instead of ar2
   1E83 EA                 1372 	mov	a,r2
   1E84 24 F3              1373 	add	a,#_ExpiredAlarms
   1E86 FB                 1374 	mov	r3,a
                           1375 ;	Peephole 181	changed mov to clr
   1E87 E4                 1376 	clr	a
   1E88 34 00              1377 	addc	a,#(_ExpiredAlarms >> 8)
   1E8A FC                 1378 	mov	r4,a
                           1379 ;	genPointerGet
                           1380 ;	genFarPointerGet
   1E8B 8B 82              1381 	mov	dpl,r3
   1E8D 8C 83              1382 	mov	dph,r4
   1E8F E0                 1383 	movx	a,@dptr
                           1384 ;	genIfxJump
                           1385 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1E90 70 4F              1386 	jnz	00132$
                           1387 ;	Peephole 300	removed redundant label 00187$
                           1388 ;	Timer.c:147: AlarmCount[i]--;
                           1389 ;	genLeftShift
                           1390 ;	genLeftShiftLiteral
                           1391 ;	genlshOne
   1E92 EA                 1392 	mov	a,r2
                           1393 ;	Peephole 254	optimized left shift
   1E93 2A                 1394 	add	a,r2
                           1395 ;	genPlus
                           1396 ;	Peephole 177.b	removed redundant mov
                           1397 ;	Peephole 215	removed some moves
   1E94 24 B3              1398 	add	a,#_AlarmCount
   1E96 FB                 1399 	mov	r3,a
                           1400 ;	Peephole 181	changed mov to clr
   1E97 E4                 1401 	clr	a
   1E98 34 00              1402 	addc	a,#(_AlarmCount >> 8)
   1E9A FC                 1403 	mov	r4,a
                           1404 ;	genPointerGet
                           1405 ;	genFarPointerGet
   1E9B 8B 82              1406 	mov	dpl,r3
   1E9D 8C 83              1407 	mov	dph,r4
   1E9F E0                 1408 	movx	a,@dptr
   1EA0 FD                 1409 	mov	r5,a
   1EA1 A3                 1410 	inc	dptr
   1EA2 E0                 1411 	movx	a,@dptr
   1EA3 FE                 1412 	mov	r6,a
                           1413 ;	genMinus
                           1414 ;	genMinusDec
   1EA4 1D                 1415 	dec	r5
   1EA5 BD FF 01           1416 	cjne	r5,#0xff,00188$
   1EA8 1E                 1417 	dec	r6
   1EA9                    1418 00188$:
                           1419 ;	genPointerSet
                           1420 ;     genFarPointerSet
   1EA9 8B 82              1421 	mov	dpl,r3
   1EAB 8C 83              1422 	mov	dph,r4
   1EAD ED                 1423 	mov	a,r5
   1EAE F0                 1424 	movx	@dptr,a
   1EAF A3                 1425 	inc	dptr
   1EB0 EE                 1426 	mov	a,r6
   1EB1 F0                 1427 	movx	@dptr,a
                           1428 ;	Timer.c:148: if(AlarmCount[i] == 0){
                           1429 ;	genIfx
   1EB2 ED                 1430 	mov	a,r5
   1EB3 4E                 1431 	orl	a,r6
                           1432 ;	genIfxJump
                           1433 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1EB4 70 2B              1434 	jnz	00132$
                           1435 ;	Peephole 300	removed redundant label 00189$
                           1436 ;	Timer.c:150: LCD_gotoxy(0,0);
                           1437 ;	genAssign
   1EB6 90 00 12           1438 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1439 ;	Peephole 181	changed mov to clr
   1EB9 E4                 1440 	clr	a
   1EBA F0                 1441 	movx	@dptr,a
                           1442 ;	genCall
   1EBB 75 82 00           1443 	mov	dpl,#0x00
   1EBE C0 02              1444 	push	ar2
   1EC0 12 03 E0           1445 	lcall	_LCD_gotoxy
   1EC3 D0 02              1446 	pop	ar2
                           1447 ;	Timer.c:151: LCD_Putstr("Disable Alarm!");
                           1448 ;	genCall
                           1449 ;	Peephole 182.a	used 16 bit load of DPTR
   1EC5 90 34 BF           1450 	mov	dptr,#__str_2
   1EC8 75 F0 80           1451 	mov	b,#0x80
   1ECB C0 02              1452 	push	ar2
   1ECD 12 04 27           1453 	lcall	_LCD_Putstr
   1ED0 D0 02              1454 	pop	ar2
                           1455 ;	Timer.c:152: ExpiredAlarms[i] = 1;
                           1456 ;	genPlus
                           1457 ;	Peephole 236.g	used r2 instead of ar2
   1ED2 EA                 1458 	mov	a,r2
   1ED3 24 F3              1459 	add	a,#_ExpiredAlarms
   1ED5 F5 82              1460 	mov	dpl,a
                           1461 ;	Peephole 181	changed mov to clr
   1ED7 E4                 1462 	clr	a
   1ED8 34 00              1463 	addc	a,#(_ExpiredAlarms >> 8)
   1EDA F5 83              1464 	mov	dph,a
                           1465 ;	genPointerSet
                           1466 ;     genFarPointerSet
   1EDC 74 01              1467 	mov	a,#0x01
   1EDE F0                 1468 	movx	@dptr,a
                           1469 ;	Timer.c:153: DisableFlag = true;
                           1470 ;	genAssign
   1EDF D2 00              1471 	setb	_DisableFlag
   1EE1                    1472 00132$:
                           1473 ;	Timer.c:142: for (i = 0; i < 3; ++i){
                           1474 ;	genPlus
                           1475 ;     genPlusIncr
   1EE1 0A                 1476 	inc	r2
   1EE2 02 1E 6C           1477 	ljmp	00130$
                           1478 ;	Timer.c:157: updateAlarms = false;
   1EE5                    1479 00138$:
                           1480 ;	Timer.c:160: TH0 = Timer0_High_Calibrated;
                           1481 ;	genAssign
   1EE5 75 8C 87           1482 	mov	_TH0,#0x87
                           1483 ;	Timer.c:161: TL0 = Timer0_Low_Calibrated;
                           1484 ;	genAssign
   1EE8 75 8A FF           1485 	mov	_TL0,#0xFF
                           1486 ;	Timer.c:162: TCON |= 0x10;    //Start timer 0
                           1487 ;	genOr
   1EEB 43 88 10           1488 	orl	_TCON,#0x10
                           1489 ;	Peephole 300	removed redundant label 00139$
   1EEE D0 D0              1490 	pop	psw
   1EF0 D0 01              1491 	pop	(0+1)
   1EF2 D0 00              1492 	pop	(0+0)
   1EF4 D0 07              1493 	pop	(0+7)
   1EF6 D0 06              1494 	pop	(0+6)
   1EF8 D0 05              1495 	pop	(0+5)
   1EFA D0 04              1496 	pop	(0+4)
   1EFC D0 03              1497 	pop	(0+3)
   1EFE D0 02              1498 	pop	(0+2)
   1F00 D0 83              1499 	pop	dph
   1F02 D0 82              1500 	pop	dpl
   1F04 D0 F0              1501 	pop	b
   1F06 D0 E0              1502 	pop	acc
   1F08 32                 1503 	reti
                           1504 ;------------------------------------------------------------
                           1505 ;Allocation info for local variables in function 'TimerRedraw'
                           1506 ;------------------------------------------------------------
                           1507 ;------------------------------------------------------------
                           1508 ;	Timer.c:167: void TimerRedraw(void){
                           1509 ;	-----------------------------------------
                           1510 ;	 function TimerRedraw
                           1511 ;	-----------------------------------------
   1F09                    1512 _TimerRedraw:
                           1513 ;	Timer.c:169: EA = 0; //Disable interrupts temporarily
                           1514 ;	genAssign
   1F09 C2 AF              1515 	clr	_EA
                           1516 ;	Timer.c:170: LCD_gotoxy(3,9);
                           1517 ;	genAssign
   1F0B 90 00 12           1518 	mov	dptr,#_LCD_gotoxy_PARM_2
   1F0E 74 09              1519 	mov	a,#0x09
   1F10 F0                 1520 	movx	@dptr,a
                           1521 ;	genCall
   1F11 75 82 03           1522 	mov	dpl,#0x03
   1F14 12 03 E0           1523 	lcall	_LCD_gotoxy
                           1524 ;	Timer.c:171: LCD_Putch(TimeMinsTens + 0x30);
                           1525 ;	genAssign
   1F17 90 00 FB           1526 	mov	dptr,#_TimeMinsTens
   1F1A E0                 1527 	movx	a,@dptr
   1F1B FA                 1528 	mov	r2,a
                           1529 ;	genPlus
                           1530 ;     genPlusIncr
   1F1C 74 30              1531 	mov	a,#0x30
                           1532 ;	Peephole 236.a	used r2 instead of ar2
   1F1E 2A                 1533 	add	a,r2
                           1534 ;	genCall
   1F1F FA                 1535 	mov	r2,a
                           1536 ;	Peephole 244.c	loading dpl from a instead of r2
   1F20 F5 82              1537 	mov	dpl,a
   1F22 12 04 14           1538 	lcall	_LCD_Putch
                           1539 ;	Timer.c:172: LCD_Putch(TimeMinsOnes + 0x30);
                           1540 ;	genAssign
   1F25 90 00 FA           1541 	mov	dptr,#_TimeMinsOnes
   1F28 E0                 1542 	movx	a,@dptr
   1F29 FA                 1543 	mov	r2,a
                           1544 ;	genPlus
                           1545 ;     genPlusIncr
   1F2A 74 30              1546 	mov	a,#0x30
                           1547 ;	Peephole 236.a	used r2 instead of ar2
   1F2C 2A                 1548 	add	a,r2
                           1549 ;	genCall
   1F2D FA                 1550 	mov	r2,a
                           1551 ;	Peephole 244.c	loading dpl from a instead of r2
   1F2E F5 82              1552 	mov	dpl,a
   1F30 12 04 14           1553 	lcall	_LCD_Putch
                           1554 ;	Timer.c:173: LCD_Putch(':');
                           1555 ;	genCall
   1F33 75 82 3A           1556 	mov	dpl,#0x3A
   1F36 12 04 14           1557 	lcall	_LCD_Putch
                           1558 ;	Timer.c:174: LCD_Putch(TimeSecsTens + 0x30);
                           1559 ;	genAssign
   1F39 90 00 F9           1560 	mov	dptr,#_TimeSecsTens
   1F3C E0                 1561 	movx	a,@dptr
   1F3D FA                 1562 	mov	r2,a
                           1563 ;	genPlus
                           1564 ;     genPlusIncr
   1F3E 74 30              1565 	mov	a,#0x30
                           1566 ;	Peephole 236.a	used r2 instead of ar2
   1F40 2A                 1567 	add	a,r2
                           1568 ;	genCall
   1F41 FA                 1569 	mov	r2,a
                           1570 ;	Peephole 244.c	loading dpl from a instead of r2
   1F42 F5 82              1571 	mov	dpl,a
   1F44 12 04 14           1572 	lcall	_LCD_Putch
                           1573 ;	Timer.c:175: LCD_Putch(TimeSecsOnes + 0x30);
                           1574 ;	genAssign
   1F47 90 00 F8           1575 	mov	dptr,#_TimeSecsOnes
   1F4A E0                 1576 	movx	a,@dptr
   1F4B FA                 1577 	mov	r2,a
                           1578 ;	genPlus
                           1579 ;     genPlusIncr
   1F4C 74 30              1580 	mov	a,#0x30
                           1581 ;	Peephole 236.a	used r2 instead of ar2
   1F4E 2A                 1582 	add	a,r2
                           1583 ;	genCall
   1F4F FA                 1584 	mov	r2,a
                           1585 ;	Peephole 244.c	loading dpl from a instead of r2
   1F50 F5 82              1586 	mov	dpl,a
   1F52 12 04 14           1587 	lcall	_LCD_Putch
                           1588 ;	Timer.c:176: LCD_Putch('.');
                           1589 ;	genCall
   1F55 75 82 2E           1590 	mov	dpl,#0x2E
   1F58 12 04 14           1591 	lcall	_LCD_Putch
                           1592 ;	Timer.c:177: LCD_Putch(TimeTenths + 0x30);
                           1593 ;	genAssign
   1F5B 90 00 F7           1594 	mov	dptr,#_TimeTenths
   1F5E E0                 1595 	movx	a,@dptr
   1F5F FA                 1596 	mov	r2,a
                           1597 ;	genPlus
                           1598 ;     genPlusIncr
   1F60 74 30              1599 	mov	a,#0x30
                           1600 ;	Peephole 236.a	used r2 instead of ar2
   1F62 2A                 1601 	add	a,r2
                           1602 ;	genCall
   1F63 FA                 1603 	mov	r2,a
                           1604 ;	Peephole 244.c	loading dpl from a instead of r2
   1F64 F5 82              1605 	mov	dpl,a
   1F66 12 04 14           1606 	lcall	_LCD_Putch
                           1607 ;	Timer.c:178: EA = 1;
                           1608 ;	genAssign
   1F69 D2 AF              1609 	setb	_EA
                           1610 ;	Peephole 300	removed redundant label 00101$
   1F6B 22                 1611 	ret
                           1612 ;------------------------------------------------------------
                           1613 ;Allocation info for local variables in function 'Clock_Stop'
                           1614 ;------------------------------------------------------------
                           1615 ;------------------------------------------------------------
                           1616 ;	Timer.c:183: void Clock_Stop(void){
                           1617 ;	-----------------------------------------
                           1618 ;	 function Clock_Stop
                           1619 ;	-----------------------------------------
   1F6C                    1620 _Clock_Stop:
                           1621 ;	Timer.c:184: IE &= ~0x02;    //Clear Timer0 interrupt bit
                           1622 ;	genAnd
   1F6C 53 A8 FD           1623 	anl	_IE,#0xFD
                           1624 ;	Peephole 300	removed redundant label 00101$
   1F6F 22                 1625 	ret
                           1626 ;------------------------------------------------------------
                           1627 ;Allocation info for local variables in function 'Clock_Start'
                           1628 ;------------------------------------------------------------
                           1629 ;------------------------------------------------------------
                           1630 ;	Timer.c:188: void Clock_Start(void){
                           1631 ;	-----------------------------------------
                           1632 ;	 function Clock_Start
                           1633 ;	-----------------------------------------
   1F70                    1634 _Clock_Start:
                           1635 ;	Timer.c:189: IE |= 0x82;      //Enable intterupts for timer 0
                           1636 ;	genOr
   1F70 43 A8 82           1637 	orl	_IE,#0x82
                           1638 ;	Peephole 300	removed redundant label 00101$
   1F73 22                 1639 	ret
                           1640 ;------------------------------------------------------------
                           1641 ;Allocation info for local variables in function 'Clock_Reset'
                           1642 ;------------------------------------------------------------
                           1643 ;------------------------------------------------------------
                           1644 ;	Timer.c:193: void Clock_Reset(void){
                           1645 ;	-----------------------------------------
                           1646 ;	 function Clock_Reset
                           1647 ;	-----------------------------------------
   1F74                    1648 _Clock_Reset:
                           1649 ;	Timer.c:194: TimeTenths = 0;
                           1650 ;	genAssign
   1F74 90 00 F7           1651 	mov	dptr,#_TimeTenths
                           1652 ;	Peephole 181	changed mov to clr
                           1653 ;	Timer.c:195: TimeSecsOnes = 0;
                           1654 ;	genAssign
                           1655 ;	Peephole 181	changed mov to clr
                           1656 ;	Peephole 219.a	removed redundant clear
                           1657 ;	Timer.c:196: TimeSecsTens = 0;
                           1658 ;	genAssign
                           1659 ;	Peephole 181	changed mov to clr
                           1660 ;	Timer.c:197: TimeMinsOnes = 0;
                           1661 ;	genAssign
                           1662 ;	Peephole 181	changed mov to clr
                           1663 ;	Peephole 219.a	removed redundant clear
   1F77 E4                 1664 	clr	a
   1F78 F0                 1665 	movx	@dptr,a
   1F79 90 00 F8           1666 	mov	dptr,#_TimeSecsOnes
   1F7C F0                 1667 	movx	@dptr,a
   1F7D 90 00 F9           1668 	mov	dptr,#_TimeSecsTens
                           1669 ;	Peephole 219.b	removed redundant clear
   1F80 F0                 1670 	movx	@dptr,a
   1F81 90 00 FA           1671 	mov	dptr,#_TimeMinsOnes
   1F84 F0                 1672 	movx	@dptr,a
                           1673 ;	Timer.c:198: TimeMinsTens = 0;
                           1674 ;	genAssign
   1F85 90 00 FB           1675 	mov	dptr,#_TimeMinsTens
                           1676 ;	Peephole 181	changed mov to clr
   1F88 E4                 1677 	clr	a
   1F89 F0                 1678 	movx	@dptr,a
                           1679 ;	Timer.c:199: TimerRedraw();
                           1680 ;	genCall
                           1681 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1F8A 02 1F 09           1682 	ljmp	_TimerRedraw
                           1683 ;
                           1684 ;------------------------------------------------------------
                           1685 ;Allocation info for local variables in function 'Timer0_Init'
                           1686 ;------------------------------------------------------------
                           1687 ;------------------------------------------------------------
                           1688 ;	Timer.c:208: void Timer0_Init(void){
                           1689 ;	-----------------------------------------
                           1690 ;	 function Timer0_Init
                           1691 ;	-----------------------------------------
   1F8D                    1692 _Timer0_Init:
                           1693 ;	Timer.c:209: TMOD |= 0x01;    //16-bit mode
                           1694 ;	genOr
   1F8D 43 89 01           1695 	orl	_TMOD,#0x01
                           1696 ;	Timer.c:210: TH0 = Timer0_High_Calibrated;
                           1697 ;	genAssign
   1F90 75 8C 87           1698 	mov	_TH0,#0x87
                           1699 ;	Timer.c:211: TL0 = Timer0_Low_Calibrated;
                           1700 ;	genAssign
   1F93 75 8A FF           1701 	mov	_TL0,#0xFF
                           1702 ;	Timer.c:213: IE |= 0x82;      //Enable intterupts for timer 0
                           1703 ;	genOr
   1F96 43 A8 82           1704 	orl	_IE,#0x82
                           1705 ;	Timer.c:214: P1_2 =  0;
                           1706 ;	genAssign
   1F99 C2 92              1707 	clr	_P1_2
                           1708 ;	Timer.c:216: ISR_Count = 0;
                           1709 ;	genAssign
   1F9B 90 00 F6           1710 	mov	dptr,#_ISR_Count
                           1711 ;	Peephole 181	changed mov to clr
   1F9E E4                 1712 	clr	a
   1F9F F0                 1713 	movx	@dptr,a
                           1714 ;	Timer.c:218: Clock_Reset();
                           1715 ;	genCall
   1FA0 12 1F 74           1716 	lcall	_Clock_Reset
                           1717 ;	Timer.c:220: TCON |= 0x10;    //Start timer 0
                           1718 ;	genOr
   1FA3 43 88 10           1719 	orl	_TCON,#0x10
                           1720 ;	Peephole 300	removed redundant label 00101$
   1FA6 22                 1721 	ret
                           1722 	.area CSEG    (CODE)
                           1723 	.area CONST   (CODE)
   3468                    1724 __str_0:
   3468 0D                 1725 	.db 0x0D
   3469 0A                 1726 	.db 0x0A
   346A 41 6C 6C 20 61 6C  1727 	.ascii "All alarms busy, cannot create new alarm"
        61 72 6D 73 20 62
        75 73 79 2C 20 63
        61 6E 6E 6F 74 20
        63 72 65 61 74 65
        20 6E 65 77 20 61
        6C 61 72 6D
   3492 00                 1728 	.db 0x00
   3493                    1729 __str_1:
   3493 0D                 1730 	.db 0x0D
   3494 0A                 1731 	.db 0x0A
   3495 43 72 65 61 74 65  1732 	.ascii "Created a new alarm %d with duration %u"
        64 20 61 20 6E 65
        77 20 61 6C 61 72
        6D 20 25 64 20 77
        69 74 68 20 64 75
        72 61 74 69 6F 6E
        20 25 75
   34BC 0D                 1733 	.db 0x0D
   34BD 0A                 1734 	.db 0x0A
   34BE 00                 1735 	.db 0x00
   34BF                    1736 __str_2:
   34BF 44 69 73 61 62 6C  1737 	.ascii "Disable Alarm!"
        65 20 41 6C 61 72
        6D 21
   34CD 00                 1738 	.db 0x00
                           1739 	.area XINIT   (CODE)
   34DE                    1740 __xinit__ISR_Count:
   34DE 00                 1741 	.db #0x00
   34DF                    1742 __xinit__TimeTenths:
   34DF 00                 1743 	.db #0x00
   34E0                    1744 __xinit__TimeSecsOnes:
   34E0 00                 1745 	.db #0x00
   34E1                    1746 __xinit__TimeSecsTens:
   34E1 00                 1747 	.db #0x00
   34E2                    1748 __xinit__TimeMinsOnes:
   34E2 00                 1749 	.db #0x00
   34E3                    1750 __xinit__TimeMinsTens:
   34E3 00                 1751 	.db #0x00
   34E4                    1752 __xinit__ActiveAlarms:
   34E4 00                 1753 	.db #0x00
   34E5 00                 1754 	.db #0x00
   34E6 00                 1755 	.db #0x00
