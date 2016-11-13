                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 09 17:52:42 2016
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
   000E                     458 _handleInput_str_1_1:
   000E                     459 	.ds 100
                            460 ;--------------------------------------------------------
                            461 ; external initialized ram data
                            462 ;--------------------------------------------------------
                            463 	.area XISEG   (XDATA)
                            464 	.area HOME    (CODE)
                            465 	.area GSINIT0 (CODE)
                            466 	.area GSINIT1 (CODE)
                            467 	.area GSINIT2 (CODE)
                            468 	.area GSINIT3 (CODE)
                            469 	.area GSINIT4 (CODE)
                            470 	.area GSINIT5 (CODE)
                            471 	.area GSINIT  (CODE)
                            472 	.area GSFINAL (CODE)
                            473 	.area CSEG    (CODE)
                            474 ;--------------------------------------------------------
                            475 ; interrupt vector 
                            476 ;--------------------------------------------------------
                            477 	.area HOME    (CODE)
   0000                     478 __interrupt_vect:
   0000 02 00 03            479 	ljmp	__sdcc_gsinit_startup
                            480 ;--------------------------------------------------------
                            481 ; global & static initialisations
                            482 ;--------------------------------------------------------
                            483 	.area HOME    (CODE)
                            484 	.area GSINIT  (CODE)
                            485 	.area GSFINAL (CODE)
                            486 	.area GSINIT  (CODE)
                            487 	.globl __sdcc_gsinit_startup
                            488 	.globl __sdcc_program_startup
                            489 	.globl __start__stack
                            490 	.globl __mcs51_genXINIT
                            491 	.globl __mcs51_genXRAMCLEAR
                            492 	.globl __mcs51_genRAMCLEAR
                            493 	.area GSFINAL (CODE)
   005C 02 02 29            494 	ljmp	__sdcc_program_startup
                            495 ;--------------------------------------------------------
                            496 ; Home
                            497 ;--------------------------------------------------------
                            498 	.area HOME    (CODE)
                            499 	.area CSEG    (CODE)
   0229                     500 __sdcc_program_startup:
   0229 12 05 10            501 	lcall	_main
                            502 ;	return from main will lock up
   022C 80 FE               503 	sjmp .
                            504 ;--------------------------------------------------------
                            505 ; code
                            506 ;--------------------------------------------------------
                            507 	.area CSEG    (CODE)
                            508 ;------------------------------------------------------------
                            509 ;Allocation info for local variables in function '_sdcc_external_startup'
                            510 ;------------------------------------------------------------
                            511 ;------------------------------------------------------------
                            512 ;	main.c:18: _sdcc_external_startup(){
                            513 ;	-----------------------------------------
                            514 ;	 function _sdcc_external_startup
                            515 ;	-----------------------------------------
   022E                     516 __sdcc_external_startup:
                    0002    517 	ar2 = 0x02
                    0003    518 	ar3 = 0x03
                    0004    519 	ar4 = 0x04
                    0005    520 	ar5 = 0x05
                    0006    521 	ar6 = 0x06
                    0007    522 	ar7 = 0x07
                    0000    523 	ar0 = 0x00
                    0001    524 	ar1 = 0x01
                            525 ;	main.c:20: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            526 ;	genOr
   022E 43 8E 0C            527 	orl	_AUXR,#0x0C
                            528 ;	main.c:21: return 0;
                            529 ;	genRet
                            530 ;	Peephole 182.b	used 16 bit load of dptr
   0231 90 00 00            531 	mov	dptr,#0x0000
                            532 ;	Peephole 300	removed redundant label 00101$
   0234 22                  533 	ret
                            534 ;------------------------------------------------------------
                            535 ;Allocation info for local variables in function 'ShowMenu'
                            536 ;------------------------------------------------------------
                            537 ;------------------------------------------------------------
                            538 ;	main.c:28: void ShowMenu(void){
                            539 ;	-----------------------------------------
                            540 ;	 function ShowMenu
                            541 ;	-----------------------------------------
   0235                     542 _ShowMenu:
                            543 ;	main.c:29: printf("\r\n***************");
                            544 ;	genIpush
   0235 74 BC               545 	mov	a,#__str_0
   0237 C0 E0               546 	push	acc
   0239 74 14               547 	mov	a,#(__str_0 >> 8)
   023B C0 E0               548 	push	acc
   023D 74 80               549 	mov	a,#0x80
   023F C0 E0               550 	push	acc
                            551 ;	genCall
   0241 12 0B 71            552 	lcall	_printf
   0244 15 81               553 	dec	sp
   0246 15 81               554 	dec	sp
   0248 15 81               555 	dec	sp
                            556 ;	main.c:30: printf("\r\n    Menu\r\n");
                            557 ;	genIpush
   024A 74 CE               558 	mov	a,#__str_1
   024C C0 E0               559 	push	acc
   024E 74 14               560 	mov	a,#(__str_1 >> 8)
   0250 C0 E0               561 	push	acc
   0252 74 80               562 	mov	a,#0x80
   0254 C0 E0               563 	push	acc
                            564 ;	genCall
   0256 12 0B 71            565 	lcall	_printf
   0259 15 81               566 	dec	sp
   025B 15 81               567 	dec	sp
   025D 15 81               568 	dec	sp
                            569 ;	main.c:31: printf("\r\n***************");
                            570 ;	genIpush
   025F 74 BC               571 	mov	a,#__str_0
   0261 C0 E0               572 	push	acc
   0263 74 14               573 	mov	a,#(__str_0 >> 8)
   0265 C0 E0               574 	push	acc
   0267 74 80               575 	mov	a,#0x80
   0269 C0 E0               576 	push	acc
                            577 ;	genCall
   026B 12 0B 71            578 	lcall	_printf
   026E 15 81               579 	dec	sp
   0270 15 81               580 	dec	sp
   0272 15 81               581 	dec	sp
                            582 ;	main.c:32: printf("\r\nPress 'H' to show this menu");
                            583 ;	genIpush
   0274 74 DB               584 	mov	a,#__str_2
   0276 C0 E0               585 	push	acc
   0278 74 14               586 	mov	a,#(__str_2 >> 8)
   027A C0 E0               587 	push	acc
   027C 74 80               588 	mov	a,#0x80
   027E C0 E0               589 	push	acc
                            590 ;	genCall
   0280 12 0B 71            591 	lcall	_printf
   0283 15 81               592 	dec	sp
   0285 15 81               593 	dec	sp
   0287 15 81               594 	dec	sp
                            595 ;	main.c:33: printf("\r\nPress 'I' to Init LCD. Must call this first");
                            596 ;	genIpush
   0289 74 F9               597 	mov	a,#__str_3
   028B C0 E0               598 	push	acc
   028D 74 14               599 	mov	a,#(__str_3 >> 8)
   028F C0 E0               600 	push	acc
   0291 74 80               601 	mov	a,#0x80
   0293 C0 E0               602 	push	acc
                            603 ;	genCall
   0295 12 0B 71            604 	lcall	_printf
   0298 15 81               605 	dec	sp
   029A 15 81               606 	dec	sp
   029C 15 81               607 	dec	sp
                            608 ;	main.c:34: printf("\r\nPress 'g' to show gotoaddr. Will go to address 0x40, which is start of line 2");
                            609 ;	genIpush
   029E 74 27               610 	mov	a,#__str_4
   02A0 C0 E0               611 	push	acc
   02A2 74 15               612 	mov	a,#(__str_4 >> 8)
   02A4 C0 E0               613 	push	acc
   02A6 74 80               614 	mov	a,#0x80
   02A8 C0 E0               615 	push	acc
                            616 ;	genCall
   02AA 12 0B 71            617 	lcall	_printf
   02AD 15 81               618 	dec	sp
   02AF 15 81               619 	dec	sp
   02B1 15 81               620 	dec	sp
                            621 ;	main.c:35: printf("\r\nPress 'x' to show gotoxy.");
                            622 ;	genIpush
   02B3 74 77               623 	mov	a,#__str_5
   02B5 C0 E0               624 	push	acc
   02B7 74 15               625 	mov	a,#(__str_5 >> 8)
   02B9 C0 E0               626 	push	acc
   02BB 74 80               627 	mov	a,#0x80
   02BD C0 E0               628 	push	acc
                            629 ;	genCall
   02BF 12 0B 71            630 	lcall	_printf
   02C2 15 81               631 	dec	sp
   02C4 15 81               632 	dec	sp
   02C6 15 81               633 	dec	sp
                            634 ;	main.c:36: printf("\r\nPress 'c' to show putch. Will draw a character at the start of each line");
                            635 ;	genIpush
   02C8 74 93               636 	mov	a,#__str_6
   02CA C0 E0               637 	push	acc
   02CC 74 15               638 	mov	a,#(__str_6 >> 8)
   02CE C0 E0               639 	push	acc
   02D0 74 80               640 	mov	a,#0x80
   02D2 C0 E0               641 	push	acc
                            642 ;	genCall
   02D4 12 0B 71            643 	lcall	_printf
   02D7 15 81               644 	dec	sp
   02D9 15 81               645 	dec	sp
   02DB 15 81               646 	dec	sp
                            647 ;	main.c:37: printf("\r\nPress 's' to show putstr. Will fill entire LCD with a string");
                            648 ;	genIpush
   02DD 74 DE               649 	mov	a,#__str_7
   02DF C0 E0               650 	push	acc
   02E1 74 15               651 	mov	a,#(__str_7 >> 8)
   02E3 C0 E0               652 	push	acc
   02E5 74 80               653 	mov	a,#0x80
   02E7 C0 E0               654 	push	acc
                            655 ;	genCall
   02E9 12 0B 71            656 	lcall	_printf
   02EC 15 81               657 	dec	sp
   02EE 15 81               658 	dec	sp
   02F0 15 81               659 	dec	sp
                            660 ;	main.c:38: printf("\r\nPress 'Y' to clear screen\r\n");
                            661 ;	genIpush
   02F2 74 1D               662 	mov	a,#__str_8
   02F4 C0 E0               663 	push	acc
   02F6 74 16               664 	mov	a,#(__str_8 >> 8)
   02F8 C0 E0               665 	push	acc
   02FA 74 80               666 	mov	a,#0x80
   02FC C0 E0               667 	push	acc
                            668 ;	genCall
   02FE 12 0B 71            669 	lcall	_printf
   0301 15 81               670 	dec	sp
   0303 15 81               671 	dec	sp
   0305 15 81               672 	dec	sp
                            673 ;	Peephole 300	removed redundant label 00101$
   0307 22                  674 	ret
                            675 ;------------------------------------------------------------
                            676 ;Allocation info for local variables in function 'handleInput'
                            677 ;------------------------------------------------------------
                            678 ;c                         Allocated with name '_handleInput_c_1_1'
                            679 ;row                       Allocated with name '_handleInput_row_1_1'
                            680 ;col                       Allocated with name '_handleInput_col_1_1'
                            681 ;address                   Allocated with name '_handleInput_address_1_1'
                            682 ;str                       Allocated with name '_handleInput_str_1_1'
                            683 ;i                         Allocated with name '_handleInput_i_1_1'
                            684 ;------------------------------------------------------------
                            685 ;	main.c:45: void handleInput(char c){
                            686 ;	-----------------------------------------
                            687 ;	 function handleInput
                            688 ;	-----------------------------------------
   0308                     689 _handleInput:
                            690 ;	genReceive
   0308 E5 82               691 	mov	a,dpl
   030A 90 00 09            692 	mov	dptr,#_handleInput_c_1_1
   030D F0                  693 	movx	@dptr,a
                            694 ;	main.c:51: switch (c){
                            695 ;	genAssign
   030E 90 00 09            696 	mov	dptr,#_handleInput_c_1_1
   0311 E0                  697 	movx	a,@dptr
   0312 FA                  698 	mov	r2,a
                            699 ;	genCmpEq
                            700 ;	gencjneshort
   0313 BA 48 03            701 	cjne	r2,#0x48,00137$
   0316 02 05 0D            702 	ljmp	00118$
   0319                     703 00137$:
                            704 ;	genCmpEq
                            705 ;	gencjneshort
   0319 BA 49 02            706 	cjne	r2,#0x49,00138$
                            707 ;	Peephole 112.b	changed ljmp to sjmp
   031C 80 1D               708 	sjmp	00101$
   031E                     709 00138$:
                            710 ;	genCmpEq
                            711 ;	gencjneshort
   031E BA 59 03            712 	cjne	r2,#0x59,00139$
   0321 02 05 0A            713 	ljmp	00117$
   0324                     714 00139$:
                            715 ;	genCmpEq
                            716 ;	gencjneshort
   0324 BA 63 03            717 	cjne	r2,#0x63,00140$
   0327 02 04 84            718 	ljmp	00110$
   032A                     719 00140$:
                            720 ;	genCmpEq
                            721 ;	gencjneshort
   032A BA 67 02            722 	cjne	r2,#0x67,00141$
                            723 ;	Peephole 112.b	changed ljmp to sjmp
   032D 80 24               724 	sjmp	00102$
   032F                     725 00141$:
                            726 ;	genCmpEq
                            727 ;	gencjneshort
   032F BA 73 03            728 	cjne	r2,#0x73,00142$
   0332 02 04 A1            729 	ljmp	00111$
   0335                     730 00142$:
                            731 ;	genCmpEq
                            732 ;	gencjneshort
   0335 BA 78 02            733 	cjne	r2,#0x78,00143$
                            734 ;	Peephole 112.b	changed ljmp to sjmp
   0338 80 36               735 	sjmp	00103$
   033A                     736 00143$:
                            737 ;	Peephole 251.a	replaced ljmp to ret with ret
   033A 22                  738 	ret
                            739 ;	main.c:52: case 'I':
   033B                     740 00101$:
                            741 ;	main.c:53: printf("\r\nInitializing LCD\r\n");
                            742 ;	genIpush
   033B 74 3B               743 	mov	a,#__str_9
   033D C0 E0               744 	push	acc
   033F 74 16               745 	mov	a,#(__str_9 >> 8)
   0341 C0 E0               746 	push	acc
   0343 74 80               747 	mov	a,#0x80
   0345 C0 E0               748 	push	acc
                            749 ;	genCall
   0347 12 0B 71            750 	lcall	_printf
   034A 15 81               751 	dec	sp
   034C 15 81               752 	dec	sp
   034E 15 81               753 	dec	sp
                            754 ;	main.c:54: LCD_Init();
                            755 ;	genCall
                            756 ;	main.c:55: break;
                            757 ;	Peephole 251.a	replaced ljmp to ret with ret
                            758 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0350 02 01 F7            759 	ljmp	_LCD_Init
                            760 ;	main.c:56: case 'g':
   0353                     761 00102$:
                            762 ;	main.c:57: printf("\r\nEnter a hex address to go to\r\n");
                            763 ;	genIpush
   0353 74 50               764 	mov	a,#__str_10
   0355 C0 E0               765 	push	acc
   0357 74 16               766 	mov	a,#(__str_10 >> 8)
   0359 C0 E0               767 	push	acc
   035B 74 80               768 	mov	a,#0x80
   035D C0 E0               769 	push	acc
                            770 ;	genCall
   035F 12 0B 71            771 	lcall	_printf
   0362 15 81               772 	dec	sp
   0364 15 81               773 	dec	sp
   0366 15 81               774 	dec	sp
                            775 ;	main.c:58: address = Serial_GetHex();
                            776 ;	genCall
   0368 12 06 7B            777 	lcall	_Serial_GetHex
                            778 ;	main.c:59: LCD_gotoaddr(address);
                            779 ;	genCall
   036B AA 82               780 	mov  r2,dpl
                            781 ;	Peephole 177.a	removed redundant mov
                            782 ;	main.c:60: break;
                            783 ;	Peephole 251.a	replaced ljmp to ret with ret
                            784 ;	Peephole 253.a	replaced lcall/ret with ljmp
   036D 02 00 BE            785 	ljmp	_LCD_gotoaddr
                            786 ;	main.c:61: case 'x':
   0370                     787 00103$:
                            788 ;	main.c:62: printf ("\r\nEnter a row from 0-3:");
                            789 ;	genIpush
   0370 74 71               790 	mov	a,#__str_11
   0372 C0 E0               791 	push	acc
   0374 74 16               792 	mov	a,#(__str_11 >> 8)
   0376 C0 E0               793 	push	acc
   0378 74 80               794 	mov	a,#0x80
   037A C0 E0               795 	push	acc
                            796 ;	genCall
   037C 12 0B 71            797 	lcall	_printf
   037F 15 81               798 	dec	sp
   0381 15 81               799 	dec	sp
   0383 15 81               800 	dec	sp
                            801 ;	main.c:63: row = Serial_GetInteger(3);
                            802 ;	genCall
                            803 ;	Peephole 182.b	used 16 bit load of dptr
   0385 90 00 03            804 	mov	dptr,#0x0003
   0388 12 05 56            805 	lcall	_Serial_GetInteger
   038B E5 82               806 	mov	a,dpl
   038D 85 83 F0            807 	mov	b,dph
                            808 ;	genAssign
   0390 90 00 0A            809 	mov	dptr,#_handleInput_row_1_1
   0393 F0                  810 	movx	@dptr,a
   0394 A3                  811 	inc	dptr
   0395 E5 F0               812 	mov	a,b
   0397 F0                  813 	movx	@dptr,a
                            814 ;	main.c:64: while(row > 3){
   0398                     815 00104$:
                            816 ;	genAssign
   0398 90 00 0A            817 	mov	dptr,#_handleInput_row_1_1
   039B E0                  818 	movx	a,@dptr
   039C FA                  819 	mov	r2,a
   039D A3                  820 	inc	dptr
   039E E0                  821 	movx	a,@dptr
   039F FB                  822 	mov	r3,a
                            823 ;	genCmpGt
                            824 ;	genCmp
   03A0 C3                  825 	clr	c
   03A1 74 03               826 	mov	a,#0x03
   03A3 9A                  827 	subb	a,r2
                            828 ;	Peephole 159	avoided xrl during execution
   03A4 74 80               829 	mov	a,#(0x00 ^ 0x80)
   03A6 8B F0               830 	mov	b,r3
   03A8 63 F0 80            831 	xrl	b,#0x80
   03AB 95 F0               832 	subb	a,b
                            833 ;	genIfxJump
                            834 ;	Peephole 108.a	removed ljmp by inverse jump logic
   03AD 50 2A               835 	jnc	00106$
                            836 ;	Peephole 300	removed redundant label 00144$
                            837 ;	main.c:65: printf ("\r\nEnter a row from 0-3:");
                            838 ;	genIpush
   03AF 74 71               839 	mov	a,#__str_11
   03B1 C0 E0               840 	push	acc
   03B3 74 16               841 	mov	a,#(__str_11 >> 8)
   03B5 C0 E0               842 	push	acc
   03B7 74 80               843 	mov	a,#0x80
   03B9 C0 E0               844 	push	acc
                            845 ;	genCall
   03BB 12 0B 71            846 	lcall	_printf
   03BE 15 81               847 	dec	sp
   03C0 15 81               848 	dec	sp
   03C2 15 81               849 	dec	sp
                            850 ;	main.c:66: row = Serial_GetInteger(3);
                            851 ;	genCall
                            852 ;	Peephole 182.b	used 16 bit load of dptr
   03C4 90 00 03            853 	mov	dptr,#0x0003
   03C7 12 05 56            854 	lcall	_Serial_GetInteger
   03CA E5 82               855 	mov	a,dpl
   03CC 85 83 F0            856 	mov	b,dph
                            857 ;	genAssign
   03CF 90 00 0A            858 	mov	dptr,#_handleInput_row_1_1
   03D2 F0                  859 	movx	@dptr,a
   03D3 A3                  860 	inc	dptr
   03D4 E5 F0               861 	mov	a,b
   03D6 F0                  862 	movx	@dptr,a
                            863 ;	Peephole 112.b	changed ljmp to sjmp
   03D7 80 BF               864 	sjmp	00104$
   03D9                     865 00106$:
                            866 ;	main.c:69: printf ("\r\nEnter a col from 0-15:");
                            867 ;	genIpush
   03D9 74 89               868 	mov	a,#__str_12
   03DB C0 E0               869 	push	acc
   03DD 74 16               870 	mov	a,#(__str_12 >> 8)
   03DF C0 E0               871 	push	acc
   03E1 74 80               872 	mov	a,#0x80
   03E3 C0 E0               873 	push	acc
                            874 ;	genCall
   03E5 12 0B 71            875 	lcall	_printf
   03E8 15 81               876 	dec	sp
   03EA 15 81               877 	dec	sp
   03EC 15 81               878 	dec	sp
                            879 ;	main.c:70: col = Serial_GetInteger(3) ;
                            880 ;	genCall
                            881 ;	Peephole 182.b	used 16 bit load of dptr
   03EE 90 00 03            882 	mov	dptr,#0x0003
   03F1 12 05 56            883 	lcall	_Serial_GetInteger
   03F4 E5 82               884 	mov	a,dpl
   03F6 85 83 F0            885 	mov	b,dph
                            886 ;	genAssign
   03F9 90 00 0C            887 	mov	dptr,#_handleInput_col_1_1
   03FC F0                  888 	movx	@dptr,a
   03FD A3                  889 	inc	dptr
   03FE E5 F0               890 	mov	a,b
   0400 F0                  891 	movx	@dptr,a
                            892 ;	main.c:71: while(col > 15){
   0401                     893 00107$:
                            894 ;	genAssign
   0401 90 00 0C            895 	mov	dptr,#_handleInput_col_1_1
   0404 E0                  896 	movx	a,@dptr
   0405 FA                  897 	mov	r2,a
   0406 A3                  898 	inc	dptr
   0407 E0                  899 	movx	a,@dptr
   0408 FB                  900 	mov	r3,a
                            901 ;	genCmpGt
                            902 ;	genCmp
   0409 C3                  903 	clr	c
   040A 74 0F               904 	mov	a,#0x0F
   040C 9A                  905 	subb	a,r2
                            906 ;	Peephole 159	avoided xrl during execution
   040D 74 80               907 	mov	a,#(0x00 ^ 0x80)
   040F 8B F0               908 	mov	b,r3
   0411 63 F0 80            909 	xrl	b,#0x80
   0414 95 F0               910 	subb	a,b
                            911 ;	genIfxJump
                            912 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0416 50 2A               913 	jnc	00109$
                            914 ;	Peephole 300	removed redundant label 00145$
                            915 ;	main.c:72: printf ("\r\nEnter a col from 0-15:");
                            916 ;	genIpush
   0418 74 89               917 	mov	a,#__str_12
   041A C0 E0               918 	push	acc
   041C 74 16               919 	mov	a,#(__str_12 >> 8)
   041E C0 E0               920 	push	acc
   0420 74 80               921 	mov	a,#0x80
   0422 C0 E0               922 	push	acc
                            923 ;	genCall
   0424 12 0B 71            924 	lcall	_printf
   0427 15 81               925 	dec	sp
   0429 15 81               926 	dec	sp
   042B 15 81               927 	dec	sp
                            928 ;	main.c:73: col = Serial_GetInteger(3);
                            929 ;	genCall
                            930 ;	Peephole 182.b	used 16 bit load of dptr
   042D 90 00 03            931 	mov	dptr,#0x0003
   0430 12 05 56            932 	lcall	_Serial_GetInteger
   0433 E5 82               933 	mov	a,dpl
   0435 85 83 F0            934 	mov	b,dph
                            935 ;	genAssign
   0438 90 00 0C            936 	mov	dptr,#_handleInput_col_1_1
   043B F0                  937 	movx	@dptr,a
   043C A3                  938 	inc	dptr
   043D E5 F0               939 	mov	a,b
   043F F0                  940 	movx	@dptr,a
                            941 ;	Peephole 112.b	changed ljmp to sjmp
   0440 80 BF               942 	sjmp	00107$
   0442                     943 00109$:
                            944 ;	main.c:76: LCD_gotoxy(row, col);
                            945 ;	genAssign
   0442 90 00 0A            946 	mov	dptr,#_handleInput_row_1_1
   0445 E0                  947 	movx	a,@dptr
   0446 FC                  948 	mov	r4,a
   0447 A3                  949 	inc	dptr
   0448 E0                  950 	movx	a,@dptr
   0449 FD                  951 	mov	r5,a
                            952 ;	genCast
   044A 8C 06               953 	mov	ar6,r4
                            954 ;	genCast
   044C 90 00 03            955 	mov	dptr,#_LCD_gotoxy_PARM_2
   044F EA                  956 	mov	a,r2
   0450 F0                  957 	movx	@dptr,a
                            958 ;	genCall
   0451 8E 82               959 	mov	dpl,r6
   0453 C0 02               960 	push	ar2
   0455 C0 03               961 	push	ar3
   0457 C0 04               962 	push	ar4
   0459 C0 05               963 	push	ar5
   045B 12 00 ED            964 	lcall	_LCD_gotoxy
   045E D0 05               965 	pop	ar5
   0460 D0 04               966 	pop	ar4
   0462 D0 03               967 	pop	ar3
   0464 D0 02               968 	pop	ar2
                            969 ;	main.c:77: printf("\r\nMoved cursor to new location (%d,%d)\r\n", row, col);
                            970 ;	genIpush
   0466 C0 02               971 	push	ar2
   0468 C0 03               972 	push	ar3
                            973 ;	genIpush
   046A C0 04               974 	push	ar4
   046C C0 05               975 	push	ar5
                            976 ;	genIpush
   046E 74 A2               977 	mov	a,#__str_13
   0470 C0 E0               978 	push	acc
   0472 74 16               979 	mov	a,#(__str_13 >> 8)
   0474 C0 E0               980 	push	acc
   0476 74 80               981 	mov	a,#0x80
   0478 C0 E0               982 	push	acc
                            983 ;	genCall
   047A 12 0B 71            984 	lcall	_printf
   047D E5 81               985 	mov	a,sp
   047F 24 F9               986 	add	a,#0xf9
   0481 F5 81               987 	mov	sp,a
                            988 ;	main.c:78: break;
                            989 ;	Peephole 251.a	replaced ljmp to ret with ret
   0483 22                  990 	ret
                            991 ;	main.c:79: case 'c':
   0484                     992 00110$:
                            993 ;	main.c:80: printf("\r\nEnter a character to put at current address\r\n");
                            994 ;	genIpush
   0484 74 CB               995 	mov	a,#__str_14
   0486 C0 E0               996 	push	acc
   0488 74 16               997 	mov	a,#(__str_14 >> 8)
   048A C0 E0               998 	push	acc
   048C 74 80               999 	mov	a,#0x80
   048E C0 E0              1000 	push	acc
                           1001 ;	genCall
   0490 12 0B 71           1002 	lcall	_printf
   0493 15 81              1003 	dec	sp
   0495 15 81              1004 	dec	sp
   0497 15 81              1005 	dec	sp
                           1006 ;	main.c:82: LCD_Putch(getchar());
                           1007 ;	genCall
   0499 12 05 4C           1008 	lcall	_getchar
                           1009 ;	genCall
   049C AA 82              1010 	mov  r2,dpl
                           1011 ;	Peephole 177.a	removed redundant mov
                           1012 ;	main.c:84: break;
                           1013 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1014 ;	Peephole 253.a	replaced lcall/ret with ljmp
   049E 02 01 21           1015 	ljmp	_LCD_Putch
                           1016 ;	main.c:85: case 's':
   04A1                    1017 00111$:
                           1018 ;	main.c:86: printf("\r\Enter a string\r\n");
                           1019 ;	genIpush
   04A1 74 FB              1020 	mov	a,#__str_15
   04A3 C0 E0              1021 	push	acc
   04A5 74 16              1022 	mov	a,#(__str_15 >> 8)
   04A7 C0 E0              1023 	push	acc
   04A9 74 80              1024 	mov	a,#0x80
   04AB C0 E0              1025 	push	acc
                           1026 ;	genCall
   04AD 12 0B 71           1027 	lcall	_printf
   04B0 15 81              1028 	dec	sp
   04B2 15 81              1029 	dec	sp
   04B4 15 81              1030 	dec	sp
                           1031 ;	main.c:88: while(i < 100){
                           1032 ;	genAssign
   04B6 7A 00              1033 	mov	r2,#0x00
   04B8                    1034 00114$:
                           1035 ;	genCmpLt
                           1036 ;	genCmp
   04B8 BA 64 00           1037 	cjne	r2,#0x64,00146$
   04BB                    1038 00146$:
                           1039 ;	genIfxJump
                           1040 ;	Peephole 108.a	removed ljmp by inverse jump logic
   04BB 50 44              1041 	jnc	00116$
                           1042 ;	Peephole 300	removed redundant label 00147$
                           1043 ;	main.c:89: str[i] = getchar();
                           1044 ;	genPlus
                           1045 ;	Peephole 236.g	used r2 instead of ar2
   04BD EA                 1046 	mov	a,r2
   04BE 24 0E              1047 	add	a,#_handleInput_str_1_1
   04C0 FB                 1048 	mov	r3,a
                           1049 ;	Peephole 181	changed mov to clr
   04C1 E4                 1050 	clr	a
   04C2 34 00              1051 	addc	a,#(_handleInput_str_1_1 >> 8)
   04C4 FC                 1052 	mov	r4,a
                           1053 ;	genCall
   04C5 C0 02              1054 	push	ar2
   04C7 C0 03              1055 	push	ar3
   04C9 C0 04              1056 	push	ar4
   04CB 12 05 4C           1057 	lcall	_getchar
   04CE AD 82              1058 	mov	r5,dpl
   04D0 D0 04              1059 	pop	ar4
   04D2 D0 03              1060 	pop	ar3
   04D4 D0 02              1061 	pop	ar2
                           1062 ;	genPointerSet
                           1063 ;     genFarPointerSet
   04D6 8B 82              1064 	mov	dpl,r3
   04D8 8C 83              1065 	mov	dph,r4
   04DA ED                 1066 	mov	a,r5
   04DB F0                 1067 	movx	@dptr,a
                           1068 ;	main.c:90: putchar(str[i]);
                           1069 ;	genCall
   04DC 8D 82              1070 	mov	dpl,r5
   04DE C0 02              1071 	push	ar2
   04E0 C0 03              1072 	push	ar3
   04E2 C0 04              1073 	push	ar4
   04E4 12 05 3A           1074 	lcall	_putchar
   04E7 D0 04              1075 	pop	ar4
   04E9 D0 03              1076 	pop	ar3
   04EB D0 02              1077 	pop	ar2
                           1078 ;	main.c:91: if (str[i] == ENTER_KEY){
                           1079 ;	genPointerGet
                           1080 ;	genFarPointerGet
   04ED 8B 82              1081 	mov	dpl,r3
   04EF 8C 83              1082 	mov	dph,r4
   04F1 E0                 1083 	movx	a,@dptr
   04F2 FD                 1084 	mov	r5,a
                           1085 ;	genCmpEq
                           1086 ;	gencjneshort
                           1087 ;	Peephole 112.b	changed ljmp to sjmp
                           1088 ;	Peephole 198.b	optimized misc jump sequence
   04F3 BD 0D 08           1089 	cjne	r5,#0x0D,00113$
                           1090 ;	Peephole 200.b	removed redundant sjmp
                           1091 ;	Peephole 300	removed redundant label 00148$
                           1092 ;	Peephole 300	removed redundant label 00149$
                           1093 ;	main.c:92: str[i] = '\0';
                           1094 ;	genPointerSet
                           1095 ;     genFarPointerSet
   04F6 8B 82              1096 	mov	dpl,r3
   04F8 8C 83              1097 	mov	dph,r4
                           1098 ;	Peephole 181	changed mov to clr
   04FA E4                 1099 	clr	a
   04FB F0                 1100 	movx	@dptr,a
                           1101 ;	main.c:93: break;
                           1102 ;	Peephole 112.b	changed ljmp to sjmp
   04FC 80 03              1103 	sjmp	00116$
   04FE                    1104 00113$:
                           1105 ;	main.c:95: i++;
                           1106 ;	genPlus
                           1107 ;     genPlusIncr
   04FE 0A                 1108 	inc	r2
                           1109 ;	Peephole 112.b	changed ljmp to sjmp
   04FF 80 B7              1110 	sjmp	00114$
   0501                    1111 00116$:
                           1112 ;	main.c:99: LCD_Putstr(str);
                           1113 ;	genCall
                           1114 ;	Peephole 182.a	used 16 bit load of DPTR
   0501 90 00 0E           1115 	mov	dptr,#_handleInput_str_1_1
   0504 75 F0 00           1116 	mov	b,#0x00
                           1117 ;	main.c:100: break;
                           1118 ;	main.c:101: case 'Y':
                           1119 ;	Peephole 112.b	changed ljmp to sjmp
                           1120 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1121 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0507 02 01 34           1122 	ljmp	_LCD_Putstr
   050A                    1123 00117$:
                           1124 ;	main.c:102: LCD_ClearScreen();
                           1125 ;	genCall
                           1126 ;	main.c:103: break;
                           1127 ;	main.c:104: case 'H':
                           1128 ;	Peephole 112.b	changed ljmp to sjmp
                           1129 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1130 ;	Peephole 253.a	replaced lcall/ret with ljmp
   050A 02 00 B5           1131 	ljmp	_LCD_ClearScreen
   050D                    1132 00118$:
                           1133 ;	main.c:105: ShowMenu();
                           1134 ;	genCall
                           1135 ;	main.c:109: }
                           1136 ;	Peephole 253.b	replaced lcall/ret with ljmp
   050D 02 02 35           1137 	ljmp	_ShowMenu
                           1138 ;
                           1139 ;------------------------------------------------------------
                           1140 ;Allocation info for local variables in function 'main'
                           1141 ;------------------------------------------------------------
                           1142 ;c                         Allocated with name '_main_c_2_2'
                           1143 ;------------------------------------------------------------
                           1144 ;	main.c:115: void main(void)
                           1145 ;	-----------------------------------------
                           1146 ;	 function main
                           1147 ;	-----------------------------------------
   0510                    1148 _main:
                           1149 ;	main.c:117: Serial_Init();
                           1150 ;	genCall
   0510 12 09 51           1151 	lcall	_Serial_Init
                           1152 ;	main.c:118: P1_3 = 1;
                           1153 ;	genAssign
   0513 D2 93              1154 	setb	_P1_3
                           1155 ;	main.c:120: ShowMenu();
                           1156 ;	genCall
   0515 12 02 35           1157 	lcall	_ShowMenu
                           1158 ;	main.c:121: while(1){
   0518                    1159 00104$:
                           1160 ;	main.c:123: c = getchar ();
                           1161 ;	genCall
   0518 12 05 4C           1162 	lcall	_getchar
   051B AA 82              1163 	mov	r2,dpl
                           1164 ;	main.c:124: if (c == ENTER_KEY){
                           1165 ;	genCmpEq
                           1166 ;	gencjneshort
                           1167 ;	Peephole 112.b	changed ljmp to sjmp
                           1168 ;	Peephole 198.b	optimized misc jump sequence
   051D BA 0D 0A           1169 	cjne	r2,#0x0D,00102$
                           1170 ;	Peephole 200.b	removed redundant sjmp
                           1171 ;	Peephole 300	removed redundant label 00110$
                           1172 ;	Peephole 300	removed redundant label 00111$
                           1173 ;	main.c:125: putchar('\n');
                           1174 ;	genCall
   0520 75 82 0A           1175 	mov	dpl,#0x0A
   0523 C0 02              1176 	push	ar2
   0525 12 05 3A           1177 	lcall	_putchar
   0528 D0 02              1178 	pop	ar2
   052A                    1179 00102$:
                           1180 ;	main.c:127: putchar(c);
                           1181 ;	genCall
   052A 8A 82              1182 	mov	dpl,r2
   052C C0 02              1183 	push	ar2
   052E 12 05 3A           1184 	lcall	_putchar
   0531 D0 02              1185 	pop	ar2
                           1186 ;	main.c:128: handleInput(c);
                           1187 ;	genCall
   0533 8A 82              1188 	mov	dpl,r2
   0535 12 03 08           1189 	lcall	_handleInput
                           1190 ;	Peephole 112.b	changed ljmp to sjmp
   0538 80 DE              1191 	sjmp	00104$
                           1192 ;	Peephole 259.a	removed redundant label 00106$ and ret
                           1193 ;
                           1194 	.area CSEG    (CODE)
                           1195 	.area CONST   (CODE)
   14BC                    1196 __str_0:
   14BC 0D                 1197 	.db 0x0D
   14BD 0A                 1198 	.db 0x0A
   14BE 2A 2A 2A 2A 2A 2A  1199 	.ascii "***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   14CD 00                 1200 	.db 0x00
   14CE                    1201 __str_1:
   14CE 0D                 1202 	.db 0x0D
   14CF 0A                 1203 	.db 0x0A
   14D0 20 20 20 20 4D 65  1204 	.ascii "    Menu"
        6E 75
   14D8 0D                 1205 	.db 0x0D
   14D9 0A                 1206 	.db 0x0A
   14DA 00                 1207 	.db 0x00
   14DB                    1208 __str_2:
   14DB 0D                 1209 	.db 0x0D
   14DC 0A                 1210 	.db 0x0A
   14DD 50 72 65 73 73 20  1211 	.ascii "Press 'H' to show this menu"
        27 48 27 20 74 6F
        20 73 68 6F 77 20
        74 68 69 73 20 6D
        65 6E 75
   14F8 00                 1212 	.db 0x00
   14F9                    1213 __str_3:
   14F9 0D                 1214 	.db 0x0D
   14FA 0A                 1215 	.db 0x0A
   14FB 50 72 65 73 73 20  1216 	.ascii "Press 'I' to Init LCD. Must call this first"
        27 49 27 20 74 6F
        20 49 6E 69 74 20
        4C 43 44 2E 20 4D
        75 73 74 20 63 61
        6C 6C 20 74 68 69
        73 20 66 69 72 73
        74
   1526 00                 1217 	.db 0x00
   1527                    1218 __str_4:
   1527 0D                 1219 	.db 0x0D
   1528 0A                 1220 	.db 0x0A
   1529 50 72 65 73 73 20  1221 	.ascii "Press 'g' to show gotoaddr. Will go to address 0x40, which"
        27 67 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 61 64
        64 72 2E 20 57 69
        6C 6C 20 67 6F 20
        74 6F 20 61 64 64
        72 65 73 73 20 30
        78 34 30 2C 20 77
        68 69 63 68
   1563 20 69 73 20 73 74  1222 	.ascii " is start of line 2"
        61 72 74 20 6F 66
        20 6C 69 6E 65 20
        32
   1576 00                 1223 	.db 0x00
   1577                    1224 __str_5:
   1577 0D                 1225 	.db 0x0D
   1578 0A                 1226 	.db 0x0A
   1579 50 72 65 73 73 20  1227 	.ascii "Press 'x' to show gotoxy."
        27 78 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 78 79
        2E
   1592 00                 1228 	.db 0x00
   1593                    1229 __str_6:
   1593 0D                 1230 	.db 0x0D
   1594 0A                 1231 	.db 0x0A
   1595 50 72 65 73 73 20  1232 	.ascii "Press 'c' to show putch. Will draw a character at the star"
        27 63 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 63 68 2E
        20 57 69 6C 6C 20
        64 72 61 77 20 61
        20 63 68 61 72 61
        63 74 65 72 20 61
        74 20 74 68 65 20
        73 74 61 72
   15CF 74 20 6F 66 20 65  1233 	.ascii "t of each line"
        61 63 68 20 6C 69
        6E 65
   15DD 00                 1234 	.db 0x00
   15DE                    1235 __str_7:
   15DE 0D                 1236 	.db 0x0D
   15DF 0A                 1237 	.db 0x0A
   15E0 50 72 65 73 73 20  1238 	.ascii "Press 's' to show putstr. Will fill entire LCD with a stri"
        27 73 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 73 74 72
        2E 20 57 69 6C 6C
        20 66 69 6C 6C 20
        65 6E 74 69 72 65
        20 4C 43 44 20 77
        69 74 68 20 61 20
        73 74 72 69
   161A 6E 67              1239 	.ascii "ng"
   161C 00                 1240 	.db 0x00
   161D                    1241 __str_8:
   161D 0D                 1242 	.db 0x0D
   161E 0A                 1243 	.db 0x0A
   161F 50 72 65 73 73 20  1244 	.ascii "Press 'Y' to clear screen"
        27 59 27 20 74 6F
        20 63 6C 65 61 72
        20 73 63 72 65 65
        6E
   1638 0D                 1245 	.db 0x0D
   1639 0A                 1246 	.db 0x0A
   163A 00                 1247 	.db 0x00
   163B                    1248 __str_9:
   163B 0D                 1249 	.db 0x0D
   163C 0A                 1250 	.db 0x0A
   163D 49 6E 69 74 69 61  1251 	.ascii "Initializing LCD"
        6C 69 7A 69 6E 67
        20 4C 43 44
   164D 0D                 1252 	.db 0x0D
   164E 0A                 1253 	.db 0x0A
   164F 00                 1254 	.db 0x00
   1650                    1255 __str_10:
   1650 0D                 1256 	.db 0x0D
   1651 0A                 1257 	.db 0x0A
   1652 45 6E 74 65 72 20  1258 	.ascii "Enter a hex address to go to"
        61 20 68 65 78 20
        61 64 64 72 65 73
        73 20 74 6F 20 67
        6F 20 74 6F
   166E 0D                 1259 	.db 0x0D
   166F 0A                 1260 	.db 0x0A
   1670 00                 1261 	.db 0x00
   1671                    1262 __str_11:
   1671 0D                 1263 	.db 0x0D
   1672 0A                 1264 	.db 0x0A
   1673 45 6E 74 65 72 20  1265 	.ascii "Enter a row from 0-3:"
        61 20 72 6F 77 20
        66 72 6F 6D 20 30
        2D 33 3A
   1688 00                 1266 	.db 0x00
   1689                    1267 __str_12:
   1689 0D                 1268 	.db 0x0D
   168A 0A                 1269 	.db 0x0A
   168B 45 6E 74 65 72 20  1270 	.ascii "Enter a col from 0-15:"
        61 20 63 6F 6C 20
        66 72 6F 6D 20 30
        2D 31 35 3A
   16A1 00                 1271 	.db 0x00
   16A2                    1272 __str_13:
   16A2 0D                 1273 	.db 0x0D
   16A3 0A                 1274 	.db 0x0A
   16A4 4D 6F 76 65 64 20  1275 	.ascii "Moved cursor to new location (%d,%d)"
        63 75 72 73 6F 72
        20 74 6F 20 6E 65
        77 20 6C 6F 63 61
        74 69 6F 6E 20 28
        25 64 2C 25 64 29
   16C8 0D                 1276 	.db 0x0D
   16C9 0A                 1277 	.db 0x0A
   16CA 00                 1278 	.db 0x00
   16CB                    1279 __str_14:
   16CB 0D                 1280 	.db 0x0D
   16CC 0A                 1281 	.db 0x0A
   16CD 45 6E 74 65 72 20  1282 	.ascii "Enter a character to put at current address"
        61 20 63 68 61 72
        61 63 74 65 72 20
        74 6F 20 70 75 74
        20 61 74 20 63 75
        72 72 65 6E 74 20
        61 64 64 72 65 73
        73
   16F8 0D                 1283 	.db 0x0D
   16F9 0A                 1284 	.db 0x0A
   16FA 00                 1285 	.db 0x00
   16FB                    1286 __str_15:
   16FB 0D                 1287 	.db 0x0D
   16FC 45 6E 74 65 72 20  1288 	.ascii "Enter a string"
        61 20 73 74 72 69
        6E 67
   170A 0D                 1289 	.db 0x0D
   170B 0A                 1290 	.db 0x0A
   170C 00                 1291 	.db 0x00
                           1292 	.area XINIT   (CODE)
