                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 06 16:24:54 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _handleInput
                             14 	.globl _getBlockAndAddress
                             15 	.globl _ShowMenu
                             16 	.globl __sdcc_external_startup
                             17 	.globl _P5_7
                             18 	.globl _P5_6
                             19 	.globl _P5_5
                             20 	.globl _P5_4
                             21 	.globl _P5_3
                             22 	.globl _P5_2
                             23 	.globl _P5_1
                             24 	.globl _P5_0
                             25 	.globl _P4_7
                             26 	.globl _P4_6
                             27 	.globl _P4_5
                             28 	.globl _P4_4
                             29 	.globl _P4_3
                             30 	.globl _P4_2
                             31 	.globl _P4_1
                             32 	.globl _P4_0
                             33 	.globl _PX0L
                             34 	.globl _PT0L
                             35 	.globl _PX1L
                             36 	.globl _PT1L
                             37 	.globl _PLS
                             38 	.globl _PT2L
                             39 	.globl _PPCL
                             40 	.globl _EC
                             41 	.globl _CCF0
                             42 	.globl _CCF1
                             43 	.globl _CCF2
                             44 	.globl _CCF3
                             45 	.globl _CCF4
                             46 	.globl _CR
                             47 	.globl _CF
                             48 	.globl _TF2
                             49 	.globl _EXF2
                             50 	.globl _RCLK
                             51 	.globl _TCLK
                             52 	.globl _EXEN2
                             53 	.globl _TR2
                             54 	.globl _C_T2
                             55 	.globl _CP_RL2
                             56 	.globl _T2CON_7
                             57 	.globl _T2CON_6
                             58 	.globl _T2CON_5
                             59 	.globl _T2CON_4
                             60 	.globl _T2CON_3
                             61 	.globl _T2CON_2
                             62 	.globl _T2CON_1
                             63 	.globl _T2CON_0
                             64 	.globl _PT2
                             65 	.globl _ET2
                             66 	.globl _CY
                             67 	.globl _AC
                             68 	.globl _F0
                             69 	.globl _RS1
                             70 	.globl _RS0
                             71 	.globl _OV
                             72 	.globl _F1
                             73 	.globl _P
                             74 	.globl _PS
                             75 	.globl _PT1
                             76 	.globl _PX1
                             77 	.globl _PT0
                             78 	.globl _PX0
                             79 	.globl _RD
                             80 	.globl _WR
                             81 	.globl _T1
                             82 	.globl _T0
                             83 	.globl _INT1
                             84 	.globl _INT0
                             85 	.globl _TXD
                             86 	.globl _RXD
                             87 	.globl _P3_7
                             88 	.globl _P3_6
                             89 	.globl _P3_5
                             90 	.globl _P3_4
                             91 	.globl _P3_3
                             92 	.globl _P3_2
                             93 	.globl _P3_1
                             94 	.globl _P3_0
                             95 	.globl _EA
                             96 	.globl _ES
                             97 	.globl _ET1
                             98 	.globl _EX1
                             99 	.globl _ET0
                            100 	.globl _EX0
                            101 	.globl _P2_7
                            102 	.globl _P2_6
                            103 	.globl _P2_5
                            104 	.globl _P2_4
                            105 	.globl _P2_3
                            106 	.globl _P2_2
                            107 	.globl _P2_1
                            108 	.globl _P2_0
                            109 	.globl _SM0
                            110 	.globl _SM1
                            111 	.globl _SM2
                            112 	.globl _REN
                            113 	.globl _TB8
                            114 	.globl _RB8
                            115 	.globl _TI
                            116 	.globl _RI
                            117 	.globl _P1_7
                            118 	.globl _P1_6
                            119 	.globl _P1_5
                            120 	.globl _P1_4
                            121 	.globl _P1_3
                            122 	.globl _P1_2
                            123 	.globl _P1_1
                            124 	.globl _P1_0
                            125 	.globl _TF1
                            126 	.globl _TR1
                            127 	.globl _TF0
                            128 	.globl _TR0
                            129 	.globl _IE1
                            130 	.globl _IT1
                            131 	.globl _IE0
                            132 	.globl _IT0
                            133 	.globl _P0_7
                            134 	.globl _P0_6
                            135 	.globl _P0_5
                            136 	.globl _P0_4
                            137 	.globl _P0_3
                            138 	.globl _P0_2
                            139 	.globl _P0_1
                            140 	.globl _P0_0
                            141 	.globl _EECON
                            142 	.globl _KBF
                            143 	.globl _KBE
                            144 	.globl _KBLS
                            145 	.globl _BRL
                            146 	.globl _BDRCON
                            147 	.globl _T2MOD
                            148 	.globl _SPDAT
                            149 	.globl _SPSTA
                            150 	.globl _SPCON
                            151 	.globl _SADEN
                            152 	.globl _SADDR
                            153 	.globl _WDTPRG
                            154 	.globl _WDTRST
                            155 	.globl _P5
                            156 	.globl _P4
                            157 	.globl _IPH1
                            158 	.globl _IPL1
                            159 	.globl _IPH0
                            160 	.globl _IPL0
                            161 	.globl _IEN1
                            162 	.globl _IEN0
                            163 	.globl _CMOD
                            164 	.globl _CL
                            165 	.globl _CH
                            166 	.globl _CCON
                            167 	.globl _CCAPM4
                            168 	.globl _CCAPM3
                            169 	.globl _CCAPM2
                            170 	.globl _CCAPM1
                            171 	.globl _CCAPM0
                            172 	.globl _CCAP4L
                            173 	.globl _CCAP3L
                            174 	.globl _CCAP2L
                            175 	.globl _CCAP1L
                            176 	.globl _CCAP0L
                            177 	.globl _CCAP4H
                            178 	.globl _CCAP3H
                            179 	.globl _CCAP2H
                            180 	.globl _CCAP1H
                            181 	.globl _CCAP0H
                            182 	.globl _CKCKON1
                            183 	.globl _CKCKON0
                            184 	.globl _CKRL
                            185 	.globl _AUXR1
                            186 	.globl _AUXR
                            187 	.globl _TH2
                            188 	.globl _TL2
                            189 	.globl _RCAP2H
                            190 	.globl _RCAP2L
                            191 	.globl _T2CON
                            192 	.globl _B
                            193 	.globl _ACC
                            194 	.globl _PSW
                            195 	.globl _IP
                            196 	.globl _P3
                            197 	.globl _IE
                            198 	.globl _P2
                            199 	.globl _SBUF
                            200 	.globl _SCON
                            201 	.globl _P1
                            202 	.globl _TH1
                            203 	.globl _TH0
                            204 	.globl _TL1
                            205 	.globl _TL0
                            206 	.globl _TMOD
                            207 	.globl _TCON
                            208 	.globl _PCON
                            209 	.globl _DPH
                            210 	.globl _DPL
                            211 	.globl _SP
                            212 	.globl _P0
                            213 	.globl _getBlockAndAddress_PARM_2
                            214 ;--------------------------------------------------------
                            215 ; special function registers
                            216 ;--------------------------------------------------------
                            217 	.area RSEG    (DATA)
                    0080    218 _P0	=	0x0080
                    0081    219 _SP	=	0x0081
                    0082    220 _DPL	=	0x0082
                    0083    221 _DPH	=	0x0083
                    0087    222 _PCON	=	0x0087
                    0088    223 _TCON	=	0x0088
                    0089    224 _TMOD	=	0x0089
                    008A    225 _TL0	=	0x008a
                    008B    226 _TL1	=	0x008b
                    008C    227 _TH0	=	0x008c
                    008D    228 _TH1	=	0x008d
                    0090    229 _P1	=	0x0090
                    0098    230 _SCON	=	0x0098
                    0099    231 _SBUF	=	0x0099
                    00A0    232 _P2	=	0x00a0
                    00A8    233 _IE	=	0x00a8
                    00B0    234 _P3	=	0x00b0
                    00B8    235 _IP	=	0x00b8
                    00D0    236 _PSW	=	0x00d0
                    00E0    237 _ACC	=	0x00e0
                    00F0    238 _B	=	0x00f0
                    00C8    239 _T2CON	=	0x00c8
                    00CA    240 _RCAP2L	=	0x00ca
                    00CB    241 _RCAP2H	=	0x00cb
                    00CC    242 _TL2	=	0x00cc
                    00CD    243 _TH2	=	0x00cd
                    008E    244 _AUXR	=	0x008e
                    00A2    245 _AUXR1	=	0x00a2
                    0097    246 _CKRL	=	0x0097
                    008F    247 _CKCKON0	=	0x008f
                    008F    248 _CKCKON1	=	0x008f
                    00FA    249 _CCAP0H	=	0x00fa
                    00FB    250 _CCAP1H	=	0x00fb
                    00FC    251 _CCAP2H	=	0x00fc
                    00FD    252 _CCAP3H	=	0x00fd
                    00FE    253 _CCAP4H	=	0x00fe
                    00EA    254 _CCAP0L	=	0x00ea
                    00EB    255 _CCAP1L	=	0x00eb
                    00EC    256 _CCAP2L	=	0x00ec
                    00ED    257 _CCAP3L	=	0x00ed
                    00EE    258 _CCAP4L	=	0x00ee
                    00DA    259 _CCAPM0	=	0x00da
                    00DB    260 _CCAPM1	=	0x00db
                    00DC    261 _CCAPM2	=	0x00dc
                    00DD    262 _CCAPM3	=	0x00dd
                    00DE    263 _CCAPM4	=	0x00de
                    00D8    264 _CCON	=	0x00d8
                    00F9    265 _CH	=	0x00f9
                    00E9    266 _CL	=	0x00e9
                    00D9    267 _CMOD	=	0x00d9
                    00A8    268 _IEN0	=	0x00a8
                    00B1    269 _IEN1	=	0x00b1
                    00B8    270 _IPL0	=	0x00b8
                    00B7    271 _IPH0	=	0x00b7
                    00B2    272 _IPL1	=	0x00b2
                    00B3    273 _IPH1	=	0x00b3
                    00C0    274 _P4	=	0x00c0
                    00D8    275 _P5	=	0x00d8
                    00A6    276 _WDTRST	=	0x00a6
                    00A7    277 _WDTPRG	=	0x00a7
                    00A9    278 _SADDR	=	0x00a9
                    00B9    279 _SADEN	=	0x00b9
                    00C3    280 _SPCON	=	0x00c3
                    00C4    281 _SPSTA	=	0x00c4
                    00C5    282 _SPDAT	=	0x00c5
                    00C9    283 _T2MOD	=	0x00c9
                    009B    284 _BDRCON	=	0x009b
                    009A    285 _BRL	=	0x009a
                    009C    286 _KBLS	=	0x009c
                    009D    287 _KBE	=	0x009d
                    009E    288 _KBF	=	0x009e
                    00D2    289 _EECON	=	0x00d2
                            290 ;--------------------------------------------------------
                            291 ; special function bits
                            292 ;--------------------------------------------------------
                            293 	.area RSEG    (DATA)
                    0080    294 _P0_0	=	0x0080
                    0081    295 _P0_1	=	0x0081
                    0082    296 _P0_2	=	0x0082
                    0083    297 _P0_3	=	0x0083
                    0084    298 _P0_4	=	0x0084
                    0085    299 _P0_5	=	0x0085
                    0086    300 _P0_6	=	0x0086
                    0087    301 _P0_7	=	0x0087
                    0088    302 _IT0	=	0x0088
                    0089    303 _IE0	=	0x0089
                    008A    304 _IT1	=	0x008a
                    008B    305 _IE1	=	0x008b
                    008C    306 _TR0	=	0x008c
                    008D    307 _TF0	=	0x008d
                    008E    308 _TR1	=	0x008e
                    008F    309 _TF1	=	0x008f
                    0090    310 _P1_0	=	0x0090
                    0091    311 _P1_1	=	0x0091
                    0092    312 _P1_2	=	0x0092
                    0093    313 _P1_3	=	0x0093
                    0094    314 _P1_4	=	0x0094
                    0095    315 _P1_5	=	0x0095
                    0096    316 _P1_6	=	0x0096
                    0097    317 _P1_7	=	0x0097
                    0098    318 _RI	=	0x0098
                    0099    319 _TI	=	0x0099
                    009A    320 _RB8	=	0x009a
                    009B    321 _TB8	=	0x009b
                    009C    322 _REN	=	0x009c
                    009D    323 _SM2	=	0x009d
                    009E    324 _SM1	=	0x009e
                    009F    325 _SM0	=	0x009f
                    00A0    326 _P2_0	=	0x00a0
                    00A1    327 _P2_1	=	0x00a1
                    00A2    328 _P2_2	=	0x00a2
                    00A3    329 _P2_3	=	0x00a3
                    00A4    330 _P2_4	=	0x00a4
                    00A5    331 _P2_5	=	0x00a5
                    00A6    332 _P2_6	=	0x00a6
                    00A7    333 _P2_7	=	0x00a7
                    00A8    334 _EX0	=	0x00a8
                    00A9    335 _ET0	=	0x00a9
                    00AA    336 _EX1	=	0x00aa
                    00AB    337 _ET1	=	0x00ab
                    00AC    338 _ES	=	0x00ac
                    00AF    339 _EA	=	0x00af
                    00B0    340 _P3_0	=	0x00b0
                    00B1    341 _P3_1	=	0x00b1
                    00B2    342 _P3_2	=	0x00b2
                    00B3    343 _P3_3	=	0x00b3
                    00B4    344 _P3_4	=	0x00b4
                    00B5    345 _P3_5	=	0x00b5
                    00B6    346 _P3_6	=	0x00b6
                    00B7    347 _P3_7	=	0x00b7
                    00B0    348 _RXD	=	0x00b0
                    00B1    349 _TXD	=	0x00b1
                    00B2    350 _INT0	=	0x00b2
                    00B3    351 _INT1	=	0x00b3
                    00B4    352 _T0	=	0x00b4
                    00B5    353 _T1	=	0x00b5
                    00B6    354 _WR	=	0x00b6
                    00B7    355 _RD	=	0x00b7
                    00B8    356 _PX0	=	0x00b8
                    00B9    357 _PT0	=	0x00b9
                    00BA    358 _PX1	=	0x00ba
                    00BB    359 _PT1	=	0x00bb
                    00BC    360 _PS	=	0x00bc
                    00D0    361 _P	=	0x00d0
                    00D1    362 _F1	=	0x00d1
                    00D2    363 _OV	=	0x00d2
                    00D3    364 _RS0	=	0x00d3
                    00D4    365 _RS1	=	0x00d4
                    00D5    366 _F0	=	0x00d5
                    00D6    367 _AC	=	0x00d6
                    00D7    368 _CY	=	0x00d7
                    00AD    369 _ET2	=	0x00ad
                    00BD    370 _PT2	=	0x00bd
                    00C8    371 _T2CON_0	=	0x00c8
                    00C9    372 _T2CON_1	=	0x00c9
                    00CA    373 _T2CON_2	=	0x00ca
                    00CB    374 _T2CON_3	=	0x00cb
                    00CC    375 _T2CON_4	=	0x00cc
                    00CD    376 _T2CON_5	=	0x00cd
                    00CE    377 _T2CON_6	=	0x00ce
                    00CF    378 _T2CON_7	=	0x00cf
                    00C8    379 _CP_RL2	=	0x00c8
                    00C9    380 _C_T2	=	0x00c9
                    00CA    381 _TR2	=	0x00ca
                    00CB    382 _EXEN2	=	0x00cb
                    00CC    383 _TCLK	=	0x00cc
                    00CD    384 _RCLK	=	0x00cd
                    00CE    385 _EXF2	=	0x00ce
                    00CF    386 _TF2	=	0x00cf
                    00DF    387 _CF	=	0x00df
                    00DE    388 _CR	=	0x00de
                    00DC    389 _CCF4	=	0x00dc
                    00DB    390 _CCF3	=	0x00db
                    00DA    391 _CCF2	=	0x00da
                    00D9    392 _CCF1	=	0x00d9
                    00D8    393 _CCF0	=	0x00d8
                    00AE    394 _EC	=	0x00ae
                    00BE    395 _PPCL	=	0x00be
                    00BD    396 _PT2L	=	0x00bd
                    00BC    397 _PLS	=	0x00bc
                    00BB    398 _PT1L	=	0x00bb
                    00BA    399 _PX1L	=	0x00ba
                    00B9    400 _PT0L	=	0x00b9
                    00B8    401 _PX0L	=	0x00b8
                    00C0    402 _P4_0	=	0x00c0
                    00C1    403 _P4_1	=	0x00c1
                    00C2    404 _P4_2	=	0x00c2
                    00C3    405 _P4_3	=	0x00c3
                    00C4    406 _P4_4	=	0x00c4
                    00C5    407 _P4_5	=	0x00c5
                    00C6    408 _P4_6	=	0x00c6
                    00C7    409 _P4_7	=	0x00c7
                    00D8    410 _P5_0	=	0x00d8
                    00D9    411 _P5_1	=	0x00d9
                    00DA    412 _P5_2	=	0x00da
                    00DB    413 _P5_3	=	0x00db
                    00DC    414 _P5_4	=	0x00dc
                    00DD    415 _P5_5	=	0x00dd
                    00DE    416 _P5_6	=	0x00de
                    00DF    417 _P5_7	=	0x00df
                            418 ;--------------------------------------------------------
                            419 ; overlayable register banks
                            420 ;--------------------------------------------------------
                            421 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     422 	.ds 8
                            423 ;--------------------------------------------------------
                            424 ; internal ram data
                            425 ;--------------------------------------------------------
                            426 	.area DSEG    (DATA)
                            427 ;--------------------------------------------------------
                            428 ; overlayable items in internal ram 
                            429 ;--------------------------------------------------------
                            430 	.area OSEG    (OVR,DATA)
                            431 ;--------------------------------------------------------
                            432 ; Stack segment in internal ram 
                            433 ;--------------------------------------------------------
                            434 	.area	SSEG	(DATA)
   0022                     435 __start__stack:
   0022                     436 	.ds	1
                            437 
                            438 ;--------------------------------------------------------
                            439 ; indirectly addressable internal ram data
                            440 ;--------------------------------------------------------
                            441 	.area ISEG    (DATA)
                            442 ;--------------------------------------------------------
                            443 ; bit data
                            444 ;--------------------------------------------------------
                            445 	.area BSEG    (BIT)
                            446 ;--------------------------------------------------------
                            447 ; paged external ram data
                            448 ;--------------------------------------------------------
                            449 	.area PSEG    (PAG,XDATA)
                            450 ;--------------------------------------------------------
                            451 ; external ram data
                            452 ;--------------------------------------------------------
                            453 	.area XSEG    (XDATA)
   0014                     454 _getBlockAndAddress_PARM_2:
   0014                     455 	.ds 3
   0017                     456 _getBlockAndAddress_address_1_1:
   0017                     457 	.ds 3
   001A                     458 _handleInput_c_1_1:
   001A                     459 	.ds 1
   001B                     460 _handleInput_block_1_1:
   001B                     461 	.ds 1
   001C                     462 _handleInput_end_block_1_1:
   001C                     463 	.ds 1
   001D                     464 _handleInput_address_1_1:
   001D                     465 	.ds 1
   001E                     466 _handleInput_end_address_1_1:
   001E                     467 	.ds 1
   001F                     468 _handleInput_start_addr_1_1:
   001F                     469 	.ds 2
   0021                     470 _handleInput_end_addr_1_1:
   0021                     471 	.ds 2
                            472 ;--------------------------------------------------------
                            473 ; external initialized ram data
                            474 ;--------------------------------------------------------
                            475 	.area XISEG   (XDATA)
                            476 	.area HOME    (CODE)
                            477 	.area GSINIT0 (CODE)
                            478 	.area GSINIT1 (CODE)
                            479 	.area GSINIT2 (CODE)
                            480 	.area GSINIT3 (CODE)
                            481 	.area GSINIT4 (CODE)
                            482 	.area GSINIT5 (CODE)
                            483 	.area GSINIT  (CODE)
                            484 	.area GSFINAL (CODE)
                            485 	.area CSEG    (CODE)
                            486 ;--------------------------------------------------------
                            487 ; interrupt vector 
                            488 ;--------------------------------------------------------
                            489 	.area HOME    (CODE)
   0000                     490 __interrupt_vect:
   0000 02 00 03            491 	ljmp	__sdcc_gsinit_startup
                            492 ;--------------------------------------------------------
                            493 ; global & static initialisations
                            494 ;--------------------------------------------------------
                            495 	.area HOME    (CODE)
                            496 	.area GSINIT  (CODE)
                            497 	.area GSFINAL (CODE)
                            498 	.area GSINIT  (CODE)
                            499 	.globl __sdcc_gsinit_startup
                            500 	.globl __sdcc_program_startup
                            501 	.globl __start__stack
                            502 	.globl __mcs51_genXINIT
                            503 	.globl __mcs51_genXRAMCLEAR
                            504 	.globl __mcs51_genRAMCLEAR
                            505 	.area GSFINAL (CODE)
   005C 02 04 0B            506 	ljmp	__sdcc_program_startup
                            507 ;--------------------------------------------------------
                            508 ; Home
                            509 ;--------------------------------------------------------
                            510 	.area HOME    (CODE)
                            511 	.area CSEG    (CODE)
   040B                     512 __sdcc_program_startup:
   040B 12 09 C1            513 	lcall	_main
                            514 ;	return from main will lock up
   040E 80 FE               515 	sjmp .
                            516 ;--------------------------------------------------------
                            517 ; code
                            518 ;--------------------------------------------------------
                            519 	.area CSEG    (CODE)
                            520 ;------------------------------------------------------------
                            521 ;Allocation info for local variables in function '_sdcc_external_startup'
                            522 ;------------------------------------------------------------
                            523 ;------------------------------------------------------------
                            524 ;	main.c:15: _sdcc_external_startup(){
                            525 ;	-----------------------------------------
                            526 ;	 function _sdcc_external_startup
                            527 ;	-----------------------------------------
   0410                     528 __sdcc_external_startup:
                    0002    529 	ar2 = 0x02
                    0003    530 	ar3 = 0x03
                    0004    531 	ar4 = 0x04
                    0005    532 	ar5 = 0x05
                    0006    533 	ar6 = 0x06
                    0007    534 	ar7 = 0x07
                    0000    535 	ar0 = 0x00
                    0001    536 	ar1 = 0x01
                            537 ;	main.c:17: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            538 ;	genOr
   0410 43 8E 0C            539 	orl	_AUXR,#0x0C
                            540 ;	main.c:18: return 0;
                            541 ;	genRet
                            542 ;	Peephole 182.b	used 16 bit load of dptr
   0413 90 00 00            543 	mov	dptr,#0x0000
                            544 ;	Peephole 300	removed redundant label 00101$
   0416 22                  545 	ret
                            546 ;------------------------------------------------------------
                            547 ;Allocation info for local variables in function 'ShowMenu'
                            548 ;------------------------------------------------------------
                            549 ;------------------------------------------------------------
                            550 ;	main.c:25: void ShowMenu(void){
                            551 ;	-----------------------------------------
                            552 ;	 function ShowMenu
                            553 ;	-----------------------------------------
   0417                     554 _ShowMenu:
                            555 ;	main.c:26: printf("\r\n***************");
                            556 ;	genIpush
   0417 74 AD               557 	mov	a,#__str_0
   0419 C0 E0               558 	push	acc
   041B 74 19               559 	mov	a,#(__str_0 >> 8)
   041D C0 E0               560 	push	acc
   041F 74 80               561 	mov	a,#0x80
   0421 C0 E0               562 	push	acc
                            563 ;	genCall
   0423 12 10 28            564 	lcall	_printf
   0426 15 81               565 	dec	sp
   0428 15 81               566 	dec	sp
   042A 15 81               567 	dec	sp
                            568 ;	main.c:27: printf("\r\n    Menu\r\n");
                            569 ;	genIpush
   042C 74 BF               570 	mov	a,#__str_1
   042E C0 E0               571 	push	acc
   0430 74 19               572 	mov	a,#(__str_1 >> 8)
   0432 C0 E0               573 	push	acc
   0434 74 80               574 	mov	a,#0x80
   0436 C0 E0               575 	push	acc
                            576 ;	genCall
   0438 12 10 28            577 	lcall	_printf
   043B 15 81               578 	dec	sp
   043D 15 81               579 	dec	sp
   043F 15 81               580 	dec	sp
                            581 ;	main.c:28: printf("\r\n***************");
                            582 ;	genIpush
   0441 74 AD               583 	mov	a,#__str_0
   0443 C0 E0               584 	push	acc
   0445 74 19               585 	mov	a,#(__str_0 >> 8)
   0447 C0 E0               586 	push	acc
   0449 74 80               587 	mov	a,#0x80
   044B C0 E0               588 	push	acc
                            589 ;	genCall
   044D 12 10 28            590 	lcall	_printf
   0450 15 81               591 	dec	sp
   0452 15 81               592 	dec	sp
   0454 15 81               593 	dec	sp
                            594 ;	main.c:29: printf("\r\nPress 'H' to show this menu");
                            595 ;	genIpush
   0456 74 CC               596 	mov	a,#__str_2
   0458 C0 E0               597 	push	acc
   045A 74 19               598 	mov	a,#(__str_2 >> 8)
   045C C0 E0               599 	push	acc
   045E 74 80               600 	mov	a,#0x80
   0460 C0 E0               601 	push	acc
                            602 ;	genCall
   0462 12 10 28            603 	lcall	_printf
   0465 15 81               604 	dec	sp
   0467 15 81               605 	dec	sp
   0469 15 81               606 	dec	sp
                            607 ;	main.c:30: printf("\r\nPress 'W' to write a byte to EEPROM");
                            608 ;	genIpush
   046B 74 EA               609 	mov	a,#__str_3
   046D C0 E0               610 	push	acc
   046F 74 19               611 	mov	a,#(__str_3 >> 8)
   0471 C0 E0               612 	push	acc
   0473 74 80               613 	mov	a,#0x80
   0475 C0 E0               614 	push	acc
                            615 ;	genCall
   0477 12 10 28            616 	lcall	_printf
   047A 15 81               617 	dec	sp
   047C 15 81               618 	dec	sp
   047E 15 81               619 	dec	sp
                            620 ;	main.c:31: printf("\r\nPress 'R' to read a byte from EEPROM");
                            621 ;	genIpush
   0480 74 10               622 	mov	a,#__str_4
   0482 C0 E0               623 	push	acc
   0484 74 1A               624 	mov	a,#(__str_4 >> 8)
   0486 C0 E0               625 	push	acc
   0488 74 80               626 	mov	a,#0x80
   048A C0 E0               627 	push	acc
                            628 ;	genCall
   048C 12 10 28            629 	lcall	_printf
   048F 15 81               630 	dec	sp
   0491 15 81               631 	dec	sp
   0493 15 81               632 	dec	sp
                            633 ;	main.c:32: printf("\r\nPress 'L' to display EEPROM data on LCD");
                            634 ;	genIpush
   0495 74 37               635 	mov	a,#__str_5
   0497 C0 E0               636 	push	acc
   0499 74 1A               637 	mov	a,#(__str_5 >> 8)
   049B C0 E0               638 	push	acc
   049D 74 80               639 	mov	a,#0x80
   049F C0 E0               640 	push	acc
                            641 ;	genCall
   04A1 12 10 28            642 	lcall	_printf
   04A4 15 81               643 	dec	sp
   04A6 15 81               644 	dec	sp
   04A8 15 81               645 	dec	sp
                            646 ;	main.c:33: printf("\r\nPress 'C' to clear the LCD display");
                            647 ;	genIpush
   04AA 74 61               648 	mov	a,#__str_6
   04AC C0 E0               649 	push	acc
   04AE 74 1A               650 	mov	a,#(__str_6 >> 8)
   04B0 C0 E0               651 	push	acc
   04B2 74 80               652 	mov	a,#0x80
   04B4 C0 E0               653 	push	acc
                            654 ;	genCall
   04B6 12 10 28            655 	lcall	_printf
   04B9 15 81               656 	dec	sp
   04BB 15 81               657 	dec	sp
   04BD 15 81               658 	dec	sp
                            659 ;	main.c:34: printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
                            660 ;	genIpush
   04BF 74 86               661 	mov	a,#__str_7
   04C1 C0 E0               662 	push	acc
   04C3 74 1A               663 	mov	a,#(__str_7 >> 8)
   04C5 C0 E0               664 	push	acc
   04C7 74 80               665 	mov	a,#0x80
   04C9 C0 E0               666 	push	acc
                            667 ;	genCall
   04CB 12 10 28            668 	lcall	_printf
   04CE 15 81               669 	dec	sp
   04D0 15 81               670 	dec	sp
   04D2 15 81               671 	dec	sp
                            672 ;	main.c:35: printf("\r\nPress 'Y' to read the contents of DDRAM");
                            673 ;	genIpush
   04D4 74 AD               674 	mov	a,#__str_8
   04D6 C0 E0               675 	push	acc
   04D8 74 1A               676 	mov	a,#(__str_8 >> 8)
   04DA C0 E0               677 	push	acc
   04DC 74 80               678 	mov	a,#0x80
   04DE C0 E0               679 	push	acc
                            680 ;	genCall
   04E0 12 10 28            681 	lcall	_printf
   04E3 15 81               682 	dec	sp
   04E5 15 81               683 	dec	sp
   04E7 15 81               684 	dec	sp
                            685 ;	main.c:36: printf("\r\nPress 'G' to read the contents of CGRAM\r\n");
                            686 ;	genIpush
   04E9 74 D7               687 	mov	a,#__str_9
   04EB C0 E0               688 	push	acc
   04ED 74 1A               689 	mov	a,#(__str_9 >> 8)
   04EF C0 E0               690 	push	acc
   04F1 74 80               691 	mov	a,#0x80
   04F3 C0 E0               692 	push	acc
                            693 ;	genCall
   04F5 12 10 28            694 	lcall	_printf
   04F8 15 81               695 	dec	sp
   04FA 15 81               696 	dec	sp
   04FC 15 81               697 	dec	sp
                            698 ;	Peephole 300	removed redundant label 00101$
   04FE 22                  699 	ret
                            700 ;------------------------------------------------------------
                            701 ;Allocation info for local variables in function 'getBlockAndAddress'
                            702 ;------------------------------------------------------------
                            703 ;block                     Allocated with name '_getBlockAndAddress_PARM_2'
                            704 ;address                   Allocated with name '_getBlockAndAddress_address_1_1'
                            705 ;------------------------------------------------------------
                            706 ;	main.c:40: void getBlockAndAddress(uint8_t *address, uint8_t *block){
                            707 ;	-----------------------------------------
                            708 ;	 function getBlockAndAddress
                            709 ;	-----------------------------------------
   04FF                     710 _getBlockAndAddress:
                            711 ;	genReceive
   04FF AA F0               712 	mov	r2,b
   0501 AB 83               713 	mov	r3,dph
   0503 E5 82               714 	mov	a,dpl
   0505 90 00 17            715 	mov	dptr,#_getBlockAndAddress_address_1_1
   0508 F0                  716 	movx	@dptr,a
   0509 A3                  717 	inc	dptr
   050A EB                  718 	mov	a,r3
   050B F0                  719 	movx	@dptr,a
   050C A3                  720 	inc	dptr
   050D EA                  721 	mov	a,r2
   050E F0                  722 	movx	@dptr,a
                            723 ;	main.c:41: printf("\r\nEnter an EEPROM block number from 0-7: ");
                            724 ;	genIpush
   050F 74 03               725 	mov	a,#__str_10
   0511 C0 E0               726 	push	acc
   0513 74 1B               727 	mov	a,#(__str_10 >> 8)
   0515 C0 E0               728 	push	acc
   0517 74 80               729 	mov	a,#0x80
   0519 C0 E0               730 	push	acc
                            731 ;	genCall
   051B 12 10 28            732 	lcall	_printf
   051E 15 81               733 	dec	sp
   0520 15 81               734 	dec	sp
   0522 15 81               735 	dec	sp
                            736 ;	main.c:42: *block = Serial_GetInteger(1);
                            737 ;	genAssign
   0524 90 00 14            738 	mov	dptr,#_getBlockAndAddress_PARM_2
   0527 E0                  739 	movx	a,@dptr
   0528 FA                  740 	mov	r2,a
   0529 A3                  741 	inc	dptr
   052A E0                  742 	movx	a,@dptr
   052B FB                  743 	mov	r3,a
   052C A3                  744 	inc	dptr
   052D E0                  745 	movx	a,@dptr
   052E FC                  746 	mov	r4,a
                            747 ;	genCall
                            748 ;	Peephole 182.b	used 16 bit load of dptr
   052F 90 00 01            749 	mov	dptr,#0x0001
   0532 C0 02               750 	push	ar2
   0534 C0 03               751 	push	ar3
   0536 C0 04               752 	push	ar4
   0538 12 0A 0D            753 	lcall	_Serial_GetInteger
   053B AD 82               754 	mov	r5,dpl
   053D AE 83               755 	mov	r6,dph
   053F D0 04               756 	pop	ar4
   0541 D0 03               757 	pop	ar3
   0543 D0 02               758 	pop	ar2
                            759 ;	genCast
                            760 ;	genPointerSet
                            761 ;	genGenPointerSet
   0545 8A 82               762 	mov	dpl,r2
   0547 8B 83               763 	mov	dph,r3
   0549 8C F0               764 	mov	b,r4
   054B ED                  765 	mov	a,r5
   054C 12 0F 69            766 	lcall	__gptrput
                            767 ;	main.c:43: while(*block > 7){
   054F                     768 00101$:
                            769 ;	genPointerGet
                            770 ;	genGenPointerGet
   054F 8A 82               771 	mov	dpl,r2
   0551 8B 83               772 	mov	dph,r3
   0553 8C F0               773 	mov	b,r4
   0555 12 18 C7            774 	lcall	__gptrget
                            775 ;	genCmpGt
                            776 ;	genCmp
                            777 ;	genIfxJump
                            778 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            779 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0558 FD                  780 	mov  r5,a
                            781 ;	Peephole 177.a	removed redundant mov
   0559 24 F8               782 	add	a,#0xff - 0x07
   055B 50 43               783 	jnc	00103$
                            784 ;	Peephole 300	removed redundant label 00108$
                            785 ;	main.c:44: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
                            786 ;	genIpush
   055D C0 02               787 	push	ar2
   055F C0 03               788 	push	ar3
   0561 C0 04               789 	push	ar4
   0563 74 2D               790 	mov	a,#__str_11
   0565 C0 E0               791 	push	acc
   0567 74 1B               792 	mov	a,#(__str_11 >> 8)
   0569 C0 E0               793 	push	acc
   056B 74 80               794 	mov	a,#0x80
   056D C0 E0               795 	push	acc
                            796 ;	genCall
   056F 12 10 28            797 	lcall	_printf
   0572 15 81               798 	dec	sp
   0574 15 81               799 	dec	sp
   0576 15 81               800 	dec	sp
   0578 D0 04               801 	pop	ar4
   057A D0 03               802 	pop	ar3
   057C D0 02               803 	pop	ar2
                            804 ;	main.c:45: *block = Serial_GetInteger(1);
                            805 ;	genCall
                            806 ;	Peephole 182.b	used 16 bit load of dptr
   057E 90 00 01            807 	mov	dptr,#0x0001
   0581 C0 02               808 	push	ar2
   0583 C0 03               809 	push	ar3
   0585 C0 04               810 	push	ar4
   0587 12 0A 0D            811 	lcall	_Serial_GetInteger
   058A AD 82               812 	mov	r5,dpl
   058C AE 83               813 	mov	r6,dph
   058E D0 04               814 	pop	ar4
   0590 D0 03               815 	pop	ar3
   0592 D0 02               816 	pop	ar2
                            817 ;	genCast
                            818 ;	genPointerSet
                            819 ;	genGenPointerSet
   0594 8A 82               820 	mov	dpl,r2
   0596 8B 83               821 	mov	dph,r3
   0598 8C F0               822 	mov	b,r4
   059A ED                  823 	mov	a,r5
   059B 12 0F 69            824 	lcall	__gptrput
                            825 ;	Peephole 112.b	changed ljmp to sjmp
   059E 80 AF               826 	sjmp	00101$
   05A0                     827 00103$:
                            828 ;	main.c:48: printf("\r\nEnter an EEPROM Word address in hex:");
                            829 ;	genIpush
   05A0 74 60               830 	mov	a,#__str_12
   05A2 C0 E0               831 	push	acc
   05A4 74 1B               832 	mov	a,#(__str_12 >> 8)
   05A6 C0 E0               833 	push	acc
   05A8 74 80               834 	mov	a,#0x80
   05AA C0 E0               835 	push	acc
                            836 ;	genCall
   05AC 12 10 28            837 	lcall	_printf
   05AF 15 81               838 	dec	sp
   05B1 15 81               839 	dec	sp
   05B3 15 81               840 	dec	sp
                            841 ;	main.c:49: *address = Serial_GetHex();
                            842 ;	genAssign
   05B5 90 00 17            843 	mov	dptr,#_getBlockAndAddress_address_1_1
   05B8 E0                  844 	movx	a,@dptr
   05B9 FA                  845 	mov	r2,a
   05BA A3                  846 	inc	dptr
   05BB E0                  847 	movx	a,@dptr
   05BC FB                  848 	mov	r3,a
   05BD A3                  849 	inc	dptr
   05BE E0                  850 	movx	a,@dptr
   05BF FC                  851 	mov	r4,a
                            852 ;	genCall
   05C0 C0 02               853 	push	ar2
   05C2 C0 03               854 	push	ar3
   05C4 C0 04               855 	push	ar4
   05C6 12 0B 32            856 	lcall	_Serial_GetHex
   05C9 AD 82               857 	mov	r5,dpl
   05CB D0 04               858 	pop	ar4
   05CD D0 03               859 	pop	ar3
   05CF D0 02               860 	pop	ar2
                            861 ;	genPointerSet
                            862 ;	genGenPointerSet
   05D1 8A 82               863 	mov	dpl,r2
   05D3 8B 83               864 	mov	dph,r3
   05D5 8C F0               865 	mov	b,r4
   05D7 ED                  866 	mov	a,r5
                            867 ;	Peephole 253.b	replaced lcall/ret with ljmp
   05D8 02 0F 69            868 	ljmp	__gptrput
                            869 ;
                            870 ;------------------------------------------------------------
                            871 ;Allocation info for local variables in function 'handleInput'
                            872 ;------------------------------------------------------------
                            873 ;c                         Allocated with name '_handleInput_c_1_1'
                            874 ;block                     Allocated with name '_handleInput_block_1_1'
                            875 ;end_block                 Allocated with name '_handleInput_end_block_1_1'
                            876 ;address                   Allocated with name '_handleInput_address_1_1'
                            877 ;end_address               Allocated with name '_handleInput_end_address_1_1'
                            878 ;i                         Allocated with name '_handleInput_i_1_1'
                            879 ;lcdData                   Allocated with name '_handleInput_lcdData_1_1'
                            880 ;Lcd_row                   Allocated with name '_handleInput_Lcd_row_1_1'
                            881 ;start_addr                Allocated with name '_handleInput_start_addr_1_1'
                            882 ;end_addr                  Allocated with name '_handleInput_end_addr_1_1'
                            883 ;------------------------------------------------------------
                            884 ;	main.c:55: void handleInput(char c){
                            885 ;	-----------------------------------------
                            886 ;	 function handleInput
                            887 ;	-----------------------------------------
   05DB                     888 _handleInput:
                            889 ;	genReceive
   05DB E5 82               890 	mov	a,dpl
   05DD 90 00 1A            891 	mov	dptr,#_handleInput_c_1_1
   05E0 F0                  892 	movx	@dptr,a
                            893 ;	main.c:67: switch (c){
                            894 ;	genAssign
   05E1 90 00 1A            895 	mov	dptr,#_handleInput_c_1_1
   05E4 E0                  896 	movx	a,@dptr
   05E5 FA                  897 	mov	r2,a
                            898 ;	genCmpEq
                            899 ;	gencjneshort
   05E6 BA 43 03            900 	cjne	r2,#0x43,00138$
   05E9 02 07 D2            901 	ljmp	00104$
   05EC                     902 00138$:
                            903 ;	genCmpEq
                            904 ;	gencjneshort
   05EC BA 44 03            905 	cjne	r2,#0x44,00139$
   05EF 02 07 EB            906 	ljmp	00105$
   05F2                     907 00139$:
                            908 ;	genCmpEq
                            909 ;	gencjneshort
   05F2 BA 47 01            910 	cjne	r2,#0x47,00140$
                            911 ;	Peephole 251.a	replaced ljmp to ret with ret
   05F5 22                  912 	ret
   05F6                     913 00140$:
                            914 ;	genCmpEq
                            915 ;	gencjneshort
   05F6 BA 48 03            916 	cjne	r2,#0x48,00141$
   05F9 02 09 BE            917 	ljmp	00119$
   05FC                     918 00141$:
                            919 ;	genCmpEq
                            920 ;	gencjneshort
   05FC BA 4C 03            921 	cjne	r2,#0x4C,00142$
   05FF 02 07 16            922 	ljmp	00103$
   0602                     923 00142$:
                            924 ;	genCmpEq
                            925 ;	gencjneshort
   0602 BA 52 03            926 	cjne	r2,#0x52,00143$
   0605 02 06 A3            927 	ljmp	00102$
   0608                     928 00143$:
                            929 ;	genCmpEq
                            930 ;	gencjneshort
   0608 BA 57 02            931 	cjne	r2,#0x57,00144$
   060B 80 01               932 	sjmp	00145$
   060D                     933 00144$:
                            934 ;	Peephole 251.a	replaced ljmp to ret with ret
   060D 22                  935 	ret
   060E                     936 00145$:
                            937 ;	main.c:69: printf("\r\nWriting to EEPROM...");
                            938 ;	genIpush
   060E 74 87               939 	mov	a,#__str_13
   0610 C0 E0               940 	push	acc
   0612 74 1B               941 	mov	a,#(__str_13 >> 8)
   0614 C0 E0               942 	push	acc
   0616 74 80               943 	mov	a,#0x80
   0618 C0 E0               944 	push	acc
                            945 ;	genCall
   061A 12 10 28            946 	lcall	_printf
   061D 15 81               947 	dec	sp
   061F 15 81               948 	dec	sp
   0621 15 81               949 	dec	sp
                            950 ;	main.c:70: getBlockAndAddress(&address, &block);
                            951 ;	genCast
   0623 90 00 14            952 	mov	dptr,#_getBlockAndAddress_PARM_2
   0626 74 1B               953 	mov	a,#_handleInput_block_1_1
   0628 F0                  954 	movx	@dptr,a
   0629 A3                  955 	inc	dptr
   062A 74 00               956 	mov	a,#(_handleInput_block_1_1 >> 8)
   062C F0                  957 	movx	@dptr,a
   062D A3                  958 	inc	dptr
   062E 74 00               959 	mov	a,#0x0
   0630 F0                  960 	movx	@dptr,a
                            961 ;	genCall
                            962 ;	Peephole 182.a	used 16 bit load of DPTR
   0631 90 00 1D            963 	mov	dptr,#_handleInput_address_1_1
   0634 75 F0 00            964 	mov	b,#0x00
   0637 12 04 FF            965 	lcall	_getBlockAndAddress
                            966 ;	main.c:71: printf("\r\nEnter a byte of data to write to EEPROM:");
                            967 ;	genIpush
   063A 74 9E               968 	mov	a,#__str_14
   063C C0 E0               969 	push	acc
   063E 74 1B               970 	mov	a,#(__str_14 >> 8)
   0640 C0 E0               971 	push	acc
   0642 74 80               972 	mov	a,#0x80
   0644 C0 E0               973 	push	acc
                            974 ;	genCall
   0646 12 10 28            975 	lcall	_printf
   0649 15 81               976 	dec	sp
   064B 15 81               977 	dec	sp
   064D 15 81               978 	dec	sp
                            979 ;	main.c:72: lcdData = Serial_GetHex();
                            980 ;	genCall
   064F 12 0B 32            981 	lcall	_Serial_GetHex
   0652 AA 82               982 	mov	r2,dpl
                            983 ;	main.c:73: EPROM_ByteWrite(lcdData, address, block);
                            984 ;	genAssign
   0654 90 00 1D            985 	mov	dptr,#_handleInput_address_1_1
   0657 E0                  986 	movx	a,@dptr
   0658 FB                  987 	mov	r3,a
                            988 ;	genAssign
   0659 90 00 1B            989 	mov	dptr,#_handleInput_block_1_1
   065C E0                  990 	movx	a,@dptr
   065D FC                  991 	mov	r4,a
                            992 ;	genAssign
   065E 90 00 03            993 	mov	dptr,#_EPROM_ByteWrite_PARM_2
   0661 EB                  994 	mov	a,r3
   0662 F0                  995 	movx	@dptr,a
                            996 ;	genAssign
   0663 90 00 04            997 	mov	dptr,#_EPROM_ByteWrite_PARM_3
   0666 EC                  998 	mov	a,r4
   0667 F0                  999 	movx	@dptr,a
                           1000 ;	genCall
   0668 8A 82              1001 	mov	dpl,r2
   066A C0 02              1002 	push	ar2
   066C 12 00 B6           1003 	lcall	_EPROM_ByteWrite
   066F D0 02              1004 	pop	ar2
                           1005 ;	main.c:74: printf("\r\nWrote %X to block %d address 0x%X in EEPROM!\r\n", lcdData, block, address);
                           1006 ;	genAssign
   0671 90 00 1D           1007 	mov	dptr,#_handleInput_address_1_1
   0674 E0                 1008 	movx	a,@dptr
   0675 FB                 1009 	mov	r3,a
                           1010 ;	genCast
   0676 7C 00              1011 	mov	r4,#0x00
                           1012 ;	genAssign
   0678 90 00 1B           1013 	mov	dptr,#_handleInput_block_1_1
   067B E0                 1014 	movx	a,@dptr
   067C FD                 1015 	mov	r5,a
                           1016 ;	genCast
   067D 7E 00              1017 	mov	r6,#0x00
                           1018 ;	genCast
   067F 7F 00              1019 	mov	r7,#0x00
                           1020 ;	genIpush
   0681 C0 03              1021 	push	ar3
   0683 C0 04              1022 	push	ar4
                           1023 ;	genIpush
   0685 C0 05              1024 	push	ar5
   0687 C0 06              1025 	push	ar6
                           1026 ;	genIpush
   0689 C0 02              1027 	push	ar2
   068B C0 07              1028 	push	ar7
                           1029 ;	genIpush
   068D 74 C9              1030 	mov	a,#__str_15
   068F C0 E0              1031 	push	acc
   0691 74 1B              1032 	mov	a,#(__str_15 >> 8)
   0693 C0 E0              1033 	push	acc
   0695 74 80              1034 	mov	a,#0x80
   0697 C0 E0              1035 	push	acc
                           1036 ;	genCall
   0699 12 10 28           1037 	lcall	_printf
   069C E5 81              1038 	mov	a,sp
   069E 24 F7              1039 	add	a,#0xf7
   06A0 F5 81              1040 	mov	sp,a
                           1041 ;	main.c:75: break;
                           1042 ;	Peephole 251.a	replaced ljmp to ret with ret
   06A2 22                 1043 	ret
                           1044 ;	main.c:76: case 'R':
   06A3                    1045 00102$:
                           1046 ;	main.c:77: printf("\r\nReading from EEPROM...");
                           1047 ;	genIpush
   06A3 74 FA              1048 	mov	a,#__str_16
   06A5 C0 E0              1049 	push	acc
   06A7 74 1B              1050 	mov	a,#(__str_16 >> 8)
   06A9 C0 E0              1051 	push	acc
   06AB 74 80              1052 	mov	a,#0x80
   06AD C0 E0              1053 	push	acc
                           1054 ;	genCall
   06AF 12 10 28           1055 	lcall	_printf
   06B2 15 81              1056 	dec	sp
   06B4 15 81              1057 	dec	sp
   06B6 15 81              1058 	dec	sp
                           1059 ;	main.c:78: getBlockAndAddress(&address, &block);
                           1060 ;	genCast
   06B8 90 00 14           1061 	mov	dptr,#_getBlockAndAddress_PARM_2
   06BB 74 1B              1062 	mov	a,#_handleInput_block_1_1
   06BD F0                 1063 	movx	@dptr,a
   06BE A3                 1064 	inc	dptr
   06BF 74 00              1065 	mov	a,#(_handleInput_block_1_1 >> 8)
   06C1 F0                 1066 	movx	@dptr,a
   06C2 A3                 1067 	inc	dptr
   06C3 74 00              1068 	mov	a,#0x0
   06C5 F0                 1069 	movx	@dptr,a
                           1070 ;	genCall
                           1071 ;	Peephole 182.a	used 16 bit load of DPTR
   06C6 90 00 1D           1072 	mov	dptr,#_handleInput_address_1_1
   06C9 75 F0 00           1073 	mov	b,#0x00
   06CC 12 04 FF           1074 	lcall	_getBlockAndAddress
                           1075 ;	main.c:80: lcdData = EPROM_ByteRead(address, block);
                           1076 ;	genAssign
   06CF 90 00 1D           1077 	mov	dptr,#_handleInput_address_1_1
   06D2 E0                 1078 	movx	a,@dptr
   06D3 FA                 1079 	mov	r2,a
                           1080 ;	genAssign
   06D4 90 00 1B           1081 	mov	dptr,#_handleInput_block_1_1
   06D7 E0                 1082 	movx	a,@dptr
                           1083 ;	genAssign
   06D8 FB                 1084 	mov	r3,a
   06D9 90 00 06           1085 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           1086 ;	Peephole 100	removed redundant mov
   06DC F0                 1087 	movx	@dptr,a
                           1088 ;	genCall
   06DD 8A 82              1089 	mov	dpl,r2
   06DF 12 00 E2           1090 	lcall	_EPROM_ByteRead
   06E2 AA 82              1091 	mov	r2,dpl
                           1092 ;	main.c:81: printf("\r\nRead %X from block %d address 0x%X\r\n", lcdData, block, address);
                           1093 ;	genAssign
   06E4 90 00 1D           1094 	mov	dptr,#_handleInput_address_1_1
   06E7 E0                 1095 	movx	a,@dptr
   06E8 FB                 1096 	mov	r3,a
                           1097 ;	genCast
   06E9 7C 00              1098 	mov	r4,#0x00
                           1099 ;	genAssign
   06EB 90 00 1B           1100 	mov	dptr,#_handleInput_block_1_1
   06EE E0                 1101 	movx	a,@dptr
   06EF FD                 1102 	mov	r5,a
                           1103 ;	genCast
   06F0 7E 00              1104 	mov	r6,#0x00
                           1105 ;	genCast
   06F2 7F 00              1106 	mov	r7,#0x00
                           1107 ;	genIpush
   06F4 C0 03              1108 	push	ar3
   06F6 C0 04              1109 	push	ar4
                           1110 ;	genIpush
   06F8 C0 05              1111 	push	ar5
   06FA C0 06              1112 	push	ar6
                           1113 ;	genIpush
   06FC C0 02              1114 	push	ar2
   06FE C0 07              1115 	push	ar7
                           1116 ;	genIpush
   0700 74 13              1117 	mov	a,#__str_17
   0702 C0 E0              1118 	push	acc
   0704 74 1C              1119 	mov	a,#(__str_17 >> 8)
   0706 C0 E0              1120 	push	acc
   0708 74 80              1121 	mov	a,#0x80
   070A C0 E0              1122 	push	acc
                           1123 ;	genCall
   070C 12 10 28           1124 	lcall	_printf
   070F E5 81              1125 	mov	a,sp
   0711 24 F7              1126 	add	a,#0xf7
   0713 F5 81              1127 	mov	sp,a
                           1128 ;	main.c:82: break;
                           1129 ;	Peephole 251.a	replaced ljmp to ret with ret
   0715 22                 1130 	ret
                           1131 ;	main.c:83: case 'L':
   0716                    1132 00103$:
                           1133 ;	main.c:84: printf("\r\nEnter an EEPROM block number from 0-7: ");
                           1134 ;	genIpush
   0716 74 03              1135 	mov	a,#__str_10
   0718 C0 E0              1136 	push	acc
   071A 74 1B              1137 	mov	a,#(__str_10 >> 8)
   071C C0 E0              1138 	push	acc
   071E 74 80              1139 	mov	a,#0x80
   0720 C0 E0              1140 	push	acc
                           1141 ;	genCall
   0722 12 10 28           1142 	lcall	_printf
   0725 15 81              1143 	dec	sp
   0727 15 81              1144 	dec	sp
   0729 15 81              1145 	dec	sp
                           1146 ;	main.c:85: getBlockAndAddress(&address, &block);
                           1147 ;	genCast
   072B 90 00 14           1148 	mov	dptr,#_getBlockAndAddress_PARM_2
   072E 74 1B              1149 	mov	a,#_handleInput_block_1_1
   0730 F0                 1150 	movx	@dptr,a
   0731 A3                 1151 	inc	dptr
   0732 74 00              1152 	mov	a,#(_handleInput_block_1_1 >> 8)
   0734 F0                 1153 	movx	@dptr,a
   0735 A3                 1154 	inc	dptr
   0736 74 00              1155 	mov	a,#0x0
   0738 F0                 1156 	movx	@dptr,a
                           1157 ;	genCall
                           1158 ;	Peephole 182.a	used 16 bit load of DPTR
   0739 90 00 1D           1159 	mov	dptr,#_handleInput_address_1_1
   073C 75 F0 00           1160 	mov	b,#0x00
   073F 12 04 FF           1161 	lcall	_getBlockAndAddress
                           1162 ;	main.c:87: lcdData = EPROM_ByteRead(address, block);
                           1163 ;	genAssign
   0742 90 00 1D           1164 	mov	dptr,#_handleInput_address_1_1
   0745 E0                 1165 	movx	a,@dptr
   0746 FA                 1166 	mov	r2,a
                           1167 ;	genAssign
   0747 90 00 1B           1168 	mov	dptr,#_handleInput_block_1_1
   074A E0                 1169 	movx	a,@dptr
                           1170 ;	genAssign
   074B FB                 1171 	mov	r3,a
   074C 90 00 06           1172 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           1173 ;	Peephole 100	removed redundant mov
   074F F0                 1174 	movx	@dptr,a
                           1175 ;	genCall
   0750 8A 82              1176 	mov	dpl,r2
   0752 12 00 E2           1177 	lcall	_EPROM_ByteRead
   0755 AA 82              1178 	mov	r2,dpl
                           1179 ;	main.c:89: printf("\r\nEnter LCD row from 0-3:");
                           1180 ;	genIpush
   0757 C0 02              1181 	push	ar2
   0759 74 3A              1182 	mov	a,#__str_18
   075B C0 E0              1183 	push	acc
   075D 74 1C              1184 	mov	a,#(__str_18 >> 8)
   075F C0 E0              1185 	push	acc
   0761 74 80              1186 	mov	a,#0x80
   0763 C0 E0              1187 	push	acc
                           1188 ;	genCall
   0765 12 10 28           1189 	lcall	_printf
   0768 15 81              1190 	dec	sp
   076A 15 81              1191 	dec	sp
   076C 15 81              1192 	dec	sp
   076E D0 02              1193 	pop	ar2
                           1194 ;	main.c:90: Lcd_row = Serial_GetInteger(1);
                           1195 ;	genCall
                           1196 ;	Peephole 182.b	used 16 bit load of dptr
   0770 90 00 01           1197 	mov	dptr,#0x0001
   0773 C0 02              1198 	push	ar2
   0775 12 0A 0D           1199 	lcall	_Serial_GetInteger
   0778 AB 82              1200 	mov	r3,dpl
   077A AC 83              1201 	mov	r4,dph
   077C D0 02              1202 	pop	ar2
                           1203 ;	genCast
                           1204 ;	main.c:92: LCD_gotoxy(Lcd_row, 0);
                           1205 ;	genAssign
   077E 90 00 0E           1206 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1207 ;	Peephole 181	changed mov to clr
   0781 E4                 1208 	clr	a
   0782 F0                 1209 	movx	@dptr,a
                           1210 ;	genCall
   0783 8B 82              1211 	mov	dpl,r3
   0785 C0 02              1212 	push	ar2
   0787 12 02 CF           1213 	lcall	_LCD_gotoxy
   078A D0 02              1214 	pop	ar2
                           1215 ;	main.c:93: LCD_Putch(block + '0');
                           1216 ;	genAssign
   078C 90 00 1B           1217 	mov	dptr,#_handleInput_block_1_1
   078F E0                 1218 	movx	a,@dptr
                           1219 ;	genPlus
                           1220 ;     genPlusIncr
                           1221 ;	Peephole 236.a	used r3 instead of ar3
                           1222 ;	Peephole 214	reduced some extra moves
                           1223 ;	genCall
                           1224 ;	Peephole 215	removed some moves
   0790 24 30              1225 	add	a,#0x30
   0792 FB                 1226 	mov	r3,a
                           1227 ;	Peephole 244.c	loading dpl from a instead of r3
   0793 F5 82              1228 	mov	dpl,a
   0795 C0 02              1229 	push	ar2
   0797 12 03 03           1230 	lcall	_LCD_Putch
   079A D0 02              1231 	pop	ar2
                           1232 ;	main.c:94: LCD_Puthex(address);
                           1233 ;	genAssign
   079C 90 00 1D           1234 	mov	dptr,#_handleInput_address_1_1
   079F E0                 1235 	movx	a,@dptr
                           1236 ;	genCall
   07A0 FB                 1237 	mov	r3,a
                           1238 ;	Peephole 244.c	loading dpl from a instead of r3
   07A1 F5 82              1239 	mov	dpl,a
   07A3 C0 02              1240 	push	ar2
   07A5 12 02 46           1241 	lcall	_LCD_Puthex
   07A8 D0 02              1242 	pop	ar2
                           1243 ;	main.c:95: LCD_Putstr(": ");
                           1244 ;	genCall
                           1245 ;	Peephole 182.a	used 16 bit load of DPTR
   07AA 90 1C 54           1246 	mov	dptr,#__str_19
   07AD 75 F0 80           1247 	mov	b,#0x80
   07B0 C0 02              1248 	push	ar2
   07B2 12 03 16           1249 	lcall	_LCD_Putstr
   07B5 D0 02              1250 	pop	ar2
                           1251 ;	main.c:96: LCD_Puthex(lcdData);
                           1252 ;	genCall
   07B7 8A 82              1253 	mov	dpl,r2
   07B9 12 02 46           1254 	lcall	_LCD_Puthex
                           1255 ;	main.c:98: printf("\r\nWrote to LCD!\r\n");
                           1256 ;	genIpush
   07BC 74 57              1257 	mov	a,#__str_20
   07BE C0 E0              1258 	push	acc
   07C0 74 1C              1259 	mov	a,#(__str_20 >> 8)
   07C2 C0 E0              1260 	push	acc
   07C4 74 80              1261 	mov	a,#0x80
   07C6 C0 E0              1262 	push	acc
                           1263 ;	genCall
   07C8 12 10 28           1264 	lcall	_printf
   07CB 15 81              1265 	dec	sp
   07CD 15 81              1266 	dec	sp
   07CF 15 81              1267 	dec	sp
                           1268 ;	main.c:99: break;
                           1269 ;	Peephole 251.a	replaced ljmp to ret with ret
   07D1 22                 1270 	ret
                           1271 ;	main.c:100: case 'C':
   07D2                    1272 00104$:
                           1273 ;	main.c:101: LCD_ClearScreen();
                           1274 ;	genCall
   07D2 12 02 97           1275 	lcall	_LCD_ClearScreen
                           1276 ;	main.c:102: printf("\r\nLCD Display Cleared!\r\n");
                           1277 ;	genIpush
   07D5 74 69              1278 	mov	a,#__str_21
   07D7 C0 E0              1279 	push	acc
   07D9 74 1C              1280 	mov	a,#(__str_21 >> 8)
   07DB C0 E0              1281 	push	acc
   07DD 74 80              1282 	mov	a,#0x80
   07DF C0 E0              1283 	push	acc
                           1284 ;	genCall
   07E1 12 10 28           1285 	lcall	_printf
   07E4 15 81              1286 	dec	sp
   07E6 15 81              1287 	dec	sp
   07E8 15 81              1288 	dec	sp
                           1289 ;	main.c:103: break;
                           1290 ;	Peephole 251.a	replaced ljmp to ret with ret
   07EA 22                 1291 	ret
                           1292 ;	main.c:104: case 'D':
   07EB                    1293 00105$:
                           1294 ;	main.c:105: printf("\r\nPerforming an EEPROM data dump\r\n");
                           1295 ;	genIpush
   07EB 74 82              1296 	mov	a,#__str_22
   07ED C0 E0              1297 	push	acc
   07EF 74 1C              1298 	mov	a,#(__str_22 >> 8)
   07F1 C0 E0              1299 	push	acc
   07F3 74 80              1300 	mov	a,#0x80
   07F5 C0 E0              1301 	push	acc
                           1302 ;	genCall
   07F7 12 10 28           1303 	lcall	_printf
   07FA 15 81              1304 	dec	sp
   07FC 15 81              1305 	dec	sp
   07FE 15 81              1306 	dec	sp
                           1307 ;	main.c:106: printf("\r\nEnter the starting block and address");
                           1308 ;	genIpush
   0800 74 A5              1309 	mov	a,#__str_23
   0802 C0 E0              1310 	push	acc
   0804 74 1C              1311 	mov	a,#(__str_23 >> 8)
   0806 C0 E0              1312 	push	acc
   0808 74 80              1313 	mov	a,#0x80
   080A C0 E0              1314 	push	acc
                           1315 ;	genCall
   080C 12 10 28           1316 	lcall	_printf
   080F 15 81              1317 	dec	sp
   0811 15 81              1318 	dec	sp
   0813 15 81              1319 	dec	sp
                           1320 ;	main.c:107: getBlockAndAddress(&address, &block);
                           1321 ;	genCast
   0815 90 00 14           1322 	mov	dptr,#_getBlockAndAddress_PARM_2
   0818 74 1B              1323 	mov	a,#_handleInput_block_1_1
   081A F0                 1324 	movx	@dptr,a
   081B A3                 1325 	inc	dptr
   081C 74 00              1326 	mov	a,#(_handleInput_block_1_1 >> 8)
   081E F0                 1327 	movx	@dptr,a
   081F A3                 1328 	inc	dptr
   0820 74 00              1329 	mov	a,#0x0
   0822 F0                 1330 	movx	@dptr,a
                           1331 ;	genCall
                           1332 ;	Peephole 182.a	used 16 bit load of DPTR
   0823 90 00 1D           1333 	mov	dptr,#_handleInput_address_1_1
   0826 75 F0 00           1334 	mov	b,#0x00
   0829 12 04 FF           1335 	lcall	_getBlockAndAddress
                           1336 ;	main.c:108: printf("\r\nEnter the ending block and address");
                           1337 ;	genIpush
   082C 74 CC              1338 	mov	a,#__str_24
   082E C0 E0              1339 	push	acc
   0830 74 1C              1340 	mov	a,#(__str_24 >> 8)
   0832 C0 E0              1341 	push	acc
   0834 74 80              1342 	mov	a,#0x80
   0836 C0 E0              1343 	push	acc
                           1344 ;	genCall
   0838 12 10 28           1345 	lcall	_printf
   083B 15 81              1346 	dec	sp
   083D 15 81              1347 	dec	sp
   083F 15 81              1348 	dec	sp
                           1349 ;	main.c:109: getBlockAndAddress(&end_address, &end_block);
                           1350 ;	genCast
   0841 90 00 14           1351 	mov	dptr,#_getBlockAndAddress_PARM_2
   0844 74 1C              1352 	mov	a,#_handleInput_end_block_1_1
   0846 F0                 1353 	movx	@dptr,a
   0847 A3                 1354 	inc	dptr
   0848 74 00              1355 	mov	a,#(_handleInput_end_block_1_1 >> 8)
   084A F0                 1356 	movx	@dptr,a
   084B A3                 1357 	inc	dptr
   084C 74 00              1358 	mov	a,#0x0
   084E F0                 1359 	movx	@dptr,a
                           1360 ;	genCall
                           1361 ;	Peephole 182.a	used 16 bit load of DPTR
   084F 90 00 1E           1362 	mov	dptr,#_handleInput_end_address_1_1
   0852 75 F0 00           1363 	mov	b,#0x00
   0855 12 04 FF           1364 	lcall	_getBlockAndAddress
                           1365 ;	main.c:110: start_addr =( block << 8) | address;
                           1366 ;	genAssign
   0858 90 00 1B           1367 	mov	dptr,#_handleInput_block_1_1
   085B E0                 1368 	movx	a,@dptr
   085C FA                 1369 	mov	r2,a
                           1370 ;	genCast
                           1371 ;	genLeftShift
                           1372 ;	genLeftShiftLiteral
                           1373 ;	genlshTwo
                           1374 ;	peephole 177.e	removed redundant move
   085D 8A 03              1375 	mov	ar3,r2
   085F 7A 00              1376 	mov	r2,#0x00
                           1377 ;	genAssign
   0861 90 00 1D           1378 	mov	dptr,#_handleInput_address_1_1
   0864 E0                 1379 	movx	a,@dptr
                           1380 ;	genCast
                           1381 ;	genOr
   0865 FC                 1382 	mov	r4,a
   0866 7D 00              1383 	mov	r5,#0x00
                           1384 ;	Peephole 177.d	removed redundant move
   0868 42 02              1385 	orl	ar2,a
   086A ED                 1386 	mov	a,r5
   086B 42 03              1387 	orl	ar3,a
                           1388 ;	genAssign
   086D 90 00 1F           1389 	mov	dptr,#_handleInput_start_addr_1_1
   0870 EA                 1390 	mov	a,r2
   0871 F0                 1391 	movx	@dptr,a
   0872 A3                 1392 	inc	dptr
   0873 EB                 1393 	mov	a,r3
   0874 F0                 1394 	movx	@dptr,a
                           1395 ;	main.c:111: end_addr = (end_block << 8) | end_address;
                           1396 ;	genAssign
   0875 90 00 1C           1397 	mov	dptr,#_handleInput_end_block_1_1
   0878 E0                 1398 	movx	a,@dptr
   0879 FC                 1399 	mov	r4,a
                           1400 ;	genCast
                           1401 ;	genLeftShift
                           1402 ;	genLeftShiftLiteral
                           1403 ;	genlshTwo
                           1404 ;	peephole 177.e	removed redundant move
   087A 8C 05              1405 	mov	ar5,r4
   087C 7C 00              1406 	mov	r4,#0x00
                           1407 ;	genAssign
   087E 90 00 1E           1408 	mov	dptr,#_handleInput_end_address_1_1
   0881 E0                 1409 	movx	a,@dptr
                           1410 ;	genCast
                           1411 ;	genOr
   0882 FE                 1412 	mov	r6,a
   0883 7F 00              1413 	mov	r7,#0x00
                           1414 ;	Peephole 177.d	removed redundant move
   0885 42 04              1415 	orl	ar4,a
   0887 EF                 1416 	mov	a,r7
   0888 42 05              1417 	orl	ar5,a
                           1418 ;	genAssign
   088A 90 00 21           1419 	mov	dptr,#_handleInput_end_addr_1_1
   088D EC                 1420 	mov	a,r4
   088E F0                 1421 	movx	@dptr,a
   088F A3                 1422 	inc	dptr
   0890 ED                 1423 	mov	a,r5
   0891 F0                 1424 	movx	@dptr,a
                           1425 ;	main.c:112: if (start_addr > end_addr){
                           1426 ;	genAssign
                           1427 ;	genAssign
                           1428 ;	genCmpGt
                           1429 ;	genCmp
   0892 C3                 1430 	clr	c
   0893 EC                 1431 	mov	a,r4
   0894 9A                 1432 	subb	a,r2
   0895 ED                 1433 	mov	a,r5
   0896 9B                 1434 	subb	a,r3
                           1435 ;	genIfxJump
                           1436 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0897 50 16              1437 	jnc	00107$
                           1438 ;	Peephole 300	removed redundant label 00146$
                           1439 ;	main.c:113: printf("\r\nInvalid addresses. End address must be after start address");
                           1440 ;	genIpush
   0899 74 F1              1441 	mov	a,#__str_25
   089B C0 E0              1442 	push	acc
   089D 74 1C              1443 	mov	a,#(__str_25 >> 8)
   089F C0 E0              1444 	push	acc
   08A1 74 80              1445 	mov	a,#0x80
   08A3 C0 E0              1446 	push	acc
                           1447 ;	genCall
   08A5 12 10 28           1448 	lcall	_printf
   08A8 15 81              1449 	dec	sp
   08AA 15 81              1450 	dec	sp
   08AC 15 81              1451 	dec	sp
                           1452 ;	main.c:114: return;
                           1453 ;	genRet
                           1454 ;	Peephole 251.a	replaced ljmp to ret with ret
   08AE 22                 1455 	ret
   08AF                    1456 00107$:
                           1457 ;	main.c:116: printf("\r\n");
                           1458 ;	genIpush
   08AF 74 2E              1459 	mov	a,#__str_26
   08B1 C0 E0              1460 	push	acc
   08B3 74 1D              1461 	mov	a,#(__str_26 >> 8)
   08B5 C0 E0              1462 	push	acc
   08B7 74 80              1463 	mov	a,#0x80
   08B9 C0 E0              1464 	push	acc
                           1465 ;	genCall
   08BB 12 10 28           1466 	lcall	_printf
   08BE 15 81              1467 	dec	sp
   08C0 15 81              1468 	dec	sp
   08C2 15 81              1469 	dec	sp
                           1470 ;	main.c:117: while(start_addr <= end_addr){
                           1471 ;	genAssign
   08C4 90 00 21           1472 	mov	dptr,#_handleInput_end_addr_1_1
   08C7 E0                 1473 	movx	a,@dptr
   08C8 FA                 1474 	mov	r2,a
   08C9 A3                 1475 	inc	dptr
   08CA E0                 1476 	movx	a,@dptr
   08CB FB                 1477 	mov	r3,a
                           1478 ;	genAssign
   08CC 8A 04              1479 	mov	ar4,r2
   08CE 8B 05              1480 	mov	ar5,r3
   08D0                    1481 00114$:
                           1482 ;	genAssign
   08D0 90 00 1F           1483 	mov	dptr,#_handleInput_start_addr_1_1
   08D3 E0                 1484 	movx	a,@dptr
   08D4 FE                 1485 	mov	r6,a
   08D5 A3                 1486 	inc	dptr
   08D6 E0                 1487 	movx	a,@dptr
   08D7 FF                 1488 	mov	r7,a
                           1489 ;	genCmpGt
                           1490 ;	genCmp
   08D8 C3                 1491 	clr	c
   08D9 EC                 1492 	mov	a,r4
   08DA 9E                 1493 	subb	a,r6
   08DB ED                 1494 	mov	a,r5
   08DC 9F                 1495 	subb	a,r7
                           1496 ;	genIfxJump
   08DD 50 01              1497 	jnc	00147$
                           1498 ;	Peephole 251.a	replaced ljmp to ret with ret
   08DF 22                 1499 	ret
   08E0                    1500 00147$:
                           1501 ;	main.c:118: printf("%x: ", start_addr);
                           1502 ;	genIpush
   08E0 C0 02              1503 	push	ar2
   08E2 C0 03              1504 	push	ar3
   08E4 C0 04              1505 	push	ar4
   08E6 C0 05              1506 	push	ar5
   08E8 C0 06              1507 	push	ar6
   08EA C0 07              1508 	push	ar7
   08EC C0 06              1509 	push	ar6
   08EE C0 07              1510 	push	ar7
                           1511 ;	genIpush
   08F0 74 31              1512 	mov	a,#__str_27
   08F2 C0 E0              1513 	push	acc
   08F4 74 1D              1514 	mov	a,#(__str_27 >> 8)
   08F6 C0 E0              1515 	push	acc
   08F8 74 80              1516 	mov	a,#0x80
   08FA C0 E0              1517 	push	acc
                           1518 ;	genCall
   08FC 12 10 28           1519 	lcall	_printf
   08FF E5 81              1520 	mov	a,sp
   0901 24 FB              1521 	add	a,#0xfb
   0903 F5 81              1522 	mov	sp,a
   0905 D0 07              1523 	pop	ar7
   0907 D0 06              1524 	pop	ar6
   0909 D0 05              1525 	pop	ar5
   090B D0 04              1526 	pop	ar4
   090D D0 03              1527 	pop	ar3
   090F D0 02              1528 	pop	ar2
                           1529 ;	main.c:120: for (i = 0; i < 16; ++i){
                           1530 ;	genAssign
                           1531 ;	genAssign
   0911 78 00              1532 	mov	r0,#0x00
   0913                    1533 00110$:
                           1534 ;	genCmpLt
                           1535 ;	genCmp
   0913 B8 10 00           1536 	cjne	r0,#0x10,00148$
   0916                    1537 00148$:
                           1538 ;	genIfxJump
                           1539 ;	Peephole 112.b	changed ljmp to sjmp
                           1540 ;	Peephole 160.b	removed sjmp by inverse jump logic
   0916 50 76              1541 	jnc	00137$
                           1542 ;	Peephole 300	removed redundant label 00149$
                           1543 ;	main.c:121: lcdData = EPROM_ByteRead(start_addr & 0xFF, start_addr >> 8);
                           1544 ;	genIpush
   0918 C0 04              1545 	push	ar4
   091A C0 05              1546 	push	ar5
                           1547 ;	genAnd
   091C 8E 01              1548 	mov	ar1,r6
   091E 7C 00              1549 	mov	r4,#0x00
                           1550 ;	genCast
                           1551 ;	genGetByte
   0920 90 00 06           1552 	mov	dptr,#_EPROM_ByteRead_PARM_2
   0923 EF                 1553 	mov	a,r7
   0924 F0                 1554 	movx	@dptr,a
                           1555 ;	genCall
   0925 89 82              1556 	mov	dpl,r1
   0927 C0 02              1557 	push	ar2
   0929 C0 03              1558 	push	ar3
   092B C0 05              1559 	push	ar5
   092D C0 06              1560 	push	ar6
   092F C0 07              1561 	push	ar7
   0931 C0 00              1562 	push	ar0
   0933 12 00 E2           1563 	lcall	_EPROM_ByteRead
   0936 AC 82              1564 	mov	r4,dpl
   0938 D0 00              1565 	pop	ar0
   093A D0 07              1566 	pop	ar7
   093C D0 06              1567 	pop	ar6
   093E D0 05              1568 	pop	ar5
   0940 D0 03              1569 	pop	ar3
   0942 D0 02              1570 	pop	ar2
                           1571 ;	main.c:122: printf("%x ", lcdData);
                           1572 ;	genCast
   0944 7D 00              1573 	mov	r5,#0x00
                           1574 ;	genIpush
   0946 C0 02              1575 	push	ar2
   0948 C0 03              1576 	push	ar3
   094A C0 04              1577 	push	ar4
   094C C0 05              1578 	push	ar5
   094E C0 06              1579 	push	ar6
   0950 C0 07              1580 	push	ar7
   0952 C0 00              1581 	push	ar0
   0954 C0 04              1582 	push	ar4
   0956 C0 05              1583 	push	ar5
                           1584 ;	genIpush
   0958 74 36              1585 	mov	a,#__str_28
   095A C0 E0              1586 	push	acc
   095C 74 1D              1587 	mov	a,#(__str_28 >> 8)
   095E C0 E0              1588 	push	acc
   0960 74 80              1589 	mov	a,#0x80
   0962 C0 E0              1590 	push	acc
                           1591 ;	genCall
   0964 12 10 28           1592 	lcall	_printf
   0967 E5 81              1593 	mov	a,sp
   0969 24 FB              1594 	add	a,#0xfb
   096B F5 81              1595 	mov	sp,a
   096D D0 00              1596 	pop	ar0
   096F D0 07              1597 	pop	ar7
   0971 D0 06              1598 	pop	ar6
   0973 D0 05              1599 	pop	ar5
   0975 D0 04              1600 	pop	ar4
   0977 D0 03              1601 	pop	ar3
   0979 D0 02              1602 	pop	ar2
                           1603 ;	main.c:123: start_addr++;
                           1604 ;	genPlus
                           1605 ;     genPlusIncr
   097B 0E                 1606 	inc	r6
   097C BE 00 01           1607 	cjne	r6,#0x00,00150$
   097F 0F                 1608 	inc	r7
   0980                    1609 00150$:
                           1610 ;	main.c:124: if(start_addr > end_addr){
                           1611 ;	genCmpGt
                           1612 ;	genCmp
   0980 C3                 1613 	clr	c
   0981 EA                 1614 	mov	a,r2
   0982 9E                 1615 	subb	a,r6
   0983 EB                 1616 	mov	a,r3
   0984 9F                 1617 	subb	a,r7
                           1618 ;	genIpop
                           1619 ;	genIfx
                           1620 ;	genIfxJump
                           1621 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           1622 ;	Peephole 129.c	optimized condition
   0985 D0 05              1623 	pop	ar5
   0987 D0 04              1624 	pop	ar4
   0989 40 03              1625 	jc	00137$
                           1626 ;	Peephole 300	removed redundant label 00151$
                           1627 ;	main.c:120: for (i = 0; i < 16; ++i){
                           1628 ;	genPlus
                           1629 ;     genPlusIncr
   098B 08                 1630 	inc	r0
                           1631 ;	Peephole 112.b	changed ljmp to sjmp
   098C 80 85              1632 	sjmp	00110$
   098E                    1633 00137$:
                           1634 ;	genAssign
   098E 90 00 1F           1635 	mov	dptr,#_handleInput_start_addr_1_1
   0991 EE                 1636 	mov	a,r6
   0992 F0                 1637 	movx	@dptr,a
   0993 A3                 1638 	inc	dptr
   0994 EF                 1639 	mov	a,r7
   0995 F0                 1640 	movx	@dptr,a
                           1641 ;	main.c:128: printf("\r\n");
                           1642 ;	genIpush
   0996 C0 02              1643 	push	ar2
   0998 C0 03              1644 	push	ar3
   099A C0 04              1645 	push	ar4
   099C C0 05              1646 	push	ar5
   099E 74 2E              1647 	mov	a,#__str_26
   09A0 C0 E0              1648 	push	acc
   09A2 74 1D              1649 	mov	a,#(__str_26 >> 8)
   09A4 C0 E0              1650 	push	acc
   09A6 74 80              1651 	mov	a,#0x80
   09A8 C0 E0              1652 	push	acc
                           1653 ;	genCall
   09AA 12 10 28           1654 	lcall	_printf
   09AD 15 81              1655 	dec	sp
   09AF 15 81              1656 	dec	sp
   09B1 15 81              1657 	dec	sp
   09B3 D0 05              1658 	pop	ar5
   09B5 D0 04              1659 	pop	ar4
   09B7 D0 03              1660 	pop	ar3
   09B9 D0 02              1661 	pop	ar2
   09BB 02 08 D0           1662 	ljmp	00114$
                           1663 ;	main.c:135: case 'H':
   09BE                    1664 00119$:
                           1665 ;	main.c:136: ShowMenu();
                           1666 ;	genCall
                           1667 ;	main.c:140: }
                           1668 ;	Peephole 253.b	replaced lcall/ret with ljmp
   09BE 02 04 17           1669 	ljmp	_ShowMenu
                           1670 ;
                           1671 ;------------------------------------------------------------
                           1672 ;Allocation info for local variables in function 'main'
                           1673 ;------------------------------------------------------------
                           1674 ;c                         Allocated with name '_main_c_2_2'
                           1675 ;------------------------------------------------------------
                           1676 ;	main.c:146: void main(void)
                           1677 ;	-----------------------------------------
                           1678 ;	 function main
                           1679 ;	-----------------------------------------
   09C1                    1680 _main:
                           1681 ;	main.c:148: Serial_Init();
                           1682 ;	genCall
   09C1 12 0E 08           1683 	lcall	_Serial_Init
                           1684 ;	main.c:149: EPROM_Init();
                           1685 ;	genCall
   09C4 12 01 31           1686 	lcall	_EPROM_Init
                           1687 ;	main.c:150: LCD_Init();
                           1688 ;	genCall
   09C7 12 03 D9           1689 	lcall	_LCD_Init
                           1690 ;	main.c:151: P1_3 = 1;
                           1691 ;	genAssign
   09CA D2 93              1692 	setb	_P1_3
                           1693 ;	main.c:154: ShowMenu();
                           1694 ;	genCall
   09CC 12 04 17           1695 	lcall	_ShowMenu
                           1696 ;	main.c:155: while(1){
   09CF                    1697 00104$:
                           1698 ;	main.c:157: c = getchar ();
                           1699 ;	genCall
   09CF 12 0A 03           1700 	lcall	_getchar
   09D2 AA 82              1701 	mov	r2,dpl
                           1702 ;	main.c:158: if (c == ENTER_KEY){
                           1703 ;	genCmpEq
                           1704 ;	gencjneshort
                           1705 ;	Peephole 112.b	changed ljmp to sjmp
                           1706 ;	Peephole 198.b	optimized misc jump sequence
   09D4 BA 0D 0A           1707 	cjne	r2,#0x0D,00102$
                           1708 ;	Peephole 200.b	removed redundant sjmp
                           1709 ;	Peephole 300	removed redundant label 00110$
                           1710 ;	Peephole 300	removed redundant label 00111$
                           1711 ;	main.c:159: putchar('\n');
                           1712 ;	genCall
   09D7 75 82 0A           1713 	mov	dpl,#0x0A
   09DA C0 02              1714 	push	ar2
   09DC 12 09 F1           1715 	lcall	_putchar
   09DF D0 02              1716 	pop	ar2
   09E1                    1717 00102$:
                           1718 ;	main.c:161: putchar(c);
                           1719 ;	genCall
   09E1 8A 82              1720 	mov	dpl,r2
   09E3 C0 02              1721 	push	ar2
   09E5 12 09 F1           1722 	lcall	_putchar
   09E8 D0 02              1723 	pop	ar2
                           1724 ;	main.c:162: handleInput(c);
                           1725 ;	genCall
   09EA 8A 82              1726 	mov	dpl,r2
   09EC 12 05 DB           1727 	lcall	_handleInput
                           1728 ;	Peephole 112.b	changed ljmp to sjmp
   09EF 80 DE              1729 	sjmp	00104$
                           1730 ;	Peephole 259.a	removed redundant label 00106$ and ret
                           1731 ;
                           1732 	.area CSEG    (CODE)
                           1733 	.area CONST   (CODE)
   19AD                    1734 __str_0:
   19AD 0D                 1735 	.db 0x0D
   19AE 0A                 1736 	.db 0x0A
   19AF 2A 2A 2A 2A 2A 2A  1737 	.ascii "***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   19BE 00                 1738 	.db 0x00
   19BF                    1739 __str_1:
   19BF 0D                 1740 	.db 0x0D
   19C0 0A                 1741 	.db 0x0A
   19C1 20 20 20 20 4D 65  1742 	.ascii "    Menu"
        6E 75
   19C9 0D                 1743 	.db 0x0D
   19CA 0A                 1744 	.db 0x0A
   19CB 00                 1745 	.db 0x00
   19CC                    1746 __str_2:
   19CC 0D                 1747 	.db 0x0D
   19CD 0A                 1748 	.db 0x0A
   19CE 50 72 65 73 73 20  1749 	.ascii "Press 'H' to show this menu"
        27 48 27 20 74 6F
        20 73 68 6F 77 20
        74 68 69 73 20 6D
        65 6E 75
   19E9 00                 1750 	.db 0x00
   19EA                    1751 __str_3:
   19EA 0D                 1752 	.db 0x0D
   19EB 0A                 1753 	.db 0x0A
   19EC 50 72 65 73 73 20  1754 	.ascii "Press 'W' to write a byte to EEPROM"
        27 57 27 20 74 6F
        20 77 72 69 74 65
        20 61 20 62 79 74
        65 20 74 6F 20 45
        45 50 52 4F 4D
   1A0F 00                 1755 	.db 0x00
   1A10                    1756 __str_4:
   1A10 0D                 1757 	.db 0x0D
   1A11 0A                 1758 	.db 0x0A
   1A12 50 72 65 73 73 20  1759 	.ascii "Press 'R' to read a byte from EEPROM"
        27 52 27 20 74 6F
        20 72 65 61 64 20
        61 20 62 79 74 65
        20 66 72 6F 6D 20
        45 45 50 52 4F 4D
   1A36 00                 1760 	.db 0x00
   1A37                    1761 __str_5:
   1A37 0D                 1762 	.db 0x0D
   1A38 0A                 1763 	.db 0x0A
   1A39 50 72 65 73 73 20  1764 	.ascii "Press 'L' to display EEPROM data on LCD"
        27 4C 27 20 74 6F
        20 64 69 73 70 6C
        61 79 20 45 45 50
        52 4F 4D 20 64 61
        74 61 20 6F 6E 20
        4C 43 44
   1A60 00                 1765 	.db 0x00
   1A61                    1766 __str_6:
   1A61 0D                 1767 	.db 0x0D
   1A62 0A                 1768 	.db 0x0A
   1A63 50 72 65 73 73 20  1769 	.ascii "Press 'C' to clear the LCD display"
        27 43 27 20 74 6F
        20 63 6C 65 61 72
        20 74 68 65 20 4C
        43 44 20 64 69 73
        70 6C 61 79
   1A85 00                 1770 	.db 0x00
   1A86                    1771 __str_7:
   1A86 0D                 1772 	.db 0x0D
   1A87 0A                 1773 	.db 0x0A
   1A88 50 72 65 73 73 20  1774 	.ascii "Press 'D' to do a Hex Dump of EEPROM"
        27 44 27 20 74 6F
        20 64 6F 20 61 20
        48 65 78 20 44 75
        6D 70 20 6F 66 20
        45 45 50 52 4F 4D
   1AAC 00                 1775 	.db 0x00
   1AAD                    1776 __str_8:
   1AAD 0D                 1777 	.db 0x0D
   1AAE 0A                 1778 	.db 0x0A
   1AAF 50 72 65 73 73 20  1779 	.ascii "Press 'Y' to read the contents of DDRAM"
        27 59 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 44 44
        52 41 4D
   1AD6 00                 1780 	.db 0x00
   1AD7                    1781 __str_9:
   1AD7 0D                 1782 	.db 0x0D
   1AD8 0A                 1783 	.db 0x0A
   1AD9 50 72 65 73 73 20  1784 	.ascii "Press 'G' to read the contents of CGRAM"
        27 47 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 43 47
        52 41 4D
   1B00 0D                 1785 	.db 0x0D
   1B01 0A                 1786 	.db 0x0A
   1B02 00                 1787 	.db 0x00
   1B03                    1788 __str_10:
   1B03 0D                 1789 	.db 0x0D
   1B04 0A                 1790 	.db 0x0A
   1B05 45 6E 74 65 72 20  1791 	.ascii "Enter an EEPROM block number from 0-7: "
        61 6E 20 45 45 50
        52 4F 4D 20 62 6C
        6F 63 6B 20 6E 75
        6D 62 65 72 20 66
        72 6F 6D 20 30 2D
        37 3A 20
   1B2C 00                 1792 	.db 0x00
   1B2D                    1793 __str_11:
   1B2D 0D                 1794 	.db 0x0D
   1B2E 0A                 1795 	.db 0x0A
   1B2F 49 4E 56 41 4C 49  1796 	.ascii "INVALID: Enter an EEPROM block number from 0-7: "
        44 3A 20 45 6E 74
        65 72 20 61 6E 20
        45 45 50 52 4F 4D
        20 62 6C 6F 63 6B
        20 6E 75 6D 62 65
        72 20 66 72 6F 6D
        20 30 2D 37 3A 20
   1B5F 00                 1797 	.db 0x00
   1B60                    1798 __str_12:
   1B60 0D                 1799 	.db 0x0D
   1B61 0A                 1800 	.db 0x0A
   1B62 45 6E 74 65 72 20  1801 	.ascii "Enter an EEPROM Word address in hex:"
        61 6E 20 45 45 50
        52 4F 4D 20 57 6F
        72 64 20 61 64 64
        72 65 73 73 20 69
        6E 20 68 65 78 3A
   1B86 00                 1802 	.db 0x00
   1B87                    1803 __str_13:
   1B87 0D                 1804 	.db 0x0D
   1B88 0A                 1805 	.db 0x0A
   1B89 57 72 69 74 69 6E  1806 	.ascii "Writing to EEPROM..."
        67 20 74 6F 20 45
        45 50 52 4F 4D 2E
        2E 2E
   1B9D 00                 1807 	.db 0x00
   1B9E                    1808 __str_14:
   1B9E 0D                 1809 	.db 0x0D
   1B9F 0A                 1810 	.db 0x0A
   1BA0 45 6E 74 65 72 20  1811 	.ascii "Enter a byte of data to write to EEPROM:"
        61 20 62 79 74 65
        20 6F 66 20 64 61
        74 61 20 74 6F 20
        77 72 69 74 65 20
        74 6F 20 45 45 50
        52 4F 4D 3A
   1BC8 00                 1812 	.db 0x00
   1BC9                    1813 __str_15:
   1BC9 0D                 1814 	.db 0x0D
   1BCA 0A                 1815 	.db 0x0A
   1BCB 57 72 6F 74 65 20  1816 	.ascii "Wrote %X to block %d address 0x%X in EEPROM!"
        25 58 20 74 6F 20
        62 6C 6F 63 6B 20
        25 64 20 61 64 64
        72 65 73 73 20 30
        78 25 58 20 69 6E
        20 45 45 50 52 4F
        4D 21
   1BF7 0D                 1817 	.db 0x0D
   1BF8 0A                 1818 	.db 0x0A
   1BF9 00                 1819 	.db 0x00
   1BFA                    1820 __str_16:
   1BFA 0D                 1821 	.db 0x0D
   1BFB 0A                 1822 	.db 0x0A
   1BFC 52 65 61 64 69 6E  1823 	.ascii "Reading from EEPROM..."
        67 20 66 72 6F 6D
        20 45 45 50 52 4F
        4D 2E 2E 2E
   1C12 00                 1824 	.db 0x00
   1C13                    1825 __str_17:
   1C13 0D                 1826 	.db 0x0D
   1C14 0A                 1827 	.db 0x0A
   1C15 52 65 61 64 20 25  1828 	.ascii "Read %X from block %d address 0x%X"
        58 20 66 72 6F 6D
        20 62 6C 6F 63 6B
        20 25 64 20 61 64
        64 72 65 73 73 20
        30 78 25 58
   1C37 0D                 1829 	.db 0x0D
   1C38 0A                 1830 	.db 0x0A
   1C39 00                 1831 	.db 0x00
   1C3A                    1832 __str_18:
   1C3A 0D                 1833 	.db 0x0D
   1C3B 0A                 1834 	.db 0x0A
   1C3C 45 6E 74 65 72 20  1835 	.ascii "Enter LCD row from 0-3:"
        4C 43 44 20 72 6F
        77 20 66 72 6F 6D
        20 30 2D 33 3A
   1C53 00                 1836 	.db 0x00
   1C54                    1837 __str_19:
   1C54 3A 20              1838 	.ascii ": "
   1C56 00                 1839 	.db 0x00
   1C57                    1840 __str_20:
   1C57 0D                 1841 	.db 0x0D
   1C58 0A                 1842 	.db 0x0A
   1C59 57 72 6F 74 65 20  1843 	.ascii "Wrote to LCD!"
        74 6F 20 4C 43 44
        21
   1C66 0D                 1844 	.db 0x0D
   1C67 0A                 1845 	.db 0x0A
   1C68 00                 1846 	.db 0x00
   1C69                    1847 __str_21:
   1C69 0D                 1848 	.db 0x0D
   1C6A 0A                 1849 	.db 0x0A
   1C6B 4C 43 44 20 44 69  1850 	.ascii "LCD Display Cleared!"
        73 70 6C 61 79 20
        43 6C 65 61 72 65
        64 21
   1C7F 0D                 1851 	.db 0x0D
   1C80 0A                 1852 	.db 0x0A
   1C81 00                 1853 	.db 0x00
   1C82                    1854 __str_22:
   1C82 0D                 1855 	.db 0x0D
   1C83 0A                 1856 	.db 0x0A
   1C84 50 65 72 66 6F 72  1857 	.ascii "Performing an EEPROM data dump"
        6D 69 6E 67 20 61
        6E 20 45 45 50 52
        4F 4D 20 64 61 74
        61 20 64 75 6D 70
   1CA2 0D                 1858 	.db 0x0D
   1CA3 0A                 1859 	.db 0x0A
   1CA4 00                 1860 	.db 0x00
   1CA5                    1861 __str_23:
   1CA5 0D                 1862 	.db 0x0D
   1CA6 0A                 1863 	.db 0x0A
   1CA7 45 6E 74 65 72 20  1864 	.ascii "Enter the starting block and address"
        74 68 65 20 73 74
        61 72 74 69 6E 67
        20 62 6C 6F 63 6B
        20 61 6E 64 20 61
        64 64 72 65 73 73
   1CCB 00                 1865 	.db 0x00
   1CCC                    1866 __str_24:
   1CCC 0D                 1867 	.db 0x0D
   1CCD 0A                 1868 	.db 0x0A
   1CCE 45 6E 74 65 72 20  1869 	.ascii "Enter the ending block and address"
        74 68 65 20 65 6E
        64 69 6E 67 20 62
        6C 6F 63 6B 20 61
        6E 64 20 61 64 64
        72 65 73 73
   1CF0 00                 1870 	.db 0x00
   1CF1                    1871 __str_25:
   1CF1 0D                 1872 	.db 0x0D
   1CF2 0A                 1873 	.db 0x0A
   1CF3 49 6E 76 61 6C 69  1874 	.ascii "Invalid addresses. End address must be after start address"
        64 20 61 64 64 72
        65 73 73 65 73 2E
        20 45 6E 64 20 61
        64 64 72 65 73 73
        20 6D 75 73 74 20
        62 65 20 61 66 74
        65 72 20 73 74 61
        72 74 20 61 64 64
        72 65 73 73
   1D2D 00                 1875 	.db 0x00
   1D2E                    1876 __str_26:
   1D2E 0D                 1877 	.db 0x0D
   1D2F 0A                 1878 	.db 0x0A
   1D30 00                 1879 	.db 0x00
   1D31                    1880 __str_27:
   1D31 25 78 3A 20        1881 	.ascii "%x: "
   1D35 00                 1882 	.db 0x00
   1D36                    1883 __str_28:
   1D36 25 78 20           1884 	.ascii "%x "
   1D39 00                 1885 	.db 0x00
                           1886 	.area XINIT   (CODE)
