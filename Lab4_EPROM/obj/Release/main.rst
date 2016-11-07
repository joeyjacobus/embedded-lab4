                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 06 20:16:35 2016
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
   0018                     454 _getBlockAndAddress_PARM_2:
   0018                     455 	.ds 3
   001B                     456 _getBlockAndAddress_address_1_1:
   001B                     457 	.ds 3
   001E                     458 _handleInput_c_1_1:
   001E                     459 	.ds 1
   001F                     460 _handleInput_block_1_1:
   001F                     461 	.ds 1
   0020                     462 _handleInput_end_block_1_1:
   0020                     463 	.ds 1
   0021                     464 _handleInput_address_1_1:
   0021                     465 	.ds 1
   0022                     466 _handleInput_end_address_1_1:
   0022                     467 	.ds 1
   0023                     468 _handleInput_start_addr_1_1:
   0023                     469 	.ds 2
   0025                     470 _handleInput_end_addr_1_1:
   0025                     471 	.ds 2
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
   005C 02 04 F0            506 	ljmp	__sdcc_program_startup
                            507 ;--------------------------------------------------------
                            508 ; Home
                            509 ;--------------------------------------------------------
                            510 	.area HOME    (CODE)
                            511 	.area CSEG    (CODE)
   04F0                     512 __sdcc_program_startup:
   04F0 12 0D 98            513 	lcall	_main
                            514 ;	return from main will lock up
   04F3 80 FE               515 	sjmp .
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
   04F5                     528 __sdcc_external_startup:
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
   04F5 43 8E 0C            539 	orl	_AUXR,#0x0C
                            540 ;	main.c:18: return 0;
                            541 ;	genRet
                            542 ;	Peephole 182.b	used 16 bit load of dptr
   04F8 90 00 00            543 	mov	dptr,#0x0000
                            544 ;	Peephole 300	removed redundant label 00101$
   04FB 22                  545 	ret
                            546 ;------------------------------------------------------------
                            547 ;Allocation info for local variables in function 'ShowMenu'
                            548 ;------------------------------------------------------------
                            549 ;------------------------------------------------------------
                            550 ;	main.c:25: void ShowMenu(void){
                            551 ;	-----------------------------------------
                            552 ;	 function ShowMenu
                            553 ;	-----------------------------------------
   04FC                     554 _ShowMenu:
                            555 ;	main.c:26: printf("\r\n***************");
                            556 ;	genIpush
   04FC 74 CA               557 	mov	a,#__str_0
   04FE C0 E0               558 	push	acc
   0500 74 1D               559 	mov	a,#(__str_0 >> 8)
   0502 C0 E0               560 	push	acc
   0504 74 80               561 	mov	a,#0x80
   0506 C0 E0               562 	push	acc
                            563 ;	genCall
   0508 12 13 FF            564 	lcall	_printf
   050B 15 81               565 	dec	sp
   050D 15 81               566 	dec	sp
   050F 15 81               567 	dec	sp
                            568 ;	main.c:27: printf("\r\n    Menu\r\n");
                            569 ;	genIpush
   0511 74 DC               570 	mov	a,#__str_1
   0513 C0 E0               571 	push	acc
   0515 74 1D               572 	mov	a,#(__str_1 >> 8)
   0517 C0 E0               573 	push	acc
   0519 74 80               574 	mov	a,#0x80
   051B C0 E0               575 	push	acc
                            576 ;	genCall
   051D 12 13 FF            577 	lcall	_printf
   0520 15 81               578 	dec	sp
   0522 15 81               579 	dec	sp
   0524 15 81               580 	dec	sp
                            581 ;	main.c:28: printf("\r\n***************");
                            582 ;	genIpush
   0526 74 CA               583 	mov	a,#__str_0
   0528 C0 E0               584 	push	acc
   052A 74 1D               585 	mov	a,#(__str_0 >> 8)
   052C C0 E0               586 	push	acc
   052E 74 80               587 	mov	a,#0x80
   0530 C0 E0               588 	push	acc
                            589 ;	genCall
   0532 12 13 FF            590 	lcall	_printf
   0535 15 81               591 	dec	sp
   0537 15 81               592 	dec	sp
   0539 15 81               593 	dec	sp
                            594 ;	main.c:29: printf("\r\nPress 'H' to show this menu");
                            595 ;	genIpush
   053B 74 E9               596 	mov	a,#__str_2
   053D C0 E0               597 	push	acc
   053F 74 1D               598 	mov	a,#(__str_2 >> 8)
   0541 C0 E0               599 	push	acc
   0543 74 80               600 	mov	a,#0x80
   0545 C0 E0               601 	push	acc
                            602 ;	genCall
   0547 12 13 FF            603 	lcall	_printf
   054A 15 81               604 	dec	sp
   054C 15 81               605 	dec	sp
   054E 15 81               606 	dec	sp
                            607 ;	main.c:30: printf("\r\nPress 'W' to write a byte to EEPROM");
                            608 ;	genIpush
   0550 74 07               609 	mov	a,#__str_3
   0552 C0 E0               610 	push	acc
   0554 74 1E               611 	mov	a,#(__str_3 >> 8)
   0556 C0 E0               612 	push	acc
   0558 74 80               613 	mov	a,#0x80
   055A C0 E0               614 	push	acc
                            615 ;	genCall
   055C 12 13 FF            616 	lcall	_printf
   055F 15 81               617 	dec	sp
   0561 15 81               618 	dec	sp
   0563 15 81               619 	dec	sp
                            620 ;	main.c:31: printf("\r\nPress 'R' to read a byte from EEPROM");
                            621 ;	genIpush
   0565 74 2D               622 	mov	a,#__str_4
   0567 C0 E0               623 	push	acc
   0569 74 1E               624 	mov	a,#(__str_4 >> 8)
   056B C0 E0               625 	push	acc
   056D 74 80               626 	mov	a,#0x80
   056F C0 E0               627 	push	acc
                            628 ;	genCall
   0571 12 13 FF            629 	lcall	_printf
   0574 15 81               630 	dec	sp
   0576 15 81               631 	dec	sp
   0578 15 81               632 	dec	sp
                            633 ;	main.c:32: printf("\r\nPress 'L' to display EEPROM data on LCD");
                            634 ;	genIpush
   057A 74 54               635 	mov	a,#__str_5
   057C C0 E0               636 	push	acc
   057E 74 1E               637 	mov	a,#(__str_5 >> 8)
   0580 C0 E0               638 	push	acc
   0582 74 80               639 	mov	a,#0x80
   0584 C0 E0               640 	push	acc
                            641 ;	genCall
   0586 12 13 FF            642 	lcall	_printf
   0589 15 81               643 	dec	sp
   058B 15 81               644 	dec	sp
   058D 15 81               645 	dec	sp
                            646 ;	main.c:33: printf("\r\nPress 'C' to clear the LCD display");
                            647 ;	genIpush
   058F 74 7E               648 	mov	a,#__str_6
   0591 C0 E0               649 	push	acc
   0593 74 1E               650 	mov	a,#(__str_6 >> 8)
   0595 C0 E0               651 	push	acc
   0597 74 80               652 	mov	a,#0x80
   0599 C0 E0               653 	push	acc
                            654 ;	genCall
   059B 12 13 FF            655 	lcall	_printf
   059E 15 81               656 	dec	sp
   05A0 15 81               657 	dec	sp
   05A2 15 81               658 	dec	sp
                            659 ;	main.c:34: printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
                            660 ;	genIpush
   05A4 74 A3               661 	mov	a,#__str_7
   05A6 C0 E0               662 	push	acc
   05A8 74 1E               663 	mov	a,#(__str_7 >> 8)
   05AA C0 E0               664 	push	acc
   05AC 74 80               665 	mov	a,#0x80
   05AE C0 E0               666 	push	acc
                            667 ;	genCall
   05B0 12 13 FF            668 	lcall	_printf
   05B3 15 81               669 	dec	sp
   05B5 15 81               670 	dec	sp
   05B7 15 81               671 	dec	sp
                            672 ;	main.c:35: printf("\r\nPress 'Y' to read the contents of DDRAM");
                            673 ;	genIpush
   05B9 74 CA               674 	mov	a,#__str_8
   05BB C0 E0               675 	push	acc
   05BD 74 1E               676 	mov	a,#(__str_8 >> 8)
   05BF C0 E0               677 	push	acc
   05C1 74 80               678 	mov	a,#0x80
   05C3 C0 E0               679 	push	acc
                            680 ;	genCall
   05C5 12 13 FF            681 	lcall	_printf
   05C8 15 81               682 	dec	sp
   05CA 15 81               683 	dec	sp
   05CC 15 81               684 	dec	sp
                            685 ;	main.c:36: printf("\r\nPress 'G' to read the contents of CGRAM\r\n");
                            686 ;	genIpush
   05CE 74 F4               687 	mov	a,#__str_9
   05D0 C0 E0               688 	push	acc
   05D2 74 1E               689 	mov	a,#(__str_9 >> 8)
   05D4 C0 E0               690 	push	acc
   05D6 74 80               691 	mov	a,#0x80
   05D8 C0 E0               692 	push	acc
                            693 ;	genCall
   05DA 12 13 FF            694 	lcall	_printf
   05DD 15 81               695 	dec	sp
   05DF 15 81               696 	dec	sp
   05E1 15 81               697 	dec	sp
                            698 ;	Peephole 300	removed redundant label 00101$
   05E3 22                  699 	ret
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
   05E4                     710 _getBlockAndAddress:
                            711 ;	genReceive
   05E4 AA F0               712 	mov	r2,b
   05E6 AB 83               713 	mov	r3,dph
   05E8 E5 82               714 	mov	a,dpl
   05EA 90 00 1B            715 	mov	dptr,#_getBlockAndAddress_address_1_1
   05ED F0                  716 	movx	@dptr,a
   05EE A3                  717 	inc	dptr
   05EF EB                  718 	mov	a,r3
   05F0 F0                  719 	movx	@dptr,a
   05F1 A3                  720 	inc	dptr
   05F2 EA                  721 	mov	a,r2
   05F3 F0                  722 	movx	@dptr,a
                            723 ;	main.c:41: printf("\r\nEnter an EEPROM block number from 0-7: ");
                            724 ;	genIpush
   05F4 74 20               725 	mov	a,#__str_10
   05F6 C0 E0               726 	push	acc
   05F8 74 1F               727 	mov	a,#(__str_10 >> 8)
   05FA C0 E0               728 	push	acc
   05FC 74 80               729 	mov	a,#0x80
   05FE C0 E0               730 	push	acc
                            731 ;	genCall
   0600 12 13 FF            732 	lcall	_printf
   0603 15 81               733 	dec	sp
   0605 15 81               734 	dec	sp
   0607 15 81               735 	dec	sp
                            736 ;	main.c:42: *block = Serial_GetInteger(1);
                            737 ;	genAssign
   0609 90 00 18            738 	mov	dptr,#_getBlockAndAddress_PARM_2
   060C E0                  739 	movx	a,@dptr
   060D FA                  740 	mov	r2,a
   060E A3                  741 	inc	dptr
   060F E0                  742 	movx	a,@dptr
   0610 FB                  743 	mov	r3,a
   0611 A3                  744 	inc	dptr
   0612 E0                  745 	movx	a,@dptr
   0613 FC                  746 	mov	r4,a
                            747 ;	genCall
                            748 ;	Peephole 182.b	used 16 bit load of dptr
   0614 90 00 01            749 	mov	dptr,#0x0001
   0617 C0 02               750 	push	ar2
   0619 C0 03               751 	push	ar3
   061B C0 04               752 	push	ar4
   061D 12 0D E4            753 	lcall	_Serial_GetInteger
   0620 AD 82               754 	mov	r5,dpl
   0622 AE 83               755 	mov	r6,dph
   0624 D0 04               756 	pop	ar4
   0626 D0 03               757 	pop	ar3
   0628 D0 02               758 	pop	ar2
                            759 ;	genCast
                            760 ;	genPointerSet
                            761 ;	genGenPointerSet
   062A 8A 82               762 	mov	dpl,r2
   062C 8B 83               763 	mov	dph,r3
   062E 8C F0               764 	mov	b,r4
   0630 ED                  765 	mov	a,r5
   0631 12 13 40            766 	lcall	__gptrput
                            767 ;	main.c:43: while(*block > 7){
   0634                     768 00101$:
                            769 ;	genPointerGet
                            770 ;	genGenPointerGet
   0634 8A 82               771 	mov	dpl,r2
   0636 8B 83               772 	mov	dph,r3
   0638 8C F0               773 	mov	b,r4
   063A 12 1C 9E            774 	lcall	__gptrget
                            775 ;	genCmpGt
                            776 ;	genCmp
                            777 ;	genIfxJump
                            778 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            779 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   063D FD                  780 	mov  r5,a
                            781 ;	Peephole 177.a	removed redundant mov
   063E 24 F8               782 	add	a,#0xff - 0x07
   0640 50 43               783 	jnc	00103$
                            784 ;	Peephole 300	removed redundant label 00108$
                            785 ;	main.c:44: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
                            786 ;	genIpush
   0642 C0 02               787 	push	ar2
   0644 C0 03               788 	push	ar3
   0646 C0 04               789 	push	ar4
   0648 74 4A               790 	mov	a,#__str_11
   064A C0 E0               791 	push	acc
   064C 74 1F               792 	mov	a,#(__str_11 >> 8)
   064E C0 E0               793 	push	acc
   0650 74 80               794 	mov	a,#0x80
   0652 C0 E0               795 	push	acc
                            796 ;	genCall
   0654 12 13 FF            797 	lcall	_printf
   0657 15 81               798 	dec	sp
   0659 15 81               799 	dec	sp
   065B 15 81               800 	dec	sp
   065D D0 04               801 	pop	ar4
   065F D0 03               802 	pop	ar3
   0661 D0 02               803 	pop	ar2
                            804 ;	main.c:45: *block = Serial_GetInteger(1);
                            805 ;	genCall
                            806 ;	Peephole 182.b	used 16 bit load of dptr
   0663 90 00 01            807 	mov	dptr,#0x0001
   0666 C0 02               808 	push	ar2
   0668 C0 03               809 	push	ar3
   066A C0 04               810 	push	ar4
   066C 12 0D E4            811 	lcall	_Serial_GetInteger
   066F AD 82               812 	mov	r5,dpl
   0671 AE 83               813 	mov	r6,dph
   0673 D0 04               814 	pop	ar4
   0675 D0 03               815 	pop	ar3
   0677 D0 02               816 	pop	ar2
                            817 ;	genCast
                            818 ;	genPointerSet
                            819 ;	genGenPointerSet
   0679 8A 82               820 	mov	dpl,r2
   067B 8B 83               821 	mov	dph,r3
   067D 8C F0               822 	mov	b,r4
   067F ED                  823 	mov	a,r5
   0680 12 13 40            824 	lcall	__gptrput
                            825 ;	Peephole 112.b	changed ljmp to sjmp
   0683 80 AF               826 	sjmp	00101$
   0685                     827 00103$:
                            828 ;	main.c:48: printf("\r\nEnter an EEPROM Word address in hex:");
                            829 ;	genIpush
   0685 74 7D               830 	mov	a,#__str_12
   0687 C0 E0               831 	push	acc
   0689 74 1F               832 	mov	a,#(__str_12 >> 8)
   068B C0 E0               833 	push	acc
   068D 74 80               834 	mov	a,#0x80
   068F C0 E0               835 	push	acc
                            836 ;	genCall
   0691 12 13 FF            837 	lcall	_printf
   0694 15 81               838 	dec	sp
   0696 15 81               839 	dec	sp
   0698 15 81               840 	dec	sp
                            841 ;	main.c:49: *address = Serial_GetHex();
                            842 ;	genAssign
   069A 90 00 1B            843 	mov	dptr,#_getBlockAndAddress_address_1_1
   069D E0                  844 	movx	a,@dptr
   069E FA                  845 	mov	r2,a
   069F A3                  846 	inc	dptr
   06A0 E0                  847 	movx	a,@dptr
   06A1 FB                  848 	mov	r3,a
   06A2 A3                  849 	inc	dptr
   06A3 E0                  850 	movx	a,@dptr
   06A4 FC                  851 	mov	r4,a
                            852 ;	genCall
   06A5 C0 02               853 	push	ar2
   06A7 C0 03               854 	push	ar3
   06A9 C0 04               855 	push	ar4
   06AB 12 0F 09            856 	lcall	_Serial_GetHex
   06AE AD 82               857 	mov	r5,dpl
   06B0 D0 04               858 	pop	ar4
   06B2 D0 03               859 	pop	ar3
   06B4 D0 02               860 	pop	ar2
                            861 ;	genPointerSet
                            862 ;	genGenPointerSet
   06B6 8A 82               863 	mov	dpl,r2
   06B8 8B 83               864 	mov	dph,r3
   06BA 8C F0               865 	mov	b,r4
   06BC ED                  866 	mov	a,r5
                            867 ;	Peephole 253.b	replaced lcall/ret with ljmp
   06BD 02 13 40            868 	ljmp	__gptrput
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
   06C0                     888 _handleInput:
                            889 ;	genReceive
   06C0 E5 82               890 	mov	a,dpl
   06C2 90 00 1E            891 	mov	dptr,#_handleInput_c_1_1
   06C5 F0                  892 	movx	@dptr,a
                            893 ;	main.c:67: switch (c){
                            894 ;	genAssign
   06C6 90 00 1E            895 	mov	dptr,#_handleInput_c_1_1
   06C9 E0                  896 	movx	a,@dptr
   06CA FA                  897 	mov	r2,a
                            898 ;	genCmpEq
                            899 ;	gencjneshort
   06CB BA 43 03            900 	cjne	r2,#0x43,00174$
   06CE 02 08 AA            901 	ljmp	00104$
   06D1                     902 00174$:
                            903 ;	genCmpEq
                            904 ;	gencjneshort
   06D1 BA 44 03            905 	cjne	r2,#0x44,00175$
   06D4 02 08 C3            906 	ljmp	00105$
   06D7                     907 00175$:
                            908 ;	genCmpEq
                            909 ;	gencjneshort
   06D7 BA 47 03            910 	cjne	r2,#0x47,00176$
   06DA 02 0C D0            911 	ljmp	00118$
   06DD                     912 00176$:
                            913 ;	genCmpEq
                            914 ;	gencjneshort
   06DD BA 48 03            915 	cjne	r2,#0x48,00177$
   06E0 02 0D 95            916 	ljmp	00122$
   06E3                     917 00177$:
                            918 ;	genCmpEq
                            919 ;	gencjneshort
   06E3 BA 4C 03            920 	cjne	r2,#0x4C,00178$
   06E6 02 08 03            921 	ljmp	00103$
   06E9                     922 00178$:
                            923 ;	genCmpEq
                            924 ;	gencjneshort
   06E9 BA 52 03            925 	cjne	r2,#0x52,00179$
   06EC 02 07 90            926 	ljmp	00102$
   06EF                     927 00179$:
                            928 ;	genCmpEq
                            929 ;	gencjneshort
   06EF BA 57 02            930 	cjne	r2,#0x57,00180$
                            931 ;	Peephole 112.b	changed ljmp to sjmp
   06F2 80 07               932 	sjmp	00101$
   06F4                     933 00180$:
                            934 ;	genCmpEq
                            935 ;	gencjneshort
   06F4 BA 59 03            936 	cjne	r2,#0x59,00181$
   06F7 02 0A 96            937 	ljmp	00117$
   06FA                     938 00181$:
                            939 ;	Peephole 251.a	replaced ljmp to ret with ret
   06FA 22                  940 	ret
                            941 ;	main.c:68: case 'W':
   06FB                     942 00101$:
                            943 ;	main.c:69: printf("\r\nWriting to EEPROM...");
                            944 ;	genIpush
   06FB 74 A4               945 	mov	a,#__str_13
   06FD C0 E0               946 	push	acc
   06FF 74 1F               947 	mov	a,#(__str_13 >> 8)
   0701 C0 E0               948 	push	acc
   0703 74 80               949 	mov	a,#0x80
   0705 C0 E0               950 	push	acc
                            951 ;	genCall
   0707 12 13 FF            952 	lcall	_printf
   070A 15 81               953 	dec	sp
   070C 15 81               954 	dec	sp
   070E 15 81               955 	dec	sp
                            956 ;	main.c:70: getBlockAndAddress(&address, &block);
                            957 ;	genCast
   0710 90 00 18            958 	mov	dptr,#_getBlockAndAddress_PARM_2
   0713 74 1F               959 	mov	a,#_handleInput_block_1_1
   0715 F0                  960 	movx	@dptr,a
   0716 A3                  961 	inc	dptr
   0717 74 00               962 	mov	a,#(_handleInput_block_1_1 >> 8)
   0719 F0                  963 	movx	@dptr,a
   071A A3                  964 	inc	dptr
   071B 74 00               965 	mov	a,#0x0
   071D F0                  966 	movx	@dptr,a
                            967 ;	genCall
                            968 ;	Peephole 182.a	used 16 bit load of DPTR
   071E 90 00 21            969 	mov	dptr,#_handleInput_address_1_1
   0721 75 F0 00            970 	mov	b,#0x00
   0724 12 05 E4            971 	lcall	_getBlockAndAddress
                            972 ;	main.c:71: printf("\r\nEnter a byte of data to write to EEPROM:");
                            973 ;	genIpush
   0727 74 BB               974 	mov	a,#__str_14
   0729 C0 E0               975 	push	acc
   072B 74 1F               976 	mov	a,#(__str_14 >> 8)
   072D C0 E0               977 	push	acc
   072F 74 80               978 	mov	a,#0x80
   0731 C0 E0               979 	push	acc
                            980 ;	genCall
   0733 12 13 FF            981 	lcall	_printf
   0736 15 81               982 	dec	sp
   0738 15 81               983 	dec	sp
   073A 15 81               984 	dec	sp
                            985 ;	main.c:72: lcdData = Serial_GetHex();
                            986 ;	genCall
   073C 12 0F 09            987 	lcall	_Serial_GetHex
   073F AA 82               988 	mov	r2,dpl
                            989 ;	main.c:73: EPROM_ByteWrite(lcdData, address, block);
                            990 ;	genAssign
   0741 90 00 21            991 	mov	dptr,#_handleInput_address_1_1
   0744 E0                  992 	movx	a,@dptr
   0745 FB                  993 	mov	r3,a
                            994 ;	genAssign
   0746 90 00 1F            995 	mov	dptr,#_handleInput_block_1_1
   0749 E0                  996 	movx	a,@dptr
   074A FC                  997 	mov	r4,a
                            998 ;	genAssign
   074B 90 00 05            999 	mov	dptr,#_EPROM_ByteWrite_PARM_2
   074E EB                 1000 	mov	a,r3
   074F F0                 1001 	movx	@dptr,a
                           1002 ;	genAssign
   0750 90 00 06           1003 	mov	dptr,#_EPROM_ByteWrite_PARM_3
   0753 EC                 1004 	mov	a,r4
   0754 F0                 1005 	movx	@dptr,a
                           1006 ;	genCall
   0755 8A 82              1007 	mov	dpl,r2
   0757 C0 02              1008 	push	ar2
   0759 12 01 15           1009 	lcall	_EPROM_ByteWrite
   075C D0 02              1010 	pop	ar2
                           1011 ;	main.c:74: printf("\r\nWrote %X to block %d address 0x%X in EEPROM!\r\n", lcdData, block, address);
                           1012 ;	genAssign
   075E 90 00 21           1013 	mov	dptr,#_handleInput_address_1_1
   0761 E0                 1014 	movx	a,@dptr
   0762 FB                 1015 	mov	r3,a
                           1016 ;	genCast
   0763 7C 00              1017 	mov	r4,#0x00
                           1018 ;	genAssign
   0765 90 00 1F           1019 	mov	dptr,#_handleInput_block_1_1
   0768 E0                 1020 	movx	a,@dptr
   0769 FD                 1021 	mov	r5,a
                           1022 ;	genCast
   076A 7E 00              1023 	mov	r6,#0x00
                           1024 ;	genCast
   076C 7F 00              1025 	mov	r7,#0x00
                           1026 ;	genIpush
   076E C0 03              1027 	push	ar3
   0770 C0 04              1028 	push	ar4
                           1029 ;	genIpush
   0772 C0 05              1030 	push	ar5
   0774 C0 06              1031 	push	ar6
                           1032 ;	genIpush
   0776 C0 02              1033 	push	ar2
   0778 C0 07              1034 	push	ar7
                           1035 ;	genIpush
   077A 74 E6              1036 	mov	a,#__str_15
   077C C0 E0              1037 	push	acc
   077E 74 1F              1038 	mov	a,#(__str_15 >> 8)
   0780 C0 E0              1039 	push	acc
   0782 74 80              1040 	mov	a,#0x80
   0784 C0 E0              1041 	push	acc
                           1042 ;	genCall
   0786 12 13 FF           1043 	lcall	_printf
   0789 E5 81              1044 	mov	a,sp
   078B 24 F7              1045 	add	a,#0xf7
   078D F5 81              1046 	mov	sp,a
                           1047 ;	main.c:75: break;
                           1048 ;	Peephole 251.a	replaced ljmp to ret with ret
   078F 22                 1049 	ret
                           1050 ;	main.c:76: case 'R':
   0790                    1051 00102$:
                           1052 ;	main.c:77: printf("\r\nReading from EEPROM...");
                           1053 ;	genIpush
   0790 74 17              1054 	mov	a,#__str_16
   0792 C0 E0              1055 	push	acc
   0794 74 20              1056 	mov	a,#(__str_16 >> 8)
   0796 C0 E0              1057 	push	acc
   0798 74 80              1058 	mov	a,#0x80
   079A C0 E0              1059 	push	acc
                           1060 ;	genCall
   079C 12 13 FF           1061 	lcall	_printf
   079F 15 81              1062 	dec	sp
   07A1 15 81              1063 	dec	sp
   07A3 15 81              1064 	dec	sp
                           1065 ;	main.c:78: getBlockAndAddress(&address, &block);
                           1066 ;	genCast
   07A5 90 00 18           1067 	mov	dptr,#_getBlockAndAddress_PARM_2
   07A8 74 1F              1068 	mov	a,#_handleInput_block_1_1
   07AA F0                 1069 	movx	@dptr,a
   07AB A3                 1070 	inc	dptr
   07AC 74 00              1071 	mov	a,#(_handleInput_block_1_1 >> 8)
   07AE F0                 1072 	movx	@dptr,a
   07AF A3                 1073 	inc	dptr
   07B0 74 00              1074 	mov	a,#0x0
   07B2 F0                 1075 	movx	@dptr,a
                           1076 ;	genCall
                           1077 ;	Peephole 182.a	used 16 bit load of DPTR
   07B3 90 00 21           1078 	mov	dptr,#_handleInput_address_1_1
   07B6 75 F0 00           1079 	mov	b,#0x00
   07B9 12 05 E4           1080 	lcall	_getBlockAndAddress
                           1081 ;	main.c:80: lcdData = EPROM_ByteRead(address, block);
                           1082 ;	genAssign
   07BC 90 00 21           1083 	mov	dptr,#_handleInput_address_1_1
   07BF E0                 1084 	movx	a,@dptr
   07C0 FA                 1085 	mov	r2,a
                           1086 ;	genAssign
   07C1 90 00 1F           1087 	mov	dptr,#_handleInput_block_1_1
   07C4 E0                 1088 	movx	a,@dptr
                           1089 ;	genAssign
   07C5 FB                 1090 	mov	r3,a
   07C6 90 00 08           1091 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           1092 ;	Peephole 100	removed redundant mov
   07C9 F0                 1093 	movx	@dptr,a
                           1094 ;	genCall
   07CA 8A 82              1095 	mov	dpl,r2
   07CC 12 01 61           1096 	lcall	_EPROM_ByteRead
   07CF AA 82              1097 	mov	r2,dpl
                           1098 ;	main.c:81: printf("\r\nRead %X from block %d address 0x%X\r\n", lcdData, block, address);
                           1099 ;	genAssign
   07D1 90 00 21           1100 	mov	dptr,#_handleInput_address_1_1
   07D4 E0                 1101 	movx	a,@dptr
   07D5 FB                 1102 	mov	r3,a
                           1103 ;	genCast
   07D6 7C 00              1104 	mov	r4,#0x00
                           1105 ;	genAssign
   07D8 90 00 1F           1106 	mov	dptr,#_handleInput_block_1_1
   07DB E0                 1107 	movx	a,@dptr
   07DC FD                 1108 	mov	r5,a
                           1109 ;	genCast
   07DD 7E 00              1110 	mov	r6,#0x00
                           1111 ;	genCast
   07DF 7F 00              1112 	mov	r7,#0x00
                           1113 ;	genIpush
   07E1 C0 03              1114 	push	ar3
   07E3 C0 04              1115 	push	ar4
                           1116 ;	genIpush
   07E5 C0 05              1117 	push	ar5
   07E7 C0 06              1118 	push	ar6
                           1119 ;	genIpush
   07E9 C0 02              1120 	push	ar2
   07EB C0 07              1121 	push	ar7
                           1122 ;	genIpush
   07ED 74 30              1123 	mov	a,#__str_17
   07EF C0 E0              1124 	push	acc
   07F1 74 20              1125 	mov	a,#(__str_17 >> 8)
   07F3 C0 E0              1126 	push	acc
   07F5 74 80              1127 	mov	a,#0x80
   07F7 C0 E0              1128 	push	acc
                           1129 ;	genCall
   07F9 12 13 FF           1130 	lcall	_printf
   07FC E5 81              1131 	mov	a,sp
   07FE 24 F7              1132 	add	a,#0xf7
   0800 F5 81              1133 	mov	sp,a
                           1134 ;	main.c:82: break;
                           1135 ;	Peephole 251.a	replaced ljmp to ret with ret
   0802 22                 1136 	ret
                           1137 ;	main.c:83: case 'L':
   0803                    1138 00103$:
                           1139 ;	main.c:84: getBlockAndAddress(&address, &block);
                           1140 ;	genCast
   0803 90 00 18           1141 	mov	dptr,#_getBlockAndAddress_PARM_2
   0806 74 1F              1142 	mov	a,#_handleInput_block_1_1
   0808 F0                 1143 	movx	@dptr,a
   0809 A3                 1144 	inc	dptr
   080A 74 00              1145 	mov	a,#(_handleInput_block_1_1 >> 8)
   080C F0                 1146 	movx	@dptr,a
   080D A3                 1147 	inc	dptr
   080E 74 00              1148 	mov	a,#0x0
   0810 F0                 1149 	movx	@dptr,a
                           1150 ;	genCall
                           1151 ;	Peephole 182.a	used 16 bit load of DPTR
   0811 90 00 21           1152 	mov	dptr,#_handleInput_address_1_1
   0814 75 F0 00           1153 	mov	b,#0x00
   0817 12 05 E4           1154 	lcall	_getBlockAndAddress
                           1155 ;	main.c:86: lcdData = EPROM_ByteRead(address, block);
                           1156 ;	genAssign
   081A 90 00 21           1157 	mov	dptr,#_handleInput_address_1_1
   081D E0                 1158 	movx	a,@dptr
   081E FA                 1159 	mov	r2,a
                           1160 ;	genAssign
   081F 90 00 1F           1161 	mov	dptr,#_handleInput_block_1_1
   0822 E0                 1162 	movx	a,@dptr
                           1163 ;	genAssign
   0823 FB                 1164 	mov	r3,a
   0824 90 00 08           1165 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           1166 ;	Peephole 100	removed redundant mov
   0827 F0                 1167 	movx	@dptr,a
                           1168 ;	genCall
   0828 8A 82              1169 	mov	dpl,r2
   082A 12 01 61           1170 	lcall	_EPROM_ByteRead
   082D AA 82              1171 	mov	r2,dpl
                           1172 ;	main.c:88: printf("\r\nEnter LCD row from 0-3:");
                           1173 ;	genIpush
   082F C0 02              1174 	push	ar2
   0831 74 57              1175 	mov	a,#__str_18
   0833 C0 E0              1176 	push	acc
   0835 74 20              1177 	mov	a,#(__str_18 >> 8)
   0837 C0 E0              1178 	push	acc
   0839 74 80              1179 	mov	a,#0x80
   083B C0 E0              1180 	push	acc
                           1181 ;	genCall
   083D 12 13 FF           1182 	lcall	_printf
   0840 15 81              1183 	dec	sp
   0842 15 81              1184 	dec	sp
   0844 15 81              1185 	dec	sp
   0846 D0 02              1186 	pop	ar2
                           1187 ;	main.c:89: Lcd_row = Serial_GetInteger(1);
                           1188 ;	genCall
                           1189 ;	Peephole 182.b	used 16 bit load of dptr
   0848 90 00 01           1190 	mov	dptr,#0x0001
   084B C0 02              1191 	push	ar2
   084D 12 0D E4           1192 	lcall	_Serial_GetInteger
   0850 AB 82              1193 	mov	r3,dpl
   0852 AC 83              1194 	mov	r4,dph
   0854 D0 02              1195 	pop	ar2
                           1196 ;	genCast
                           1197 ;	main.c:91: LCD_gotoxy(Lcd_row, 0);
                           1198 ;	genAssign
   0856 90 00 12           1199 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1200 ;	Peephole 181	changed mov to clr
   0859 E4                 1201 	clr	a
   085A F0                 1202 	movx	@dptr,a
                           1203 ;	genCall
   085B 8B 82              1204 	mov	dpl,r3
   085D C0 02              1205 	push	ar2
   085F 12 03 B4           1206 	lcall	_LCD_gotoxy
   0862 D0 02              1207 	pop	ar2
                           1208 ;	main.c:92: LCD_Putch(block + '0');
                           1209 ;	genAssign
   0864 90 00 1F           1210 	mov	dptr,#_handleInput_block_1_1
   0867 E0                 1211 	movx	a,@dptr
                           1212 ;	genPlus
                           1213 ;     genPlusIncr
                           1214 ;	Peephole 236.a	used r3 instead of ar3
                           1215 ;	Peephole 214	reduced some extra moves
                           1216 ;	genCall
                           1217 ;	Peephole 215	removed some moves
   0868 24 30              1218 	add	a,#0x30
   086A FB                 1219 	mov	r3,a
                           1220 ;	Peephole 244.c	loading dpl from a instead of r3
   086B F5 82              1221 	mov	dpl,a
   086D C0 02              1222 	push	ar2
   086F 12 03 E8           1223 	lcall	_LCD_Putch
   0872 D0 02              1224 	pop	ar2
                           1225 ;	main.c:93: LCD_Puthex(address);
                           1226 ;	genAssign
   0874 90 00 21           1227 	mov	dptr,#_handleInput_address_1_1
   0877 E0                 1228 	movx	a,@dptr
                           1229 ;	genCall
   0878 FB                 1230 	mov	r3,a
                           1231 ;	Peephole 244.c	loading dpl from a instead of r3
   0879 F5 82              1232 	mov	dpl,a
   087B C0 02              1233 	push	ar2
   087D 12 03 2B           1234 	lcall	_LCD_Puthex
   0880 D0 02              1235 	pop	ar2
                           1236 ;	main.c:94: LCD_Putstr(": ");
                           1237 ;	genCall
                           1238 ;	Peephole 182.a	used 16 bit load of DPTR
   0882 90 20 71           1239 	mov	dptr,#__str_19
   0885 75 F0 80           1240 	mov	b,#0x80
   0888 C0 02              1241 	push	ar2
   088A 12 03 FB           1242 	lcall	_LCD_Putstr
   088D D0 02              1243 	pop	ar2
                           1244 ;	main.c:95: LCD_Puthex(lcdData);
                           1245 ;	genCall
   088F 8A 82              1246 	mov	dpl,r2
   0891 12 03 2B           1247 	lcall	_LCD_Puthex
                           1248 ;	main.c:97: printf("\r\nWrote to LCD!\r\n");
                           1249 ;	genIpush
   0894 74 74              1250 	mov	a,#__str_20
   0896 C0 E0              1251 	push	acc
   0898 74 20              1252 	mov	a,#(__str_20 >> 8)
   089A C0 E0              1253 	push	acc
   089C 74 80              1254 	mov	a,#0x80
   089E C0 E0              1255 	push	acc
                           1256 ;	genCall
   08A0 12 13 FF           1257 	lcall	_printf
   08A3 15 81              1258 	dec	sp
   08A5 15 81              1259 	dec	sp
   08A7 15 81              1260 	dec	sp
                           1261 ;	main.c:98: break;
                           1262 ;	Peephole 251.a	replaced ljmp to ret with ret
   08A9 22                 1263 	ret
                           1264 ;	main.c:99: case 'C':
   08AA                    1265 00104$:
                           1266 ;	main.c:100: LCD_ClearScreen();
                           1267 ;	genCall
   08AA 12 03 7C           1268 	lcall	_LCD_ClearScreen
                           1269 ;	main.c:101: printf("\r\nLCD Display Cleared!\r\n");
                           1270 ;	genIpush
   08AD 74 86              1271 	mov	a,#__str_21
   08AF C0 E0              1272 	push	acc
   08B1 74 20              1273 	mov	a,#(__str_21 >> 8)
   08B3 C0 E0              1274 	push	acc
   08B5 74 80              1275 	mov	a,#0x80
   08B7 C0 E0              1276 	push	acc
                           1277 ;	genCall
   08B9 12 13 FF           1278 	lcall	_printf
   08BC 15 81              1279 	dec	sp
   08BE 15 81              1280 	dec	sp
   08C0 15 81              1281 	dec	sp
                           1282 ;	main.c:102: break;
                           1283 ;	Peephole 251.a	replaced ljmp to ret with ret
   08C2 22                 1284 	ret
                           1285 ;	main.c:103: case 'D':
   08C3                    1286 00105$:
                           1287 ;	main.c:104: printf("\r\nPerforming an EEPROM data dump\r\n");
                           1288 ;	genIpush
   08C3 74 9F              1289 	mov	a,#__str_22
   08C5 C0 E0              1290 	push	acc
   08C7 74 20              1291 	mov	a,#(__str_22 >> 8)
   08C9 C0 E0              1292 	push	acc
   08CB 74 80              1293 	mov	a,#0x80
   08CD C0 E0              1294 	push	acc
                           1295 ;	genCall
   08CF 12 13 FF           1296 	lcall	_printf
   08D2 15 81              1297 	dec	sp
   08D4 15 81              1298 	dec	sp
   08D6 15 81              1299 	dec	sp
                           1300 ;	main.c:105: printf("\r\nEnter the starting block and address");
                           1301 ;	genIpush
   08D8 74 C2              1302 	mov	a,#__str_23
   08DA C0 E0              1303 	push	acc
   08DC 74 20              1304 	mov	a,#(__str_23 >> 8)
   08DE C0 E0              1305 	push	acc
   08E0 74 80              1306 	mov	a,#0x80
   08E2 C0 E0              1307 	push	acc
                           1308 ;	genCall
   08E4 12 13 FF           1309 	lcall	_printf
   08E7 15 81              1310 	dec	sp
   08E9 15 81              1311 	dec	sp
   08EB 15 81              1312 	dec	sp
                           1313 ;	main.c:106: getBlockAndAddress(&address, &block);
                           1314 ;	genCast
   08ED 90 00 18           1315 	mov	dptr,#_getBlockAndAddress_PARM_2
   08F0 74 1F              1316 	mov	a,#_handleInput_block_1_1
   08F2 F0                 1317 	movx	@dptr,a
   08F3 A3                 1318 	inc	dptr
   08F4 74 00              1319 	mov	a,#(_handleInput_block_1_1 >> 8)
   08F6 F0                 1320 	movx	@dptr,a
   08F7 A3                 1321 	inc	dptr
   08F8 74 00              1322 	mov	a,#0x0
   08FA F0                 1323 	movx	@dptr,a
                           1324 ;	genCall
                           1325 ;	Peephole 182.a	used 16 bit load of DPTR
   08FB 90 00 21           1326 	mov	dptr,#_handleInput_address_1_1
   08FE 75 F0 00           1327 	mov	b,#0x00
   0901 12 05 E4           1328 	lcall	_getBlockAndAddress
                           1329 ;	main.c:107: printf("\r\nEnter the ending block and address");
                           1330 ;	genIpush
   0904 74 E9              1331 	mov	a,#__str_24
   0906 C0 E0              1332 	push	acc
   0908 74 20              1333 	mov	a,#(__str_24 >> 8)
   090A C0 E0              1334 	push	acc
   090C 74 80              1335 	mov	a,#0x80
   090E C0 E0              1336 	push	acc
                           1337 ;	genCall
   0910 12 13 FF           1338 	lcall	_printf
   0913 15 81              1339 	dec	sp
   0915 15 81              1340 	dec	sp
   0917 15 81              1341 	dec	sp
                           1342 ;	main.c:108: getBlockAndAddress(&end_address, &end_block);
                           1343 ;	genCast
   0919 90 00 18           1344 	mov	dptr,#_getBlockAndAddress_PARM_2
   091C 74 20              1345 	mov	a,#_handleInput_end_block_1_1
   091E F0                 1346 	movx	@dptr,a
   091F A3                 1347 	inc	dptr
   0920 74 00              1348 	mov	a,#(_handleInput_end_block_1_1 >> 8)
   0922 F0                 1349 	movx	@dptr,a
   0923 A3                 1350 	inc	dptr
   0924 74 00              1351 	mov	a,#0x0
   0926 F0                 1352 	movx	@dptr,a
                           1353 ;	genCall
                           1354 ;	Peephole 182.a	used 16 bit load of DPTR
   0927 90 00 22           1355 	mov	dptr,#_handleInput_end_address_1_1
   092A 75 F0 00           1356 	mov	b,#0x00
   092D 12 05 E4           1357 	lcall	_getBlockAndAddress
                           1358 ;	main.c:109: start_addr =( block << 8) | address;
                           1359 ;	genAssign
   0930 90 00 1F           1360 	mov	dptr,#_handleInput_block_1_1
   0933 E0                 1361 	movx	a,@dptr
   0934 FA                 1362 	mov	r2,a
                           1363 ;	genCast
                           1364 ;	genLeftShift
                           1365 ;	genLeftShiftLiteral
                           1366 ;	genlshTwo
                           1367 ;	peephole 177.e	removed redundant move
   0935 8A 03              1368 	mov	ar3,r2
   0937 7A 00              1369 	mov	r2,#0x00
                           1370 ;	genAssign
   0939 90 00 21           1371 	mov	dptr,#_handleInput_address_1_1
   093C E0                 1372 	movx	a,@dptr
                           1373 ;	genCast
                           1374 ;	genOr
   093D FC                 1375 	mov	r4,a
   093E 7D 00              1376 	mov	r5,#0x00
                           1377 ;	Peephole 177.d	removed redundant move
   0940 42 02              1378 	orl	ar2,a
   0942 ED                 1379 	mov	a,r5
   0943 42 03              1380 	orl	ar3,a
                           1381 ;	genAssign
   0945 90 00 23           1382 	mov	dptr,#_handleInput_start_addr_1_1
   0948 EA                 1383 	mov	a,r2
   0949 F0                 1384 	movx	@dptr,a
   094A A3                 1385 	inc	dptr
   094B EB                 1386 	mov	a,r3
   094C F0                 1387 	movx	@dptr,a
                           1388 ;	main.c:110: end_addr = (end_block << 8) | end_address;
                           1389 ;	genAssign
   094D 90 00 20           1390 	mov	dptr,#_handleInput_end_block_1_1
   0950 E0                 1391 	movx	a,@dptr
   0951 FC                 1392 	mov	r4,a
                           1393 ;	genCast
                           1394 ;	genLeftShift
                           1395 ;	genLeftShiftLiteral
                           1396 ;	genlshTwo
                           1397 ;	peephole 177.e	removed redundant move
   0952 8C 05              1398 	mov	ar5,r4
   0954 7C 00              1399 	mov	r4,#0x00
                           1400 ;	genAssign
   0956 90 00 22           1401 	mov	dptr,#_handleInput_end_address_1_1
   0959 E0                 1402 	movx	a,@dptr
                           1403 ;	genCast
                           1404 ;	genOr
   095A FE                 1405 	mov	r6,a
   095B 7F 00              1406 	mov	r7,#0x00
                           1407 ;	Peephole 177.d	removed redundant move
   095D 42 04              1408 	orl	ar4,a
   095F EF                 1409 	mov	a,r7
   0960 42 05              1410 	orl	ar5,a
                           1411 ;	genAssign
   0962 90 00 25           1412 	mov	dptr,#_handleInput_end_addr_1_1
   0965 EC                 1413 	mov	a,r4
   0966 F0                 1414 	movx	@dptr,a
   0967 A3                 1415 	inc	dptr
   0968 ED                 1416 	mov	a,r5
   0969 F0                 1417 	movx	@dptr,a
                           1418 ;	main.c:111: if (start_addr > end_addr){
                           1419 ;	genAssign
                           1420 ;	genAssign
                           1421 ;	genCmpGt
                           1422 ;	genCmp
   096A C3                 1423 	clr	c
   096B EC                 1424 	mov	a,r4
   096C 9A                 1425 	subb	a,r2
   096D ED                 1426 	mov	a,r5
   096E 9B                 1427 	subb	a,r3
                           1428 ;	genIfxJump
                           1429 ;	Peephole 108.a	removed ljmp by inverse jump logic
   096F 50 16              1430 	jnc	00107$
                           1431 ;	Peephole 300	removed redundant label 00182$
                           1432 ;	main.c:112: printf("\r\nInvalid addresses. End address must be after start address");
                           1433 ;	genIpush
   0971 74 0E              1434 	mov	a,#__str_25
   0973 C0 E0              1435 	push	acc
   0975 74 21              1436 	mov	a,#(__str_25 >> 8)
   0977 C0 E0              1437 	push	acc
   0979 74 80              1438 	mov	a,#0x80
   097B C0 E0              1439 	push	acc
                           1440 ;	genCall
   097D 12 13 FF           1441 	lcall	_printf
   0980 15 81              1442 	dec	sp
   0982 15 81              1443 	dec	sp
   0984 15 81              1444 	dec	sp
                           1445 ;	main.c:113: return;
                           1446 ;	genRet
                           1447 ;	Peephole 251.a	replaced ljmp to ret with ret
   0986 22                 1448 	ret
   0987                    1449 00107$:
                           1450 ;	main.c:115: printf("\r\n");
                           1451 ;	genIpush
   0987 74 4B              1452 	mov	a,#__str_26
   0989 C0 E0              1453 	push	acc
   098B 74 21              1454 	mov	a,#(__str_26 >> 8)
   098D C0 E0              1455 	push	acc
   098F 74 80              1456 	mov	a,#0x80
   0991 C0 E0              1457 	push	acc
                           1458 ;	genCall
   0993 12 13 FF           1459 	lcall	_printf
   0996 15 81              1460 	dec	sp
   0998 15 81              1461 	dec	sp
   099A 15 81              1462 	dec	sp
                           1463 ;	main.c:116: while(start_addr <= end_addr){
                           1464 ;	genAssign
   099C 90 00 25           1465 	mov	dptr,#_handleInput_end_addr_1_1
   099F E0                 1466 	movx	a,@dptr
   09A0 FA                 1467 	mov	r2,a
   09A1 A3                 1468 	inc	dptr
   09A2 E0                 1469 	movx	a,@dptr
   09A3 FB                 1470 	mov	r3,a
                           1471 ;	genAssign
   09A4 8A 04              1472 	mov	ar4,r2
   09A6 8B 05              1473 	mov	ar5,r3
   09A8                    1474 00114$:
                           1475 ;	genAssign
   09A8 90 00 23           1476 	mov	dptr,#_handleInput_start_addr_1_1
   09AB E0                 1477 	movx	a,@dptr
   09AC FE                 1478 	mov	r6,a
   09AD A3                 1479 	inc	dptr
   09AE E0                 1480 	movx	a,@dptr
   09AF FF                 1481 	mov	r7,a
                           1482 ;	genCmpGt
                           1483 ;	genCmp
   09B0 C3                 1484 	clr	c
   09B1 EC                 1485 	mov	a,r4
   09B2 9E                 1486 	subb	a,r6
   09B3 ED                 1487 	mov	a,r5
   09B4 9F                 1488 	subb	a,r7
                           1489 ;	genIfxJump
   09B5 50 01              1490 	jnc	00183$
                           1491 ;	Peephole 251.a	replaced ljmp to ret with ret
   09B7 22                 1492 	ret
   09B8                    1493 00183$:
                           1494 ;	main.c:117: printf("%x: ", start_addr);
                           1495 ;	genIpush
   09B8 C0 02              1496 	push	ar2
   09BA C0 03              1497 	push	ar3
   09BC C0 04              1498 	push	ar4
   09BE C0 05              1499 	push	ar5
   09C0 C0 06              1500 	push	ar6
   09C2 C0 07              1501 	push	ar7
   09C4 C0 06              1502 	push	ar6
   09C6 C0 07              1503 	push	ar7
                           1504 ;	genIpush
   09C8 74 4E              1505 	mov	a,#__str_27
   09CA C0 E0              1506 	push	acc
   09CC 74 21              1507 	mov	a,#(__str_27 >> 8)
   09CE C0 E0              1508 	push	acc
   09D0 74 80              1509 	mov	a,#0x80
   09D2 C0 E0              1510 	push	acc
                           1511 ;	genCall
   09D4 12 13 FF           1512 	lcall	_printf
   09D7 E5 81              1513 	mov	a,sp
   09D9 24 FB              1514 	add	a,#0xfb
   09DB F5 81              1515 	mov	sp,a
   09DD D0 07              1516 	pop	ar7
   09DF D0 06              1517 	pop	ar6
   09E1 D0 05              1518 	pop	ar5
   09E3 D0 04              1519 	pop	ar4
   09E5 D0 03              1520 	pop	ar3
   09E7 D0 02              1521 	pop	ar2
                           1522 ;	main.c:119: for (i = 0; i < 16; ++i){
                           1523 ;	genAssign
                           1524 ;	genAssign
   09E9 78 00              1525 	mov	r0,#0x00
   09EB                    1526 00110$:
                           1527 ;	genCmpLt
                           1528 ;	genCmp
   09EB B8 10 00           1529 	cjne	r0,#0x10,00184$
   09EE                    1530 00184$:
                           1531 ;	genIfxJump
                           1532 ;	Peephole 112.b	changed ljmp to sjmp
                           1533 ;	Peephole 160.b	removed sjmp by inverse jump logic
   09EE 50 76              1534 	jnc	00168$
                           1535 ;	Peephole 300	removed redundant label 00185$
                           1536 ;	main.c:120: lcdData = EPROM_ByteRead(start_addr & 0xFF, start_addr >> 8);
                           1537 ;	genIpush
   09F0 C0 04              1538 	push	ar4
   09F2 C0 05              1539 	push	ar5
                           1540 ;	genAnd
   09F4 8E 01              1541 	mov	ar1,r6
   09F6 7C 00              1542 	mov	r4,#0x00
                           1543 ;	genCast
                           1544 ;	genGetByte
   09F8 90 00 08           1545 	mov	dptr,#_EPROM_ByteRead_PARM_2
   09FB EF                 1546 	mov	a,r7
   09FC F0                 1547 	movx	@dptr,a
                           1548 ;	genCall
   09FD 89 82              1549 	mov	dpl,r1
   09FF C0 02              1550 	push	ar2
   0A01 C0 03              1551 	push	ar3
   0A03 C0 05              1552 	push	ar5
   0A05 C0 06              1553 	push	ar6
   0A07 C0 07              1554 	push	ar7
   0A09 C0 00              1555 	push	ar0
   0A0B 12 01 61           1556 	lcall	_EPROM_ByteRead
   0A0E AC 82              1557 	mov	r4,dpl
   0A10 D0 00              1558 	pop	ar0
   0A12 D0 07              1559 	pop	ar7
   0A14 D0 06              1560 	pop	ar6
   0A16 D0 05              1561 	pop	ar5
   0A18 D0 03              1562 	pop	ar3
   0A1A D0 02              1563 	pop	ar2
                           1564 ;	main.c:121: printf("%x ", lcdData);
                           1565 ;	genCast
   0A1C 7D 00              1566 	mov	r5,#0x00
                           1567 ;	genIpush
   0A1E C0 02              1568 	push	ar2
   0A20 C0 03              1569 	push	ar3
   0A22 C0 04              1570 	push	ar4
   0A24 C0 05              1571 	push	ar5
   0A26 C0 06              1572 	push	ar6
   0A28 C0 07              1573 	push	ar7
   0A2A C0 00              1574 	push	ar0
   0A2C C0 04              1575 	push	ar4
   0A2E C0 05              1576 	push	ar5
                           1577 ;	genIpush
   0A30 74 53              1578 	mov	a,#__str_28
   0A32 C0 E0              1579 	push	acc
   0A34 74 21              1580 	mov	a,#(__str_28 >> 8)
   0A36 C0 E0              1581 	push	acc
   0A38 74 80              1582 	mov	a,#0x80
   0A3A C0 E0              1583 	push	acc
                           1584 ;	genCall
   0A3C 12 13 FF           1585 	lcall	_printf
   0A3F E5 81              1586 	mov	a,sp
   0A41 24 FB              1587 	add	a,#0xfb
   0A43 F5 81              1588 	mov	sp,a
   0A45 D0 00              1589 	pop	ar0
   0A47 D0 07              1590 	pop	ar7
   0A49 D0 06              1591 	pop	ar6
   0A4B D0 05              1592 	pop	ar5
   0A4D D0 04              1593 	pop	ar4
   0A4F D0 03              1594 	pop	ar3
   0A51 D0 02              1595 	pop	ar2
                           1596 ;	main.c:122: start_addr++;
                           1597 ;	genPlus
                           1598 ;     genPlusIncr
   0A53 0E                 1599 	inc	r6
   0A54 BE 00 01           1600 	cjne	r6,#0x00,00186$
   0A57 0F                 1601 	inc	r7
   0A58                    1602 00186$:
                           1603 ;	main.c:123: if(start_addr > end_addr){
                           1604 ;	genCmpGt
                           1605 ;	genCmp
   0A58 C3                 1606 	clr	c
   0A59 EA                 1607 	mov	a,r2
   0A5A 9E                 1608 	subb	a,r6
   0A5B EB                 1609 	mov	a,r3
   0A5C 9F                 1610 	subb	a,r7
                           1611 ;	genIpop
                           1612 ;	genIfx
                           1613 ;	genIfxJump
                           1614 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           1615 ;	Peephole 129.c	optimized condition
   0A5D D0 05              1616 	pop	ar5
   0A5F D0 04              1617 	pop	ar4
   0A61 40 03              1618 	jc	00168$
                           1619 ;	Peephole 300	removed redundant label 00187$
                           1620 ;	main.c:119: for (i = 0; i < 16; ++i){
                           1621 ;	genPlus
                           1622 ;     genPlusIncr
   0A63 08                 1623 	inc	r0
                           1624 ;	Peephole 112.b	changed ljmp to sjmp
   0A64 80 85              1625 	sjmp	00110$
   0A66                    1626 00168$:
                           1627 ;	genAssign
   0A66 90 00 23           1628 	mov	dptr,#_handleInput_start_addr_1_1
   0A69 EE                 1629 	mov	a,r6
   0A6A F0                 1630 	movx	@dptr,a
   0A6B A3                 1631 	inc	dptr
   0A6C EF                 1632 	mov	a,r7
   0A6D F0                 1633 	movx	@dptr,a
                           1634 ;	main.c:127: printf("\r\n");
                           1635 ;	genIpush
   0A6E C0 02              1636 	push	ar2
   0A70 C0 03              1637 	push	ar3
   0A72 C0 04              1638 	push	ar4
   0A74 C0 05              1639 	push	ar5
   0A76 74 4B              1640 	mov	a,#__str_26
   0A78 C0 E0              1641 	push	acc
   0A7A 74 21              1642 	mov	a,#(__str_26 >> 8)
   0A7C C0 E0              1643 	push	acc
   0A7E 74 80              1644 	mov	a,#0x80
   0A80 C0 E0              1645 	push	acc
                           1646 ;	genCall
   0A82 12 13 FF           1647 	lcall	_printf
   0A85 15 81              1648 	dec	sp
   0A87 15 81              1649 	dec	sp
   0A89 15 81              1650 	dec	sp
   0A8B D0 05              1651 	pop	ar5
   0A8D D0 04              1652 	pop	ar4
   0A8F D0 03              1653 	pop	ar3
   0A91 D0 02              1654 	pop	ar2
   0A93 02 09 A8           1655 	ljmp	00114$
                           1656 ;	main.c:130: case 'Y':
   0A96                    1657 00117$:
                           1658 ;	main.c:131: printf("\r\n");
                           1659 ;	genIpush
   0A96 74 4B              1660 	mov	a,#__str_26
   0A98 C0 E0              1661 	push	acc
   0A9A 74 21              1662 	mov	a,#(__str_26 >> 8)
   0A9C C0 E0              1663 	push	acc
   0A9E 74 80              1664 	mov	a,#0x80
   0AA0 C0 E0              1665 	push	acc
                           1666 ;	genCall
   0AA2 12 13 FF           1667 	lcall	_printf
   0AA5 15 81              1668 	dec	sp
   0AA7 15 81              1669 	dec	sp
   0AA9 15 81              1670 	dec	sp
                           1671 ;	main.c:135: printf("%x: ", start_addr);
                           1672 ;	genIpush
   0AAB 74 80              1673 	mov	a,#0x80
   0AAD C0 E0              1674 	push	acc
                           1675 ;	Peephole 181	changed mov to clr
   0AAF E4                 1676 	clr	a
   0AB0 C0 E0              1677 	push	acc
                           1678 ;	genIpush
   0AB2 74 4E              1679 	mov	a,#__str_27
   0AB4 C0 E0              1680 	push	acc
   0AB6 74 21              1681 	mov	a,#(__str_27 >> 8)
   0AB8 C0 E0              1682 	push	acc
   0ABA 74 80              1683 	mov	a,#0x80
   0ABC C0 E0              1684 	push	acc
                           1685 ;	genCall
   0ABE 12 13 FF           1686 	lcall	_printf
   0AC1 E5 81              1687 	mov	a,sp
   0AC3 24 FB              1688 	add	a,#0xfb
   0AC5 F5 81              1689 	mov	sp,a
                           1690 ;	main.c:136: for (i = 0; i < 16; ++i){
                           1691 ;	genAssign
   0AC7 7A 80              1692 	mov	r2,#0x80
   0AC9 7B 00              1693 	mov	r3,#0x00
                           1694 ;	genAssign
   0ACB 7C 10              1695 	mov	r4,#0x10
   0ACD                    1696 00127$:
                           1697 ;	main.c:137: LCD_SetDDRAMAddress(start_addr);
                           1698 ;	genCast
   0ACD 8A 05              1699 	mov	ar5,r2
                           1700 ;	genCall
   0ACF 8D 82              1701 	mov	dpl,r5
   0AD1 C0 02              1702 	push	ar2
   0AD3 C0 03              1703 	push	ar3
   0AD5 C0 04              1704 	push	ar4
   0AD7 12 02 F7           1705 	lcall	_LCD_SetDDRAMAddress
   0ADA D0 04              1706 	pop	ar4
   0ADC D0 03              1707 	pop	ar3
   0ADE D0 02              1708 	pop	ar2
                           1709 ;	main.c:138: lcdData = LCD_ReadRAM();
                           1710 ;	genCall
   0AE0 C0 02              1711 	push	ar2
   0AE2 C0 03              1712 	push	ar3
   0AE4 C0 04              1713 	push	ar4
   0AE6 12 03 12           1714 	lcall	_LCD_ReadRAM
   0AE9 AD 82              1715 	mov	r5,dpl
   0AEB D0 04              1716 	pop	ar4
   0AED D0 03              1717 	pop	ar3
   0AEF D0 02              1718 	pop	ar2
                           1719 ;	main.c:139: printf("%x ", lcdData);
                           1720 ;	genCast
   0AF1 7E 00              1721 	mov	r6,#0x00
                           1722 ;	genIpush
   0AF3 C0 02              1723 	push	ar2
   0AF5 C0 03              1724 	push	ar3
   0AF7 C0 04              1725 	push	ar4
   0AF9 C0 05              1726 	push	ar5
   0AFB C0 06              1727 	push	ar6
                           1728 ;	genIpush
   0AFD 74 53              1729 	mov	a,#__str_28
   0AFF C0 E0              1730 	push	acc
   0B01 74 21              1731 	mov	a,#(__str_28 >> 8)
   0B03 C0 E0              1732 	push	acc
   0B05 74 80              1733 	mov	a,#0x80
   0B07 C0 E0              1734 	push	acc
                           1735 ;	genCall
   0B09 12 13 FF           1736 	lcall	_printf
   0B0C E5 81              1737 	mov	a,sp
   0B0E 24 FB              1738 	add	a,#0xfb
   0B10 F5 81              1739 	mov	sp,a
   0B12 D0 04              1740 	pop	ar4
   0B14 D0 03              1741 	pop	ar3
   0B16 D0 02              1742 	pop	ar2
                           1743 ;	main.c:140: start_addr++;
                           1744 ;	genPlus
                           1745 ;     genPlusIncr
   0B18 0A                 1746 	inc	r2
   0B19 BA 00 01           1747 	cjne	r2,#0x00,00188$
   0B1C 0B                 1748 	inc	r3
   0B1D                    1749 00188$:
                           1750 ;	genDjnz
                           1751 ;	Peephole 112.b	changed ljmp to sjmp
                           1752 ;	Peephole 205	optimized misc jump sequence
   0B1D DC AE              1753 	djnz	r4,00127$
                           1754 ;	Peephole 300	removed redundant label 00189$
                           1755 ;	Peephole 300	removed redundant label 00190$
                           1756 ;	main.c:136: for (i = 0; i < 16; ++i){
                           1757 ;	main.c:142: printf("\r\n");
                           1758 ;	genIpush
   0B1F 74 4B              1759 	mov	a,#__str_26
   0B21 C0 E0              1760 	push	acc
   0B23 74 21              1761 	mov	a,#(__str_26 >> 8)
   0B25 C0 E0              1762 	push	acc
   0B27 74 80              1763 	mov	a,#0x80
   0B29 C0 E0              1764 	push	acc
                           1765 ;	genCall
   0B2B 12 13 FF           1766 	lcall	_printf
   0B2E 15 81              1767 	dec	sp
   0B30 15 81              1768 	dec	sp
   0B32 15 81              1769 	dec	sp
                           1770 ;	main.c:145: printf("%x: ", start_addr);
                           1771 ;	genIpush
   0B34 74 C0              1772 	mov	a,#0xC0
   0B36 C0 E0              1773 	push	acc
                           1774 ;	Peephole 181	changed mov to clr
   0B38 E4                 1775 	clr	a
   0B39 C0 E0              1776 	push	acc
                           1777 ;	genIpush
   0B3B 74 4E              1778 	mov	a,#__str_27
   0B3D C0 E0              1779 	push	acc
   0B3F 74 21              1780 	mov	a,#(__str_27 >> 8)
   0B41 C0 E0              1781 	push	acc
   0B43 74 80              1782 	mov	a,#0x80
   0B45 C0 E0              1783 	push	acc
                           1784 ;	genCall
   0B47 12 13 FF           1785 	lcall	_printf
   0B4A E5 81              1786 	mov	a,sp
   0B4C 24 FB              1787 	add	a,#0xfb
   0B4E F5 81              1788 	mov	sp,a
                           1789 ;	main.c:146: for (i = 0; i < 16; ++i){
                           1790 ;	genAssign
   0B50 7A C0              1791 	mov	r2,#0xC0
   0B52 7B 00              1792 	mov	r3,#0x00
                           1793 ;	genAssign
   0B54 7C 10              1794 	mov	r4,#0x10
   0B56                    1795 00130$:
                           1796 ;	main.c:147: LCD_SetDDRAMAddress(start_addr);
                           1797 ;	genCast
   0B56 8A 05              1798 	mov	ar5,r2
                           1799 ;	genCall
   0B58 8D 82              1800 	mov	dpl,r5
   0B5A C0 02              1801 	push	ar2
   0B5C C0 03              1802 	push	ar3
   0B5E C0 04              1803 	push	ar4
   0B60 12 02 F7           1804 	lcall	_LCD_SetDDRAMAddress
   0B63 D0 04              1805 	pop	ar4
   0B65 D0 03              1806 	pop	ar3
   0B67 D0 02              1807 	pop	ar2
                           1808 ;	main.c:148: lcdData = LCD_ReadRAM();
                           1809 ;	genCall
   0B69 C0 02              1810 	push	ar2
   0B6B C0 03              1811 	push	ar3
   0B6D C0 04              1812 	push	ar4
   0B6F 12 03 12           1813 	lcall	_LCD_ReadRAM
   0B72 AD 82              1814 	mov	r5,dpl
   0B74 D0 04              1815 	pop	ar4
   0B76 D0 03              1816 	pop	ar3
   0B78 D0 02              1817 	pop	ar2
                           1818 ;	main.c:149: printf("%x ", lcdData);
                           1819 ;	genCast
   0B7A 7E 00              1820 	mov	r6,#0x00
                           1821 ;	genIpush
   0B7C C0 02              1822 	push	ar2
   0B7E C0 03              1823 	push	ar3
   0B80 C0 04              1824 	push	ar4
   0B82 C0 05              1825 	push	ar5
   0B84 C0 06              1826 	push	ar6
                           1827 ;	genIpush
   0B86 74 53              1828 	mov	a,#__str_28
   0B88 C0 E0              1829 	push	acc
   0B8A 74 21              1830 	mov	a,#(__str_28 >> 8)
   0B8C C0 E0              1831 	push	acc
   0B8E 74 80              1832 	mov	a,#0x80
   0B90 C0 E0              1833 	push	acc
                           1834 ;	genCall
   0B92 12 13 FF           1835 	lcall	_printf
   0B95 E5 81              1836 	mov	a,sp
   0B97 24 FB              1837 	add	a,#0xfb
   0B99 F5 81              1838 	mov	sp,a
   0B9B D0 04              1839 	pop	ar4
   0B9D D0 03              1840 	pop	ar3
   0B9F D0 02              1841 	pop	ar2
                           1842 ;	main.c:150: start_addr++;
                           1843 ;	genPlus
                           1844 ;     genPlusIncr
   0BA1 0A                 1845 	inc	r2
   0BA2 BA 00 01           1846 	cjne	r2,#0x00,00191$
   0BA5 0B                 1847 	inc	r3
   0BA6                    1848 00191$:
                           1849 ;	genDjnz
                           1850 ;	Peephole 112.b	changed ljmp to sjmp
                           1851 ;	Peephole 205	optimized misc jump sequence
   0BA6 DC AE              1852 	djnz	r4,00130$
                           1853 ;	Peephole 300	removed redundant label 00192$
                           1854 ;	Peephole 300	removed redundant label 00193$
                           1855 ;	main.c:146: for (i = 0; i < 16; ++i){
                           1856 ;	main.c:152: printf("\r\n");
                           1857 ;	genIpush
   0BA8 74 4B              1858 	mov	a,#__str_26
   0BAA C0 E0              1859 	push	acc
   0BAC 74 21              1860 	mov	a,#(__str_26 >> 8)
   0BAE C0 E0              1861 	push	acc
   0BB0 74 80              1862 	mov	a,#0x80
   0BB2 C0 E0              1863 	push	acc
                           1864 ;	genCall
   0BB4 12 13 FF           1865 	lcall	_printf
   0BB7 15 81              1866 	dec	sp
   0BB9 15 81              1867 	dec	sp
   0BBB 15 81              1868 	dec	sp
                           1869 ;	main.c:155: printf("%x: ", start_addr);
                           1870 ;	genIpush
   0BBD 74 90              1871 	mov	a,#0x90
   0BBF C0 E0              1872 	push	acc
                           1873 ;	Peephole 181	changed mov to clr
   0BC1 E4                 1874 	clr	a
   0BC2 C0 E0              1875 	push	acc
                           1876 ;	genIpush
   0BC4 74 4E              1877 	mov	a,#__str_27
   0BC6 C0 E0              1878 	push	acc
   0BC8 74 21              1879 	mov	a,#(__str_27 >> 8)
   0BCA C0 E0              1880 	push	acc
   0BCC 74 80              1881 	mov	a,#0x80
   0BCE C0 E0              1882 	push	acc
                           1883 ;	genCall
   0BD0 12 13 FF           1884 	lcall	_printf
   0BD3 E5 81              1885 	mov	a,sp
   0BD5 24 FB              1886 	add	a,#0xfb
   0BD7 F5 81              1887 	mov	sp,a
                           1888 ;	main.c:156: for (i = 0; i < 16; ++i){
                           1889 ;	genAssign
   0BD9 7A 90              1890 	mov	r2,#0x90
   0BDB 7B 00              1891 	mov	r3,#0x00
                           1892 ;	genAssign
   0BDD 7C 10              1893 	mov	r4,#0x10
   0BDF                    1894 00133$:
                           1895 ;	main.c:157: LCD_SetDDRAMAddress(start_addr);
                           1896 ;	genCast
   0BDF 8A 05              1897 	mov	ar5,r2
                           1898 ;	genCall
   0BE1 8D 82              1899 	mov	dpl,r5
   0BE3 C0 02              1900 	push	ar2
   0BE5 C0 03              1901 	push	ar3
   0BE7 C0 04              1902 	push	ar4
   0BE9 12 02 F7           1903 	lcall	_LCD_SetDDRAMAddress
   0BEC D0 04              1904 	pop	ar4
   0BEE D0 03              1905 	pop	ar3
   0BF0 D0 02              1906 	pop	ar2
                           1907 ;	main.c:158: lcdData = LCD_ReadRAM();
                           1908 ;	genCall
   0BF2 C0 02              1909 	push	ar2
   0BF4 C0 03              1910 	push	ar3
   0BF6 C0 04              1911 	push	ar4
   0BF8 12 03 12           1912 	lcall	_LCD_ReadRAM
   0BFB AD 82              1913 	mov	r5,dpl
   0BFD D0 04              1914 	pop	ar4
   0BFF D0 03              1915 	pop	ar3
   0C01 D0 02              1916 	pop	ar2
                           1917 ;	main.c:159: printf("%x ", lcdData);
                           1918 ;	genCast
   0C03 7E 00              1919 	mov	r6,#0x00
                           1920 ;	genIpush
   0C05 C0 02              1921 	push	ar2
   0C07 C0 03              1922 	push	ar3
   0C09 C0 04              1923 	push	ar4
   0C0B C0 05              1924 	push	ar5
   0C0D C0 06              1925 	push	ar6
                           1926 ;	genIpush
   0C0F 74 53              1927 	mov	a,#__str_28
   0C11 C0 E0              1928 	push	acc
   0C13 74 21              1929 	mov	a,#(__str_28 >> 8)
   0C15 C0 E0              1930 	push	acc
   0C17 74 80              1931 	mov	a,#0x80
   0C19 C0 E0              1932 	push	acc
                           1933 ;	genCall
   0C1B 12 13 FF           1934 	lcall	_printf
   0C1E E5 81              1935 	mov	a,sp
   0C20 24 FB              1936 	add	a,#0xfb
   0C22 F5 81              1937 	mov	sp,a
   0C24 D0 04              1938 	pop	ar4
   0C26 D0 03              1939 	pop	ar3
   0C28 D0 02              1940 	pop	ar2
                           1941 ;	main.c:160: start_addr++;
                           1942 ;	genPlus
                           1943 ;     genPlusIncr
   0C2A 0A                 1944 	inc	r2
   0C2B BA 00 01           1945 	cjne	r2,#0x00,00194$
   0C2E 0B                 1946 	inc	r3
   0C2F                    1947 00194$:
                           1948 ;	genDjnz
                           1949 ;	Peephole 112.b	changed ljmp to sjmp
                           1950 ;	Peephole 205	optimized misc jump sequence
   0C2F DC AE              1951 	djnz	r4,00133$
                           1952 ;	Peephole 300	removed redundant label 00195$
                           1953 ;	Peephole 300	removed redundant label 00196$
                           1954 ;	main.c:156: for (i = 0; i < 16; ++i){
                           1955 ;	main.c:162: printf("\r\n");
                           1956 ;	genIpush
   0C31 74 4B              1957 	mov	a,#__str_26
   0C33 C0 E0              1958 	push	acc
   0C35 74 21              1959 	mov	a,#(__str_26 >> 8)
   0C37 C0 E0              1960 	push	acc
   0C39 74 80              1961 	mov	a,#0x80
   0C3B C0 E0              1962 	push	acc
                           1963 ;	genCall
   0C3D 12 13 FF           1964 	lcall	_printf
   0C40 15 81              1965 	dec	sp
   0C42 15 81              1966 	dec	sp
   0C44 15 81              1967 	dec	sp
                           1968 ;	main.c:165: printf("%x: ", start_addr);
                           1969 ;	genIpush
   0C46 74 D0              1970 	mov	a,#0xD0
   0C48 C0 E0              1971 	push	acc
                           1972 ;	Peephole 181	changed mov to clr
   0C4A E4                 1973 	clr	a
   0C4B C0 E0              1974 	push	acc
                           1975 ;	genIpush
   0C4D 74 4E              1976 	mov	a,#__str_27
   0C4F C0 E0              1977 	push	acc
   0C51 74 21              1978 	mov	a,#(__str_27 >> 8)
   0C53 C0 E0              1979 	push	acc
   0C55 74 80              1980 	mov	a,#0x80
   0C57 C0 E0              1981 	push	acc
                           1982 ;	genCall
   0C59 12 13 FF           1983 	lcall	_printf
   0C5C E5 81              1984 	mov	a,sp
   0C5E 24 FB              1985 	add	a,#0xfb
   0C60 F5 81              1986 	mov	sp,a
                           1987 ;	main.c:166: for (i = 0; i < 16; ++i){
                           1988 ;	genAssign
   0C62 7A D0              1989 	mov	r2,#0xD0
   0C64 7B 00              1990 	mov	r3,#0x00
                           1991 ;	genAssign
   0C66 7C 10              1992 	mov	r4,#0x10
   0C68                    1993 00136$:
                           1994 ;	main.c:167: LCD_SetDDRAMAddress(start_addr);
                           1995 ;	genCast
   0C68 8A 05              1996 	mov	ar5,r2
                           1997 ;	genCall
   0C6A 8D 82              1998 	mov	dpl,r5
   0C6C C0 02              1999 	push	ar2
   0C6E C0 03              2000 	push	ar3
   0C70 C0 04              2001 	push	ar4
   0C72 12 02 F7           2002 	lcall	_LCD_SetDDRAMAddress
   0C75 D0 04              2003 	pop	ar4
   0C77 D0 03              2004 	pop	ar3
   0C79 D0 02              2005 	pop	ar2
                           2006 ;	main.c:168: lcdData = LCD_ReadRAM();
                           2007 ;	genCall
   0C7B C0 02              2008 	push	ar2
   0C7D C0 03              2009 	push	ar3
   0C7F C0 04              2010 	push	ar4
   0C81 12 03 12           2011 	lcall	_LCD_ReadRAM
   0C84 AD 82              2012 	mov	r5,dpl
   0C86 D0 04              2013 	pop	ar4
   0C88 D0 03              2014 	pop	ar3
   0C8A D0 02              2015 	pop	ar2
                           2016 ;	main.c:169: printf("%x ", lcdData);
                           2017 ;	genCast
   0C8C 7E 00              2018 	mov	r6,#0x00
                           2019 ;	genIpush
   0C8E C0 02              2020 	push	ar2
   0C90 C0 03              2021 	push	ar3
   0C92 C0 04              2022 	push	ar4
   0C94 C0 05              2023 	push	ar5
   0C96 C0 06              2024 	push	ar6
                           2025 ;	genIpush
   0C98 74 53              2026 	mov	a,#__str_28
   0C9A C0 E0              2027 	push	acc
   0C9C 74 21              2028 	mov	a,#(__str_28 >> 8)
   0C9E C0 E0              2029 	push	acc
   0CA0 74 80              2030 	mov	a,#0x80
   0CA2 C0 E0              2031 	push	acc
                           2032 ;	genCall
   0CA4 12 13 FF           2033 	lcall	_printf
   0CA7 E5 81              2034 	mov	a,sp
   0CA9 24 FB              2035 	add	a,#0xfb
   0CAB F5 81              2036 	mov	sp,a
   0CAD D0 04              2037 	pop	ar4
   0CAF D0 03              2038 	pop	ar3
   0CB1 D0 02              2039 	pop	ar2
                           2040 ;	main.c:170: start_addr++;
                           2041 ;	genPlus
                           2042 ;     genPlusIncr
   0CB3 0A                 2043 	inc	r2
   0CB4 BA 00 01           2044 	cjne	r2,#0x00,00197$
   0CB7 0B                 2045 	inc	r3
   0CB8                    2046 00197$:
                           2047 ;	genDjnz
                           2048 ;	Peephole 112.b	changed ljmp to sjmp
                           2049 ;	Peephole 205	optimized misc jump sequence
   0CB8 DC AE              2050 	djnz	r4,00136$
                           2051 ;	Peephole 300	removed redundant label 00198$
                           2052 ;	Peephole 300	removed redundant label 00199$
                           2053 ;	main.c:166: for (i = 0; i < 16; ++i){
                           2054 ;	main.c:172: printf("\r\n");
                           2055 ;	genIpush
   0CBA 74 4B              2056 	mov	a,#__str_26
   0CBC C0 E0              2057 	push	acc
   0CBE 74 21              2058 	mov	a,#(__str_26 >> 8)
   0CC0 C0 E0              2059 	push	acc
   0CC2 74 80              2060 	mov	a,#0x80
   0CC4 C0 E0              2061 	push	acc
                           2062 ;	genCall
   0CC6 12 13 FF           2063 	lcall	_printf
   0CC9 15 81              2064 	dec	sp
   0CCB 15 81              2065 	dec	sp
   0CCD 15 81              2066 	dec	sp
                           2067 ;	main.c:175: break;
                           2068 ;	Peephole 251.a	replaced ljmp to ret with ret
   0CCF 22                 2069 	ret
                           2070 ;	main.c:176: case 'G':
   0CD0                    2071 00118$:
                           2072 ;	main.c:177: printf("\r\n");
                           2073 ;	genIpush
   0CD0 74 4B              2074 	mov	a,#__str_26
   0CD2 C0 E0              2075 	push	acc
   0CD4 74 21              2076 	mov	a,#(__str_26 >> 8)
   0CD6 C0 E0              2077 	push	acc
   0CD8 74 80              2078 	mov	a,#0x80
   0CDA C0 E0              2079 	push	acc
                           2080 ;	genCall
   0CDC 12 13 FF           2081 	lcall	_printf
   0CDF 15 81              2082 	dec	sp
   0CE1 15 81              2083 	dec	sp
   0CE3 15 81              2084 	dec	sp
                           2085 ;	main.c:178: start_addr = 0x40;
                           2086 ;	genAssign
   0CE5 90 00 23           2087 	mov	dptr,#_handleInput_start_addr_1_1
   0CE8 74 40              2088 	mov	a,#0x40
   0CEA F0                 2089 	movx	@dptr,a
   0CEB E4                 2090 	clr	a
   0CEC A3                 2091 	inc	dptr
   0CED F0                 2092 	movx	@dptr,a
                           2093 ;	main.c:180: while (start_addr < 0x80){
   0CEE                    2094 00119$:
                           2095 ;	genAssign
   0CEE 90 00 23           2096 	mov	dptr,#_handleInput_start_addr_1_1
   0CF1 E0                 2097 	movx	a,@dptr
   0CF2 FA                 2098 	mov	r2,a
   0CF3 A3                 2099 	inc	dptr
   0CF4 E0                 2100 	movx	a,@dptr
   0CF5 FB                 2101 	mov	r3,a
                           2102 ;	genCmpLt
                           2103 ;	genCmp
   0CF6 C3                 2104 	clr	c
   0CF7 EA                 2105 	mov	a,r2
   0CF8 94 80              2106 	subb	a,#0x80
   0CFA EB                 2107 	mov	a,r3
   0CFB 94 00              2108 	subb	a,#0x00
                           2109 ;	genIfxJump
   0CFD 40 01              2110 	jc	00200$
                           2111 ;	Peephole 251.a	replaced ljmp to ret with ret
   0CFF 22                 2112 	ret
   0D00                    2113 00200$:
                           2114 ;	main.c:181: printf("%x: ", start_addr);
                           2115 ;	genIpush
   0D00 C0 02              2116 	push	ar2
   0D02 C0 03              2117 	push	ar3
   0D04 C0 02              2118 	push	ar2
   0D06 C0 03              2119 	push	ar3
                           2120 ;	genIpush
   0D08 74 4E              2121 	mov	a,#__str_27
   0D0A C0 E0              2122 	push	acc
   0D0C 74 21              2123 	mov	a,#(__str_27 >> 8)
   0D0E C0 E0              2124 	push	acc
   0D10 74 80              2125 	mov	a,#0x80
   0D12 C0 E0              2126 	push	acc
                           2127 ;	genCall
   0D14 12 13 FF           2128 	lcall	_printf
   0D17 E5 81              2129 	mov	a,sp
   0D19 24 FB              2130 	add	a,#0xfb
   0D1B F5 81              2131 	mov	sp,a
   0D1D D0 03              2132 	pop	ar3
   0D1F D0 02              2133 	pop	ar2
                           2134 ;	main.c:183: for (i = 0; i < 16; ++i){
                           2135 ;	genAssign
                           2136 ;	genAssign
   0D21 7C 10              2137 	mov	r4,#0x10
   0D23                    2138 00139$:
                           2139 ;	main.c:184: LCD_SetCGRAMAddress(start_addr);
                           2140 ;	genCast
   0D23 8A 05              2141 	mov	ar5,r2
                           2142 ;	genCall
   0D25 8D 82              2143 	mov	dpl,r5
   0D27 C0 02              2144 	push	ar2
   0D29 C0 03              2145 	push	ar3
   0D2B C0 04              2146 	push	ar4
   0D2D 12 02 D9           2147 	lcall	_LCD_SetCGRAMAddress
   0D30 D0 04              2148 	pop	ar4
   0D32 D0 03              2149 	pop	ar3
   0D34 D0 02              2150 	pop	ar2
                           2151 ;	main.c:185: lcdData = LCD_ReadRAM();
                           2152 ;	genCall
   0D36 C0 02              2153 	push	ar2
   0D38 C0 03              2154 	push	ar3
   0D3A C0 04              2155 	push	ar4
   0D3C 12 03 12           2156 	lcall	_LCD_ReadRAM
   0D3F AD 82              2157 	mov	r5,dpl
   0D41 D0 04              2158 	pop	ar4
   0D43 D0 03              2159 	pop	ar3
   0D45 D0 02              2160 	pop	ar2
                           2161 ;	main.c:186: printf("%x ", lcdData);
                           2162 ;	genCast
   0D47 7E 00              2163 	mov	r6,#0x00
                           2164 ;	genIpush
   0D49 C0 02              2165 	push	ar2
   0D4B C0 03              2166 	push	ar3
   0D4D C0 04              2167 	push	ar4
   0D4F C0 05              2168 	push	ar5
   0D51 C0 06              2169 	push	ar6
                           2170 ;	genIpush
   0D53 74 53              2171 	mov	a,#__str_28
   0D55 C0 E0              2172 	push	acc
   0D57 74 21              2173 	mov	a,#(__str_28 >> 8)
   0D59 C0 E0              2174 	push	acc
   0D5B 74 80              2175 	mov	a,#0x80
   0D5D C0 E0              2176 	push	acc
                           2177 ;	genCall
   0D5F 12 13 FF           2178 	lcall	_printf
   0D62 E5 81              2179 	mov	a,sp
   0D64 24 FB              2180 	add	a,#0xfb
   0D66 F5 81              2181 	mov	sp,a
   0D68 D0 04              2182 	pop	ar4
   0D6A D0 03              2183 	pop	ar3
   0D6C D0 02              2184 	pop	ar2
                           2185 ;	main.c:187: start_addr++;
                           2186 ;	genPlus
                           2187 ;     genPlusIncr
   0D6E 0A                 2188 	inc	r2
   0D6F BA 00 01           2189 	cjne	r2,#0x00,00201$
   0D72 0B                 2190 	inc	r3
   0D73                    2191 00201$:
                           2192 ;	genDjnz
                           2193 ;	Peephole 112.b	changed ljmp to sjmp
                           2194 ;	Peephole 205	optimized misc jump sequence
   0D73 DC AE              2195 	djnz	r4,00139$
                           2196 ;	Peephole 300	removed redundant label 00202$
                           2197 ;	Peephole 300	removed redundant label 00203$
                           2198 ;	main.c:183: for (i = 0; i < 16; ++i){
                           2199 ;	main.c:189: printf("\r\n");
                           2200 ;	genAssign
   0D75 90 00 23           2201 	mov	dptr,#_handleInput_start_addr_1_1
   0D78 EA                 2202 	mov	a,r2
   0D79 F0                 2203 	movx	@dptr,a
   0D7A A3                 2204 	inc	dptr
   0D7B EB                 2205 	mov	a,r3
   0D7C F0                 2206 	movx	@dptr,a
                           2207 ;	genIpush
   0D7D 74 4B              2208 	mov	a,#__str_26
   0D7F C0 E0              2209 	push	acc
   0D81 74 21              2210 	mov	a,#(__str_26 >> 8)
   0D83 C0 E0              2211 	push	acc
   0D85 74 80              2212 	mov	a,#0x80
   0D87 C0 E0              2213 	push	acc
                           2214 ;	genCall
   0D89 12 13 FF           2215 	lcall	_printf
   0D8C 15 81              2216 	dec	sp
   0D8E 15 81              2217 	dec	sp
   0D90 15 81              2218 	dec	sp
   0D92 02 0C EE           2219 	ljmp	00119$
                           2220 ;	main.c:192: case 'H':
   0D95                    2221 00122$:
                           2222 ;	main.c:193: ShowMenu();
                           2223 ;	genCall
                           2224 ;	main.c:197: }
                           2225 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0D95 02 04 FC           2226 	ljmp	_ShowMenu
                           2227 ;
                           2228 ;------------------------------------------------------------
                           2229 ;Allocation info for local variables in function 'main'
                           2230 ;------------------------------------------------------------
                           2231 ;c                         Allocated with name '_main_c_2_2'
                           2232 ;------------------------------------------------------------
                           2233 ;	main.c:203: void main(void)
                           2234 ;	-----------------------------------------
                           2235 ;	 function main
                           2236 ;	-----------------------------------------
   0D98                    2237 _main:
                           2238 ;	main.c:205: Serial_Init();
                           2239 ;	genCall
   0D98 12 11 DF           2240 	lcall	_Serial_Init
                           2241 ;	main.c:206: EPROM_Init();
                           2242 ;	genCall
   0D9B 12 01 C4           2243 	lcall	_EPROM_Init
                           2244 ;	main.c:207: LCD_Init();
                           2245 ;	genCall
   0D9E 12 04 BE           2246 	lcall	_LCD_Init
                           2247 ;	main.c:208: P1_3 = 1;
                           2248 ;	genAssign
   0DA1 D2 93              2249 	setb	_P1_3
                           2250 ;	main.c:211: ShowMenu();
                           2251 ;	genCall
   0DA3 12 04 FC           2252 	lcall	_ShowMenu
                           2253 ;	main.c:212: while(1){
   0DA6                    2254 00104$:
                           2255 ;	main.c:214: c = getchar ();
                           2256 ;	genCall
   0DA6 12 0D DA           2257 	lcall	_getchar
   0DA9 AA 82              2258 	mov	r2,dpl
                           2259 ;	main.c:215: if (c == ENTER_KEY){
                           2260 ;	genCmpEq
                           2261 ;	gencjneshort
                           2262 ;	Peephole 112.b	changed ljmp to sjmp
                           2263 ;	Peephole 198.b	optimized misc jump sequence
   0DAB BA 0D 0A           2264 	cjne	r2,#0x0D,00102$
                           2265 ;	Peephole 200.b	removed redundant sjmp
                           2266 ;	Peephole 300	removed redundant label 00110$
                           2267 ;	Peephole 300	removed redundant label 00111$
                           2268 ;	main.c:216: putchar('\n');
                           2269 ;	genCall
   0DAE 75 82 0A           2270 	mov	dpl,#0x0A
   0DB1 C0 02              2271 	push	ar2
   0DB3 12 0D C8           2272 	lcall	_putchar
   0DB6 D0 02              2273 	pop	ar2
   0DB8                    2274 00102$:
                           2275 ;	main.c:218: putchar(c);
                           2276 ;	genCall
   0DB8 8A 82              2277 	mov	dpl,r2
   0DBA C0 02              2278 	push	ar2
   0DBC 12 0D C8           2279 	lcall	_putchar
   0DBF D0 02              2280 	pop	ar2
                           2281 ;	main.c:219: handleInput(c);
                           2282 ;	genCall
   0DC1 8A 82              2283 	mov	dpl,r2
   0DC3 12 06 C0           2284 	lcall	_handleInput
                           2285 ;	Peephole 112.b	changed ljmp to sjmp
   0DC6 80 DE              2286 	sjmp	00104$
                           2287 ;	Peephole 259.a	removed redundant label 00106$ and ret
                           2288 ;
                           2289 	.area CSEG    (CODE)
                           2290 	.area CONST   (CODE)
   1DCA                    2291 __str_0:
   1DCA 0D                 2292 	.db 0x0D
   1DCB 0A                 2293 	.db 0x0A
   1DCC 2A 2A 2A 2A 2A 2A  2294 	.ascii "***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   1DDB 00                 2295 	.db 0x00
   1DDC                    2296 __str_1:
   1DDC 0D                 2297 	.db 0x0D
   1DDD 0A                 2298 	.db 0x0A
   1DDE 20 20 20 20 4D 65  2299 	.ascii "    Menu"
        6E 75
   1DE6 0D                 2300 	.db 0x0D
   1DE7 0A                 2301 	.db 0x0A
   1DE8 00                 2302 	.db 0x00
   1DE9                    2303 __str_2:
   1DE9 0D                 2304 	.db 0x0D
   1DEA 0A                 2305 	.db 0x0A
   1DEB 50 72 65 73 73 20  2306 	.ascii "Press 'H' to show this menu"
        27 48 27 20 74 6F
        20 73 68 6F 77 20
        74 68 69 73 20 6D
        65 6E 75
   1E06 00                 2307 	.db 0x00
   1E07                    2308 __str_3:
   1E07 0D                 2309 	.db 0x0D
   1E08 0A                 2310 	.db 0x0A
   1E09 50 72 65 73 73 20  2311 	.ascii "Press 'W' to write a byte to EEPROM"
        27 57 27 20 74 6F
        20 77 72 69 74 65
        20 61 20 62 79 74
        65 20 74 6F 20 45
        45 50 52 4F 4D
   1E2C 00                 2312 	.db 0x00
   1E2D                    2313 __str_4:
   1E2D 0D                 2314 	.db 0x0D
   1E2E 0A                 2315 	.db 0x0A
   1E2F 50 72 65 73 73 20  2316 	.ascii "Press 'R' to read a byte from EEPROM"
        27 52 27 20 74 6F
        20 72 65 61 64 20
        61 20 62 79 74 65
        20 66 72 6F 6D 20
        45 45 50 52 4F 4D
   1E53 00                 2317 	.db 0x00
   1E54                    2318 __str_5:
   1E54 0D                 2319 	.db 0x0D
   1E55 0A                 2320 	.db 0x0A
   1E56 50 72 65 73 73 20  2321 	.ascii "Press 'L' to display EEPROM data on LCD"
        27 4C 27 20 74 6F
        20 64 69 73 70 6C
        61 79 20 45 45 50
        52 4F 4D 20 64 61
        74 61 20 6F 6E 20
        4C 43 44
   1E7D 00                 2322 	.db 0x00
   1E7E                    2323 __str_6:
   1E7E 0D                 2324 	.db 0x0D
   1E7F 0A                 2325 	.db 0x0A
   1E80 50 72 65 73 73 20  2326 	.ascii "Press 'C' to clear the LCD display"
        27 43 27 20 74 6F
        20 63 6C 65 61 72
        20 74 68 65 20 4C
        43 44 20 64 69 73
        70 6C 61 79
   1EA2 00                 2327 	.db 0x00
   1EA3                    2328 __str_7:
   1EA3 0D                 2329 	.db 0x0D
   1EA4 0A                 2330 	.db 0x0A
   1EA5 50 72 65 73 73 20  2331 	.ascii "Press 'D' to do a Hex Dump of EEPROM"
        27 44 27 20 74 6F
        20 64 6F 20 61 20
        48 65 78 20 44 75
        6D 70 20 6F 66 20
        45 45 50 52 4F 4D
   1EC9 00                 2332 	.db 0x00
   1ECA                    2333 __str_8:
   1ECA 0D                 2334 	.db 0x0D
   1ECB 0A                 2335 	.db 0x0A
   1ECC 50 72 65 73 73 20  2336 	.ascii "Press 'Y' to read the contents of DDRAM"
        27 59 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 44 44
        52 41 4D
   1EF3 00                 2337 	.db 0x00
   1EF4                    2338 __str_9:
   1EF4 0D                 2339 	.db 0x0D
   1EF5 0A                 2340 	.db 0x0A
   1EF6 50 72 65 73 73 20  2341 	.ascii "Press 'G' to read the contents of CGRAM"
        27 47 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 43 47
        52 41 4D
   1F1D 0D                 2342 	.db 0x0D
   1F1E 0A                 2343 	.db 0x0A
   1F1F 00                 2344 	.db 0x00
   1F20                    2345 __str_10:
   1F20 0D                 2346 	.db 0x0D
   1F21 0A                 2347 	.db 0x0A
   1F22 45 6E 74 65 72 20  2348 	.ascii "Enter an EEPROM block number from 0-7: "
        61 6E 20 45 45 50
        52 4F 4D 20 62 6C
        6F 63 6B 20 6E 75
        6D 62 65 72 20 66
        72 6F 6D 20 30 2D
        37 3A 20
   1F49 00                 2349 	.db 0x00
   1F4A                    2350 __str_11:
   1F4A 0D                 2351 	.db 0x0D
   1F4B 0A                 2352 	.db 0x0A
   1F4C 49 4E 56 41 4C 49  2353 	.ascii "INVALID: Enter an EEPROM block number from 0-7: "
        44 3A 20 45 6E 74
        65 72 20 61 6E 20
        45 45 50 52 4F 4D
        20 62 6C 6F 63 6B
        20 6E 75 6D 62 65
        72 20 66 72 6F 6D
        20 30 2D 37 3A 20
   1F7C 00                 2354 	.db 0x00
   1F7D                    2355 __str_12:
   1F7D 0D                 2356 	.db 0x0D
   1F7E 0A                 2357 	.db 0x0A
   1F7F 45 6E 74 65 72 20  2358 	.ascii "Enter an EEPROM Word address in hex:"
        61 6E 20 45 45 50
        52 4F 4D 20 57 6F
        72 64 20 61 64 64
        72 65 73 73 20 69
        6E 20 68 65 78 3A
   1FA3 00                 2359 	.db 0x00
   1FA4                    2360 __str_13:
   1FA4 0D                 2361 	.db 0x0D
   1FA5 0A                 2362 	.db 0x0A
   1FA6 57 72 69 74 69 6E  2363 	.ascii "Writing to EEPROM..."
        67 20 74 6F 20 45
        45 50 52 4F 4D 2E
        2E 2E
   1FBA 00                 2364 	.db 0x00
   1FBB                    2365 __str_14:
   1FBB 0D                 2366 	.db 0x0D
   1FBC 0A                 2367 	.db 0x0A
   1FBD 45 6E 74 65 72 20  2368 	.ascii "Enter a byte of data to write to EEPROM:"
        61 20 62 79 74 65
        20 6F 66 20 64 61
        74 61 20 74 6F 20
        77 72 69 74 65 20
        74 6F 20 45 45 50
        52 4F 4D 3A
   1FE5 00                 2369 	.db 0x00
   1FE6                    2370 __str_15:
   1FE6 0D                 2371 	.db 0x0D
   1FE7 0A                 2372 	.db 0x0A
   1FE8 57 72 6F 74 65 20  2373 	.ascii "Wrote %X to block %d address 0x%X in EEPROM!"
        25 58 20 74 6F 20
        62 6C 6F 63 6B 20
        25 64 20 61 64 64
        72 65 73 73 20 30
        78 25 58 20 69 6E
        20 45 45 50 52 4F
        4D 21
   2014 0D                 2374 	.db 0x0D
   2015 0A                 2375 	.db 0x0A
   2016 00                 2376 	.db 0x00
   2017                    2377 __str_16:
   2017 0D                 2378 	.db 0x0D
   2018 0A                 2379 	.db 0x0A
   2019 52 65 61 64 69 6E  2380 	.ascii "Reading from EEPROM..."
        67 20 66 72 6F 6D
        20 45 45 50 52 4F
        4D 2E 2E 2E
   202F 00                 2381 	.db 0x00
   2030                    2382 __str_17:
   2030 0D                 2383 	.db 0x0D
   2031 0A                 2384 	.db 0x0A
   2032 52 65 61 64 20 25  2385 	.ascii "Read %X from block %d address 0x%X"
        58 20 66 72 6F 6D
        20 62 6C 6F 63 6B
        20 25 64 20 61 64
        64 72 65 73 73 20
        30 78 25 58
   2054 0D                 2386 	.db 0x0D
   2055 0A                 2387 	.db 0x0A
   2056 00                 2388 	.db 0x00
   2057                    2389 __str_18:
   2057 0D                 2390 	.db 0x0D
   2058 0A                 2391 	.db 0x0A
   2059 45 6E 74 65 72 20  2392 	.ascii "Enter LCD row from 0-3:"
        4C 43 44 20 72 6F
        77 20 66 72 6F 6D
        20 30 2D 33 3A
   2070 00                 2393 	.db 0x00
   2071                    2394 __str_19:
   2071 3A 20              2395 	.ascii ": "
   2073 00                 2396 	.db 0x00
   2074                    2397 __str_20:
   2074 0D                 2398 	.db 0x0D
   2075 0A                 2399 	.db 0x0A
   2076 57 72 6F 74 65 20  2400 	.ascii "Wrote to LCD!"
        74 6F 20 4C 43 44
        21
   2083 0D                 2401 	.db 0x0D
   2084 0A                 2402 	.db 0x0A
   2085 00                 2403 	.db 0x00
   2086                    2404 __str_21:
   2086 0D                 2405 	.db 0x0D
   2087 0A                 2406 	.db 0x0A
   2088 4C 43 44 20 44 69  2407 	.ascii "LCD Display Cleared!"
        73 70 6C 61 79 20
        43 6C 65 61 72 65
        64 21
   209C 0D                 2408 	.db 0x0D
   209D 0A                 2409 	.db 0x0A
   209E 00                 2410 	.db 0x00
   209F                    2411 __str_22:
   209F 0D                 2412 	.db 0x0D
   20A0 0A                 2413 	.db 0x0A
   20A1 50 65 72 66 6F 72  2414 	.ascii "Performing an EEPROM data dump"
        6D 69 6E 67 20 61
        6E 20 45 45 50 52
        4F 4D 20 64 61 74
        61 20 64 75 6D 70
   20BF 0D                 2415 	.db 0x0D
   20C0 0A                 2416 	.db 0x0A
   20C1 00                 2417 	.db 0x00
   20C2                    2418 __str_23:
   20C2 0D                 2419 	.db 0x0D
   20C3 0A                 2420 	.db 0x0A
   20C4 45 6E 74 65 72 20  2421 	.ascii "Enter the starting block and address"
        74 68 65 20 73 74
        61 72 74 69 6E 67
        20 62 6C 6F 63 6B
        20 61 6E 64 20 61
        64 64 72 65 73 73
   20E8 00                 2422 	.db 0x00
   20E9                    2423 __str_24:
   20E9 0D                 2424 	.db 0x0D
   20EA 0A                 2425 	.db 0x0A
   20EB 45 6E 74 65 72 20  2426 	.ascii "Enter the ending block and address"
        74 68 65 20 65 6E
        64 69 6E 67 20 62
        6C 6F 63 6B 20 61
        6E 64 20 61 64 64
        72 65 73 73
   210D 00                 2427 	.db 0x00
   210E                    2428 __str_25:
   210E 0D                 2429 	.db 0x0D
   210F 0A                 2430 	.db 0x0A
   2110 49 6E 76 61 6C 69  2431 	.ascii "Invalid addresses. End address must be after start address"
        64 20 61 64 64 72
        65 73 73 65 73 2E
        20 45 6E 64 20 61
        64 64 72 65 73 73
        20 6D 75 73 74 20
        62 65 20 61 66 74
        65 72 20 73 74 61
        72 74 20 61 64 64
        72 65 73 73
   214A 00                 2432 	.db 0x00
   214B                    2433 __str_26:
   214B 0D                 2434 	.db 0x0D
   214C 0A                 2435 	.db 0x0A
   214D 00                 2436 	.db 0x00
   214E                    2437 __str_27:
   214E 25 78 3A 20        2438 	.ascii "%x: "
   2152 00                 2439 	.db 0x00
   2153                    2440 __str_28:
   2153 25 78 20           2441 	.ascii "%x "
   2156 00                 2442 	.db 0x00
                           2443 	.area XINIT   (CODE)
