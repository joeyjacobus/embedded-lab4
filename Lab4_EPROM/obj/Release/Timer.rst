                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 13 10:15:20 2016
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
   00D5                     462 _Saved_Address::
   00D5                     463 	.ds 1
   00D6                     464 _AlarmCount::
   00D6                     465 	.ds 6
   00DC                     466 _Clock_NewAlarm_alarm_duration_1_1:
   00DC                     467 	.ds 2
                            468 ;--------------------------------------------------------
                            469 ; external initialized ram data
                            470 ;--------------------------------------------------------
                            471 	.area XISEG   (XDATA)
   0119                     472 _ISR_Count::
   0119                     473 	.ds 1
   011A                     474 _TimeTenths::
   011A                     475 	.ds 1
   011B                     476 _TimeSecsOnes::
   011B                     477 	.ds 1
   011C                     478 _TimeSecsTens::
   011C                     479 	.ds 1
   011D                     480 _TimeMinsOnes::
   011D                     481 	.ds 1
   011E                     482 _TimeMinsTens::
   011E                     483 	.ds 1
   011F                     484 _ActiveAlarms::
   011F                     485 	.ds 3
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
   21F7                     525 _Clock_NewAlarm:
                    0002    526 	ar2 = 0x02
                    0003    527 	ar3 = 0x03
                    0004    528 	ar4 = 0x04
                    0005    529 	ar5 = 0x05
                    0006    530 	ar6 = 0x06
                    0007    531 	ar7 = 0x07
                    0000    532 	ar0 = 0x00
                    0001    533 	ar1 = 0x01
                            534 ;	genReceive
   21F7 AA 83               535 	mov	r2,dph
   21F9 E5 82               536 	mov	a,dpl
   21FB 90 00 DC            537 	mov	dptr,#_Clock_NewAlarm_alarm_duration_1_1
   21FE F0                  538 	movx	@dptr,a
   21FF A3                  539 	inc	dptr
   2200 EA                  540 	mov	a,r2
   2201 F0                  541 	movx	@dptr,a
                            542 ;	Timer.c:36: for (i = 0; i < 3; ++i){
                            543 ;	genAssign
   2202 7A 00               544 	mov	r2,#0x00
   2204                     545 00103$:
                            546 ;	genCmpLt
                            547 ;	genCmp
   2204 BA 03 00            548 	cjne	r2,#0x03,00116$
   2207                     549 00116$:
                            550 ;	genIfxJump
                            551 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2207 50 12               552 	jnc	00106$
                            553 ;	Peephole 300	removed redundant label 00117$
                            554 ;	Timer.c:37: if(!ActiveAlarms[i]){
                            555 ;	genPlus
                            556 ;	Peephole 236.g	used r2 instead of ar2
   2209 EA                  557 	mov	a,r2
   220A 24 1F               558 	add	a,#_ActiveAlarms
   220C FB                  559 	mov	r3,a
                            560 ;	Peephole 181	changed mov to clr
   220D E4                  561 	clr	a
   220E 34 01               562 	addc	a,#(_ActiveAlarms >> 8)
   2210 FC                  563 	mov	r4,a
                            564 ;	genPointerGet
                            565 ;	genFarPointerGet
   2211 8B 82               566 	mov	dpl,r3
   2213 8C 83               567 	mov	dph,r4
   2215 E0                  568 	movx	a,@dptr
                            569 ;	genIfxJump
                            570 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2216 60 03               571 	jz	00106$
                            572 ;	Peephole 300	removed redundant label 00118$
                            573 ;	Timer.c:36: for (i = 0; i < 3; ++i){
                            574 ;	genPlus
                            575 ;     genPlusIncr
   2218 0A                  576 	inc	r2
                            577 ;	Peephole 112.b	changed ljmp to sjmp
   2219 80 E9               578 	sjmp	00103$
   221B                     579 00106$:
                            580 ;	Timer.c:41: if (i == 3){
                            581 ;	genCmpEq
                            582 ;	gencjneshort
                            583 ;	Peephole 112.b	changed ljmp to sjmp
                            584 ;	Peephole 198.b	optimized misc jump sequence
   221B BA 03 16            585 	cjne	r2,#0x03,00108$
                            586 ;	Peephole 200.b	removed redundant sjmp
                            587 ;	Peephole 300	removed redundant label 00119$
                            588 ;	Peephole 300	removed redundant label 00120$
                            589 ;	Timer.c:42: printf("\r\nAll alarms busy, cannot create new alarm");
                            590 ;	genIpush
   221E 74 F6               591 	mov	a,#__str_0
   2220 C0 E0               592 	push	acc
   2222 74 3C               593 	mov	a,#(__str_0 >> 8)
   2224 C0 E0               594 	push	acc
   2226 74 80               595 	mov	a,#0x80
   2228 C0 E0               596 	push	acc
                            597 ;	genCall
   222A 12 28 A8            598 	lcall	_printf
   222D 15 81               599 	dec	sp
   222F 15 81               600 	dec	sp
   2231 15 81               601 	dec	sp
                            602 ;	Timer.c:43: return;
                            603 ;	genRet
                            604 ;	Peephole 112.b	changed ljmp to sjmp
                            605 ;	Peephole 251.b	replaced sjmp to ret with ret
   2233 22                  606 	ret
   2234                     607 00108$:
                            608 ;	Timer.c:45: ActiveAlarms[i] = 1;
                            609 ;	genPlus
                            610 ;	Peephole 236.g	used r2 instead of ar2
   2234 EA                  611 	mov	a,r2
   2235 24 1F               612 	add	a,#_ActiveAlarms
   2237 F5 82               613 	mov	dpl,a
                            614 ;	Peephole 181	changed mov to clr
   2239 E4                  615 	clr	a
   223A 34 01               616 	addc	a,#(_ActiveAlarms >> 8)
   223C F5 83               617 	mov	dph,a
                            618 ;	genPointerSet
                            619 ;     genFarPointerSet
   223E 74 01               620 	mov	a,#0x01
   2240 F0                  621 	movx	@dptr,a
                            622 ;	Timer.c:46: AlarmCount[i] = alarm_duration;
                            623 ;	genLeftShift
                            624 ;	genLeftShiftLiteral
                            625 ;	genlshOne
   2241 EA                  626 	mov	a,r2
                            627 ;	Peephole 254	optimized left shift
   2242 2A                  628 	add	a,r2
                            629 ;	genPlus
                            630 ;	Peephole 177.b	removed redundant mov
                            631 ;	Peephole 215	removed some moves
   2243 24 D6               632 	add	a,#_AlarmCount
   2245 FB                  633 	mov	r3,a
                            634 ;	Peephole 181	changed mov to clr
   2246 E4                  635 	clr	a
   2247 34 00               636 	addc	a,#(_AlarmCount >> 8)
   2249 FC                  637 	mov	r4,a
                            638 ;	genAssign
   224A 90 00 DC            639 	mov	dptr,#_Clock_NewAlarm_alarm_duration_1_1
   224D E0                  640 	movx	a,@dptr
   224E FD                  641 	mov	r5,a
   224F A3                  642 	inc	dptr
   2250 E0                  643 	movx	a,@dptr
   2251 FE                  644 	mov	r6,a
                            645 ;	genPointerSet
                            646 ;     genFarPointerSet
   2252 8B 82               647 	mov	dpl,r3
   2254 8C 83               648 	mov	dph,r4
   2256 ED                  649 	mov	a,r5
   2257 F0                  650 	movx	@dptr,a
   2258 A3                  651 	inc	dptr
   2259 EE                  652 	mov	a,r6
   225A F0                  653 	movx	@dptr,a
                            654 ;	Timer.c:47: printf("\r\nCreated a new alarm %d with duration %u\r\n", i, alarm_duration);
                            655 ;	genCast
   225B 7B 00               656 	mov	r3,#0x00
                            657 ;	genIpush
   225D C0 05               658 	push	ar5
   225F C0 06               659 	push	ar6
                            660 ;	genIpush
   2261 C0 02               661 	push	ar2
   2263 C0 03               662 	push	ar3
                            663 ;	genIpush
   2265 74 21               664 	mov	a,#__str_1
   2267 C0 E0               665 	push	acc
   2269 74 3D               666 	mov	a,#(__str_1 >> 8)
   226B C0 E0               667 	push	acc
   226D 74 80               668 	mov	a,#0x80
   226F C0 E0               669 	push	acc
                            670 ;	genCall
   2271 12 28 A8            671 	lcall	_printf
   2274 E5 81               672 	mov	a,sp
   2276 24 F9               673 	add	a,#0xf9
   2278 F5 81               674 	mov	sp,a
                            675 ;	Peephole 300	removed redundant label 00109$
   227A 22                  676 	ret
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
   227B                     687 _timer0:
   227B C0 E0               688 	push	acc
   227D C0 F0               689 	push	b
   227F C0 82               690 	push	dpl
   2281 C0 83               691 	push	dph
   2283 C0 02               692 	push	(0+2)
   2285 C0 03               693 	push	(0+3)
   2287 C0 04               694 	push	(0+4)
   2289 C0 05               695 	push	(0+5)
   228B C0 06               696 	push	(0+6)
   228D C0 07               697 	push	(0+7)
   228F C0 00               698 	push	(0+0)
   2291 C0 01               699 	push	(0+1)
   2293 C0 D0               700 	push	psw
   2295 75 D0 00            701 	mov	psw,#0x00
                            702 ;	Timer.c:55: bool updateAlarms = false;
                            703 ;	genAssign
   2298 C2 02               704 	clr	_timer0_updateAlarms_1_1
                            705 ;	Timer.c:58: if (ISR_Count < 2 ){
                            706 ;	genAssign
   229A 90 01 19            707 	mov	dptr,#_ISR_Count
   229D E0                  708 	movx	a,@dptr
   229E FA                  709 	mov	r2,a
                            710 ;	genCmpLt
                            711 ;	genCmp
   229F BA 02 00            712 	cjne	r2,#0x02,00163$
   22A2                     713 00163$:
                            714 ;	genIfxJump
                            715 ;	Peephole 108.a	removed ljmp by inverse jump logic
   22A2 50 0A               716 	jnc	00139$
                            717 ;	Peephole 300	removed redundant label 00164$
                            718 ;	Timer.c:59: ISR_Count++;
                            719 ;	genPlus
   22A4 90 01 19            720 	mov	dptr,#_ISR_Count
                            721 ;     genPlusIncr
   22A7 74 01               722 	mov	a,#0x01
                            723 ;	Peephole 236.a	used r2 instead of ar2
   22A9 2A                  724 	add	a,r2
   22AA F0                  725 	movx	@dptr,a
   22AB 02 25 CB            726 	ljmp	00140$
   22AE                     727 00139$:
                            728 ;	Timer.c:61: P1_2 = !P1_2;
                            729 ;	genNot
   22AE B2 92               730 	cpl	_P1_2
                            731 ;	Timer.c:63: if(CG_Accessed){
                            732 ;	genIfx
                            733 ;	genIfxJump
   22B0 20 01 03            734 	jb	_CG_Accessed,00165$
   22B3 02 23 51            735 	ljmp	00122$
   22B6                     736 00165$:
                            737 ;	Timer.c:64: TimeTenths++;
                            738 ;	genAssign
   22B6 90 01 1A            739 	mov	dptr,#_TimeTenths
   22B9 E0                  740 	movx	a,@dptr
   22BA FA                  741 	mov	r2,a
                            742 ;	genPlus
   22BB 90 01 1A            743 	mov	dptr,#_TimeTenths
                            744 ;     genPlusIncr
   22BE 74 01               745 	mov	a,#0x01
                            746 ;	Peephole 236.a	used r2 instead of ar2
   22C0 2A                  747 	add	a,r2
   22C1 F0                  748 	movx	@dptr,a
                            749 ;	Timer.c:65: if(TimeTenths == 10){
                            750 ;	genAssign
   22C2 90 01 1A            751 	mov	dptr,#_TimeTenths
   22C5 E0                  752 	movx	a,@dptr
   22C6 FA                  753 	mov	r2,a
                            754 ;	genCmpEq
                            755 ;	gencjneshort
   22C7 BA 0A 02            756 	cjne	r2,#0x0A,00166$
   22CA 80 03               757 	sjmp	00167$
   22CC                     758 00166$:
   22CC 02 25 42            759 	ljmp	00123$
   22CF                     760 00167$:
                            761 ;	Timer.c:66: TimeTenths = 0;
                            762 ;	genAssign
   22CF 90 01 1A            763 	mov	dptr,#_TimeTenths
                            764 ;	Peephole 181	changed mov to clr
   22D2 E4                  765 	clr	a
   22D3 F0                  766 	movx	@dptr,a
                            767 ;	Timer.c:67: TimeSecsOnes++;
                            768 ;	genAssign
   22D4 90 01 1B            769 	mov	dptr,#_TimeSecsOnes
   22D7 E0                  770 	movx	a,@dptr
   22D8 FA                  771 	mov	r2,a
                            772 ;	genPlus
   22D9 90 01 1B            773 	mov	dptr,#_TimeSecsOnes
                            774 ;     genPlusIncr
   22DC 74 01               775 	mov	a,#0x01
                            776 ;	Peephole 236.a	used r2 instead of ar2
   22DE 2A                  777 	add	a,r2
   22DF F0                  778 	movx	@dptr,a
                            779 ;	Timer.c:68: updateAlarms = true;
                            780 ;	genAssign
   22E0 D2 02               781 	setb	_timer0_updateAlarms_1_1
                            782 ;	Timer.c:69: if(TimeSecsOnes == 10){
                            783 ;	genAssign
   22E2 90 01 1B            784 	mov	dptr,#_TimeSecsOnes
   22E5 E0                  785 	movx	a,@dptr
   22E6 FA                  786 	mov	r2,a
                            787 ;	genCmpEq
                            788 ;	gencjneshort
   22E7 BA 0A 02            789 	cjne	r2,#0x0A,00168$
   22EA 80 03               790 	sjmp	00169$
   22EC                     791 00168$:
   22EC 02 25 42            792 	ljmp	00123$
   22EF                     793 00169$:
                            794 ;	Timer.c:70: TimeSecsOnes = 0;
                            795 ;	genAssign
   22EF 90 01 1B            796 	mov	dptr,#_TimeSecsOnes
                            797 ;	Peephole 181	changed mov to clr
   22F2 E4                  798 	clr	a
   22F3 F0                  799 	movx	@dptr,a
                            800 ;	Timer.c:71: TimeSecsTens++;
                            801 ;	genAssign
   22F4 90 01 1C            802 	mov	dptr,#_TimeSecsTens
   22F7 E0                  803 	movx	a,@dptr
   22F8 FA                  804 	mov	r2,a
                            805 ;	genPlus
   22F9 90 01 1C            806 	mov	dptr,#_TimeSecsTens
                            807 ;     genPlusIncr
   22FC 74 01               808 	mov	a,#0x01
                            809 ;	Peephole 236.a	used r2 instead of ar2
   22FE 2A                  810 	add	a,r2
   22FF F0                  811 	movx	@dptr,a
                            812 ;	Timer.c:72: if(TimeSecsTens == 6){
                            813 ;	genAssign
   2300 90 01 1C            814 	mov	dptr,#_TimeSecsTens
   2303 E0                  815 	movx	a,@dptr
   2304 FA                  816 	mov	r2,a
                            817 ;	genCmpEq
                            818 ;	gencjneshort
   2305 BA 06 02            819 	cjne	r2,#0x06,00170$
   2308 80 03               820 	sjmp	00171$
   230A                     821 00170$:
   230A 02 25 42            822 	ljmp	00123$
   230D                     823 00171$:
                            824 ;	Timer.c:73: TimeSecsTens = 0;
                            825 ;	genAssign
   230D 90 01 1C            826 	mov	dptr,#_TimeSecsTens
                            827 ;	Peephole 181	changed mov to clr
   2310 E4                  828 	clr	a
   2311 F0                  829 	movx	@dptr,a
                            830 ;	Timer.c:74: TimeMinsOnes++;
                            831 ;	genAssign
   2312 90 01 1D            832 	mov	dptr,#_TimeMinsOnes
   2315 E0                  833 	movx	a,@dptr
   2316 FA                  834 	mov	r2,a
                            835 ;	genPlus
   2317 90 01 1D            836 	mov	dptr,#_TimeMinsOnes
                            837 ;     genPlusIncr
   231A 74 01               838 	mov	a,#0x01
                            839 ;	Peephole 236.a	used r2 instead of ar2
   231C 2A                  840 	add	a,r2
   231D F0                  841 	movx	@dptr,a
                            842 ;	Timer.c:75: if (TimeMinsOnes == 10){
                            843 ;	genAssign
   231E 90 01 1D            844 	mov	dptr,#_TimeMinsOnes
   2321 E0                  845 	movx	a,@dptr
   2322 FA                  846 	mov	r2,a
                            847 ;	genCmpEq
                            848 ;	gencjneshort
   2323 BA 0A 02            849 	cjne	r2,#0x0A,00172$
   2326 80 03               850 	sjmp	00173$
   2328                     851 00172$:
   2328 02 25 42            852 	ljmp	00123$
   232B                     853 00173$:
                            854 ;	Timer.c:76: TimeMinsOnes = 0;
                            855 ;	genAssign
   232B 90 01 1D            856 	mov	dptr,#_TimeMinsOnes
                            857 ;	Peephole 181	changed mov to clr
   232E E4                  858 	clr	a
   232F F0                  859 	movx	@dptr,a
                            860 ;	Timer.c:77: TimeMinsTens++;
                            861 ;	genAssign
   2330 90 01 1E            862 	mov	dptr,#_TimeMinsTens
   2333 E0                  863 	movx	a,@dptr
   2334 FA                  864 	mov	r2,a
                            865 ;	genPlus
   2335 90 01 1E            866 	mov	dptr,#_TimeMinsTens
                            867 ;     genPlusIncr
   2338 74 01               868 	mov	a,#0x01
                            869 ;	Peephole 236.a	used r2 instead of ar2
   233A 2A                  870 	add	a,r2
   233B F0                  871 	movx	@dptr,a
                            872 ;	Timer.c:78: if (TimeMinsTens == 10){
                            873 ;	genAssign
   233C 90 01 1E            874 	mov	dptr,#_TimeMinsTens
   233F E0                  875 	movx	a,@dptr
   2340 FA                  876 	mov	r2,a
                            877 ;	genCmpEq
                            878 ;	gencjneshort
   2341 BA 0A 02            879 	cjne	r2,#0x0A,00174$
   2344 80 03               880 	sjmp	00175$
   2346                     881 00174$:
   2346 02 25 42            882 	ljmp	00123$
   2349                     883 00175$:
                            884 ;	Timer.c:79: TimeMinsTens = 0;
                            885 ;	genAssign
   2349 90 01 1E            886 	mov	dptr,#_TimeMinsTens
                            887 ;	Peephole 181	changed mov to clr
   234C E4                  888 	clr	a
   234D F0                  889 	movx	@dptr,a
   234E 02 25 42            890 	ljmp	00123$
   2351                     891 00122$:
                            892 ;	Timer.c:88: addr = LCD_ReadAddr();      //Save old address
                            893 ;	genCall
   2351 12 08 BF            894 	lcall	_LCD_ReadAddr
   2354 AA 82               895 	mov	r2,dpl
                            896 ;	Timer.c:90: TimeTenths++;
                            897 ;	genAssign
   2356 90 01 1A            898 	mov	dptr,#_TimeTenths
   2359 E0                  899 	movx	a,@dptr
   235A FB                  900 	mov	r3,a
                            901 ;	genPlus
   235B 90 01 1A            902 	mov	dptr,#_TimeTenths
                            903 ;     genPlusIncr
   235E 74 01               904 	mov	a,#0x01
                            905 ;	Peephole 236.a	used r3 instead of ar3
   2360 2B                  906 	add	a,r3
   2361 F0                  907 	movx	@dptr,a
                            908 ;	Timer.c:91: LCD_gotoxy(3, 15);
                            909 ;	genAssign
   2362 90 00 31            910 	mov	dptr,#_LCD_gotoxy_PARM_2
   2365 74 0F               911 	mov	a,#0x0F
   2367 F0                  912 	movx	@dptr,a
                            913 ;	genCall
   2368 75 82 03            914 	mov	dpl,#0x03
   236B C0 02               915 	push	ar2
   236D 12 09 14            916 	lcall	_LCD_gotoxy
   2370 D0 02               917 	pop	ar2
                            918 ;	Timer.c:92: LCD_Putch(TimeTenths + 0x30);
                            919 ;	genAssign
   2372 90 01 1A            920 	mov	dptr,#_TimeTenths
   2375 E0                  921 	movx	a,@dptr
   2376 FB                  922 	mov	r3,a
                            923 ;	genPlus
                            924 ;     genPlusIncr
   2377 74 30               925 	mov	a,#0x30
                            926 ;	Peephole 236.a	used r3 instead of ar3
   2379 2B                  927 	add	a,r3
                            928 ;	genCall
   237A FB                  929 	mov	r3,a
                            930 ;	Peephole 244.c	loading dpl from a instead of r3
   237B F5 82               931 	mov	dpl,a
   237D C0 02               932 	push	ar2
   237F 12 09 4B            933 	lcall	_LCD_Putch
   2382 D0 02               934 	pop	ar2
                            935 ;	Timer.c:94: if(TimeTenths == 10){
                            936 ;	genAssign
   2384 90 01 1A            937 	mov	dptr,#_TimeTenths
   2387 E0                  938 	movx	a,@dptr
   2388 FB                  939 	mov	r3,a
                            940 ;	genCmpEq
                            941 ;	gencjneshort
   2389 BB 0A 02            942 	cjne	r3,#0x0A,00176$
   238C 80 03               943 	sjmp	00177$
   238E                     944 00176$:
   238E 02 25 3D            945 	ljmp	00120$
   2391                     946 00177$:
                            947 ;	Timer.c:95: TimeTenths = 0;
                            948 ;	genAssign
   2391 90 01 1A            949 	mov	dptr,#_TimeTenths
                            950 ;	Peephole 181	changed mov to clr
   2394 E4                  951 	clr	a
   2395 F0                  952 	movx	@dptr,a
                            953 ;	Timer.c:96: LCD_gotoxy(3, 15);
                            954 ;	genAssign
   2396 90 00 31            955 	mov	dptr,#_LCD_gotoxy_PARM_2
   2399 74 0F               956 	mov	a,#0x0F
   239B F0                  957 	movx	@dptr,a
                            958 ;	genCall
   239C 75 82 03            959 	mov	dpl,#0x03
   239F C0 02               960 	push	ar2
   23A1 12 09 14            961 	lcall	_LCD_gotoxy
   23A4 D0 02               962 	pop	ar2
                            963 ;	Timer.c:97: LCD_Putch(TimeTenths + 0x30);
                            964 ;	genAssign
   23A6 90 01 1A            965 	mov	dptr,#_TimeTenths
   23A9 E0                  966 	movx	a,@dptr
   23AA FB                  967 	mov	r3,a
                            968 ;	genPlus
                            969 ;     genPlusIncr
   23AB 74 30               970 	mov	a,#0x30
                            971 ;	Peephole 236.a	used r3 instead of ar3
   23AD 2B                  972 	add	a,r3
                            973 ;	genCall
   23AE FB                  974 	mov	r3,a
                            975 ;	Peephole 244.c	loading dpl from a instead of r3
   23AF F5 82               976 	mov	dpl,a
   23B1 C0 02               977 	push	ar2
   23B3 12 09 4B            978 	lcall	_LCD_Putch
   23B6 D0 02               979 	pop	ar2
                            980 ;	Timer.c:99: TimeSecsOnes++;
                            981 ;	genAssign
   23B8 90 01 1B            982 	mov	dptr,#_TimeSecsOnes
   23BB E0                  983 	movx	a,@dptr
   23BC FB                  984 	mov	r3,a
                            985 ;	genPlus
   23BD 90 01 1B            986 	mov	dptr,#_TimeSecsOnes
                            987 ;     genPlusIncr
   23C0 74 01               988 	mov	a,#0x01
                            989 ;	Peephole 236.a	used r3 instead of ar3
   23C2 2B                  990 	add	a,r3
   23C3 F0                  991 	movx	@dptr,a
                            992 ;	Timer.c:100: updateAlarms = true;
                            993 ;	genAssign
   23C4 D2 02               994 	setb	_timer0_updateAlarms_1_1
                            995 ;	Timer.c:101: LCD_gotoxy(3, 13);
                            996 ;	genAssign
   23C6 90 00 31            997 	mov	dptr,#_LCD_gotoxy_PARM_2
   23C9 74 0D               998 	mov	a,#0x0D
   23CB F0                  999 	movx	@dptr,a
                           1000 ;	genCall
   23CC 75 82 03           1001 	mov	dpl,#0x03
   23CF C0 02              1002 	push	ar2
   23D1 12 09 14           1003 	lcall	_LCD_gotoxy
   23D4 D0 02              1004 	pop	ar2
                           1005 ;	Timer.c:102: LCD_Putch(TimeSecsOnes + 0x30);
                           1006 ;	genAssign
   23D6 90 01 1B           1007 	mov	dptr,#_TimeSecsOnes
   23D9 E0                 1008 	movx	a,@dptr
   23DA FB                 1009 	mov	r3,a
                           1010 ;	genPlus
                           1011 ;     genPlusIncr
   23DB 74 30              1012 	mov	a,#0x30
                           1013 ;	Peephole 236.a	used r3 instead of ar3
   23DD 2B                 1014 	add	a,r3
                           1015 ;	genCall
   23DE FB                 1016 	mov	r3,a
                           1017 ;	Peephole 244.c	loading dpl from a instead of r3
   23DF F5 82              1018 	mov	dpl,a
   23E1 C0 02              1019 	push	ar2
   23E3 12 09 4B           1020 	lcall	_LCD_Putch
   23E6 D0 02              1021 	pop	ar2
                           1022 ;	Timer.c:103: if(TimeSecsOnes == 10){
                           1023 ;	genAssign
   23E8 90 01 1B           1024 	mov	dptr,#_TimeSecsOnes
   23EB E0                 1025 	movx	a,@dptr
   23EC FB                 1026 	mov	r3,a
                           1027 ;	genCmpEq
                           1028 ;	gencjneshort
   23ED BB 0A 02           1029 	cjne	r3,#0x0A,00178$
   23F0 80 03              1030 	sjmp	00179$
   23F2                    1031 00178$:
   23F2 02 25 3D           1032 	ljmp	00120$
   23F5                    1033 00179$:
                           1034 ;	Timer.c:104: TimeSecsOnes = 0;
                           1035 ;	genAssign
   23F5 90 01 1B           1036 	mov	dptr,#_TimeSecsOnes
                           1037 ;	Peephole 181	changed mov to clr
   23F8 E4                 1038 	clr	a
   23F9 F0                 1039 	movx	@dptr,a
                           1040 ;	Timer.c:105: LCD_gotoxy(3, 13);
                           1041 ;	genAssign
   23FA 90 00 31           1042 	mov	dptr,#_LCD_gotoxy_PARM_2
   23FD 74 0D              1043 	mov	a,#0x0D
   23FF F0                 1044 	movx	@dptr,a
                           1045 ;	genCall
   2400 75 82 03           1046 	mov	dpl,#0x03
   2403 C0 02              1047 	push	ar2
   2405 12 09 14           1048 	lcall	_LCD_gotoxy
   2408 D0 02              1049 	pop	ar2
                           1050 ;	Timer.c:106: LCD_Putch(TimeSecsOnes + 0x30);
                           1051 ;	genAssign
   240A 90 01 1B           1052 	mov	dptr,#_TimeSecsOnes
   240D E0                 1053 	movx	a,@dptr
   240E FB                 1054 	mov	r3,a
                           1055 ;	genPlus
                           1056 ;     genPlusIncr
   240F 74 30              1057 	mov	a,#0x30
                           1058 ;	Peephole 236.a	used r3 instead of ar3
   2411 2B                 1059 	add	a,r3
                           1060 ;	genCall
   2412 FB                 1061 	mov	r3,a
                           1062 ;	Peephole 244.c	loading dpl from a instead of r3
   2413 F5 82              1063 	mov	dpl,a
   2415 C0 02              1064 	push	ar2
   2417 12 09 4B           1065 	lcall	_LCD_Putch
   241A D0 02              1066 	pop	ar2
                           1067 ;	Timer.c:108: TimeSecsTens++;
                           1068 ;	genAssign
   241C 90 01 1C           1069 	mov	dptr,#_TimeSecsTens
   241F E0                 1070 	movx	a,@dptr
   2420 FB                 1071 	mov	r3,a
                           1072 ;	genPlus
   2421 90 01 1C           1073 	mov	dptr,#_TimeSecsTens
                           1074 ;     genPlusIncr
   2424 74 01              1075 	mov	a,#0x01
                           1076 ;	Peephole 236.a	used r3 instead of ar3
   2426 2B                 1077 	add	a,r3
   2427 F0                 1078 	movx	@dptr,a
                           1079 ;	Timer.c:109: LCD_gotoxy(3, 12);
                           1080 ;	genAssign
   2428 90 00 31           1081 	mov	dptr,#_LCD_gotoxy_PARM_2
   242B 74 0C              1082 	mov	a,#0x0C
   242D F0                 1083 	movx	@dptr,a
                           1084 ;	genCall
   242E 75 82 03           1085 	mov	dpl,#0x03
   2431 C0 02              1086 	push	ar2
   2433 12 09 14           1087 	lcall	_LCD_gotoxy
   2436 D0 02              1088 	pop	ar2
                           1089 ;	Timer.c:110: LCD_Putch(TimeSecsTens + 0x30);
                           1090 ;	genAssign
   2438 90 01 1C           1091 	mov	dptr,#_TimeSecsTens
   243B E0                 1092 	movx	a,@dptr
   243C FB                 1093 	mov	r3,a
                           1094 ;	genPlus
                           1095 ;     genPlusIncr
   243D 74 30              1096 	mov	a,#0x30
                           1097 ;	Peephole 236.a	used r3 instead of ar3
   243F 2B                 1098 	add	a,r3
                           1099 ;	genCall
   2440 FB                 1100 	mov	r3,a
                           1101 ;	Peephole 244.c	loading dpl from a instead of r3
   2441 F5 82              1102 	mov	dpl,a
   2443 C0 02              1103 	push	ar2
   2445 12 09 4B           1104 	lcall	_LCD_Putch
   2448 D0 02              1105 	pop	ar2
                           1106 ;	Timer.c:112: if(TimeSecsTens == 6){
                           1107 ;	genAssign
   244A 90 01 1C           1108 	mov	dptr,#_TimeSecsTens
   244D E0                 1109 	movx	a,@dptr
   244E FB                 1110 	mov	r3,a
                           1111 ;	genCmpEq
                           1112 ;	gencjneshort
   244F BB 06 02           1113 	cjne	r3,#0x06,00180$
   2452 80 03              1114 	sjmp	00181$
   2454                    1115 00180$:
   2454 02 25 3D           1116 	ljmp	00120$
   2457                    1117 00181$:
                           1118 ;	Timer.c:113: TimeSecsTens = 0;
                           1119 ;	genAssign
   2457 90 01 1C           1120 	mov	dptr,#_TimeSecsTens
                           1121 ;	Peephole 181	changed mov to clr
   245A E4                 1122 	clr	a
   245B F0                 1123 	movx	@dptr,a
                           1124 ;	Timer.c:114: LCD_gotoxy(3, 12);
                           1125 ;	genAssign
   245C 90 00 31           1126 	mov	dptr,#_LCD_gotoxy_PARM_2
   245F 74 0C              1127 	mov	a,#0x0C
   2461 F0                 1128 	movx	@dptr,a
                           1129 ;	genCall
   2462 75 82 03           1130 	mov	dpl,#0x03
   2465 C0 02              1131 	push	ar2
   2467 12 09 14           1132 	lcall	_LCD_gotoxy
   246A D0 02              1133 	pop	ar2
                           1134 ;	Timer.c:115: LCD_Putch(TimeSecsTens + 0x30);
                           1135 ;	genAssign
   246C 90 01 1C           1136 	mov	dptr,#_TimeSecsTens
   246F E0                 1137 	movx	a,@dptr
   2470 FB                 1138 	mov	r3,a
                           1139 ;	genPlus
                           1140 ;     genPlusIncr
   2471 74 30              1141 	mov	a,#0x30
                           1142 ;	Peephole 236.a	used r3 instead of ar3
   2473 2B                 1143 	add	a,r3
                           1144 ;	genCall
   2474 FB                 1145 	mov	r3,a
                           1146 ;	Peephole 244.c	loading dpl from a instead of r3
   2475 F5 82              1147 	mov	dpl,a
   2477 C0 02              1148 	push	ar2
   2479 12 09 4B           1149 	lcall	_LCD_Putch
   247C D0 02              1150 	pop	ar2
                           1151 ;	Timer.c:117: TimeMinsOnes++;
                           1152 ;	genAssign
   247E 90 01 1D           1153 	mov	dptr,#_TimeMinsOnes
   2481 E0                 1154 	movx	a,@dptr
   2482 FB                 1155 	mov	r3,a
                           1156 ;	genPlus
   2483 90 01 1D           1157 	mov	dptr,#_TimeMinsOnes
                           1158 ;     genPlusIncr
   2486 74 01              1159 	mov	a,#0x01
                           1160 ;	Peephole 236.a	used r3 instead of ar3
   2488 2B                 1161 	add	a,r3
   2489 F0                 1162 	movx	@dptr,a
                           1163 ;	Timer.c:118: LCD_gotoxy(3, 10);
                           1164 ;	genAssign
   248A 90 00 31           1165 	mov	dptr,#_LCD_gotoxy_PARM_2
   248D 74 0A              1166 	mov	a,#0x0A
   248F F0                 1167 	movx	@dptr,a
                           1168 ;	genCall
   2490 75 82 03           1169 	mov	dpl,#0x03
   2493 C0 02              1170 	push	ar2
   2495 12 09 14           1171 	lcall	_LCD_gotoxy
   2498 D0 02              1172 	pop	ar2
                           1173 ;	Timer.c:119: LCD_Putch(TimeMinsOnes + 0x30);
                           1174 ;	genAssign
   249A 90 01 1D           1175 	mov	dptr,#_TimeMinsOnes
   249D E0                 1176 	movx	a,@dptr
   249E FB                 1177 	mov	r3,a
                           1178 ;	genPlus
                           1179 ;     genPlusIncr
   249F 74 30              1180 	mov	a,#0x30
                           1181 ;	Peephole 236.a	used r3 instead of ar3
   24A1 2B                 1182 	add	a,r3
                           1183 ;	genCall
   24A2 FB                 1184 	mov	r3,a
                           1185 ;	Peephole 244.c	loading dpl from a instead of r3
   24A3 F5 82              1186 	mov	dpl,a
   24A5 C0 02              1187 	push	ar2
   24A7 12 09 4B           1188 	lcall	_LCD_Putch
   24AA D0 02              1189 	pop	ar2
                           1190 ;	Timer.c:120: if (TimeMinsOnes == 10){
                           1191 ;	genAssign
   24AC 90 01 1D           1192 	mov	dptr,#_TimeMinsOnes
   24AF E0                 1193 	movx	a,@dptr
   24B0 FB                 1194 	mov	r3,a
                           1195 ;	genCmpEq
                           1196 ;	gencjneshort
   24B1 BB 0A 02           1197 	cjne	r3,#0x0A,00182$
   24B4 80 03              1198 	sjmp	00183$
   24B6                    1199 00182$:
   24B6 02 25 3D           1200 	ljmp	00120$
   24B9                    1201 00183$:
                           1202 ;	Timer.c:121: TimeMinsOnes = 0;
                           1203 ;	genAssign
   24B9 90 01 1D           1204 	mov	dptr,#_TimeMinsOnes
                           1205 ;	Peephole 181	changed mov to clr
   24BC E4                 1206 	clr	a
   24BD F0                 1207 	movx	@dptr,a
                           1208 ;	Timer.c:122: LCD_gotoxy(3, 10);
                           1209 ;	genAssign
   24BE 90 00 31           1210 	mov	dptr,#_LCD_gotoxy_PARM_2
   24C1 74 0A              1211 	mov	a,#0x0A
   24C3 F0                 1212 	movx	@dptr,a
                           1213 ;	genCall
   24C4 75 82 03           1214 	mov	dpl,#0x03
   24C7 C0 02              1215 	push	ar2
   24C9 12 09 14           1216 	lcall	_LCD_gotoxy
   24CC D0 02              1217 	pop	ar2
                           1218 ;	Timer.c:123: LCD_Putch(TimeMinsOnes + 0x30);
                           1219 ;	genAssign
   24CE 90 01 1D           1220 	mov	dptr,#_TimeMinsOnes
   24D1 E0                 1221 	movx	a,@dptr
   24D2 FB                 1222 	mov	r3,a
                           1223 ;	genPlus
                           1224 ;     genPlusIncr
   24D3 74 30              1225 	mov	a,#0x30
                           1226 ;	Peephole 236.a	used r3 instead of ar3
   24D5 2B                 1227 	add	a,r3
                           1228 ;	genCall
   24D6 FB                 1229 	mov	r3,a
                           1230 ;	Peephole 244.c	loading dpl from a instead of r3
   24D7 F5 82              1231 	mov	dpl,a
   24D9 C0 02              1232 	push	ar2
   24DB 12 09 4B           1233 	lcall	_LCD_Putch
   24DE D0 02              1234 	pop	ar2
                           1235 ;	Timer.c:125: TimeMinsTens++;
                           1236 ;	genAssign
   24E0 90 01 1E           1237 	mov	dptr,#_TimeMinsTens
   24E3 E0                 1238 	movx	a,@dptr
   24E4 FB                 1239 	mov	r3,a
                           1240 ;	genPlus
   24E5 90 01 1E           1241 	mov	dptr,#_TimeMinsTens
                           1242 ;     genPlusIncr
   24E8 74 01              1243 	mov	a,#0x01
                           1244 ;	Peephole 236.a	used r3 instead of ar3
   24EA 2B                 1245 	add	a,r3
   24EB F0                 1246 	movx	@dptr,a
                           1247 ;	Timer.c:126: LCD_gotoxy(3, 9);
                           1248 ;	genAssign
   24EC 90 00 31           1249 	mov	dptr,#_LCD_gotoxy_PARM_2
   24EF 74 09              1250 	mov	a,#0x09
   24F1 F0                 1251 	movx	@dptr,a
                           1252 ;	genCall
   24F2 75 82 03           1253 	mov	dpl,#0x03
   24F5 C0 02              1254 	push	ar2
   24F7 12 09 14           1255 	lcall	_LCD_gotoxy
   24FA D0 02              1256 	pop	ar2
                           1257 ;	Timer.c:127: LCD_Putch(TimeMinsTens + 0x30);
                           1258 ;	genAssign
   24FC 90 01 1E           1259 	mov	dptr,#_TimeMinsTens
   24FF E0                 1260 	movx	a,@dptr
   2500 FB                 1261 	mov	r3,a
                           1262 ;	genPlus
                           1263 ;     genPlusIncr
   2501 74 30              1264 	mov	a,#0x30
                           1265 ;	Peephole 236.a	used r3 instead of ar3
   2503 2B                 1266 	add	a,r3
                           1267 ;	genCall
   2504 FB                 1268 	mov	r3,a
                           1269 ;	Peephole 244.c	loading dpl from a instead of r3
   2505 F5 82              1270 	mov	dpl,a
   2507 C0 02              1271 	push	ar2
   2509 12 09 4B           1272 	lcall	_LCD_Putch
   250C D0 02              1273 	pop	ar2
                           1274 ;	Timer.c:128: if (TimeMinsTens == 10){
                           1275 ;	genAssign
   250E 90 01 1E           1276 	mov	dptr,#_TimeMinsTens
   2511 E0                 1277 	movx	a,@dptr
   2512 FB                 1278 	mov	r3,a
                           1279 ;	genCmpEq
                           1280 ;	gencjneshort
                           1281 ;	Peephole 112.b	changed ljmp to sjmp
                           1282 ;	Peephole 198.b	optimized misc jump sequence
   2513 BB 0A 27           1283 	cjne	r3,#0x0A,00120$
                           1284 ;	Peephole 200.b	removed redundant sjmp
                           1285 ;	Peephole 300	removed redundant label 00184$
                           1286 ;	Peephole 300	removed redundant label 00185$
                           1287 ;	Timer.c:129: TimeMinsTens = 0;
                           1288 ;	genAssign
   2516 90 01 1E           1289 	mov	dptr,#_TimeMinsTens
                           1290 ;	Peephole 181	changed mov to clr
   2519 E4                 1291 	clr	a
   251A F0                 1292 	movx	@dptr,a
                           1293 ;	Timer.c:130: LCD_gotoxy(3, 9);
                           1294 ;	genAssign
   251B 90 00 31           1295 	mov	dptr,#_LCD_gotoxy_PARM_2
   251E 74 09              1296 	mov	a,#0x09
   2520 F0                 1297 	movx	@dptr,a
                           1298 ;	genCall
   2521 75 82 03           1299 	mov	dpl,#0x03
   2524 C0 02              1300 	push	ar2
   2526 12 09 14           1301 	lcall	_LCD_gotoxy
   2529 D0 02              1302 	pop	ar2
                           1303 ;	Timer.c:131: LCD_Putch(TimeMinsTens + 0x30);
                           1304 ;	genAssign
   252B 90 01 1E           1305 	mov	dptr,#_TimeMinsTens
   252E E0                 1306 	movx	a,@dptr
   252F FB                 1307 	mov	r3,a
                           1308 ;	genPlus
                           1309 ;     genPlusIncr
   2530 74 30              1310 	mov	a,#0x30
                           1311 ;	Peephole 236.a	used r3 instead of ar3
   2532 2B                 1312 	add	a,r3
                           1313 ;	genCall
   2533 FB                 1314 	mov	r3,a
                           1315 ;	Peephole 244.c	loading dpl from a instead of r3
   2534 F5 82              1316 	mov	dpl,a
   2536 C0 02              1317 	push	ar2
   2538 12 09 4B           1318 	lcall	_LCD_Putch
   253B D0 02              1319 	pop	ar2
   253D                    1320 00120$:
                           1321 ;	Timer.c:137: LCD_gotoaddr(addr);
                           1322 ;	genCall
   253D 8A 82              1323 	mov	dpl,r2
   253F 12 08 E5           1324 	lcall	_LCD_gotoaddr
   2542                    1325 00123$:
                           1326 ;	Timer.c:139: ISR_Count = 0;
                           1327 ;	genAssign
   2542 90 01 19           1328 	mov	dptr,#_ISR_Count
                           1329 ;	Peephole 181	changed mov to clr
   2545 E4                 1330 	clr	a
   2546 F0                 1331 	movx	@dptr,a
                           1332 ;	Timer.c:141: if (updateAlarms){
                           1333 ;	genIfx
                           1334 ;	genIfxJump
   2547 20 02 03           1335 	jb	_timer0_updateAlarms_1_1,00186$
   254A 02 25 CB           1336 	ljmp	00140$
   254D                    1337 00186$:
                           1338 ;	Timer.c:142: for (i = 0; i < 3; ++i){
                           1339 ;	genAssign
   254D 7A 00              1340 	mov	r2,#0x00
   254F                    1341 00132$:
                           1342 ;	genCmpLt
                           1343 ;	genCmp
   254F BA 03 00           1344 	cjne	r2,#0x03,00187$
   2552                    1345 00187$:
                           1346 ;	genIfxJump
   2552 40 03              1347 	jc	00188$
   2554 02 25 CB           1348 	ljmp	00140$
   2557                    1349 00188$:
                           1350 ;	Timer.c:143: if(ActiveAlarms[i]){
                           1351 ;	genPlus
                           1352 ;	Peephole 236.g	used r2 instead of ar2
   2557 EA                 1353 	mov	a,r2
   2558 24 1F              1354 	add	a,#_ActiveAlarms
   255A FB                 1355 	mov	r3,a
                           1356 ;	Peephole 181	changed mov to clr
   255B E4                 1357 	clr	a
   255C 34 01              1358 	addc	a,#(_ActiveAlarms >> 8)
   255E FC                 1359 	mov	r4,a
                           1360 ;	genPointerGet
                           1361 ;	genFarPointerGet
   255F 8B 82              1362 	mov	dpl,r3
   2561 8C 83              1363 	mov	dph,r4
   2563 E0                 1364 	movx	a,@dptr
                           1365 ;	genIfxJump
                           1366 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2564 60 61              1367 	jz	00134$
                           1368 ;	Peephole 300	removed redundant label 00189$
                           1369 ;	Timer.c:144: if(ExpiredAlarms[i]){
                           1370 ;	genPlus
                           1371 ;	Peephole 236.g	used r2 instead of ar2
   2566 EA                 1372 	mov	a,r2
   2567 24 16              1373 	add	a,#_ExpiredAlarms
   2569 FB                 1374 	mov	r3,a
                           1375 ;	Peephole 181	changed mov to clr
   256A E4                 1376 	clr	a
   256B 34 01              1377 	addc	a,#(_ExpiredAlarms >> 8)
   256D FC                 1378 	mov	r4,a
                           1379 ;	genPointerGet
                           1380 ;	genFarPointerGet
   256E 8B 82              1381 	mov	dpl,r3
   2570 8C 83              1382 	mov	dph,r4
   2572 E0                 1383 	movx	a,@dptr
                           1384 ;	genIfxJump
                           1385 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2573 70 52              1386 	jnz	00134$
                           1387 ;	Peephole 300	removed redundant label 00190$
                           1388 ;	Timer.c:147: AlarmCount[i]--;
                           1389 ;	genLeftShift
                           1390 ;	genLeftShiftLiteral
                           1391 ;	genlshOne
   2575 EA                 1392 	mov	a,r2
                           1393 ;	Peephole 254	optimized left shift
   2576 2A                 1394 	add	a,r2
                           1395 ;	genPlus
                           1396 ;	Peephole 177.b	removed redundant mov
                           1397 ;	Peephole 215	removed some moves
   2577 24 D6              1398 	add	a,#_AlarmCount
   2579 FB                 1399 	mov	r3,a
                           1400 ;	Peephole 181	changed mov to clr
   257A E4                 1401 	clr	a
   257B 34 00              1402 	addc	a,#(_AlarmCount >> 8)
   257D FC                 1403 	mov	r4,a
                           1404 ;	genPointerGet
                           1405 ;	genFarPointerGet
   257E 8B 82              1406 	mov	dpl,r3
   2580 8C 83              1407 	mov	dph,r4
   2582 E0                 1408 	movx	a,@dptr
   2583 FD                 1409 	mov	r5,a
   2584 A3                 1410 	inc	dptr
   2585 E0                 1411 	movx	a,@dptr
   2586 FE                 1412 	mov	r6,a
                           1413 ;	genMinus
                           1414 ;	genMinusDec
   2587 1D                 1415 	dec	r5
   2588 BD FF 01           1416 	cjne	r5,#0xff,00191$
   258B 1E                 1417 	dec	r6
   258C                    1418 00191$:
                           1419 ;	genPointerSet
                           1420 ;     genFarPointerSet
   258C 8B 82              1421 	mov	dpl,r3
   258E 8C 83              1422 	mov	dph,r4
   2590 ED                 1423 	mov	a,r5
   2591 F0                 1424 	movx	@dptr,a
   2592 A3                 1425 	inc	dptr
   2593 EE                 1426 	mov	a,r6
   2594 F0                 1427 	movx	@dptr,a
                           1428 ;	Timer.c:148: if(AlarmCount[i] == 0){
                           1429 ;	genIfx
   2595 ED                 1430 	mov	a,r5
   2596 4E                 1431 	orl	a,r6
                           1432 ;	genIfxJump
                           1433 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2597 70 2E              1434 	jnz	00134$
                           1435 ;	Peephole 300	removed redundant label 00192$
                           1436 ;	Timer.c:152: if(!CG_Accessed){
                           1437 ;	genIfx
                           1438 ;	genIfxJump
                           1439 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2599 20 01 1C           1440 	jb	_CG_Accessed,00127$
                           1441 ;	Peephole 300	removed redundant label 00193$
                           1442 ;	Timer.c:153: LCD_gotoxy(0,0);
                           1443 ;	genAssign
   259C 90 00 31           1444 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1445 ;	Peephole 181	changed mov to clr
   259F E4                 1446 	clr	a
   25A0 F0                 1447 	movx	@dptr,a
                           1448 ;	genCall
   25A1 75 82 00           1449 	mov	dpl,#0x00
   25A4 C0 02              1450 	push	ar2
   25A6 12 09 14           1451 	lcall	_LCD_gotoxy
   25A9 D0 02              1452 	pop	ar2
                           1453 ;	Timer.c:154: LCD_Putstr("Disable Alarm!");
                           1454 ;	genCall
                           1455 ;	Peephole 182.a	used 16 bit load of DPTR
   25AB 90 3D 4D           1456 	mov	dptr,#__str_2
   25AE 75 F0 80           1457 	mov	b,#0x80
   25B1 C0 02              1458 	push	ar2
   25B3 12 09 5E           1459 	lcall	_LCD_Putstr
   25B6 D0 02              1460 	pop	ar2
   25B8                    1461 00127$:
                           1462 ;	Timer.c:156: ExpiredAlarms[i] = 1;
                           1463 ;	genPlus
                           1464 ;	Peephole 236.g	used r2 instead of ar2
   25B8 EA                 1465 	mov	a,r2
   25B9 24 16              1466 	add	a,#_ExpiredAlarms
   25BB F5 82              1467 	mov	dpl,a
                           1468 ;	Peephole 181	changed mov to clr
   25BD E4                 1469 	clr	a
   25BE 34 01              1470 	addc	a,#(_ExpiredAlarms >> 8)
   25C0 F5 83              1471 	mov	dph,a
                           1472 ;	genPointerSet
                           1473 ;     genFarPointerSet
   25C2 74 01              1474 	mov	a,#0x01
   25C4 F0                 1475 	movx	@dptr,a
                           1476 ;	Timer.c:157: DisableFlag = true;
                           1477 ;	genAssign
   25C5 D2 00              1478 	setb	_DisableFlag
   25C7                    1479 00134$:
                           1480 ;	Timer.c:142: for (i = 0; i < 3; ++i){
                           1481 ;	genPlus
                           1482 ;     genPlusIncr
   25C7 0A                 1483 	inc	r2
   25C8 02 25 4F           1484 	ljmp	00132$
                           1485 ;	Timer.c:161: updateAlarms = false;
   25CB                    1486 00140$:
                           1487 ;	Timer.c:164: TH0 = Timer0_High_Calibrated;
                           1488 ;	genAssign
   25CB 75 8C 87           1489 	mov	_TH0,#0x87
                           1490 ;	Timer.c:165: TL0 = Timer0_Low_Calibrated;
                           1491 ;	genAssign
   25CE 75 8A FF           1492 	mov	_TL0,#0xFF
                           1493 ;	Timer.c:166: TCON |= 0x10;    //Start timer 0
                           1494 ;	genOr
   25D1 43 88 10           1495 	orl	_TCON,#0x10
                           1496 ;	Peephole 300	removed redundant label 00141$
   25D4 D0 D0              1497 	pop	psw
   25D6 D0 01              1498 	pop	(0+1)
   25D8 D0 00              1499 	pop	(0+0)
   25DA D0 07              1500 	pop	(0+7)
   25DC D0 06              1501 	pop	(0+6)
   25DE D0 05              1502 	pop	(0+5)
   25E0 D0 04              1503 	pop	(0+4)
   25E2 D0 03              1504 	pop	(0+3)
   25E4 D0 02              1505 	pop	(0+2)
   25E6 D0 83              1506 	pop	dph
   25E8 D0 82              1507 	pop	dpl
   25EA D0 F0              1508 	pop	b
   25EC D0 E0              1509 	pop	acc
   25EE 32                 1510 	reti
                           1511 ;------------------------------------------------------------
                           1512 ;Allocation info for local variables in function 'TimerRedraw'
                           1513 ;------------------------------------------------------------
                           1514 ;------------------------------------------------------------
                           1515 ;	Timer.c:171: void TimerRedraw(void){
                           1516 ;	-----------------------------------------
                           1517 ;	 function TimerRedraw
                           1518 ;	-----------------------------------------
   25EF                    1519 _TimerRedraw:
                           1520 ;	Timer.c:173: EA = 0; //Disable interrupts temporarily
                           1521 ;	genAssign
   25EF C2 AF              1522 	clr	_EA
                           1523 ;	Timer.c:174: LCD_gotoxy(3,9);
                           1524 ;	genAssign
   25F1 90 00 31           1525 	mov	dptr,#_LCD_gotoxy_PARM_2
   25F4 74 09              1526 	mov	a,#0x09
   25F6 F0                 1527 	movx	@dptr,a
                           1528 ;	genCall
   25F7 75 82 03           1529 	mov	dpl,#0x03
   25FA 12 09 14           1530 	lcall	_LCD_gotoxy
                           1531 ;	Timer.c:175: LCD_Putch(TimeMinsTens + 0x30);
                           1532 ;	genAssign
   25FD 90 01 1E           1533 	mov	dptr,#_TimeMinsTens
   2600 E0                 1534 	movx	a,@dptr
   2601 FA                 1535 	mov	r2,a
                           1536 ;	genPlus
                           1537 ;     genPlusIncr
   2602 74 30              1538 	mov	a,#0x30
                           1539 ;	Peephole 236.a	used r2 instead of ar2
   2604 2A                 1540 	add	a,r2
                           1541 ;	genCall
   2605 FA                 1542 	mov	r2,a
                           1543 ;	Peephole 244.c	loading dpl from a instead of r2
   2606 F5 82              1544 	mov	dpl,a
   2608 12 09 4B           1545 	lcall	_LCD_Putch
                           1546 ;	Timer.c:176: LCD_Putch(TimeMinsOnes + 0x30);
                           1547 ;	genAssign
   260B 90 01 1D           1548 	mov	dptr,#_TimeMinsOnes
   260E E0                 1549 	movx	a,@dptr
   260F FA                 1550 	mov	r2,a
                           1551 ;	genPlus
                           1552 ;     genPlusIncr
   2610 74 30              1553 	mov	a,#0x30
                           1554 ;	Peephole 236.a	used r2 instead of ar2
   2612 2A                 1555 	add	a,r2
                           1556 ;	genCall
   2613 FA                 1557 	mov	r2,a
                           1558 ;	Peephole 244.c	loading dpl from a instead of r2
   2614 F5 82              1559 	mov	dpl,a
   2616 12 09 4B           1560 	lcall	_LCD_Putch
                           1561 ;	Timer.c:177: LCD_Putch(':');
                           1562 ;	genCall
   2619 75 82 3A           1563 	mov	dpl,#0x3A
   261C 12 09 4B           1564 	lcall	_LCD_Putch
                           1565 ;	Timer.c:178: LCD_Putch(TimeSecsTens + 0x30);
                           1566 ;	genAssign
   261F 90 01 1C           1567 	mov	dptr,#_TimeSecsTens
   2622 E0                 1568 	movx	a,@dptr
   2623 FA                 1569 	mov	r2,a
                           1570 ;	genPlus
                           1571 ;     genPlusIncr
   2624 74 30              1572 	mov	a,#0x30
                           1573 ;	Peephole 236.a	used r2 instead of ar2
   2626 2A                 1574 	add	a,r2
                           1575 ;	genCall
   2627 FA                 1576 	mov	r2,a
                           1577 ;	Peephole 244.c	loading dpl from a instead of r2
   2628 F5 82              1578 	mov	dpl,a
   262A 12 09 4B           1579 	lcall	_LCD_Putch
                           1580 ;	Timer.c:179: LCD_Putch(TimeSecsOnes + 0x30);
                           1581 ;	genAssign
   262D 90 01 1B           1582 	mov	dptr,#_TimeSecsOnes
   2630 E0                 1583 	movx	a,@dptr
   2631 FA                 1584 	mov	r2,a
                           1585 ;	genPlus
                           1586 ;     genPlusIncr
   2632 74 30              1587 	mov	a,#0x30
                           1588 ;	Peephole 236.a	used r2 instead of ar2
   2634 2A                 1589 	add	a,r2
                           1590 ;	genCall
   2635 FA                 1591 	mov	r2,a
                           1592 ;	Peephole 244.c	loading dpl from a instead of r2
   2636 F5 82              1593 	mov	dpl,a
   2638 12 09 4B           1594 	lcall	_LCD_Putch
                           1595 ;	Timer.c:180: LCD_Putch('.');
                           1596 ;	genCall
   263B 75 82 2E           1597 	mov	dpl,#0x2E
   263E 12 09 4B           1598 	lcall	_LCD_Putch
                           1599 ;	Timer.c:181: LCD_Putch(TimeTenths + 0x30);
                           1600 ;	genAssign
   2641 90 01 1A           1601 	mov	dptr,#_TimeTenths
   2644 E0                 1602 	movx	a,@dptr
   2645 FA                 1603 	mov	r2,a
                           1604 ;	genPlus
                           1605 ;     genPlusIncr
   2646 74 30              1606 	mov	a,#0x30
                           1607 ;	Peephole 236.a	used r2 instead of ar2
   2648 2A                 1608 	add	a,r2
                           1609 ;	genCall
   2649 FA                 1610 	mov	r2,a
                           1611 ;	Peephole 244.c	loading dpl from a instead of r2
   264A F5 82              1612 	mov	dpl,a
   264C 12 09 4B           1613 	lcall	_LCD_Putch
                           1614 ;	Timer.c:182: EA = 1;
                           1615 ;	genAssign
   264F D2 AF              1616 	setb	_EA
                           1617 ;	Peephole 300	removed redundant label 00101$
   2651 22                 1618 	ret
                           1619 ;------------------------------------------------------------
                           1620 ;Allocation info for local variables in function 'Clock_Stop'
                           1621 ;------------------------------------------------------------
                           1622 ;------------------------------------------------------------
                           1623 ;	Timer.c:187: void Clock_Stop(void){
                           1624 ;	-----------------------------------------
                           1625 ;	 function Clock_Stop
                           1626 ;	-----------------------------------------
   2652                    1627 _Clock_Stop:
                           1628 ;	Timer.c:188: IE &= ~0x02;    //Clear Timer0 interrupt bit
                           1629 ;	genAnd
   2652 53 A8 FD           1630 	anl	_IE,#0xFD
                           1631 ;	Peephole 300	removed redundant label 00101$
   2655 22                 1632 	ret
                           1633 ;------------------------------------------------------------
                           1634 ;Allocation info for local variables in function 'Clock_Start'
                           1635 ;------------------------------------------------------------
                           1636 ;------------------------------------------------------------
                           1637 ;	Timer.c:192: void Clock_Start(void){
                           1638 ;	-----------------------------------------
                           1639 ;	 function Clock_Start
                           1640 ;	-----------------------------------------
   2656                    1641 _Clock_Start:
                           1642 ;	Timer.c:193: IE |= 0x82;      //Enable intterupts for timer 0
                           1643 ;	genOr
   2656 43 A8 82           1644 	orl	_IE,#0x82
                           1645 ;	Peephole 300	removed redundant label 00101$
   2659 22                 1646 	ret
                           1647 ;------------------------------------------------------------
                           1648 ;Allocation info for local variables in function 'Clock_Reset'
                           1649 ;------------------------------------------------------------
                           1650 ;------------------------------------------------------------
                           1651 ;	Timer.c:197: void Clock_Reset(void){
                           1652 ;	-----------------------------------------
                           1653 ;	 function Clock_Reset
                           1654 ;	-----------------------------------------
   265A                    1655 _Clock_Reset:
                           1656 ;	Timer.c:198: TimeTenths = 0;
                           1657 ;	genAssign
   265A 90 01 1A           1658 	mov	dptr,#_TimeTenths
                           1659 ;	Peephole 181	changed mov to clr
                           1660 ;	Timer.c:199: TimeSecsOnes = 0;
                           1661 ;	genAssign
                           1662 ;	Peephole 181	changed mov to clr
                           1663 ;	Peephole 219.a	removed redundant clear
                           1664 ;	Timer.c:200: TimeSecsTens = 0;
                           1665 ;	genAssign
                           1666 ;	Peephole 181	changed mov to clr
                           1667 ;	Timer.c:201: TimeMinsOnes = 0;
                           1668 ;	genAssign
                           1669 ;	Peephole 181	changed mov to clr
                           1670 ;	Peephole 219.a	removed redundant clear
   265D E4                 1671 	clr	a
   265E F0                 1672 	movx	@dptr,a
   265F 90 01 1B           1673 	mov	dptr,#_TimeSecsOnes
   2662 F0                 1674 	movx	@dptr,a
   2663 90 01 1C           1675 	mov	dptr,#_TimeSecsTens
                           1676 ;	Peephole 219.b	removed redundant clear
   2666 F0                 1677 	movx	@dptr,a
   2667 90 01 1D           1678 	mov	dptr,#_TimeMinsOnes
   266A F0                 1679 	movx	@dptr,a
                           1680 ;	Timer.c:202: TimeMinsTens = 0;
                           1681 ;	genAssign
   266B 90 01 1E           1682 	mov	dptr,#_TimeMinsTens
                           1683 ;	Peephole 181	changed mov to clr
   266E E4                 1684 	clr	a
   266F F0                 1685 	movx	@dptr,a
                           1686 ;	Timer.c:203: TimerRedraw();
                           1687 ;	genCall
                           1688 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2670 02 25 EF           1689 	ljmp	_TimerRedraw
                           1690 ;
                           1691 ;------------------------------------------------------------
                           1692 ;Allocation info for local variables in function 'Timer0_Init'
                           1693 ;------------------------------------------------------------
                           1694 ;------------------------------------------------------------
                           1695 ;	Timer.c:212: void Timer0_Init(void){
                           1696 ;	-----------------------------------------
                           1697 ;	 function Timer0_Init
                           1698 ;	-----------------------------------------
   2673                    1699 _Timer0_Init:
                           1700 ;	Timer.c:213: TMOD |= 0x01;    //16-bit mode
                           1701 ;	genOr
   2673 43 89 01           1702 	orl	_TMOD,#0x01
                           1703 ;	Timer.c:214: TH0 = Timer0_High_Calibrated;
                           1704 ;	genAssign
   2676 75 8C 87           1705 	mov	_TH0,#0x87
                           1706 ;	Timer.c:215: TL0 = Timer0_Low_Calibrated;
                           1707 ;	genAssign
   2679 75 8A FF           1708 	mov	_TL0,#0xFF
                           1709 ;	Timer.c:217: IE |= 0x82;      //Enable intterupts for timer 0
                           1710 ;	genOr
   267C 43 A8 82           1711 	orl	_IE,#0x82
                           1712 ;	Timer.c:218: P1_2 =  0;
                           1713 ;	genAssign
   267F C2 92              1714 	clr	_P1_2
                           1715 ;	Timer.c:220: ISR_Count = 0;
                           1716 ;	genAssign
   2681 90 01 19           1717 	mov	dptr,#_ISR_Count
                           1718 ;	Peephole 181	changed mov to clr
                           1719 ;	Timer.c:221: ExpiredAlarms[0] = 0; ExpiredAlarms[1] = 0; ExpiredAlarms[2] = 0;
                           1720 ;	genPointerSet
                           1721 ;     genFarPointerSet
                           1722 ;	Peephole 181	changed mov to clr
                           1723 ;	Peephole 219.a	removed redundant clear
                           1724 ;	genPointerSet
                           1725 ;     genFarPointerSet
                           1726 ;	Peephole 181	changed mov to clr
                           1727 ;	genPointerSet
                           1728 ;     genFarPointerSet
                           1729 ;	Peephole 181	changed mov to clr
                           1730 ;	Peephole 219.a	removed redundant clear
   2684 E4                 1731 	clr	a
   2685 F0                 1732 	movx	@dptr,a
   2686 90 01 16           1733 	mov	dptr,#_ExpiredAlarms
   2689 F0                 1734 	movx	@dptr,a
   268A 90 01 17           1735 	mov	dptr,#(_ExpiredAlarms + 0x0001)
                           1736 ;	Peephole 219.b	removed redundant clear
   268D F0                 1737 	movx	@dptr,a
   268E 90 01 18           1738 	mov	dptr,#(_ExpiredAlarms + 0x0002)
   2691 F0                 1739 	movx	@dptr,a
                           1740 ;	Timer.c:223: Clock_Reset();
                           1741 ;	genCall
   2692 12 26 5A           1742 	lcall	_Clock_Reset
                           1743 ;	Timer.c:225: TCON |= 0x10;    //Start timer 0
                           1744 ;	genOr
   2695 43 88 10           1745 	orl	_TCON,#0x10
                           1746 ;	Peephole 300	removed redundant label 00101$
   2698 22                 1747 	ret
                           1748 	.area CSEG    (CODE)
                           1749 	.area CONST   (CODE)
   3CF6                    1750 __str_0:
   3CF6 0D                 1751 	.db 0x0D
   3CF7 0A                 1752 	.db 0x0A
   3CF8 41 6C 6C 20 61 6C  1753 	.ascii "All alarms busy, cannot create new alarm"
        61 72 6D 73 20 62
        75 73 79 2C 20 63
        61 6E 6E 6F 74 20
        63 72 65 61 74 65
        20 6E 65 77 20 61
        6C 61 72 6D
   3D20 00                 1754 	.db 0x00
   3D21                    1755 __str_1:
   3D21 0D                 1756 	.db 0x0D
   3D22 0A                 1757 	.db 0x0A
   3D23 43 72 65 61 74 65  1758 	.ascii "Created a new alarm %d with duration %u"
        64 20 61 20 6E 65
        77 20 61 6C 61 72
        6D 20 25 64 20 77
        69 74 68 20 64 75
        72 61 74 69 6F 6E
        20 25 75
   3D4A 0D                 1759 	.db 0x0D
   3D4B 0A                 1760 	.db 0x0A
   3D4C 00                 1761 	.db 0x00
   3D4D                    1762 __str_2:
   3D4D 44 69 73 61 62 6C  1763 	.ascii "Disable Alarm!"
        65 20 41 6C 61 72
        6D 21
   3D5B 00                 1764 	.db 0x00
                           1765 	.area XINIT   (CODE)
   3D6C                    1766 __xinit__ISR_Count:
   3D6C 00                 1767 	.db #0x00
   3D6D                    1768 __xinit__TimeTenths:
   3D6D 00                 1769 	.db #0x00
   3D6E                    1770 __xinit__TimeSecsOnes:
   3D6E 00                 1771 	.db #0x00
   3D6F                    1772 __xinit__TimeSecsTens:
   3D6F 00                 1773 	.db #0x00
   3D70                    1774 __xinit__TimeMinsOnes:
   3D70 00                 1775 	.db #0x00
   3D71                    1776 __xinit__TimeMinsTens:
   3D71 00                 1777 	.db #0x00
   3D72                    1778 __xinit__ActiveAlarms:
   3D72 00                 1779 	.db #0x00
   3D73 00                 1780 	.db #0x00
   3D74 00                 1781 	.db #0x00
