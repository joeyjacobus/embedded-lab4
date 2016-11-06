                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 06 15:57:28 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _handleInput
                             14 	.globl _ShowMenu
                             15 	.globl __sdcc_external_startup
                             16 	.globl _P5_7
                             17 	.globl _P5_6
                             18 	.globl _P5_5
                             19 	.globl _P5_4
                             20 	.globl _P5_3
                             21 	.globl _P5_2
                             22 	.globl _P5_1
                             23 	.globl _P5_0
                             24 	.globl _P4_7
                             25 	.globl _P4_6
                             26 	.globl _P4_5
                             27 	.globl _P4_4
                             28 	.globl _P4_3
                             29 	.globl _P4_2
                             30 	.globl _P4_1
                             31 	.globl _P4_0
                             32 	.globl _PX0L
                             33 	.globl _PT0L
                             34 	.globl _PX1L
                             35 	.globl _PT1L
                             36 	.globl _PLS
                             37 	.globl _PT2L
                             38 	.globl _PPCL
                             39 	.globl _EC
                             40 	.globl _CCF0
                             41 	.globl _CCF1
                             42 	.globl _CCF2
                             43 	.globl _CCF3
                             44 	.globl _CCF4
                             45 	.globl _CR
                             46 	.globl _CF
                             47 	.globl _TF2
                             48 	.globl _EXF2
                             49 	.globl _RCLK
                             50 	.globl _TCLK
                             51 	.globl _EXEN2
                             52 	.globl _TR2
                             53 	.globl _C_T2
                             54 	.globl _CP_RL2
                             55 	.globl _T2CON_7
                             56 	.globl _T2CON_6
                             57 	.globl _T2CON_5
                             58 	.globl _T2CON_4
                             59 	.globl _T2CON_3
                             60 	.globl _T2CON_2
                             61 	.globl _T2CON_1
                             62 	.globl _T2CON_0
                             63 	.globl _PT2
                             64 	.globl _ET2
                             65 	.globl _CY
                             66 	.globl _AC
                             67 	.globl _F0
                             68 	.globl _RS1
                             69 	.globl _RS0
                             70 	.globl _OV
                             71 	.globl _F1
                             72 	.globl _P
                             73 	.globl _PS
                             74 	.globl _PT1
                             75 	.globl _PX1
                             76 	.globl _PT0
                             77 	.globl _PX0
                             78 	.globl _RD
                             79 	.globl _WR
                             80 	.globl _T1
                             81 	.globl _T0
                             82 	.globl _INT1
                             83 	.globl _INT0
                             84 	.globl _TXD
                             85 	.globl _RXD
                             86 	.globl _P3_7
                             87 	.globl _P3_6
                             88 	.globl _P3_5
                             89 	.globl _P3_4
                             90 	.globl _P3_3
                             91 	.globl _P3_2
                             92 	.globl _P3_1
                             93 	.globl _P3_0
                             94 	.globl _EA
                             95 	.globl _ES
                             96 	.globl _ET1
                             97 	.globl _EX1
                             98 	.globl _ET0
                             99 	.globl _EX0
                            100 	.globl _P2_7
                            101 	.globl _P2_6
                            102 	.globl _P2_5
                            103 	.globl _P2_4
                            104 	.globl _P2_3
                            105 	.globl _P2_2
                            106 	.globl _P2_1
                            107 	.globl _P2_0
                            108 	.globl _SM0
                            109 	.globl _SM1
                            110 	.globl _SM2
                            111 	.globl _REN
                            112 	.globl _TB8
                            113 	.globl _RB8
                            114 	.globl _TI
                            115 	.globl _RI
                            116 	.globl _P1_7
                            117 	.globl _P1_6
                            118 	.globl _P1_5
                            119 	.globl _P1_4
                            120 	.globl _P1_3
                            121 	.globl _P1_2
                            122 	.globl _P1_1
                            123 	.globl _P1_0
                            124 	.globl _TF1
                            125 	.globl _TR1
                            126 	.globl _TF0
                            127 	.globl _TR0
                            128 	.globl _IE1
                            129 	.globl _IT1
                            130 	.globl _IE0
                            131 	.globl _IT0
                            132 	.globl _P0_7
                            133 	.globl _P0_6
                            134 	.globl _P0_5
                            135 	.globl _P0_4
                            136 	.globl _P0_3
                            137 	.globl _P0_2
                            138 	.globl _P0_1
                            139 	.globl _P0_0
                            140 	.globl _EECON
                            141 	.globl _KBF
                            142 	.globl _KBE
                            143 	.globl _KBLS
                            144 	.globl _BRL
                            145 	.globl _BDRCON
                            146 	.globl _T2MOD
                            147 	.globl _SPDAT
                            148 	.globl _SPSTA
                            149 	.globl _SPCON
                            150 	.globl _SADEN
                            151 	.globl _SADDR
                            152 	.globl _WDTPRG
                            153 	.globl _WDTRST
                            154 	.globl _P5
                            155 	.globl _P4
                            156 	.globl _IPH1
                            157 	.globl _IPL1
                            158 	.globl _IPH0
                            159 	.globl _IPL0
                            160 	.globl _IEN1
                            161 	.globl _IEN0
                            162 	.globl _CMOD
                            163 	.globl _CL
                            164 	.globl _CH
                            165 	.globl _CCON
                            166 	.globl _CCAPM4
                            167 	.globl _CCAPM3
                            168 	.globl _CCAPM2
                            169 	.globl _CCAPM1
                            170 	.globl _CCAPM0
                            171 	.globl _CCAP4L
                            172 	.globl _CCAP3L
                            173 	.globl _CCAP2L
                            174 	.globl _CCAP1L
                            175 	.globl _CCAP0L
                            176 	.globl _CCAP4H
                            177 	.globl _CCAP3H
                            178 	.globl _CCAP2H
                            179 	.globl _CCAP1H
                            180 	.globl _CCAP0H
                            181 	.globl _CKCKON1
                            182 	.globl _CKCKON0
                            183 	.globl _CKRL
                            184 	.globl _AUXR1
                            185 	.globl _AUXR
                            186 	.globl _TH2
                            187 	.globl _TL2
                            188 	.globl _RCAP2H
                            189 	.globl _RCAP2L
                            190 	.globl _T2CON
                            191 	.globl _B
                            192 	.globl _ACC
                            193 	.globl _PSW
                            194 	.globl _IP
                            195 	.globl _P3
                            196 	.globl _IE
                            197 	.globl _P2
                            198 	.globl _SBUF
                            199 	.globl _SCON
                            200 	.globl _P1
                            201 	.globl _TH1
                            202 	.globl _TH0
                            203 	.globl _TL1
                            204 	.globl _TL0
                            205 	.globl _TMOD
                            206 	.globl _TCON
                            207 	.globl _PCON
                            208 	.globl _DPH
                            209 	.globl _DPL
                            210 	.globl _SP
                            211 	.globl _P0
                            212 ;--------------------------------------------------------
                            213 ; special function registers
                            214 ;--------------------------------------------------------
                            215 	.area RSEG    (DATA)
                    0080    216 _P0	=	0x0080
                    0081    217 _SP	=	0x0081
                    0082    218 _DPL	=	0x0082
                    0083    219 _DPH	=	0x0083
                    0087    220 _PCON	=	0x0087
                    0088    221 _TCON	=	0x0088
                    0089    222 _TMOD	=	0x0089
                    008A    223 _TL0	=	0x008a
                    008B    224 _TL1	=	0x008b
                    008C    225 _TH0	=	0x008c
                    008D    226 _TH1	=	0x008d
                    0090    227 _P1	=	0x0090
                    0098    228 _SCON	=	0x0098
                    0099    229 _SBUF	=	0x0099
                    00A0    230 _P2	=	0x00a0
                    00A8    231 _IE	=	0x00a8
                    00B0    232 _P3	=	0x00b0
                    00B8    233 _IP	=	0x00b8
                    00D0    234 _PSW	=	0x00d0
                    00E0    235 _ACC	=	0x00e0
                    00F0    236 _B	=	0x00f0
                    00C8    237 _T2CON	=	0x00c8
                    00CA    238 _RCAP2L	=	0x00ca
                    00CB    239 _RCAP2H	=	0x00cb
                    00CC    240 _TL2	=	0x00cc
                    00CD    241 _TH2	=	0x00cd
                    008E    242 _AUXR	=	0x008e
                    00A2    243 _AUXR1	=	0x00a2
                    0097    244 _CKRL	=	0x0097
                    008F    245 _CKCKON0	=	0x008f
                    008F    246 _CKCKON1	=	0x008f
                    00FA    247 _CCAP0H	=	0x00fa
                    00FB    248 _CCAP1H	=	0x00fb
                    00FC    249 _CCAP2H	=	0x00fc
                    00FD    250 _CCAP3H	=	0x00fd
                    00FE    251 _CCAP4H	=	0x00fe
                    00EA    252 _CCAP0L	=	0x00ea
                    00EB    253 _CCAP1L	=	0x00eb
                    00EC    254 _CCAP2L	=	0x00ec
                    00ED    255 _CCAP3L	=	0x00ed
                    00EE    256 _CCAP4L	=	0x00ee
                    00DA    257 _CCAPM0	=	0x00da
                    00DB    258 _CCAPM1	=	0x00db
                    00DC    259 _CCAPM2	=	0x00dc
                    00DD    260 _CCAPM3	=	0x00dd
                    00DE    261 _CCAPM4	=	0x00de
                    00D8    262 _CCON	=	0x00d8
                    00F9    263 _CH	=	0x00f9
                    00E9    264 _CL	=	0x00e9
                    00D9    265 _CMOD	=	0x00d9
                    00A8    266 _IEN0	=	0x00a8
                    00B1    267 _IEN1	=	0x00b1
                    00B8    268 _IPL0	=	0x00b8
                    00B7    269 _IPH0	=	0x00b7
                    00B2    270 _IPL1	=	0x00b2
                    00B3    271 _IPH1	=	0x00b3
                    00C0    272 _P4	=	0x00c0
                    00D8    273 _P5	=	0x00d8
                    00A6    274 _WDTRST	=	0x00a6
                    00A7    275 _WDTPRG	=	0x00a7
                    00A9    276 _SADDR	=	0x00a9
                    00B9    277 _SADEN	=	0x00b9
                    00C3    278 _SPCON	=	0x00c3
                    00C4    279 _SPSTA	=	0x00c4
                    00C5    280 _SPDAT	=	0x00c5
                    00C9    281 _T2MOD	=	0x00c9
                    009B    282 _BDRCON	=	0x009b
                    009A    283 _BRL	=	0x009a
                    009C    284 _KBLS	=	0x009c
                    009D    285 _KBE	=	0x009d
                    009E    286 _KBF	=	0x009e
                    00D2    287 _EECON	=	0x00d2
                            288 ;--------------------------------------------------------
                            289 ; special function bits
                            290 ;--------------------------------------------------------
                            291 	.area RSEG    (DATA)
                    0080    292 _P0_0	=	0x0080
                    0081    293 _P0_1	=	0x0081
                    0082    294 _P0_2	=	0x0082
                    0083    295 _P0_3	=	0x0083
                    0084    296 _P0_4	=	0x0084
                    0085    297 _P0_5	=	0x0085
                    0086    298 _P0_6	=	0x0086
                    0087    299 _P0_7	=	0x0087
                    0088    300 _IT0	=	0x0088
                    0089    301 _IE0	=	0x0089
                    008A    302 _IT1	=	0x008a
                    008B    303 _IE1	=	0x008b
                    008C    304 _TR0	=	0x008c
                    008D    305 _TF0	=	0x008d
                    008E    306 _TR1	=	0x008e
                    008F    307 _TF1	=	0x008f
                    0090    308 _P1_0	=	0x0090
                    0091    309 _P1_1	=	0x0091
                    0092    310 _P1_2	=	0x0092
                    0093    311 _P1_3	=	0x0093
                    0094    312 _P1_4	=	0x0094
                    0095    313 _P1_5	=	0x0095
                    0096    314 _P1_6	=	0x0096
                    0097    315 _P1_7	=	0x0097
                    0098    316 _RI	=	0x0098
                    0099    317 _TI	=	0x0099
                    009A    318 _RB8	=	0x009a
                    009B    319 _TB8	=	0x009b
                    009C    320 _REN	=	0x009c
                    009D    321 _SM2	=	0x009d
                    009E    322 _SM1	=	0x009e
                    009F    323 _SM0	=	0x009f
                    00A0    324 _P2_0	=	0x00a0
                    00A1    325 _P2_1	=	0x00a1
                    00A2    326 _P2_2	=	0x00a2
                    00A3    327 _P2_3	=	0x00a3
                    00A4    328 _P2_4	=	0x00a4
                    00A5    329 _P2_5	=	0x00a5
                    00A6    330 _P2_6	=	0x00a6
                    00A7    331 _P2_7	=	0x00a7
                    00A8    332 _EX0	=	0x00a8
                    00A9    333 _ET0	=	0x00a9
                    00AA    334 _EX1	=	0x00aa
                    00AB    335 _ET1	=	0x00ab
                    00AC    336 _ES	=	0x00ac
                    00AF    337 _EA	=	0x00af
                    00B0    338 _P3_0	=	0x00b0
                    00B1    339 _P3_1	=	0x00b1
                    00B2    340 _P3_2	=	0x00b2
                    00B3    341 _P3_3	=	0x00b3
                    00B4    342 _P3_4	=	0x00b4
                    00B5    343 _P3_5	=	0x00b5
                    00B6    344 _P3_6	=	0x00b6
                    00B7    345 _P3_7	=	0x00b7
                    00B0    346 _RXD	=	0x00b0
                    00B1    347 _TXD	=	0x00b1
                    00B2    348 _INT0	=	0x00b2
                    00B3    349 _INT1	=	0x00b3
                    00B4    350 _T0	=	0x00b4
                    00B5    351 _T1	=	0x00b5
                    00B6    352 _WR	=	0x00b6
                    00B7    353 _RD	=	0x00b7
                    00B8    354 _PX0	=	0x00b8
                    00B9    355 _PT0	=	0x00b9
                    00BA    356 _PX1	=	0x00ba
                    00BB    357 _PT1	=	0x00bb
                    00BC    358 _PS	=	0x00bc
                    00D0    359 _P	=	0x00d0
                    00D1    360 _F1	=	0x00d1
                    00D2    361 _OV	=	0x00d2
                    00D3    362 _RS0	=	0x00d3
                    00D4    363 _RS1	=	0x00d4
                    00D5    364 _F0	=	0x00d5
                    00D6    365 _AC	=	0x00d6
                    00D7    366 _CY	=	0x00d7
                    00AD    367 _ET2	=	0x00ad
                    00BD    368 _PT2	=	0x00bd
                    00C8    369 _T2CON_0	=	0x00c8
                    00C9    370 _T2CON_1	=	0x00c9
                    00CA    371 _T2CON_2	=	0x00ca
                    00CB    372 _T2CON_3	=	0x00cb
                    00CC    373 _T2CON_4	=	0x00cc
                    00CD    374 _T2CON_5	=	0x00cd
                    00CE    375 _T2CON_6	=	0x00ce
                    00CF    376 _T2CON_7	=	0x00cf
                    00C8    377 _CP_RL2	=	0x00c8
                    00C9    378 _C_T2	=	0x00c9
                    00CA    379 _TR2	=	0x00ca
                    00CB    380 _EXEN2	=	0x00cb
                    00CC    381 _TCLK	=	0x00cc
                    00CD    382 _RCLK	=	0x00cd
                    00CE    383 _EXF2	=	0x00ce
                    00CF    384 _TF2	=	0x00cf
                    00DF    385 _CF	=	0x00df
                    00DE    386 _CR	=	0x00de
                    00DC    387 _CCF4	=	0x00dc
                    00DB    388 _CCF3	=	0x00db
                    00DA    389 _CCF2	=	0x00da
                    00D9    390 _CCF1	=	0x00d9
                    00D8    391 _CCF0	=	0x00d8
                    00AE    392 _EC	=	0x00ae
                    00BE    393 _PPCL	=	0x00be
                    00BD    394 _PT2L	=	0x00bd
                    00BC    395 _PLS	=	0x00bc
                    00BB    396 _PT1L	=	0x00bb
                    00BA    397 _PX1L	=	0x00ba
                    00B9    398 _PT0L	=	0x00b9
                    00B8    399 _PX0L	=	0x00b8
                    00C0    400 _P4_0	=	0x00c0
                    00C1    401 _P4_1	=	0x00c1
                    00C2    402 _P4_2	=	0x00c2
                    00C3    403 _P4_3	=	0x00c3
                    00C4    404 _P4_4	=	0x00c4
                    00C5    405 _P4_5	=	0x00c5
                    00C6    406 _P4_6	=	0x00c6
                    00C7    407 _P4_7	=	0x00c7
                    00D8    408 _P5_0	=	0x00d8
                    00D9    409 _P5_1	=	0x00d9
                    00DA    410 _P5_2	=	0x00da
                    00DB    411 _P5_3	=	0x00db
                    00DC    412 _P5_4	=	0x00dc
                    00DD    413 _P5_5	=	0x00dd
                    00DE    414 _P5_6	=	0x00de
                    00DF    415 _P5_7	=	0x00df
                            416 ;--------------------------------------------------------
                            417 ; overlayable register banks
                            418 ;--------------------------------------------------------
                            419 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     420 	.ds 8
                            421 ;--------------------------------------------------------
                            422 ; internal ram data
                            423 ;--------------------------------------------------------
                            424 	.area DSEG    (DATA)
                            425 ;--------------------------------------------------------
                            426 ; overlayable items in internal ram 
                            427 ;--------------------------------------------------------
                            428 	.area OSEG    (OVR,DATA)
                            429 ;--------------------------------------------------------
                            430 ; Stack segment in internal ram 
                            431 ;--------------------------------------------------------
                            432 	.area	SSEG	(DATA)
   0022                     433 __start__stack:
   0022                     434 	.ds	1
                            435 
                            436 ;--------------------------------------------------------
                            437 ; indirectly addressable internal ram data
                            438 ;--------------------------------------------------------
                            439 	.area ISEG    (DATA)
                            440 ;--------------------------------------------------------
                            441 ; bit data
                            442 ;--------------------------------------------------------
                            443 	.area BSEG    (BIT)
                            444 ;--------------------------------------------------------
                            445 ; paged external ram data
                            446 ;--------------------------------------------------------
                            447 	.area PSEG    (PAG,XDATA)
                            448 ;--------------------------------------------------------
                            449 ; external ram data
                            450 ;--------------------------------------------------------
                            451 	.area XSEG    (XDATA)
   0014                     452 _handleInput_c_1_1:
   0014                     453 	.ds 1
   0015                     454 _handleInput_block_1_1:
   0015                     455 	.ds 2
                            456 ;--------------------------------------------------------
                            457 ; external initialized ram data
                            458 ;--------------------------------------------------------
                            459 	.area XISEG   (XDATA)
                            460 	.area HOME    (CODE)
                            461 	.area GSINIT0 (CODE)
                            462 	.area GSINIT1 (CODE)
                            463 	.area GSINIT2 (CODE)
                            464 	.area GSINIT3 (CODE)
                            465 	.area GSINIT4 (CODE)
                            466 	.area GSINIT5 (CODE)
                            467 	.area GSINIT  (CODE)
                            468 	.area GSFINAL (CODE)
                            469 	.area CSEG    (CODE)
                            470 ;--------------------------------------------------------
                            471 ; interrupt vector 
                            472 ;--------------------------------------------------------
                            473 	.area HOME    (CODE)
   0000                     474 __interrupt_vect:
   0000 02 00 03            475 	ljmp	__sdcc_gsinit_startup
                            476 ;--------------------------------------------------------
                            477 ; global & static initialisations
                            478 ;--------------------------------------------------------
                            479 	.area HOME    (CODE)
                            480 	.area GSINIT  (CODE)
                            481 	.area GSFINAL (CODE)
                            482 	.area GSINIT  (CODE)
                            483 	.globl __sdcc_gsinit_startup
                            484 	.globl __sdcc_program_startup
                            485 	.globl __start__stack
                            486 	.globl __mcs51_genXINIT
                            487 	.globl __mcs51_genXRAMCLEAR
                            488 	.globl __mcs51_genRAMCLEAR
                            489 	.area GSFINAL (CODE)
   005C 02 04 0B            490 	ljmp	__sdcc_program_startup
                            491 ;--------------------------------------------------------
                            492 ; Home
                            493 ;--------------------------------------------------------
                            494 	.area HOME    (CODE)
                            495 	.area CSEG    (CODE)
   040B                     496 __sdcc_program_startup:
   040B 12 08 99            497 	lcall	_main
                            498 ;	return from main will lock up
   040E 80 FE               499 	sjmp .
                            500 ;--------------------------------------------------------
                            501 ; code
                            502 ;--------------------------------------------------------
                            503 	.area CSEG    (CODE)
                            504 ;------------------------------------------------------------
                            505 ;Allocation info for local variables in function '_sdcc_external_startup'
                            506 ;------------------------------------------------------------
                            507 ;------------------------------------------------------------
                            508 ;	main.c:15: _sdcc_external_startup(){
                            509 ;	-----------------------------------------
                            510 ;	 function _sdcc_external_startup
                            511 ;	-----------------------------------------
   0410                     512 __sdcc_external_startup:
                    0002    513 	ar2 = 0x02
                    0003    514 	ar3 = 0x03
                    0004    515 	ar4 = 0x04
                    0005    516 	ar5 = 0x05
                    0006    517 	ar6 = 0x06
                    0007    518 	ar7 = 0x07
                    0000    519 	ar0 = 0x00
                    0001    520 	ar1 = 0x01
                            521 ;	main.c:17: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            522 ;	genOr
   0410 43 8E 0C            523 	orl	_AUXR,#0x0C
                            524 ;	main.c:18: return 0;
                            525 ;	genRet
                            526 ;	Peephole 182.b	used 16 bit load of dptr
   0413 90 00 00            527 	mov	dptr,#0x0000
                            528 ;	Peephole 300	removed redundant label 00101$
   0416 22                  529 	ret
                            530 ;------------------------------------------------------------
                            531 ;Allocation info for local variables in function 'ShowMenu'
                            532 ;------------------------------------------------------------
                            533 ;------------------------------------------------------------
                            534 ;	main.c:25: void ShowMenu(void){
                            535 ;	-----------------------------------------
                            536 ;	 function ShowMenu
                            537 ;	-----------------------------------------
   0417                     538 _ShowMenu:
                            539 ;	main.c:26: printf("\r\n***************");
                            540 ;	genIpush
   0417 74 85               541 	mov	a,#__str_0
   0419 C0 E0               542 	push	acc
   041B 74 18               543 	mov	a,#(__str_0 >> 8)
   041D C0 E0               544 	push	acc
   041F 74 80               545 	mov	a,#0x80
   0421 C0 E0               546 	push	acc
                            547 ;	genCall
   0423 12 0F 00            548 	lcall	_printf
   0426 15 81               549 	dec	sp
   0428 15 81               550 	dec	sp
   042A 15 81               551 	dec	sp
                            552 ;	main.c:27: printf("\r\n    Menu\r\n");
                            553 ;	genIpush
   042C 74 97               554 	mov	a,#__str_1
   042E C0 E0               555 	push	acc
   0430 74 18               556 	mov	a,#(__str_1 >> 8)
   0432 C0 E0               557 	push	acc
   0434 74 80               558 	mov	a,#0x80
   0436 C0 E0               559 	push	acc
                            560 ;	genCall
   0438 12 0F 00            561 	lcall	_printf
   043B 15 81               562 	dec	sp
   043D 15 81               563 	dec	sp
   043F 15 81               564 	dec	sp
                            565 ;	main.c:28: printf("\r\n***************");
                            566 ;	genIpush
   0441 74 85               567 	mov	a,#__str_0
   0443 C0 E0               568 	push	acc
   0445 74 18               569 	mov	a,#(__str_0 >> 8)
   0447 C0 E0               570 	push	acc
   0449 74 80               571 	mov	a,#0x80
   044B C0 E0               572 	push	acc
                            573 ;	genCall
   044D 12 0F 00            574 	lcall	_printf
   0450 15 81               575 	dec	sp
   0452 15 81               576 	dec	sp
   0454 15 81               577 	dec	sp
                            578 ;	main.c:29: printf("\r\nPress 'H' to show this menu");
                            579 ;	genIpush
   0456 74 A4               580 	mov	a,#__str_2
   0458 C0 E0               581 	push	acc
   045A 74 18               582 	mov	a,#(__str_2 >> 8)
   045C C0 E0               583 	push	acc
   045E 74 80               584 	mov	a,#0x80
   0460 C0 E0               585 	push	acc
                            586 ;	genCall
   0462 12 0F 00            587 	lcall	_printf
   0465 15 81               588 	dec	sp
   0467 15 81               589 	dec	sp
   0469 15 81               590 	dec	sp
                            591 ;	main.c:30: printf("\r\nPress 'W' to write a byte to EEPROM");
                            592 ;	genIpush
   046B 74 C2               593 	mov	a,#__str_3
   046D C0 E0               594 	push	acc
   046F 74 18               595 	mov	a,#(__str_3 >> 8)
   0471 C0 E0               596 	push	acc
   0473 74 80               597 	mov	a,#0x80
   0475 C0 E0               598 	push	acc
                            599 ;	genCall
   0477 12 0F 00            600 	lcall	_printf
   047A 15 81               601 	dec	sp
   047C 15 81               602 	dec	sp
   047E 15 81               603 	dec	sp
                            604 ;	main.c:31: printf("\r\nPress 'R' to read a byte from EEPROM");
                            605 ;	genIpush
   0480 74 E8               606 	mov	a,#__str_4
   0482 C0 E0               607 	push	acc
   0484 74 18               608 	mov	a,#(__str_4 >> 8)
   0486 C0 E0               609 	push	acc
   0488 74 80               610 	mov	a,#0x80
   048A C0 E0               611 	push	acc
                            612 ;	genCall
   048C 12 0F 00            613 	lcall	_printf
   048F 15 81               614 	dec	sp
   0491 15 81               615 	dec	sp
   0493 15 81               616 	dec	sp
                            617 ;	main.c:32: printf("\r\nPress 'L' to display EEPROM data on LCD");
                            618 ;	genIpush
   0495 74 0F               619 	mov	a,#__str_5
   0497 C0 E0               620 	push	acc
   0499 74 19               621 	mov	a,#(__str_5 >> 8)
   049B C0 E0               622 	push	acc
   049D 74 80               623 	mov	a,#0x80
   049F C0 E0               624 	push	acc
                            625 ;	genCall
   04A1 12 0F 00            626 	lcall	_printf
   04A4 15 81               627 	dec	sp
   04A6 15 81               628 	dec	sp
   04A8 15 81               629 	dec	sp
                            630 ;	main.c:33: printf("\r\nPress 'C' to clear the LCD display");
                            631 ;	genIpush
   04AA 74 39               632 	mov	a,#__str_6
   04AC C0 E0               633 	push	acc
   04AE 74 19               634 	mov	a,#(__str_6 >> 8)
   04B0 C0 E0               635 	push	acc
   04B2 74 80               636 	mov	a,#0x80
   04B4 C0 E0               637 	push	acc
                            638 ;	genCall
   04B6 12 0F 00            639 	lcall	_printf
   04B9 15 81               640 	dec	sp
   04BB 15 81               641 	dec	sp
   04BD 15 81               642 	dec	sp
                            643 ;	main.c:34: printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
                            644 ;	genIpush
   04BF 74 5E               645 	mov	a,#__str_7
   04C1 C0 E0               646 	push	acc
   04C3 74 19               647 	mov	a,#(__str_7 >> 8)
   04C5 C0 E0               648 	push	acc
   04C7 74 80               649 	mov	a,#0x80
   04C9 C0 E0               650 	push	acc
                            651 ;	genCall
   04CB 12 0F 00            652 	lcall	_printf
   04CE 15 81               653 	dec	sp
   04D0 15 81               654 	dec	sp
   04D2 15 81               655 	dec	sp
                            656 ;	main.c:35: printf("\r\nPress 'Y' to read the contents of DDRAM");
                            657 ;	genIpush
   04D4 74 85               658 	mov	a,#__str_8
   04D6 C0 E0               659 	push	acc
   04D8 74 19               660 	mov	a,#(__str_8 >> 8)
   04DA C0 E0               661 	push	acc
   04DC 74 80               662 	mov	a,#0x80
   04DE C0 E0               663 	push	acc
                            664 ;	genCall
   04E0 12 0F 00            665 	lcall	_printf
   04E3 15 81               666 	dec	sp
   04E5 15 81               667 	dec	sp
   04E7 15 81               668 	dec	sp
                            669 ;	main.c:36: printf("\r\nPress 'G' to read the contents of CGRAM\r\n");
                            670 ;	genIpush
   04E9 74 AF               671 	mov	a,#__str_9
   04EB C0 E0               672 	push	acc
   04ED 74 19               673 	mov	a,#(__str_9 >> 8)
   04EF C0 E0               674 	push	acc
   04F1 74 80               675 	mov	a,#0x80
   04F3 C0 E0               676 	push	acc
                            677 ;	genCall
   04F5 12 0F 00            678 	lcall	_printf
   04F8 15 81               679 	dec	sp
   04FA 15 81               680 	dec	sp
   04FC 15 81               681 	dec	sp
                            682 ;	Peephole 300	removed redundant label 00101$
   04FE 22                  683 	ret
                            684 ;------------------------------------------------------------
                            685 ;Allocation info for local variables in function 'handleInput'
                            686 ;------------------------------------------------------------
                            687 ;c                         Allocated with name '_handleInput_c_1_1'
                            688 ;block                     Allocated with name '_handleInput_block_1_1'
                            689 ;address                   Allocated with name '_handleInput_address_1_1'
                            690 ;writeData                 Allocated with name '_handleInput_writeData_1_1'
                            691 ;Lcd_row                   Allocated with name '_handleInput_Lcd_row_1_1'
                            692 ;------------------------------------------------------------
                            693 ;	main.c:42: void handleInput(char c){
                            694 ;	-----------------------------------------
                            695 ;	 function handleInput
                            696 ;	-----------------------------------------
   04FF                     697 _handleInput:
                            698 ;	genReceive
   04FF E5 82               699 	mov	a,dpl
   0501 90 00 14            700 	mov	dptr,#_handleInput_c_1_1
   0504 F0                  701 	movx	@dptr,a
                            702 ;	main.c:48: switch (c){
                            703 ;	genAssign
   0505 90 00 14            704 	mov	dptr,#_handleInput_c_1_1
   0508 E0                  705 	movx	a,@dptr
   0509 FA                  706 	mov	r2,a
                            707 ;	genCmpEq
                            708 ;	gencjneshort
   050A BA 43 03            709 	cjne	r2,#0x43,00135$
   050D 02 08 7D            710 	ljmp	00113$
   0510                     711 00135$:
                            712 ;	genCmpEq
                            713 ;	gencjneshort
   0510 BA 44 01            714 	cjne	r2,#0x44,00136$
                            715 ;	Peephole 251.a	replaced ljmp to ret with ret
   0513 22                  716 	ret
   0514                     717 00136$:
                            718 ;	genCmpEq
                            719 ;	gencjneshort
   0514 BA 47 01            720 	cjne	r2,#0x47,00137$
                            721 ;	Peephole 251.a	replaced ljmp to ret with ret
   0517 22                  722 	ret
   0518                     723 00137$:
                            724 ;	genCmpEq
                            725 ;	gencjneshort
   0518 BA 48 03            726 	cjne	r2,#0x48,00138$
   051B 02 08 96            727 	ljmp	00117$
   051E                     728 00138$:
                            729 ;	genCmpEq
                            730 ;	gencjneshort
   051E BA 4C 03            731 	cjne	r2,#0x4C,00139$
   0521 02 07 37            732 	ljmp	00109$
   0524                     733 00139$:
                            734 ;	genCmpEq
                            735 ;	gencjneshort
   0524 BA 52 03            736 	cjne	r2,#0x52,00140$
   0527 02 06 51            737 	ljmp	00105$
   052A                     738 00140$:
                            739 ;	genCmpEq
                            740 ;	gencjneshort
   052A BA 57 02            741 	cjne	r2,#0x57,00141$
   052D 80 01               742 	sjmp	00142$
   052F                     743 00141$:
                            744 ;	Peephole 251.a	replaced ljmp to ret with ret
   052F 22                  745 	ret
   0530                     746 00142$:
                            747 ;	main.c:50: printf("\r\nWriting to EEPROM...");
                            748 ;	genIpush
   0530 74 DB               749 	mov	a,#__str_10
   0532 C0 E0               750 	push	acc
   0534 74 19               751 	mov	a,#(__str_10 >> 8)
   0536 C0 E0               752 	push	acc
   0538 74 80               753 	mov	a,#0x80
   053A C0 E0               754 	push	acc
                            755 ;	genCall
   053C 12 0F 00            756 	lcall	_printf
   053F 15 81               757 	dec	sp
   0541 15 81               758 	dec	sp
   0543 15 81               759 	dec	sp
                            760 ;	main.c:51: printf("\r\nEnter an EEPROM block number from 0-7: ");
                            761 ;	genIpush
   0545 74 F2               762 	mov	a,#__str_11
   0547 C0 E0               763 	push	acc
   0549 74 19               764 	mov	a,#(__str_11 >> 8)
   054B C0 E0               765 	push	acc
   054D 74 80               766 	mov	a,#0x80
   054F C0 E0               767 	push	acc
                            768 ;	genCall
   0551 12 0F 00            769 	lcall	_printf
   0554 15 81               770 	dec	sp
   0556 15 81               771 	dec	sp
   0558 15 81               772 	dec	sp
                            773 ;	main.c:52: block = Serial_GetInteger(1);
                            774 ;	genCall
                            775 ;	Peephole 182.b	used 16 bit load of dptr
   055A 90 00 01            776 	mov	dptr,#0x0001
   055D 12 08 E5            777 	lcall	_Serial_GetInteger
   0560 E5 82               778 	mov	a,dpl
   0562 85 83 F0            779 	mov	b,dph
                            780 ;	genAssign
   0565 90 00 15            781 	mov	dptr,#_handleInput_block_1_1
   0568 F0                  782 	movx	@dptr,a
   0569 A3                  783 	inc	dptr
   056A E5 F0               784 	mov	a,b
   056C F0                  785 	movx	@dptr,a
                            786 ;	main.c:53: while(block > 7){
   056D                     787 00102$:
                            788 ;	genAssign
   056D 90 00 15            789 	mov	dptr,#_handleInput_block_1_1
   0570 E0                  790 	movx	a,@dptr
   0571 FA                  791 	mov	r2,a
   0572 A3                  792 	inc	dptr
   0573 E0                  793 	movx	a,@dptr
   0574 FB                  794 	mov	r3,a
                            795 ;	genCmpGt
                            796 ;	genCmp
   0575 C3                  797 	clr	c
   0576 74 07               798 	mov	a,#0x07
   0578 9A                  799 	subb	a,r2
                            800 ;	Peephole 159	avoided xrl during execution
   0579 74 80               801 	mov	a,#(0x00 ^ 0x80)
   057B 8B F0               802 	mov	b,r3
   057D 63 F0 80            803 	xrl	b,#0x80
   0580 95 F0               804 	subb	a,b
                            805 ;	genIfxJump
                            806 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0582 50 2A               807 	jnc	00104$
                            808 ;	Peephole 300	removed redundant label 00143$
                            809 ;	main.c:54: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
                            810 ;	genIpush
   0584 74 1C               811 	mov	a,#__str_12
   0586 C0 E0               812 	push	acc
   0588 74 1A               813 	mov	a,#(__str_12 >> 8)
   058A C0 E0               814 	push	acc
   058C 74 80               815 	mov	a,#0x80
   058E C0 E0               816 	push	acc
                            817 ;	genCall
   0590 12 0F 00            818 	lcall	_printf
   0593 15 81               819 	dec	sp
   0595 15 81               820 	dec	sp
   0597 15 81               821 	dec	sp
                            822 ;	main.c:55: block = Serial_GetInteger(1);
                            823 ;	genCall
                            824 ;	Peephole 182.b	used 16 bit load of dptr
   0599 90 00 01            825 	mov	dptr,#0x0001
   059C 12 08 E5            826 	lcall	_Serial_GetInteger
   059F E5 82               827 	mov	a,dpl
   05A1 85 83 F0            828 	mov	b,dph
                            829 ;	genAssign
   05A4 90 00 15            830 	mov	dptr,#_handleInput_block_1_1
   05A7 F0                  831 	movx	@dptr,a
   05A8 A3                  832 	inc	dptr
   05A9 E5 F0               833 	mov	a,b
   05AB F0                  834 	movx	@dptr,a
                            835 ;	Peephole 112.b	changed ljmp to sjmp
   05AC 80 BF               836 	sjmp	00102$
   05AE                     837 00104$:
                            838 ;	main.c:58: printf("\r\nEnter an EEPROM Word address in hex:");
                            839 ;	genIpush
   05AE C0 02               840 	push	ar2
   05B0 C0 03               841 	push	ar3
   05B2 74 4F               842 	mov	a,#__str_13
   05B4 C0 E0               843 	push	acc
   05B6 74 1A               844 	mov	a,#(__str_13 >> 8)
   05B8 C0 E0               845 	push	acc
   05BA 74 80               846 	mov	a,#0x80
   05BC C0 E0               847 	push	acc
                            848 ;	genCall
   05BE 12 0F 00            849 	lcall	_printf
   05C1 15 81               850 	dec	sp
   05C3 15 81               851 	dec	sp
   05C5 15 81               852 	dec	sp
   05C7 D0 03               853 	pop	ar3
   05C9 D0 02               854 	pop	ar2
                            855 ;	main.c:59: address = Serial_GetHex();
                            856 ;	genCall
   05CB C0 02               857 	push	ar2
   05CD C0 03               858 	push	ar3
   05CF 12 0A 0A            859 	lcall	_Serial_GetHex
   05D2 AC 82               860 	mov	r4,dpl
   05D4 D0 03               861 	pop	ar3
   05D6 D0 02               862 	pop	ar2
                            863 ;	main.c:60: printf("\r\nEnter a byte of data to write to EEPROM:");
                            864 ;	genIpush
   05D8 C0 02               865 	push	ar2
   05DA C0 03               866 	push	ar3
   05DC C0 04               867 	push	ar4
   05DE 74 76               868 	mov	a,#__str_14
   05E0 C0 E0               869 	push	acc
   05E2 74 1A               870 	mov	a,#(__str_14 >> 8)
   05E4 C0 E0               871 	push	acc
   05E6 74 80               872 	mov	a,#0x80
   05E8 C0 E0               873 	push	acc
                            874 ;	genCall
   05EA 12 0F 00            875 	lcall	_printf
   05ED 15 81               876 	dec	sp
   05EF 15 81               877 	dec	sp
   05F1 15 81               878 	dec	sp
   05F3 D0 04               879 	pop	ar4
   05F5 D0 03               880 	pop	ar3
   05F7 D0 02               881 	pop	ar2
                            882 ;	main.c:61: writeData = Serial_GetHex();
                            883 ;	genCall
   05F9 C0 02               884 	push	ar2
   05FB C0 03               885 	push	ar3
   05FD C0 04               886 	push	ar4
   05FF 12 0A 0A            887 	lcall	_Serial_GetHex
   0602 AD 82               888 	mov	r5,dpl
   0604 D0 04               889 	pop	ar4
   0606 D0 03               890 	pop	ar3
   0608 D0 02               891 	pop	ar2
                            892 ;	main.c:62: EPROM_ByteWrite(writeData, address, block);
                            893 ;	genCast
   060A 8A 06               894 	mov	ar6,r2
                            895 ;	genAssign
   060C 90 00 03            896 	mov	dptr,#_EPROM_ByteWrite_PARM_2
   060F EC                  897 	mov	a,r4
   0610 F0                  898 	movx	@dptr,a
                            899 ;	genAssign
   0611 90 00 04            900 	mov	dptr,#_EPROM_ByteWrite_PARM_3
   0614 EE                  901 	mov	a,r6
   0615 F0                  902 	movx	@dptr,a
                            903 ;	genCall
   0616 8D 82               904 	mov	dpl,r5
   0618 C0 02               905 	push	ar2
   061A C0 03               906 	push	ar3
   061C C0 04               907 	push	ar4
   061E C0 05               908 	push	ar5
   0620 12 00 B6            909 	lcall	_EPROM_ByteWrite
   0623 D0 05               910 	pop	ar5
   0625 D0 04               911 	pop	ar4
   0627 D0 03               912 	pop	ar3
   0629 D0 02               913 	pop	ar2
                            914 ;	main.c:63: printf("\r\nWrote %X to block %d address 0x%X in EEPROM!\r\n", writeData, block, address);
                            915 ;	genCast
   062B 7E 00               916 	mov	r6,#0x00
                            917 ;	genCast
   062D 7F 00               918 	mov	r7,#0x00
                            919 ;	genIpush
   062F C0 04               920 	push	ar4
   0631 C0 06               921 	push	ar6
                            922 ;	genIpush
   0633 C0 02               923 	push	ar2
   0635 C0 03               924 	push	ar3
                            925 ;	genIpush
   0637 C0 05               926 	push	ar5
   0639 C0 07               927 	push	ar7
                            928 ;	genIpush
   063B 74 A1               929 	mov	a,#__str_15
   063D C0 E0               930 	push	acc
   063F 74 1A               931 	mov	a,#(__str_15 >> 8)
   0641 C0 E0               932 	push	acc
   0643 74 80               933 	mov	a,#0x80
   0645 C0 E0               934 	push	acc
                            935 ;	genCall
   0647 12 0F 00            936 	lcall	_printf
   064A E5 81               937 	mov	a,sp
   064C 24 F7               938 	add	a,#0xf7
   064E F5 81               939 	mov	sp,a
                            940 ;	main.c:64: break;
                            941 ;	Peephole 251.a	replaced ljmp to ret with ret
   0650 22                  942 	ret
                            943 ;	main.c:65: case 'R':
   0651                     944 00105$:
                            945 ;	main.c:66: printf("\r\nReading from EEPROM...");
                            946 ;	genIpush
   0651 74 D2               947 	mov	a,#__str_16
   0653 C0 E0               948 	push	acc
   0655 74 1A               949 	mov	a,#(__str_16 >> 8)
   0657 C0 E0               950 	push	acc
   0659 74 80               951 	mov	a,#0x80
   065B C0 E0               952 	push	acc
                            953 ;	genCall
   065D 12 0F 00            954 	lcall	_printf
   0660 15 81               955 	dec	sp
   0662 15 81               956 	dec	sp
   0664 15 81               957 	dec	sp
                            958 ;	main.c:67: printf("\r\nEnter an EEPROM block number from 0-7: ");
                            959 ;	genIpush
   0666 74 F2               960 	mov	a,#__str_11
   0668 C0 E0               961 	push	acc
   066A 74 19               962 	mov	a,#(__str_11 >> 8)
   066C C0 E0               963 	push	acc
   066E 74 80               964 	mov	a,#0x80
   0670 C0 E0               965 	push	acc
                            966 ;	genCall
   0672 12 0F 00            967 	lcall	_printf
   0675 15 81               968 	dec	sp
   0677 15 81               969 	dec	sp
   0679 15 81               970 	dec	sp
                            971 ;	main.c:68: block = Serial_GetInteger(1);
                            972 ;	genCall
                            973 ;	Peephole 182.b	used 16 bit load of dptr
   067B 90 00 01            974 	mov	dptr,#0x0001
   067E 12 08 E5            975 	lcall	_Serial_GetInteger
   0681 E5 82               976 	mov	a,dpl
   0683 85 83 F0            977 	mov	b,dph
                            978 ;	genAssign
   0686 90 00 15            979 	mov	dptr,#_handleInput_block_1_1
   0689 F0                  980 	movx	@dptr,a
   068A A3                  981 	inc	dptr
   068B E5 F0               982 	mov	a,b
   068D F0                  983 	movx	@dptr,a
                            984 ;	main.c:69: while(block > 7){
   068E                     985 00106$:
                            986 ;	genAssign
   068E 90 00 15            987 	mov	dptr,#_handleInput_block_1_1
   0691 E0                  988 	movx	a,@dptr
   0692 FA                  989 	mov	r2,a
   0693 A3                  990 	inc	dptr
   0694 E0                  991 	movx	a,@dptr
   0695 FB                  992 	mov	r3,a
                            993 ;	genCmpGt
                            994 ;	genCmp
   0696 C3                  995 	clr	c
   0697 74 07               996 	mov	a,#0x07
   0699 9A                  997 	subb	a,r2
                            998 ;	Peephole 159	avoided xrl during execution
   069A 74 80               999 	mov	a,#(0x00 ^ 0x80)
   069C 8B F0              1000 	mov	b,r3
   069E 63 F0 80           1001 	xrl	b,#0x80
   06A1 95 F0              1002 	subb	a,b
                           1003 ;	genIfxJump
                           1004 ;	Peephole 108.a	removed ljmp by inverse jump logic
   06A3 50 2A              1005 	jnc	00108$
                           1006 ;	Peephole 300	removed redundant label 00144$
                           1007 ;	main.c:70: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
                           1008 ;	genIpush
   06A5 74 1C              1009 	mov	a,#__str_12
   06A7 C0 E0              1010 	push	acc
   06A9 74 1A              1011 	mov	a,#(__str_12 >> 8)
   06AB C0 E0              1012 	push	acc
   06AD 74 80              1013 	mov	a,#0x80
   06AF C0 E0              1014 	push	acc
                           1015 ;	genCall
   06B1 12 0F 00           1016 	lcall	_printf
   06B4 15 81              1017 	dec	sp
   06B6 15 81              1018 	dec	sp
   06B8 15 81              1019 	dec	sp
                           1020 ;	main.c:71: block = Serial_GetInteger(1);
                           1021 ;	genCall
                           1022 ;	Peephole 182.b	used 16 bit load of dptr
   06BA 90 00 01           1023 	mov	dptr,#0x0001
   06BD 12 08 E5           1024 	lcall	_Serial_GetInteger
   06C0 E5 82              1025 	mov	a,dpl
   06C2 85 83 F0           1026 	mov	b,dph
                           1027 ;	genAssign
   06C5 90 00 15           1028 	mov	dptr,#_handleInput_block_1_1
   06C8 F0                 1029 	movx	@dptr,a
   06C9 A3                 1030 	inc	dptr
   06CA E5 F0              1031 	mov	a,b
   06CC F0                 1032 	movx	@dptr,a
                           1033 ;	Peephole 112.b	changed ljmp to sjmp
   06CD 80 BF              1034 	sjmp	00106$
   06CF                    1035 00108$:
                           1036 ;	main.c:74: printf("\r\nEnter an EEPROM Word address in hex:");
                           1037 ;	genIpush
   06CF C0 02              1038 	push	ar2
   06D1 C0 03              1039 	push	ar3
   06D3 74 4F              1040 	mov	a,#__str_13
   06D5 C0 E0              1041 	push	acc
   06D7 74 1A              1042 	mov	a,#(__str_13 >> 8)
   06D9 C0 E0              1043 	push	acc
   06DB 74 80              1044 	mov	a,#0x80
   06DD C0 E0              1045 	push	acc
                           1046 ;	genCall
   06DF 12 0F 00           1047 	lcall	_printf
   06E2 15 81              1048 	dec	sp
   06E4 15 81              1049 	dec	sp
   06E6 15 81              1050 	dec	sp
   06E8 D0 03              1051 	pop	ar3
   06EA D0 02              1052 	pop	ar2
                           1053 ;	main.c:75: address = Serial_GetHex();
                           1054 ;	genCall
   06EC C0 02              1055 	push	ar2
   06EE C0 03              1056 	push	ar3
   06F0 12 0A 0A           1057 	lcall	_Serial_GetHex
   06F3 AC 82              1058 	mov	r4,dpl
   06F5 D0 03              1059 	pop	ar3
   06F7 D0 02              1060 	pop	ar2
                           1061 ;	main.c:76: writeData = EPROM_ByteRead(address, block);
                           1062 ;	genCast
   06F9 90 00 06           1063 	mov	dptr,#_EPROM_ByteRead_PARM_2
   06FC EA                 1064 	mov	a,r2
   06FD F0                 1065 	movx	@dptr,a
                           1066 ;	genCall
   06FE 8C 82              1067 	mov	dpl,r4
   0700 C0 02              1068 	push	ar2
   0702 C0 03              1069 	push	ar3
   0704 C0 04              1070 	push	ar4
   0706 12 00 E2           1071 	lcall	_EPROM_ByteRead
   0709 AD 82              1072 	mov	r5,dpl
   070B D0 04              1073 	pop	ar4
   070D D0 03              1074 	pop	ar3
   070F D0 02              1075 	pop	ar2
                           1076 ;	main.c:77: printf("\r\nRead %X from block %d address 0x%X\r\n", writeData, block, address);
                           1077 ;	genCast
   0711 7E 00              1078 	mov	r6,#0x00
                           1079 ;	genCast
   0713 7F 00              1080 	mov	r7,#0x00
                           1081 ;	genIpush
   0715 C0 04              1082 	push	ar4
   0717 C0 06              1083 	push	ar6
                           1084 ;	genIpush
   0719 C0 02              1085 	push	ar2
   071B C0 03              1086 	push	ar3
                           1087 ;	genIpush
   071D C0 05              1088 	push	ar5
   071F C0 07              1089 	push	ar7
                           1090 ;	genIpush
   0721 74 EB              1091 	mov	a,#__str_17
   0723 C0 E0              1092 	push	acc
   0725 74 1A              1093 	mov	a,#(__str_17 >> 8)
   0727 C0 E0              1094 	push	acc
   0729 74 80              1095 	mov	a,#0x80
   072B C0 E0              1096 	push	acc
                           1097 ;	genCall
   072D 12 0F 00           1098 	lcall	_printf
   0730 E5 81              1099 	mov	a,sp
   0732 24 F7              1100 	add	a,#0xf7
   0734 F5 81              1101 	mov	sp,a
                           1102 ;	main.c:78: break;
                           1103 ;	Peephole 251.a	replaced ljmp to ret with ret
   0736 22                 1104 	ret
                           1105 ;	main.c:79: case 'L':
   0737                    1106 00109$:
                           1107 ;	main.c:80: printf("\r\nEnter an EEPROM block number from 0-7: ");
                           1108 ;	genIpush
   0737 74 F2              1109 	mov	a,#__str_11
   0739 C0 E0              1110 	push	acc
   073B 74 19              1111 	mov	a,#(__str_11 >> 8)
   073D C0 E0              1112 	push	acc
   073F 74 80              1113 	mov	a,#0x80
   0741 C0 E0              1114 	push	acc
                           1115 ;	genCall
   0743 12 0F 00           1116 	lcall	_printf
   0746 15 81              1117 	dec	sp
   0748 15 81              1118 	dec	sp
   074A 15 81              1119 	dec	sp
                           1120 ;	main.c:81: block = Serial_GetInteger(1);
                           1121 ;	genCall
                           1122 ;	Peephole 182.b	used 16 bit load of dptr
   074C 90 00 01           1123 	mov	dptr,#0x0001
   074F 12 08 E5           1124 	lcall	_Serial_GetInteger
   0752 E5 82              1125 	mov	a,dpl
   0754 85 83 F0           1126 	mov	b,dph
                           1127 ;	genAssign
   0757 90 00 15           1128 	mov	dptr,#_handleInput_block_1_1
   075A F0                 1129 	movx	@dptr,a
   075B A3                 1130 	inc	dptr
   075C E5 F0              1131 	mov	a,b
   075E F0                 1132 	movx	@dptr,a
                           1133 ;	main.c:82: while(block > 7){
   075F                    1134 00110$:
                           1135 ;	genAssign
   075F 90 00 15           1136 	mov	dptr,#_handleInput_block_1_1
   0762 E0                 1137 	movx	a,@dptr
   0763 FA                 1138 	mov	r2,a
   0764 A3                 1139 	inc	dptr
   0765 E0                 1140 	movx	a,@dptr
   0766 FB                 1141 	mov	r3,a
                           1142 ;	genCmpGt
                           1143 ;	genCmp
   0767 C3                 1144 	clr	c
   0768 74 07              1145 	mov	a,#0x07
   076A 9A                 1146 	subb	a,r2
                           1147 ;	Peephole 159	avoided xrl during execution
   076B 74 80              1148 	mov	a,#(0x00 ^ 0x80)
   076D 8B F0              1149 	mov	b,r3
   076F 63 F0 80           1150 	xrl	b,#0x80
   0772 95 F0              1151 	subb	a,b
                           1152 ;	genIfxJump
                           1153 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0774 50 2A              1154 	jnc	00112$
                           1155 ;	Peephole 300	removed redundant label 00145$
                           1156 ;	main.c:83: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
                           1157 ;	genIpush
   0776 74 1C              1158 	mov	a,#__str_12
   0778 C0 E0              1159 	push	acc
   077A 74 1A              1160 	mov	a,#(__str_12 >> 8)
   077C C0 E0              1161 	push	acc
   077E 74 80              1162 	mov	a,#0x80
   0780 C0 E0              1163 	push	acc
                           1164 ;	genCall
   0782 12 0F 00           1165 	lcall	_printf
   0785 15 81              1166 	dec	sp
   0787 15 81              1167 	dec	sp
   0789 15 81              1168 	dec	sp
                           1169 ;	main.c:84: block = Serial_GetInteger(1);
                           1170 ;	genCall
                           1171 ;	Peephole 182.b	used 16 bit load of dptr
   078B 90 00 01           1172 	mov	dptr,#0x0001
   078E 12 08 E5           1173 	lcall	_Serial_GetInteger
   0791 E5 82              1174 	mov	a,dpl
   0793 85 83 F0           1175 	mov	b,dph
                           1176 ;	genAssign
   0796 90 00 15           1177 	mov	dptr,#_handleInput_block_1_1
   0799 F0                 1178 	movx	@dptr,a
   079A A3                 1179 	inc	dptr
   079B E5 F0              1180 	mov	a,b
   079D F0                 1181 	movx	@dptr,a
                           1182 ;	Peephole 112.b	changed ljmp to sjmp
   079E 80 BF              1183 	sjmp	00110$
   07A0                    1184 00112$:
                           1185 ;	main.c:87: printf("\r\nEnter an EEPROM Word address in hex:");
                           1186 ;	genIpush
   07A0 C0 02              1187 	push	ar2
   07A2 C0 03              1188 	push	ar3
   07A4 74 4F              1189 	mov	a,#__str_13
   07A6 C0 E0              1190 	push	acc
   07A8 74 1A              1191 	mov	a,#(__str_13 >> 8)
   07AA C0 E0              1192 	push	acc
   07AC 74 80              1193 	mov	a,#0x80
   07AE C0 E0              1194 	push	acc
                           1195 ;	genCall
   07B0 12 0F 00           1196 	lcall	_printf
   07B3 15 81              1197 	dec	sp
   07B5 15 81              1198 	dec	sp
   07B7 15 81              1199 	dec	sp
   07B9 D0 03              1200 	pop	ar3
   07BB D0 02              1201 	pop	ar2
                           1202 ;	main.c:88: address = Serial_GetHex();
                           1203 ;	genCall
   07BD C0 02              1204 	push	ar2
   07BF C0 03              1205 	push	ar3
   07C1 12 0A 0A           1206 	lcall	_Serial_GetHex
   07C4 AC 82              1207 	mov	r4,dpl
   07C6 D0 03              1208 	pop	ar3
   07C8 D0 02              1209 	pop	ar2
                           1210 ;	main.c:89: writeData = EPROM_ByteRead(address, block);
                           1211 ;	genCast
   07CA 90 00 06           1212 	mov	dptr,#_EPROM_ByteRead_PARM_2
   07CD EA                 1213 	mov	a,r2
   07CE F0                 1214 	movx	@dptr,a
                           1215 ;	genCall
   07CF 8C 82              1216 	mov	dpl,r4
   07D1 C0 02              1217 	push	ar2
   07D3 C0 03              1218 	push	ar3
   07D5 C0 04              1219 	push	ar4
   07D7 12 00 E2           1220 	lcall	_EPROM_ByteRead
   07DA AD 82              1221 	mov	r5,dpl
   07DC D0 04              1222 	pop	ar4
   07DE D0 03              1223 	pop	ar3
   07E0 D0 02              1224 	pop	ar2
                           1225 ;	main.c:91: printf("\r\nEnter LCD row from 0-3:");
                           1226 ;	genIpush
   07E2 C0 02              1227 	push	ar2
   07E4 C0 03              1228 	push	ar3
   07E6 C0 04              1229 	push	ar4
   07E8 C0 05              1230 	push	ar5
   07EA 74 12              1231 	mov	a,#__str_18
   07EC C0 E0              1232 	push	acc
   07EE 74 1B              1233 	mov	a,#(__str_18 >> 8)
   07F0 C0 E0              1234 	push	acc
   07F2 74 80              1235 	mov	a,#0x80
   07F4 C0 E0              1236 	push	acc
                           1237 ;	genCall
   07F6 12 0F 00           1238 	lcall	_printf
   07F9 15 81              1239 	dec	sp
   07FB 15 81              1240 	dec	sp
   07FD 15 81              1241 	dec	sp
   07FF D0 05              1242 	pop	ar5
   0801 D0 04              1243 	pop	ar4
   0803 D0 03              1244 	pop	ar3
   0805 D0 02              1245 	pop	ar2
                           1246 ;	main.c:92: Lcd_row = Serial_GetInteger(1);
                           1247 ;	genCall
                           1248 ;	Peephole 182.b	used 16 bit load of dptr
   0807 90 00 01           1249 	mov	dptr,#0x0001
   080A C0 02              1250 	push	ar2
   080C C0 03              1251 	push	ar3
   080E C0 04              1252 	push	ar4
   0810 C0 05              1253 	push	ar5
   0812 12 08 E5           1254 	lcall	_Serial_GetInteger
   0815 AE 82              1255 	mov	r6,dpl
   0817 AF 83              1256 	mov	r7,dph
   0819 D0 05              1257 	pop	ar5
   081B D0 04              1258 	pop	ar4
   081D D0 03              1259 	pop	ar3
   081F D0 02              1260 	pop	ar2
                           1261 ;	genCast
                           1262 ;	main.c:94: LCD_gotoxy(Lcd_row, 0);
                           1263 ;	genAssign
   0821 90 00 0E           1264 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1265 ;	Peephole 181	changed mov to clr
   0824 E4                 1266 	clr	a
   0825 F0                 1267 	movx	@dptr,a
                           1268 ;	genCall
   0826 8E 82              1269 	mov	dpl,r6
   0828 C0 02              1270 	push	ar2
   082A C0 03              1271 	push	ar3
   082C C0 04              1272 	push	ar4
   082E C0 05              1273 	push	ar5
   0830 12 02 CF           1274 	lcall	_LCD_gotoxy
   0833 D0 05              1275 	pop	ar5
   0835 D0 04              1276 	pop	ar4
   0837 D0 03              1277 	pop	ar3
   0839 D0 02              1278 	pop	ar2
                           1279 ;	main.c:95: LCD_Putch(block + '0');
                           1280 ;	genCast
                           1281 ;	genPlus
                           1282 ;     genPlusIncr
   083B 74 30              1283 	mov	a,#0x30
                           1284 ;	Peephole 236.a	used r2 instead of ar2
   083D 2A                 1285 	add	a,r2
                           1286 ;	genCall
   083E FA                 1287 	mov	r2,a
                           1288 ;	Peephole 244.c	loading dpl from a instead of r2
   083F F5 82              1289 	mov	dpl,a
   0841 C0 04              1290 	push	ar4
   0843 C0 05              1291 	push	ar5
   0845 12 03 03           1292 	lcall	_LCD_Putch
   0848 D0 05              1293 	pop	ar5
   084A D0 04              1294 	pop	ar4
                           1295 ;	main.c:96: LCD_Puthex(address);
                           1296 ;	genCall
   084C 8C 82              1297 	mov	dpl,r4
   084E C0 05              1298 	push	ar5
   0850 12 02 46           1299 	lcall	_LCD_Puthex
   0853 D0 05              1300 	pop	ar5
                           1301 ;	main.c:97: LCD_Putstr(": ");
                           1302 ;	genCall
                           1303 ;	Peephole 182.a	used 16 bit load of DPTR
   0855 90 1B 2C           1304 	mov	dptr,#__str_19
   0858 75 F0 80           1305 	mov	b,#0x80
   085B C0 05              1306 	push	ar5
   085D 12 03 16           1307 	lcall	_LCD_Putstr
   0860 D0 05              1308 	pop	ar5
                           1309 ;	main.c:98: LCD_Puthex(writeData);
                           1310 ;	genCall
   0862 8D 82              1311 	mov	dpl,r5
   0864 12 02 46           1312 	lcall	_LCD_Puthex
                           1313 ;	main.c:100: printf("\r\nWrote to LCD!\r\n");
                           1314 ;	genIpush
   0867 74 2F              1315 	mov	a,#__str_20
   0869 C0 E0              1316 	push	acc
   086B 74 1B              1317 	mov	a,#(__str_20 >> 8)
   086D C0 E0              1318 	push	acc
   086F 74 80              1319 	mov	a,#0x80
   0871 C0 E0              1320 	push	acc
                           1321 ;	genCall
   0873 12 0F 00           1322 	lcall	_printf
   0876 15 81              1323 	dec	sp
   0878 15 81              1324 	dec	sp
   087A 15 81              1325 	dec	sp
                           1326 ;	main.c:101: break;
                           1327 ;	main.c:102: case 'C':
                           1328 ;	Peephole 112.b	changed ljmp to sjmp
                           1329 ;	Peephole 251.b	replaced sjmp to ret with ret
   087C 22                 1330 	ret
   087D                    1331 00113$:
                           1332 ;	main.c:103: LCD_ClearScreen();
                           1333 ;	genCall
   087D 12 02 97           1334 	lcall	_LCD_ClearScreen
                           1335 ;	main.c:104: printf("\r\nLCD Display Cleared!\r\n");
                           1336 ;	genIpush
   0880 74 41              1337 	mov	a,#__str_21
   0882 C0 E0              1338 	push	acc
   0884 74 1B              1339 	mov	a,#(__str_21 >> 8)
   0886 C0 E0              1340 	push	acc
   0888 74 80              1341 	mov	a,#0x80
   088A C0 E0              1342 	push	acc
                           1343 ;	genCall
   088C 12 0F 00           1344 	lcall	_printf
   088F 15 81              1345 	dec	sp
   0891 15 81              1346 	dec	sp
   0893 15 81              1347 	dec	sp
                           1348 ;	main.c:105: break;
                           1349 ;	main.c:112: case 'H':
                           1350 ;	Peephole 112.b	changed ljmp to sjmp
                           1351 ;	Peephole 251.b	replaced sjmp to ret with ret
   0895 22                 1352 	ret
   0896                    1353 00117$:
                           1354 ;	main.c:113: ShowMenu();
                           1355 ;	genCall
                           1356 ;	main.c:117: }
                           1357 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0896 02 04 17           1358 	ljmp	_ShowMenu
                           1359 ;
                           1360 ;------------------------------------------------------------
                           1361 ;Allocation info for local variables in function 'main'
                           1362 ;------------------------------------------------------------
                           1363 ;c                         Allocated with name '_main_c_2_2'
                           1364 ;------------------------------------------------------------
                           1365 ;	main.c:123: void main(void)
                           1366 ;	-----------------------------------------
                           1367 ;	 function main
                           1368 ;	-----------------------------------------
   0899                    1369 _main:
                           1370 ;	main.c:125: Serial_Init();
                           1371 ;	genCall
   0899 12 0C E0           1372 	lcall	_Serial_Init
                           1373 ;	main.c:126: EPROM_Init();
                           1374 ;	genCall
   089C 12 01 31           1375 	lcall	_EPROM_Init
                           1376 ;	main.c:127: LCD_Init();
                           1377 ;	genCall
   089F 12 03 D9           1378 	lcall	_LCD_Init
                           1379 ;	main.c:128: P1_3 = 1;
                           1380 ;	genAssign
   08A2 D2 93              1381 	setb	_P1_3
                           1382 ;	main.c:131: ShowMenu();
                           1383 ;	genCall
   08A4 12 04 17           1384 	lcall	_ShowMenu
                           1385 ;	main.c:132: while(1){
   08A7                    1386 00104$:
                           1387 ;	main.c:134: c = getchar ();
                           1388 ;	genCall
   08A7 12 08 DB           1389 	lcall	_getchar
   08AA AA 82              1390 	mov	r2,dpl
                           1391 ;	main.c:135: if (c == ENTER_KEY){
                           1392 ;	genCmpEq
                           1393 ;	gencjneshort
                           1394 ;	Peephole 112.b	changed ljmp to sjmp
                           1395 ;	Peephole 198.b	optimized misc jump sequence
   08AC BA 0D 0A           1396 	cjne	r2,#0x0D,00102$
                           1397 ;	Peephole 200.b	removed redundant sjmp
                           1398 ;	Peephole 300	removed redundant label 00110$
                           1399 ;	Peephole 300	removed redundant label 00111$
                           1400 ;	main.c:136: putchar('\n');
                           1401 ;	genCall
   08AF 75 82 0A           1402 	mov	dpl,#0x0A
   08B2 C0 02              1403 	push	ar2
   08B4 12 08 C9           1404 	lcall	_putchar
   08B7 D0 02              1405 	pop	ar2
   08B9                    1406 00102$:
                           1407 ;	main.c:138: putchar(c);
                           1408 ;	genCall
   08B9 8A 82              1409 	mov	dpl,r2
   08BB C0 02              1410 	push	ar2
   08BD 12 08 C9           1411 	lcall	_putchar
   08C0 D0 02              1412 	pop	ar2
                           1413 ;	main.c:139: handleInput(c);
                           1414 ;	genCall
   08C2 8A 82              1415 	mov	dpl,r2
   08C4 12 04 FF           1416 	lcall	_handleInput
                           1417 ;	Peephole 112.b	changed ljmp to sjmp
   08C7 80 DE              1418 	sjmp	00104$
                           1419 ;	Peephole 259.a	removed redundant label 00106$ and ret
                           1420 ;
                           1421 	.area CSEG    (CODE)
                           1422 	.area CONST   (CODE)
   1885                    1423 __str_0:
   1885 0D                 1424 	.db 0x0D
   1886 0A                 1425 	.db 0x0A
   1887 2A 2A 2A 2A 2A 2A  1426 	.ascii "***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   1896 00                 1427 	.db 0x00
   1897                    1428 __str_1:
   1897 0D                 1429 	.db 0x0D
   1898 0A                 1430 	.db 0x0A
   1899 20 20 20 20 4D 65  1431 	.ascii "    Menu"
        6E 75
   18A1 0D                 1432 	.db 0x0D
   18A2 0A                 1433 	.db 0x0A
   18A3 00                 1434 	.db 0x00
   18A4                    1435 __str_2:
   18A4 0D                 1436 	.db 0x0D
   18A5 0A                 1437 	.db 0x0A
   18A6 50 72 65 73 73 20  1438 	.ascii "Press 'H' to show this menu"
        27 48 27 20 74 6F
        20 73 68 6F 77 20
        74 68 69 73 20 6D
        65 6E 75
   18C1 00                 1439 	.db 0x00
   18C2                    1440 __str_3:
   18C2 0D                 1441 	.db 0x0D
   18C3 0A                 1442 	.db 0x0A
   18C4 50 72 65 73 73 20  1443 	.ascii "Press 'W' to write a byte to EEPROM"
        27 57 27 20 74 6F
        20 77 72 69 74 65
        20 61 20 62 79 74
        65 20 74 6F 20 45
        45 50 52 4F 4D
   18E7 00                 1444 	.db 0x00
   18E8                    1445 __str_4:
   18E8 0D                 1446 	.db 0x0D
   18E9 0A                 1447 	.db 0x0A
   18EA 50 72 65 73 73 20  1448 	.ascii "Press 'R' to read a byte from EEPROM"
        27 52 27 20 74 6F
        20 72 65 61 64 20
        61 20 62 79 74 65
        20 66 72 6F 6D 20
        45 45 50 52 4F 4D
   190E 00                 1449 	.db 0x00
   190F                    1450 __str_5:
   190F 0D                 1451 	.db 0x0D
   1910 0A                 1452 	.db 0x0A
   1911 50 72 65 73 73 20  1453 	.ascii "Press 'L' to display EEPROM data on LCD"
        27 4C 27 20 74 6F
        20 64 69 73 70 6C
        61 79 20 45 45 50
        52 4F 4D 20 64 61
        74 61 20 6F 6E 20
        4C 43 44
   1938 00                 1454 	.db 0x00
   1939                    1455 __str_6:
   1939 0D                 1456 	.db 0x0D
   193A 0A                 1457 	.db 0x0A
   193B 50 72 65 73 73 20  1458 	.ascii "Press 'C' to clear the LCD display"
        27 43 27 20 74 6F
        20 63 6C 65 61 72
        20 74 68 65 20 4C
        43 44 20 64 69 73
        70 6C 61 79
   195D 00                 1459 	.db 0x00
   195E                    1460 __str_7:
   195E 0D                 1461 	.db 0x0D
   195F 0A                 1462 	.db 0x0A
   1960 50 72 65 73 73 20  1463 	.ascii "Press 'D' to do a Hex Dump of EEPROM"
        27 44 27 20 74 6F
        20 64 6F 20 61 20
        48 65 78 20 44 75
        6D 70 20 6F 66 20
        45 45 50 52 4F 4D
   1984 00                 1464 	.db 0x00
   1985                    1465 __str_8:
   1985 0D                 1466 	.db 0x0D
   1986 0A                 1467 	.db 0x0A
   1987 50 72 65 73 73 20  1468 	.ascii "Press 'Y' to read the contents of DDRAM"
        27 59 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 44 44
        52 41 4D
   19AE 00                 1469 	.db 0x00
   19AF                    1470 __str_9:
   19AF 0D                 1471 	.db 0x0D
   19B0 0A                 1472 	.db 0x0A
   19B1 50 72 65 73 73 20  1473 	.ascii "Press 'G' to read the contents of CGRAM"
        27 47 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 43 47
        52 41 4D
   19D8 0D                 1474 	.db 0x0D
   19D9 0A                 1475 	.db 0x0A
   19DA 00                 1476 	.db 0x00
   19DB                    1477 __str_10:
   19DB 0D                 1478 	.db 0x0D
   19DC 0A                 1479 	.db 0x0A
   19DD 57 72 69 74 69 6E  1480 	.ascii "Writing to EEPROM..."
        67 20 74 6F 20 45
        45 50 52 4F 4D 2E
        2E 2E
   19F1 00                 1481 	.db 0x00
   19F2                    1482 __str_11:
   19F2 0D                 1483 	.db 0x0D
   19F3 0A                 1484 	.db 0x0A
   19F4 45 6E 74 65 72 20  1485 	.ascii "Enter an EEPROM block number from 0-7: "
        61 6E 20 45 45 50
        52 4F 4D 20 62 6C
        6F 63 6B 20 6E 75
        6D 62 65 72 20 66
        72 6F 6D 20 30 2D
        37 3A 20
   1A1B 00                 1486 	.db 0x00
   1A1C                    1487 __str_12:
   1A1C 0D                 1488 	.db 0x0D
   1A1D 0A                 1489 	.db 0x0A
   1A1E 49 4E 56 41 4C 49  1490 	.ascii "INVALID: Enter an EEPROM block number from 0-7: "
        44 3A 20 45 6E 74
        65 72 20 61 6E 20
        45 45 50 52 4F 4D
        20 62 6C 6F 63 6B
        20 6E 75 6D 62 65
        72 20 66 72 6F 6D
        20 30 2D 37 3A 20
   1A4E 00                 1491 	.db 0x00
   1A4F                    1492 __str_13:
   1A4F 0D                 1493 	.db 0x0D
   1A50 0A                 1494 	.db 0x0A
   1A51 45 6E 74 65 72 20  1495 	.ascii "Enter an EEPROM Word address in hex:"
        61 6E 20 45 45 50
        52 4F 4D 20 57 6F
        72 64 20 61 64 64
        72 65 73 73 20 69
        6E 20 68 65 78 3A
   1A75 00                 1496 	.db 0x00
   1A76                    1497 __str_14:
   1A76 0D                 1498 	.db 0x0D
   1A77 0A                 1499 	.db 0x0A
   1A78 45 6E 74 65 72 20  1500 	.ascii "Enter a byte of data to write to EEPROM:"
        61 20 62 79 74 65
        20 6F 66 20 64 61
        74 61 20 74 6F 20
        77 72 69 74 65 20
        74 6F 20 45 45 50
        52 4F 4D 3A
   1AA0 00                 1501 	.db 0x00
   1AA1                    1502 __str_15:
   1AA1 0D                 1503 	.db 0x0D
   1AA2 0A                 1504 	.db 0x0A
   1AA3 57 72 6F 74 65 20  1505 	.ascii "Wrote %X to block %d address 0x%X in EEPROM!"
        25 58 20 74 6F 20
        62 6C 6F 63 6B 20
        25 64 20 61 64 64
        72 65 73 73 20 30
        78 25 58 20 69 6E
        20 45 45 50 52 4F
        4D 21
   1ACF 0D                 1506 	.db 0x0D
   1AD0 0A                 1507 	.db 0x0A
   1AD1 00                 1508 	.db 0x00
   1AD2                    1509 __str_16:
   1AD2 0D                 1510 	.db 0x0D
   1AD3 0A                 1511 	.db 0x0A
   1AD4 52 65 61 64 69 6E  1512 	.ascii "Reading from EEPROM..."
        67 20 66 72 6F 6D
        20 45 45 50 52 4F
        4D 2E 2E 2E
   1AEA 00                 1513 	.db 0x00
   1AEB                    1514 __str_17:
   1AEB 0D                 1515 	.db 0x0D
   1AEC 0A                 1516 	.db 0x0A
   1AED 52 65 61 64 20 25  1517 	.ascii "Read %X from block %d address 0x%X"
        58 20 66 72 6F 6D
        20 62 6C 6F 63 6B
        20 25 64 20 61 64
        64 72 65 73 73 20
        30 78 25 58
   1B0F 0D                 1518 	.db 0x0D
   1B10 0A                 1519 	.db 0x0A
   1B11 00                 1520 	.db 0x00
   1B12                    1521 __str_18:
   1B12 0D                 1522 	.db 0x0D
   1B13 0A                 1523 	.db 0x0A
   1B14 45 6E 74 65 72 20  1524 	.ascii "Enter LCD row from 0-3:"
        4C 43 44 20 72 6F
        77 20 66 72 6F 6D
        20 30 2D 33 3A
   1B2B 00                 1525 	.db 0x00
   1B2C                    1526 __str_19:
   1B2C 3A 20              1527 	.ascii ": "
   1B2E 00                 1528 	.db 0x00
   1B2F                    1529 __str_20:
   1B2F 0D                 1530 	.db 0x0D
   1B30 0A                 1531 	.db 0x0A
   1B31 57 72 6F 74 65 20  1532 	.ascii "Wrote to LCD!"
        74 6F 20 4C 43 44
        21
   1B3E 0D                 1533 	.db 0x0D
   1B3F 0A                 1534 	.db 0x0A
   1B40 00                 1535 	.db 0x00
   1B41                    1536 __str_21:
   1B41 0D                 1537 	.db 0x0D
   1B42 0A                 1538 	.db 0x0A
   1B43 4C 43 44 20 44 69  1539 	.ascii "LCD Display Cleared!"
        73 70 6C 61 79 20
        43 6C 65 61 72 65
        64 21
   1B57 0D                 1540 	.db 0x0D
   1B58 0A                 1541 	.db 0x0A
   1B59 00                 1542 	.db 0x00
                           1543 	.area XINIT   (CODE)
