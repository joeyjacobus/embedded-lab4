                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 13 23:06:31 2016
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
                            215 	.globl _ButtonCount
                            216 	.globl _ActiveAlarms
                            217 	.globl _TimeMinsTens
                            218 	.globl _TimeMinsOnes
                            219 	.globl _TimeSecsTens
                            220 	.globl _TimeSecsOnes
                            221 	.globl _TimeTenths
                            222 	.globl _ISR_Count
                            223 	.globl _AlarmCount
                            224 	.globl _Saved_Address
                            225 	.globl _CG_Accessed
                            226 ;--------------------------------------------------------
                            227 ; special function registers
                            228 ;--------------------------------------------------------
                            229 	.area RSEG    (DATA)
                    0080    230 _P0	=	0x0080
                    0081    231 _SP	=	0x0081
                    0082    232 _DPL	=	0x0082
                    0083    233 _DPH	=	0x0083
                    0087    234 _PCON	=	0x0087
                    0088    235 _TCON	=	0x0088
                    0089    236 _TMOD	=	0x0089
                    008A    237 _TL0	=	0x008a
                    008B    238 _TL1	=	0x008b
                    008C    239 _TH0	=	0x008c
                    008D    240 _TH1	=	0x008d
                    0090    241 _P1	=	0x0090
                    0098    242 _SCON	=	0x0098
                    0099    243 _SBUF	=	0x0099
                    00A0    244 _P2	=	0x00a0
                    00A8    245 _IE	=	0x00a8
                    00B0    246 _P3	=	0x00b0
                    00B8    247 _IP	=	0x00b8
                    00D0    248 _PSW	=	0x00d0
                    00E0    249 _ACC	=	0x00e0
                    00F0    250 _B	=	0x00f0
                    00C8    251 _T2CON	=	0x00c8
                    00CA    252 _RCAP2L	=	0x00ca
                    00CB    253 _RCAP2H	=	0x00cb
                    00CC    254 _TL2	=	0x00cc
                    00CD    255 _TH2	=	0x00cd
                    008E    256 _AUXR	=	0x008e
                    00A2    257 _AUXR1	=	0x00a2
                    0097    258 _CKRL	=	0x0097
                    008F    259 _CKCKON0	=	0x008f
                    008F    260 _CKCKON1	=	0x008f
                    00FA    261 _CCAP0H	=	0x00fa
                    00FB    262 _CCAP1H	=	0x00fb
                    00FC    263 _CCAP2H	=	0x00fc
                    00FD    264 _CCAP3H	=	0x00fd
                    00FE    265 _CCAP4H	=	0x00fe
                    00EA    266 _CCAP0L	=	0x00ea
                    00EB    267 _CCAP1L	=	0x00eb
                    00EC    268 _CCAP2L	=	0x00ec
                    00ED    269 _CCAP3L	=	0x00ed
                    00EE    270 _CCAP4L	=	0x00ee
                    00DA    271 _CCAPM0	=	0x00da
                    00DB    272 _CCAPM1	=	0x00db
                    00DC    273 _CCAPM2	=	0x00dc
                    00DD    274 _CCAPM3	=	0x00dd
                    00DE    275 _CCAPM4	=	0x00de
                    00D8    276 _CCON	=	0x00d8
                    00F9    277 _CH	=	0x00f9
                    00E9    278 _CL	=	0x00e9
                    00D9    279 _CMOD	=	0x00d9
                    00A8    280 _IEN0	=	0x00a8
                    00B1    281 _IEN1	=	0x00b1
                    00B8    282 _IPL0	=	0x00b8
                    00B7    283 _IPH0	=	0x00b7
                    00B2    284 _IPL1	=	0x00b2
                    00B3    285 _IPH1	=	0x00b3
                    00C0    286 _P4	=	0x00c0
                    00D8    287 _P5	=	0x00d8
                    00A6    288 _WDTRST	=	0x00a6
                    00A7    289 _WDTPRG	=	0x00a7
                    00A9    290 _SADDR	=	0x00a9
                    00B9    291 _SADEN	=	0x00b9
                    00C3    292 _SPCON	=	0x00c3
                    00C4    293 _SPSTA	=	0x00c4
                    00C5    294 _SPDAT	=	0x00c5
                    00C9    295 _T2MOD	=	0x00c9
                    009B    296 _BDRCON	=	0x009b
                    009A    297 _BRL	=	0x009a
                    009C    298 _KBLS	=	0x009c
                    009D    299 _KBE	=	0x009d
                    009E    300 _KBF	=	0x009e
                    00D2    301 _EECON	=	0x00d2
                            302 ;--------------------------------------------------------
                            303 ; special function bits
                            304 ;--------------------------------------------------------
                            305 	.area RSEG    (DATA)
                    0080    306 _P0_0	=	0x0080
                    0081    307 _P0_1	=	0x0081
                    0082    308 _P0_2	=	0x0082
                    0083    309 _P0_3	=	0x0083
                    0084    310 _P0_4	=	0x0084
                    0085    311 _P0_5	=	0x0085
                    0086    312 _P0_6	=	0x0086
                    0087    313 _P0_7	=	0x0087
                    0088    314 _IT0	=	0x0088
                    0089    315 _IE0	=	0x0089
                    008A    316 _IT1	=	0x008a
                    008B    317 _IE1	=	0x008b
                    008C    318 _TR0	=	0x008c
                    008D    319 _TF0	=	0x008d
                    008E    320 _TR1	=	0x008e
                    008F    321 _TF1	=	0x008f
                    0090    322 _P1_0	=	0x0090
                    0091    323 _P1_1	=	0x0091
                    0092    324 _P1_2	=	0x0092
                    0093    325 _P1_3	=	0x0093
                    0094    326 _P1_4	=	0x0094
                    0095    327 _P1_5	=	0x0095
                    0096    328 _P1_6	=	0x0096
                    0097    329 _P1_7	=	0x0097
                    0098    330 _RI	=	0x0098
                    0099    331 _TI	=	0x0099
                    009A    332 _RB8	=	0x009a
                    009B    333 _TB8	=	0x009b
                    009C    334 _REN	=	0x009c
                    009D    335 _SM2	=	0x009d
                    009E    336 _SM1	=	0x009e
                    009F    337 _SM0	=	0x009f
                    00A0    338 _P2_0	=	0x00a0
                    00A1    339 _P2_1	=	0x00a1
                    00A2    340 _P2_2	=	0x00a2
                    00A3    341 _P2_3	=	0x00a3
                    00A4    342 _P2_4	=	0x00a4
                    00A5    343 _P2_5	=	0x00a5
                    00A6    344 _P2_6	=	0x00a6
                    00A7    345 _P2_7	=	0x00a7
                    00A8    346 _EX0	=	0x00a8
                    00A9    347 _ET0	=	0x00a9
                    00AA    348 _EX1	=	0x00aa
                    00AB    349 _ET1	=	0x00ab
                    00AC    350 _ES	=	0x00ac
                    00AF    351 _EA	=	0x00af
                    00B0    352 _P3_0	=	0x00b0
                    00B1    353 _P3_1	=	0x00b1
                    00B2    354 _P3_2	=	0x00b2
                    00B3    355 _P3_3	=	0x00b3
                    00B4    356 _P3_4	=	0x00b4
                    00B5    357 _P3_5	=	0x00b5
                    00B6    358 _P3_6	=	0x00b6
                    00B7    359 _P3_7	=	0x00b7
                    00B0    360 _RXD	=	0x00b0
                    00B1    361 _TXD	=	0x00b1
                    00B2    362 _INT0	=	0x00b2
                    00B3    363 _INT1	=	0x00b3
                    00B4    364 _T0	=	0x00b4
                    00B5    365 _T1	=	0x00b5
                    00B6    366 _WR	=	0x00b6
                    00B7    367 _RD	=	0x00b7
                    00B8    368 _PX0	=	0x00b8
                    00B9    369 _PT0	=	0x00b9
                    00BA    370 _PX1	=	0x00ba
                    00BB    371 _PT1	=	0x00bb
                    00BC    372 _PS	=	0x00bc
                    00D0    373 _P	=	0x00d0
                    00D1    374 _F1	=	0x00d1
                    00D2    375 _OV	=	0x00d2
                    00D3    376 _RS0	=	0x00d3
                    00D4    377 _RS1	=	0x00d4
                    00D5    378 _F0	=	0x00d5
                    00D6    379 _AC	=	0x00d6
                    00D7    380 _CY	=	0x00d7
                    00AD    381 _ET2	=	0x00ad
                    00BD    382 _PT2	=	0x00bd
                    00C8    383 _T2CON_0	=	0x00c8
                    00C9    384 _T2CON_1	=	0x00c9
                    00CA    385 _T2CON_2	=	0x00ca
                    00CB    386 _T2CON_3	=	0x00cb
                    00CC    387 _T2CON_4	=	0x00cc
                    00CD    388 _T2CON_5	=	0x00cd
                    00CE    389 _T2CON_6	=	0x00ce
                    00CF    390 _T2CON_7	=	0x00cf
                    00C8    391 _CP_RL2	=	0x00c8
                    00C9    392 _C_T2	=	0x00c9
                    00CA    393 _TR2	=	0x00ca
                    00CB    394 _EXEN2	=	0x00cb
                    00CC    395 _TCLK	=	0x00cc
                    00CD    396 _RCLK	=	0x00cd
                    00CE    397 _EXF2	=	0x00ce
                    00CF    398 _TF2	=	0x00cf
                    00DF    399 _CF	=	0x00df
                    00DE    400 _CR	=	0x00de
                    00DC    401 _CCF4	=	0x00dc
                    00DB    402 _CCF3	=	0x00db
                    00DA    403 _CCF2	=	0x00da
                    00D9    404 _CCF1	=	0x00d9
                    00D8    405 _CCF0	=	0x00d8
                    00AE    406 _EC	=	0x00ae
                    00BE    407 _PPCL	=	0x00be
                    00BD    408 _PT2L	=	0x00bd
                    00BC    409 _PLS	=	0x00bc
                    00BB    410 _PT1L	=	0x00bb
                    00BA    411 _PX1L	=	0x00ba
                    00B9    412 _PT0L	=	0x00b9
                    00B8    413 _PX0L	=	0x00b8
                    00C0    414 _P4_0	=	0x00c0
                    00C1    415 _P4_1	=	0x00c1
                    00C2    416 _P4_2	=	0x00c2
                    00C3    417 _P4_3	=	0x00c3
                    00C4    418 _P4_4	=	0x00c4
                    00C5    419 _P4_5	=	0x00c5
                    00C6    420 _P4_6	=	0x00c6
                    00C7    421 _P4_7	=	0x00c7
                    00D8    422 _P5_0	=	0x00d8
                    00D9    423 _P5_1	=	0x00d9
                    00DA    424 _P5_2	=	0x00da
                    00DB    425 _P5_3	=	0x00db
                    00DC    426 _P5_4	=	0x00dc
                    00DD    427 _P5_5	=	0x00dd
                    00DE    428 _P5_6	=	0x00de
                    00DF    429 _P5_7	=	0x00df
                            430 ;--------------------------------------------------------
                            431 ; overlayable register banks
                            432 ;--------------------------------------------------------
                            433 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     434 	.ds 8
                            435 ;--------------------------------------------------------
                            436 ; internal ram data
                            437 ;--------------------------------------------------------
                            438 	.area DSEG    (DATA)
                            439 ;--------------------------------------------------------
                            440 ; overlayable items in internal ram 
                            441 ;--------------------------------------------------------
                            442 	.area OSEG    (OVR,DATA)
                            443 ;--------------------------------------------------------
                            444 ; indirectly addressable internal ram data
                            445 ;--------------------------------------------------------
                            446 	.area ISEG    (DATA)
                            447 ;--------------------------------------------------------
                            448 ; bit data
                            449 ;--------------------------------------------------------
                            450 	.area BSEG    (BIT)
   0001                     451 _CG_Accessed::
   0001                     452 	.ds 1
   0002                     453 _timer0_updateAlarms_1_1:
   0002                     454 	.ds 1
                            455 ;--------------------------------------------------------
                            456 ; paged external ram data
                            457 ;--------------------------------------------------------
                            458 	.area PSEG    (PAG,XDATA)
                            459 ;--------------------------------------------------------
                            460 ; external ram data
                            461 ;--------------------------------------------------------
                            462 	.area XSEG    (XDATA)
   00D9                     463 _Saved_Address::
   00D9                     464 	.ds 1
   00DA                     465 _AlarmCount::
   00DA                     466 	.ds 6
   00E0                     467 _Clock_NewAlarm_alarm_duration_1_1:
   00E0                     468 	.ds 2
                            469 ;--------------------------------------------------------
                            470 ; external initialized ram data
                            471 ;--------------------------------------------------------
                            472 	.area XISEG   (XDATA)
   011F                     473 _ISR_Count::
   011F                     474 	.ds 1
   0120                     475 _TimeTenths::
   0120                     476 	.ds 1
   0121                     477 _TimeSecsOnes::
   0121                     478 	.ds 1
   0122                     479 _TimeSecsTens::
   0122                     480 	.ds 1
   0123                     481 _TimeMinsOnes::
   0123                     482 	.ds 1
   0124                     483 _TimeMinsTens::
   0124                     484 	.ds 1
   0125                     485 _ActiveAlarms::
   0125                     486 	.ds 3
   0128                     487 _ButtonCount::
   0128                     488 	.ds 1
                            489 	.area HOME    (CODE)
                            490 	.area GSINIT0 (CODE)
                            491 	.area GSINIT1 (CODE)
                            492 	.area GSINIT2 (CODE)
                            493 	.area GSINIT3 (CODE)
                            494 	.area GSINIT4 (CODE)
                            495 	.area GSINIT5 (CODE)
                            496 	.area GSINIT  (CODE)
                            497 	.area GSFINAL (CODE)
                            498 	.area CSEG    (CODE)
                            499 ;--------------------------------------------------------
                            500 ; global & static initialisations
                            501 ;--------------------------------------------------------
                            502 	.area HOME    (CODE)
                            503 	.area GSINIT  (CODE)
                            504 	.area GSFINAL (CODE)
                            505 	.area GSINIT  (CODE)
                            506 ;	Timer.c:17: bool CG_Accessed = false;
                            507 ;	genAssign
   0071 C2 01               508 	clr	_CG_Accessed
                            509 ;--------------------------------------------------------
                            510 ; Home
                            511 ;--------------------------------------------------------
                            512 	.area HOME    (CODE)
                            513 	.area CSEG    (CODE)
                            514 ;--------------------------------------------------------
                            515 ; code
                            516 ;--------------------------------------------------------
                            517 	.area CSEG    (CODE)
                            518 ;------------------------------------------------------------
                            519 ;Allocation info for local variables in function 'Clock_NewAlarm'
                            520 ;------------------------------------------------------------
                            521 ;alarm_duration            Allocated with name '_Clock_NewAlarm_alarm_duration_1_1'
                            522 ;i                         Allocated with name '_Clock_NewAlarm_i_1_1'
                            523 ;------------------------------------------------------------
                            524 ;	Timer.c:37: void Clock_NewAlarm(uint16_t alarm_duration){
                            525 ;	-----------------------------------------
                            526 ;	 function Clock_NewAlarm
                            527 ;	-----------------------------------------
   25ED                     528 _Clock_NewAlarm:
                    0002    529 	ar2 = 0x02
                    0003    530 	ar3 = 0x03
                    0004    531 	ar4 = 0x04
                    0005    532 	ar5 = 0x05
                    0006    533 	ar6 = 0x06
                    0007    534 	ar7 = 0x07
                    0000    535 	ar0 = 0x00
                    0001    536 	ar1 = 0x01
                            537 ;	genReceive
   25ED AA 83               538 	mov	r2,dph
   25EF E5 82               539 	mov	a,dpl
   25F1 90 00 E0            540 	mov	dptr,#_Clock_NewAlarm_alarm_duration_1_1
   25F4 F0                  541 	movx	@dptr,a
   25F5 A3                  542 	inc	dptr
   25F6 EA                  543 	mov	a,r2
   25F7 F0                  544 	movx	@dptr,a
                            545 ;	Timer.c:40: for (i = 0; i < 3; ++i){
                            546 ;	genAssign
   25F8 7A 00               547 	mov	r2,#0x00
   25FA                     548 00103$:
                            549 ;	genCmpLt
                            550 ;	genCmp
   25FA BA 03 00            551 	cjne	r2,#0x03,00116$
   25FD                     552 00116$:
                            553 ;	genIfxJump
                            554 ;	Peephole 108.a	removed ljmp by inverse jump logic
   25FD 50 12               555 	jnc	00106$
                            556 ;	Peephole 300	removed redundant label 00117$
                            557 ;	Timer.c:41: if(!ActiveAlarms[i]){
                            558 ;	genPlus
                            559 ;	Peephole 236.g	used r2 instead of ar2
   25FF EA                  560 	mov	a,r2
   2600 24 25               561 	add	a,#_ActiveAlarms
   2602 FB                  562 	mov	r3,a
                            563 ;	Peephole 181	changed mov to clr
   2603 E4                  564 	clr	a
   2604 34 01               565 	addc	a,#(_ActiveAlarms >> 8)
   2606 FC                  566 	mov	r4,a
                            567 ;	genPointerGet
                            568 ;	genFarPointerGet
   2607 8B 82               569 	mov	dpl,r3
   2609 8C 83               570 	mov	dph,r4
   260B E0                  571 	movx	a,@dptr
                            572 ;	genIfxJump
                            573 ;	Peephole 108.c	removed ljmp by inverse jump logic
   260C 60 03               574 	jz	00106$
                            575 ;	Peephole 300	removed redundant label 00118$
                            576 ;	Timer.c:40: for (i = 0; i < 3; ++i){
                            577 ;	genPlus
                            578 ;     genPlusIncr
   260E 0A                  579 	inc	r2
                            580 ;	Peephole 112.b	changed ljmp to sjmp
   260F 80 E9               581 	sjmp	00103$
   2611                     582 00106$:
                            583 ;	Timer.c:45: if (i == 3){
                            584 ;	genCmpEq
                            585 ;	gencjneshort
                            586 ;	Peephole 112.b	changed ljmp to sjmp
                            587 ;	Peephole 198.b	optimized misc jump sequence
   2611 BA 03 16            588 	cjne	r2,#0x03,00108$
                            589 ;	Peephole 200.b	removed redundant sjmp
                            590 ;	Peephole 300	removed redundant label 00119$
                            591 ;	Peephole 300	removed redundant label 00120$
                            592 ;	Timer.c:46: printf("\r\nAll alarms busy, cannot create new alarm");
                            593 ;	genIpush
   2614 74 B2               594 	mov	a,#__str_0
   2616 C0 E0               595 	push	acc
   2618 74 43               596 	mov	a,#(__str_0 >> 8)
   261A C0 E0               597 	push	acc
   261C 74 80               598 	mov	a,#0x80
   261E C0 E0               599 	push	acc
                            600 ;	genCall
   2620 12 2D 15            601 	lcall	_printf
   2623 15 81               602 	dec	sp
   2625 15 81               603 	dec	sp
   2627 15 81               604 	dec	sp
                            605 ;	Timer.c:47: return;
                            606 ;	genRet
                            607 ;	Peephole 112.b	changed ljmp to sjmp
                            608 ;	Peephole 251.b	replaced sjmp to ret with ret
   2629 22                  609 	ret
   262A                     610 00108$:
                            611 ;	Timer.c:49: ActiveAlarms[i] = 1;
                            612 ;	genPlus
                            613 ;	Peephole 236.g	used r2 instead of ar2
   262A EA                  614 	mov	a,r2
   262B 24 25               615 	add	a,#_ActiveAlarms
   262D F5 82               616 	mov	dpl,a
                            617 ;	Peephole 181	changed mov to clr
   262F E4                  618 	clr	a
   2630 34 01               619 	addc	a,#(_ActiveAlarms >> 8)
   2632 F5 83               620 	mov	dph,a
                            621 ;	genPointerSet
                            622 ;     genFarPointerSet
   2634 74 01               623 	mov	a,#0x01
   2636 F0                  624 	movx	@dptr,a
                            625 ;	Timer.c:50: AlarmCount[i] = alarm_duration;
                            626 ;	genLeftShift
                            627 ;	genLeftShiftLiteral
                            628 ;	genlshOne
   2637 EA                  629 	mov	a,r2
                            630 ;	Peephole 254	optimized left shift
   2638 2A                  631 	add	a,r2
                            632 ;	genPlus
                            633 ;	Peephole 177.b	removed redundant mov
                            634 ;	Peephole 215	removed some moves
   2639 24 DA               635 	add	a,#_AlarmCount
   263B FB                  636 	mov	r3,a
                            637 ;	Peephole 181	changed mov to clr
   263C E4                  638 	clr	a
   263D 34 00               639 	addc	a,#(_AlarmCount >> 8)
   263F FC                  640 	mov	r4,a
                            641 ;	genAssign
   2640 90 00 E0            642 	mov	dptr,#_Clock_NewAlarm_alarm_duration_1_1
   2643 E0                  643 	movx	a,@dptr
   2644 FD                  644 	mov	r5,a
   2645 A3                  645 	inc	dptr
   2646 E0                  646 	movx	a,@dptr
   2647 FE                  647 	mov	r6,a
                            648 ;	genPointerSet
                            649 ;     genFarPointerSet
   2648 8B 82               650 	mov	dpl,r3
   264A 8C 83               651 	mov	dph,r4
   264C ED                  652 	mov	a,r5
   264D F0                  653 	movx	@dptr,a
   264E A3                  654 	inc	dptr
   264F EE                  655 	mov	a,r6
   2650 F0                  656 	movx	@dptr,a
                            657 ;	Timer.c:51: printf("\r\nCreated a new alarm %d with duration %u\r\n", i, alarm_duration);
                            658 ;	genCast
   2651 7B 00               659 	mov	r3,#0x00
                            660 ;	genIpush
   2653 C0 05               661 	push	ar5
   2655 C0 06               662 	push	ar6
                            663 ;	genIpush
   2657 C0 02               664 	push	ar2
   2659 C0 03               665 	push	ar3
                            666 ;	genIpush
   265B 74 DD               667 	mov	a,#__str_1
   265D C0 E0               668 	push	acc
   265F 74 43               669 	mov	a,#(__str_1 >> 8)
   2661 C0 E0               670 	push	acc
   2663 74 80               671 	mov	a,#0x80
   2665 C0 E0               672 	push	acc
                            673 ;	genCall
   2667 12 2D 15            674 	lcall	_printf
   266A E5 81               675 	mov	a,sp
   266C 24 F9               676 	add	a,#0xf9
   266E F5 81               677 	mov	sp,a
                            678 ;	Peephole 300	removed redundant label 00109$
   2670 22                  679 	ret
                            680 ;------------------------------------------------------------
                            681 ;Allocation info for local variables in function 'timer0'
                            682 ;------------------------------------------------------------
                            683 ;addr                      Allocated with name '_timer0_addr_1_1'
                            684 ;i                         Allocated with name '_timer0_i_1_1'
                            685 ;------------------------------------------------------------
                            686 ;	Timer.c:56: void timer0(void) __interrupt(1){
                            687 ;	-----------------------------------------
                            688 ;	 function timer0
                            689 ;	-----------------------------------------
   2671                     690 _timer0:
   2671 C0 E0               691 	push	acc
   2673 C0 F0               692 	push	b
   2675 C0 82               693 	push	dpl
   2677 C0 83               694 	push	dph
   2679 C0 02               695 	push	(0+2)
   267B C0 03               696 	push	(0+3)
   267D C0 04               697 	push	(0+4)
   267F C0 05               698 	push	(0+5)
   2681 C0 06               699 	push	(0+6)
   2683 C0 07               700 	push	(0+7)
   2685 C0 00               701 	push	(0+0)
   2687 C0 01               702 	push	(0+1)
   2689 C0 D0               703 	push	psw
   268B 75 D0 00            704 	mov	psw,#0x00
                            705 ;	Timer.c:59: bool updateAlarms = false;
                            706 ;	genAssign
   268E C2 02               707 	clr	_timer0_updateAlarms_1_1
                            708 ;	Timer.c:62: if (ISR_Count < 2 ){
                            709 ;	genAssign
   2690 90 01 1F            710 	mov	dptr,#_ISR_Count
   2693 E0                  711 	movx	a,@dptr
   2694 FA                  712 	mov	r2,a
                            713 ;	genCmpLt
                            714 ;	genCmp
   2695 BA 02 00            715 	cjne	r2,#0x02,00177$
   2698                     716 00177$:
                            717 ;	genIfxJump
                            718 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2698 50 0A               719 	jnc	00139$
                            720 ;	Peephole 300	removed redundant label 00178$
                            721 ;	Timer.c:63: ISR_Count++;
                            722 ;	genPlus
   269A 90 01 1F            723 	mov	dptr,#_ISR_Count
                            724 ;     genPlusIncr
   269D 74 01               725 	mov	a,#0x01
                            726 ;	Peephole 236.a	used r2 instead of ar2
   269F 2A                  727 	add	a,r2
   26A0 F0                  728 	movx	@dptr,a
   26A1 02 29 C1            729 	ljmp	00140$
   26A4                     730 00139$:
                            731 ;	Timer.c:65: P1_2 = !P1_2;
                            732 ;	genNot
   26A4 B2 92               733 	cpl	_P1_2
                            734 ;	Timer.c:67: if(CG_Accessed){
                            735 ;	genIfx
                            736 ;	genIfxJump
   26A6 20 01 03            737 	jb	_CG_Accessed,00179$
   26A9 02 27 47            738 	ljmp	00122$
   26AC                     739 00179$:
                            740 ;	Timer.c:68: TimeTenths++;
                            741 ;	genAssign
   26AC 90 01 20            742 	mov	dptr,#_TimeTenths
   26AF E0                  743 	movx	a,@dptr
   26B0 FA                  744 	mov	r2,a
                            745 ;	genPlus
   26B1 90 01 20            746 	mov	dptr,#_TimeTenths
                            747 ;     genPlusIncr
   26B4 74 01               748 	mov	a,#0x01
                            749 ;	Peephole 236.a	used r2 instead of ar2
   26B6 2A                  750 	add	a,r2
   26B7 F0                  751 	movx	@dptr,a
                            752 ;	Timer.c:69: if(TimeTenths == 10){
                            753 ;	genAssign
   26B8 90 01 20            754 	mov	dptr,#_TimeTenths
   26BB E0                  755 	movx	a,@dptr
   26BC FA                  756 	mov	r2,a
                            757 ;	genCmpEq
                            758 ;	gencjneshort
   26BD BA 0A 02            759 	cjne	r2,#0x0A,00180$
   26C0 80 03               760 	sjmp	00181$
   26C2                     761 00180$:
   26C2 02 29 38            762 	ljmp	00123$
   26C5                     763 00181$:
                            764 ;	Timer.c:70: TimeTenths = 0;
                            765 ;	genAssign
   26C5 90 01 20            766 	mov	dptr,#_TimeTenths
                            767 ;	Peephole 181	changed mov to clr
   26C8 E4                  768 	clr	a
   26C9 F0                  769 	movx	@dptr,a
                            770 ;	Timer.c:71: TimeSecsOnes++;
                            771 ;	genAssign
   26CA 90 01 21            772 	mov	dptr,#_TimeSecsOnes
   26CD E0                  773 	movx	a,@dptr
   26CE FA                  774 	mov	r2,a
                            775 ;	genPlus
   26CF 90 01 21            776 	mov	dptr,#_TimeSecsOnes
                            777 ;     genPlusIncr
   26D2 74 01               778 	mov	a,#0x01
                            779 ;	Peephole 236.a	used r2 instead of ar2
   26D4 2A                  780 	add	a,r2
   26D5 F0                  781 	movx	@dptr,a
                            782 ;	Timer.c:72: updateAlarms = true;
                            783 ;	genAssign
   26D6 D2 02               784 	setb	_timer0_updateAlarms_1_1
                            785 ;	Timer.c:73: if(TimeSecsOnes == 10){
                            786 ;	genAssign
   26D8 90 01 21            787 	mov	dptr,#_TimeSecsOnes
   26DB E0                  788 	movx	a,@dptr
   26DC FA                  789 	mov	r2,a
                            790 ;	genCmpEq
                            791 ;	gencjneshort
   26DD BA 0A 02            792 	cjne	r2,#0x0A,00182$
   26E0 80 03               793 	sjmp	00183$
   26E2                     794 00182$:
   26E2 02 29 38            795 	ljmp	00123$
   26E5                     796 00183$:
                            797 ;	Timer.c:74: TimeSecsOnes = 0;
                            798 ;	genAssign
   26E5 90 01 21            799 	mov	dptr,#_TimeSecsOnes
                            800 ;	Peephole 181	changed mov to clr
   26E8 E4                  801 	clr	a
   26E9 F0                  802 	movx	@dptr,a
                            803 ;	Timer.c:75: TimeSecsTens++;
                            804 ;	genAssign
   26EA 90 01 22            805 	mov	dptr,#_TimeSecsTens
   26ED E0                  806 	movx	a,@dptr
   26EE FA                  807 	mov	r2,a
                            808 ;	genPlus
   26EF 90 01 22            809 	mov	dptr,#_TimeSecsTens
                            810 ;     genPlusIncr
   26F2 74 01               811 	mov	a,#0x01
                            812 ;	Peephole 236.a	used r2 instead of ar2
   26F4 2A                  813 	add	a,r2
   26F5 F0                  814 	movx	@dptr,a
                            815 ;	Timer.c:76: if(TimeSecsTens == 6){
                            816 ;	genAssign
   26F6 90 01 22            817 	mov	dptr,#_TimeSecsTens
   26F9 E0                  818 	movx	a,@dptr
   26FA FA                  819 	mov	r2,a
                            820 ;	genCmpEq
                            821 ;	gencjneshort
   26FB BA 06 02            822 	cjne	r2,#0x06,00184$
   26FE 80 03               823 	sjmp	00185$
   2700                     824 00184$:
   2700 02 29 38            825 	ljmp	00123$
   2703                     826 00185$:
                            827 ;	Timer.c:77: TimeSecsTens = 0;
                            828 ;	genAssign
   2703 90 01 22            829 	mov	dptr,#_TimeSecsTens
                            830 ;	Peephole 181	changed mov to clr
   2706 E4                  831 	clr	a
   2707 F0                  832 	movx	@dptr,a
                            833 ;	Timer.c:78: TimeMinsOnes++;
                            834 ;	genAssign
   2708 90 01 23            835 	mov	dptr,#_TimeMinsOnes
   270B E0                  836 	movx	a,@dptr
   270C FA                  837 	mov	r2,a
                            838 ;	genPlus
   270D 90 01 23            839 	mov	dptr,#_TimeMinsOnes
                            840 ;     genPlusIncr
   2710 74 01               841 	mov	a,#0x01
                            842 ;	Peephole 236.a	used r2 instead of ar2
   2712 2A                  843 	add	a,r2
   2713 F0                  844 	movx	@dptr,a
                            845 ;	Timer.c:79: if (TimeMinsOnes == 10){
                            846 ;	genAssign
   2714 90 01 23            847 	mov	dptr,#_TimeMinsOnes
   2717 E0                  848 	movx	a,@dptr
   2718 FA                  849 	mov	r2,a
                            850 ;	genCmpEq
                            851 ;	gencjneshort
   2719 BA 0A 02            852 	cjne	r2,#0x0A,00186$
   271C 80 03               853 	sjmp	00187$
   271E                     854 00186$:
   271E 02 29 38            855 	ljmp	00123$
   2721                     856 00187$:
                            857 ;	Timer.c:80: TimeMinsOnes = 0;
                            858 ;	genAssign
   2721 90 01 23            859 	mov	dptr,#_TimeMinsOnes
                            860 ;	Peephole 181	changed mov to clr
   2724 E4                  861 	clr	a
   2725 F0                  862 	movx	@dptr,a
                            863 ;	Timer.c:81: TimeMinsTens++;
                            864 ;	genAssign
   2726 90 01 24            865 	mov	dptr,#_TimeMinsTens
   2729 E0                  866 	movx	a,@dptr
   272A FA                  867 	mov	r2,a
                            868 ;	genPlus
   272B 90 01 24            869 	mov	dptr,#_TimeMinsTens
                            870 ;     genPlusIncr
   272E 74 01               871 	mov	a,#0x01
                            872 ;	Peephole 236.a	used r2 instead of ar2
   2730 2A                  873 	add	a,r2
   2731 F0                  874 	movx	@dptr,a
                            875 ;	Timer.c:82: if (TimeMinsTens == 10){
                            876 ;	genAssign
   2732 90 01 24            877 	mov	dptr,#_TimeMinsTens
   2735 E0                  878 	movx	a,@dptr
   2736 FA                  879 	mov	r2,a
                            880 ;	genCmpEq
                            881 ;	gencjneshort
   2737 BA 0A 02            882 	cjne	r2,#0x0A,00188$
   273A 80 03               883 	sjmp	00189$
   273C                     884 00188$:
   273C 02 29 38            885 	ljmp	00123$
   273F                     886 00189$:
                            887 ;	Timer.c:83: TimeMinsTens = 0;
                            888 ;	genAssign
   273F 90 01 24            889 	mov	dptr,#_TimeMinsTens
                            890 ;	Peephole 181	changed mov to clr
   2742 E4                  891 	clr	a
   2743 F0                  892 	movx	@dptr,a
   2744 02 29 38            893 	ljmp	00123$
   2747                     894 00122$:
                            895 ;	Timer.c:92: addr = LCD_ReadAddr();      //Save old address
                            896 ;	genCall
   2747 12 08 D9            897 	lcall	_LCD_ReadAddr
   274A AA 82               898 	mov	r2,dpl
                            899 ;	Timer.c:94: TimeTenths++;
                            900 ;	genAssign
   274C 90 01 20            901 	mov	dptr,#_TimeTenths
   274F E0                  902 	movx	a,@dptr
   2750 FB                  903 	mov	r3,a
                            904 ;	genPlus
   2751 90 01 20            905 	mov	dptr,#_TimeTenths
                            906 ;     genPlusIncr
   2754 74 01               907 	mov	a,#0x01
                            908 ;	Peephole 236.a	used r3 instead of ar3
   2756 2B                  909 	add	a,r3
   2757 F0                  910 	movx	@dptr,a
                            911 ;	Timer.c:95: LCD_gotoxy(3, 15);
                            912 ;	genAssign
   2758 90 00 31            913 	mov	dptr,#_LCD_gotoxy_PARM_2
   275B 74 0F               914 	mov	a,#0x0F
   275D F0                  915 	movx	@dptr,a
                            916 ;	genCall
   275E 75 82 03            917 	mov	dpl,#0x03
   2761 C0 02               918 	push	ar2
   2763 12 09 2E            919 	lcall	_LCD_gotoxy
   2766 D0 02               920 	pop	ar2
                            921 ;	Timer.c:96: LCD_Putch(TimeTenths + 0x30);
                            922 ;	genAssign
   2768 90 01 20            923 	mov	dptr,#_TimeTenths
   276B E0                  924 	movx	a,@dptr
   276C FB                  925 	mov	r3,a
                            926 ;	genPlus
                            927 ;     genPlusIncr
   276D 74 30               928 	mov	a,#0x30
                            929 ;	Peephole 236.a	used r3 instead of ar3
   276F 2B                  930 	add	a,r3
                            931 ;	genCall
   2770 FB                  932 	mov	r3,a
                            933 ;	Peephole 244.c	loading dpl from a instead of r3
   2771 F5 82               934 	mov	dpl,a
   2773 C0 02               935 	push	ar2
   2775 12 09 65            936 	lcall	_LCD_Putch
   2778 D0 02               937 	pop	ar2
                            938 ;	Timer.c:98: if(TimeTenths == 10){
                            939 ;	genAssign
   277A 90 01 20            940 	mov	dptr,#_TimeTenths
   277D E0                  941 	movx	a,@dptr
   277E FB                  942 	mov	r3,a
                            943 ;	genCmpEq
                            944 ;	gencjneshort
   277F BB 0A 02            945 	cjne	r3,#0x0A,00190$
   2782 80 03               946 	sjmp	00191$
   2784                     947 00190$:
   2784 02 29 33            948 	ljmp	00120$
   2787                     949 00191$:
                            950 ;	Timer.c:99: TimeTenths = 0;
                            951 ;	genAssign
   2787 90 01 20            952 	mov	dptr,#_TimeTenths
                            953 ;	Peephole 181	changed mov to clr
   278A E4                  954 	clr	a
   278B F0                  955 	movx	@dptr,a
                            956 ;	Timer.c:100: LCD_gotoxy(3, 15);
                            957 ;	genAssign
   278C 90 00 31            958 	mov	dptr,#_LCD_gotoxy_PARM_2
   278F 74 0F               959 	mov	a,#0x0F
   2791 F0                  960 	movx	@dptr,a
                            961 ;	genCall
   2792 75 82 03            962 	mov	dpl,#0x03
   2795 C0 02               963 	push	ar2
   2797 12 09 2E            964 	lcall	_LCD_gotoxy
   279A D0 02               965 	pop	ar2
                            966 ;	Timer.c:101: LCD_Putch(TimeTenths + 0x30);
                            967 ;	genAssign
   279C 90 01 20            968 	mov	dptr,#_TimeTenths
   279F E0                  969 	movx	a,@dptr
   27A0 FB                  970 	mov	r3,a
                            971 ;	genPlus
                            972 ;     genPlusIncr
   27A1 74 30               973 	mov	a,#0x30
                            974 ;	Peephole 236.a	used r3 instead of ar3
   27A3 2B                  975 	add	a,r3
                            976 ;	genCall
   27A4 FB                  977 	mov	r3,a
                            978 ;	Peephole 244.c	loading dpl from a instead of r3
   27A5 F5 82               979 	mov	dpl,a
   27A7 C0 02               980 	push	ar2
   27A9 12 09 65            981 	lcall	_LCD_Putch
   27AC D0 02               982 	pop	ar2
                            983 ;	Timer.c:103: TimeSecsOnes++;
                            984 ;	genAssign
   27AE 90 01 21            985 	mov	dptr,#_TimeSecsOnes
   27B1 E0                  986 	movx	a,@dptr
   27B2 FB                  987 	mov	r3,a
                            988 ;	genPlus
   27B3 90 01 21            989 	mov	dptr,#_TimeSecsOnes
                            990 ;     genPlusIncr
   27B6 74 01               991 	mov	a,#0x01
                            992 ;	Peephole 236.a	used r3 instead of ar3
   27B8 2B                  993 	add	a,r3
   27B9 F0                  994 	movx	@dptr,a
                            995 ;	Timer.c:104: updateAlarms = true;
                            996 ;	genAssign
   27BA D2 02               997 	setb	_timer0_updateAlarms_1_1
                            998 ;	Timer.c:105: LCD_gotoxy(3, 13);
                            999 ;	genAssign
   27BC 90 00 31           1000 	mov	dptr,#_LCD_gotoxy_PARM_2
   27BF 74 0D              1001 	mov	a,#0x0D
   27C1 F0                 1002 	movx	@dptr,a
                           1003 ;	genCall
   27C2 75 82 03           1004 	mov	dpl,#0x03
   27C5 C0 02              1005 	push	ar2
   27C7 12 09 2E           1006 	lcall	_LCD_gotoxy
   27CA D0 02              1007 	pop	ar2
                           1008 ;	Timer.c:106: LCD_Putch(TimeSecsOnes + 0x30);
                           1009 ;	genAssign
   27CC 90 01 21           1010 	mov	dptr,#_TimeSecsOnes
   27CF E0                 1011 	movx	a,@dptr
   27D0 FB                 1012 	mov	r3,a
                           1013 ;	genPlus
                           1014 ;     genPlusIncr
   27D1 74 30              1015 	mov	a,#0x30
                           1016 ;	Peephole 236.a	used r3 instead of ar3
   27D3 2B                 1017 	add	a,r3
                           1018 ;	genCall
   27D4 FB                 1019 	mov	r3,a
                           1020 ;	Peephole 244.c	loading dpl from a instead of r3
   27D5 F5 82              1021 	mov	dpl,a
   27D7 C0 02              1022 	push	ar2
   27D9 12 09 65           1023 	lcall	_LCD_Putch
   27DC D0 02              1024 	pop	ar2
                           1025 ;	Timer.c:107: if(TimeSecsOnes == 10){
                           1026 ;	genAssign
   27DE 90 01 21           1027 	mov	dptr,#_TimeSecsOnes
   27E1 E0                 1028 	movx	a,@dptr
   27E2 FB                 1029 	mov	r3,a
                           1030 ;	genCmpEq
                           1031 ;	gencjneshort
   27E3 BB 0A 02           1032 	cjne	r3,#0x0A,00192$
   27E6 80 03              1033 	sjmp	00193$
   27E8                    1034 00192$:
   27E8 02 29 33           1035 	ljmp	00120$
   27EB                    1036 00193$:
                           1037 ;	Timer.c:108: TimeSecsOnes = 0;
                           1038 ;	genAssign
   27EB 90 01 21           1039 	mov	dptr,#_TimeSecsOnes
                           1040 ;	Peephole 181	changed mov to clr
   27EE E4                 1041 	clr	a
   27EF F0                 1042 	movx	@dptr,a
                           1043 ;	Timer.c:109: LCD_gotoxy(3, 13);
                           1044 ;	genAssign
   27F0 90 00 31           1045 	mov	dptr,#_LCD_gotoxy_PARM_2
   27F3 74 0D              1046 	mov	a,#0x0D
   27F5 F0                 1047 	movx	@dptr,a
                           1048 ;	genCall
   27F6 75 82 03           1049 	mov	dpl,#0x03
   27F9 C0 02              1050 	push	ar2
   27FB 12 09 2E           1051 	lcall	_LCD_gotoxy
   27FE D0 02              1052 	pop	ar2
                           1053 ;	Timer.c:110: LCD_Putch(TimeSecsOnes + 0x30);
                           1054 ;	genAssign
   2800 90 01 21           1055 	mov	dptr,#_TimeSecsOnes
   2803 E0                 1056 	movx	a,@dptr
   2804 FB                 1057 	mov	r3,a
                           1058 ;	genPlus
                           1059 ;     genPlusIncr
   2805 74 30              1060 	mov	a,#0x30
                           1061 ;	Peephole 236.a	used r3 instead of ar3
   2807 2B                 1062 	add	a,r3
                           1063 ;	genCall
   2808 FB                 1064 	mov	r3,a
                           1065 ;	Peephole 244.c	loading dpl from a instead of r3
   2809 F5 82              1066 	mov	dpl,a
   280B C0 02              1067 	push	ar2
   280D 12 09 65           1068 	lcall	_LCD_Putch
   2810 D0 02              1069 	pop	ar2
                           1070 ;	Timer.c:112: TimeSecsTens++;
                           1071 ;	genAssign
   2812 90 01 22           1072 	mov	dptr,#_TimeSecsTens
   2815 E0                 1073 	movx	a,@dptr
   2816 FB                 1074 	mov	r3,a
                           1075 ;	genPlus
   2817 90 01 22           1076 	mov	dptr,#_TimeSecsTens
                           1077 ;     genPlusIncr
   281A 74 01              1078 	mov	a,#0x01
                           1079 ;	Peephole 236.a	used r3 instead of ar3
   281C 2B                 1080 	add	a,r3
   281D F0                 1081 	movx	@dptr,a
                           1082 ;	Timer.c:113: LCD_gotoxy(3, 12);
                           1083 ;	genAssign
   281E 90 00 31           1084 	mov	dptr,#_LCD_gotoxy_PARM_2
   2821 74 0C              1085 	mov	a,#0x0C
   2823 F0                 1086 	movx	@dptr,a
                           1087 ;	genCall
   2824 75 82 03           1088 	mov	dpl,#0x03
   2827 C0 02              1089 	push	ar2
   2829 12 09 2E           1090 	lcall	_LCD_gotoxy
   282C D0 02              1091 	pop	ar2
                           1092 ;	Timer.c:114: LCD_Putch(TimeSecsTens + 0x30);
                           1093 ;	genAssign
   282E 90 01 22           1094 	mov	dptr,#_TimeSecsTens
   2831 E0                 1095 	movx	a,@dptr
   2832 FB                 1096 	mov	r3,a
                           1097 ;	genPlus
                           1098 ;     genPlusIncr
   2833 74 30              1099 	mov	a,#0x30
                           1100 ;	Peephole 236.a	used r3 instead of ar3
   2835 2B                 1101 	add	a,r3
                           1102 ;	genCall
   2836 FB                 1103 	mov	r3,a
                           1104 ;	Peephole 244.c	loading dpl from a instead of r3
   2837 F5 82              1105 	mov	dpl,a
   2839 C0 02              1106 	push	ar2
   283B 12 09 65           1107 	lcall	_LCD_Putch
   283E D0 02              1108 	pop	ar2
                           1109 ;	Timer.c:116: if(TimeSecsTens == 6){
                           1110 ;	genAssign
   2840 90 01 22           1111 	mov	dptr,#_TimeSecsTens
   2843 E0                 1112 	movx	a,@dptr
   2844 FB                 1113 	mov	r3,a
                           1114 ;	genCmpEq
                           1115 ;	gencjneshort
   2845 BB 06 02           1116 	cjne	r3,#0x06,00194$
   2848 80 03              1117 	sjmp	00195$
   284A                    1118 00194$:
   284A 02 29 33           1119 	ljmp	00120$
   284D                    1120 00195$:
                           1121 ;	Timer.c:117: TimeSecsTens = 0;
                           1122 ;	genAssign
   284D 90 01 22           1123 	mov	dptr,#_TimeSecsTens
                           1124 ;	Peephole 181	changed mov to clr
   2850 E4                 1125 	clr	a
   2851 F0                 1126 	movx	@dptr,a
                           1127 ;	Timer.c:118: LCD_gotoxy(3, 12);
                           1128 ;	genAssign
   2852 90 00 31           1129 	mov	dptr,#_LCD_gotoxy_PARM_2
   2855 74 0C              1130 	mov	a,#0x0C
   2857 F0                 1131 	movx	@dptr,a
                           1132 ;	genCall
   2858 75 82 03           1133 	mov	dpl,#0x03
   285B C0 02              1134 	push	ar2
   285D 12 09 2E           1135 	lcall	_LCD_gotoxy
   2860 D0 02              1136 	pop	ar2
                           1137 ;	Timer.c:119: LCD_Putch(TimeSecsTens + 0x30);
                           1138 ;	genAssign
   2862 90 01 22           1139 	mov	dptr,#_TimeSecsTens
   2865 E0                 1140 	movx	a,@dptr
   2866 FB                 1141 	mov	r3,a
                           1142 ;	genPlus
                           1143 ;     genPlusIncr
   2867 74 30              1144 	mov	a,#0x30
                           1145 ;	Peephole 236.a	used r3 instead of ar3
   2869 2B                 1146 	add	a,r3
                           1147 ;	genCall
   286A FB                 1148 	mov	r3,a
                           1149 ;	Peephole 244.c	loading dpl from a instead of r3
   286B F5 82              1150 	mov	dpl,a
   286D C0 02              1151 	push	ar2
   286F 12 09 65           1152 	lcall	_LCD_Putch
   2872 D0 02              1153 	pop	ar2
                           1154 ;	Timer.c:121: TimeMinsOnes++;
                           1155 ;	genAssign
   2874 90 01 23           1156 	mov	dptr,#_TimeMinsOnes
   2877 E0                 1157 	movx	a,@dptr
   2878 FB                 1158 	mov	r3,a
                           1159 ;	genPlus
   2879 90 01 23           1160 	mov	dptr,#_TimeMinsOnes
                           1161 ;     genPlusIncr
   287C 74 01              1162 	mov	a,#0x01
                           1163 ;	Peephole 236.a	used r3 instead of ar3
   287E 2B                 1164 	add	a,r3
   287F F0                 1165 	movx	@dptr,a
                           1166 ;	Timer.c:122: LCD_gotoxy(3, 10);
                           1167 ;	genAssign
   2880 90 00 31           1168 	mov	dptr,#_LCD_gotoxy_PARM_2
   2883 74 0A              1169 	mov	a,#0x0A
   2885 F0                 1170 	movx	@dptr,a
                           1171 ;	genCall
   2886 75 82 03           1172 	mov	dpl,#0x03
   2889 C0 02              1173 	push	ar2
   288B 12 09 2E           1174 	lcall	_LCD_gotoxy
   288E D0 02              1175 	pop	ar2
                           1176 ;	Timer.c:123: LCD_Putch(TimeMinsOnes + 0x30);
                           1177 ;	genAssign
   2890 90 01 23           1178 	mov	dptr,#_TimeMinsOnes
   2893 E0                 1179 	movx	a,@dptr
   2894 FB                 1180 	mov	r3,a
                           1181 ;	genPlus
                           1182 ;     genPlusIncr
   2895 74 30              1183 	mov	a,#0x30
                           1184 ;	Peephole 236.a	used r3 instead of ar3
   2897 2B                 1185 	add	a,r3
                           1186 ;	genCall
   2898 FB                 1187 	mov	r3,a
                           1188 ;	Peephole 244.c	loading dpl from a instead of r3
   2899 F5 82              1189 	mov	dpl,a
   289B C0 02              1190 	push	ar2
   289D 12 09 65           1191 	lcall	_LCD_Putch
   28A0 D0 02              1192 	pop	ar2
                           1193 ;	Timer.c:124: if (TimeMinsOnes == 10){
                           1194 ;	genAssign
   28A2 90 01 23           1195 	mov	dptr,#_TimeMinsOnes
   28A5 E0                 1196 	movx	a,@dptr
   28A6 FB                 1197 	mov	r3,a
                           1198 ;	genCmpEq
                           1199 ;	gencjneshort
   28A7 BB 0A 02           1200 	cjne	r3,#0x0A,00196$
   28AA 80 03              1201 	sjmp	00197$
   28AC                    1202 00196$:
   28AC 02 29 33           1203 	ljmp	00120$
   28AF                    1204 00197$:
                           1205 ;	Timer.c:125: TimeMinsOnes = 0;
                           1206 ;	genAssign
   28AF 90 01 23           1207 	mov	dptr,#_TimeMinsOnes
                           1208 ;	Peephole 181	changed mov to clr
   28B2 E4                 1209 	clr	a
   28B3 F0                 1210 	movx	@dptr,a
                           1211 ;	Timer.c:126: LCD_gotoxy(3, 10);
                           1212 ;	genAssign
   28B4 90 00 31           1213 	mov	dptr,#_LCD_gotoxy_PARM_2
   28B7 74 0A              1214 	mov	a,#0x0A
   28B9 F0                 1215 	movx	@dptr,a
                           1216 ;	genCall
   28BA 75 82 03           1217 	mov	dpl,#0x03
   28BD C0 02              1218 	push	ar2
   28BF 12 09 2E           1219 	lcall	_LCD_gotoxy
   28C2 D0 02              1220 	pop	ar2
                           1221 ;	Timer.c:127: LCD_Putch(TimeMinsOnes + 0x30);
                           1222 ;	genAssign
   28C4 90 01 23           1223 	mov	dptr,#_TimeMinsOnes
   28C7 E0                 1224 	movx	a,@dptr
   28C8 FB                 1225 	mov	r3,a
                           1226 ;	genPlus
                           1227 ;     genPlusIncr
   28C9 74 30              1228 	mov	a,#0x30
                           1229 ;	Peephole 236.a	used r3 instead of ar3
   28CB 2B                 1230 	add	a,r3
                           1231 ;	genCall
   28CC FB                 1232 	mov	r3,a
                           1233 ;	Peephole 244.c	loading dpl from a instead of r3
   28CD F5 82              1234 	mov	dpl,a
   28CF C0 02              1235 	push	ar2
   28D1 12 09 65           1236 	lcall	_LCD_Putch
   28D4 D0 02              1237 	pop	ar2
                           1238 ;	Timer.c:129: TimeMinsTens++;
                           1239 ;	genAssign
   28D6 90 01 24           1240 	mov	dptr,#_TimeMinsTens
   28D9 E0                 1241 	movx	a,@dptr
   28DA FB                 1242 	mov	r3,a
                           1243 ;	genPlus
   28DB 90 01 24           1244 	mov	dptr,#_TimeMinsTens
                           1245 ;     genPlusIncr
   28DE 74 01              1246 	mov	a,#0x01
                           1247 ;	Peephole 236.a	used r3 instead of ar3
   28E0 2B                 1248 	add	a,r3
   28E1 F0                 1249 	movx	@dptr,a
                           1250 ;	Timer.c:130: LCD_gotoxy(3, 9);
                           1251 ;	genAssign
   28E2 90 00 31           1252 	mov	dptr,#_LCD_gotoxy_PARM_2
   28E5 74 09              1253 	mov	a,#0x09
   28E7 F0                 1254 	movx	@dptr,a
                           1255 ;	genCall
   28E8 75 82 03           1256 	mov	dpl,#0x03
   28EB C0 02              1257 	push	ar2
   28ED 12 09 2E           1258 	lcall	_LCD_gotoxy
   28F0 D0 02              1259 	pop	ar2
                           1260 ;	Timer.c:131: LCD_Putch(TimeMinsTens + 0x30);
                           1261 ;	genAssign
   28F2 90 01 24           1262 	mov	dptr,#_TimeMinsTens
   28F5 E0                 1263 	movx	a,@dptr
   28F6 FB                 1264 	mov	r3,a
                           1265 ;	genPlus
                           1266 ;     genPlusIncr
   28F7 74 30              1267 	mov	a,#0x30
                           1268 ;	Peephole 236.a	used r3 instead of ar3
   28F9 2B                 1269 	add	a,r3
                           1270 ;	genCall
   28FA FB                 1271 	mov	r3,a
                           1272 ;	Peephole 244.c	loading dpl from a instead of r3
   28FB F5 82              1273 	mov	dpl,a
   28FD C0 02              1274 	push	ar2
   28FF 12 09 65           1275 	lcall	_LCD_Putch
   2902 D0 02              1276 	pop	ar2
                           1277 ;	Timer.c:132: if (TimeMinsTens == 10){
                           1278 ;	genAssign
   2904 90 01 24           1279 	mov	dptr,#_TimeMinsTens
   2907 E0                 1280 	movx	a,@dptr
   2908 FB                 1281 	mov	r3,a
                           1282 ;	genCmpEq
                           1283 ;	gencjneshort
                           1284 ;	Peephole 112.b	changed ljmp to sjmp
                           1285 ;	Peephole 198.b	optimized misc jump sequence
   2909 BB 0A 27           1286 	cjne	r3,#0x0A,00120$
                           1287 ;	Peephole 200.b	removed redundant sjmp
                           1288 ;	Peephole 300	removed redundant label 00198$
                           1289 ;	Peephole 300	removed redundant label 00199$
                           1290 ;	Timer.c:133: TimeMinsTens = 0;
                           1291 ;	genAssign
   290C 90 01 24           1292 	mov	dptr,#_TimeMinsTens
                           1293 ;	Peephole 181	changed mov to clr
   290F E4                 1294 	clr	a
   2910 F0                 1295 	movx	@dptr,a
                           1296 ;	Timer.c:134: LCD_gotoxy(3, 9);
                           1297 ;	genAssign
   2911 90 00 31           1298 	mov	dptr,#_LCD_gotoxy_PARM_2
   2914 74 09              1299 	mov	a,#0x09
   2916 F0                 1300 	movx	@dptr,a
                           1301 ;	genCall
   2917 75 82 03           1302 	mov	dpl,#0x03
   291A C0 02              1303 	push	ar2
   291C 12 09 2E           1304 	lcall	_LCD_gotoxy
   291F D0 02              1305 	pop	ar2
                           1306 ;	Timer.c:135: LCD_Putch(TimeMinsTens + 0x30);
                           1307 ;	genAssign
   2921 90 01 24           1308 	mov	dptr,#_TimeMinsTens
   2924 E0                 1309 	movx	a,@dptr
   2925 FB                 1310 	mov	r3,a
                           1311 ;	genPlus
                           1312 ;     genPlusIncr
   2926 74 30              1313 	mov	a,#0x30
                           1314 ;	Peephole 236.a	used r3 instead of ar3
   2928 2B                 1315 	add	a,r3
                           1316 ;	genCall
   2929 FB                 1317 	mov	r3,a
                           1318 ;	Peephole 244.c	loading dpl from a instead of r3
   292A F5 82              1319 	mov	dpl,a
   292C C0 02              1320 	push	ar2
   292E 12 09 65           1321 	lcall	_LCD_Putch
   2931 D0 02              1322 	pop	ar2
   2933                    1323 00120$:
                           1324 ;	Timer.c:141: LCD_gotoaddr(addr);
                           1325 ;	genCall
   2933 8A 82              1326 	mov	dpl,r2
   2935 12 08 FF           1327 	lcall	_LCD_gotoaddr
   2938                    1328 00123$:
                           1329 ;	Timer.c:143: ISR_Count = 0;
                           1330 ;	genAssign
   2938 90 01 1F           1331 	mov	dptr,#_ISR_Count
                           1332 ;	Peephole 181	changed mov to clr
   293B E4                 1333 	clr	a
   293C F0                 1334 	movx	@dptr,a
                           1335 ;	Timer.c:145: if (updateAlarms){
                           1336 ;	genIfx
                           1337 ;	genIfxJump
   293D 20 02 03           1338 	jb	_timer0_updateAlarms_1_1,00200$
   2940 02 29 C1           1339 	ljmp	00140$
   2943                    1340 00200$:
                           1341 ;	Timer.c:146: for (i = 0; i < 3; ++i){
                           1342 ;	genAssign
   2943 7A 00              1343 	mov	r2,#0x00
   2945                    1344 00132$:
                           1345 ;	genCmpLt
                           1346 ;	genCmp
   2945 BA 03 00           1347 	cjne	r2,#0x03,00201$
   2948                    1348 00201$:
                           1349 ;	genIfxJump
   2948 40 03              1350 	jc	00202$
   294A 02 29 C1           1351 	ljmp	00140$
   294D                    1352 00202$:
                           1353 ;	Timer.c:147: if(ActiveAlarms[i]){
                           1354 ;	genPlus
                           1355 ;	Peephole 236.g	used r2 instead of ar2
   294D EA                 1356 	mov	a,r2
   294E 24 25              1357 	add	a,#_ActiveAlarms
   2950 FB                 1358 	mov	r3,a
                           1359 ;	Peephole 181	changed mov to clr
   2951 E4                 1360 	clr	a
   2952 34 01              1361 	addc	a,#(_ActiveAlarms >> 8)
   2954 FC                 1362 	mov	r4,a
                           1363 ;	genPointerGet
                           1364 ;	genFarPointerGet
   2955 8B 82              1365 	mov	dpl,r3
   2957 8C 83              1366 	mov	dph,r4
   2959 E0                 1367 	movx	a,@dptr
                           1368 ;	genIfxJump
                           1369 ;	Peephole 108.c	removed ljmp by inverse jump logic
   295A 60 61              1370 	jz	00134$
                           1371 ;	Peephole 300	removed redundant label 00203$
                           1372 ;	Timer.c:148: if(ExpiredAlarms[i]){
                           1373 ;	genPlus
                           1374 ;	Peephole 236.g	used r2 instead of ar2
   295C EA                 1375 	mov	a,r2
   295D 24 1A              1376 	add	a,#_ExpiredAlarms
   295F FB                 1377 	mov	r3,a
                           1378 ;	Peephole 181	changed mov to clr
   2960 E4                 1379 	clr	a
   2961 34 01              1380 	addc	a,#(_ExpiredAlarms >> 8)
   2963 FC                 1381 	mov	r4,a
                           1382 ;	genPointerGet
                           1383 ;	genFarPointerGet
   2964 8B 82              1384 	mov	dpl,r3
   2966 8C 83              1385 	mov	dph,r4
   2968 E0                 1386 	movx	a,@dptr
                           1387 ;	genIfxJump
                           1388 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2969 70 52              1389 	jnz	00134$
                           1390 ;	Peephole 300	removed redundant label 00204$
                           1391 ;	Timer.c:151: AlarmCount[i]--;
                           1392 ;	genLeftShift
                           1393 ;	genLeftShiftLiteral
                           1394 ;	genlshOne
   296B EA                 1395 	mov	a,r2
                           1396 ;	Peephole 254	optimized left shift
   296C 2A                 1397 	add	a,r2
                           1398 ;	genPlus
                           1399 ;	Peephole 177.b	removed redundant mov
                           1400 ;	Peephole 215	removed some moves
   296D 24 DA              1401 	add	a,#_AlarmCount
   296F FB                 1402 	mov	r3,a
                           1403 ;	Peephole 181	changed mov to clr
   2970 E4                 1404 	clr	a
   2971 34 00              1405 	addc	a,#(_AlarmCount >> 8)
   2973 FC                 1406 	mov	r4,a
                           1407 ;	genPointerGet
                           1408 ;	genFarPointerGet
   2974 8B 82              1409 	mov	dpl,r3
   2976 8C 83              1410 	mov	dph,r4
   2978 E0                 1411 	movx	a,@dptr
   2979 FD                 1412 	mov	r5,a
   297A A3                 1413 	inc	dptr
   297B E0                 1414 	movx	a,@dptr
   297C FE                 1415 	mov	r6,a
                           1416 ;	genMinus
                           1417 ;	genMinusDec
   297D 1D                 1418 	dec	r5
   297E BD FF 01           1419 	cjne	r5,#0xff,00205$
   2981 1E                 1420 	dec	r6
   2982                    1421 00205$:
                           1422 ;	genPointerSet
                           1423 ;     genFarPointerSet
   2982 8B 82              1424 	mov	dpl,r3
   2984 8C 83              1425 	mov	dph,r4
   2986 ED                 1426 	mov	a,r5
   2987 F0                 1427 	movx	@dptr,a
   2988 A3                 1428 	inc	dptr
   2989 EE                 1429 	mov	a,r6
   298A F0                 1430 	movx	@dptr,a
                           1431 ;	Timer.c:152: if(AlarmCount[i] == 0){
                           1432 ;	genIfx
   298B ED                 1433 	mov	a,r5
   298C 4E                 1434 	orl	a,r6
                           1435 ;	genIfxJump
                           1436 ;	Peephole 108.b	removed ljmp by inverse jump logic
   298D 70 2E              1437 	jnz	00134$
                           1438 ;	Peephole 300	removed redundant label 00206$
                           1439 ;	Timer.c:156: if(!CG_Accessed){
                           1440 ;	genIfx
                           1441 ;	genIfxJump
                           1442 ;	Peephole 108.e	removed ljmp by inverse jump logic
   298F 20 01 1C           1443 	jb	_CG_Accessed,00127$
                           1444 ;	Peephole 300	removed redundant label 00207$
                           1445 ;	Timer.c:157: LCD_gotoxy(0,0);
                           1446 ;	genAssign
   2992 90 00 31           1447 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1448 ;	Peephole 181	changed mov to clr
   2995 E4                 1449 	clr	a
   2996 F0                 1450 	movx	@dptr,a
                           1451 ;	genCall
   2997 75 82 00           1452 	mov	dpl,#0x00
   299A C0 02              1453 	push	ar2
   299C 12 09 2E           1454 	lcall	_LCD_gotoxy
   299F D0 02              1455 	pop	ar2
                           1456 ;	Timer.c:158: LCD_Putstr("Disable Alarm!");
                           1457 ;	genCall
                           1458 ;	Peephole 182.a	used 16 bit load of DPTR
   29A1 90 44 09           1459 	mov	dptr,#__str_2
   29A4 75 F0 80           1460 	mov	b,#0x80
   29A7 C0 02              1461 	push	ar2
   29A9 12 09 78           1462 	lcall	_LCD_Putstr
   29AC D0 02              1463 	pop	ar2
   29AE                    1464 00127$:
                           1465 ;	Timer.c:160: ExpiredAlarms[i] = 1;
                           1466 ;	genPlus
                           1467 ;	Peephole 236.g	used r2 instead of ar2
   29AE EA                 1468 	mov	a,r2
   29AF 24 1A              1469 	add	a,#_ExpiredAlarms
   29B1 F5 82              1470 	mov	dpl,a
                           1471 ;	Peephole 181	changed mov to clr
   29B3 E4                 1472 	clr	a
   29B4 34 01              1473 	addc	a,#(_ExpiredAlarms >> 8)
   29B6 F5 83              1474 	mov	dph,a
                           1475 ;	genPointerSet
                           1476 ;     genFarPointerSet
   29B8 74 01              1477 	mov	a,#0x01
   29BA F0                 1478 	movx	@dptr,a
                           1479 ;	Timer.c:161: DisableFlag = true;
                           1480 ;	genAssign
   29BB D2 00              1481 	setb	_DisableFlag
   29BD                    1482 00134$:
                           1483 ;	Timer.c:146: for (i = 0; i < 3; ++i){
                           1484 ;	genPlus
                           1485 ;     genPlusIncr
   29BD 0A                 1486 	inc	r2
   29BE 02 29 45           1487 	ljmp	00132$
                           1488 ;	Timer.c:165: updateAlarms = false;
   29C1                    1489 00140$:
                           1490 ;	Timer.c:169: if(PCF_ButtonPressed){
                           1491 ;	genAssign
   29C1 90 01 1E           1492 	mov	dptr,#_PCF_ButtonPressed
   29C4 E0                 1493 	movx	a,@dptr
                           1494 ;	genIfx
   29C5 FA                 1495 	mov	r2,a
                           1496 ;	Peephole 105	removed redundant mov
                           1497 ;	genIfxJump
                           1498 ;	Peephole 108.c	removed ljmp by inverse jump logic
   29C6 60 5E              1499 	jz	00150$
                           1500 ;	Peephole 300	removed redundant label 00208$
                           1501 ;	Timer.c:170: if (PCF_ButtonPressed < 3){
                           1502 ;	genCmpLt
                           1503 ;	genCmp
   29C8 BA 03 00           1504 	cjne	r2,#0x03,00209$
   29CB                    1505 00209$:
                           1506 ;	genIfxJump
                           1507 ;	Peephole 108.a	removed ljmp by inverse jump logic
   29CB 50 09              1508 	jnc	00147$
                           1509 ;	Peephole 300	removed redundant label 00210$
                           1510 ;	Timer.c:171: PCF_ButtonPressed++;
                           1511 ;	genPlus
   29CD 90 01 1E           1512 	mov	dptr,#_PCF_ButtonPressed
                           1513 ;     genPlusIncr
   29D0 74 01              1514 	mov	a,#0x01
                           1515 ;	Peephole 236.a	used r2 instead of ar2
   29D2 2A                 1516 	add	a,r2
   29D3 F0                 1517 	movx	@dptr,a
                           1518 ;	Peephole 112.b	changed ljmp to sjmp
   29D4 80 50              1519 	sjmp	00150$
   29D6                    1520 00147$:
                           1521 ;	Timer.c:174: PCF_ButtonPressed = 0;
                           1522 ;	genAssign
   29D6 90 01 1E           1523 	mov	dptr,#_PCF_ButtonPressed
                           1524 ;	Peephole 181	changed mov to clr
                           1525 ;	Timer.c:175: LCD_gotoxy(3,0);
                           1526 ;	genAssign
                           1527 ;	Peephole 181	changed mov to clr
                           1528 ;	Peephole 219.a	removed redundant clear
   29D9 E4                 1529 	clr	a
   29DA F0                 1530 	movx	@dptr,a
   29DB 90 00 31           1531 	mov	dptr,#_LCD_gotoxy_PARM_2
   29DE F0                 1532 	movx	@dptr,a
                           1533 ;	genCall
   29DF 75 82 03           1534 	mov	dpl,#0x03
   29E2 12 09 2E           1535 	lcall	_LCD_gotoxy
                           1536 ;	Timer.c:176: ButtonCount++;
                           1537 ;	genAssign
   29E5 90 01 28           1538 	mov	dptr,#_ButtonCount
   29E8 E0                 1539 	movx	a,@dptr
   29E9 FA                 1540 	mov	r2,a
                           1541 ;	genPlus
   29EA 90 01 28           1542 	mov	dptr,#_ButtonCount
                           1543 ;     genPlusIncr
   29ED 74 01              1544 	mov	a,#0x01
                           1545 ;	Peephole 236.a	used r2 instead of ar2
   29EF 2A                 1546 	add	a,r2
   29F0 F0                 1547 	movx	@dptr,a
                           1548 ;	Timer.c:178: if(ButtonCount > 15){
                           1549 ;	genAssign
   29F1 90 01 28           1550 	mov	dptr,#_ButtonCount
   29F4 E0                 1551 	movx	a,@dptr
                           1552 ;	genCmpGt
                           1553 ;	genCmp
                           1554 ;	genIfxJump
                           1555 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1556 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   29F5 FA                 1557 	mov  r2,a
                           1558 ;	Peephole 177.a	removed redundant mov
   29F6 24 F0              1559 	add	a,#0xff - 0x0F
   29F8 50 05              1560 	jnc	00142$
                           1561 ;	Peephole 300	removed redundant label 00211$
                           1562 ;	Timer.c:179: ButtonCount = 0;
                           1563 ;	genAssign
   29FA 90 01 28           1564 	mov	dptr,#_ButtonCount
                           1565 ;	Peephole 181	changed mov to clr
   29FD E4                 1566 	clr	a
   29FE F0                 1567 	movx	@dptr,a
   29FF                    1568 00142$:
                           1569 ;	Timer.c:181: if(ButtonCount > 9){
                           1570 ;	genAssign
   29FF 90 01 28           1571 	mov	dptr,#_ButtonCount
   2A02 E0                 1572 	movx	a,@dptr
                           1573 ;	genCmpGt
                           1574 ;	genCmp
                           1575 ;	genIfxJump
                           1576 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1577 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2A03 FA                 1578 	mov  r2,a
                           1579 ;	Peephole 177.a	removed redundant mov
   2A04 24 F6              1580 	add	a,#0xff - 0x09
   2A06 50 0B              1581 	jnc	00144$
                           1582 ;	Peephole 300	removed redundant label 00212$
                           1583 ;	Timer.c:182: LCD_Putch(ButtonCount + 55);    //Output hex value
                           1584 ;	genPlus
                           1585 ;     genPlusIncr
   2A08 74 37              1586 	mov	a,#0x37
                           1587 ;	Peephole 236.a	used r2 instead of ar2
   2A0A 2A                 1588 	add	a,r2
                           1589 ;	genCall
   2A0B FB                 1590 	mov	r3,a
                           1591 ;	Peephole 244.c	loading dpl from a instead of r3
   2A0C F5 82              1592 	mov	dpl,a
   2A0E 12 09 65           1593 	lcall	_LCD_Putch
                           1594 ;	Peephole 112.b	changed ljmp to sjmp
   2A11 80 09              1595 	sjmp	00145$
   2A13                    1596 00144$:
                           1597 ;	Timer.c:185: LCD_Putch(ButtonCount + 0x30);  //Output decimal value
                           1598 ;	genPlus
                           1599 ;     genPlusIncr
   2A13 74 30              1600 	mov	a,#0x30
                           1601 ;	Peephole 236.a	used r2 instead of ar2
   2A15 2A                 1602 	add	a,r2
                           1603 ;	genCall
   2A16 FA                 1604 	mov	r2,a
                           1605 ;	Peephole 244.c	loading dpl from a instead of r2
   2A17 F5 82              1606 	mov	dpl,a
   2A19 12 09 65           1607 	lcall	_LCD_Putch
   2A1C                    1608 00145$:
                           1609 ;	Timer.c:187: PCF_OutputCount(ButtonCount);
                           1610 ;	genAssign
   2A1C 90 01 28           1611 	mov	dptr,#_ButtonCount
   2A1F E0                 1612 	movx	a,@dptr
                           1613 ;	genCall
   2A20 FA                 1614 	mov	r2,a
                           1615 ;	Peephole 244.c	loading dpl from a instead of r2
   2A21 F5 82              1616 	mov	dpl,a
   2A23 12 21 54           1617 	lcall	_PCF_OutputCount
   2A26                    1618 00150$:
                           1619 ;	Timer.c:191: TH0 = Timer0_High_Calibrated;
                           1620 ;	genAssign
   2A26 75 8C 87           1621 	mov	_TH0,#0x87
                           1622 ;	Timer.c:192: TL0 = Timer0_Low_Calibrated;
                           1623 ;	genAssign
   2A29 75 8A FF           1624 	mov	_TL0,#0xFF
                           1625 ;	Timer.c:193: TCON |= 0x10;    //Start timer 0
                           1626 ;	genOr
   2A2C 43 88 10           1627 	orl	_TCON,#0x10
                           1628 ;	Peephole 300	removed redundant label 00151$
   2A2F D0 D0              1629 	pop	psw
   2A31 D0 01              1630 	pop	(0+1)
   2A33 D0 00              1631 	pop	(0+0)
   2A35 D0 07              1632 	pop	(0+7)
   2A37 D0 06              1633 	pop	(0+6)
   2A39 D0 05              1634 	pop	(0+5)
   2A3B D0 04              1635 	pop	(0+4)
   2A3D D0 03              1636 	pop	(0+3)
   2A3F D0 02              1637 	pop	(0+2)
   2A41 D0 83              1638 	pop	dph
   2A43 D0 82              1639 	pop	dpl
   2A45 D0 F0              1640 	pop	b
   2A47 D0 E0              1641 	pop	acc
   2A49 32                 1642 	reti
                           1643 ;------------------------------------------------------------
                           1644 ;Allocation info for local variables in function 'TimerRedraw'
                           1645 ;------------------------------------------------------------
                           1646 ;------------------------------------------------------------
                           1647 ;	Timer.c:198: void TimerRedraw(void){
                           1648 ;	-----------------------------------------
                           1649 ;	 function TimerRedraw
                           1650 ;	-----------------------------------------
   2A4A                    1651 _TimerRedraw:
                           1652 ;	Timer.c:200: EA = 0; //Disable interrupts temporarily
                           1653 ;	genAssign
   2A4A C2 AF              1654 	clr	_EA
                           1655 ;	Timer.c:201: LCD_gotoxy(3,9);
                           1656 ;	genAssign
   2A4C 90 00 31           1657 	mov	dptr,#_LCD_gotoxy_PARM_2
   2A4F 74 09              1658 	mov	a,#0x09
   2A51 F0                 1659 	movx	@dptr,a
                           1660 ;	genCall
   2A52 75 82 03           1661 	mov	dpl,#0x03
   2A55 12 09 2E           1662 	lcall	_LCD_gotoxy
                           1663 ;	Timer.c:202: LCD_Putch(TimeMinsTens + 0x30);
                           1664 ;	genAssign
   2A58 90 01 24           1665 	mov	dptr,#_TimeMinsTens
   2A5B E0                 1666 	movx	a,@dptr
   2A5C FA                 1667 	mov	r2,a
                           1668 ;	genPlus
                           1669 ;     genPlusIncr
   2A5D 74 30              1670 	mov	a,#0x30
                           1671 ;	Peephole 236.a	used r2 instead of ar2
   2A5F 2A                 1672 	add	a,r2
                           1673 ;	genCall
   2A60 FA                 1674 	mov	r2,a
                           1675 ;	Peephole 244.c	loading dpl from a instead of r2
   2A61 F5 82              1676 	mov	dpl,a
   2A63 12 09 65           1677 	lcall	_LCD_Putch
                           1678 ;	Timer.c:203: LCD_Putch(TimeMinsOnes + 0x30);
                           1679 ;	genAssign
   2A66 90 01 23           1680 	mov	dptr,#_TimeMinsOnes
   2A69 E0                 1681 	movx	a,@dptr
   2A6A FA                 1682 	mov	r2,a
                           1683 ;	genPlus
                           1684 ;     genPlusIncr
   2A6B 74 30              1685 	mov	a,#0x30
                           1686 ;	Peephole 236.a	used r2 instead of ar2
   2A6D 2A                 1687 	add	a,r2
                           1688 ;	genCall
   2A6E FA                 1689 	mov	r2,a
                           1690 ;	Peephole 244.c	loading dpl from a instead of r2
   2A6F F5 82              1691 	mov	dpl,a
   2A71 12 09 65           1692 	lcall	_LCD_Putch
                           1693 ;	Timer.c:204: LCD_Putch(':');
                           1694 ;	genCall
   2A74 75 82 3A           1695 	mov	dpl,#0x3A
   2A77 12 09 65           1696 	lcall	_LCD_Putch
                           1697 ;	Timer.c:205: LCD_Putch(TimeSecsTens + 0x30);
                           1698 ;	genAssign
   2A7A 90 01 22           1699 	mov	dptr,#_TimeSecsTens
   2A7D E0                 1700 	movx	a,@dptr
   2A7E FA                 1701 	mov	r2,a
                           1702 ;	genPlus
                           1703 ;     genPlusIncr
   2A7F 74 30              1704 	mov	a,#0x30
                           1705 ;	Peephole 236.a	used r2 instead of ar2
   2A81 2A                 1706 	add	a,r2
                           1707 ;	genCall
   2A82 FA                 1708 	mov	r2,a
                           1709 ;	Peephole 244.c	loading dpl from a instead of r2
   2A83 F5 82              1710 	mov	dpl,a
   2A85 12 09 65           1711 	lcall	_LCD_Putch
                           1712 ;	Timer.c:206: LCD_Putch(TimeSecsOnes + 0x30);
                           1713 ;	genAssign
   2A88 90 01 21           1714 	mov	dptr,#_TimeSecsOnes
   2A8B E0                 1715 	movx	a,@dptr
   2A8C FA                 1716 	mov	r2,a
                           1717 ;	genPlus
                           1718 ;     genPlusIncr
   2A8D 74 30              1719 	mov	a,#0x30
                           1720 ;	Peephole 236.a	used r2 instead of ar2
   2A8F 2A                 1721 	add	a,r2
                           1722 ;	genCall
   2A90 FA                 1723 	mov	r2,a
                           1724 ;	Peephole 244.c	loading dpl from a instead of r2
   2A91 F5 82              1725 	mov	dpl,a
   2A93 12 09 65           1726 	lcall	_LCD_Putch
                           1727 ;	Timer.c:207: LCD_Putch('.');
                           1728 ;	genCall
   2A96 75 82 2E           1729 	mov	dpl,#0x2E
   2A99 12 09 65           1730 	lcall	_LCD_Putch
                           1731 ;	Timer.c:208: LCD_Putch(TimeTenths + 0x30);
                           1732 ;	genAssign
   2A9C 90 01 20           1733 	mov	dptr,#_TimeTenths
   2A9F E0                 1734 	movx	a,@dptr
   2AA0 FA                 1735 	mov	r2,a
                           1736 ;	genPlus
                           1737 ;     genPlusIncr
   2AA1 74 30              1738 	mov	a,#0x30
                           1739 ;	Peephole 236.a	used r2 instead of ar2
   2AA3 2A                 1740 	add	a,r2
                           1741 ;	genCall
   2AA4 FA                 1742 	mov	r2,a
                           1743 ;	Peephole 244.c	loading dpl from a instead of r2
   2AA5 F5 82              1744 	mov	dpl,a
   2AA7 12 09 65           1745 	lcall	_LCD_Putch
                           1746 ;	Timer.c:209: EA = 1;
                           1747 ;	genAssign
   2AAA D2 AF              1748 	setb	_EA
                           1749 ;	Peephole 300	removed redundant label 00101$
   2AAC 22                 1750 	ret
                           1751 ;------------------------------------------------------------
                           1752 ;Allocation info for local variables in function 'Clock_Stop'
                           1753 ;------------------------------------------------------------
                           1754 ;------------------------------------------------------------
                           1755 ;	Timer.c:214: void Clock_Stop(void){
                           1756 ;	-----------------------------------------
                           1757 ;	 function Clock_Stop
                           1758 ;	-----------------------------------------
   2AAD                    1759 _Clock_Stop:
                           1760 ;	Timer.c:215: IE &= ~0x02;    //Clear Timer0 interrupt bit
                           1761 ;	genAnd
   2AAD 53 A8 FD           1762 	anl	_IE,#0xFD
                           1763 ;	Peephole 300	removed redundant label 00101$
   2AB0 22                 1764 	ret
                           1765 ;------------------------------------------------------------
                           1766 ;Allocation info for local variables in function 'Clock_Start'
                           1767 ;------------------------------------------------------------
                           1768 ;------------------------------------------------------------
                           1769 ;	Timer.c:219: void Clock_Start(void){
                           1770 ;	-----------------------------------------
                           1771 ;	 function Clock_Start
                           1772 ;	-----------------------------------------
   2AB1                    1773 _Clock_Start:
                           1774 ;	Timer.c:220: IE |= 0x82;      //Enable intterupts for timer 0
                           1775 ;	genOr
   2AB1 43 A8 82           1776 	orl	_IE,#0x82
                           1777 ;	Peephole 300	removed redundant label 00101$
   2AB4 22                 1778 	ret
                           1779 ;------------------------------------------------------------
                           1780 ;Allocation info for local variables in function 'Clock_Reset'
                           1781 ;------------------------------------------------------------
                           1782 ;------------------------------------------------------------
                           1783 ;	Timer.c:224: void Clock_Reset(void){
                           1784 ;	-----------------------------------------
                           1785 ;	 function Clock_Reset
                           1786 ;	-----------------------------------------
   2AB5                    1787 _Clock_Reset:
                           1788 ;	Timer.c:225: TimeTenths = 0;
                           1789 ;	genAssign
   2AB5 90 01 20           1790 	mov	dptr,#_TimeTenths
                           1791 ;	Peephole 181	changed mov to clr
                           1792 ;	Timer.c:226: TimeSecsOnes = 0;
                           1793 ;	genAssign
                           1794 ;	Peephole 181	changed mov to clr
                           1795 ;	Peephole 219.a	removed redundant clear
                           1796 ;	Timer.c:227: TimeSecsTens = 0;
                           1797 ;	genAssign
                           1798 ;	Peephole 181	changed mov to clr
                           1799 ;	Timer.c:228: TimeMinsOnes = 0;
                           1800 ;	genAssign
                           1801 ;	Peephole 181	changed mov to clr
                           1802 ;	Peephole 219.a	removed redundant clear
   2AB8 E4                 1803 	clr	a
   2AB9 F0                 1804 	movx	@dptr,a
   2ABA 90 01 21           1805 	mov	dptr,#_TimeSecsOnes
   2ABD F0                 1806 	movx	@dptr,a
   2ABE 90 01 22           1807 	mov	dptr,#_TimeSecsTens
                           1808 ;	Peephole 219.b	removed redundant clear
   2AC1 F0                 1809 	movx	@dptr,a
   2AC2 90 01 23           1810 	mov	dptr,#_TimeMinsOnes
   2AC5 F0                 1811 	movx	@dptr,a
                           1812 ;	Timer.c:229: TimeMinsTens = 0;
                           1813 ;	genAssign
   2AC6 90 01 24           1814 	mov	dptr,#_TimeMinsTens
                           1815 ;	Peephole 181	changed mov to clr
   2AC9 E4                 1816 	clr	a
   2ACA F0                 1817 	movx	@dptr,a
                           1818 ;	Timer.c:230: TimerRedraw();
                           1819 ;	genCall
                           1820 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2ACB 02 2A 4A           1821 	ljmp	_TimerRedraw
                           1822 ;
                           1823 ;------------------------------------------------------------
                           1824 ;Allocation info for local variables in function 'Timer0_Init'
                           1825 ;------------------------------------------------------------
                           1826 ;------------------------------------------------------------
                           1827 ;	Timer.c:239: void Timer0_Init(void){
                           1828 ;	-----------------------------------------
                           1829 ;	 function Timer0_Init
                           1830 ;	-----------------------------------------
   2ACE                    1831 _Timer0_Init:
                           1832 ;	Timer.c:240: TMOD |= 0x01;    //16-bit mode
                           1833 ;	genOr
   2ACE 43 89 01           1834 	orl	_TMOD,#0x01
                           1835 ;	Timer.c:241: TH0 = Timer0_High_Calibrated;
                           1836 ;	genAssign
   2AD1 75 8C 87           1837 	mov	_TH0,#0x87
                           1838 ;	Timer.c:242: TL0 = Timer0_Low_Calibrated;
                           1839 ;	genAssign
   2AD4 75 8A FF           1840 	mov	_TL0,#0xFF
                           1841 ;	Timer.c:244: IE |= 0x82;      //Enable intterupts for timer 0
                           1842 ;	genOr
   2AD7 43 A8 82           1843 	orl	_IE,#0x82
                           1844 ;	Timer.c:245: P1_2 =  0;
                           1845 ;	genAssign
   2ADA C2 92              1846 	clr	_P1_2
                           1847 ;	Timer.c:247: ISR_Count = 0;
                           1848 ;	genAssign
   2ADC 90 01 1F           1849 	mov	dptr,#_ISR_Count
                           1850 ;	Peephole 181	changed mov to clr
                           1851 ;	Timer.c:248: ButtonCount = 0;
                           1852 ;	genAssign
                           1853 ;	Peephole 181	changed mov to clr
                           1854 ;	Peephole 219.a	removed redundant clear
                           1855 ;	Timer.c:249: ExpiredAlarms[0] = 0; ExpiredAlarms[1] = 0; ExpiredAlarms[2] = 0;
                           1856 ;	genPointerSet
                           1857 ;     genFarPointerSet
                           1858 ;	Peephole 181	changed mov to clr
                           1859 ;	genPointerSet
                           1860 ;     genFarPointerSet
                           1861 ;	Peephole 181	changed mov to clr
                           1862 ;	Peephole 219.a	removed redundant clear
   2ADF E4                 1863 	clr	a
   2AE0 F0                 1864 	movx	@dptr,a
   2AE1 90 01 28           1865 	mov	dptr,#_ButtonCount
   2AE4 F0                 1866 	movx	@dptr,a
   2AE5 90 01 1A           1867 	mov	dptr,#_ExpiredAlarms
                           1868 ;	Peephole 219.b	removed redundant clear
   2AE8 F0                 1869 	movx	@dptr,a
   2AE9 90 01 1B           1870 	mov	dptr,#(_ExpiredAlarms + 0x0001)
   2AEC F0                 1871 	movx	@dptr,a
                           1872 ;	genPointerSet
                           1873 ;     genFarPointerSet
   2AED 90 01 1C           1874 	mov	dptr,#(_ExpiredAlarms + 0x0002)
                           1875 ;	Peephole 181	changed mov to clr
   2AF0 E4                 1876 	clr	a
   2AF1 F0                 1877 	movx	@dptr,a
                           1878 ;	Timer.c:251: Clock_Reset();
                           1879 ;	genCall
   2AF2 12 2A B5           1880 	lcall	_Clock_Reset
                           1881 ;	Timer.c:253: TCON |= 0x10;    //Start timer 0
                           1882 ;	genOr
   2AF5 43 88 10           1883 	orl	_TCON,#0x10
                           1884 ;	Peephole 300	removed redundant label 00101$
   2AF8 22                 1885 	ret
                           1886 	.area CSEG    (CODE)
                           1887 	.area CONST   (CODE)
   43B2                    1888 __str_0:
   43B2 0D                 1889 	.db 0x0D
   43B3 0A                 1890 	.db 0x0A
   43B4 41 6C 6C 20 61 6C  1891 	.ascii "All alarms busy, cannot create new alarm"
        61 72 6D 73 20 62
        75 73 79 2C 20 63
        61 6E 6E 6F 74 20
        63 72 65 61 74 65
        20 6E 65 77 20 61
        6C 61 72 6D
   43DC 00                 1892 	.db 0x00
   43DD                    1893 __str_1:
   43DD 0D                 1894 	.db 0x0D
   43DE 0A                 1895 	.db 0x0A
   43DF 43 72 65 61 74 65  1896 	.ascii "Created a new alarm %d with duration %u"
        64 20 61 20 6E 65
        77 20 61 6C 61 72
        6D 20 25 64 20 77
        69 74 68 20 64 75
        72 61 74 69 6F 6E
        20 25 75
   4406 0D                 1897 	.db 0x0D
   4407 0A                 1898 	.db 0x0A
   4408 00                 1899 	.db 0x00
   4409                    1900 __str_2:
   4409 44 69 73 61 62 6C  1901 	.ascii "Disable Alarm!"
        65 20 41 6C 61 72
        6D 21
   4417 00                 1902 	.db 0x00
                           1903 	.area XINIT   (CODE)
   442A                    1904 __xinit__ISR_Count:
   442A 00                 1905 	.db #0x00
   442B                    1906 __xinit__TimeTenths:
   442B 00                 1907 	.db #0x00
   442C                    1908 __xinit__TimeSecsOnes:
   442C 00                 1909 	.db #0x00
   442D                    1910 __xinit__TimeSecsTens:
   442D 00                 1911 	.db #0x00
   442E                    1912 __xinit__TimeMinsOnes:
   442E 00                 1913 	.db #0x00
   442F                    1914 __xinit__TimeMinsTens:
   442F 00                 1915 	.db #0x00
   4430                    1916 __xinit__ActiveAlarms:
   4430 00                 1917 	.db #0x00
   4431 00                 1918 	.db #0x00
   4432 00                 1919 	.db #0x00
   4433                    1920 __xinit__ButtonCount:
   4433 00                 1921 	.db #0x00
