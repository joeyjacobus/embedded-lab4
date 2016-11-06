                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 06 15:23:01 2016
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
   0013                     452 _handleInput_c_1_1:
   0013                     453 	.ds 1
   0014                     454 _handleInput_block_1_1:
   0014                     455 	.ds 2
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
   005C 02 03 D2            490 	ljmp	__sdcc_program_startup
                            491 ;--------------------------------------------------------
                            492 ; Home
                            493 ;--------------------------------------------------------
                            494 	.area HOME    (CODE)
                            495 	.area CSEG    (CODE)
   03D2                     496 __sdcc_program_startup:
   03D2 12 06 FD            497 	lcall	_main
                            498 ;	return from main will lock up
   03D5 80 FE               499 	sjmp .
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
   03D7                     512 __sdcc_external_startup:
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
   03D7 43 8E 0C            523 	orl	_AUXR,#0x0C
                            524 ;	main.c:18: return 0;
                            525 ;	genRet
                            526 ;	Peephole 182.b	used 16 bit load of dptr
   03DA 90 00 00            527 	mov	dptr,#0x0000
                            528 ;	Peephole 300	removed redundant label 00101$
   03DD 22                  529 	ret
                            530 ;------------------------------------------------------------
                            531 ;Allocation info for local variables in function 'ShowMenu'
                            532 ;------------------------------------------------------------
                            533 ;------------------------------------------------------------
                            534 ;	main.c:25: void ShowMenu(void){
                            535 ;	-----------------------------------------
                            536 ;	 function ShowMenu
                            537 ;	-----------------------------------------
   03DE                     538 _ShowMenu:
                            539 ;	main.c:26: printf("\r\n***************");
                            540 ;	genIpush
   03DE 74 9F               541 	mov	a,#__str_0
   03E0 C0 E0               542 	push	acc
   03E2 74 16               543 	mov	a,#(__str_0 >> 8)
   03E4 C0 E0               544 	push	acc
   03E6 74 80               545 	mov	a,#0x80
   03E8 C0 E0               546 	push	acc
                            547 ;	genCall
   03EA 12 0D 3A            548 	lcall	_printf
   03ED 15 81               549 	dec	sp
   03EF 15 81               550 	dec	sp
   03F1 15 81               551 	dec	sp
                            552 ;	main.c:27: printf("\r\n    Menu\r\n");
                            553 ;	genIpush
   03F3 74 B1               554 	mov	a,#__str_1
   03F5 C0 E0               555 	push	acc
   03F7 74 16               556 	mov	a,#(__str_1 >> 8)
   03F9 C0 E0               557 	push	acc
   03FB 74 80               558 	mov	a,#0x80
   03FD C0 E0               559 	push	acc
                            560 ;	genCall
   03FF 12 0D 3A            561 	lcall	_printf
   0402 15 81               562 	dec	sp
   0404 15 81               563 	dec	sp
   0406 15 81               564 	dec	sp
                            565 ;	main.c:28: printf("\r\n***************");
                            566 ;	genIpush
   0408 74 9F               567 	mov	a,#__str_0
   040A C0 E0               568 	push	acc
   040C 74 16               569 	mov	a,#(__str_0 >> 8)
   040E C0 E0               570 	push	acc
   0410 74 80               571 	mov	a,#0x80
   0412 C0 E0               572 	push	acc
                            573 ;	genCall
   0414 12 0D 3A            574 	lcall	_printf
   0417 15 81               575 	dec	sp
   0419 15 81               576 	dec	sp
   041B 15 81               577 	dec	sp
                            578 ;	main.c:29: printf("\r\nPress 'H' to show this menu");
                            579 ;	genIpush
   041D 74 BE               580 	mov	a,#__str_2
   041F C0 E0               581 	push	acc
   0421 74 16               582 	mov	a,#(__str_2 >> 8)
   0423 C0 E0               583 	push	acc
   0425 74 80               584 	mov	a,#0x80
   0427 C0 E0               585 	push	acc
                            586 ;	genCall
   0429 12 0D 3A            587 	lcall	_printf
   042C 15 81               588 	dec	sp
   042E 15 81               589 	dec	sp
   0430 15 81               590 	dec	sp
                            591 ;	main.c:30: printf("\r\nPress 'W' to write a byte to EEPROM");
                            592 ;	genIpush
   0432 74 DC               593 	mov	a,#__str_3
   0434 C0 E0               594 	push	acc
   0436 74 16               595 	mov	a,#(__str_3 >> 8)
   0438 C0 E0               596 	push	acc
   043A 74 80               597 	mov	a,#0x80
   043C C0 E0               598 	push	acc
                            599 ;	genCall
   043E 12 0D 3A            600 	lcall	_printf
   0441 15 81               601 	dec	sp
   0443 15 81               602 	dec	sp
   0445 15 81               603 	dec	sp
                            604 ;	main.c:31: printf("\r\nPress 'R' to read a byte from EEPROM");
                            605 ;	genIpush
   0447 74 02               606 	mov	a,#__str_4
   0449 C0 E0               607 	push	acc
   044B 74 17               608 	mov	a,#(__str_4 >> 8)
   044D C0 E0               609 	push	acc
   044F 74 80               610 	mov	a,#0x80
   0451 C0 E0               611 	push	acc
                            612 ;	genCall
   0453 12 0D 3A            613 	lcall	_printf
   0456 15 81               614 	dec	sp
   0458 15 81               615 	dec	sp
   045A 15 81               616 	dec	sp
                            617 ;	main.c:32: printf("\r\nPress 'L' to display EEPROM data on LCD");
                            618 ;	genIpush
   045C 74 29               619 	mov	a,#__str_5
   045E C0 E0               620 	push	acc
   0460 74 17               621 	mov	a,#(__str_5 >> 8)
   0462 C0 E0               622 	push	acc
   0464 74 80               623 	mov	a,#0x80
   0466 C0 E0               624 	push	acc
                            625 ;	genCall
   0468 12 0D 3A            626 	lcall	_printf
   046B 15 81               627 	dec	sp
   046D 15 81               628 	dec	sp
   046F 15 81               629 	dec	sp
                            630 ;	main.c:33: printf("\r\nPress 'C' to clear the LCD display");
                            631 ;	genIpush
   0471 74 53               632 	mov	a,#__str_6
   0473 C0 E0               633 	push	acc
   0475 74 17               634 	mov	a,#(__str_6 >> 8)
   0477 C0 E0               635 	push	acc
   0479 74 80               636 	mov	a,#0x80
   047B C0 E0               637 	push	acc
                            638 ;	genCall
   047D 12 0D 3A            639 	lcall	_printf
   0480 15 81               640 	dec	sp
   0482 15 81               641 	dec	sp
   0484 15 81               642 	dec	sp
                            643 ;	main.c:34: printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
                            644 ;	genIpush
   0486 74 78               645 	mov	a,#__str_7
   0488 C0 E0               646 	push	acc
   048A 74 17               647 	mov	a,#(__str_7 >> 8)
   048C C0 E0               648 	push	acc
   048E 74 80               649 	mov	a,#0x80
   0490 C0 E0               650 	push	acc
                            651 ;	genCall
   0492 12 0D 3A            652 	lcall	_printf
   0495 15 81               653 	dec	sp
   0497 15 81               654 	dec	sp
   0499 15 81               655 	dec	sp
                            656 ;	main.c:35: printf("\r\nPress 'Y' to read the contents of DDRAM");
                            657 ;	genIpush
   049B 74 9F               658 	mov	a,#__str_8
   049D C0 E0               659 	push	acc
   049F 74 17               660 	mov	a,#(__str_8 >> 8)
   04A1 C0 E0               661 	push	acc
   04A3 74 80               662 	mov	a,#0x80
   04A5 C0 E0               663 	push	acc
                            664 ;	genCall
   04A7 12 0D 3A            665 	lcall	_printf
   04AA 15 81               666 	dec	sp
   04AC 15 81               667 	dec	sp
   04AE 15 81               668 	dec	sp
                            669 ;	main.c:36: printf("\r\nPress 'G' to read the contents of CGRAM\r\n");
                            670 ;	genIpush
   04B0 74 C9               671 	mov	a,#__str_9
   04B2 C0 E0               672 	push	acc
   04B4 74 17               673 	mov	a,#(__str_9 >> 8)
   04B6 C0 E0               674 	push	acc
   04B8 74 80               675 	mov	a,#0x80
   04BA C0 E0               676 	push	acc
                            677 ;	genCall
   04BC 12 0D 3A            678 	lcall	_printf
   04BF 15 81               679 	dec	sp
   04C1 15 81               680 	dec	sp
   04C3 15 81               681 	dec	sp
                            682 ;	Peephole 300	removed redundant label 00101$
   04C5 22                  683 	ret
                            684 ;------------------------------------------------------------
                            685 ;Allocation info for local variables in function 'handleInput'
                            686 ;------------------------------------------------------------
                            687 ;c                         Allocated with name '_handleInput_c_1_1'
                            688 ;block                     Allocated with name '_handleInput_block_1_1'
                            689 ;address                   Allocated with name '_handleInput_address_1_1'
                            690 ;writeData                 Allocated with name '_handleInput_writeData_1_1'
                            691 ;------------------------------------------------------------
                            692 ;	main.c:42: void handleInput(char c){
                            693 ;	-----------------------------------------
                            694 ;	 function handleInput
                            695 ;	-----------------------------------------
   04C6                     696 _handleInput:
                            697 ;	genReceive
   04C6 E5 82               698 	mov	a,dpl
   04C8 90 00 13            699 	mov	dptr,#_handleInput_c_1_1
   04CB F0                  700 	movx	@dptr,a
                            701 ;	main.c:47: switch (c){
                            702 ;	genAssign
   04CC 90 00 13            703 	mov	dptr,#_handleInput_c_1_1
   04CF E0                  704 	movx	a,@dptr
   04D0 FA                  705 	mov	r2,a
                            706 ;	genCmpEq
                            707 ;	gencjneshort
   04D1 BA 43 01            708 	cjne	r2,#0x43,00130$
                            709 ;	Peephole 251.a	replaced ljmp to ret with ret
   04D4 22                  710 	ret
   04D5                     711 00130$:
                            712 ;	genCmpEq
                            713 ;	gencjneshort
   04D5 BA 44 01            714 	cjne	r2,#0x44,00131$
                            715 ;	Peephole 251.a	replaced ljmp to ret with ret
   04D8 22                  716 	ret
   04D9                     717 00131$:
                            718 ;	genCmpEq
                            719 ;	gencjneshort
   04D9 BA 47 01            720 	cjne	r2,#0x47,00132$
                            721 ;	Peephole 251.a	replaced ljmp to ret with ret
   04DC 22                  722 	ret
   04DD                     723 00132$:
                            724 ;	genCmpEq
                            725 ;	gencjneshort
   04DD BA 48 03            726 	cjne	r2,#0x48,00133$
   04E0 02 06 FA            727 	ljmp	00114$
   04E3                     728 00133$:
                            729 ;	genCmpEq
                            730 ;	gencjneshort
   04E3 BA 4C 01            731 	cjne	r2,#0x4C,00134$
                            732 ;	Peephole 251.a	replaced ljmp to ret with ret
   04E6 22                  733 	ret
   04E7                     734 00134$:
                            735 ;	genCmpEq
                            736 ;	gencjneshort
   04E7 BA 52 03            737 	cjne	r2,#0x52,00135$
   04EA 02 06 14            738 	ljmp	00105$
   04ED                     739 00135$:
                            740 ;	genCmpEq
                            741 ;	gencjneshort
   04ED BA 57 02            742 	cjne	r2,#0x57,00136$
   04F0 80 01               743 	sjmp	00137$
   04F2                     744 00136$:
                            745 ;	Peephole 251.a	replaced ljmp to ret with ret
   04F2 22                  746 	ret
   04F3                     747 00137$:
                            748 ;	main.c:49: printf("\r\nWriting to EEPROM...");
                            749 ;	genIpush
   04F3 74 F5               750 	mov	a,#__str_10
   04F5 C0 E0               751 	push	acc
   04F7 74 17               752 	mov	a,#(__str_10 >> 8)
   04F9 C0 E0               753 	push	acc
   04FB 74 80               754 	mov	a,#0x80
   04FD C0 E0               755 	push	acc
                            756 ;	genCall
   04FF 12 0D 3A            757 	lcall	_printf
   0502 15 81               758 	dec	sp
   0504 15 81               759 	dec	sp
   0506 15 81               760 	dec	sp
                            761 ;	main.c:50: printf("\r\nEnter an EEPROM block number from 0-7: ");
                            762 ;	genIpush
   0508 74 0C               763 	mov	a,#__str_11
   050A C0 E0               764 	push	acc
   050C 74 18               765 	mov	a,#(__str_11 >> 8)
   050E C0 E0               766 	push	acc
   0510 74 80               767 	mov	a,#0x80
   0512 C0 E0               768 	push	acc
                            769 ;	genCall
   0514 12 0D 3A            770 	lcall	_printf
   0517 15 81               771 	dec	sp
   0519 15 81               772 	dec	sp
   051B 15 81               773 	dec	sp
                            774 ;	main.c:51: block = Serial_GetInteger(1);
                            775 ;	genCall
                            776 ;	Peephole 182.b	used 16 bit load of dptr
   051D 90 00 01            777 	mov	dptr,#0x0001
   0520 12 07 49            778 	lcall	_Serial_GetInteger
   0523 E5 82               779 	mov	a,dpl
   0525 85 83 F0            780 	mov	b,dph
                            781 ;	genAssign
   0528 90 00 14            782 	mov	dptr,#_handleInput_block_1_1
   052B F0                  783 	movx	@dptr,a
   052C A3                  784 	inc	dptr
   052D E5 F0               785 	mov	a,b
   052F F0                  786 	movx	@dptr,a
                            787 ;	main.c:52: while(block > 7){
   0530                     788 00102$:
                            789 ;	genAssign
   0530 90 00 14            790 	mov	dptr,#_handleInput_block_1_1
   0533 E0                  791 	movx	a,@dptr
   0534 FA                  792 	mov	r2,a
   0535 A3                  793 	inc	dptr
   0536 E0                  794 	movx	a,@dptr
   0537 FB                  795 	mov	r3,a
                            796 ;	genCmpGt
                            797 ;	genCmp
   0538 C3                  798 	clr	c
   0539 74 07               799 	mov	a,#0x07
   053B 9A                  800 	subb	a,r2
                            801 ;	Peephole 159	avoided xrl during execution
   053C 74 80               802 	mov	a,#(0x00 ^ 0x80)
   053E 8B F0               803 	mov	b,r3
   0540 63 F0 80            804 	xrl	b,#0x80
   0543 95 F0               805 	subb	a,b
                            806 ;	genIfxJump
                            807 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0545 50 2A               808 	jnc	00104$
                            809 ;	Peephole 300	removed redundant label 00138$
                            810 ;	main.c:53: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
                            811 ;	genIpush
   0547 74 36               812 	mov	a,#__str_12
   0549 C0 E0               813 	push	acc
   054B 74 18               814 	mov	a,#(__str_12 >> 8)
   054D C0 E0               815 	push	acc
   054F 74 80               816 	mov	a,#0x80
   0551 C0 E0               817 	push	acc
                            818 ;	genCall
   0553 12 0D 3A            819 	lcall	_printf
   0556 15 81               820 	dec	sp
   0558 15 81               821 	dec	sp
   055A 15 81               822 	dec	sp
                            823 ;	main.c:54: block = Serial_GetInteger(1);
                            824 ;	genCall
                            825 ;	Peephole 182.b	used 16 bit load of dptr
   055C 90 00 01            826 	mov	dptr,#0x0001
   055F 12 07 49            827 	lcall	_Serial_GetInteger
   0562 E5 82               828 	mov	a,dpl
   0564 85 83 F0            829 	mov	b,dph
                            830 ;	genAssign
   0567 90 00 14            831 	mov	dptr,#_handleInput_block_1_1
   056A F0                  832 	movx	@dptr,a
   056B A3                  833 	inc	dptr
   056C E5 F0               834 	mov	a,b
   056E F0                  835 	movx	@dptr,a
                            836 ;	Peephole 112.b	changed ljmp to sjmp
   056F 80 BF               837 	sjmp	00102$
   0571                     838 00104$:
                            839 ;	main.c:57: printf("\r\nEnter an EEPROM Word address in hex:");
                            840 ;	genIpush
   0571 C0 02               841 	push	ar2
   0573 C0 03               842 	push	ar3
   0575 74 69               843 	mov	a,#__str_13
   0577 C0 E0               844 	push	acc
   0579 74 18               845 	mov	a,#(__str_13 >> 8)
   057B C0 E0               846 	push	acc
   057D 74 80               847 	mov	a,#0x80
   057F C0 E0               848 	push	acc
                            849 ;	genCall
   0581 12 0D 3A            850 	lcall	_printf
   0584 15 81               851 	dec	sp
   0586 15 81               852 	dec	sp
   0588 15 81               853 	dec	sp
   058A D0 03               854 	pop	ar3
   058C D0 02               855 	pop	ar2
                            856 ;	main.c:58: address = Serial_GetHex();
                            857 ;	genCall
   058E C0 02               858 	push	ar2
   0590 C0 03               859 	push	ar3
   0592 12 08 6E            860 	lcall	_Serial_GetHex
   0595 AC 82               861 	mov	r4,dpl
   0597 D0 03               862 	pop	ar3
   0599 D0 02               863 	pop	ar2
                            864 ;	main.c:59: printf("\r\nEnter a byte of data to write to EEPROM:");
                            865 ;	genIpush
   059B C0 02               866 	push	ar2
   059D C0 03               867 	push	ar3
   059F C0 04               868 	push	ar4
   05A1 74 90               869 	mov	a,#__str_14
   05A3 C0 E0               870 	push	acc
   05A5 74 18               871 	mov	a,#(__str_14 >> 8)
   05A7 C0 E0               872 	push	acc
   05A9 74 80               873 	mov	a,#0x80
   05AB C0 E0               874 	push	acc
                            875 ;	genCall
   05AD 12 0D 3A            876 	lcall	_printf
   05B0 15 81               877 	dec	sp
   05B2 15 81               878 	dec	sp
   05B4 15 81               879 	dec	sp
   05B6 D0 04               880 	pop	ar4
   05B8 D0 03               881 	pop	ar3
   05BA D0 02               882 	pop	ar2
                            883 ;	main.c:60: writeData = Serial_GetHex();
                            884 ;	genCall
   05BC C0 02               885 	push	ar2
   05BE C0 03               886 	push	ar3
   05C0 C0 04               887 	push	ar4
   05C2 12 08 6E            888 	lcall	_Serial_GetHex
   05C5 AD 82               889 	mov	r5,dpl
   05C7 D0 04               890 	pop	ar4
   05C9 D0 03               891 	pop	ar3
   05CB D0 02               892 	pop	ar2
                            893 ;	main.c:61: EPROM_ByteWrite(writeData, address, block);
                            894 ;	genCast
   05CD 8A 06               895 	mov	ar6,r2
                            896 ;	genAssign
   05CF 90 00 03            897 	mov	dptr,#_EPROM_ByteWrite_PARM_2
   05D2 EC                  898 	mov	a,r4
   05D3 F0                  899 	movx	@dptr,a
                            900 ;	genAssign
   05D4 90 00 04            901 	mov	dptr,#_EPROM_ByteWrite_PARM_3
   05D7 EE                  902 	mov	a,r6
   05D8 F0                  903 	movx	@dptr,a
                            904 ;	genCall
   05D9 8D 82               905 	mov	dpl,r5
   05DB C0 02               906 	push	ar2
   05DD C0 03               907 	push	ar3
   05DF C0 04               908 	push	ar4
   05E1 C0 05               909 	push	ar5
   05E3 12 00 B6            910 	lcall	_EPROM_ByteWrite
   05E6 D0 05               911 	pop	ar5
   05E8 D0 04               912 	pop	ar4
   05EA D0 03               913 	pop	ar3
   05EC D0 02               914 	pop	ar2
                            915 ;	main.c:62: printf("\r\nWrote %X to block %d address 0x%X in EEPROM!\r\n", writeData, block, address);
                            916 ;	genCast
   05EE 7E 00               917 	mov	r6,#0x00
                            918 ;	genCast
   05F0 7F 00               919 	mov	r7,#0x00
                            920 ;	genIpush
   05F2 C0 04               921 	push	ar4
   05F4 C0 06               922 	push	ar6
                            923 ;	genIpush
   05F6 C0 02               924 	push	ar2
   05F8 C0 03               925 	push	ar3
                            926 ;	genIpush
   05FA C0 05               927 	push	ar5
   05FC C0 07               928 	push	ar7
                            929 ;	genIpush
   05FE 74 BB               930 	mov	a,#__str_15
   0600 C0 E0               931 	push	acc
   0602 74 18               932 	mov	a,#(__str_15 >> 8)
   0604 C0 E0               933 	push	acc
   0606 74 80               934 	mov	a,#0x80
   0608 C0 E0               935 	push	acc
                            936 ;	genCall
   060A 12 0D 3A            937 	lcall	_printf
   060D E5 81               938 	mov	a,sp
   060F 24 F7               939 	add	a,#0xf7
   0611 F5 81               940 	mov	sp,a
                            941 ;	main.c:63: break;
                            942 ;	Peephole 251.a	replaced ljmp to ret with ret
   0613 22                  943 	ret
                            944 ;	main.c:64: case 'R':
   0614                     945 00105$:
                            946 ;	main.c:65: printf("\r\nReading from EEPROM...");
                            947 ;	genIpush
   0614 74 EC               948 	mov	a,#__str_16
   0616 C0 E0               949 	push	acc
   0618 74 18               950 	mov	a,#(__str_16 >> 8)
   061A C0 E0               951 	push	acc
   061C 74 80               952 	mov	a,#0x80
   061E C0 E0               953 	push	acc
                            954 ;	genCall
   0620 12 0D 3A            955 	lcall	_printf
   0623 15 81               956 	dec	sp
   0625 15 81               957 	dec	sp
   0627 15 81               958 	dec	sp
                            959 ;	main.c:66: printf("\r\nEnter an EEPROM block number from 0-7: ");
                            960 ;	genIpush
   0629 74 0C               961 	mov	a,#__str_11
   062B C0 E0               962 	push	acc
   062D 74 18               963 	mov	a,#(__str_11 >> 8)
   062F C0 E0               964 	push	acc
   0631 74 80               965 	mov	a,#0x80
   0633 C0 E0               966 	push	acc
                            967 ;	genCall
   0635 12 0D 3A            968 	lcall	_printf
   0638 15 81               969 	dec	sp
   063A 15 81               970 	dec	sp
   063C 15 81               971 	dec	sp
                            972 ;	main.c:67: block = Serial_GetInteger(1);
                            973 ;	genCall
                            974 ;	Peephole 182.b	used 16 bit load of dptr
   063E 90 00 01            975 	mov	dptr,#0x0001
   0641 12 07 49            976 	lcall	_Serial_GetInteger
   0644 E5 82               977 	mov	a,dpl
   0646 85 83 F0            978 	mov	b,dph
                            979 ;	genAssign
   0649 90 00 14            980 	mov	dptr,#_handleInput_block_1_1
   064C F0                  981 	movx	@dptr,a
   064D A3                  982 	inc	dptr
   064E E5 F0               983 	mov	a,b
   0650 F0                  984 	movx	@dptr,a
                            985 ;	main.c:68: while(block > 7){
   0651                     986 00106$:
                            987 ;	genAssign
   0651 90 00 14            988 	mov	dptr,#_handleInput_block_1_1
   0654 E0                  989 	movx	a,@dptr
   0655 FA                  990 	mov	r2,a
   0656 A3                  991 	inc	dptr
   0657 E0                  992 	movx	a,@dptr
   0658 FB                  993 	mov	r3,a
                            994 ;	genCmpGt
                            995 ;	genCmp
   0659 C3                  996 	clr	c
   065A 74 07               997 	mov	a,#0x07
   065C 9A                  998 	subb	a,r2
                            999 ;	Peephole 159	avoided xrl during execution
   065D 74 80              1000 	mov	a,#(0x00 ^ 0x80)
   065F 8B F0              1001 	mov	b,r3
   0661 63 F0 80           1002 	xrl	b,#0x80
   0664 95 F0              1003 	subb	a,b
                           1004 ;	genIfxJump
                           1005 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0666 50 2A              1006 	jnc	00108$
                           1007 ;	Peephole 300	removed redundant label 00139$
                           1008 ;	main.c:69: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
                           1009 ;	genIpush
   0668 74 36              1010 	mov	a,#__str_12
   066A C0 E0              1011 	push	acc
   066C 74 18              1012 	mov	a,#(__str_12 >> 8)
   066E C0 E0              1013 	push	acc
   0670 74 80              1014 	mov	a,#0x80
   0672 C0 E0              1015 	push	acc
                           1016 ;	genCall
   0674 12 0D 3A           1017 	lcall	_printf
   0677 15 81              1018 	dec	sp
   0679 15 81              1019 	dec	sp
   067B 15 81              1020 	dec	sp
                           1021 ;	main.c:70: block = Serial_GetInteger(1);
                           1022 ;	genCall
                           1023 ;	Peephole 182.b	used 16 bit load of dptr
   067D 90 00 01           1024 	mov	dptr,#0x0001
   0680 12 07 49           1025 	lcall	_Serial_GetInteger
   0683 E5 82              1026 	mov	a,dpl
   0685 85 83 F0           1027 	mov	b,dph
                           1028 ;	genAssign
   0688 90 00 14           1029 	mov	dptr,#_handleInput_block_1_1
   068B F0                 1030 	movx	@dptr,a
   068C A3                 1031 	inc	dptr
   068D E5 F0              1032 	mov	a,b
   068F F0                 1033 	movx	@dptr,a
                           1034 ;	Peephole 112.b	changed ljmp to sjmp
   0690 80 BF              1035 	sjmp	00106$
   0692                    1036 00108$:
                           1037 ;	main.c:73: printf("\r\nEnter an EEPROM Word address in hex:");
                           1038 ;	genIpush
   0692 C0 02              1039 	push	ar2
   0694 C0 03              1040 	push	ar3
   0696 74 69              1041 	mov	a,#__str_13
   0698 C0 E0              1042 	push	acc
   069A 74 18              1043 	mov	a,#(__str_13 >> 8)
   069C C0 E0              1044 	push	acc
   069E 74 80              1045 	mov	a,#0x80
   06A0 C0 E0              1046 	push	acc
                           1047 ;	genCall
   06A2 12 0D 3A           1048 	lcall	_printf
   06A5 15 81              1049 	dec	sp
   06A7 15 81              1050 	dec	sp
   06A9 15 81              1051 	dec	sp
   06AB D0 03              1052 	pop	ar3
   06AD D0 02              1053 	pop	ar2
                           1054 ;	main.c:74: address = Serial_GetHex();
                           1055 ;	genCall
   06AF C0 02              1056 	push	ar2
   06B1 C0 03              1057 	push	ar3
   06B3 12 08 6E           1058 	lcall	_Serial_GetHex
   06B6 AC 82              1059 	mov	r4,dpl
   06B8 D0 03              1060 	pop	ar3
   06BA D0 02              1061 	pop	ar2
                           1062 ;	main.c:75: writeData = EPROM_ByteRead(address, block);
                           1063 ;	genCast
   06BC 90 00 06           1064 	mov	dptr,#_EPROM_ByteRead_PARM_2
   06BF EA                 1065 	mov	a,r2
   06C0 F0                 1066 	movx	@dptr,a
                           1067 ;	genCall
   06C1 8C 82              1068 	mov	dpl,r4
   06C3 C0 02              1069 	push	ar2
   06C5 C0 03              1070 	push	ar3
   06C7 C0 04              1071 	push	ar4
   06C9 12 00 E2           1072 	lcall	_EPROM_ByteRead
   06CC AD 82              1073 	mov	r5,dpl
   06CE D0 04              1074 	pop	ar4
   06D0 D0 03              1075 	pop	ar3
   06D2 D0 02              1076 	pop	ar2
                           1077 ;	main.c:76: printf("\r\nRead %X from block %d address 0x%X\r\n", writeData, block, address);
                           1078 ;	genCast
   06D4 7E 00              1079 	mov	r6,#0x00
                           1080 ;	genCast
   06D6 7F 00              1081 	mov	r7,#0x00
                           1082 ;	genIpush
   06D8 C0 04              1083 	push	ar4
   06DA C0 06              1084 	push	ar6
                           1085 ;	genIpush
   06DC C0 02              1086 	push	ar2
   06DE C0 03              1087 	push	ar3
                           1088 ;	genIpush
   06E0 C0 05              1089 	push	ar5
   06E2 C0 07              1090 	push	ar7
                           1091 ;	genIpush
   06E4 74 05              1092 	mov	a,#__str_17
   06E6 C0 E0              1093 	push	acc
   06E8 74 19              1094 	mov	a,#(__str_17 >> 8)
   06EA C0 E0              1095 	push	acc
   06EC 74 80              1096 	mov	a,#0x80
   06EE C0 E0              1097 	push	acc
                           1098 ;	genCall
   06F0 12 0D 3A           1099 	lcall	_printf
   06F3 E5 81              1100 	mov	a,sp
   06F5 24 F7              1101 	add	a,#0xf7
   06F7 F5 81              1102 	mov	sp,a
                           1103 ;	main.c:77: break;
                           1104 ;	main.c:88: case 'H':
                           1105 ;	Peephole 112.b	changed ljmp to sjmp
                           1106 ;	Peephole 251.b	replaced sjmp to ret with ret
   06F9 22                 1107 	ret
   06FA                    1108 00114$:
                           1109 ;	main.c:89: ShowMenu();
                           1110 ;	genCall
                           1111 ;	main.c:93: }
                           1112 ;	Peephole 253.b	replaced lcall/ret with ljmp
   06FA 02 03 DE           1113 	ljmp	_ShowMenu
                           1114 ;
                           1115 ;------------------------------------------------------------
                           1116 ;Allocation info for local variables in function 'main'
                           1117 ;------------------------------------------------------------
                           1118 ;c                         Allocated with name '_main_c_2_2'
                           1119 ;------------------------------------------------------------
                           1120 ;	main.c:99: void main(void)
                           1121 ;	-----------------------------------------
                           1122 ;	 function main
                           1123 ;	-----------------------------------------
   06FD                    1124 _main:
                           1125 ;	main.c:101: Serial_Init();
                           1126 ;	genCall
   06FD 12 0B 1A           1127 	lcall	_Serial_Init
                           1128 ;	main.c:102: EPROM_Init();
                           1129 ;	genCall
   0700 12 01 31           1130 	lcall	_EPROM_Init
                           1131 ;	main.c:103: LCD_Init();
                           1132 ;	genCall
   0703 12 03 A0           1133 	lcall	_LCD_Init
                           1134 ;	main.c:104: P1_3 = 1;
                           1135 ;	genAssign
   0706 D2 93              1136 	setb	_P1_3
                           1137 ;	main.c:107: ShowMenu();
                           1138 ;	genCall
   0708 12 03 DE           1139 	lcall	_ShowMenu
                           1140 ;	main.c:108: while(1){
   070B                    1141 00104$:
                           1142 ;	main.c:110: c = getchar ();
                           1143 ;	genCall
   070B 12 07 3F           1144 	lcall	_getchar
   070E AA 82              1145 	mov	r2,dpl
                           1146 ;	main.c:111: if (c == ENTER_KEY){
                           1147 ;	genCmpEq
                           1148 ;	gencjneshort
                           1149 ;	Peephole 112.b	changed ljmp to sjmp
                           1150 ;	Peephole 198.b	optimized misc jump sequence
   0710 BA 0D 0A           1151 	cjne	r2,#0x0D,00102$
                           1152 ;	Peephole 200.b	removed redundant sjmp
                           1153 ;	Peephole 300	removed redundant label 00110$
                           1154 ;	Peephole 300	removed redundant label 00111$
                           1155 ;	main.c:112: putchar('\n');
                           1156 ;	genCall
   0713 75 82 0A           1157 	mov	dpl,#0x0A
   0716 C0 02              1158 	push	ar2
   0718 12 07 2D           1159 	lcall	_putchar
   071B D0 02              1160 	pop	ar2
   071D                    1161 00102$:
                           1162 ;	main.c:114: putchar(c);
                           1163 ;	genCall
   071D 8A 82              1164 	mov	dpl,r2
   071F C0 02              1165 	push	ar2
   0721 12 07 2D           1166 	lcall	_putchar
   0724 D0 02              1167 	pop	ar2
                           1168 ;	main.c:115: handleInput(c);
                           1169 ;	genCall
   0726 8A 82              1170 	mov	dpl,r2
   0728 12 04 C6           1171 	lcall	_handleInput
                           1172 ;	Peephole 112.b	changed ljmp to sjmp
   072B 80 DE              1173 	sjmp	00104$
                           1174 ;	Peephole 259.a	removed redundant label 00106$ and ret
                           1175 ;
                           1176 	.area CSEG    (CODE)
                           1177 	.area CONST   (CODE)
   169F                    1178 __str_0:
   169F 0D                 1179 	.db 0x0D
   16A0 0A                 1180 	.db 0x0A
   16A1 2A 2A 2A 2A 2A 2A  1181 	.ascii "***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   16B0 00                 1182 	.db 0x00
   16B1                    1183 __str_1:
   16B1 0D                 1184 	.db 0x0D
   16B2 0A                 1185 	.db 0x0A
   16B3 20 20 20 20 4D 65  1186 	.ascii "    Menu"
        6E 75
   16BB 0D                 1187 	.db 0x0D
   16BC 0A                 1188 	.db 0x0A
   16BD 00                 1189 	.db 0x00
   16BE                    1190 __str_2:
   16BE 0D                 1191 	.db 0x0D
   16BF 0A                 1192 	.db 0x0A
   16C0 50 72 65 73 73 20  1193 	.ascii "Press 'H' to show this menu"
        27 48 27 20 74 6F
        20 73 68 6F 77 20
        74 68 69 73 20 6D
        65 6E 75
   16DB 00                 1194 	.db 0x00
   16DC                    1195 __str_3:
   16DC 0D                 1196 	.db 0x0D
   16DD 0A                 1197 	.db 0x0A
   16DE 50 72 65 73 73 20  1198 	.ascii "Press 'W' to write a byte to EEPROM"
        27 57 27 20 74 6F
        20 77 72 69 74 65
        20 61 20 62 79 74
        65 20 74 6F 20 45
        45 50 52 4F 4D
   1701 00                 1199 	.db 0x00
   1702                    1200 __str_4:
   1702 0D                 1201 	.db 0x0D
   1703 0A                 1202 	.db 0x0A
   1704 50 72 65 73 73 20  1203 	.ascii "Press 'R' to read a byte from EEPROM"
        27 52 27 20 74 6F
        20 72 65 61 64 20
        61 20 62 79 74 65
        20 66 72 6F 6D 20
        45 45 50 52 4F 4D
   1728 00                 1204 	.db 0x00
   1729                    1205 __str_5:
   1729 0D                 1206 	.db 0x0D
   172A 0A                 1207 	.db 0x0A
   172B 50 72 65 73 73 20  1208 	.ascii "Press 'L' to display EEPROM data on LCD"
        27 4C 27 20 74 6F
        20 64 69 73 70 6C
        61 79 20 45 45 50
        52 4F 4D 20 64 61
        74 61 20 6F 6E 20
        4C 43 44
   1752 00                 1209 	.db 0x00
   1753                    1210 __str_6:
   1753 0D                 1211 	.db 0x0D
   1754 0A                 1212 	.db 0x0A
   1755 50 72 65 73 73 20  1213 	.ascii "Press 'C' to clear the LCD display"
        27 43 27 20 74 6F
        20 63 6C 65 61 72
        20 74 68 65 20 4C
        43 44 20 64 69 73
        70 6C 61 79
   1777 00                 1214 	.db 0x00
   1778                    1215 __str_7:
   1778 0D                 1216 	.db 0x0D
   1779 0A                 1217 	.db 0x0A
   177A 50 72 65 73 73 20  1218 	.ascii "Press 'D' to do a Hex Dump of EEPROM"
        27 44 27 20 74 6F
        20 64 6F 20 61 20
        48 65 78 20 44 75
        6D 70 20 6F 66 20
        45 45 50 52 4F 4D
   179E 00                 1219 	.db 0x00
   179F                    1220 __str_8:
   179F 0D                 1221 	.db 0x0D
   17A0 0A                 1222 	.db 0x0A
   17A1 50 72 65 73 73 20  1223 	.ascii "Press 'Y' to read the contents of DDRAM"
        27 59 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 44 44
        52 41 4D
   17C8 00                 1224 	.db 0x00
   17C9                    1225 __str_9:
   17C9 0D                 1226 	.db 0x0D
   17CA 0A                 1227 	.db 0x0A
   17CB 50 72 65 73 73 20  1228 	.ascii "Press 'G' to read the contents of CGRAM"
        27 47 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 43 47
        52 41 4D
   17F2 0D                 1229 	.db 0x0D
   17F3 0A                 1230 	.db 0x0A
   17F4 00                 1231 	.db 0x00
   17F5                    1232 __str_10:
   17F5 0D                 1233 	.db 0x0D
   17F6 0A                 1234 	.db 0x0A
   17F7 57 72 69 74 69 6E  1235 	.ascii "Writing to EEPROM..."
        67 20 74 6F 20 45
        45 50 52 4F 4D 2E
        2E 2E
   180B 00                 1236 	.db 0x00
   180C                    1237 __str_11:
   180C 0D                 1238 	.db 0x0D
   180D 0A                 1239 	.db 0x0A
   180E 45 6E 74 65 72 20  1240 	.ascii "Enter an EEPROM block number from 0-7: "
        61 6E 20 45 45 50
        52 4F 4D 20 62 6C
        6F 63 6B 20 6E 75
        6D 62 65 72 20 66
        72 6F 6D 20 30 2D
        37 3A 20
   1835 00                 1241 	.db 0x00
   1836                    1242 __str_12:
   1836 0D                 1243 	.db 0x0D
   1837 0A                 1244 	.db 0x0A
   1838 49 4E 56 41 4C 49  1245 	.ascii "INVALID: Enter an EEPROM block number from 0-7: "
        44 3A 20 45 6E 74
        65 72 20 61 6E 20
        45 45 50 52 4F 4D
        20 62 6C 6F 63 6B
        20 6E 75 6D 62 65
        72 20 66 72 6F 6D
        20 30 2D 37 3A 20
   1868 00                 1246 	.db 0x00
   1869                    1247 __str_13:
   1869 0D                 1248 	.db 0x0D
   186A 0A                 1249 	.db 0x0A
   186B 45 6E 74 65 72 20  1250 	.ascii "Enter an EEPROM Word address in hex:"
        61 6E 20 45 45 50
        52 4F 4D 20 57 6F
        72 64 20 61 64 64
        72 65 73 73 20 69
        6E 20 68 65 78 3A
   188F 00                 1251 	.db 0x00
   1890                    1252 __str_14:
   1890 0D                 1253 	.db 0x0D
   1891 0A                 1254 	.db 0x0A
   1892 45 6E 74 65 72 20  1255 	.ascii "Enter a byte of data to write to EEPROM:"
        61 20 62 79 74 65
        20 6F 66 20 64 61
        74 61 20 74 6F 20
        77 72 69 74 65 20
        74 6F 20 45 45 50
        52 4F 4D 3A
   18BA 00                 1256 	.db 0x00
   18BB                    1257 __str_15:
   18BB 0D                 1258 	.db 0x0D
   18BC 0A                 1259 	.db 0x0A
   18BD 57 72 6F 74 65 20  1260 	.ascii "Wrote %X to block %d address 0x%X in EEPROM!"
        25 58 20 74 6F 20
        62 6C 6F 63 6B 20
        25 64 20 61 64 64
        72 65 73 73 20 30
        78 25 58 20 69 6E
        20 45 45 50 52 4F
        4D 21
   18E9 0D                 1261 	.db 0x0D
   18EA 0A                 1262 	.db 0x0A
   18EB 00                 1263 	.db 0x00
   18EC                    1264 __str_16:
   18EC 0D                 1265 	.db 0x0D
   18ED 0A                 1266 	.db 0x0A
   18EE 52 65 61 64 69 6E  1267 	.ascii "Reading from EEPROM..."
        67 20 66 72 6F 6D
        20 45 45 50 52 4F
        4D 2E 2E 2E
   1904 00                 1268 	.db 0x00
   1905                    1269 __str_17:
   1905 0D                 1270 	.db 0x0D
   1906 0A                 1271 	.db 0x0A
   1907 52 65 61 64 20 25  1272 	.ascii "Read %X from block %d address 0x%X"
        58 20 66 72 6F 6D
        20 62 6C 6F 63 6B
        20 25 64 20 61 64
        64 72 65 73 73 20
        30 78 25 58
   1929 0D                 1273 	.db 0x0D
   192A 0A                 1274 	.db 0x0A
   192B 00                 1275 	.db 0x00
                           1276 	.area XINIT   (CODE)
