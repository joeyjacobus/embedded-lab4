                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Nov 05 16:29:37 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _P5_7
                             14 	.globl _P5_6
                             15 	.globl _P5_5
                             16 	.globl _P5_4
                             17 	.globl _P5_3
                             18 	.globl _P5_2
                             19 	.globl _P5_1
                             20 	.globl _P5_0
                             21 	.globl _P4_7
                             22 	.globl _P4_6
                             23 	.globl _P4_5
                             24 	.globl _P4_4
                             25 	.globl _P4_3
                             26 	.globl _P4_2
                             27 	.globl _P4_1
                             28 	.globl _P4_0
                             29 	.globl _PX0L
                             30 	.globl _PT0L
                             31 	.globl _PX1L
                             32 	.globl _PT1L
                             33 	.globl _PLS
                             34 	.globl _PT2L
                             35 	.globl _PPCL
                             36 	.globl _EC
                             37 	.globl _CCF0
                             38 	.globl _CCF1
                             39 	.globl _CCF2
                             40 	.globl _CCF3
                             41 	.globl _CCF4
                             42 	.globl _CR
                             43 	.globl _CF
                             44 	.globl _TF2
                             45 	.globl _EXF2
                             46 	.globl _RCLK
                             47 	.globl _TCLK
                             48 	.globl _EXEN2
                             49 	.globl _TR2
                             50 	.globl _C_T2
                             51 	.globl _CP_RL2
                             52 	.globl _T2CON_7
                             53 	.globl _T2CON_6
                             54 	.globl _T2CON_5
                             55 	.globl _T2CON_4
                             56 	.globl _T2CON_3
                             57 	.globl _T2CON_2
                             58 	.globl _T2CON_1
                             59 	.globl _T2CON_0
                             60 	.globl _PT2
                             61 	.globl _ET2
                             62 	.globl _CY
                             63 	.globl _AC
                             64 	.globl _F0
                             65 	.globl _RS1
                             66 	.globl _RS0
                             67 	.globl _OV
                             68 	.globl _F1
                             69 	.globl _P
                             70 	.globl _PS
                             71 	.globl _PT1
                             72 	.globl _PX1
                             73 	.globl _PT0
                             74 	.globl _PX0
                             75 	.globl _RD
                             76 	.globl _WR
                             77 	.globl _T1
                             78 	.globl _T0
                             79 	.globl _INT1
                             80 	.globl _INT0
                             81 	.globl _TXD
                             82 	.globl _RXD
                             83 	.globl _P3_7
                             84 	.globl _P3_6
                             85 	.globl _P3_5
                             86 	.globl _P3_4
                             87 	.globl _P3_3
                             88 	.globl _P3_2
                             89 	.globl _P3_1
                             90 	.globl _P3_0
                             91 	.globl _EA
                             92 	.globl _ES
                             93 	.globl _ET1
                             94 	.globl _EX1
                             95 	.globl _ET0
                             96 	.globl _EX0
                             97 	.globl _P2_7
                             98 	.globl _P2_6
                             99 	.globl _P2_5
                            100 	.globl _P2_4
                            101 	.globl _P2_3
                            102 	.globl _P2_2
                            103 	.globl _P2_1
                            104 	.globl _P2_0
                            105 	.globl _SM0
                            106 	.globl _SM1
                            107 	.globl _SM2
                            108 	.globl _REN
                            109 	.globl _TB8
                            110 	.globl _RB8
                            111 	.globl _TI
                            112 	.globl _RI
                            113 	.globl _P1_7
                            114 	.globl _P1_6
                            115 	.globl _P1_5
                            116 	.globl _P1_4
                            117 	.globl _P1_3
                            118 	.globl _P1_2
                            119 	.globl _P1_1
                            120 	.globl _P1_0
                            121 	.globl _TF1
                            122 	.globl _TR1
                            123 	.globl _TF0
                            124 	.globl _TR0
                            125 	.globl _IE1
                            126 	.globl _IT1
                            127 	.globl _IE0
                            128 	.globl _IT0
                            129 	.globl _P0_7
                            130 	.globl _P0_6
                            131 	.globl _P0_5
                            132 	.globl _P0_4
                            133 	.globl _P0_3
                            134 	.globl _P0_2
                            135 	.globl _P0_1
                            136 	.globl _P0_0
                            137 	.globl _EECON
                            138 	.globl _KBF
                            139 	.globl _KBE
                            140 	.globl _KBLS
                            141 	.globl _BRL
                            142 	.globl _BDRCON
                            143 	.globl _T2MOD
                            144 	.globl _SPDAT
                            145 	.globl _SPSTA
                            146 	.globl _SPCON
                            147 	.globl _SADEN
                            148 	.globl _SADDR
                            149 	.globl _WDTPRG
                            150 	.globl _WDTRST
                            151 	.globl _P5
                            152 	.globl _P4
                            153 	.globl _IPH1
                            154 	.globl _IPL1
                            155 	.globl _IPH0
                            156 	.globl _IPL0
                            157 	.globl _IEN1
                            158 	.globl _IEN0
                            159 	.globl _CMOD
                            160 	.globl _CL
                            161 	.globl _CH
                            162 	.globl _CCON
                            163 	.globl _CCAPM4
                            164 	.globl _CCAPM3
                            165 	.globl _CCAPM2
                            166 	.globl _CCAPM1
                            167 	.globl _CCAPM0
                            168 	.globl _CCAP4L
                            169 	.globl _CCAP3L
                            170 	.globl _CCAP2L
                            171 	.globl _CCAP1L
                            172 	.globl _CCAP0L
                            173 	.globl _CCAP4H
                            174 	.globl _CCAP3H
                            175 	.globl _CCAP2H
                            176 	.globl _CCAP1H
                            177 	.globl _CCAP0H
                            178 	.globl _CKCKON1
                            179 	.globl _CKCKON0
                            180 	.globl _CKRL
                            181 	.globl _AUXR1
                            182 	.globl _AUXR
                            183 	.globl _TH2
                            184 	.globl _TL2
                            185 	.globl _RCAP2H
                            186 	.globl _RCAP2L
                            187 	.globl _T2CON
                            188 	.globl _B
                            189 	.globl _ACC
                            190 	.globl _PSW
                            191 	.globl _IP
                            192 	.globl _P3
                            193 	.globl _IE
                            194 	.globl _P2
                            195 	.globl _SBUF
                            196 	.globl _SCON
                            197 	.globl _P1
                            198 	.globl _TH1
                            199 	.globl _TH0
                            200 	.globl _TL1
                            201 	.globl _TL0
                            202 	.globl _TMOD
                            203 	.globl _TCON
                            204 	.globl _PCON
                            205 	.globl _DPH
                            206 	.globl _DPL
                            207 	.globl _SP
                            208 	.globl _P0
                            209 ;--------------------------------------------------------
                            210 ; special function registers
                            211 ;--------------------------------------------------------
                            212 	.area RSEG    (DATA)
                    0080    213 _P0	=	0x0080
                    0081    214 _SP	=	0x0081
                    0082    215 _DPL	=	0x0082
                    0083    216 _DPH	=	0x0083
                    0087    217 _PCON	=	0x0087
                    0088    218 _TCON	=	0x0088
                    0089    219 _TMOD	=	0x0089
                    008A    220 _TL0	=	0x008a
                    008B    221 _TL1	=	0x008b
                    008C    222 _TH0	=	0x008c
                    008D    223 _TH1	=	0x008d
                    0090    224 _P1	=	0x0090
                    0098    225 _SCON	=	0x0098
                    0099    226 _SBUF	=	0x0099
                    00A0    227 _P2	=	0x00a0
                    00A8    228 _IE	=	0x00a8
                    00B0    229 _P3	=	0x00b0
                    00B8    230 _IP	=	0x00b8
                    00D0    231 _PSW	=	0x00d0
                    00E0    232 _ACC	=	0x00e0
                    00F0    233 _B	=	0x00f0
                    00C8    234 _T2CON	=	0x00c8
                    00CA    235 _RCAP2L	=	0x00ca
                    00CB    236 _RCAP2H	=	0x00cb
                    00CC    237 _TL2	=	0x00cc
                    00CD    238 _TH2	=	0x00cd
                    008E    239 _AUXR	=	0x008e
                    00A2    240 _AUXR1	=	0x00a2
                    0097    241 _CKRL	=	0x0097
                    008F    242 _CKCKON0	=	0x008f
                    008F    243 _CKCKON1	=	0x008f
                    00FA    244 _CCAP0H	=	0x00fa
                    00FB    245 _CCAP1H	=	0x00fb
                    00FC    246 _CCAP2H	=	0x00fc
                    00FD    247 _CCAP3H	=	0x00fd
                    00FE    248 _CCAP4H	=	0x00fe
                    00EA    249 _CCAP0L	=	0x00ea
                    00EB    250 _CCAP1L	=	0x00eb
                    00EC    251 _CCAP2L	=	0x00ec
                    00ED    252 _CCAP3L	=	0x00ed
                    00EE    253 _CCAP4L	=	0x00ee
                    00DA    254 _CCAPM0	=	0x00da
                    00DB    255 _CCAPM1	=	0x00db
                    00DC    256 _CCAPM2	=	0x00dc
                    00DD    257 _CCAPM3	=	0x00dd
                    00DE    258 _CCAPM4	=	0x00de
                    00D8    259 _CCON	=	0x00d8
                    00F9    260 _CH	=	0x00f9
                    00E9    261 _CL	=	0x00e9
                    00D9    262 _CMOD	=	0x00d9
                    00A8    263 _IEN0	=	0x00a8
                    00B1    264 _IEN1	=	0x00b1
                    00B8    265 _IPL0	=	0x00b8
                    00B7    266 _IPH0	=	0x00b7
                    00B2    267 _IPL1	=	0x00b2
                    00B3    268 _IPH1	=	0x00b3
                    00C0    269 _P4	=	0x00c0
                    00D8    270 _P5	=	0x00d8
                    00A6    271 _WDTRST	=	0x00a6
                    00A7    272 _WDTPRG	=	0x00a7
                    00A9    273 _SADDR	=	0x00a9
                    00B9    274 _SADEN	=	0x00b9
                    00C3    275 _SPCON	=	0x00c3
                    00C4    276 _SPSTA	=	0x00c4
                    00C5    277 _SPDAT	=	0x00c5
                    00C9    278 _T2MOD	=	0x00c9
                    009B    279 _BDRCON	=	0x009b
                    009A    280 _BRL	=	0x009a
                    009C    281 _KBLS	=	0x009c
                    009D    282 _KBE	=	0x009d
                    009E    283 _KBF	=	0x009e
                    00D2    284 _EECON	=	0x00d2
                            285 ;--------------------------------------------------------
                            286 ; special function bits
                            287 ;--------------------------------------------------------
                            288 	.area RSEG    (DATA)
                    0080    289 _P0_0	=	0x0080
                    0081    290 _P0_1	=	0x0081
                    0082    291 _P0_2	=	0x0082
                    0083    292 _P0_3	=	0x0083
                    0084    293 _P0_4	=	0x0084
                    0085    294 _P0_5	=	0x0085
                    0086    295 _P0_6	=	0x0086
                    0087    296 _P0_7	=	0x0087
                    0088    297 _IT0	=	0x0088
                    0089    298 _IE0	=	0x0089
                    008A    299 _IT1	=	0x008a
                    008B    300 _IE1	=	0x008b
                    008C    301 _TR0	=	0x008c
                    008D    302 _TF0	=	0x008d
                    008E    303 _TR1	=	0x008e
                    008F    304 _TF1	=	0x008f
                    0090    305 _P1_0	=	0x0090
                    0091    306 _P1_1	=	0x0091
                    0092    307 _P1_2	=	0x0092
                    0093    308 _P1_3	=	0x0093
                    0094    309 _P1_4	=	0x0094
                    0095    310 _P1_5	=	0x0095
                    0096    311 _P1_6	=	0x0096
                    0097    312 _P1_7	=	0x0097
                    0098    313 _RI	=	0x0098
                    0099    314 _TI	=	0x0099
                    009A    315 _RB8	=	0x009a
                    009B    316 _TB8	=	0x009b
                    009C    317 _REN	=	0x009c
                    009D    318 _SM2	=	0x009d
                    009E    319 _SM1	=	0x009e
                    009F    320 _SM0	=	0x009f
                    00A0    321 _P2_0	=	0x00a0
                    00A1    322 _P2_1	=	0x00a1
                    00A2    323 _P2_2	=	0x00a2
                    00A3    324 _P2_3	=	0x00a3
                    00A4    325 _P2_4	=	0x00a4
                    00A5    326 _P2_5	=	0x00a5
                    00A6    327 _P2_6	=	0x00a6
                    00A7    328 _P2_7	=	0x00a7
                    00A8    329 _EX0	=	0x00a8
                    00A9    330 _ET0	=	0x00a9
                    00AA    331 _EX1	=	0x00aa
                    00AB    332 _ET1	=	0x00ab
                    00AC    333 _ES	=	0x00ac
                    00AF    334 _EA	=	0x00af
                    00B0    335 _P3_0	=	0x00b0
                    00B1    336 _P3_1	=	0x00b1
                    00B2    337 _P3_2	=	0x00b2
                    00B3    338 _P3_3	=	0x00b3
                    00B4    339 _P3_4	=	0x00b4
                    00B5    340 _P3_5	=	0x00b5
                    00B6    341 _P3_6	=	0x00b6
                    00B7    342 _P3_7	=	0x00b7
                    00B0    343 _RXD	=	0x00b0
                    00B1    344 _TXD	=	0x00b1
                    00B2    345 _INT0	=	0x00b2
                    00B3    346 _INT1	=	0x00b3
                    00B4    347 _T0	=	0x00b4
                    00B5    348 _T1	=	0x00b5
                    00B6    349 _WR	=	0x00b6
                    00B7    350 _RD	=	0x00b7
                    00B8    351 _PX0	=	0x00b8
                    00B9    352 _PT0	=	0x00b9
                    00BA    353 _PX1	=	0x00ba
                    00BB    354 _PT1	=	0x00bb
                    00BC    355 _PS	=	0x00bc
                    00D0    356 _P	=	0x00d0
                    00D1    357 _F1	=	0x00d1
                    00D2    358 _OV	=	0x00d2
                    00D3    359 _RS0	=	0x00d3
                    00D4    360 _RS1	=	0x00d4
                    00D5    361 _F0	=	0x00d5
                    00D6    362 _AC	=	0x00d6
                    00D7    363 _CY	=	0x00d7
                    00AD    364 _ET2	=	0x00ad
                    00BD    365 _PT2	=	0x00bd
                    00C8    366 _T2CON_0	=	0x00c8
                    00C9    367 _T2CON_1	=	0x00c9
                    00CA    368 _T2CON_2	=	0x00ca
                    00CB    369 _T2CON_3	=	0x00cb
                    00CC    370 _T2CON_4	=	0x00cc
                    00CD    371 _T2CON_5	=	0x00cd
                    00CE    372 _T2CON_6	=	0x00ce
                    00CF    373 _T2CON_7	=	0x00cf
                    00C8    374 _CP_RL2	=	0x00c8
                    00C9    375 _C_T2	=	0x00c9
                    00CA    376 _TR2	=	0x00ca
                    00CB    377 _EXEN2	=	0x00cb
                    00CC    378 _TCLK	=	0x00cc
                    00CD    379 _RCLK	=	0x00cd
                    00CE    380 _EXF2	=	0x00ce
                    00CF    381 _TF2	=	0x00cf
                    00DF    382 _CF	=	0x00df
                    00DE    383 _CR	=	0x00de
                    00DC    384 _CCF4	=	0x00dc
                    00DB    385 _CCF3	=	0x00db
                    00DA    386 _CCF2	=	0x00da
                    00D9    387 _CCF1	=	0x00d9
                    00D8    388 _CCF0	=	0x00d8
                    00AE    389 _EC	=	0x00ae
                    00BE    390 _PPCL	=	0x00be
                    00BD    391 _PT2L	=	0x00bd
                    00BC    392 _PLS	=	0x00bc
                    00BB    393 _PT1L	=	0x00bb
                    00BA    394 _PX1L	=	0x00ba
                    00B9    395 _PT0L	=	0x00b9
                    00B8    396 _PX0L	=	0x00b8
                    00C0    397 _P4_0	=	0x00c0
                    00C1    398 _P4_1	=	0x00c1
                    00C2    399 _P4_2	=	0x00c2
                    00C3    400 _P4_3	=	0x00c3
                    00C4    401 _P4_4	=	0x00c4
                    00C5    402 _P4_5	=	0x00c5
                    00C6    403 _P4_6	=	0x00c6
                    00C7    404 _P4_7	=	0x00c7
                    00D8    405 _P5_0	=	0x00d8
                    00D9    406 _P5_1	=	0x00d9
                    00DA    407 _P5_2	=	0x00da
                    00DB    408 _P5_3	=	0x00db
                    00DC    409 _P5_4	=	0x00dc
                    00DD    410 _P5_5	=	0x00dd
                    00DE    411 _P5_6	=	0x00de
                    00DF    412 _P5_7	=	0x00df
                            413 ;--------------------------------------------------------
                            414 ; overlayable register banks
                            415 ;--------------------------------------------------------
                            416 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     417 	.ds 8
                            418 ;--------------------------------------------------------
                            419 ; internal ram data
                            420 ;--------------------------------------------------------
                            421 	.area DSEG    (DATA)
                            422 ;--------------------------------------------------------
                            423 ; overlayable items in internal ram 
                            424 ;--------------------------------------------------------
                            425 	.area OSEG    (OVR,DATA)
                            426 ;--------------------------------------------------------
                            427 ; Stack segment in internal ram 
                            428 ;--------------------------------------------------------
                            429 	.area	SSEG	(DATA)
   0008                     430 __start__stack:
   0008                     431 	.ds	1
                            432 
                            433 ;--------------------------------------------------------
                            434 ; indirectly addressable internal ram data
                            435 ;--------------------------------------------------------
                            436 	.area ISEG    (DATA)
                            437 ;--------------------------------------------------------
                            438 ; bit data
                            439 ;--------------------------------------------------------
                            440 	.area BSEG    (BIT)
                            441 ;--------------------------------------------------------
                            442 ; paged external ram data
                            443 ;--------------------------------------------------------
                            444 	.area PSEG    (PAG,XDATA)
                            445 ;--------------------------------------------------------
                            446 ; external ram data
                            447 ;--------------------------------------------------------
                            448 	.area XSEG    (XDATA)
                            449 ;--------------------------------------------------------
                            450 ; external initialized ram data
                            451 ;--------------------------------------------------------
                            452 	.area XISEG   (XDATA)
                            453 	.area HOME    (CODE)
                            454 	.area GSINIT0 (CODE)
                            455 	.area GSINIT1 (CODE)
                            456 	.area GSINIT2 (CODE)
                            457 	.area GSINIT3 (CODE)
                            458 	.area GSINIT4 (CODE)
                            459 	.area GSINIT5 (CODE)
                            460 	.area GSINIT  (CODE)
                            461 	.area GSFINAL (CODE)
                            462 	.area CSEG    (CODE)
                            463 ;--------------------------------------------------------
                            464 ; interrupt vector 
                            465 ;--------------------------------------------------------
                            466 	.area HOME    (CODE)
   0000                     467 __interrupt_vect:
   0000 02 00 03            468 	ljmp	__sdcc_gsinit_startup
                            469 ;--------------------------------------------------------
                            470 ; global & static initialisations
                            471 ;--------------------------------------------------------
                            472 	.area HOME    (CODE)
                            473 	.area GSINIT  (CODE)
                            474 	.area GSFINAL (CODE)
                            475 	.area GSINIT  (CODE)
                            476 	.globl __sdcc_gsinit_startup
                            477 	.globl __sdcc_program_startup
                            478 	.globl __start__stack
                            479 	.globl __mcs51_genXINIT
                            480 	.globl __mcs51_genXRAMCLEAR
                            481 	.globl __mcs51_genRAMCLEAR
                            482 	.area GSFINAL (CODE)
   005C 02 02 24            483 	ljmp	__sdcc_program_startup
                            484 ;--------------------------------------------------------
                            485 ; Home
                            486 ;--------------------------------------------------------
                            487 	.area HOME    (CODE)
                            488 	.area CSEG    (CODE)
   0224                     489 __sdcc_program_startup:
   0224 12 02 29            490 	lcall	_main
                            491 ;	return from main will lock up
   0227 80 FE               492 	sjmp .
                            493 ;--------------------------------------------------------
                            494 ; code
                            495 ;--------------------------------------------------------
                            496 	.area CSEG    (CODE)
                            497 ;------------------------------------------------------------
                            498 ;Allocation info for local variables in function 'main'
                            499 ;------------------------------------------------------------
                            500 ;------------------------------------------------------------
                            501 ;	main.c:10: void main(void)
                            502 ;	-----------------------------------------
                            503 ;	 function main
                            504 ;	-----------------------------------------
   0229                     505 _main:
                    0002    506 	ar2 = 0x02
                    0003    507 	ar3 = 0x03
                    0004    508 	ar4 = 0x04
                    0005    509 	ar5 = 0x05
                    0006    510 	ar6 = 0x06
                    0007    511 	ar7 = 0x07
                    0000    512 	ar0 = 0x00
                    0001    513 	ar1 = 0x01
                            514 ;	main.c:13: P1_3 = 1;
                            515 ;	genAssign
   0229 D2 93               516 	setb	_P1_3
                            517 ;	main.c:14: LCD_Init();
                            518 ;	genCall
   022B 12 01 F2            519 	lcall	_LCD_Init
                            520 ;	main.c:15: LCD_Test();
                            521 ;	genCall
   022E 12 02 04            522 	lcall	_LCD_Test
                            523 ;	main.c:16: while(1){
   0231                     524 00102$:
                            525 ;	Peephole 112.b	changed ljmp to sjmp
   0231 80 FE               526 	sjmp	00102$
                            527 ;	Peephole 259.a	removed redundant label 00104$ and ret
                            528 ;
                            529 	.area CSEG    (CODE)
                            530 	.area CONST   (CODE)
                            531 	.area XINIT   (CODE)
