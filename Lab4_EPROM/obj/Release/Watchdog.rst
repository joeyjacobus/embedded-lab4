                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 13 23:07:07 2016
                              5 ;--------------------------------------------------------
                              6 	.module Watchdog
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P5_7
                             13 	.globl _P5_6
                             14 	.globl _P5_5
                             15 	.globl _P5_4
                             16 	.globl _P5_3
                             17 	.globl _P5_2
                             18 	.globl _P5_1
                             19 	.globl _P5_0
                             20 	.globl _P4_7
                             21 	.globl _P4_6
                             22 	.globl _P4_5
                             23 	.globl _P4_4
                             24 	.globl _P4_3
                             25 	.globl _P4_2
                             26 	.globl _P4_1
                             27 	.globl _P4_0
                             28 	.globl _PX0L
                             29 	.globl _PT0L
                             30 	.globl _PX1L
                             31 	.globl _PT1L
                             32 	.globl _PLS
                             33 	.globl _PT2L
                             34 	.globl _PPCL
                             35 	.globl _EC
                             36 	.globl _CCF0
                             37 	.globl _CCF1
                             38 	.globl _CCF2
                             39 	.globl _CCF3
                             40 	.globl _CCF4
                             41 	.globl _CR
                             42 	.globl _CF
                             43 	.globl _TF2
                             44 	.globl _EXF2
                             45 	.globl _RCLK
                             46 	.globl _TCLK
                             47 	.globl _EXEN2
                             48 	.globl _TR2
                             49 	.globl _C_T2
                             50 	.globl _CP_RL2
                             51 	.globl _T2CON_7
                             52 	.globl _T2CON_6
                             53 	.globl _T2CON_5
                             54 	.globl _T2CON_4
                             55 	.globl _T2CON_3
                             56 	.globl _T2CON_2
                             57 	.globl _T2CON_1
                             58 	.globl _T2CON_0
                             59 	.globl _PT2
                             60 	.globl _ET2
                             61 	.globl _CY
                             62 	.globl _AC
                             63 	.globl _F0
                             64 	.globl _RS1
                             65 	.globl _RS0
                             66 	.globl _OV
                             67 	.globl _F1
                             68 	.globl _P
                             69 	.globl _PS
                             70 	.globl _PT1
                             71 	.globl _PX1
                             72 	.globl _PT0
                             73 	.globl _PX0
                             74 	.globl _RD
                             75 	.globl _WR
                             76 	.globl _T1
                             77 	.globl _T0
                             78 	.globl _INT1
                             79 	.globl _INT0
                             80 	.globl _TXD
                             81 	.globl _RXD
                             82 	.globl _P3_7
                             83 	.globl _P3_6
                             84 	.globl _P3_5
                             85 	.globl _P3_4
                             86 	.globl _P3_3
                             87 	.globl _P3_2
                             88 	.globl _P3_1
                             89 	.globl _P3_0
                             90 	.globl _EA
                             91 	.globl _ES
                             92 	.globl _ET1
                             93 	.globl _EX1
                             94 	.globl _ET0
                             95 	.globl _EX0
                             96 	.globl _P2_7
                             97 	.globl _P2_6
                             98 	.globl _P2_5
                             99 	.globl _P2_4
                            100 	.globl _P2_3
                            101 	.globl _P2_2
                            102 	.globl _P2_1
                            103 	.globl _P2_0
                            104 	.globl _SM0
                            105 	.globl _SM1
                            106 	.globl _SM2
                            107 	.globl _REN
                            108 	.globl _TB8
                            109 	.globl _RB8
                            110 	.globl _TI
                            111 	.globl _RI
                            112 	.globl _P1_7
                            113 	.globl _P1_6
                            114 	.globl _P1_5
                            115 	.globl _P1_4
                            116 	.globl _P1_3
                            117 	.globl _P1_2
                            118 	.globl _P1_1
                            119 	.globl _P1_0
                            120 	.globl _TF1
                            121 	.globl _TR1
                            122 	.globl _TF0
                            123 	.globl _TR0
                            124 	.globl _IE1
                            125 	.globl _IT1
                            126 	.globl _IE0
                            127 	.globl _IT0
                            128 	.globl _P0_7
                            129 	.globl _P0_6
                            130 	.globl _P0_5
                            131 	.globl _P0_4
                            132 	.globl _P0_3
                            133 	.globl _P0_2
                            134 	.globl _P0_1
                            135 	.globl _P0_0
                            136 	.globl _EECON
                            137 	.globl _KBF
                            138 	.globl _KBE
                            139 	.globl _KBLS
                            140 	.globl _BRL
                            141 	.globl _BDRCON
                            142 	.globl _T2MOD
                            143 	.globl _SPDAT
                            144 	.globl _SPSTA
                            145 	.globl _SPCON
                            146 	.globl _SADEN
                            147 	.globl _SADDR
                            148 	.globl _WDTPRG
                            149 	.globl _WDTRST
                            150 	.globl _P5
                            151 	.globl _P4
                            152 	.globl _IPH1
                            153 	.globl _IPL1
                            154 	.globl _IPH0
                            155 	.globl _IPL0
                            156 	.globl _IEN1
                            157 	.globl _IEN0
                            158 	.globl _CMOD
                            159 	.globl _CL
                            160 	.globl _CH
                            161 	.globl _CCON
                            162 	.globl _CCAPM4
                            163 	.globl _CCAPM3
                            164 	.globl _CCAPM2
                            165 	.globl _CCAPM1
                            166 	.globl _CCAPM0
                            167 	.globl _CCAP4L
                            168 	.globl _CCAP3L
                            169 	.globl _CCAP2L
                            170 	.globl _CCAP1L
                            171 	.globl _CCAP0L
                            172 	.globl _CCAP4H
                            173 	.globl _CCAP3H
                            174 	.globl _CCAP2H
                            175 	.globl _CCAP1H
                            176 	.globl _CCAP0H
                            177 	.globl _CKCKON1
                            178 	.globl _CKCKON0
                            179 	.globl _CKRL
                            180 	.globl _AUXR1
                            181 	.globl _AUXR
                            182 	.globl _TH2
                            183 	.globl _TL2
                            184 	.globl _RCAP2H
                            185 	.globl _RCAP2L
                            186 	.globl _T2CON
                            187 	.globl _B
                            188 	.globl _ACC
                            189 	.globl _PSW
                            190 	.globl _IP
                            191 	.globl _P3
                            192 	.globl _IE
                            193 	.globl _P2
                            194 	.globl _SBUF
                            195 	.globl _SCON
                            196 	.globl _P1
                            197 	.globl _TH1
                            198 	.globl _TH0
                            199 	.globl _TL1
                            200 	.globl _TL0
                            201 	.globl _TMOD
                            202 	.globl _TCON
                            203 	.globl _PCON
                            204 	.globl _DPH
                            205 	.globl _DPL
                            206 	.globl _SP
                            207 	.globl _P0
                            208 	.globl _Watchdog_Reset
                            209 	.globl _Watchdog_Init
                            210 ;--------------------------------------------------------
                            211 ; special function registers
                            212 ;--------------------------------------------------------
                            213 	.area RSEG    (DATA)
                    0080    214 _P0	=	0x0080
                    0081    215 _SP	=	0x0081
                    0082    216 _DPL	=	0x0082
                    0083    217 _DPH	=	0x0083
                    0087    218 _PCON	=	0x0087
                    0088    219 _TCON	=	0x0088
                    0089    220 _TMOD	=	0x0089
                    008A    221 _TL0	=	0x008a
                    008B    222 _TL1	=	0x008b
                    008C    223 _TH0	=	0x008c
                    008D    224 _TH1	=	0x008d
                    0090    225 _P1	=	0x0090
                    0098    226 _SCON	=	0x0098
                    0099    227 _SBUF	=	0x0099
                    00A0    228 _P2	=	0x00a0
                    00A8    229 _IE	=	0x00a8
                    00B0    230 _P3	=	0x00b0
                    00B8    231 _IP	=	0x00b8
                    00D0    232 _PSW	=	0x00d0
                    00E0    233 _ACC	=	0x00e0
                    00F0    234 _B	=	0x00f0
                    00C8    235 _T2CON	=	0x00c8
                    00CA    236 _RCAP2L	=	0x00ca
                    00CB    237 _RCAP2H	=	0x00cb
                    00CC    238 _TL2	=	0x00cc
                    00CD    239 _TH2	=	0x00cd
                    008E    240 _AUXR	=	0x008e
                    00A2    241 _AUXR1	=	0x00a2
                    0097    242 _CKRL	=	0x0097
                    008F    243 _CKCKON0	=	0x008f
                    008F    244 _CKCKON1	=	0x008f
                    00FA    245 _CCAP0H	=	0x00fa
                    00FB    246 _CCAP1H	=	0x00fb
                    00FC    247 _CCAP2H	=	0x00fc
                    00FD    248 _CCAP3H	=	0x00fd
                    00FE    249 _CCAP4H	=	0x00fe
                    00EA    250 _CCAP0L	=	0x00ea
                    00EB    251 _CCAP1L	=	0x00eb
                    00EC    252 _CCAP2L	=	0x00ec
                    00ED    253 _CCAP3L	=	0x00ed
                    00EE    254 _CCAP4L	=	0x00ee
                    00DA    255 _CCAPM0	=	0x00da
                    00DB    256 _CCAPM1	=	0x00db
                    00DC    257 _CCAPM2	=	0x00dc
                    00DD    258 _CCAPM3	=	0x00dd
                    00DE    259 _CCAPM4	=	0x00de
                    00D8    260 _CCON	=	0x00d8
                    00F9    261 _CH	=	0x00f9
                    00E9    262 _CL	=	0x00e9
                    00D9    263 _CMOD	=	0x00d9
                    00A8    264 _IEN0	=	0x00a8
                    00B1    265 _IEN1	=	0x00b1
                    00B8    266 _IPL0	=	0x00b8
                    00B7    267 _IPH0	=	0x00b7
                    00B2    268 _IPL1	=	0x00b2
                    00B3    269 _IPH1	=	0x00b3
                    00C0    270 _P4	=	0x00c0
                    00D8    271 _P5	=	0x00d8
                    00A6    272 _WDTRST	=	0x00a6
                    00A7    273 _WDTPRG	=	0x00a7
                    00A9    274 _SADDR	=	0x00a9
                    00B9    275 _SADEN	=	0x00b9
                    00C3    276 _SPCON	=	0x00c3
                    00C4    277 _SPSTA	=	0x00c4
                    00C5    278 _SPDAT	=	0x00c5
                    00C9    279 _T2MOD	=	0x00c9
                    009B    280 _BDRCON	=	0x009b
                    009A    281 _BRL	=	0x009a
                    009C    282 _KBLS	=	0x009c
                    009D    283 _KBE	=	0x009d
                    009E    284 _KBF	=	0x009e
                    00D2    285 _EECON	=	0x00d2
                            286 ;--------------------------------------------------------
                            287 ; special function bits
                            288 ;--------------------------------------------------------
                            289 	.area RSEG    (DATA)
                    0080    290 _P0_0	=	0x0080
                    0081    291 _P0_1	=	0x0081
                    0082    292 _P0_2	=	0x0082
                    0083    293 _P0_3	=	0x0083
                    0084    294 _P0_4	=	0x0084
                    0085    295 _P0_5	=	0x0085
                    0086    296 _P0_6	=	0x0086
                    0087    297 _P0_7	=	0x0087
                    0088    298 _IT0	=	0x0088
                    0089    299 _IE0	=	0x0089
                    008A    300 _IT1	=	0x008a
                    008B    301 _IE1	=	0x008b
                    008C    302 _TR0	=	0x008c
                    008D    303 _TF0	=	0x008d
                    008E    304 _TR1	=	0x008e
                    008F    305 _TF1	=	0x008f
                    0090    306 _P1_0	=	0x0090
                    0091    307 _P1_1	=	0x0091
                    0092    308 _P1_2	=	0x0092
                    0093    309 _P1_3	=	0x0093
                    0094    310 _P1_4	=	0x0094
                    0095    311 _P1_5	=	0x0095
                    0096    312 _P1_6	=	0x0096
                    0097    313 _P1_7	=	0x0097
                    0098    314 _RI	=	0x0098
                    0099    315 _TI	=	0x0099
                    009A    316 _RB8	=	0x009a
                    009B    317 _TB8	=	0x009b
                    009C    318 _REN	=	0x009c
                    009D    319 _SM2	=	0x009d
                    009E    320 _SM1	=	0x009e
                    009F    321 _SM0	=	0x009f
                    00A0    322 _P2_0	=	0x00a0
                    00A1    323 _P2_1	=	0x00a1
                    00A2    324 _P2_2	=	0x00a2
                    00A3    325 _P2_3	=	0x00a3
                    00A4    326 _P2_4	=	0x00a4
                    00A5    327 _P2_5	=	0x00a5
                    00A6    328 _P2_6	=	0x00a6
                    00A7    329 _P2_7	=	0x00a7
                    00A8    330 _EX0	=	0x00a8
                    00A9    331 _ET0	=	0x00a9
                    00AA    332 _EX1	=	0x00aa
                    00AB    333 _ET1	=	0x00ab
                    00AC    334 _ES	=	0x00ac
                    00AF    335 _EA	=	0x00af
                    00B0    336 _P3_0	=	0x00b0
                    00B1    337 _P3_1	=	0x00b1
                    00B2    338 _P3_2	=	0x00b2
                    00B3    339 _P3_3	=	0x00b3
                    00B4    340 _P3_4	=	0x00b4
                    00B5    341 _P3_5	=	0x00b5
                    00B6    342 _P3_6	=	0x00b6
                    00B7    343 _P3_7	=	0x00b7
                    00B0    344 _RXD	=	0x00b0
                    00B1    345 _TXD	=	0x00b1
                    00B2    346 _INT0	=	0x00b2
                    00B3    347 _INT1	=	0x00b3
                    00B4    348 _T0	=	0x00b4
                    00B5    349 _T1	=	0x00b5
                    00B6    350 _WR	=	0x00b6
                    00B7    351 _RD	=	0x00b7
                    00B8    352 _PX0	=	0x00b8
                    00B9    353 _PT0	=	0x00b9
                    00BA    354 _PX1	=	0x00ba
                    00BB    355 _PT1	=	0x00bb
                    00BC    356 _PS	=	0x00bc
                    00D0    357 _P	=	0x00d0
                    00D1    358 _F1	=	0x00d1
                    00D2    359 _OV	=	0x00d2
                    00D3    360 _RS0	=	0x00d3
                    00D4    361 _RS1	=	0x00d4
                    00D5    362 _F0	=	0x00d5
                    00D6    363 _AC	=	0x00d6
                    00D7    364 _CY	=	0x00d7
                    00AD    365 _ET2	=	0x00ad
                    00BD    366 _PT2	=	0x00bd
                    00C8    367 _T2CON_0	=	0x00c8
                    00C9    368 _T2CON_1	=	0x00c9
                    00CA    369 _T2CON_2	=	0x00ca
                    00CB    370 _T2CON_3	=	0x00cb
                    00CC    371 _T2CON_4	=	0x00cc
                    00CD    372 _T2CON_5	=	0x00cd
                    00CE    373 _T2CON_6	=	0x00ce
                    00CF    374 _T2CON_7	=	0x00cf
                    00C8    375 _CP_RL2	=	0x00c8
                    00C9    376 _C_T2	=	0x00c9
                    00CA    377 _TR2	=	0x00ca
                    00CB    378 _EXEN2	=	0x00cb
                    00CC    379 _TCLK	=	0x00cc
                    00CD    380 _RCLK	=	0x00cd
                    00CE    381 _EXF2	=	0x00ce
                    00CF    382 _TF2	=	0x00cf
                    00DF    383 _CF	=	0x00df
                    00DE    384 _CR	=	0x00de
                    00DC    385 _CCF4	=	0x00dc
                    00DB    386 _CCF3	=	0x00db
                    00DA    387 _CCF2	=	0x00da
                    00D9    388 _CCF1	=	0x00d9
                    00D8    389 _CCF0	=	0x00d8
                    00AE    390 _EC	=	0x00ae
                    00BE    391 _PPCL	=	0x00be
                    00BD    392 _PT2L	=	0x00bd
                    00BC    393 _PLS	=	0x00bc
                    00BB    394 _PT1L	=	0x00bb
                    00BA    395 _PX1L	=	0x00ba
                    00B9    396 _PT0L	=	0x00b9
                    00B8    397 _PX0L	=	0x00b8
                    00C0    398 _P4_0	=	0x00c0
                    00C1    399 _P4_1	=	0x00c1
                    00C2    400 _P4_2	=	0x00c2
                    00C3    401 _P4_3	=	0x00c3
                    00C4    402 _P4_4	=	0x00c4
                    00C5    403 _P4_5	=	0x00c5
                    00C6    404 _P4_6	=	0x00c6
                    00C7    405 _P4_7	=	0x00c7
                    00D8    406 _P5_0	=	0x00d8
                    00D9    407 _P5_1	=	0x00d9
                    00DA    408 _P5_2	=	0x00da
                    00DB    409 _P5_3	=	0x00db
                    00DC    410 _P5_4	=	0x00dc
                    00DD    411 _P5_5	=	0x00dd
                    00DE    412 _P5_6	=	0x00de
                    00DF    413 _P5_7	=	0x00df
                            414 ;--------------------------------------------------------
                            415 ; overlayable register banks
                            416 ;--------------------------------------------------------
                            417 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     418 	.ds 8
                            419 ;--------------------------------------------------------
                            420 ; internal ram data
                            421 ;--------------------------------------------------------
                            422 	.area DSEG    (DATA)
                            423 ;--------------------------------------------------------
                            424 ; overlayable items in internal ram 
                            425 ;--------------------------------------------------------
                            426 	.area OSEG    (OVR,DATA)
                            427 ;--------------------------------------------------------
                            428 ; indirectly addressable internal ram data
                            429 ;--------------------------------------------------------
                            430 	.area ISEG    (DATA)
                            431 ;--------------------------------------------------------
                            432 ; bit data
                            433 ;--------------------------------------------------------
                            434 	.area BSEG    (BIT)
                            435 ;--------------------------------------------------------
                            436 ; paged external ram data
                            437 ;--------------------------------------------------------
                            438 	.area PSEG    (PAG,XDATA)
                            439 ;--------------------------------------------------------
                            440 ; external ram data
                            441 ;--------------------------------------------------------
                            442 	.area XSEG    (XDATA)
                            443 ;--------------------------------------------------------
                            444 ; external initialized ram data
                            445 ;--------------------------------------------------------
                            446 	.area XISEG   (XDATA)
                            447 	.area HOME    (CODE)
                            448 	.area GSINIT0 (CODE)
                            449 	.area GSINIT1 (CODE)
                            450 	.area GSINIT2 (CODE)
                            451 	.area GSINIT3 (CODE)
                            452 	.area GSINIT4 (CODE)
                            453 	.area GSINIT5 (CODE)
                            454 	.area GSINIT  (CODE)
                            455 	.area GSFINAL (CODE)
                            456 	.area CSEG    (CODE)
                            457 ;--------------------------------------------------------
                            458 ; global & static initialisations
                            459 ;--------------------------------------------------------
                            460 	.area HOME    (CODE)
                            461 	.area GSINIT  (CODE)
                            462 	.area GSFINAL (CODE)
                            463 	.area GSINIT  (CODE)
                            464 ;--------------------------------------------------------
                            465 ; Home
                            466 ;--------------------------------------------------------
                            467 	.area HOME    (CODE)
                            468 	.area CSEG    (CODE)
                            469 ;--------------------------------------------------------
                            470 ; code
                            471 ;--------------------------------------------------------
                            472 	.area CSEG    (CODE)
                            473 ;------------------------------------------------------------
                            474 ;Allocation info for local variables in function 'Watchdog_Reset'
                            475 ;------------------------------------------------------------
                            476 ;------------------------------------------------------------
                            477 ;	Watchdog.c:18: void Watchdog_Reset(void){
                            478 ;	-----------------------------------------
                            479 ;	 function Watchdog_Reset
                            480 ;	-----------------------------------------
   2AF9                     481 _Watchdog_Reset:
                    0002    482 	ar2 = 0x02
                    0003    483 	ar3 = 0x03
                    0004    484 	ar4 = 0x04
                    0005    485 	ar5 = 0x05
                    0006    486 	ar6 = 0x06
                    0007    487 	ar7 = 0x07
                    0000    488 	ar0 = 0x00
                    0001    489 	ar1 = 0x01
                            490 ;	Watchdog.c:19: WDTPRG |= 0x07;     //2 second time out
                            491 ;	genOr
   2AF9 43 A7 07            492 	orl	_WDTPRG,#0x07
                            493 ;	Watchdog.c:20: WDTRST  = 0x1E;
                            494 ;	genAssign
   2AFC 75 A6 1E            495 	mov	_WDTRST,#0x1E
                            496 ;	Watchdog.c:21: WDTRST  = 0xE1;
                            497 ;	genAssign
   2AFF 75 A6 E1            498 	mov	_WDTRST,#0xE1
                            499 ;	Peephole 300	removed redundant label 00101$
   2B02 22                  500 	ret
                            501 ;------------------------------------------------------------
                            502 ;Allocation info for local variables in function 'Watchdog_Init'
                            503 ;------------------------------------------------------------
                            504 ;------------------------------------------------------------
                            505 ;	Watchdog.c:27: void Watchdog_Init(void){
                            506 ;	-----------------------------------------
                            507 ;	 function Watchdog_Init
                            508 ;	-----------------------------------------
   2B03                     509 _Watchdog_Init:
                            510 ;	Watchdog.c:28: Watchdog_Reset();
                            511 ;	genCall
                            512 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2B03 02 2A F9            513 	ljmp	_Watchdog_Reset
                            514 ;
                            515 	.area CSEG    (CODE)
                            516 	.area CONST   (CODE)
                            517 	.area XINIT   (CODE)
