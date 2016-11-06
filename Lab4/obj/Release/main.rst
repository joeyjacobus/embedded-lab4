                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Nov 05 18:57:33 2016
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
   0009                     452 _handleInput_c_1_1:
   0009                     453 	.ds 1
   000A                     454 _handleInput_row_1_1:
   000A                     455 	.ds 2
   000C                     456 _handleInput_col_1_1:
   000C                     457 	.ds 2
                            458 ;--------------------------------------------------------
                            459 ; external initialized ram data
                            460 ;--------------------------------------------------------
                            461 	.area XISEG   (XDATA)
                            462 	.area HOME    (CODE)
                            463 	.area GSINIT0 (CODE)
                            464 	.area GSINIT1 (CODE)
                            465 	.area GSINIT2 (CODE)
                            466 	.area GSINIT3 (CODE)
                            467 	.area GSINIT4 (CODE)
                            468 	.area GSINIT5 (CODE)
                            469 	.area GSINIT  (CODE)
                            470 	.area GSFINAL (CODE)
                            471 	.area CSEG    (CODE)
                            472 ;--------------------------------------------------------
                            473 ; interrupt vector 
                            474 ;--------------------------------------------------------
                            475 	.area HOME    (CODE)
   0000                     476 __interrupt_vect:
   0000 02 00 03            477 	ljmp	__sdcc_gsinit_startup
                            478 ;--------------------------------------------------------
                            479 ; global & static initialisations
                            480 ;--------------------------------------------------------
                            481 	.area HOME    (CODE)
                            482 	.area GSINIT  (CODE)
                            483 	.area GSFINAL (CODE)
                            484 	.area GSINIT  (CODE)
                            485 	.globl __sdcc_gsinit_startup
                            486 	.globl __sdcc_program_startup
                            487 	.globl __start__stack
                            488 	.globl __mcs51_genXINIT
                            489 	.globl __mcs51_genXRAMCLEAR
                            490 	.globl __mcs51_genRAMCLEAR
                            491 	.area GSFINAL (CODE)
   005C 02 02 2D            492 	ljmp	__sdcc_program_startup
                            493 ;--------------------------------------------------------
                            494 ; Home
                            495 ;--------------------------------------------------------
                            496 	.area HOME    (CODE)
                            497 	.area CSEG    (CODE)
   022D                     498 __sdcc_program_startup:
   022D 12 04 E5            499 	lcall	_main
                            500 ;	return from main will lock up
   0230 80 FE               501 	sjmp .
                            502 ;--------------------------------------------------------
                            503 ; code
                            504 ;--------------------------------------------------------
                            505 	.area CSEG    (CODE)
                            506 ;------------------------------------------------------------
                            507 ;Allocation info for local variables in function '_sdcc_external_startup'
                            508 ;------------------------------------------------------------
                            509 ;------------------------------------------------------------
                            510 ;	main.c:14: _sdcc_external_startup(){
                            511 ;	-----------------------------------------
                            512 ;	 function _sdcc_external_startup
                            513 ;	-----------------------------------------
   0232                     514 __sdcc_external_startup:
                    0002    515 	ar2 = 0x02
                    0003    516 	ar3 = 0x03
                    0004    517 	ar4 = 0x04
                    0005    518 	ar5 = 0x05
                    0006    519 	ar6 = 0x06
                    0007    520 	ar7 = 0x07
                    0000    521 	ar0 = 0x00
                    0001    522 	ar1 = 0x01
                            523 ;	main.c:16: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            524 ;	genOr
   0232 43 8E 0C            525 	orl	_AUXR,#0x0C
                            526 ;	main.c:17: return 0;
                            527 ;	genRet
                            528 ;	Peephole 182.b	used 16 bit load of dptr
   0235 90 00 00            529 	mov	dptr,#0x0000
                            530 ;	Peephole 300	removed redundant label 00101$
   0238 22                  531 	ret
                            532 ;------------------------------------------------------------
                            533 ;Allocation info for local variables in function 'ShowMenu'
                            534 ;------------------------------------------------------------
                            535 ;------------------------------------------------------------
                            536 ;	main.c:24: void ShowMenu(void){
                            537 ;	-----------------------------------------
                            538 ;	 function ShowMenu
                            539 ;	-----------------------------------------
   0239                     540 _ShowMenu:
                            541 ;	main.c:25: printf("\r\n***************");
                            542 ;	genIpush
   0239 74 54               543 	mov	a,#__str_0
   023B C0 E0               544 	push	acc
   023D 74 12               545 	mov	a,#(__str_0 >> 8)
   023F C0 E0               546 	push	acc
   0241 74 80               547 	mov	a,#0x80
   0243 C0 E0               548 	push	acc
                            549 ;	genCall
   0245 12 08 EC            550 	lcall	_printf
   0248 15 81               551 	dec	sp
   024A 15 81               552 	dec	sp
   024C 15 81               553 	dec	sp
                            554 ;	main.c:26: printf("\r\n    Menu\r\n");
                            555 ;	genIpush
   024E 74 66               556 	mov	a,#__str_1
   0250 C0 E0               557 	push	acc
   0252 74 12               558 	mov	a,#(__str_1 >> 8)
   0254 C0 E0               559 	push	acc
   0256 74 80               560 	mov	a,#0x80
   0258 C0 E0               561 	push	acc
                            562 ;	genCall
   025A 12 08 EC            563 	lcall	_printf
   025D 15 81               564 	dec	sp
   025F 15 81               565 	dec	sp
   0261 15 81               566 	dec	sp
                            567 ;	main.c:27: printf("\r\n***************");
                            568 ;	genIpush
   0263 74 54               569 	mov	a,#__str_0
   0265 C0 E0               570 	push	acc
   0267 74 12               571 	mov	a,#(__str_0 >> 8)
   0269 C0 E0               572 	push	acc
   026B 74 80               573 	mov	a,#0x80
   026D C0 E0               574 	push	acc
                            575 ;	genCall
   026F 12 08 EC            576 	lcall	_printf
   0272 15 81               577 	dec	sp
   0274 15 81               578 	dec	sp
   0276 15 81               579 	dec	sp
                            580 ;	main.c:28: printf("\r\nPress 'H' to show this menu");
                            581 ;	genIpush
   0278 74 73               582 	mov	a,#__str_2
   027A C0 E0               583 	push	acc
   027C 74 12               584 	mov	a,#(__str_2 >> 8)
   027E C0 E0               585 	push	acc
   0280 74 80               586 	mov	a,#0x80
   0282 C0 E0               587 	push	acc
                            588 ;	genCall
   0284 12 08 EC            589 	lcall	_printf
   0287 15 81               590 	dec	sp
   0289 15 81               591 	dec	sp
   028B 15 81               592 	dec	sp
                            593 ;	main.c:29: printf("\r\nPress 'I' to Init LCD. Must call this first");
                            594 ;	genIpush
   028D 74 91               595 	mov	a,#__str_3
   028F C0 E0               596 	push	acc
   0291 74 12               597 	mov	a,#(__str_3 >> 8)
   0293 C0 E0               598 	push	acc
   0295 74 80               599 	mov	a,#0x80
   0297 C0 E0               600 	push	acc
                            601 ;	genCall
   0299 12 08 EC            602 	lcall	_printf
   029C 15 81               603 	dec	sp
   029E 15 81               604 	dec	sp
   02A0 15 81               605 	dec	sp
                            606 ;	main.c:30: printf("\r\nPress 'g' to show gotoaddr. Will go to address 0x40, which is start of line 2");
                            607 ;	genIpush
   02A2 74 BF               608 	mov	a,#__str_4
   02A4 C0 E0               609 	push	acc
   02A6 74 12               610 	mov	a,#(__str_4 >> 8)
   02A8 C0 E0               611 	push	acc
   02AA 74 80               612 	mov	a,#0x80
   02AC C0 E0               613 	push	acc
                            614 ;	genCall
   02AE 12 08 EC            615 	lcall	_printf
   02B1 15 81               616 	dec	sp
   02B3 15 81               617 	dec	sp
   02B5 15 81               618 	dec	sp
                            619 ;	main.c:31: printf("\r\nPress 'x' to show gotoxy.");
                            620 ;	genIpush
   02B7 74 0F               621 	mov	a,#__str_5
   02B9 C0 E0               622 	push	acc
   02BB 74 13               623 	mov	a,#(__str_5 >> 8)
   02BD C0 E0               624 	push	acc
   02BF 74 80               625 	mov	a,#0x80
   02C1 C0 E0               626 	push	acc
                            627 ;	genCall
   02C3 12 08 EC            628 	lcall	_printf
   02C6 15 81               629 	dec	sp
   02C8 15 81               630 	dec	sp
   02CA 15 81               631 	dec	sp
                            632 ;	main.c:32: printf("\r\nPress 'c' to show putch. Will draw a character at the start of each line");
                            633 ;	genIpush
   02CC 74 2B               634 	mov	a,#__str_6
   02CE C0 E0               635 	push	acc
   02D0 74 13               636 	mov	a,#(__str_6 >> 8)
   02D2 C0 E0               637 	push	acc
   02D4 74 80               638 	mov	a,#0x80
   02D6 C0 E0               639 	push	acc
                            640 ;	genCall
   02D8 12 08 EC            641 	lcall	_printf
   02DB 15 81               642 	dec	sp
   02DD 15 81               643 	dec	sp
   02DF 15 81               644 	dec	sp
                            645 ;	main.c:33: printf("\r\nPress 's' to show putstr. Will fill entire LCD with a string\r\n");
                            646 ;	genIpush
   02E1 74 76               647 	mov	a,#__str_7
   02E3 C0 E0               648 	push	acc
   02E5 74 13               649 	mov	a,#(__str_7 >> 8)
   02E7 C0 E0               650 	push	acc
   02E9 74 80               651 	mov	a,#0x80
   02EB C0 E0               652 	push	acc
                            653 ;	genCall
   02ED 12 08 EC            654 	lcall	_printf
   02F0 15 81               655 	dec	sp
   02F2 15 81               656 	dec	sp
   02F4 15 81               657 	dec	sp
                            658 ;	Peephole 300	removed redundant label 00101$
   02F6 22                  659 	ret
                            660 ;------------------------------------------------------------
                            661 ;Allocation info for local variables in function 'handleInput'
                            662 ;------------------------------------------------------------
                            663 ;c                         Allocated with name '_handleInput_c_1_1'
                            664 ;row                       Allocated with name '_handleInput_row_1_1'
                            665 ;col                       Allocated with name '_handleInput_col_1_1'
                            666 ;------------------------------------------------------------
                            667 ;	main.c:39: void handleInput(char c){
                            668 ;	-----------------------------------------
                            669 ;	 function handleInput
                            670 ;	-----------------------------------------
   02F7                     671 _handleInput:
                            672 ;	genReceive
   02F7 E5 82               673 	mov	a,dpl
   02F9 90 00 09            674 	mov	dptr,#_handleInput_c_1_1
   02FC F0                  675 	movx	@dptr,a
                            676 ;	main.c:42: switch (c){
                            677 ;	genAssign
   02FD 90 00 09            678 	mov	dptr,#_handleInput_c_1_1
   0300 E0                  679 	movx	a,@dptr
   0301 FA                  680 	mov	r2,a
                            681 ;	genCmpEq
                            682 ;	gencjneshort
   0302 BA 48 03            683 	cjne	r2,#0x48,00127$
   0305 02 04 E2            684 	ljmp	00112$
   0308                     685 00127$:
                            686 ;	genCmpEq
                            687 ;	gencjneshort
   0308 BA 49 02            688 	cjne	r2,#0x49,00128$
                            689 ;	Peephole 112.b	changed ljmp to sjmp
   030B 80 17               690 	sjmp	00101$
   030D                     691 00128$:
                            692 ;	genCmpEq
                            693 ;	gencjneshort
   030D BA 63 03            694 	cjne	r2,#0x63,00129$
   0310 02 04 79            695 	ljmp	00110$
   0313                     696 00129$:
                            697 ;	genCmpEq
                            698 ;	gencjneshort
   0313 BA 67 02            699 	cjne	r2,#0x67,00130$
                            700 ;	Peephole 112.b	changed ljmp to sjmp
   0316 80 24               701 	sjmp	00102$
   0318                     702 00130$:
                            703 ;	genCmpEq
                            704 ;	gencjneshort
   0318 BA 73 03            705 	cjne	r2,#0x73,00131$
   031B 02 04 C1            706 	ljmp	00111$
   031E                     707 00131$:
                            708 ;	genCmpEq
                            709 ;	gencjneshort
   031E BA 78 02            710 	cjne	r2,#0x78,00132$
                            711 ;	Peephole 112.b	changed ljmp to sjmp
   0321 80 37               712 	sjmp	00103$
   0323                     713 00132$:
                            714 ;	Peephole 251.a	replaced ljmp to ret with ret
   0323 22                  715 	ret
                            716 ;	main.c:43: case 'I':
   0324                     717 00101$:
                            718 ;	main.c:44: printf("\r\nInitializing LCD\r\n");
                            719 ;	genIpush
   0324 74 B7               720 	mov	a,#__str_8
   0326 C0 E0               721 	push	acc
   0328 74 13               722 	mov	a,#(__str_8 >> 8)
   032A C0 E0               723 	push	acc
   032C 74 80               724 	mov	a,#0x80
   032E C0 E0               725 	push	acc
                            726 ;	genCall
   0330 12 08 EC            727 	lcall	_printf
   0333 15 81               728 	dec	sp
   0335 15 81               729 	dec	sp
   0337 15 81               730 	dec	sp
                            731 ;	main.c:45: LCD_Init();
                            732 ;	genCall
                            733 ;	main.c:46: break;
                            734 ;	Peephole 251.a	replaced ljmp to ret with ret
                            735 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0339 02 01 FB            736 	ljmp	_LCD_Init
                            737 ;	main.c:47: case 'g':
   033C                     738 00102$:
                            739 ;	main.c:48: printf("\r\nMoved cursor to start of line 2\r\n");
                            740 ;	genIpush
   033C 74 CC               741 	mov	a,#__str_9
   033E C0 E0               742 	push	acc
   0340 74 13               743 	mov	a,#(__str_9 >> 8)
   0342 C0 E0               744 	push	acc
   0344 74 80               745 	mov	a,#0x80
   0346 C0 E0               746 	push	acc
                            747 ;	genCall
   0348 12 08 EC            748 	lcall	_printf
   034B 15 81               749 	dec	sp
   034D 15 81               750 	dec	sp
   034F 15 81               751 	dec	sp
                            752 ;	main.c:49: LCD_ClearScreen();
                            753 ;	genCall
   0351 12 00 B9            754 	lcall	_LCD_ClearScreen
                            755 ;	main.c:50: LCD_gotoaddr(0x40);
                            756 ;	genCall
   0354 75 82 40            757 	mov	dpl,#0x40
                            758 ;	main.c:51: break;
                            759 ;	Peephole 251.a	replaced ljmp to ret with ret
                            760 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0357 02 00 C2            761 	ljmp	_LCD_gotoaddr
                            762 ;	main.c:52: case 'x':
   035A                     763 00103$:
                            764 ;	main.c:53: printf ("\r\nEnter a row from 0-3:");
                            765 ;	genIpush
   035A 74 F0               766 	mov	a,#__str_10
   035C C0 E0               767 	push	acc
   035E 74 13               768 	mov	a,#(__str_10 >> 8)
   0360 C0 E0               769 	push	acc
   0362 74 80               770 	mov	a,#0x80
   0364 C0 E0               771 	push	acc
                            772 ;	genCall
   0366 12 08 EC            773 	lcall	_printf
   0369 15 81               774 	dec	sp
   036B 15 81               775 	dec	sp
   036D 15 81               776 	dec	sp
                            777 ;	main.c:54: row = Serial_GetInteger(3) ;
                            778 ;	genCall
                            779 ;	Peephole 182.b	used 16 bit load of dptr
   036F 90 00 03            780 	mov	dptr,#0x0003
   0372 12 05 2B            781 	lcall	_Serial_GetInteger
   0375 E5 82               782 	mov	a,dpl
   0377 85 83 F0            783 	mov	b,dph
                            784 ;	genAssign
   037A 90 00 0A            785 	mov	dptr,#_handleInput_row_1_1
   037D F0                  786 	movx	@dptr,a
   037E A3                  787 	inc	dptr
   037F E5 F0               788 	mov	a,b
   0381 F0                  789 	movx	@dptr,a
                            790 ;	main.c:55: while(row > 3){
   0382                     791 00104$:
                            792 ;	genAssign
   0382 90 00 0A            793 	mov	dptr,#_handleInput_row_1_1
   0385 E0                  794 	movx	a,@dptr
   0386 FA                  795 	mov	r2,a
   0387 A3                  796 	inc	dptr
   0388 E0                  797 	movx	a,@dptr
   0389 FB                  798 	mov	r3,a
                            799 ;	genCmpGt
                            800 ;	genCmp
   038A C3                  801 	clr	c
   038B 74 03               802 	mov	a,#0x03
   038D 9A                  803 	subb	a,r2
                            804 ;	Peephole 159	avoided xrl during execution
   038E 74 80               805 	mov	a,#(0x00 ^ 0x80)
   0390 8B F0               806 	mov	b,r3
   0392 63 F0 80            807 	xrl	b,#0x80
   0395 95 F0               808 	subb	a,b
                            809 ;	genIfxJump
                            810 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0397 50 2A               811 	jnc	00106$
                            812 ;	Peephole 300	removed redundant label 00133$
                            813 ;	main.c:56: printf ("\r\nEnter a row from 0-3:");
                            814 ;	genIpush
   0399 74 F0               815 	mov	a,#__str_10
   039B C0 E0               816 	push	acc
   039D 74 13               817 	mov	a,#(__str_10 >> 8)
   039F C0 E0               818 	push	acc
   03A1 74 80               819 	mov	a,#0x80
   03A3 C0 E0               820 	push	acc
                            821 ;	genCall
   03A5 12 08 EC            822 	lcall	_printf
   03A8 15 81               823 	dec	sp
   03AA 15 81               824 	dec	sp
   03AC 15 81               825 	dec	sp
                            826 ;	main.c:57: row = Serial_GetInteger(3);
                            827 ;	genCall
                            828 ;	Peephole 182.b	used 16 bit load of dptr
   03AE 90 00 03            829 	mov	dptr,#0x0003
   03B1 12 05 2B            830 	lcall	_Serial_GetInteger
   03B4 E5 82               831 	mov	a,dpl
   03B6 85 83 F0            832 	mov	b,dph
                            833 ;	genAssign
   03B9 90 00 0A            834 	mov	dptr,#_handleInput_row_1_1
   03BC F0                  835 	movx	@dptr,a
   03BD A3                  836 	inc	dptr
   03BE E5 F0               837 	mov	a,b
   03C0 F0                  838 	movx	@dptr,a
                            839 ;	Peephole 112.b	changed ljmp to sjmp
   03C1 80 BF               840 	sjmp	00104$
   03C3                     841 00106$:
                            842 ;	main.c:60: printf ("\r\nEnter a col from 0-15:");
                            843 ;	genIpush
   03C3 74 08               844 	mov	a,#__str_11
   03C5 C0 E0               845 	push	acc
   03C7 74 14               846 	mov	a,#(__str_11 >> 8)
   03C9 C0 E0               847 	push	acc
   03CB 74 80               848 	mov	a,#0x80
   03CD C0 E0               849 	push	acc
                            850 ;	genCall
   03CF 12 08 EC            851 	lcall	_printf
   03D2 15 81               852 	dec	sp
   03D4 15 81               853 	dec	sp
   03D6 15 81               854 	dec	sp
                            855 ;	main.c:61: col = Serial_GetInteger(3) ;
                            856 ;	genCall
                            857 ;	Peephole 182.b	used 16 bit load of dptr
   03D8 90 00 03            858 	mov	dptr,#0x0003
   03DB 12 05 2B            859 	lcall	_Serial_GetInteger
   03DE E5 82               860 	mov	a,dpl
   03E0 85 83 F0            861 	mov	b,dph
                            862 ;	genAssign
   03E3 90 00 0C            863 	mov	dptr,#_handleInput_col_1_1
   03E6 F0                  864 	movx	@dptr,a
   03E7 A3                  865 	inc	dptr
   03E8 E5 F0               866 	mov	a,b
   03EA F0                  867 	movx	@dptr,a
                            868 ;	main.c:62: while(col > 15){
   03EB                     869 00107$:
                            870 ;	genAssign
   03EB 90 00 0C            871 	mov	dptr,#_handleInput_col_1_1
   03EE E0                  872 	movx	a,@dptr
   03EF FA                  873 	mov	r2,a
   03F0 A3                  874 	inc	dptr
   03F1 E0                  875 	movx	a,@dptr
   03F2 FB                  876 	mov	r3,a
                            877 ;	genCmpGt
                            878 ;	genCmp
   03F3 C3                  879 	clr	c
   03F4 74 0F               880 	mov	a,#0x0F
   03F6 9A                  881 	subb	a,r2
                            882 ;	Peephole 159	avoided xrl during execution
   03F7 74 80               883 	mov	a,#(0x00 ^ 0x80)
   03F9 8B F0               884 	mov	b,r3
   03FB 63 F0 80            885 	xrl	b,#0x80
   03FE 95 F0               886 	subb	a,b
                            887 ;	genIfxJump
                            888 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0400 50 2A               889 	jnc	00109$
                            890 ;	Peephole 300	removed redundant label 00134$
                            891 ;	main.c:63: printf ("\r\nEnter a col from 0-15:");
                            892 ;	genIpush
   0402 74 08               893 	mov	a,#__str_11
   0404 C0 E0               894 	push	acc
   0406 74 14               895 	mov	a,#(__str_11 >> 8)
   0408 C0 E0               896 	push	acc
   040A 74 80               897 	mov	a,#0x80
   040C C0 E0               898 	push	acc
                            899 ;	genCall
   040E 12 08 EC            900 	lcall	_printf
   0411 15 81               901 	dec	sp
   0413 15 81               902 	dec	sp
   0415 15 81               903 	dec	sp
                            904 ;	main.c:64: col = Serial_GetInteger(3);
                            905 ;	genCall
                            906 ;	Peephole 182.b	used 16 bit load of dptr
   0417 90 00 03            907 	mov	dptr,#0x0003
   041A 12 05 2B            908 	lcall	_Serial_GetInteger
   041D E5 82               909 	mov	a,dpl
   041F 85 83 F0            910 	mov	b,dph
                            911 ;	genAssign
   0422 90 00 0C            912 	mov	dptr,#_handleInput_col_1_1
   0425 F0                  913 	movx	@dptr,a
   0426 A3                  914 	inc	dptr
   0427 E5 F0               915 	mov	a,b
   0429 F0                  916 	movx	@dptr,a
                            917 ;	Peephole 112.b	changed ljmp to sjmp
   042A 80 BF               918 	sjmp	00107$
   042C                     919 00109$:
                            920 ;	main.c:66: LCD_ClearScreen();
                            921 ;	genCall
   042C C0 02               922 	push	ar2
   042E C0 03               923 	push	ar3
   0430 12 00 B9            924 	lcall	_LCD_ClearScreen
   0433 D0 03               925 	pop	ar3
   0435 D0 02               926 	pop	ar2
                            927 ;	main.c:67: LCD_gotoxy(row, col);
                            928 ;	genAssign
   0437 90 00 0A            929 	mov	dptr,#_handleInput_row_1_1
   043A E0                  930 	movx	a,@dptr
   043B FC                  931 	mov	r4,a
   043C A3                  932 	inc	dptr
   043D E0                  933 	movx	a,@dptr
   043E FD                  934 	mov	r5,a
                            935 ;	genCast
   043F 8C 06               936 	mov	ar6,r4
                            937 ;	genCast
   0441 90 00 03            938 	mov	dptr,#_LCD_gotoxy_PARM_2
   0444 EA                  939 	mov	a,r2
   0445 F0                  940 	movx	@dptr,a
                            941 ;	genCall
   0446 8E 82               942 	mov	dpl,r6
   0448 C0 02               943 	push	ar2
   044A C0 03               944 	push	ar3
   044C C0 04               945 	push	ar4
   044E C0 05               946 	push	ar5
   0450 12 00 F1            947 	lcall	_LCD_gotoxy
   0453 D0 05               948 	pop	ar5
   0455 D0 04               949 	pop	ar4
   0457 D0 03               950 	pop	ar3
   0459 D0 02               951 	pop	ar2
                            952 ;	main.c:68: printf("\r\nMoved cursor to new location (%d,%d)\r\n", row, col);
                            953 ;	genIpush
   045B C0 02               954 	push	ar2
   045D C0 03               955 	push	ar3
                            956 ;	genIpush
   045F C0 04               957 	push	ar4
   0461 C0 05               958 	push	ar5
                            959 ;	genIpush
   0463 74 21               960 	mov	a,#__str_12
   0465 C0 E0               961 	push	acc
   0467 74 14               962 	mov	a,#(__str_12 >> 8)
   0469 C0 E0               963 	push	acc
   046B 74 80               964 	mov	a,#0x80
   046D C0 E0               965 	push	acc
                            966 ;	genCall
   046F 12 08 EC            967 	lcall	_printf
   0472 E5 81               968 	mov	a,sp
   0474 24 F9               969 	add	a,#0xf9
   0476 F5 81               970 	mov	sp,a
                            971 ;	main.c:69: break;
                            972 ;	main.c:70: case 'c':
                            973 ;	Peephole 112.b	changed ljmp to sjmp
                            974 ;	Peephole 251.b	replaced sjmp to ret with ret
   0478 22                  975 	ret
   0479                     976 00110$:
                            977 ;	main.c:71: printf("\r\nUpdating first character of each line\r\n");
                            978 ;	genIpush
   0479 74 4A               979 	mov	a,#__str_13
   047B C0 E0               980 	push	acc
   047D 74 14               981 	mov	a,#(__str_13 >> 8)
   047F C0 E0               982 	push	acc
   0481 74 80               983 	mov	a,#0x80
   0483 C0 E0               984 	push	acc
                            985 ;	genCall
   0485 12 08 EC            986 	lcall	_printf
   0488 15 81               987 	dec	sp
   048A 15 81               988 	dec	sp
   048C 15 81               989 	dec	sp
                            990 ;	main.c:72: LCD_ClearScreen();
                            991 ;	genCall
   048E 12 00 B9            992 	lcall	_LCD_ClearScreen
                            993 ;	main.c:73: LCD_gotoaddr(0x00);
                            994 ;	genCall
   0491 75 82 00            995 	mov	dpl,#0x00
   0494 12 00 C2            996 	lcall	_LCD_gotoaddr
                            997 ;	main.c:74: LCD_Putch('A');
                            998 ;	genCall
   0497 75 82 41            999 	mov	dpl,#0x41
   049A 12 01 25           1000 	lcall	_LCD_Putch
                           1001 ;	main.c:75: LCD_gotoaddr(0x40);
                           1002 ;	genCall
   049D 75 82 40           1003 	mov	dpl,#0x40
   04A0 12 00 C2           1004 	lcall	_LCD_gotoaddr
                           1005 ;	main.c:76: LCD_Putch('B');
                           1006 ;	genCall
   04A3 75 82 42           1007 	mov	dpl,#0x42
   04A6 12 01 25           1008 	lcall	_LCD_Putch
                           1009 ;	main.c:77: LCD_gotoaddr(0x10);
                           1010 ;	genCall
   04A9 75 82 10           1011 	mov	dpl,#0x10
   04AC 12 00 C2           1012 	lcall	_LCD_gotoaddr
                           1013 ;	main.c:78: LCD_Putch('C');
                           1014 ;	genCall
   04AF 75 82 43           1015 	mov	dpl,#0x43
   04B2 12 01 25           1016 	lcall	_LCD_Putch
                           1017 ;	main.c:79: LCD_gotoaddr(0x50);
                           1018 ;	genCall
   04B5 75 82 50           1019 	mov	dpl,#0x50
   04B8 12 00 C2           1020 	lcall	_LCD_gotoaddr
                           1021 ;	main.c:80: LCD_Putch('D');
                           1022 ;	genCall
   04BB 75 82 44           1023 	mov	dpl,#0x44
                           1024 ;	main.c:81: break;
                           1025 ;	main.c:82: case 's':
                           1026 ;	Peephole 112.b	changed ljmp to sjmp
                           1027 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1028 ;	Peephole 253.a	replaced lcall/ret with ljmp
   04BE 02 01 25           1029 	ljmp	_LCD_Putch
   04C1                    1030 00111$:
                           1031 ;	main.c:83: printf("\r\Writing a string to LCD\r\n");
                           1032 ;	genIpush
   04C1 74 74              1033 	mov	a,#__str_14
   04C3 C0 E0              1034 	push	acc
   04C5 74 14              1035 	mov	a,#(__str_14 >> 8)
   04C7 C0 E0              1036 	push	acc
   04C9 74 80              1037 	mov	a,#0x80
   04CB C0 E0              1038 	push	acc
                           1039 ;	genCall
   04CD 12 08 EC           1040 	lcall	_printf
   04D0 15 81              1041 	dec	sp
   04D2 15 81              1042 	dec	sp
   04D4 15 81              1043 	dec	sp
                           1044 ;	main.c:84: LCD_ClearScreen();
                           1045 ;	genCall
   04D6 12 00 B9           1046 	lcall	_LCD_ClearScreen
                           1047 ;	main.c:85: LCD_Putstr("abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz12345678987654321");
                           1048 ;	genCall
                           1049 ;	Peephole 182.a	used 16 bit load of DPTR
   04D9 90 14 8F           1050 	mov	dptr,#__str_15
   04DC 75 F0 80           1051 	mov	b,#0x80
                           1052 ;	main.c:86: break;
                           1053 ;	main.c:87: case 'H':
                           1054 ;	Peephole 112.b	changed ljmp to sjmp
                           1055 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1056 ;	Peephole 253.a	replaced lcall/ret with ljmp
   04DF 02 01 38           1057 	ljmp	_LCD_Putstr
   04E2                    1058 00112$:
                           1059 ;	main.c:88: ShowMenu();
                           1060 ;	genCall
                           1061 ;	main.c:92: }
                           1062 ;	Peephole 253.b	replaced lcall/ret with ljmp
   04E2 02 02 39           1063 	ljmp	_ShowMenu
                           1064 ;
                           1065 ;------------------------------------------------------------
                           1066 ;Allocation info for local variables in function 'main'
                           1067 ;------------------------------------------------------------
                           1068 ;c                         Allocated with name '_main_c_2_2'
                           1069 ;------------------------------------------------------------
                           1070 ;	main.c:98: void main(void)
                           1071 ;	-----------------------------------------
                           1072 ;	 function main
                           1073 ;	-----------------------------------------
   04E5                    1074 _main:
                           1075 ;	main.c:100: Serial_Init();
                           1076 ;	genCall
   04E5 12 07 06           1077 	lcall	_Serial_Init
                           1078 ;	main.c:101: P1_3 = 1;
                           1079 ;	genAssign
   04E8 D2 93              1080 	setb	_P1_3
                           1081 ;	main.c:103: ShowMenu();
                           1082 ;	genCall
   04EA 12 02 39           1083 	lcall	_ShowMenu
                           1084 ;	main.c:104: while(1){
   04ED                    1085 00104$:
                           1086 ;	main.c:106: c = getchar ();
                           1087 ;	genCall
   04ED 12 05 21           1088 	lcall	_getchar
   04F0 AA 82              1089 	mov	r2,dpl
                           1090 ;	main.c:107: if (c == ENTER_KEY){
                           1091 ;	genCmpEq
                           1092 ;	gencjneshort
                           1093 ;	Peephole 112.b	changed ljmp to sjmp
                           1094 ;	Peephole 198.b	optimized misc jump sequence
   04F2 BA 0D 0A           1095 	cjne	r2,#0x0D,00102$
                           1096 ;	Peephole 200.b	removed redundant sjmp
                           1097 ;	Peephole 300	removed redundant label 00110$
                           1098 ;	Peephole 300	removed redundant label 00111$
                           1099 ;	main.c:108: putchar('\n');
                           1100 ;	genCall
   04F5 75 82 0A           1101 	mov	dpl,#0x0A
   04F8 C0 02              1102 	push	ar2
   04FA 12 05 0F           1103 	lcall	_putchar
   04FD D0 02              1104 	pop	ar2
   04FF                    1105 00102$:
                           1106 ;	main.c:110: putchar(c);
                           1107 ;	genCall
   04FF 8A 82              1108 	mov	dpl,r2
   0501 C0 02              1109 	push	ar2
   0503 12 05 0F           1110 	lcall	_putchar
   0506 D0 02              1111 	pop	ar2
                           1112 ;	main.c:111: handleInput(c);
                           1113 ;	genCall
   0508 8A 82              1114 	mov	dpl,r2
   050A 12 02 F7           1115 	lcall	_handleInput
                           1116 ;	Peephole 112.b	changed ljmp to sjmp
   050D 80 DE              1117 	sjmp	00104$
                           1118 ;	Peephole 259.a	removed redundant label 00106$ and ret
                           1119 ;
                           1120 	.area CSEG    (CODE)
                           1121 	.area CONST   (CODE)
   1254                    1122 __str_0:
   1254 0D                 1123 	.db 0x0D
   1255 0A                 1124 	.db 0x0A
   1256 2A 2A 2A 2A 2A 2A  1125 	.ascii "***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   1265 00                 1126 	.db 0x00
   1266                    1127 __str_1:
   1266 0D                 1128 	.db 0x0D
   1267 0A                 1129 	.db 0x0A
   1268 20 20 20 20 4D 65  1130 	.ascii "    Menu"
        6E 75
   1270 0D                 1131 	.db 0x0D
   1271 0A                 1132 	.db 0x0A
   1272 00                 1133 	.db 0x00
   1273                    1134 __str_2:
   1273 0D                 1135 	.db 0x0D
   1274 0A                 1136 	.db 0x0A
   1275 50 72 65 73 73 20  1137 	.ascii "Press 'H' to show this menu"
        27 48 27 20 74 6F
        20 73 68 6F 77 20
        74 68 69 73 20 6D
        65 6E 75
   1290 00                 1138 	.db 0x00
   1291                    1139 __str_3:
   1291 0D                 1140 	.db 0x0D
   1292 0A                 1141 	.db 0x0A
   1293 50 72 65 73 73 20  1142 	.ascii "Press 'I' to Init LCD. Must call this first"
        27 49 27 20 74 6F
        20 49 6E 69 74 20
        4C 43 44 2E 20 4D
        75 73 74 20 63 61
        6C 6C 20 74 68 69
        73 20 66 69 72 73
        74
   12BE 00                 1143 	.db 0x00
   12BF                    1144 __str_4:
   12BF 0D                 1145 	.db 0x0D
   12C0 0A                 1146 	.db 0x0A
   12C1 50 72 65 73 73 20  1147 	.ascii "Press 'g' to show gotoaddr. Will go to address 0x40, which"
        27 67 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 61 64
        64 72 2E 20 57 69
        6C 6C 20 67 6F 20
        74 6F 20 61 64 64
        72 65 73 73 20 30
        78 34 30 2C 20 77
        68 69 63 68
   12FB 20 69 73 20 73 74  1148 	.ascii " is start of line 2"
        61 72 74 20 6F 66
        20 6C 69 6E 65 20
        32
   130E 00                 1149 	.db 0x00
   130F                    1150 __str_5:
   130F 0D                 1151 	.db 0x0D
   1310 0A                 1152 	.db 0x0A
   1311 50 72 65 73 73 20  1153 	.ascii "Press 'x' to show gotoxy."
        27 78 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 78 79
        2E
   132A 00                 1154 	.db 0x00
   132B                    1155 __str_6:
   132B 0D                 1156 	.db 0x0D
   132C 0A                 1157 	.db 0x0A
   132D 50 72 65 73 73 20  1158 	.ascii "Press 'c' to show putch. Will draw a character at the star"
        27 63 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 63 68 2E
        20 57 69 6C 6C 20
        64 72 61 77 20 61
        20 63 68 61 72 61
        63 74 65 72 20 61
        74 20 74 68 65 20
        73 74 61 72
   1367 74 20 6F 66 20 65  1159 	.ascii "t of each line"
        61 63 68 20 6C 69
        6E 65
   1375 00                 1160 	.db 0x00
   1376                    1161 __str_7:
   1376 0D                 1162 	.db 0x0D
   1377 0A                 1163 	.db 0x0A
   1378 50 72 65 73 73 20  1164 	.ascii "Press 's' to show putstr. Will fill entire LCD with a stri"
        27 73 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 73 74 72
        2E 20 57 69 6C 6C
        20 66 69 6C 6C 20
        65 6E 74 69 72 65
        20 4C 43 44 20 77
        69 74 68 20 61 20
        73 74 72 69
   13B2 6E 67              1165 	.ascii "ng"
   13B4 0D                 1166 	.db 0x0D
   13B5 0A                 1167 	.db 0x0A
   13B6 00                 1168 	.db 0x00
   13B7                    1169 __str_8:
   13B7 0D                 1170 	.db 0x0D
   13B8 0A                 1171 	.db 0x0A
   13B9 49 6E 69 74 69 61  1172 	.ascii "Initializing LCD"
        6C 69 7A 69 6E 67
        20 4C 43 44
   13C9 0D                 1173 	.db 0x0D
   13CA 0A                 1174 	.db 0x0A
   13CB 00                 1175 	.db 0x00
   13CC                    1176 __str_9:
   13CC 0D                 1177 	.db 0x0D
   13CD 0A                 1178 	.db 0x0A
   13CE 4D 6F 76 65 64 20  1179 	.ascii "Moved cursor to start of line 2"
        63 75 72 73 6F 72
        20 74 6F 20 73 74
        61 72 74 20 6F 66
        20 6C 69 6E 65 20
        32
   13ED 0D                 1180 	.db 0x0D
   13EE 0A                 1181 	.db 0x0A
   13EF 00                 1182 	.db 0x00
   13F0                    1183 __str_10:
   13F0 0D                 1184 	.db 0x0D
   13F1 0A                 1185 	.db 0x0A
   13F2 45 6E 74 65 72 20  1186 	.ascii "Enter a row from 0-3:"
        61 20 72 6F 77 20
        66 72 6F 6D 20 30
        2D 33 3A
   1407 00                 1187 	.db 0x00
   1408                    1188 __str_11:
   1408 0D                 1189 	.db 0x0D
   1409 0A                 1190 	.db 0x0A
   140A 45 6E 74 65 72 20  1191 	.ascii "Enter a col from 0-15:"
        61 20 63 6F 6C 20
        66 72 6F 6D 20 30
        2D 31 35 3A
   1420 00                 1192 	.db 0x00
   1421                    1193 __str_12:
   1421 0D                 1194 	.db 0x0D
   1422 0A                 1195 	.db 0x0A
   1423 4D 6F 76 65 64 20  1196 	.ascii "Moved cursor to new location (%d,%d)"
        63 75 72 73 6F 72
        20 74 6F 20 6E 65
        77 20 6C 6F 63 61
        74 69 6F 6E 20 28
        25 64 2C 25 64 29
   1447 0D                 1197 	.db 0x0D
   1448 0A                 1198 	.db 0x0A
   1449 00                 1199 	.db 0x00
   144A                    1200 __str_13:
   144A 0D                 1201 	.db 0x0D
   144B 0A                 1202 	.db 0x0A
   144C 55 70 64 61 74 69  1203 	.ascii "Updating first character of each line"
        6E 67 20 66 69 72
        73 74 20 63 68 61
        72 61 63 74 65 72
        20 6F 66 20 65 61
        63 68 20 6C 69 6E
        65
   1471 0D                 1204 	.db 0x0D
   1472 0A                 1205 	.db 0x0A
   1473 00                 1206 	.db 0x00
   1474                    1207 __str_14:
   1474 0D                 1208 	.db 0x0D
   1475 57 72 69 74 69 6E  1209 	.ascii "Writing a string to LCD"
        67 20 61 20 73 74
        72 69 6E 67 20 74
        6F 20 4C 43 44
   148C 0D                 1210 	.db 0x0D
   148D 0A                 1211 	.db 0x0A
   148E 00                 1212 	.db 0x00
   148F                    1213 __str_15:
   148F 61 62 63 64 65 66  1214 	.ascii "abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz"
        67 68 69 6A 6B 6C
        6E 6F 70 71 72 73
        74 75 76 77 78 79
        7A 31 32 33 34 35
        36 37 38 39 61 62
        63 64 65 66 67 68
        69 6A 6B 6C 6D 6E
        6F 70 71 72 73 74
        75 76 77 78 79 7A
   14CB 31 32 33 34 35 36  1215 	.ascii "12345678987654321"
        37 38 39 38 37 36
        35 34 33 32 31
   14DC 00                 1216 	.db 0x00
                           1217 	.area XINIT   (CODE)
