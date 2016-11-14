                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 13 18:34:39 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _handleInput
                             14 	.globl _handleCGMode
                             15 	.globl _CG_Menu
                             16 	.globl _handlePCFMode
                             17 	.globl _PCF_Menu
                             18 	.globl _getBlockAndAddress
                             19 	.globl __sdcc_external_startup
                             20 	.globl _P5_7
                             21 	.globl _P5_6
                             22 	.globl _P5_5
                             23 	.globl _P5_4
                             24 	.globl _P5_3
                             25 	.globl _P5_2
                             26 	.globl _P5_1
                             27 	.globl _P5_0
                             28 	.globl _P4_7
                             29 	.globl _P4_6
                             30 	.globl _P4_5
                             31 	.globl _P4_4
                             32 	.globl _P4_3
                             33 	.globl _P4_2
                             34 	.globl _P4_1
                             35 	.globl _P4_0
                             36 	.globl _PX0L
                             37 	.globl _PT0L
                             38 	.globl _PX1L
                             39 	.globl _PT1L
                             40 	.globl _PLS
                             41 	.globl _PT2L
                             42 	.globl _PPCL
                             43 	.globl _EC
                             44 	.globl _CCF0
                             45 	.globl _CCF1
                             46 	.globl _CCF2
                             47 	.globl _CCF3
                             48 	.globl _CCF4
                             49 	.globl _CR
                             50 	.globl _CF
                             51 	.globl _TF2
                             52 	.globl _EXF2
                             53 	.globl _RCLK
                             54 	.globl _TCLK
                             55 	.globl _EXEN2
                             56 	.globl _TR2
                             57 	.globl _C_T2
                             58 	.globl _CP_RL2
                             59 	.globl _T2CON_7
                             60 	.globl _T2CON_6
                             61 	.globl _T2CON_5
                             62 	.globl _T2CON_4
                             63 	.globl _T2CON_3
                             64 	.globl _T2CON_2
                             65 	.globl _T2CON_1
                             66 	.globl _T2CON_0
                             67 	.globl _PT2
                             68 	.globl _ET2
                             69 	.globl _CY
                             70 	.globl _AC
                             71 	.globl _F0
                             72 	.globl _RS1
                             73 	.globl _RS0
                             74 	.globl _OV
                             75 	.globl _F1
                             76 	.globl _P
                             77 	.globl _PS
                             78 	.globl _PT1
                             79 	.globl _PX1
                             80 	.globl _PT0
                             81 	.globl _PX0
                             82 	.globl _RD
                             83 	.globl _WR
                             84 	.globl _T1
                             85 	.globl _T0
                             86 	.globl _INT1
                             87 	.globl _INT0
                             88 	.globl _TXD
                             89 	.globl _RXD
                             90 	.globl _P3_7
                             91 	.globl _P3_6
                             92 	.globl _P3_5
                             93 	.globl _P3_4
                             94 	.globl _P3_3
                             95 	.globl _P3_2
                             96 	.globl _P3_1
                             97 	.globl _P3_0
                             98 	.globl _EA
                             99 	.globl _ES
                            100 	.globl _ET1
                            101 	.globl _EX1
                            102 	.globl _ET0
                            103 	.globl _EX0
                            104 	.globl _P2_7
                            105 	.globl _P2_6
                            106 	.globl _P2_5
                            107 	.globl _P2_4
                            108 	.globl _P2_3
                            109 	.globl _P2_2
                            110 	.globl _P2_1
                            111 	.globl _P2_0
                            112 	.globl _SM0
                            113 	.globl _SM1
                            114 	.globl _SM2
                            115 	.globl _REN
                            116 	.globl _TB8
                            117 	.globl _RB8
                            118 	.globl _TI
                            119 	.globl _RI
                            120 	.globl _P1_7
                            121 	.globl _P1_6
                            122 	.globl _P1_5
                            123 	.globl _P1_4
                            124 	.globl _P1_3
                            125 	.globl _P1_2
                            126 	.globl _P1_1
                            127 	.globl _P1_0
                            128 	.globl _TF1
                            129 	.globl _TR1
                            130 	.globl _TF0
                            131 	.globl _TR0
                            132 	.globl _IE1
                            133 	.globl _IT1
                            134 	.globl _IE0
                            135 	.globl _IT0
                            136 	.globl _P0_7
                            137 	.globl _P0_6
                            138 	.globl _P0_5
                            139 	.globl _P0_4
                            140 	.globl _P0_3
                            141 	.globl _P0_2
                            142 	.globl _P0_1
                            143 	.globl _P0_0
                            144 	.globl _EECON
                            145 	.globl _KBF
                            146 	.globl _KBE
                            147 	.globl _KBLS
                            148 	.globl _BRL
                            149 	.globl _BDRCON
                            150 	.globl _T2MOD
                            151 	.globl _SPDAT
                            152 	.globl _SPSTA
                            153 	.globl _SPCON
                            154 	.globl _SADEN
                            155 	.globl _SADDR
                            156 	.globl _WDTPRG
                            157 	.globl _WDTRST
                            158 	.globl _P5
                            159 	.globl _P4
                            160 	.globl _IPH1
                            161 	.globl _IPL1
                            162 	.globl _IPH0
                            163 	.globl _IPL0
                            164 	.globl _IEN1
                            165 	.globl _IEN0
                            166 	.globl _CMOD
                            167 	.globl _CL
                            168 	.globl _CH
                            169 	.globl _CCON
                            170 	.globl _CCAPM4
                            171 	.globl _CCAPM3
                            172 	.globl _CCAPM2
                            173 	.globl _CCAPM1
                            174 	.globl _CCAPM0
                            175 	.globl _CCAP4L
                            176 	.globl _CCAP3L
                            177 	.globl _CCAP2L
                            178 	.globl _CCAP1L
                            179 	.globl _CCAP0L
                            180 	.globl _CCAP4H
                            181 	.globl _CCAP3H
                            182 	.globl _CCAP2H
                            183 	.globl _CCAP1H
                            184 	.globl _CCAP0H
                            185 	.globl _CKCKON1
                            186 	.globl _CKCKON0
                            187 	.globl _CKRL
                            188 	.globl _AUXR1
                            189 	.globl _AUXR
                            190 	.globl _TH2
                            191 	.globl _TL2
                            192 	.globl _RCAP2H
                            193 	.globl _RCAP2L
                            194 	.globl _T2CON
                            195 	.globl _B
                            196 	.globl _ACC
                            197 	.globl _PSW
                            198 	.globl _IP
                            199 	.globl _P3
                            200 	.globl _IE
                            201 	.globl _P2
                            202 	.globl _SBUF
                            203 	.globl _SCON
                            204 	.globl _P1
                            205 	.globl _TH1
                            206 	.globl _TH0
                            207 	.globl _TL1
                            208 	.globl _TL0
                            209 	.globl _TMOD
                            210 	.globl _TCON
                            211 	.globl _PCON
                            212 	.globl _DPH
                            213 	.globl _DPL
                            214 	.globl _SP
                            215 	.globl _P0
                            216 	.globl _ExpiredAlarms
                            217 	.globl _mode
                            218 	.globl _getBlockAndAddress_PARM_2
                            219 	.globl _DisableFlag
                            220 	.globl _LCD_Menu
                            221 	.globl _handleLCDMode
                            222 	.globl _EEPROM_Menu
                            223 	.globl _handleEEPROMMode
                            224 	.globl _CLOCK_Menu
                            225 	.globl _handleCLOCKMode
                            226 	.globl _MainMenu
                            227 	.globl _handleMAINMode
                            228 ;--------------------------------------------------------
                            229 ; special function registers
                            230 ;--------------------------------------------------------
                            231 	.area RSEG    (DATA)
                    0080    232 _P0	=	0x0080
                    0081    233 _SP	=	0x0081
                    0082    234 _DPL	=	0x0082
                    0083    235 _DPH	=	0x0083
                    0087    236 _PCON	=	0x0087
                    0088    237 _TCON	=	0x0088
                    0089    238 _TMOD	=	0x0089
                    008A    239 _TL0	=	0x008a
                    008B    240 _TL1	=	0x008b
                    008C    241 _TH0	=	0x008c
                    008D    242 _TH1	=	0x008d
                    0090    243 _P1	=	0x0090
                    0098    244 _SCON	=	0x0098
                    0099    245 _SBUF	=	0x0099
                    00A0    246 _P2	=	0x00a0
                    00A8    247 _IE	=	0x00a8
                    00B0    248 _P3	=	0x00b0
                    00B8    249 _IP	=	0x00b8
                    00D0    250 _PSW	=	0x00d0
                    00E0    251 _ACC	=	0x00e0
                    00F0    252 _B	=	0x00f0
                    00C8    253 _T2CON	=	0x00c8
                    00CA    254 _RCAP2L	=	0x00ca
                    00CB    255 _RCAP2H	=	0x00cb
                    00CC    256 _TL2	=	0x00cc
                    00CD    257 _TH2	=	0x00cd
                    008E    258 _AUXR	=	0x008e
                    00A2    259 _AUXR1	=	0x00a2
                    0097    260 _CKRL	=	0x0097
                    008F    261 _CKCKON0	=	0x008f
                    008F    262 _CKCKON1	=	0x008f
                    00FA    263 _CCAP0H	=	0x00fa
                    00FB    264 _CCAP1H	=	0x00fb
                    00FC    265 _CCAP2H	=	0x00fc
                    00FD    266 _CCAP3H	=	0x00fd
                    00FE    267 _CCAP4H	=	0x00fe
                    00EA    268 _CCAP0L	=	0x00ea
                    00EB    269 _CCAP1L	=	0x00eb
                    00EC    270 _CCAP2L	=	0x00ec
                    00ED    271 _CCAP3L	=	0x00ed
                    00EE    272 _CCAP4L	=	0x00ee
                    00DA    273 _CCAPM0	=	0x00da
                    00DB    274 _CCAPM1	=	0x00db
                    00DC    275 _CCAPM2	=	0x00dc
                    00DD    276 _CCAPM3	=	0x00dd
                    00DE    277 _CCAPM4	=	0x00de
                    00D8    278 _CCON	=	0x00d8
                    00F9    279 _CH	=	0x00f9
                    00E9    280 _CL	=	0x00e9
                    00D9    281 _CMOD	=	0x00d9
                    00A8    282 _IEN0	=	0x00a8
                    00B1    283 _IEN1	=	0x00b1
                    00B8    284 _IPL0	=	0x00b8
                    00B7    285 _IPH0	=	0x00b7
                    00B2    286 _IPL1	=	0x00b2
                    00B3    287 _IPH1	=	0x00b3
                    00C0    288 _P4	=	0x00c0
                    00D8    289 _P5	=	0x00d8
                    00A6    290 _WDTRST	=	0x00a6
                    00A7    291 _WDTPRG	=	0x00a7
                    00A9    292 _SADDR	=	0x00a9
                    00B9    293 _SADEN	=	0x00b9
                    00C3    294 _SPCON	=	0x00c3
                    00C4    295 _SPSTA	=	0x00c4
                    00C5    296 _SPDAT	=	0x00c5
                    00C9    297 _T2MOD	=	0x00c9
                    009B    298 _BDRCON	=	0x009b
                    009A    299 _BRL	=	0x009a
                    009C    300 _KBLS	=	0x009c
                    009D    301 _KBE	=	0x009d
                    009E    302 _KBF	=	0x009e
                    00D2    303 _EECON	=	0x00d2
                            304 ;--------------------------------------------------------
                            305 ; special function bits
                            306 ;--------------------------------------------------------
                            307 	.area RSEG    (DATA)
                    0080    308 _P0_0	=	0x0080
                    0081    309 _P0_1	=	0x0081
                    0082    310 _P0_2	=	0x0082
                    0083    311 _P0_3	=	0x0083
                    0084    312 _P0_4	=	0x0084
                    0085    313 _P0_5	=	0x0085
                    0086    314 _P0_6	=	0x0086
                    0087    315 _P0_7	=	0x0087
                    0088    316 _IT0	=	0x0088
                    0089    317 _IE0	=	0x0089
                    008A    318 _IT1	=	0x008a
                    008B    319 _IE1	=	0x008b
                    008C    320 _TR0	=	0x008c
                    008D    321 _TF0	=	0x008d
                    008E    322 _TR1	=	0x008e
                    008F    323 _TF1	=	0x008f
                    0090    324 _P1_0	=	0x0090
                    0091    325 _P1_1	=	0x0091
                    0092    326 _P1_2	=	0x0092
                    0093    327 _P1_3	=	0x0093
                    0094    328 _P1_4	=	0x0094
                    0095    329 _P1_5	=	0x0095
                    0096    330 _P1_6	=	0x0096
                    0097    331 _P1_7	=	0x0097
                    0098    332 _RI	=	0x0098
                    0099    333 _TI	=	0x0099
                    009A    334 _RB8	=	0x009a
                    009B    335 _TB8	=	0x009b
                    009C    336 _REN	=	0x009c
                    009D    337 _SM2	=	0x009d
                    009E    338 _SM1	=	0x009e
                    009F    339 _SM0	=	0x009f
                    00A0    340 _P2_0	=	0x00a0
                    00A1    341 _P2_1	=	0x00a1
                    00A2    342 _P2_2	=	0x00a2
                    00A3    343 _P2_3	=	0x00a3
                    00A4    344 _P2_4	=	0x00a4
                    00A5    345 _P2_5	=	0x00a5
                    00A6    346 _P2_6	=	0x00a6
                    00A7    347 _P2_7	=	0x00a7
                    00A8    348 _EX0	=	0x00a8
                    00A9    349 _ET0	=	0x00a9
                    00AA    350 _EX1	=	0x00aa
                    00AB    351 _ET1	=	0x00ab
                    00AC    352 _ES	=	0x00ac
                    00AF    353 _EA	=	0x00af
                    00B0    354 _P3_0	=	0x00b0
                    00B1    355 _P3_1	=	0x00b1
                    00B2    356 _P3_2	=	0x00b2
                    00B3    357 _P3_3	=	0x00b3
                    00B4    358 _P3_4	=	0x00b4
                    00B5    359 _P3_5	=	0x00b5
                    00B6    360 _P3_6	=	0x00b6
                    00B7    361 _P3_7	=	0x00b7
                    00B0    362 _RXD	=	0x00b0
                    00B1    363 _TXD	=	0x00b1
                    00B2    364 _INT0	=	0x00b2
                    00B3    365 _INT1	=	0x00b3
                    00B4    366 _T0	=	0x00b4
                    00B5    367 _T1	=	0x00b5
                    00B6    368 _WR	=	0x00b6
                    00B7    369 _RD	=	0x00b7
                    00B8    370 _PX0	=	0x00b8
                    00B9    371 _PT0	=	0x00b9
                    00BA    372 _PX1	=	0x00ba
                    00BB    373 _PT1	=	0x00bb
                    00BC    374 _PS	=	0x00bc
                    00D0    375 _P	=	0x00d0
                    00D1    376 _F1	=	0x00d1
                    00D2    377 _OV	=	0x00d2
                    00D3    378 _RS0	=	0x00d3
                    00D4    379 _RS1	=	0x00d4
                    00D5    380 _F0	=	0x00d5
                    00D6    381 _AC	=	0x00d6
                    00D7    382 _CY	=	0x00d7
                    00AD    383 _ET2	=	0x00ad
                    00BD    384 _PT2	=	0x00bd
                    00C8    385 _T2CON_0	=	0x00c8
                    00C9    386 _T2CON_1	=	0x00c9
                    00CA    387 _T2CON_2	=	0x00ca
                    00CB    388 _T2CON_3	=	0x00cb
                    00CC    389 _T2CON_4	=	0x00cc
                    00CD    390 _T2CON_5	=	0x00cd
                    00CE    391 _T2CON_6	=	0x00ce
                    00CF    392 _T2CON_7	=	0x00cf
                    00C8    393 _CP_RL2	=	0x00c8
                    00C9    394 _C_T2	=	0x00c9
                    00CA    395 _TR2	=	0x00ca
                    00CB    396 _EXEN2	=	0x00cb
                    00CC    397 _TCLK	=	0x00cc
                    00CD    398 _RCLK	=	0x00cd
                    00CE    399 _EXF2	=	0x00ce
                    00CF    400 _TF2	=	0x00cf
                    00DF    401 _CF	=	0x00df
                    00DE    402 _CR	=	0x00de
                    00DC    403 _CCF4	=	0x00dc
                    00DB    404 _CCF3	=	0x00db
                    00DA    405 _CCF2	=	0x00da
                    00D9    406 _CCF1	=	0x00d9
                    00D8    407 _CCF0	=	0x00d8
                    00AE    408 _EC	=	0x00ae
                    00BE    409 _PPCL	=	0x00be
                    00BD    410 _PT2L	=	0x00bd
                    00BC    411 _PLS	=	0x00bc
                    00BB    412 _PT1L	=	0x00bb
                    00BA    413 _PX1L	=	0x00ba
                    00B9    414 _PT0L	=	0x00b9
                    00B8    415 _PX0L	=	0x00b8
                    00C0    416 _P4_0	=	0x00c0
                    00C1    417 _P4_1	=	0x00c1
                    00C2    418 _P4_2	=	0x00c2
                    00C3    419 _P4_3	=	0x00c3
                    00C4    420 _P4_4	=	0x00c4
                    00C5    421 _P4_5	=	0x00c5
                    00C6    422 _P4_6	=	0x00c6
                    00C7    423 _P4_7	=	0x00c7
                    00D8    424 _P5_0	=	0x00d8
                    00D9    425 _P5_1	=	0x00d9
                    00DA    426 _P5_2	=	0x00da
                    00DB    427 _P5_3	=	0x00db
                    00DC    428 _P5_4	=	0x00dc
                    00DD    429 _P5_5	=	0x00dd
                    00DE    430 _P5_6	=	0x00de
                    00DF    431 _P5_7	=	0x00df
                            432 ;--------------------------------------------------------
                            433 ; overlayable register banks
                            434 ;--------------------------------------------------------
                            435 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     436 	.ds 8
                            437 ;--------------------------------------------------------
                            438 ; internal ram data
                            439 ;--------------------------------------------------------
                            440 	.area DSEG    (DATA)
                            441 ;--------------------------------------------------------
                            442 ; overlayable items in internal ram 
                            443 ;--------------------------------------------------------
                            444 	.area OSEG    (OVR,DATA)
                            445 ;--------------------------------------------------------
                            446 ; Stack segment in internal ram 
                            447 ;--------------------------------------------------------
                            448 	.area	SSEG	(DATA)
   0022                     449 __start__stack:
   0022                     450 	.ds	1
                            451 
                            452 ;--------------------------------------------------------
                            453 ; indirectly addressable internal ram data
                            454 ;--------------------------------------------------------
                            455 	.area ISEG    (DATA)
                            456 ;--------------------------------------------------------
                            457 ; bit data
                            458 ;--------------------------------------------------------
                            459 	.area BSEG    (BIT)
   0000                     460 _DisableFlag::
   0000                     461 	.ds 1
                            462 ;--------------------------------------------------------
                            463 ; paged external ram data
                            464 ;--------------------------------------------------------
                            465 	.area PSEG    (PAG,XDATA)
                            466 ;--------------------------------------------------------
                            467 ; external ram data
                            468 ;--------------------------------------------------------
                            469 	.area XSEG    (XDATA)
   0037                     470 _getBlockAndAddress_PARM_2:
   0037                     471 	.ds 3
   003A                     472 _getBlockAndAddress_address_1_1:
   003A                     473 	.ds 3
   003D                     474 _handlePCFMode_c_1_1:
   003D                     475 	.ds 1
   003E                     476 _handleCGMode_c_1_1:
   003E                     477 	.ds 1
   003F                     478 _handleCGMode_addr_1_1:
   003F                     479 	.ds 1
   0040                     480 _handleLCDMode_c_1_1:
   0040                     481 	.ds 1
   0041                     482 _handleLCDMode_row_1_1:
   0041                     483 	.ds 2
   0043                     484 _handleLCDMode_col_1_1:
   0043                     485 	.ds 2
   0045                     486 _handleLCDMode_str_1_1:
   0045                     487 	.ds 100
   00A9                     488 _handleLCDMode_start_addr_1_1:
   00A9                     489 	.ds 2
   00AB                     490 _handleEEPROMMode_c_1_1:
   00AB                     491 	.ds 1
   00AC                     492 _handleEEPROMMode_block_1_1:
   00AC                     493 	.ds 1
   00AD                     494 _handleEEPROMMode_end_block_1_1:
   00AD                     495 	.ds 1
   00AE                     496 _handleEEPROMMode_address_1_1:
   00AE                     497 	.ds 1
   00AF                     498 _handleEEPROMMode_end_address_1_1:
   00AF                     499 	.ds 1
   00B0                     500 _handleEEPROMMode_start_addr_1_1:
   00B0                     501 	.ds 2
   00B2                     502 _handleEEPROMMode_end_addr_1_1:
   00B2                     503 	.ds 2
   00B4                     504 _handleCLOCKMode_c_1_1:
   00B4                     505 	.ds 1
   00B5                     506 _handleCLOCKMode_i_1_1:
   00B5                     507 	.ds 1
   00B6                     508 _handleMAINMode_c_1_1:
   00B6                     509 	.ds 1
   00B7                     510 _handleInput_c_1_1:
   00B7                     511 	.ds 1
   00B8                     512 _main_i_2_2:
   00B8                     513 	.ds 1
                            514 ;--------------------------------------------------------
                            515 ; external initialized ram data
                            516 ;--------------------------------------------------------
                            517 	.area XISEG   (XDATA)
   0119                     518 _mode::
   0119                     519 	.ds 1
   011A                     520 _ExpiredAlarms::
   011A                     521 	.ds 3
                            522 	.area HOME    (CODE)
                            523 	.area GSINIT0 (CODE)
                            524 	.area GSINIT1 (CODE)
                            525 	.area GSINIT2 (CODE)
                            526 	.area GSINIT3 (CODE)
                            527 	.area GSINIT4 (CODE)
                            528 	.area GSINIT5 (CODE)
                            529 	.area GSINIT  (CODE)
                            530 	.area GSFINAL (CODE)
                            531 	.area CSEG    (CODE)
                            532 ;--------------------------------------------------------
                            533 ; interrupt vector 
                            534 ;--------------------------------------------------------
                            535 	.area HOME    (CODE)
   0000                     536 __interrupt_vect:
   0000 02 00 16            537 	ljmp	__sdcc_gsinit_startup
   0003 32                  538 	reti
   0004                     539 	.ds	7
   000B 02 26 05            540 	ljmp	_timer0
   000E                     541 	.ds	5
   0013 02 1F 5B            542 	ljmp	_ext1
                            543 ;--------------------------------------------------------
                            544 ; global & static initialisations
                            545 ;--------------------------------------------------------
                            546 	.area HOME    (CODE)
                            547 	.area GSINIT  (CODE)
                            548 	.area GSFINAL (CODE)
                            549 	.area GSINIT  (CODE)
                            550 	.globl __sdcc_gsinit_startup
                            551 	.globl __sdcc_program_startup
                            552 	.globl __start__stack
                            553 	.globl __mcs51_genXINIT
                            554 	.globl __mcs51_genXRAMCLEAR
                            555 	.globl __mcs51_genRAMCLEAR
                            556 ;	main.c:38: bool DisableFlag = false;
                            557 ;	genAssign
   006F C2 00               558 	clr	_DisableFlag
                            559 	.area GSFINAL (CODE)
   0073 02 0A 6D            560 	ljmp	__sdcc_program_startup
                            561 ;--------------------------------------------------------
                            562 ; Home
                            563 ;--------------------------------------------------------
                            564 	.area HOME    (CODE)
                            565 	.area CSEG    (CODE)
   0A6D                     566 __sdcc_program_startup:
   0A6D 12 1D 8C            567 	lcall	_main
                            568 ;	return from main will lock up
   0A70 80 FE               569 	sjmp .
                            570 ;--------------------------------------------------------
                            571 ; code
                            572 ;--------------------------------------------------------
                            573 	.area CSEG    (CODE)
                            574 ;------------------------------------------------------------
                            575 ;Allocation info for local variables in function '_sdcc_external_startup'
                            576 ;------------------------------------------------------------
                            577 ;------------------------------------------------------------
                            578 ;	main.c:54: _sdcc_external_startup(){
                            579 ;	-----------------------------------------
                            580 ;	 function _sdcc_external_startup
                            581 ;	-----------------------------------------
   0A72                     582 __sdcc_external_startup:
                    0002    583 	ar2 = 0x02
                    0003    584 	ar3 = 0x03
                    0004    585 	ar4 = 0x04
                    0005    586 	ar5 = 0x05
                    0006    587 	ar6 = 0x06
                    0007    588 	ar7 = 0x07
                    0000    589 	ar0 = 0x00
                    0001    590 	ar1 = 0x01
                            591 ;	main.c:56: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            592 ;	genOr
   0A72 43 8E 0C            593 	orl	_AUXR,#0x0C
                            594 ;	main.c:57: return 0;
                            595 ;	genRet
                            596 ;	Peephole 182.b	used 16 bit load of dptr
   0A75 90 00 00            597 	mov	dptr,#0x0000
                            598 ;	Peephole 300	removed redundant label 00101$
   0A78 22                  599 	ret
                            600 ;------------------------------------------------------------
                            601 ;Allocation info for local variables in function 'getBlockAndAddress'
                            602 ;------------------------------------------------------------
                            603 ;block                     Allocated with name '_getBlockAndAddress_PARM_2'
                            604 ;address                   Allocated with name '_getBlockAndAddress_address_1_1'
                            605 ;------------------------------------------------------------
                            606 ;	main.c:61: void getBlockAndAddress(uint8_t *address, uint8_t *block){
                            607 ;	-----------------------------------------
                            608 ;	 function getBlockAndAddress
                            609 ;	-----------------------------------------
   0A79                     610 _getBlockAndAddress:
                            611 ;	genReceive
   0A79 AA F0               612 	mov	r2,b
   0A7B AB 83               613 	mov	r3,dph
   0A7D E5 82               614 	mov	a,dpl
   0A7F 90 00 3A            615 	mov	dptr,#_getBlockAndAddress_address_1_1
   0A82 F0                  616 	movx	@dptr,a
   0A83 A3                  617 	inc	dptr
   0A84 EB                  618 	mov	a,r3
   0A85 F0                  619 	movx	@dptr,a
   0A86 A3                  620 	inc	dptr
   0A87 EA                  621 	mov	a,r2
   0A88 F0                  622 	movx	@dptr,a
                            623 ;	main.c:62: printf("\r\nEnter an EEPROM block number from 0-7: ");
                            624 ;	genIpush
   0A89 74 EB               625 	mov	a,#__str_0
   0A8B C0 E0               626 	push	acc
   0A8D 74 36               627 	mov	a,#(__str_0 >> 8)
   0A8F C0 E0               628 	push	acc
   0A91 74 80               629 	mov	a,#0x80
   0A93 C0 E0               630 	push	acc
                            631 ;	genCall
   0A95 12 2C 9C            632 	lcall	_printf
   0A98 15 81               633 	dec	sp
   0A9A 15 81               634 	dec	sp
   0A9C 15 81               635 	dec	sp
                            636 ;	main.c:63: *block = Serial_GetInteger(1);
                            637 ;	genAssign
   0A9E 90 00 37            638 	mov	dptr,#_getBlockAndAddress_PARM_2
   0AA1 E0                  639 	movx	a,@dptr
   0AA2 FA                  640 	mov	r2,a
   0AA3 A3                  641 	inc	dptr
   0AA4 E0                  642 	movx	a,@dptr
   0AA5 FB                  643 	mov	r3,a
   0AA6 A3                  644 	inc	dptr
   0AA7 E0                  645 	movx	a,@dptr
   0AA8 FC                  646 	mov	r4,a
                            647 ;	genCall
                            648 ;	Peephole 182.b	used 16 bit load of dptr
   0AA9 90 00 01            649 	mov	dptr,#0x0001
   0AAC C0 02               650 	push	ar2
   0AAE C0 03               651 	push	ar3
   0AB0 C0 04               652 	push	ar4
   0AB2 12 21 6F            653 	lcall	_Serial_GetInteger
   0AB5 AD 82               654 	mov	r5,dpl
   0AB7 AE 83               655 	mov	r6,dph
   0AB9 D0 04               656 	pop	ar4
   0ABB D0 03               657 	pop	ar3
   0ABD D0 02               658 	pop	ar2
                            659 ;	genCast
                            660 ;	genPointerSet
                            661 ;	genGenPointerSet
   0ABF 8A 82               662 	mov	dpl,r2
   0AC1 8B 83               663 	mov	dph,r3
   0AC3 8C F0               664 	mov	b,r4
   0AC5 ED                  665 	mov	a,r5
   0AC6 12 2B DD            666 	lcall	__gptrput
                            667 ;	main.c:64: while(*block > 7){
   0AC9                     668 00101$:
                            669 ;	genPointerGet
                            670 ;	genGenPointerGet
   0AC9 8A 82               671 	mov	dpl,r2
   0ACB 8B 83               672 	mov	dph,r3
   0ACD 8C F0               673 	mov	b,r4
   0ACF 12 35 3B            674 	lcall	__gptrget
                            675 ;	genCmpGt
                            676 ;	genCmp
                            677 ;	genIfxJump
                            678 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            679 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0AD2 FD                  680 	mov  r5,a
                            681 ;	Peephole 177.a	removed redundant mov
   0AD3 24 F8               682 	add	a,#0xff - 0x07
   0AD5 50 43               683 	jnc	00103$
                            684 ;	Peephole 300	removed redundant label 00108$
                            685 ;	main.c:65: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
                            686 ;	genIpush
   0AD7 C0 02               687 	push	ar2
   0AD9 C0 03               688 	push	ar3
   0ADB C0 04               689 	push	ar4
   0ADD 74 15               690 	mov	a,#__str_1
   0ADF C0 E0               691 	push	acc
   0AE1 74 37               692 	mov	a,#(__str_1 >> 8)
   0AE3 C0 E0               693 	push	acc
   0AE5 74 80               694 	mov	a,#0x80
   0AE7 C0 E0               695 	push	acc
                            696 ;	genCall
   0AE9 12 2C 9C            697 	lcall	_printf
   0AEC 15 81               698 	dec	sp
   0AEE 15 81               699 	dec	sp
   0AF0 15 81               700 	dec	sp
   0AF2 D0 04               701 	pop	ar4
   0AF4 D0 03               702 	pop	ar3
   0AF6 D0 02               703 	pop	ar2
                            704 ;	main.c:66: *block = Serial_GetInteger(1);
                            705 ;	genCall
                            706 ;	Peephole 182.b	used 16 bit load of dptr
   0AF8 90 00 01            707 	mov	dptr,#0x0001
   0AFB C0 02               708 	push	ar2
   0AFD C0 03               709 	push	ar3
   0AFF C0 04               710 	push	ar4
   0B01 12 21 6F            711 	lcall	_Serial_GetInteger
   0B04 AD 82               712 	mov	r5,dpl
   0B06 AE 83               713 	mov	r6,dph
   0B08 D0 04               714 	pop	ar4
   0B0A D0 03               715 	pop	ar3
   0B0C D0 02               716 	pop	ar2
                            717 ;	genCast
                            718 ;	genPointerSet
                            719 ;	genGenPointerSet
   0B0E 8A 82               720 	mov	dpl,r2
   0B10 8B 83               721 	mov	dph,r3
   0B12 8C F0               722 	mov	b,r4
   0B14 ED                  723 	mov	a,r5
   0B15 12 2B DD            724 	lcall	__gptrput
                            725 ;	Peephole 112.b	changed ljmp to sjmp
   0B18 80 AF               726 	sjmp	00101$
   0B1A                     727 00103$:
                            728 ;	main.c:69: printf("\r\nEnter an EEPROM Word address in hex:");
                            729 ;	genIpush
   0B1A 74 48               730 	mov	a,#__str_2
   0B1C C0 E0               731 	push	acc
   0B1E 74 37               732 	mov	a,#(__str_2 >> 8)
   0B20 C0 E0               733 	push	acc
   0B22 74 80               734 	mov	a,#0x80
   0B24 C0 E0               735 	push	acc
                            736 ;	genCall
   0B26 12 2C 9C            737 	lcall	_printf
   0B29 15 81               738 	dec	sp
   0B2B 15 81               739 	dec	sp
   0B2D 15 81               740 	dec	sp
                            741 ;	main.c:70: *address = Serial_GetHex();
                            742 ;	genAssign
   0B2F 90 00 3A            743 	mov	dptr,#_getBlockAndAddress_address_1_1
   0B32 E0                  744 	movx	a,@dptr
   0B33 FA                  745 	mov	r2,a
   0B34 A3                  746 	inc	dptr
   0B35 E0                  747 	movx	a,@dptr
   0B36 FB                  748 	mov	r3,a
   0B37 A3                  749 	inc	dptr
   0B38 E0                  750 	movx	a,@dptr
   0B39 FC                  751 	mov	r4,a
                            752 ;	genCall
   0B3A C0 02               753 	push	ar2
   0B3C C0 03               754 	push	ar3
   0B3E C0 04               755 	push	ar4
   0B40 12 22 9A            756 	lcall	_Serial_GetHex
   0B43 AD 82               757 	mov	r5,dpl
   0B45 D0 04               758 	pop	ar4
   0B47 D0 03               759 	pop	ar3
   0B49 D0 02               760 	pop	ar2
                            761 ;	genPointerSet
                            762 ;	genGenPointerSet
   0B4B 8A 82               763 	mov	dpl,r2
   0B4D 8B 83               764 	mov	dph,r3
   0B4F 8C F0               765 	mov	b,r4
   0B51 ED                  766 	mov	a,r5
                            767 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B52 02 2B DD            768 	ljmp	__gptrput
                            769 ;
                            770 ;------------------------------------------------------------
                            771 ;Allocation info for local variables in function 'PCF_Menu'
                            772 ;------------------------------------------------------------
                            773 ;------------------------------------------------------------
                            774 ;	main.c:74: void PCF_Menu(void){
                            775 ;	-----------------------------------------
                            776 ;	 function PCF_Menu
                            777 ;	-----------------------------------------
   0B55                     778 _PCF_Menu:
                            779 ;	main.c:75: printf("\r\nIn Custom Character Mode");
                            780 ;	genIpush
   0B55 74 6F               781 	mov	a,#__str_3
   0B57 C0 E0               782 	push	acc
   0B59 74 37               783 	mov	a,#(__str_3 >> 8)
   0B5B C0 E0               784 	push	acc
   0B5D 74 80               785 	mov	a,#0x80
   0B5F C0 E0               786 	push	acc
                            787 ;	genCall
   0B61 12 2C 9C            788 	lcall	_printf
   0B64 15 81               789 	dec	sp
   0B66 15 81               790 	dec	sp
   0B68 15 81               791 	dec	sp
                            792 ;	main.c:76: printf("\r\nPress 'H' for help");
                            793 ;	genIpush
   0B6A 74 8A               794 	mov	a,#__str_4
   0B6C C0 E0               795 	push	acc
   0B6E 74 37               796 	mov	a,#(__str_4 >> 8)
   0B70 C0 E0               797 	push	acc
   0B72 74 80               798 	mov	a,#0x80
   0B74 C0 E0               799 	push	acc
                            800 ;	genCall
   0B76 12 2C 9C            801 	lcall	_printf
   0B79 15 81               802 	dec	sp
   0B7B 15 81               803 	dec	sp
   0B7D 15 81               804 	dec	sp
                            805 ;	main.c:77: printf("\r\nPress 'O' to set pin to output low");
                            806 ;	genIpush
   0B7F 74 9F               807 	mov	a,#__str_5
   0B81 C0 E0               808 	push	acc
   0B83 74 37               809 	mov	a,#(__str_5 >> 8)
   0B85 C0 E0               810 	push	acc
   0B87 74 80               811 	mov	a,#0x80
   0B89 C0 E0               812 	push	acc
                            813 ;	genCall
   0B8B 12 2C 9C            814 	lcall	_printf
   0B8E 15 81               815 	dec	sp
   0B90 15 81               816 	dec	sp
   0B92 15 81               817 	dec	sp
                            818 ;	main.c:78: printf("\r\nPress 'I' to set pin to input/output value high");
                            819 ;	genIpush
   0B94 74 C4               820 	mov	a,#__str_6
   0B96 C0 E0               821 	push	acc
   0B98 74 37               822 	mov	a,#(__str_6 >> 8)
   0B9A C0 E0               823 	push	acc
   0B9C 74 80               824 	mov	a,#0x80
   0B9E C0 E0               825 	push	acc
                            826 ;	genCall
   0BA0 12 2C 9C            827 	lcall	_printf
   0BA3 15 81               828 	dec	sp
   0BA5 15 81               829 	dec	sp
   0BA7 15 81               830 	dec	sp
                            831 ;	main.c:79: printf("\r\nPress 'S' to view status of the pins");
                            832 ;	genIpush
   0BA9 74 F6               833 	mov	a,#__str_7
   0BAB C0 E0               834 	push	acc
   0BAD 74 37               835 	mov	a,#(__str_7 >> 8)
   0BAF C0 E0               836 	push	acc
   0BB1 74 80               837 	mov	a,#0x80
   0BB3 C0 E0               838 	push	acc
                            839 ;	genCall
   0BB5 12 2C 9C            840 	lcall	_printf
   0BB8 15 81               841 	dec	sp
   0BBA 15 81               842 	dec	sp
   0BBC 15 81               843 	dec	sp
                            844 ;	main.c:80: printf("\r\nPress 'r' to return to main menu\r\n");
                            845 ;	genIpush
   0BBE 74 1D               846 	mov	a,#__str_8
   0BC0 C0 E0               847 	push	acc
   0BC2 74 38               848 	mov	a,#(__str_8 >> 8)
   0BC4 C0 E0               849 	push	acc
   0BC6 74 80               850 	mov	a,#0x80
   0BC8 C0 E0               851 	push	acc
                            852 ;	genCall
   0BCA 12 2C 9C            853 	lcall	_printf
   0BCD 15 81               854 	dec	sp
   0BCF 15 81               855 	dec	sp
   0BD1 15 81               856 	dec	sp
                            857 ;	Peephole 300	removed redundant label 00101$
   0BD3 22                  858 	ret
                            859 ;------------------------------------------------------------
                            860 ;Allocation info for local variables in function 'handlePCFMode'
                            861 ;------------------------------------------------------------
                            862 ;c                         Allocated with name '_handlePCFMode_c_1_1'
                            863 ;pin                       Allocated with name '_handlePCFMode_pin_1_1'
                            864 ;------------------------------------------------------------
                            865 ;	main.c:84: void handlePCFMode(char c){
                            866 ;	-----------------------------------------
                            867 ;	 function handlePCFMode
                            868 ;	-----------------------------------------
   0BD4                     869 _handlePCFMode:
                            870 ;	genReceive
   0BD4 E5 82               871 	mov	a,dpl
   0BD6 90 00 3D            872 	mov	dptr,#_handlePCFMode_c_1_1
   0BD9 F0                  873 	movx	@dptr,a
                            874 ;	main.c:86: switch(c){
                            875 ;	genAssign
   0BDA 90 00 3D            876 	mov	dptr,#_handlePCFMode_c_1_1
   0BDD E0                  877 	movx	a,@dptr
   0BDE FA                  878 	mov	r2,a
                            879 ;	genCmpEq
                            880 ;	gencjneshort
   0BDF BA 48 03            881 	cjne	r2,#0x48,00120$
   0BE2 02 0C A9            882 	ljmp	00108$
   0BE5                     883 00120$:
                            884 ;	genCmpEq
                            885 ;	gencjneshort
   0BE5 BA 49 02            886 	cjne	r2,#0x49,00121$
                            887 ;	Peephole 112.b	changed ljmp to sjmp
   0BE8 80 53               888 	sjmp	00104$
   0BEA                     889 00121$:
                            890 ;	genCmpEq
                            891 ;	gencjneshort
   0BEA BA 4F 02            892 	cjne	r2,#0x4F,00122$
                            893 ;	Peephole 112.b	changed ljmp to sjmp
   0BED 80 11               894 	sjmp	00101$
   0BEF                     895 00122$:
                            896 ;	genCmpEq
                            897 ;	gencjneshort
   0BEF BA 52 02            898 	cjne	r2,#0x52,00123$
                            899 ;	Peephole 112.b	changed ljmp to sjmp
   0BF2 80 6E               900 	sjmp	00106$
   0BF4                     901 00123$:
                            902 ;	genCmpEq
                            903 ;	gencjneshort
   0BF4 BA 53 02            904 	cjne	r2,#0x53,00124$
                            905 ;	Peephole 112.b	changed ljmp to sjmp
   0BF7 80 66               906 	sjmp	00105$
   0BF9                     907 00124$:
                            908 ;	genCmpEq
                            909 ;	gencjneshort
   0BF9 BA 72 03            910 	cjne	r2,#0x72,00125$
   0BFC 02 0C A1            911 	ljmp	00107$
   0BFF                     912 00125$:
                            913 ;	Peephole 251.a	replaced ljmp to ret with ret
   0BFF 22                  914 	ret
                            915 ;	main.c:87: case 'O':
   0C00                     916 00101$:
                            917 ;	main.c:88: printf("\r\nEnter a pin from 0-7 to set as output low: ");
                            918 ;	genIpush
   0C00 74 42               919 	mov	a,#__str_9
   0C02 C0 E0               920 	push	acc
   0C04 74 38               921 	mov	a,#(__str_9 >> 8)
   0C06 C0 E0               922 	push	acc
   0C08 74 80               923 	mov	a,#0x80
   0C0A C0 E0               924 	push	acc
                            925 ;	genCall
   0C0C 12 2C 9C            926 	lcall	_printf
   0C0F 15 81               927 	dec	sp
   0C11 15 81               928 	dec	sp
   0C13 15 81               929 	dec	sp
                            930 ;	main.c:89: pin = Serial_GetInteger(1);
                            931 ;	genCall
                            932 ;	Peephole 182.b	used 16 bit load of dptr
   0C15 90 00 01            933 	mov	dptr,#0x0001
   0C18 12 21 6F            934 	lcall	_Serial_GetInteger
   0C1B AA 82               935 	mov	r2,dpl
   0C1D AB 83               936 	mov	r3,dph
                            937 ;	genCast
                            938 ;	main.c:90: if (pin == 1){
                            939 ;	genCmpEq
                            940 ;	gencjneshort
                            941 ;	Peephole 112.b	changed ljmp to sjmp
                            942 ;	Peephole 198.b	optimized misc jump sequence
   0C1F BA 01 16            943 	cjne	r2,#0x01,00103$
                            944 ;	Peephole 200.b	removed redundant sjmp
                            945 ;	Peephole 300	removed redundant label 00126$
                            946 ;	Peephole 300	removed redundant label 00127$
                            947 ;	main.c:91: printf("\r\nSorry, can't change pin 1 to output low.\r\n");
                            948 ;	genIpush
   0C22 74 70               949 	mov	a,#__str_10
   0C24 C0 E0               950 	push	acc
   0C26 74 38               951 	mov	a,#(__str_10 >> 8)
   0C28 C0 E0               952 	push	acc
   0C2A 74 80               953 	mov	a,#0x80
   0C2C C0 E0               954 	push	acc
                            955 ;	genCall
   0C2E 12 2C 9C            956 	lcall	_printf
   0C31 15 81               957 	dec	sp
   0C33 15 81               958 	dec	sp
   0C35 15 81               959 	dec	sp
                            960 ;	main.c:92: return;
                            961 ;	genRet
                            962 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C37 22                  963 	ret
   0C38                     964 00103$:
                            965 ;	main.c:94: PCF_SetOutputLow(pin);
                            966 ;	genCall
   0C38 8A 82               967 	mov	dpl,r2
                            968 ;	main.c:95: break;
                            969 ;	Peephole 251.a	replaced ljmp to ret with ret
                            970 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C3A 02 20 A9            971 	ljmp	_PCF_SetOutputLow
                            972 ;	main.c:96: case 'I':
   0C3D                     973 00104$:
                            974 ;	main.c:97: printf("\r\nEnter a pin from 0-7 to set as input/output value high: ");
                            975 ;	genIpush
   0C3D 74 9D               976 	mov	a,#__str_11
   0C3F C0 E0               977 	push	acc
   0C41 74 38               978 	mov	a,#(__str_11 >> 8)
   0C43 C0 E0               979 	push	acc
   0C45 74 80               980 	mov	a,#0x80
   0C47 C0 E0               981 	push	acc
                            982 ;	genCall
   0C49 12 2C 9C            983 	lcall	_printf
   0C4C 15 81               984 	dec	sp
   0C4E 15 81               985 	dec	sp
   0C50 15 81               986 	dec	sp
                            987 ;	main.c:98: pin = Serial_GetInteger(1);
                            988 ;	genCall
                            989 ;	Peephole 182.b	used 16 bit load of dptr
   0C52 90 00 01            990 	mov	dptr,#0x0001
   0C55 12 21 6F            991 	lcall	_Serial_GetInteger
                            992 ;	genCast
                            993 ;	main.c:99: PCF_SetInputOutput(pin);
                            994 ;	genCall
   0C58 AA 82               995 	mov	r2,dpl
   0C5A AB 83               996 	mov	r3,dph
                            997 ;	Peephole 177.d	removed redundant move
                            998 ;	main.c:100: break;
                            999 ;	main.c:101: case 'S':
                           1000 ;	Peephole 112.b	changed ljmp to sjmp
                           1001 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1002 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C5C 02 20 CD           1003 	ljmp	_PCF_SetInputOutput
   0C5F                    1004 00105$:
                           1005 ;	main.c:102: PCF_PrintState();
                           1006 ;	genCall
                           1007 ;	main.c:103: break;
                           1008 ;	main.c:104: case 'R':
                           1009 ;	Peephole 112.b	changed ljmp to sjmp
                           1010 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1011 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C5F 02 1F A3           1012 	ljmp	_PCF_PrintState
   0C62                    1013 00106$:
                           1014 ;	main.c:105: EA = 0;
                           1015 ;	genAssign
   0C62 C2 AF              1016 	clr	_EA
                           1017 ;	main.c:106: printf("/r/nCounter reset\r\n");
                           1018 ;	genIpush
   0C64 74 D8              1019 	mov	a,#__str_12
   0C66 C0 E0              1020 	push	acc
   0C68 74 38              1021 	mov	a,#(__str_12 >> 8)
   0C6A C0 E0              1022 	push	acc
   0C6C 74 80              1023 	mov	a,#0x80
   0C6E C0 E0              1024 	push	acc
                           1025 ;	genCall
   0C70 12 2C 9C           1026 	lcall	_printf
   0C73 15 81              1027 	dec	sp
   0C75 15 81              1028 	dec	sp
   0C77 15 81              1029 	dec	sp
                           1030 ;	main.c:107: ButtonCount = 0;
                           1031 ;	genAssign
   0C79 90 01 28           1032 	mov	dptr,#_ButtonCount
                           1033 ;	Peephole 181	changed mov to clr
                           1034 ;	main.c:108: LCD_gotoxy(3,0);
                           1035 ;	genAssign
                           1036 ;	Peephole 181	changed mov to clr
                           1037 ;	Peephole 219.a	removed redundant clear
   0C7C E4                 1038 	clr	a
   0C7D F0                 1039 	movx	@dptr,a
   0C7E 90 00 31           1040 	mov	dptr,#_LCD_gotoxy_PARM_2
   0C81 F0                 1041 	movx	@dptr,a
                           1042 ;	genCall
   0C82 75 82 03           1043 	mov	dpl,#0x03
   0C85 12 09 1C           1044 	lcall	_LCD_gotoxy
                           1045 ;	main.c:109: LCD_Putch(ButtonCount + 0x30);  //Output decimal value
                           1046 ;	genAssign
   0C88 90 01 28           1047 	mov	dptr,#_ButtonCount
   0C8B E0                 1048 	movx	a,@dptr
                           1049 ;	genPlus
                           1050 ;     genPlusIncr
                           1051 ;	Peephole 236.a	used r2 instead of ar2
                           1052 ;	Peephole 214	reduced some extra moves
                           1053 ;	genCall
                           1054 ;	Peephole 215	removed some moves
   0C8C 24 30              1055 	add	a,#0x30
   0C8E FA                 1056 	mov	r2,a
                           1057 ;	Peephole 244.c	loading dpl from a instead of r2
   0C8F F5 82              1058 	mov	dpl,a
   0C91 12 09 53           1059 	lcall	_LCD_Putch
                           1060 ;	main.c:110: PCF_OutputCount(ButtonCount);
                           1061 ;	genAssign
   0C94 90 01 28           1062 	mov	dptr,#_ButtonCount
   0C97 E0                 1063 	movx	a,@dptr
                           1064 ;	genCall
   0C98 FA                 1065 	mov	r2,a
                           1066 ;	Peephole 244.c	loading dpl from a instead of r2
   0C99 F5 82              1067 	mov	dpl,a
   0C9B 12 20 F0           1068 	lcall	_PCF_OutputCount
                           1069 ;	main.c:111: EA = 1;
                           1070 ;	genAssign
   0C9E D2 AF              1071 	setb	_EA
                           1072 ;	main.c:112: break;
                           1073 ;	main.c:113: case 'r':
                           1074 ;	Peephole 112.b	changed ljmp to sjmp
                           1075 ;	Peephole 251.b	replaced sjmp to ret with ret
   0CA0 22                 1076 	ret
   0CA1                    1077 00107$:
                           1078 ;	main.c:114: mode = MAIN_MODE;
                           1079 ;	genAssign
   0CA1 90 01 19           1080 	mov	dptr,#_mode
                           1081 ;	Peephole 181	changed mov to clr
   0CA4 E4                 1082 	clr	a
   0CA5 F0                 1083 	movx	@dptr,a
                           1084 ;	main.c:115: MainMenu();
                           1085 ;	genCall
                           1086 ;	main.c:116: break;
                           1087 ;	main.c:117: case 'H':
                           1088 ;	Peephole 112.b	changed ljmp to sjmp
                           1089 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1090 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0CA6 02 1C 0F           1091 	ljmp	_MainMenu
   0CA9                    1092 00108$:
                           1093 ;	main.c:118: PCF_Menu();
                           1094 ;	genCall
                           1095 ;	main.c:122: }
                           1096 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0CA9 02 0B 55           1097 	ljmp	_PCF_Menu
                           1098 ;
                           1099 ;------------------------------------------------------------
                           1100 ;Allocation info for local variables in function 'CG_Menu'
                           1101 ;------------------------------------------------------------
                           1102 ;------------------------------------------------------------
                           1103 ;	main.c:127: void CG_Menu(void){
                           1104 ;	-----------------------------------------
                           1105 ;	 function CG_Menu
                           1106 ;	-----------------------------------------
   0CAC                    1107 _CG_Menu:
                           1108 ;	main.c:128: printf("\r\nIn Custom Character Mode");
                           1109 ;	genIpush
   0CAC 74 6F              1110 	mov	a,#__str_3
   0CAE C0 E0              1111 	push	acc
   0CB0 74 37              1112 	mov	a,#(__str_3 >> 8)
   0CB2 C0 E0              1113 	push	acc
   0CB4 74 80              1114 	mov	a,#0x80
   0CB6 C0 E0              1115 	push	acc
                           1116 ;	genCall
   0CB8 12 2C 9C           1117 	lcall	_printf
   0CBB 15 81              1118 	dec	sp
   0CBD 15 81              1119 	dec	sp
   0CBF 15 81              1120 	dec	sp
                           1121 ;	main.c:129: printf("\r\nPress 'H' for help");
                           1122 ;	genIpush
   0CC1 74 8A              1123 	mov	a,#__str_4
   0CC3 C0 E0              1124 	push	acc
   0CC5 74 37              1125 	mov	a,#(__str_4 >> 8)
   0CC7 C0 E0              1126 	push	acc
   0CC9 74 80              1127 	mov	a,#0x80
   0CCB C0 E0              1128 	push	acc
                           1129 ;	genCall
   0CCD 12 2C 9C           1130 	lcall	_printf
   0CD0 15 81              1131 	dec	sp
   0CD2 15 81              1132 	dec	sp
   0CD4 15 81              1133 	dec	sp
                           1134 ;	main.c:130: printf("\r\nPress 'T' to test to custom code");
                           1135 ;	genIpush
   0CD6 74 EC              1136 	mov	a,#__str_13
   0CD8 C0 E0              1137 	push	acc
   0CDA 74 38              1138 	mov	a,#(__str_13 >> 8)
   0CDC C0 E0              1139 	push	acc
   0CDE 74 80              1140 	mov	a,#0x80
   0CE0 C0 E0              1141 	push	acc
                           1142 ;	genCall
   0CE2 12 2C 9C           1143 	lcall	_printf
   0CE5 15 81              1144 	dec	sp
   0CE7 15 81              1145 	dec	sp
   0CE9 15 81              1146 	dec	sp
                           1147 ;	main.c:131: printf("\r\nPress 'N' to add a new character");
                           1148 ;	genIpush
   0CEB 74 0F              1149 	mov	a,#__str_14
   0CED C0 E0              1150 	push	acc
   0CEF 74 39              1151 	mov	a,#(__str_14 >> 8)
   0CF1 C0 E0              1152 	push	acc
   0CF3 74 80              1153 	mov	a,#0x80
   0CF5 C0 E0              1154 	push	acc
                           1155 ;	genCall
   0CF7 12 2C 9C           1156 	lcall	_printf
   0CFA 15 81              1157 	dec	sp
   0CFC 15 81              1158 	dec	sp
   0CFE 15 81              1159 	dec	sp
                           1160 ;	main.c:132: printf("\r\nPress 'S' to print a custom character");
                           1161 ;	genIpush
   0D00 74 32              1162 	mov	a,#__str_15
   0D02 C0 E0              1163 	push	acc
   0D04 74 39              1164 	mov	a,#(__str_15 >> 8)
   0D06 C0 E0              1165 	push	acc
   0D08 74 80              1166 	mov	a,#0x80
   0D0A C0 E0              1167 	push	acc
                           1168 ;	genCall
   0D0C 12 2C 9C           1169 	lcall	_printf
   0D0F 15 81              1170 	dec	sp
   0D11 15 81              1171 	dec	sp
   0D13 15 81              1172 	dec	sp
                           1173 ;	main.c:133: printf("\r\nPress 'F' to draw a flag to LCD");
                           1174 ;	genIpush
   0D15 74 5A              1175 	mov	a,#__str_16
   0D17 C0 E0              1176 	push	acc
   0D19 74 39              1177 	mov	a,#(__str_16 >> 8)
   0D1B C0 E0              1178 	push	acc
   0D1D 74 80              1179 	mov	a,#0x80
   0D1F C0 E0              1180 	push	acc
                           1181 ;	genCall
   0D21 12 2C 9C           1182 	lcall	_printf
   0D24 15 81              1183 	dec	sp
   0D26 15 81              1184 	dec	sp
   0D28 15 81              1185 	dec	sp
                           1186 ;	main.c:134: printf("\r\nPress 'r' to return to main menu\r\n");
                           1187 ;	genIpush
   0D2A 74 1D              1188 	mov	a,#__str_8
   0D2C C0 E0              1189 	push	acc
   0D2E 74 38              1190 	mov	a,#(__str_8 >> 8)
   0D30 C0 E0              1191 	push	acc
   0D32 74 80              1192 	mov	a,#0x80
   0D34 C0 E0              1193 	push	acc
                           1194 ;	genCall
   0D36 12 2C 9C           1195 	lcall	_printf
   0D39 15 81              1196 	dec	sp
   0D3B 15 81              1197 	dec	sp
   0D3D 15 81              1198 	dec	sp
                           1199 ;	Peephole 300	removed redundant label 00101$
   0D3F 22                 1200 	ret
                           1201 ;------------------------------------------------------------
                           1202 ;Allocation info for local variables in function 'handleCGMode'
                           1203 ;------------------------------------------------------------
                           1204 ;c                         Allocated with name '_handleCGMode_c_1_1'
                           1205 ;addr                      Allocated with name '_handleCGMode_addr_1_1'
                           1206 ;------------------------------------------------------------
                           1207 ;	main.c:138: void handleCGMode(char c){
                           1208 ;	-----------------------------------------
                           1209 ;	 function handleCGMode
                           1210 ;	-----------------------------------------
   0D40                    1211 _handleCGMode:
                           1212 ;	genReceive
   0D40 E5 82              1213 	mov	a,dpl
   0D42 90 00 3E           1214 	mov	dptr,#_handleCGMode_c_1_1
   0D45 F0                 1215 	movx	@dptr,a
                           1216 ;	main.c:140: switch(c){
                           1217 ;	genAssign
   0D46 90 00 3E           1218 	mov	dptr,#_handleCGMode_c_1_1
   0D49 E0                 1219 	movx	a,@dptr
   0D4A FA                 1220 	mov	r2,a
                           1221 ;	genCmpEq
                           1222 ;	gencjneshort
   0D4B BA 46 03           1223 	cjne	r2,#0x46,00122$
   0D4E 02 0D F3           1224 	ljmp	00107$
   0D51                    1225 00122$:
                           1226 ;	genCmpEq
                           1227 ;	gencjneshort
   0D51 BA 48 03           1228 	cjne	r2,#0x48,00123$
   0D54 02 0D FE           1229 	ljmp	00109$
   0D57                    1230 00123$:
                           1231 ;	genCmpEq
                           1232 ;	gencjneshort
   0D57 BA 4E 02           1233 	cjne	r2,#0x4E,00124$
                           1234 ;	Peephole 112.b	changed ljmp to sjmp
   0D5A 80 26              1235 	sjmp	00102$
   0D5C                    1236 00124$:
                           1237 ;	genCmpEq
                           1238 ;	gencjneshort
   0D5C BA 53 02           1239 	cjne	r2,#0x53,00125$
                           1240 ;	Peephole 112.b	changed ljmp to sjmp
   0D5F 80 24              1241 	sjmp	00103$
   0D61                    1242 00125$:
                           1243 ;	genCmpEq
                           1244 ;	gencjneshort
   0D61 BA 54 02           1245 	cjne	r2,#0x54,00126$
                           1246 ;	Peephole 112.b	changed ljmp to sjmp
   0D64 80 07              1247 	sjmp	00101$
   0D66                    1248 00126$:
                           1249 ;	genCmpEq
                           1250 ;	gencjneshort
   0D66 BA 72 03           1251 	cjne	r2,#0x72,00127$
   0D69 02 0D F6           1252 	ljmp	00108$
   0D6C                    1253 00127$:
                           1254 ;	Peephole 251.a	replaced ljmp to ret with ret
   0D6C 22                 1255 	ret
                           1256 ;	main.c:141: case 'T':
   0D6D                    1257 00101$:
                           1258 ;	main.c:142: TestWrite();
                           1259 ;	genCall
   0D6D 12 00 76           1260 	lcall	_TestWrite
                           1261 ;	main.c:143: LCD_gotoxy(0,3);
                           1262 ;	genAssign
   0D70 90 00 31           1263 	mov	dptr,#_LCD_gotoxy_PARM_2
   0D73 74 03              1264 	mov	a,#0x03
   0D75 F0                 1265 	movx	@dptr,a
                           1266 ;	genCall
   0D76 75 82 00           1267 	mov	dpl,#0x00
   0D79 12 09 1C           1268 	lcall	_LCD_gotoxy
                           1269 ;	main.c:144: LCD_Putch(0x00);
                           1270 ;	genCall
   0D7C 75 82 00           1271 	mov	dpl,#0x00
                           1272 ;	main.c:145: break;
                           1273 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1274 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0D7F 02 09 53           1275 	ljmp	_LCD_Putch
                           1276 ;	main.c:146: case 'N':
   0D82                    1277 00102$:
                           1278 ;	main.c:147: Custom_New();
                           1279 ;	genCall
                           1280 ;	main.c:148: break;
                           1281 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1282 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0D82 02 00 C9           1283 	ljmp	_Custom_New
                           1284 ;	main.c:149: case 'S':
   0D85                    1285 00103$:
                           1286 ;	main.c:150: printf("\r\nEnter an address from 0-7:");
                           1287 ;	genIpush
   0D85 74 7C              1288 	mov	a,#__str_17
   0D87 C0 E0              1289 	push	acc
   0D89 74 39              1290 	mov	a,#(__str_17 >> 8)
   0D8B C0 E0              1291 	push	acc
   0D8D 74 80              1292 	mov	a,#0x80
   0D8F C0 E0              1293 	push	acc
                           1294 ;	genCall
   0D91 12 2C 9C           1295 	lcall	_printf
   0D94 15 81              1296 	dec	sp
   0D96 15 81              1297 	dec	sp
   0D98 15 81              1298 	dec	sp
                           1299 ;	main.c:151: addr = Serial_GetInteger(2);
                           1300 ;	genCall
                           1301 ;	Peephole 182.b	used 16 bit load of dptr
   0D9A 90 00 02           1302 	mov	dptr,#0x0002
   0D9D 12 21 6F           1303 	lcall	_Serial_GetInteger
   0DA0 AA 82              1304 	mov	r2,dpl
   0DA2 AB 83              1305 	mov	r3,dph
                           1306 ;	genCast
   0DA4 90 00 3F           1307 	mov	dptr,#_handleCGMode_addr_1_1
   0DA7 EA                 1308 	mov	a,r2
   0DA8 F0                 1309 	movx	@dptr,a
                           1310 ;	main.c:152: while( addr > 7){
   0DA9                    1311 00104$:
                           1312 ;	genAssign
   0DA9 90 00 3F           1313 	mov	dptr,#_handleCGMode_addr_1_1
   0DAC E0                 1314 	movx	a,@dptr
                           1315 ;	genCmpGt
                           1316 ;	genCmp
                           1317 ;	genIfxJump
                           1318 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1319 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0DAD FA                 1320 	mov  r2,a
                           1321 ;	Peephole 177.a	removed redundant mov
   0DAE 24 F8              1322 	add	a,#0xff - 0x07
   0DB0 50 26              1323 	jnc	00106$
                           1324 ;	Peephole 300	removed redundant label 00128$
                           1325 ;	main.c:153: printf("\r\nEnter an address from 0-7:");
                           1326 ;	genIpush
   0DB2 74 7C              1327 	mov	a,#__str_17
   0DB4 C0 E0              1328 	push	acc
   0DB6 74 39              1329 	mov	a,#(__str_17 >> 8)
   0DB8 C0 E0              1330 	push	acc
   0DBA 74 80              1331 	mov	a,#0x80
   0DBC C0 E0              1332 	push	acc
                           1333 ;	genCall
   0DBE 12 2C 9C           1334 	lcall	_printf
   0DC1 15 81              1335 	dec	sp
   0DC3 15 81              1336 	dec	sp
   0DC5 15 81              1337 	dec	sp
                           1338 ;	main.c:154: addr = Serial_GetInteger(2);
                           1339 ;	genCall
                           1340 ;	Peephole 182.b	used 16 bit load of dptr
   0DC7 90 00 02           1341 	mov	dptr,#0x0002
   0DCA 12 21 6F           1342 	lcall	_Serial_GetInteger
   0DCD AB 82              1343 	mov	r3,dpl
   0DCF AC 83              1344 	mov	r4,dph
                           1345 ;	genCast
   0DD1 90 00 3F           1346 	mov	dptr,#_handleCGMode_addr_1_1
   0DD4 EB                 1347 	mov	a,r3
   0DD5 F0                 1348 	movx	@dptr,a
                           1349 ;	Peephole 112.b	changed ljmp to sjmp
   0DD6 80 D1              1350 	sjmp	00104$
   0DD8                    1351 00106$:
                           1352 ;	main.c:156: Custom_Show(addr);
                           1353 ;	genCall
   0DD8 8A 82              1354 	mov	dpl,r2
   0DDA 12 00 B9           1355 	lcall	_Custom_Show
                           1356 ;	main.c:157: printf("\r\nWrote custom character to LCD\r\n");
                           1357 ;	genIpush
   0DDD 74 99              1358 	mov	a,#__str_18
   0DDF C0 E0              1359 	push	acc
   0DE1 74 39              1360 	mov	a,#(__str_18 >> 8)
   0DE3 C0 E0              1361 	push	acc
   0DE5 74 80              1362 	mov	a,#0x80
   0DE7 C0 E0              1363 	push	acc
                           1364 ;	genCall
   0DE9 12 2C 9C           1365 	lcall	_printf
   0DEC 15 81              1366 	dec	sp
   0DEE 15 81              1367 	dec	sp
   0DF0 15 81              1368 	dec	sp
                           1369 ;	main.c:158: break;
                           1370 ;	main.c:159: case 'F':
                           1371 ;	Peephole 112.b	changed ljmp to sjmp
                           1372 ;	Peephole 251.b	replaced sjmp to ret with ret
   0DF2 22                 1373 	ret
   0DF3                    1374 00107$:
                           1375 ;	main.c:160: Custom_DrawFlag();
                           1376 ;	genCall
                           1377 ;	main.c:161: break;
                           1378 ;	main.c:162: case 'r':
                           1379 ;	Peephole 112.b	changed ljmp to sjmp
                           1380 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1381 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0DF3 02 02 DA           1382 	ljmp	_Custom_DrawFlag
   0DF6                    1383 00108$:
                           1384 ;	main.c:163: mode = MAIN_MODE;
                           1385 ;	genAssign
   0DF6 90 01 19           1386 	mov	dptr,#_mode
                           1387 ;	Peephole 181	changed mov to clr
   0DF9 E4                 1388 	clr	a
   0DFA F0                 1389 	movx	@dptr,a
                           1390 ;	main.c:164: MainMenu();
                           1391 ;	genCall
                           1392 ;	main.c:165: break;
                           1393 ;	main.c:166: case 'H':
                           1394 ;	Peephole 112.b	changed ljmp to sjmp
                           1395 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1396 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0DFB 02 1C 0F           1397 	ljmp	_MainMenu
   0DFE                    1398 00109$:
                           1399 ;	main.c:167: CG_Menu();
                           1400 ;	genCall
                           1401 ;	main.c:171: }
                           1402 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0DFE 02 0C AC           1403 	ljmp	_CG_Menu
                           1404 ;
                           1405 ;------------------------------------------------------------
                           1406 ;Allocation info for local variables in function 'LCD_Menu'
                           1407 ;------------------------------------------------------------
                           1408 ;------------------------------------------------------------
                           1409 ;	main.c:176: void LCD_Menu(void){
                           1410 ;	-----------------------------------------
                           1411 ;	 function LCD_Menu
                           1412 ;	-----------------------------------------
   0E01                    1413 _LCD_Menu:
                           1414 ;	main.c:177: printf("\r\nIn LCD Mode");
                           1415 ;	genIpush
   0E01 74 BB              1416 	mov	a,#__str_19
   0E03 C0 E0              1417 	push	acc
   0E05 74 39              1418 	mov	a,#(__str_19 >> 8)
   0E07 C0 E0              1419 	push	acc
   0E09 74 80              1420 	mov	a,#0x80
   0E0B C0 E0              1421 	push	acc
                           1422 ;	genCall
   0E0D 12 2C 9C           1423 	lcall	_printf
   0E10 15 81              1424 	dec	sp
   0E12 15 81              1425 	dec	sp
   0E14 15 81              1426 	dec	sp
                           1427 ;	main.c:178: printf("\r\nPress 'H' for help");
                           1428 ;	genIpush
   0E16 74 8A              1429 	mov	a,#__str_4
   0E18 C0 E0              1430 	push	acc
   0E1A 74 37              1431 	mov	a,#(__str_4 >> 8)
   0E1C C0 E0              1432 	push	acc
   0E1E 74 80              1433 	mov	a,#0x80
   0E20 C0 E0              1434 	push	acc
                           1435 ;	genCall
   0E22 12 2C 9C           1436 	lcall	_printf
   0E25 15 81              1437 	dec	sp
   0E27 15 81              1438 	dec	sp
   0E29 15 81              1439 	dec	sp
                           1440 ;	main.c:179: printf("\r\nPress 'I' to Init LCD. Must call this first");
                           1441 ;	genIpush
   0E2B 74 C9              1442 	mov	a,#__str_20
   0E2D C0 E0              1443 	push	acc
   0E2F 74 39              1444 	mov	a,#(__str_20 >> 8)
   0E31 C0 E0              1445 	push	acc
   0E33 74 80              1446 	mov	a,#0x80
   0E35 C0 E0              1447 	push	acc
                           1448 ;	genCall
   0E37 12 2C 9C           1449 	lcall	_printf
   0E3A 15 81              1450 	dec	sp
   0E3C 15 81              1451 	dec	sp
   0E3E 15 81              1452 	dec	sp
                           1453 ;	main.c:180: printf("\r\nPress 'g' to show gotoaddr ");
                           1454 ;	genIpush
   0E40 74 F7              1455 	mov	a,#__str_21
   0E42 C0 E0              1456 	push	acc
   0E44 74 39              1457 	mov	a,#(__str_21 >> 8)
   0E46 C0 E0              1458 	push	acc
   0E48 74 80              1459 	mov	a,#0x80
   0E4A C0 E0              1460 	push	acc
                           1461 ;	genCall
   0E4C 12 2C 9C           1462 	lcall	_printf
   0E4F 15 81              1463 	dec	sp
   0E51 15 81              1464 	dec	sp
   0E53 15 81              1465 	dec	sp
                           1466 ;	main.c:181: printf("\r\nPress 'x' to show gotoxy");
                           1467 ;	genIpush
   0E55 74 15              1468 	mov	a,#__str_22
   0E57 C0 E0              1469 	push	acc
   0E59 74 3A              1470 	mov	a,#(__str_22 >> 8)
   0E5B C0 E0              1471 	push	acc
   0E5D 74 80              1472 	mov	a,#0x80
   0E5F C0 E0              1473 	push	acc
                           1474 ;	genCall
   0E61 12 2C 9C           1475 	lcall	_printf
   0E64 15 81              1476 	dec	sp
   0E66 15 81              1477 	dec	sp
   0E68 15 81              1478 	dec	sp
                           1479 ;	main.c:182: printf("\r\nPress 'c' to show putch ");
                           1480 ;	genIpush
   0E6A 74 30              1481 	mov	a,#__str_23
   0E6C C0 E0              1482 	push	acc
   0E6E 74 3A              1483 	mov	a,#(__str_23 >> 8)
   0E70 C0 E0              1484 	push	acc
   0E72 74 80              1485 	mov	a,#0x80
   0E74 C0 E0              1486 	push	acc
                           1487 ;	genCall
   0E76 12 2C 9C           1488 	lcall	_printf
   0E79 15 81              1489 	dec	sp
   0E7B 15 81              1490 	dec	sp
   0E7D 15 81              1491 	dec	sp
                           1492 ;	main.c:183: printf("\r\nPress 's' to show putstr");
                           1493 ;	genIpush
   0E7F 74 4B              1494 	mov	a,#__str_24
   0E81 C0 E0              1495 	push	acc
   0E83 74 3A              1496 	mov	a,#(__str_24 >> 8)
   0E85 C0 E0              1497 	push	acc
   0E87 74 80              1498 	mov	a,#0x80
   0E89 C0 E0              1499 	push	acc
                           1500 ;	genCall
   0E8B 12 2C 9C           1501 	lcall	_printf
   0E8E 15 81              1502 	dec	sp
   0E90 15 81              1503 	dec	sp
   0E92 15 81              1504 	dec	sp
                           1505 ;	main.c:184: printf("\r\nPress 'C' to clear the LCD display");
                           1506 ;	genIpush
   0E94 74 66              1507 	mov	a,#__str_25
   0E96 C0 E0              1508 	push	acc
   0E98 74 3A              1509 	mov	a,#(__str_25 >> 8)
   0E9A C0 E0              1510 	push	acc
   0E9C 74 80              1511 	mov	a,#0x80
   0E9E C0 E0              1512 	push	acc
                           1513 ;	genCall
   0EA0 12 2C 9C           1514 	lcall	_printf
   0EA3 15 81              1515 	dec	sp
   0EA5 15 81              1516 	dec	sp
   0EA7 15 81              1517 	dec	sp
                           1518 ;	main.c:185: printf("\r\nPress 'Y' to read the contents of DDRAM");
                           1519 ;	genIpush
   0EA9 74 8B              1520 	mov	a,#__str_26
   0EAB C0 E0              1521 	push	acc
   0EAD 74 3A              1522 	mov	a,#(__str_26 >> 8)
   0EAF C0 E0              1523 	push	acc
   0EB1 74 80              1524 	mov	a,#0x80
   0EB3 C0 E0              1525 	push	acc
                           1526 ;	genCall
   0EB5 12 2C 9C           1527 	lcall	_printf
   0EB8 15 81              1528 	dec	sp
   0EBA 15 81              1529 	dec	sp
   0EBC 15 81              1530 	dec	sp
                           1531 ;	main.c:186: printf("\r\nPress 'G' to read the contents of CGRAM");
                           1532 ;	genIpush
   0EBE 74 B5              1533 	mov	a,#__str_27
   0EC0 C0 E0              1534 	push	acc
   0EC2 74 3A              1535 	mov	a,#(__str_27 >> 8)
   0EC4 C0 E0              1536 	push	acc
   0EC6 74 80              1537 	mov	a,#0x80
   0EC8 C0 E0              1538 	push	acc
                           1539 ;	genCall
   0ECA 12 2C 9C           1540 	lcall	_printf
   0ECD 15 81              1541 	dec	sp
   0ECF 15 81              1542 	dec	sp
   0ED1 15 81              1543 	dec	sp
                           1544 ;	main.c:187: printf("\r\nPress 'r' to return to main menu\r\n");
                           1545 ;	genIpush
   0ED3 74 1D              1546 	mov	a,#__str_8
   0ED5 C0 E0              1547 	push	acc
   0ED7 74 38              1548 	mov	a,#(__str_8 >> 8)
   0ED9 C0 E0              1549 	push	acc
   0EDB 74 80              1550 	mov	a,#0x80
   0EDD C0 E0              1551 	push	acc
                           1552 ;	genCall
   0EDF 12 2C 9C           1553 	lcall	_printf
   0EE2 15 81              1554 	dec	sp
   0EE4 15 81              1555 	dec	sp
   0EE6 15 81              1556 	dec	sp
                           1557 ;	Peephole 300	removed redundant label 00101$
   0EE8 22                 1558 	ret
                           1559 ;------------------------------------------------------------
                           1560 ;Allocation info for local variables in function 'handleLCDMode'
                           1561 ;------------------------------------------------------------
                           1562 ;c                         Allocated with name '_handleLCDMode_c_1_1'
                           1563 ;row                       Allocated with name '_handleLCDMode_row_1_1'
                           1564 ;col                       Allocated with name '_handleLCDMode_col_1_1'
                           1565 ;address                   Allocated with name '_handleLCDMode_address_1_1'
                           1566 ;str                       Allocated with name '_handleLCDMode_str_1_1'
                           1567 ;i                         Allocated with name '_handleLCDMode_i_1_1'
                           1568 ;lcdData                   Allocated with name '_handleLCDMode_lcdData_1_1'
                           1569 ;start_addr                Allocated with name '_handleLCDMode_start_addr_1_1'
                           1570 ;------------------------------------------------------------
                           1571 ;	main.c:191: void handleLCDMode(char c){
                           1572 ;	-----------------------------------------
                           1573 ;	 function handleLCDMode
                           1574 ;	-----------------------------------------
   0EE9                    1575 _handleLCDMode:
                           1576 ;	genReceive
   0EE9 E5 82              1577 	mov	a,dpl
   0EEB 90 00 40           1578 	mov	dptr,#_handleLCDMode_c_1_1
   0EEE F0                 1579 	movx	@dptr,a
                           1580 ;	main.c:199: switch(c){
                           1581 ;	genAssign
   0EEF 90 00 40           1582 	mov	dptr,#_handleLCDMode_c_1_1
   0EF2 E0                 1583 	movx	a,@dptr
   0EF3 FA                 1584 	mov	r2,a
                           1585 ;	genCmpEq
                           1586 ;	gencjneshort
   0EF4 BA 43 03           1587 	cjne	r2,#0x43,00178$
   0EF7 02 11 1F           1588 	ljmp	00117$
   0EFA                    1589 00178$:
                           1590 ;	genCmpEq
                           1591 ;	gencjneshort
   0EFA BA 47 03           1592 	cjne	r2,#0x47,00179$
   0EFD 02 13 80           1593 	ljmp	00119$
   0F00                    1594 00179$:
                           1595 ;	genCmpEq
                           1596 ;	gencjneshort
   0F00 BA 48 03           1597 	cjne	r2,#0x48,00180$
   0F03 02 14 71           1598 	ljmp	00124$
   0F06                    1599 00180$:
                           1600 ;	genCmpEq
                           1601 ;	gencjneshort
   0F06 BA 49 02           1602 	cjne	r2,#0x49,00181$
                           1603 ;	Peephole 112.b	changed ljmp to sjmp
   0F09 80 23              1604 	sjmp	00101$
   0F0B                    1605 00181$:
                           1606 ;	genCmpEq
                           1607 ;	gencjneshort
   0F0B BA 59 03           1608 	cjne	r2,#0x59,00182$
   0F0E 02 11 46           1609 	ljmp	00118$
   0F11                    1610 00182$:
                           1611 ;	genCmpEq
                           1612 ;	gencjneshort
   0F11 BA 63 03           1613 	cjne	r2,#0x63,00183$
   0F14 02 10 77           1614 	ljmp	00110$
   0F17                    1615 00183$:
                           1616 ;	genCmpEq
                           1617 ;	gencjneshort
   0F17 BA 67 02           1618 	cjne	r2,#0x67,00184$
                           1619 ;	Peephole 112.b	changed ljmp to sjmp
   0F1A 80 2A              1620 	sjmp	00102$
   0F1C                    1621 00184$:
                           1622 ;	genCmpEq
                           1623 ;	gencjneshort
   0F1C BA 72 03           1624 	cjne	r2,#0x72,00185$
   0F1F 02 14 69           1625 	ljmp	00123$
   0F22                    1626 00185$:
                           1627 ;	genCmpEq
                           1628 ;	gencjneshort
   0F22 BA 73 03           1629 	cjne	r2,#0x73,00186$
   0F25 02 10 A5           1630 	ljmp	00111$
   0F28                    1631 00186$:
                           1632 ;	genCmpEq
                           1633 ;	gencjneshort
   0F28 BA 78 02           1634 	cjne	r2,#0x78,00187$
                           1635 ;	Peephole 112.b	changed ljmp to sjmp
   0F2B 80 36              1636 	sjmp	00103$
   0F2D                    1637 00187$:
                           1638 ;	Peephole 251.a	replaced ljmp to ret with ret
   0F2D 22                 1639 	ret
                           1640 ;	main.c:200: case 'I':
   0F2E                    1641 00101$:
                           1642 ;	main.c:201: printf("\r\nInitializing LCD\r\n");
                           1643 ;	genIpush
   0F2E 74 DF              1644 	mov	a,#__str_28
   0F30 C0 E0              1645 	push	acc
   0F32 74 3A              1646 	mov	a,#(__str_28 >> 8)
   0F34 C0 E0              1647 	push	acc
   0F36 74 80              1648 	mov	a,#0x80
   0F38 C0 E0              1649 	push	acc
                           1650 ;	genCall
   0F3A 12 2C 9C           1651 	lcall	_printf
   0F3D 15 81              1652 	dec	sp
   0F3F 15 81              1653 	dec	sp
   0F41 15 81              1654 	dec	sp
                           1655 ;	main.c:202: LCD_Init();
                           1656 ;	genCall
                           1657 ;	main.c:203: break;
                           1658 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1659 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F43 02 0A 29           1660 	ljmp	_LCD_Init
                           1661 ;	main.c:204: case 'g':
   0F46                    1662 00102$:
                           1663 ;	main.c:205: printf("\r\nEnter a hex address to go to\r\n");
                           1664 ;	genIpush
   0F46 74 F4              1665 	mov	a,#__str_29
   0F48 C0 E0              1666 	push	acc
   0F4A 74 3A              1667 	mov	a,#(__str_29 >> 8)
   0F4C C0 E0              1668 	push	acc
   0F4E 74 80              1669 	mov	a,#0x80
   0F50 C0 E0              1670 	push	acc
                           1671 ;	genCall
   0F52 12 2C 9C           1672 	lcall	_printf
   0F55 15 81              1673 	dec	sp
   0F57 15 81              1674 	dec	sp
   0F59 15 81              1675 	dec	sp
                           1676 ;	main.c:206: address = Serial_GetHex();
                           1677 ;	genCall
   0F5B 12 22 9A           1678 	lcall	_Serial_GetHex
                           1679 ;	main.c:207: LCD_gotoaddr(address);
                           1680 ;	genCall
   0F5E AA 82              1681 	mov  r2,dpl
                           1682 ;	Peephole 177.a	removed redundant mov
                           1683 ;	main.c:208: break;
                           1684 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1685 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F60 02 08 ED           1686 	ljmp	_LCD_gotoaddr
                           1687 ;	main.c:209: case 'x':
   0F63                    1688 00103$:
                           1689 ;	main.c:210: printf ("\r\nEnter a row from 0-3:");
                           1690 ;	genIpush
   0F63 74 15              1691 	mov	a,#__str_30
   0F65 C0 E0              1692 	push	acc
   0F67 74 3B              1693 	mov	a,#(__str_30 >> 8)
   0F69 C0 E0              1694 	push	acc
   0F6B 74 80              1695 	mov	a,#0x80
   0F6D C0 E0              1696 	push	acc
                           1697 ;	genCall
   0F6F 12 2C 9C           1698 	lcall	_printf
   0F72 15 81              1699 	dec	sp
   0F74 15 81              1700 	dec	sp
   0F76 15 81              1701 	dec	sp
                           1702 ;	main.c:211: row = Serial_GetInteger(3);
                           1703 ;	genCall
                           1704 ;	Peephole 182.b	used 16 bit load of dptr
   0F78 90 00 03           1705 	mov	dptr,#0x0003
   0F7B 12 21 6F           1706 	lcall	_Serial_GetInteger
   0F7E E5 82              1707 	mov	a,dpl
   0F80 85 83 F0           1708 	mov	b,dph
                           1709 ;	genAssign
   0F83 90 00 41           1710 	mov	dptr,#_handleLCDMode_row_1_1
   0F86 F0                 1711 	movx	@dptr,a
   0F87 A3                 1712 	inc	dptr
   0F88 E5 F0              1713 	mov	a,b
   0F8A F0                 1714 	movx	@dptr,a
                           1715 ;	main.c:212: while(row > 3){
   0F8B                    1716 00104$:
                           1717 ;	genAssign
   0F8B 90 00 41           1718 	mov	dptr,#_handleLCDMode_row_1_1
   0F8E E0                 1719 	movx	a,@dptr
   0F8F FA                 1720 	mov	r2,a
   0F90 A3                 1721 	inc	dptr
   0F91 E0                 1722 	movx	a,@dptr
   0F92 FB                 1723 	mov	r3,a
                           1724 ;	genCmpGt
                           1725 ;	genCmp
   0F93 C3                 1726 	clr	c
   0F94 74 03              1727 	mov	a,#0x03
   0F96 9A                 1728 	subb	a,r2
                           1729 ;	Peephole 159	avoided xrl during execution
   0F97 74 80              1730 	mov	a,#(0x00 ^ 0x80)
   0F99 8B F0              1731 	mov	b,r3
   0F9B 63 F0 80           1732 	xrl	b,#0x80
   0F9E 95 F0              1733 	subb	a,b
                           1734 ;	genIfxJump
                           1735 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0FA0 50 2A              1736 	jnc	00106$
                           1737 ;	Peephole 300	removed redundant label 00188$
                           1738 ;	main.c:213: printf ("\r\nEnter a row from 0-3:");
                           1739 ;	genIpush
   0FA2 74 15              1740 	mov	a,#__str_30
   0FA4 C0 E0              1741 	push	acc
   0FA6 74 3B              1742 	mov	a,#(__str_30 >> 8)
   0FA8 C0 E0              1743 	push	acc
   0FAA 74 80              1744 	mov	a,#0x80
   0FAC C0 E0              1745 	push	acc
                           1746 ;	genCall
   0FAE 12 2C 9C           1747 	lcall	_printf
   0FB1 15 81              1748 	dec	sp
   0FB3 15 81              1749 	dec	sp
   0FB5 15 81              1750 	dec	sp
                           1751 ;	main.c:214: row = Serial_GetInteger(3);
                           1752 ;	genCall
                           1753 ;	Peephole 182.b	used 16 bit load of dptr
   0FB7 90 00 03           1754 	mov	dptr,#0x0003
   0FBA 12 21 6F           1755 	lcall	_Serial_GetInteger
   0FBD E5 82              1756 	mov	a,dpl
   0FBF 85 83 F0           1757 	mov	b,dph
                           1758 ;	genAssign
   0FC2 90 00 41           1759 	mov	dptr,#_handleLCDMode_row_1_1
   0FC5 F0                 1760 	movx	@dptr,a
   0FC6 A3                 1761 	inc	dptr
   0FC7 E5 F0              1762 	mov	a,b
   0FC9 F0                 1763 	movx	@dptr,a
                           1764 ;	Peephole 112.b	changed ljmp to sjmp
   0FCA 80 BF              1765 	sjmp	00104$
   0FCC                    1766 00106$:
                           1767 ;	main.c:217: printf ("\r\nEnter a col from 0-15:");
                           1768 ;	genIpush
   0FCC 74 2D              1769 	mov	a,#__str_31
   0FCE C0 E0              1770 	push	acc
   0FD0 74 3B              1771 	mov	a,#(__str_31 >> 8)
   0FD2 C0 E0              1772 	push	acc
   0FD4 74 80              1773 	mov	a,#0x80
   0FD6 C0 E0              1774 	push	acc
                           1775 ;	genCall
   0FD8 12 2C 9C           1776 	lcall	_printf
   0FDB 15 81              1777 	dec	sp
   0FDD 15 81              1778 	dec	sp
   0FDF 15 81              1779 	dec	sp
                           1780 ;	main.c:218: col = Serial_GetInteger(3) ;
                           1781 ;	genCall
                           1782 ;	Peephole 182.b	used 16 bit load of dptr
   0FE1 90 00 03           1783 	mov	dptr,#0x0003
   0FE4 12 21 6F           1784 	lcall	_Serial_GetInteger
   0FE7 E5 82              1785 	mov	a,dpl
   0FE9 85 83 F0           1786 	mov	b,dph
                           1787 ;	genAssign
   0FEC 90 00 43           1788 	mov	dptr,#_handleLCDMode_col_1_1
   0FEF F0                 1789 	movx	@dptr,a
   0FF0 A3                 1790 	inc	dptr
   0FF1 E5 F0              1791 	mov	a,b
   0FF3 F0                 1792 	movx	@dptr,a
                           1793 ;	main.c:219: while(col > 15){
   0FF4                    1794 00107$:
                           1795 ;	genAssign
   0FF4 90 00 43           1796 	mov	dptr,#_handleLCDMode_col_1_1
   0FF7 E0                 1797 	movx	a,@dptr
   0FF8 FA                 1798 	mov	r2,a
   0FF9 A3                 1799 	inc	dptr
   0FFA E0                 1800 	movx	a,@dptr
   0FFB FB                 1801 	mov	r3,a
                           1802 ;	genCmpGt
                           1803 ;	genCmp
   0FFC C3                 1804 	clr	c
   0FFD 74 0F              1805 	mov	a,#0x0F
   0FFF 9A                 1806 	subb	a,r2
                           1807 ;	Peephole 159	avoided xrl during execution
   1000 74 80              1808 	mov	a,#(0x00 ^ 0x80)
   1002 8B F0              1809 	mov	b,r3
   1004 63 F0 80           1810 	xrl	b,#0x80
   1007 95 F0              1811 	subb	a,b
                           1812 ;	genIfxJump
                           1813 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1009 50 2A              1814 	jnc	00109$
                           1815 ;	Peephole 300	removed redundant label 00189$
                           1816 ;	main.c:220: printf ("\r\nEnter a col from 0-15:");
                           1817 ;	genIpush
   100B 74 2D              1818 	mov	a,#__str_31
   100D C0 E0              1819 	push	acc
   100F 74 3B              1820 	mov	a,#(__str_31 >> 8)
   1011 C0 E0              1821 	push	acc
   1013 74 80              1822 	mov	a,#0x80
   1015 C0 E0              1823 	push	acc
                           1824 ;	genCall
   1017 12 2C 9C           1825 	lcall	_printf
   101A 15 81              1826 	dec	sp
   101C 15 81              1827 	dec	sp
   101E 15 81              1828 	dec	sp
                           1829 ;	main.c:221: col = Serial_GetInteger(3);
                           1830 ;	genCall
                           1831 ;	Peephole 182.b	used 16 bit load of dptr
   1020 90 00 03           1832 	mov	dptr,#0x0003
   1023 12 21 6F           1833 	lcall	_Serial_GetInteger
   1026 E5 82              1834 	mov	a,dpl
   1028 85 83 F0           1835 	mov	b,dph
                           1836 ;	genAssign
   102B 90 00 43           1837 	mov	dptr,#_handleLCDMode_col_1_1
   102E F0                 1838 	movx	@dptr,a
   102F A3                 1839 	inc	dptr
   1030 E5 F0              1840 	mov	a,b
   1032 F0                 1841 	movx	@dptr,a
                           1842 ;	Peephole 112.b	changed ljmp to sjmp
   1033 80 BF              1843 	sjmp	00107$
   1035                    1844 00109$:
                           1845 ;	main.c:224: LCD_gotoxy(row, col);
                           1846 ;	genAssign
   1035 90 00 41           1847 	mov	dptr,#_handleLCDMode_row_1_1
   1038 E0                 1848 	movx	a,@dptr
   1039 FC                 1849 	mov	r4,a
   103A A3                 1850 	inc	dptr
   103B E0                 1851 	movx	a,@dptr
   103C FD                 1852 	mov	r5,a
                           1853 ;	genCast
   103D 8C 06              1854 	mov	ar6,r4
                           1855 ;	genCast
   103F 90 00 31           1856 	mov	dptr,#_LCD_gotoxy_PARM_2
   1042 EA                 1857 	mov	a,r2
   1043 F0                 1858 	movx	@dptr,a
                           1859 ;	genCall
   1044 8E 82              1860 	mov	dpl,r6
   1046 C0 02              1861 	push	ar2
   1048 C0 03              1862 	push	ar3
   104A C0 04              1863 	push	ar4
   104C C0 05              1864 	push	ar5
   104E 12 09 1C           1865 	lcall	_LCD_gotoxy
   1051 D0 05              1866 	pop	ar5
   1053 D0 04              1867 	pop	ar4
   1055 D0 03              1868 	pop	ar3
   1057 D0 02              1869 	pop	ar2
                           1870 ;	main.c:225: printf("\r\nMoved cursor to new location (%d,%d)\r\n", row, col);
                           1871 ;	genIpush
   1059 C0 02              1872 	push	ar2
   105B C0 03              1873 	push	ar3
                           1874 ;	genIpush
   105D C0 04              1875 	push	ar4
   105F C0 05              1876 	push	ar5
                           1877 ;	genIpush
   1061 74 46              1878 	mov	a,#__str_32
   1063 C0 E0              1879 	push	acc
   1065 74 3B              1880 	mov	a,#(__str_32 >> 8)
   1067 C0 E0              1881 	push	acc
   1069 74 80              1882 	mov	a,#0x80
   106B C0 E0              1883 	push	acc
                           1884 ;	genCall
   106D 12 2C 9C           1885 	lcall	_printf
   1070 E5 81              1886 	mov	a,sp
   1072 24 F9              1887 	add	a,#0xf9
   1074 F5 81              1888 	mov	sp,a
                           1889 ;	main.c:226: break;
                           1890 ;	Peephole 251.a	replaced ljmp to ret with ret
   1076 22                 1891 	ret
                           1892 ;	main.c:227: case 'c':
   1077                    1893 00110$:
                           1894 ;	main.c:228: printf("\r\nEnter a character to put at current address\r\n");
                           1895 ;	genIpush
   1077 74 6F              1896 	mov	a,#__str_33
   1079 C0 E0              1897 	push	acc
   107B 74 3B              1898 	mov	a,#(__str_33 >> 8)
   107D C0 E0              1899 	push	acc
   107F 74 80              1900 	mov	a,#0x80
   1081 C0 E0              1901 	push	acc
                           1902 ;	genCall
   1083 12 2C 9C           1903 	lcall	_printf
   1086 15 81              1904 	dec	sp
   1088 15 81              1905 	dec	sp
   108A 15 81              1906 	dec	sp
                           1907 ;	main.c:230: LCD_Putch(getchar());
                           1908 ;	genCall
   108C 12 21 65           1909 	lcall	_getchar
                           1910 ;	genCall
   108F AA 82              1911 	mov  r2,dpl
                           1912 ;	Peephole 177.a	removed redundant mov
   1091 12 09 53           1913 	lcall	_LCD_Putch
                           1914 ;	main.c:231: address = LCD_ReadAddr();
                           1915 ;	genCall
   1094 12 08 C7           1916 	lcall	_LCD_ReadAddr
   1097 AA 82              1917 	mov	r2,dpl
                           1918 ;	main.c:232: TimerRedraw();
                           1919 ;	genCall
   1099 C0 02              1920 	push	ar2
   109B 12 29 DE           1921 	lcall	_TimerRedraw
   109E D0 02              1922 	pop	ar2
                           1923 ;	main.c:233: LCD_gotoaddr(address);
                           1924 ;	genCall
   10A0 8A 82              1925 	mov	dpl,r2
                           1926 ;	main.c:235: break;
                           1927 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1928 ;	Peephole 253.a	replaced lcall/ret with ljmp
   10A2 02 08 ED           1929 	ljmp	_LCD_gotoaddr
                           1930 ;	main.c:236: case 's':
   10A5                    1931 00111$:
                           1932 ;	main.c:237: printf("\r\Enter a string\r\n");
                           1933 ;	genIpush
   10A5 74 9F              1934 	mov	a,#__str_34
   10A7 C0 E0              1935 	push	acc
   10A9 74 3B              1936 	mov	a,#(__str_34 >> 8)
   10AB C0 E0              1937 	push	acc
   10AD 74 80              1938 	mov	a,#0x80
   10AF C0 E0              1939 	push	acc
                           1940 ;	genCall
   10B1 12 2C 9C           1941 	lcall	_printf
   10B4 15 81              1942 	dec	sp
   10B6 15 81              1943 	dec	sp
   10B8 15 81              1944 	dec	sp
                           1945 ;	main.c:239: while(i < 100){
                           1946 ;	genAssign
   10BA 7A 00              1947 	mov	r2,#0x00
   10BC                    1948 00114$:
                           1949 ;	genCmpLt
                           1950 ;	genCmp
   10BC BA 64 00           1951 	cjne	r2,#0x64,00190$
   10BF                    1952 00190$:
                           1953 ;	genIfxJump
                           1954 ;	Peephole 108.a	removed ljmp by inverse jump logic
   10BF 50 44              1955 	jnc	00116$
                           1956 ;	Peephole 300	removed redundant label 00191$
                           1957 ;	main.c:240: str[i] = getchar();
                           1958 ;	genPlus
                           1959 ;	Peephole 236.g	used r2 instead of ar2
   10C1 EA                 1960 	mov	a,r2
   10C2 24 45              1961 	add	a,#_handleLCDMode_str_1_1
   10C4 FB                 1962 	mov	r3,a
                           1963 ;	Peephole 181	changed mov to clr
   10C5 E4                 1964 	clr	a
   10C6 34 00              1965 	addc	a,#(_handleLCDMode_str_1_1 >> 8)
   10C8 FC                 1966 	mov	r4,a
                           1967 ;	genCall
   10C9 C0 02              1968 	push	ar2
   10CB C0 03              1969 	push	ar3
   10CD C0 04              1970 	push	ar4
   10CF 12 21 65           1971 	lcall	_getchar
   10D2 AD 82              1972 	mov	r5,dpl
   10D4 D0 04              1973 	pop	ar4
   10D6 D0 03              1974 	pop	ar3
   10D8 D0 02              1975 	pop	ar2
                           1976 ;	genPointerSet
                           1977 ;     genFarPointerSet
   10DA 8B 82              1978 	mov	dpl,r3
   10DC 8C 83              1979 	mov	dph,r4
   10DE ED                 1980 	mov	a,r5
   10DF F0                 1981 	movx	@dptr,a
                           1982 ;	main.c:241: putchar(str[i]);
                           1983 ;	genCall
   10E0 8D 82              1984 	mov	dpl,r5
   10E2 C0 02              1985 	push	ar2
   10E4 C0 03              1986 	push	ar3
   10E6 C0 04              1987 	push	ar4
   10E8 12 21 53           1988 	lcall	_putchar
   10EB D0 04              1989 	pop	ar4
   10ED D0 03              1990 	pop	ar3
   10EF D0 02              1991 	pop	ar2
                           1992 ;	main.c:242: if (str[i] == ENTER_KEY){
                           1993 ;	genPointerGet
                           1994 ;	genFarPointerGet
   10F1 8B 82              1995 	mov	dpl,r3
   10F3 8C 83              1996 	mov	dph,r4
   10F5 E0                 1997 	movx	a,@dptr
   10F6 FD                 1998 	mov	r5,a
                           1999 ;	genCmpEq
                           2000 ;	gencjneshort
                           2001 ;	Peephole 112.b	changed ljmp to sjmp
                           2002 ;	Peephole 198.b	optimized misc jump sequence
   10F7 BD 0D 08           2003 	cjne	r5,#0x0D,00113$
                           2004 ;	Peephole 200.b	removed redundant sjmp
                           2005 ;	Peephole 300	removed redundant label 00192$
                           2006 ;	Peephole 300	removed redundant label 00193$
                           2007 ;	main.c:243: str[i] = '\0';
                           2008 ;	genPointerSet
                           2009 ;     genFarPointerSet
   10FA 8B 82              2010 	mov	dpl,r3
   10FC 8C 83              2011 	mov	dph,r4
                           2012 ;	Peephole 181	changed mov to clr
   10FE E4                 2013 	clr	a
   10FF F0                 2014 	movx	@dptr,a
                           2015 ;	main.c:244: break;
                           2016 ;	Peephole 112.b	changed ljmp to sjmp
   1100 80 03              2017 	sjmp	00116$
   1102                    2018 00113$:
                           2019 ;	main.c:246: i++;
                           2020 ;	genPlus
                           2021 ;     genPlusIncr
   1102 0A                 2022 	inc	r2
                           2023 ;	Peephole 112.b	changed ljmp to sjmp
   1103 80 B7              2024 	sjmp	00114$
   1105                    2025 00116$:
                           2026 ;	main.c:248: LCD_Putstr(str);
                           2027 ;	genCall
                           2028 ;	Peephole 182.a	used 16 bit load of DPTR
   1105 90 00 45           2029 	mov	dptr,#_handleLCDMode_str_1_1
   1108 75 F0 00           2030 	mov	b,#0x00
   110B 12 09 66           2031 	lcall	_LCD_Putstr
                           2032 ;	main.c:249: address = LCD_ReadAddr();
                           2033 ;	genCall
   110E 12 08 C7           2034 	lcall	_LCD_ReadAddr
   1111 AA 82              2035 	mov	r2,dpl
                           2036 ;	main.c:250: TimerRedraw();
                           2037 ;	genCall
   1113 C0 02              2038 	push	ar2
   1115 12 29 DE           2039 	lcall	_TimerRedraw
   1118 D0 02              2040 	pop	ar2
                           2041 ;	main.c:251: LCD_gotoaddr(address);
                           2042 ;	genCall
   111A 8A 82              2043 	mov	dpl,r2
                           2044 ;	main.c:252: break;
                           2045 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2046 ;	Peephole 253.a	replaced lcall/ret with ljmp
   111C 02 08 ED           2047 	ljmp	_LCD_gotoaddr
                           2048 ;	main.c:253: case 'C':
   111F                    2049 00117$:
                           2050 ;	main.c:254: LCD_ClearScreen();
                           2051 ;	genCall
   111F 12 08 E4           2052 	lcall	_LCD_ClearScreen
                           2053 ;	main.c:255: TimerRedraw();
                           2054 ;	genCall
   1122 12 29 DE           2055 	lcall	_TimerRedraw
                           2056 ;	main.c:256: LCD_gotoxy(0,0);    //Start at 0,0
                           2057 ;	genAssign
   1125 90 00 31           2058 	mov	dptr,#_LCD_gotoxy_PARM_2
                           2059 ;	Peephole 181	changed mov to clr
   1128 E4                 2060 	clr	a
   1129 F0                 2061 	movx	@dptr,a
                           2062 ;	genCall
   112A 75 82 00           2063 	mov	dpl,#0x00
   112D 12 09 1C           2064 	lcall	_LCD_gotoxy
                           2065 ;	main.c:257: printf("\r\nLCD Display Cleared!\r\n");
                           2066 ;	genIpush
   1130 74 B1              2067 	mov	a,#__str_35
   1132 C0 E0              2068 	push	acc
   1134 74 3B              2069 	mov	a,#(__str_35 >> 8)
   1136 C0 E0              2070 	push	acc
   1138 74 80              2071 	mov	a,#0x80
   113A C0 E0              2072 	push	acc
                           2073 ;	genCall
   113C 12 2C 9C           2074 	lcall	_printf
   113F 15 81              2075 	dec	sp
   1141 15 81              2076 	dec	sp
   1143 15 81              2077 	dec	sp
                           2078 ;	main.c:258: break;
                           2079 ;	Peephole 251.a	replaced ljmp to ret with ret
   1145 22                 2080 	ret
                           2081 ;	main.c:259: case 'Y':
   1146                    2082 00118$:
                           2083 ;	main.c:260: printf("\r\n");
                           2084 ;	genIpush
   1146 74 CA              2085 	mov	a,#__str_36
   1148 C0 E0              2086 	push	acc
   114A 74 3B              2087 	mov	a,#(__str_36 >> 8)
   114C C0 E0              2088 	push	acc
   114E 74 80              2089 	mov	a,#0x80
   1150 C0 E0              2090 	push	acc
                           2091 ;	genCall
   1152 12 2C 9C           2092 	lcall	_printf
   1155 15 81              2093 	dec	sp
   1157 15 81              2094 	dec	sp
   1159 15 81              2095 	dec	sp
                           2096 ;	main.c:263: printf("%x: ", start_addr);
                           2097 ;	genIpush
   115B 74 80              2098 	mov	a,#0x80
   115D C0 E0              2099 	push	acc
                           2100 ;	Peephole 181	changed mov to clr
   115F E4                 2101 	clr	a
   1160 C0 E0              2102 	push	acc
                           2103 ;	genIpush
   1162 74 CD              2104 	mov	a,#__str_37
   1164 C0 E0              2105 	push	acc
   1166 74 3B              2106 	mov	a,#(__str_37 >> 8)
   1168 C0 E0              2107 	push	acc
   116A 74 80              2108 	mov	a,#0x80
   116C C0 E0              2109 	push	acc
                           2110 ;	genCall
   116E 12 2C 9C           2111 	lcall	_printf
   1171 E5 81              2112 	mov	a,sp
   1173 24 FB              2113 	add	a,#0xfb
   1175 F5 81              2114 	mov	sp,a
                           2115 ;	main.c:264: for (i = 0; i < 16; ++i){
                           2116 ;	genAssign
   1177 7A 80              2117 	mov	r2,#0x80
   1179 7B 00              2118 	mov	r3,#0x00
                           2119 ;	genAssign
   117B 7C 10              2120 	mov	r4,#0x10
   117D                    2121 00129$:
                           2122 ;	main.c:265: LCD_SetDDRAMAddress(start_addr);
                           2123 ;	genCast
   117D 8A 05              2124 	mov	ar5,r2
                           2125 ;	genCall
   117F 8D 82              2126 	mov	dpl,r5
   1181 C0 02              2127 	push	ar2
   1183 C0 03              2128 	push	ar3
   1185 C0 04              2129 	push	ar4
   1187 12 08 42           2130 	lcall	_LCD_SetDDRAMAddress
   118A D0 04              2131 	pop	ar4
   118C D0 03              2132 	pop	ar3
   118E D0 02              2133 	pop	ar2
                           2134 ;	main.c:266: lcdData = LCD_ReadRAM();
                           2135 ;	genCall
   1190 C0 02              2136 	push	ar2
   1192 C0 03              2137 	push	ar3
   1194 C0 04              2138 	push	ar4
   1196 12 08 5D           2139 	lcall	_LCD_ReadRAM
   1199 AD 82              2140 	mov	r5,dpl
   119B D0 04              2141 	pop	ar4
   119D D0 03              2142 	pop	ar3
   119F D0 02              2143 	pop	ar2
                           2144 ;	main.c:267: printf("%x ", lcdData);
                           2145 ;	genCast
   11A1 7E 00              2146 	mov	r6,#0x00
                           2147 ;	genIpush
   11A3 C0 02              2148 	push	ar2
   11A5 C0 03              2149 	push	ar3
   11A7 C0 04              2150 	push	ar4
   11A9 C0 05              2151 	push	ar5
   11AB C0 06              2152 	push	ar6
                           2153 ;	genIpush
   11AD 74 D2              2154 	mov	a,#__str_38
   11AF C0 E0              2155 	push	acc
   11B1 74 3B              2156 	mov	a,#(__str_38 >> 8)
   11B3 C0 E0              2157 	push	acc
   11B5 74 80              2158 	mov	a,#0x80
   11B7 C0 E0              2159 	push	acc
                           2160 ;	genCall
   11B9 12 2C 9C           2161 	lcall	_printf
   11BC E5 81              2162 	mov	a,sp
   11BE 24 FB              2163 	add	a,#0xfb
   11C0 F5 81              2164 	mov	sp,a
   11C2 D0 04              2165 	pop	ar4
   11C4 D0 03              2166 	pop	ar3
   11C6 D0 02              2167 	pop	ar2
                           2168 ;	main.c:268: start_addr++;
                           2169 ;	genPlus
                           2170 ;     genPlusIncr
   11C8 0A                 2171 	inc	r2
   11C9 BA 00 01           2172 	cjne	r2,#0x00,00194$
   11CC 0B                 2173 	inc	r3
   11CD                    2174 00194$:
                           2175 ;	genDjnz
                           2176 ;	Peephole 112.b	changed ljmp to sjmp
                           2177 ;	Peephole 205	optimized misc jump sequence
   11CD DC AE              2178 	djnz	r4,00129$
                           2179 ;	Peephole 300	removed redundant label 00195$
                           2180 ;	Peephole 300	removed redundant label 00196$
                           2181 ;	main.c:264: for (i = 0; i < 16; ++i){
                           2182 ;	main.c:270: printf("\r\n");
                           2183 ;	genIpush
   11CF 74 CA              2184 	mov	a,#__str_36
   11D1 C0 E0              2185 	push	acc
   11D3 74 3B              2186 	mov	a,#(__str_36 >> 8)
   11D5 C0 E0              2187 	push	acc
   11D7 74 80              2188 	mov	a,#0x80
   11D9 C0 E0              2189 	push	acc
                           2190 ;	genCall
   11DB 12 2C 9C           2191 	lcall	_printf
   11DE 15 81              2192 	dec	sp
   11E0 15 81              2193 	dec	sp
   11E2 15 81              2194 	dec	sp
                           2195 ;	main.c:273: printf("%x: ", start_addr);
                           2196 ;	genIpush
   11E4 74 C0              2197 	mov	a,#0xC0
   11E6 C0 E0              2198 	push	acc
                           2199 ;	Peephole 181	changed mov to clr
   11E8 E4                 2200 	clr	a
   11E9 C0 E0              2201 	push	acc
                           2202 ;	genIpush
   11EB 74 CD              2203 	mov	a,#__str_37
   11ED C0 E0              2204 	push	acc
   11EF 74 3B              2205 	mov	a,#(__str_37 >> 8)
   11F1 C0 E0              2206 	push	acc
   11F3 74 80              2207 	mov	a,#0x80
   11F5 C0 E0              2208 	push	acc
                           2209 ;	genCall
   11F7 12 2C 9C           2210 	lcall	_printf
   11FA E5 81              2211 	mov	a,sp
   11FC 24 FB              2212 	add	a,#0xfb
   11FE F5 81              2213 	mov	sp,a
                           2214 ;	main.c:274: for (i = 0; i < 16; ++i){
                           2215 ;	genAssign
   1200 7A C0              2216 	mov	r2,#0xC0
   1202 7B 00              2217 	mov	r3,#0x00
                           2218 ;	genAssign
   1204 7C 10              2219 	mov	r4,#0x10
   1206                    2220 00132$:
                           2221 ;	main.c:275: LCD_SetDDRAMAddress(start_addr);
                           2222 ;	genCast
   1206 8A 05              2223 	mov	ar5,r2
                           2224 ;	genCall
   1208 8D 82              2225 	mov	dpl,r5
   120A C0 02              2226 	push	ar2
   120C C0 03              2227 	push	ar3
   120E C0 04              2228 	push	ar4
   1210 12 08 42           2229 	lcall	_LCD_SetDDRAMAddress
   1213 D0 04              2230 	pop	ar4
   1215 D0 03              2231 	pop	ar3
   1217 D0 02              2232 	pop	ar2
                           2233 ;	main.c:276: lcdData = LCD_ReadRAM();
                           2234 ;	genCall
   1219 C0 02              2235 	push	ar2
   121B C0 03              2236 	push	ar3
   121D C0 04              2237 	push	ar4
   121F 12 08 5D           2238 	lcall	_LCD_ReadRAM
   1222 AD 82              2239 	mov	r5,dpl
   1224 D0 04              2240 	pop	ar4
   1226 D0 03              2241 	pop	ar3
   1228 D0 02              2242 	pop	ar2
                           2243 ;	main.c:277: printf("%x ", lcdData);
                           2244 ;	genCast
   122A 7E 00              2245 	mov	r6,#0x00
                           2246 ;	genIpush
   122C C0 02              2247 	push	ar2
   122E C0 03              2248 	push	ar3
   1230 C0 04              2249 	push	ar4
   1232 C0 05              2250 	push	ar5
   1234 C0 06              2251 	push	ar6
                           2252 ;	genIpush
   1236 74 D2              2253 	mov	a,#__str_38
   1238 C0 E0              2254 	push	acc
   123A 74 3B              2255 	mov	a,#(__str_38 >> 8)
   123C C0 E0              2256 	push	acc
   123E 74 80              2257 	mov	a,#0x80
   1240 C0 E0              2258 	push	acc
                           2259 ;	genCall
   1242 12 2C 9C           2260 	lcall	_printf
   1245 E5 81              2261 	mov	a,sp
   1247 24 FB              2262 	add	a,#0xfb
   1249 F5 81              2263 	mov	sp,a
   124B D0 04              2264 	pop	ar4
   124D D0 03              2265 	pop	ar3
   124F D0 02              2266 	pop	ar2
                           2267 ;	main.c:278: start_addr++;
                           2268 ;	genPlus
                           2269 ;     genPlusIncr
   1251 0A                 2270 	inc	r2
   1252 BA 00 01           2271 	cjne	r2,#0x00,00197$
   1255 0B                 2272 	inc	r3
   1256                    2273 00197$:
                           2274 ;	genDjnz
                           2275 ;	Peephole 112.b	changed ljmp to sjmp
                           2276 ;	Peephole 205	optimized misc jump sequence
   1256 DC AE              2277 	djnz	r4,00132$
                           2278 ;	Peephole 300	removed redundant label 00198$
                           2279 ;	Peephole 300	removed redundant label 00199$
                           2280 ;	main.c:274: for (i = 0; i < 16; ++i){
                           2281 ;	main.c:280: printf("\r\n");
                           2282 ;	genIpush
   1258 74 CA              2283 	mov	a,#__str_36
   125A C0 E0              2284 	push	acc
   125C 74 3B              2285 	mov	a,#(__str_36 >> 8)
   125E C0 E0              2286 	push	acc
   1260 74 80              2287 	mov	a,#0x80
   1262 C0 E0              2288 	push	acc
                           2289 ;	genCall
   1264 12 2C 9C           2290 	lcall	_printf
   1267 15 81              2291 	dec	sp
   1269 15 81              2292 	dec	sp
   126B 15 81              2293 	dec	sp
                           2294 ;	main.c:283: printf("%x: ", start_addr);
                           2295 ;	genIpush
   126D 74 90              2296 	mov	a,#0x90
   126F C0 E0              2297 	push	acc
                           2298 ;	Peephole 181	changed mov to clr
   1271 E4                 2299 	clr	a
   1272 C0 E0              2300 	push	acc
                           2301 ;	genIpush
   1274 74 CD              2302 	mov	a,#__str_37
   1276 C0 E0              2303 	push	acc
   1278 74 3B              2304 	mov	a,#(__str_37 >> 8)
   127A C0 E0              2305 	push	acc
   127C 74 80              2306 	mov	a,#0x80
   127E C0 E0              2307 	push	acc
                           2308 ;	genCall
   1280 12 2C 9C           2309 	lcall	_printf
   1283 E5 81              2310 	mov	a,sp
   1285 24 FB              2311 	add	a,#0xfb
   1287 F5 81              2312 	mov	sp,a
                           2313 ;	main.c:284: for (i = 0; i < 16; ++i){
                           2314 ;	genAssign
   1289 7A 90              2315 	mov	r2,#0x90
   128B 7B 00              2316 	mov	r3,#0x00
                           2317 ;	genAssign
   128D 7C 10              2318 	mov	r4,#0x10
   128F                    2319 00135$:
                           2320 ;	main.c:285: LCD_SetDDRAMAddress(start_addr);
                           2321 ;	genCast
   128F 8A 05              2322 	mov	ar5,r2
                           2323 ;	genCall
   1291 8D 82              2324 	mov	dpl,r5
   1293 C0 02              2325 	push	ar2
   1295 C0 03              2326 	push	ar3
   1297 C0 04              2327 	push	ar4
   1299 12 08 42           2328 	lcall	_LCD_SetDDRAMAddress
   129C D0 04              2329 	pop	ar4
   129E D0 03              2330 	pop	ar3
   12A0 D0 02              2331 	pop	ar2
                           2332 ;	main.c:286: lcdData = LCD_ReadRAM();
                           2333 ;	genCall
   12A2 C0 02              2334 	push	ar2
   12A4 C0 03              2335 	push	ar3
   12A6 C0 04              2336 	push	ar4
   12A8 12 08 5D           2337 	lcall	_LCD_ReadRAM
   12AB AD 82              2338 	mov	r5,dpl
   12AD D0 04              2339 	pop	ar4
   12AF D0 03              2340 	pop	ar3
   12B1 D0 02              2341 	pop	ar2
                           2342 ;	main.c:287: printf("%x ", lcdData);
                           2343 ;	genCast
   12B3 7E 00              2344 	mov	r6,#0x00
                           2345 ;	genIpush
   12B5 C0 02              2346 	push	ar2
   12B7 C0 03              2347 	push	ar3
   12B9 C0 04              2348 	push	ar4
   12BB C0 05              2349 	push	ar5
   12BD C0 06              2350 	push	ar6
                           2351 ;	genIpush
   12BF 74 D2              2352 	mov	a,#__str_38
   12C1 C0 E0              2353 	push	acc
   12C3 74 3B              2354 	mov	a,#(__str_38 >> 8)
   12C5 C0 E0              2355 	push	acc
   12C7 74 80              2356 	mov	a,#0x80
   12C9 C0 E0              2357 	push	acc
                           2358 ;	genCall
   12CB 12 2C 9C           2359 	lcall	_printf
   12CE E5 81              2360 	mov	a,sp
   12D0 24 FB              2361 	add	a,#0xfb
   12D2 F5 81              2362 	mov	sp,a
   12D4 D0 04              2363 	pop	ar4
   12D6 D0 03              2364 	pop	ar3
   12D8 D0 02              2365 	pop	ar2
                           2366 ;	main.c:288: start_addr++;
                           2367 ;	genPlus
                           2368 ;     genPlusIncr
   12DA 0A                 2369 	inc	r2
   12DB BA 00 01           2370 	cjne	r2,#0x00,00200$
   12DE 0B                 2371 	inc	r3
   12DF                    2372 00200$:
                           2373 ;	genDjnz
                           2374 ;	Peephole 112.b	changed ljmp to sjmp
                           2375 ;	Peephole 205	optimized misc jump sequence
   12DF DC AE              2376 	djnz	r4,00135$
                           2377 ;	Peephole 300	removed redundant label 00201$
                           2378 ;	Peephole 300	removed redundant label 00202$
                           2379 ;	main.c:284: for (i = 0; i < 16; ++i){
                           2380 ;	main.c:290: printf("\r\n");
                           2381 ;	genIpush
   12E1 74 CA              2382 	mov	a,#__str_36
   12E3 C0 E0              2383 	push	acc
   12E5 74 3B              2384 	mov	a,#(__str_36 >> 8)
   12E7 C0 E0              2385 	push	acc
   12E9 74 80              2386 	mov	a,#0x80
   12EB C0 E0              2387 	push	acc
                           2388 ;	genCall
   12ED 12 2C 9C           2389 	lcall	_printf
   12F0 15 81              2390 	dec	sp
   12F2 15 81              2391 	dec	sp
   12F4 15 81              2392 	dec	sp
                           2393 ;	main.c:293: printf("%x: ", start_addr);
                           2394 ;	genIpush
   12F6 74 D0              2395 	mov	a,#0xD0
   12F8 C0 E0              2396 	push	acc
                           2397 ;	Peephole 181	changed mov to clr
   12FA E4                 2398 	clr	a
   12FB C0 E0              2399 	push	acc
                           2400 ;	genIpush
   12FD 74 CD              2401 	mov	a,#__str_37
   12FF C0 E0              2402 	push	acc
   1301 74 3B              2403 	mov	a,#(__str_37 >> 8)
   1303 C0 E0              2404 	push	acc
   1305 74 80              2405 	mov	a,#0x80
   1307 C0 E0              2406 	push	acc
                           2407 ;	genCall
   1309 12 2C 9C           2408 	lcall	_printf
   130C E5 81              2409 	mov	a,sp
   130E 24 FB              2410 	add	a,#0xfb
   1310 F5 81              2411 	mov	sp,a
                           2412 ;	main.c:294: for (i = 0; i < 16; ++i){
                           2413 ;	genAssign
   1312 7A D0              2414 	mov	r2,#0xD0
   1314 7B 00              2415 	mov	r3,#0x00
                           2416 ;	genAssign
   1316 7C 10              2417 	mov	r4,#0x10
   1318                    2418 00138$:
                           2419 ;	main.c:295: LCD_SetDDRAMAddress(start_addr);
                           2420 ;	genCast
   1318 8A 05              2421 	mov	ar5,r2
                           2422 ;	genCall
   131A 8D 82              2423 	mov	dpl,r5
   131C C0 02              2424 	push	ar2
   131E C0 03              2425 	push	ar3
   1320 C0 04              2426 	push	ar4
   1322 12 08 42           2427 	lcall	_LCD_SetDDRAMAddress
   1325 D0 04              2428 	pop	ar4
   1327 D0 03              2429 	pop	ar3
   1329 D0 02              2430 	pop	ar2
                           2431 ;	main.c:296: lcdData = LCD_ReadRAM();
                           2432 ;	genCall
   132B C0 02              2433 	push	ar2
   132D C0 03              2434 	push	ar3
   132F C0 04              2435 	push	ar4
   1331 12 08 5D           2436 	lcall	_LCD_ReadRAM
   1334 AD 82              2437 	mov	r5,dpl
   1336 D0 04              2438 	pop	ar4
   1338 D0 03              2439 	pop	ar3
   133A D0 02              2440 	pop	ar2
                           2441 ;	main.c:297: printf("%x ", lcdData);
                           2442 ;	genCast
   133C 7E 00              2443 	mov	r6,#0x00
                           2444 ;	genIpush
   133E C0 02              2445 	push	ar2
   1340 C0 03              2446 	push	ar3
   1342 C0 04              2447 	push	ar4
   1344 C0 05              2448 	push	ar5
   1346 C0 06              2449 	push	ar6
                           2450 ;	genIpush
   1348 74 D2              2451 	mov	a,#__str_38
   134A C0 E0              2452 	push	acc
   134C 74 3B              2453 	mov	a,#(__str_38 >> 8)
   134E C0 E0              2454 	push	acc
   1350 74 80              2455 	mov	a,#0x80
   1352 C0 E0              2456 	push	acc
                           2457 ;	genCall
   1354 12 2C 9C           2458 	lcall	_printf
   1357 E5 81              2459 	mov	a,sp
   1359 24 FB              2460 	add	a,#0xfb
   135B F5 81              2461 	mov	sp,a
   135D D0 04              2462 	pop	ar4
   135F D0 03              2463 	pop	ar3
   1361 D0 02              2464 	pop	ar2
                           2465 ;	main.c:298: start_addr++;
                           2466 ;	genPlus
                           2467 ;     genPlusIncr
   1363 0A                 2468 	inc	r2
   1364 BA 00 01           2469 	cjne	r2,#0x00,00203$
   1367 0B                 2470 	inc	r3
   1368                    2471 00203$:
                           2472 ;	genDjnz
                           2473 ;	Peephole 112.b	changed ljmp to sjmp
                           2474 ;	Peephole 205	optimized misc jump sequence
   1368 DC AE              2475 	djnz	r4,00138$
                           2476 ;	Peephole 300	removed redundant label 00204$
                           2477 ;	Peephole 300	removed redundant label 00205$
                           2478 ;	main.c:294: for (i = 0; i < 16; ++i){
                           2479 ;	main.c:300: printf("\r\n");
                           2480 ;	genIpush
   136A 74 CA              2481 	mov	a,#__str_36
   136C C0 E0              2482 	push	acc
   136E 74 3B              2483 	mov	a,#(__str_36 >> 8)
   1370 C0 E0              2484 	push	acc
   1372 74 80              2485 	mov	a,#0x80
   1374 C0 E0              2486 	push	acc
                           2487 ;	genCall
   1376 12 2C 9C           2488 	lcall	_printf
   1379 15 81              2489 	dec	sp
   137B 15 81              2490 	dec	sp
   137D 15 81              2491 	dec	sp
                           2492 ;	main.c:303: break;
                           2493 ;	Peephole 251.a	replaced ljmp to ret with ret
   137F 22                 2494 	ret
                           2495 ;	main.c:304: case 'G':
   1380                    2496 00119$:
                           2497 ;	main.c:305: printf("\r\n");
                           2498 ;	genIpush
   1380 74 CA              2499 	mov	a,#__str_36
   1382 C0 E0              2500 	push	acc
   1384 74 3B              2501 	mov	a,#(__str_36 >> 8)
   1386 C0 E0              2502 	push	acc
   1388 74 80              2503 	mov	a,#0x80
   138A C0 E0              2504 	push	acc
                           2505 ;	genCall
   138C 12 2C 9C           2506 	lcall	_printf
   138F 15 81              2507 	dec	sp
   1391 15 81              2508 	dec	sp
   1393 15 81              2509 	dec	sp
                           2510 ;	main.c:307: EA = 0;     //Disable interrupts temporarily. Shared globals
                           2511 ;	genAssign
   1395 C2 AF              2512 	clr	_EA
                           2513 ;	main.c:308: Saved_Address = LCD_ReadAddr();
                           2514 ;	genCall
   1397 12 08 C7           2515 	lcall	_LCD_ReadAddr
   139A E5 82              2516 	mov	a,dpl
                           2517 ;	genAssign
   139C 90 00 D9           2518 	mov	dptr,#_Saved_Address
   139F F0                 2519 	movx	@dptr,a
                           2520 ;	main.c:309: CG_Accessed = true;
                           2521 ;	genAssign
   13A0 D2 01              2522 	setb	_CG_Accessed
                           2523 ;	main.c:310: EA = 1;
                           2524 ;	genAssign
   13A2 D2 AF              2525 	setb	_EA
                           2526 ;	main.c:313: start_addr = 0x40;
                           2527 ;	genAssign
   13A4 90 00 A9           2528 	mov	dptr,#_handleLCDMode_start_addr_1_1
   13A7 74 40              2529 	mov	a,#0x40
   13A9 F0                 2530 	movx	@dptr,a
   13AA E4                 2531 	clr	a
   13AB A3                 2532 	inc	dptr
   13AC F0                 2533 	movx	@dptr,a
                           2534 ;	main.c:315: while (start_addr < 0x80){
   13AD                    2535 00120$:
                           2536 ;	genAssign
   13AD 90 00 A9           2537 	mov	dptr,#_handleLCDMode_start_addr_1_1
   13B0 E0                 2538 	movx	a,@dptr
   13B1 FA                 2539 	mov	r2,a
   13B2 A3                 2540 	inc	dptr
   13B3 E0                 2541 	movx	a,@dptr
   13B4 FB                 2542 	mov	r3,a
                           2543 ;	genCmpLt
                           2544 ;	genCmp
   13B5 C3                 2545 	clr	c
   13B6 EA                 2546 	mov	a,r2
   13B7 94 80              2547 	subb	a,#0x80
   13B9 EB                 2548 	mov	a,r3
   13BA 94 00              2549 	subb	a,#0x00
                           2550 ;	genIfxJump
   13BC 40 03              2551 	jc	00206$
   13BE 02 14 56           2552 	ljmp	00122$
   13C1                    2553 00206$:
                           2554 ;	main.c:316: printf("%x: ", start_addr);
                           2555 ;	genIpush
   13C1 C0 02              2556 	push	ar2
   13C3 C0 03              2557 	push	ar3
   13C5 C0 02              2558 	push	ar2
   13C7 C0 03              2559 	push	ar3
                           2560 ;	genIpush
   13C9 74 CD              2561 	mov	a,#__str_37
   13CB C0 E0              2562 	push	acc
   13CD 74 3B              2563 	mov	a,#(__str_37 >> 8)
   13CF C0 E0              2564 	push	acc
   13D1 74 80              2565 	mov	a,#0x80
   13D3 C0 E0              2566 	push	acc
                           2567 ;	genCall
   13D5 12 2C 9C           2568 	lcall	_printf
   13D8 E5 81              2569 	mov	a,sp
   13DA 24 FB              2570 	add	a,#0xfb
   13DC F5 81              2571 	mov	sp,a
   13DE D0 03              2572 	pop	ar3
   13E0 D0 02              2573 	pop	ar2
                           2574 ;	main.c:318: for (i = 0; i < 16; ++i){
                           2575 ;	genAssign
                           2576 ;	genAssign
   13E2 7C 10              2577 	mov	r4,#0x10
   13E4                    2578 00141$:
                           2579 ;	main.c:319: LCD_SetCGRAMAddress(start_addr);
                           2580 ;	genCast
   13E4 8A 05              2581 	mov	ar5,r2
                           2582 ;	genCall
   13E6 8D 82              2583 	mov	dpl,r5
   13E8 C0 02              2584 	push	ar2
   13EA C0 03              2585 	push	ar3
   13EC C0 04              2586 	push	ar4
   13EE 12 08 24           2587 	lcall	_LCD_SetCGRAMAddress
   13F1 D0 04              2588 	pop	ar4
   13F3 D0 03              2589 	pop	ar3
   13F5 D0 02              2590 	pop	ar2
                           2591 ;	main.c:320: lcdData = LCD_ReadRAM();
                           2592 ;	genCall
   13F7 C0 02              2593 	push	ar2
   13F9 C0 03              2594 	push	ar3
   13FB C0 04              2595 	push	ar4
   13FD 12 08 5D           2596 	lcall	_LCD_ReadRAM
   1400 AD 82              2597 	mov	r5,dpl
   1402 D0 04              2598 	pop	ar4
   1404 D0 03              2599 	pop	ar3
   1406 D0 02              2600 	pop	ar2
                           2601 ;	main.c:321: printf("%x ", lcdData);
                           2602 ;	genCast
   1408 7E 00              2603 	mov	r6,#0x00
                           2604 ;	genIpush
   140A C0 02              2605 	push	ar2
   140C C0 03              2606 	push	ar3
   140E C0 04              2607 	push	ar4
   1410 C0 05              2608 	push	ar5
   1412 C0 06              2609 	push	ar6
                           2610 ;	genIpush
   1414 74 D2              2611 	mov	a,#__str_38
   1416 C0 E0              2612 	push	acc
   1418 74 3B              2613 	mov	a,#(__str_38 >> 8)
   141A C0 E0              2614 	push	acc
   141C 74 80              2615 	mov	a,#0x80
   141E C0 E0              2616 	push	acc
                           2617 ;	genCall
   1420 12 2C 9C           2618 	lcall	_printf
   1423 E5 81              2619 	mov	a,sp
   1425 24 FB              2620 	add	a,#0xfb
   1427 F5 81              2621 	mov	sp,a
   1429 D0 04              2622 	pop	ar4
   142B D0 03              2623 	pop	ar3
   142D D0 02              2624 	pop	ar2
                           2625 ;	main.c:322: start_addr++;
                           2626 ;	genPlus
                           2627 ;     genPlusIncr
   142F 0A                 2628 	inc	r2
   1430 BA 00 01           2629 	cjne	r2,#0x00,00207$
   1433 0B                 2630 	inc	r3
   1434                    2631 00207$:
                           2632 ;	genDjnz
                           2633 ;	Peephole 112.b	changed ljmp to sjmp
                           2634 ;	Peephole 205	optimized misc jump sequence
   1434 DC AE              2635 	djnz	r4,00141$
                           2636 ;	Peephole 300	removed redundant label 00208$
                           2637 ;	Peephole 300	removed redundant label 00209$
                           2638 ;	main.c:318: for (i = 0; i < 16; ++i){
                           2639 ;	main.c:324: printf("\r\n");
                           2640 ;	genAssign
   1436 90 00 A9           2641 	mov	dptr,#_handleLCDMode_start_addr_1_1
   1439 EA                 2642 	mov	a,r2
   143A F0                 2643 	movx	@dptr,a
   143B A3                 2644 	inc	dptr
   143C EB                 2645 	mov	a,r3
   143D F0                 2646 	movx	@dptr,a
                           2647 ;	genIpush
   143E 74 CA              2648 	mov	a,#__str_36
   1440 C0 E0              2649 	push	acc
   1442 74 3B              2650 	mov	a,#(__str_36 >> 8)
   1444 C0 E0              2651 	push	acc
   1446 74 80              2652 	mov	a,#0x80
   1448 C0 E0              2653 	push	acc
                           2654 ;	genCall
   144A 12 2C 9C           2655 	lcall	_printf
   144D 15 81              2656 	dec	sp
   144F 15 81              2657 	dec	sp
   1451 15 81              2658 	dec	sp
   1453 02 13 AD           2659 	ljmp	00120$
   1456                    2660 00122$:
                           2661 ;	main.c:327: LCD_SetDDRAMAddress(Saved_Address);
                           2662 ;	genAssign
   1456 90 00 D9           2663 	mov	dptr,#_Saved_Address
   1459 E0                 2664 	movx	a,@dptr
                           2665 ;	genCall
   145A FA                 2666 	mov	r2,a
                           2667 ;	Peephole 244.c	loading dpl from a instead of r2
   145B F5 82              2668 	mov	dpl,a
   145D 12 08 42           2669 	lcall	_LCD_SetDDRAMAddress
                           2670 ;	main.c:328: EA = 0;
                           2671 ;	genAssign
   1460 C2 AF              2672 	clr	_EA
                           2673 ;	main.c:329: CG_Accessed = false;
                           2674 ;	genAssign
   1462 C2 01              2675 	clr	_CG_Accessed
                           2676 ;	main.c:330: EA = 1;
                           2677 ;	genAssign
   1464 D2 AF              2678 	setb	_EA
                           2679 ;	main.c:331: TimerRedraw();
                           2680 ;	genCall
                           2681 ;	main.c:332: break;
                           2682 ;	main.c:333: case 'r':
                           2683 ;	Peephole 112.b	changed ljmp to sjmp
                           2684 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2685 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1466 02 29 DE           2686 	ljmp	_TimerRedraw
   1469                    2687 00123$:
                           2688 ;	main.c:334: mode = MAIN_MODE;
                           2689 ;	genAssign
   1469 90 01 19           2690 	mov	dptr,#_mode
                           2691 ;	Peephole 181	changed mov to clr
   146C E4                 2692 	clr	a
   146D F0                 2693 	movx	@dptr,a
                           2694 ;	main.c:335: MainMenu();
                           2695 ;	genCall
                           2696 ;	main.c:336: break;
                           2697 ;	main.c:337: case 'H':
                           2698 ;	Peephole 112.b	changed ljmp to sjmp
                           2699 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2700 ;	Peephole 253.a	replaced lcall/ret with ljmp
   146E 02 1C 0F           2701 	ljmp	_MainMenu
   1471                    2702 00124$:
                           2703 ;	main.c:338: LCD_Menu();
                           2704 ;	genCall
                           2705 ;	main.c:342: }
                           2706 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1471 02 0E 01           2707 	ljmp	_LCD_Menu
                           2708 ;
                           2709 ;------------------------------------------------------------
                           2710 ;Allocation info for local variables in function 'EEPROM_Menu'
                           2711 ;------------------------------------------------------------
                           2712 ;------------------------------------------------------------
                           2713 ;	main.c:345: void EEPROM_Menu(void){
                           2714 ;	-----------------------------------------
                           2715 ;	 function EEPROM_Menu
                           2716 ;	-----------------------------------------
   1474                    2717 _EEPROM_Menu:
                           2718 ;	main.c:346: printf("\r\nIn EEPROM Mode");
                           2719 ;	genIpush
   1474 74 D6              2720 	mov	a,#__str_39
   1476 C0 E0              2721 	push	acc
   1478 74 3B              2722 	mov	a,#(__str_39 >> 8)
   147A C0 E0              2723 	push	acc
   147C 74 80              2724 	mov	a,#0x80
   147E C0 E0              2725 	push	acc
                           2726 ;	genCall
   1480 12 2C 9C           2727 	lcall	_printf
   1483 15 81              2728 	dec	sp
   1485 15 81              2729 	dec	sp
   1487 15 81              2730 	dec	sp
                           2731 ;	main.c:347: printf("\r\nPress 'H' for help");
                           2732 ;	genIpush
   1489 74 8A              2733 	mov	a,#__str_4
   148B C0 E0              2734 	push	acc
   148D 74 37              2735 	mov	a,#(__str_4 >> 8)
   148F C0 E0              2736 	push	acc
   1491 74 80              2737 	mov	a,#0x80
   1493 C0 E0              2738 	push	acc
                           2739 ;	genCall
   1495 12 2C 9C           2740 	lcall	_printf
   1498 15 81              2741 	dec	sp
   149A 15 81              2742 	dec	sp
   149C 15 81              2743 	dec	sp
                           2744 ;	main.c:348: printf("\r\nPress 'W' to write a byte to EEPROM");
                           2745 ;	genIpush
   149E 74 E7              2746 	mov	a,#__str_40
   14A0 C0 E0              2747 	push	acc
   14A2 74 3B              2748 	mov	a,#(__str_40 >> 8)
   14A4 C0 E0              2749 	push	acc
   14A6 74 80              2750 	mov	a,#0x80
   14A8 C0 E0              2751 	push	acc
                           2752 ;	genCall
   14AA 12 2C 9C           2753 	lcall	_printf
   14AD 15 81              2754 	dec	sp
   14AF 15 81              2755 	dec	sp
   14B1 15 81              2756 	dec	sp
                           2757 ;	main.c:349: printf("\r\nPress 'R' to read a byte from EEPROM");
                           2758 ;	genIpush
   14B3 74 0D              2759 	mov	a,#__str_41
   14B5 C0 E0              2760 	push	acc
   14B7 74 3C              2761 	mov	a,#(__str_41 >> 8)
   14B9 C0 E0              2762 	push	acc
   14BB 74 80              2763 	mov	a,#0x80
   14BD C0 E0              2764 	push	acc
                           2765 ;	genCall
   14BF 12 2C 9C           2766 	lcall	_printf
   14C2 15 81              2767 	dec	sp
   14C4 15 81              2768 	dec	sp
   14C6 15 81              2769 	dec	sp
                           2770 ;	main.c:350: printf("\r\nPress 'L' to display EEPROM data on LCD");
                           2771 ;	genIpush
   14C8 74 34              2772 	mov	a,#__str_42
   14CA C0 E0              2773 	push	acc
   14CC 74 3C              2774 	mov	a,#(__str_42 >> 8)
   14CE C0 E0              2775 	push	acc
   14D0 74 80              2776 	mov	a,#0x80
   14D2 C0 E0              2777 	push	acc
                           2778 ;	genCall
   14D4 12 2C 9C           2779 	lcall	_printf
   14D7 15 81              2780 	dec	sp
   14D9 15 81              2781 	dec	sp
   14DB 15 81              2782 	dec	sp
                           2783 ;	main.c:351: printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
                           2784 ;	genIpush
   14DD 74 5E              2785 	mov	a,#__str_43
   14DF C0 E0              2786 	push	acc
   14E1 74 3C              2787 	mov	a,#(__str_43 >> 8)
   14E3 C0 E0              2788 	push	acc
   14E5 74 80              2789 	mov	a,#0x80
   14E7 C0 E0              2790 	push	acc
                           2791 ;	genCall
   14E9 12 2C 9C           2792 	lcall	_printf
   14EC 15 81              2793 	dec	sp
   14EE 15 81              2794 	dec	sp
   14F0 15 81              2795 	dec	sp
                           2796 ;	main.c:352: printf("\r\nPress 'r' to return to main menu\r\n");
                           2797 ;	genIpush
   14F2 74 1D              2798 	mov	a,#__str_8
   14F4 C0 E0              2799 	push	acc
   14F6 74 38              2800 	mov	a,#(__str_8 >> 8)
   14F8 C0 E0              2801 	push	acc
   14FA 74 80              2802 	mov	a,#0x80
   14FC C0 E0              2803 	push	acc
                           2804 ;	genCall
   14FE 12 2C 9C           2805 	lcall	_printf
   1501 15 81              2806 	dec	sp
   1503 15 81              2807 	dec	sp
   1505 15 81              2808 	dec	sp
                           2809 ;	Peephole 300	removed redundant label 00101$
   1507 22                 2810 	ret
                           2811 ;------------------------------------------------------------
                           2812 ;Allocation info for local variables in function 'handleEEPROMMode'
                           2813 ;------------------------------------------------------------
                           2814 ;c                         Allocated with name '_handleEEPROMMode_c_1_1'
                           2815 ;block                     Allocated with name '_handleEEPROMMode_block_1_1'
                           2816 ;end_block                 Allocated with name '_handleEEPROMMode_end_block_1_1'
                           2817 ;address                   Allocated with name '_handleEEPROMMode_address_1_1'
                           2818 ;end_address               Allocated with name '_handleEEPROMMode_end_address_1_1'
                           2819 ;i                         Allocated with name '_handleEEPROMMode_i_1_1'
                           2820 ;lcdData                   Allocated with name '_handleEEPROMMode_lcdData_1_1'
                           2821 ;Lcd_row                   Allocated with name '_handleEEPROMMode_Lcd_row_1_1'
                           2822 ;start_addr                Allocated with name '_handleEEPROMMode_start_addr_1_1'
                           2823 ;end_addr                  Allocated with name '_handleEEPROMMode_end_addr_1_1'
                           2824 ;------------------------------------------------------------
                           2825 ;	main.c:355: void handleEEPROMMode(char c){
                           2826 ;	-----------------------------------------
                           2827 ;	 function handleEEPROMMode
                           2828 ;	-----------------------------------------
   1508                    2829 _handleEEPROMMode:
                           2830 ;	genReceive
   1508 E5 82              2831 	mov	a,dpl
   150A 90 00 AB           2832 	mov	dptr,#_handleEEPROMMode_c_1_1
   150D F0                 2833 	movx	@dptr,a
                           2834 ;	main.c:365: switch(c){
                           2835 ;	genAssign
   150E 90 00 AB           2836 	mov	dptr,#_handleEEPROMMode_c_1_1
   1511 E0                 2837 	movx	a,@dptr
   1512 FA                 2838 	mov	r2,a
                           2839 ;	genCmpEq
                           2840 ;	gencjneshort
   1513 BA 44 03           2841 	cjne	r2,#0x44,00135$
   1516 02 16 E6           2842 	ljmp	00104$
   1519                    2843 00135$:
                           2844 ;	genCmpEq
                           2845 ;	gencjneshort
   1519 BA 48 03           2846 	cjne	r2,#0x48,00136$
   151C 02 18 C1           2847 	ljmp	00117$
   151F                    2848 00136$:
                           2849 ;	genCmpEq
                           2850 ;	gencjneshort
   151F BA 4C 03           2851 	cjne	r2,#0x4C,00137$
   1522 02 16 3F           2852 	ljmp	00103$
   1525                    2853 00137$:
                           2854 ;	genCmpEq
                           2855 ;	gencjneshort
   1525 BA 52 03           2856 	cjne	r2,#0x52,00138$
   1528 02 15 CC           2857 	ljmp	00102$
   152B                    2858 00138$:
                           2859 ;	genCmpEq
                           2860 ;	gencjneshort
   152B BA 57 02           2861 	cjne	r2,#0x57,00139$
                           2862 ;	Peephole 112.b	changed ljmp to sjmp
   152E 80 07              2863 	sjmp	00101$
   1530                    2864 00139$:
                           2865 ;	genCmpEq
                           2866 ;	gencjneshort
   1530 BA 72 03           2867 	cjne	r2,#0x72,00140$
   1533 02 18 B9           2868 	ljmp	00116$
   1536                    2869 00140$:
                           2870 ;	Peephole 251.a	replaced ljmp to ret with ret
   1536 22                 2871 	ret
                           2872 ;	main.c:366: case 'W':
   1537                    2873 00101$:
                           2874 ;	main.c:367: printf("\r\nWriting to EEPROM...");
                           2875 ;	genIpush
   1537 74 85              2876 	mov	a,#__str_44
   1539 C0 E0              2877 	push	acc
   153B 74 3C              2878 	mov	a,#(__str_44 >> 8)
   153D C0 E0              2879 	push	acc
   153F 74 80              2880 	mov	a,#0x80
   1541 C0 E0              2881 	push	acc
                           2882 ;	genCall
   1543 12 2C 9C           2883 	lcall	_printf
   1546 15 81              2884 	dec	sp
   1548 15 81              2885 	dec	sp
   154A 15 81              2886 	dec	sp
                           2887 ;	main.c:368: getBlockAndAddress(&address, &block);
                           2888 ;	genCast
   154C 90 00 37           2889 	mov	dptr,#_getBlockAndAddress_PARM_2
   154F 74 AC              2890 	mov	a,#_handleEEPROMMode_block_1_1
   1551 F0                 2891 	movx	@dptr,a
   1552 A3                 2892 	inc	dptr
   1553 74 00              2893 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   1555 F0                 2894 	movx	@dptr,a
   1556 A3                 2895 	inc	dptr
   1557 74 00              2896 	mov	a,#0x0
   1559 F0                 2897 	movx	@dptr,a
                           2898 ;	genCall
                           2899 ;	Peephole 182.a	used 16 bit load of DPTR
   155A 90 00 AE           2900 	mov	dptr,#_handleEEPROMMode_address_1_1
   155D 75 F0 00           2901 	mov	b,#0x00
   1560 12 0A 79           2902 	lcall	_getBlockAndAddress
                           2903 ;	main.c:369: printf("\r\nEnter a byte of data to write to EEPROM:");
                           2904 ;	genIpush
   1563 74 9C              2905 	mov	a,#__str_45
   1565 C0 E0              2906 	push	acc
   1567 74 3C              2907 	mov	a,#(__str_45 >> 8)
   1569 C0 E0              2908 	push	acc
   156B 74 80              2909 	mov	a,#0x80
   156D C0 E0              2910 	push	acc
                           2911 ;	genCall
   156F 12 2C 9C           2912 	lcall	_printf
   1572 15 81              2913 	dec	sp
   1574 15 81              2914 	dec	sp
   1576 15 81              2915 	dec	sp
                           2916 ;	main.c:370: lcdData = Serial_GetHex();
                           2917 ;	genCall
   1578 12 22 9A           2918 	lcall	_Serial_GetHex
   157B AA 82              2919 	mov	r2,dpl
                           2920 ;	main.c:371: EPROM_ByteWrite(lcdData, address, block);
                           2921 ;	genAssign
   157D 90 00 AE           2922 	mov	dptr,#_handleEEPROMMode_address_1_1
   1580 E0                 2923 	movx	a,@dptr
   1581 FB                 2924 	mov	r3,a
                           2925 ;	genAssign
   1582 90 00 AC           2926 	mov	dptr,#_handleEEPROMMode_block_1_1
   1585 E0                 2927 	movx	a,@dptr
   1586 FC                 2928 	mov	r4,a
                           2929 ;	genAssign
   1587 90 00 24           2930 	mov	dptr,#_EPROM_ByteWrite_PARM_2
   158A EB                 2931 	mov	a,r3
   158B F0                 2932 	movx	@dptr,a
                           2933 ;	genAssign
   158C 90 00 25           2934 	mov	dptr,#_EPROM_ByteWrite_PARM_3
   158F EC                 2935 	mov	a,r4
   1590 F0                 2936 	movx	@dptr,a
                           2937 ;	genCall
   1591 8A 82              2938 	mov	dpl,r2
   1593 C0 02              2939 	push	ar2
   1595 12 06 60           2940 	lcall	_EPROM_ByteWrite
   1598 D0 02              2941 	pop	ar2
                           2942 ;	main.c:372: printf("\r\nWrote %X to block %d address 0x%X in EEPROM!\r\n", lcdData, block, address);
                           2943 ;	genAssign
   159A 90 00 AE           2944 	mov	dptr,#_handleEEPROMMode_address_1_1
   159D E0                 2945 	movx	a,@dptr
   159E FB                 2946 	mov	r3,a
                           2947 ;	genCast
   159F 7C 00              2948 	mov	r4,#0x00
                           2949 ;	genAssign
   15A1 90 00 AC           2950 	mov	dptr,#_handleEEPROMMode_block_1_1
   15A4 E0                 2951 	movx	a,@dptr
   15A5 FD                 2952 	mov	r5,a
                           2953 ;	genCast
   15A6 7E 00              2954 	mov	r6,#0x00
                           2955 ;	genCast
   15A8 7F 00              2956 	mov	r7,#0x00
                           2957 ;	genIpush
   15AA C0 03              2958 	push	ar3
   15AC C0 04              2959 	push	ar4
                           2960 ;	genIpush
   15AE C0 05              2961 	push	ar5
   15B0 C0 06              2962 	push	ar6
                           2963 ;	genIpush
   15B2 C0 02              2964 	push	ar2
   15B4 C0 07              2965 	push	ar7
                           2966 ;	genIpush
   15B6 74 C7              2967 	mov	a,#__str_46
   15B8 C0 E0              2968 	push	acc
   15BA 74 3C              2969 	mov	a,#(__str_46 >> 8)
   15BC C0 E0              2970 	push	acc
   15BE 74 80              2971 	mov	a,#0x80
   15C0 C0 E0              2972 	push	acc
                           2973 ;	genCall
   15C2 12 2C 9C           2974 	lcall	_printf
   15C5 E5 81              2975 	mov	a,sp
   15C7 24 F7              2976 	add	a,#0xf7
   15C9 F5 81              2977 	mov	sp,a
                           2978 ;	main.c:373: break;
                           2979 ;	Peephole 251.a	replaced ljmp to ret with ret
   15CB 22                 2980 	ret
                           2981 ;	main.c:374: case 'R':
   15CC                    2982 00102$:
                           2983 ;	main.c:375: printf("\r\nReading from EEPROM...");
                           2984 ;	genIpush
   15CC 74 F8              2985 	mov	a,#__str_47
   15CE C0 E0              2986 	push	acc
   15D0 74 3C              2987 	mov	a,#(__str_47 >> 8)
   15D2 C0 E0              2988 	push	acc
   15D4 74 80              2989 	mov	a,#0x80
   15D6 C0 E0              2990 	push	acc
                           2991 ;	genCall
   15D8 12 2C 9C           2992 	lcall	_printf
   15DB 15 81              2993 	dec	sp
   15DD 15 81              2994 	dec	sp
   15DF 15 81              2995 	dec	sp
                           2996 ;	main.c:376: getBlockAndAddress(&address, &block);
                           2997 ;	genCast
   15E1 90 00 37           2998 	mov	dptr,#_getBlockAndAddress_PARM_2
   15E4 74 AC              2999 	mov	a,#_handleEEPROMMode_block_1_1
   15E6 F0                 3000 	movx	@dptr,a
   15E7 A3                 3001 	inc	dptr
   15E8 74 00              3002 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   15EA F0                 3003 	movx	@dptr,a
   15EB A3                 3004 	inc	dptr
   15EC 74 00              3005 	mov	a,#0x0
   15EE F0                 3006 	movx	@dptr,a
                           3007 ;	genCall
                           3008 ;	Peephole 182.a	used 16 bit load of DPTR
   15EF 90 00 AE           3009 	mov	dptr,#_handleEEPROMMode_address_1_1
   15F2 75 F0 00           3010 	mov	b,#0x00
   15F5 12 0A 79           3011 	lcall	_getBlockAndAddress
                           3012 ;	main.c:378: lcdData = EPROM_ByteRead(address, block);
                           3013 ;	genAssign
   15F8 90 00 AE           3014 	mov	dptr,#_handleEEPROMMode_address_1_1
   15FB E0                 3015 	movx	a,@dptr
   15FC FA                 3016 	mov	r2,a
                           3017 ;	genAssign
   15FD 90 00 AC           3018 	mov	dptr,#_handleEEPROMMode_block_1_1
   1600 E0                 3019 	movx	a,@dptr
                           3020 ;	genAssign
   1601 FB                 3021 	mov	r3,a
   1602 90 00 27           3022 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           3023 ;	Peephole 100	removed redundant mov
   1605 F0                 3024 	movx	@dptr,a
                           3025 ;	genCall
   1606 8A 82              3026 	mov	dpl,r2
   1608 12 06 AC           3027 	lcall	_EPROM_ByteRead
   160B AA 82              3028 	mov	r2,dpl
                           3029 ;	main.c:379: printf("\r\nRead %X from block %d address 0x%X\r\n", lcdData, block, address);
                           3030 ;	genAssign
   160D 90 00 AE           3031 	mov	dptr,#_handleEEPROMMode_address_1_1
   1610 E0                 3032 	movx	a,@dptr
   1611 FB                 3033 	mov	r3,a
                           3034 ;	genCast
   1612 7C 00              3035 	mov	r4,#0x00
                           3036 ;	genAssign
   1614 90 00 AC           3037 	mov	dptr,#_handleEEPROMMode_block_1_1
   1617 E0                 3038 	movx	a,@dptr
   1618 FD                 3039 	mov	r5,a
                           3040 ;	genCast
   1619 7E 00              3041 	mov	r6,#0x00
                           3042 ;	genCast
   161B 7F 00              3043 	mov	r7,#0x00
                           3044 ;	genIpush
   161D C0 03              3045 	push	ar3
   161F C0 04              3046 	push	ar4
                           3047 ;	genIpush
   1621 C0 05              3048 	push	ar5
   1623 C0 06              3049 	push	ar6
                           3050 ;	genIpush
   1625 C0 02              3051 	push	ar2
   1627 C0 07              3052 	push	ar7
                           3053 ;	genIpush
   1629 74 11              3054 	mov	a,#__str_48
   162B C0 E0              3055 	push	acc
   162D 74 3D              3056 	mov	a,#(__str_48 >> 8)
   162F C0 E0              3057 	push	acc
   1631 74 80              3058 	mov	a,#0x80
   1633 C0 E0              3059 	push	acc
                           3060 ;	genCall
   1635 12 2C 9C           3061 	lcall	_printf
   1638 E5 81              3062 	mov	a,sp
   163A 24 F7              3063 	add	a,#0xf7
   163C F5 81              3064 	mov	sp,a
                           3065 ;	main.c:380: break;
                           3066 ;	Peephole 251.a	replaced ljmp to ret with ret
   163E 22                 3067 	ret
                           3068 ;	main.c:381: case 'L':
   163F                    3069 00103$:
                           3070 ;	main.c:382: getBlockAndAddress(&address, &block);
                           3071 ;	genCast
   163F 90 00 37           3072 	mov	dptr,#_getBlockAndAddress_PARM_2
   1642 74 AC              3073 	mov	a,#_handleEEPROMMode_block_1_1
   1644 F0                 3074 	movx	@dptr,a
   1645 A3                 3075 	inc	dptr
   1646 74 00              3076 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   1648 F0                 3077 	movx	@dptr,a
   1649 A3                 3078 	inc	dptr
   164A 74 00              3079 	mov	a,#0x0
   164C F0                 3080 	movx	@dptr,a
                           3081 ;	genCall
                           3082 ;	Peephole 182.a	used 16 bit load of DPTR
   164D 90 00 AE           3083 	mov	dptr,#_handleEEPROMMode_address_1_1
   1650 75 F0 00           3084 	mov	b,#0x00
   1653 12 0A 79           3085 	lcall	_getBlockAndAddress
                           3086 ;	main.c:384: lcdData = EPROM_ByteRead(address, block);
                           3087 ;	genAssign
   1656 90 00 AE           3088 	mov	dptr,#_handleEEPROMMode_address_1_1
   1659 E0                 3089 	movx	a,@dptr
   165A FA                 3090 	mov	r2,a
                           3091 ;	genAssign
   165B 90 00 AC           3092 	mov	dptr,#_handleEEPROMMode_block_1_1
   165E E0                 3093 	movx	a,@dptr
                           3094 ;	genAssign
   165F FB                 3095 	mov	r3,a
   1660 90 00 27           3096 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           3097 ;	Peephole 100	removed redundant mov
   1663 F0                 3098 	movx	@dptr,a
                           3099 ;	genCall
   1664 8A 82              3100 	mov	dpl,r2
   1666 12 06 AC           3101 	lcall	_EPROM_ByteRead
   1669 AA 82              3102 	mov	r2,dpl
                           3103 ;	main.c:386: printf("\r\nEnter LCD row from 0-3:");
                           3104 ;	genIpush
   166B C0 02              3105 	push	ar2
   166D 74 38              3106 	mov	a,#__str_49
   166F C0 E0              3107 	push	acc
   1671 74 3D              3108 	mov	a,#(__str_49 >> 8)
   1673 C0 E0              3109 	push	acc
   1675 74 80              3110 	mov	a,#0x80
   1677 C0 E0              3111 	push	acc
                           3112 ;	genCall
   1679 12 2C 9C           3113 	lcall	_printf
   167C 15 81              3114 	dec	sp
   167E 15 81              3115 	dec	sp
   1680 15 81              3116 	dec	sp
   1682 D0 02              3117 	pop	ar2
                           3118 ;	main.c:387: Lcd_row = Serial_GetInteger(1);
                           3119 ;	genCall
                           3120 ;	Peephole 182.b	used 16 bit load of dptr
   1684 90 00 01           3121 	mov	dptr,#0x0001
   1687 C0 02              3122 	push	ar2
   1689 12 21 6F           3123 	lcall	_Serial_GetInteger
   168C AB 82              3124 	mov	r3,dpl
   168E AC 83              3125 	mov	r4,dph
   1690 D0 02              3126 	pop	ar2
                           3127 ;	genCast
                           3128 ;	main.c:389: LCD_gotoxy(Lcd_row, 0);
                           3129 ;	genAssign
   1692 90 00 31           3130 	mov	dptr,#_LCD_gotoxy_PARM_2
                           3131 ;	Peephole 181	changed mov to clr
   1695 E4                 3132 	clr	a
   1696 F0                 3133 	movx	@dptr,a
                           3134 ;	genCall
   1697 8B 82              3135 	mov	dpl,r3
   1699 C0 02              3136 	push	ar2
   169B 12 09 1C           3137 	lcall	_LCD_gotoxy
   169E D0 02              3138 	pop	ar2
                           3139 ;	main.c:390: LCD_Putch(block + '0');
                           3140 ;	genAssign
   16A0 90 00 AC           3141 	mov	dptr,#_handleEEPROMMode_block_1_1
   16A3 E0                 3142 	movx	a,@dptr
                           3143 ;	genPlus
                           3144 ;     genPlusIncr
                           3145 ;	Peephole 236.a	used r3 instead of ar3
                           3146 ;	Peephole 214	reduced some extra moves
                           3147 ;	genCall
                           3148 ;	Peephole 215	removed some moves
   16A4 24 30              3149 	add	a,#0x30
   16A6 FB                 3150 	mov	r3,a
                           3151 ;	Peephole 244.c	loading dpl from a instead of r3
   16A7 F5 82              3152 	mov	dpl,a
   16A9 C0 02              3153 	push	ar2
   16AB 12 09 53           3154 	lcall	_LCD_Putch
   16AE D0 02              3155 	pop	ar2
                           3156 ;	main.c:391: LCD_Puthex(address);
                           3157 ;	genAssign
   16B0 90 00 AE           3158 	mov	dptr,#_handleEEPROMMode_address_1_1
   16B3 E0                 3159 	movx	a,@dptr
                           3160 ;	genCall
   16B4 FB                 3161 	mov	r3,a
                           3162 ;	Peephole 244.c	loading dpl from a instead of r3
   16B5 F5 82              3163 	mov	dpl,a
   16B7 C0 02              3164 	push	ar2
   16B9 12 08 76           3165 	lcall	_LCD_Puthex
   16BC D0 02              3166 	pop	ar2
                           3167 ;	main.c:392: LCD_Putstr(": ");
                           3168 ;	genCall
                           3169 ;	Peephole 182.a	used 16 bit load of DPTR
   16BE 90 3D 52           3170 	mov	dptr,#__str_50
   16C1 75 F0 80           3171 	mov	b,#0x80
   16C4 C0 02              3172 	push	ar2
   16C6 12 09 66           3173 	lcall	_LCD_Putstr
   16C9 D0 02              3174 	pop	ar2
                           3175 ;	main.c:393: LCD_Puthex(lcdData);
                           3176 ;	genCall
   16CB 8A 82              3177 	mov	dpl,r2
   16CD 12 08 76           3178 	lcall	_LCD_Puthex
                           3179 ;	main.c:395: printf("\r\nWrote to LCD!\r\n");
                           3180 ;	genIpush
   16D0 74 55              3181 	mov	a,#__str_51
   16D2 C0 E0              3182 	push	acc
   16D4 74 3D              3183 	mov	a,#(__str_51 >> 8)
   16D6 C0 E0              3184 	push	acc
   16D8 74 80              3185 	mov	a,#0x80
   16DA C0 E0              3186 	push	acc
                           3187 ;	genCall
   16DC 12 2C 9C           3188 	lcall	_printf
   16DF 15 81              3189 	dec	sp
   16E1 15 81              3190 	dec	sp
   16E3 15 81              3191 	dec	sp
                           3192 ;	main.c:396: break;
                           3193 ;	Peephole 251.a	replaced ljmp to ret with ret
   16E5 22                 3194 	ret
                           3195 ;	main.c:398: case 'D':
   16E6                    3196 00104$:
                           3197 ;	main.c:399: printf("\r\nPerforming an EEPROM data dump\r\n");
                           3198 ;	genIpush
   16E6 74 67              3199 	mov	a,#__str_52
   16E8 C0 E0              3200 	push	acc
   16EA 74 3D              3201 	mov	a,#(__str_52 >> 8)
   16EC C0 E0              3202 	push	acc
   16EE 74 80              3203 	mov	a,#0x80
   16F0 C0 E0              3204 	push	acc
                           3205 ;	genCall
   16F2 12 2C 9C           3206 	lcall	_printf
   16F5 15 81              3207 	dec	sp
   16F7 15 81              3208 	dec	sp
   16F9 15 81              3209 	dec	sp
                           3210 ;	main.c:400: printf("\r\nEnter the starting block and address");
                           3211 ;	genIpush
   16FB 74 8A              3212 	mov	a,#__str_53
   16FD C0 E0              3213 	push	acc
   16FF 74 3D              3214 	mov	a,#(__str_53 >> 8)
   1701 C0 E0              3215 	push	acc
   1703 74 80              3216 	mov	a,#0x80
   1705 C0 E0              3217 	push	acc
                           3218 ;	genCall
   1707 12 2C 9C           3219 	lcall	_printf
   170A 15 81              3220 	dec	sp
   170C 15 81              3221 	dec	sp
   170E 15 81              3222 	dec	sp
                           3223 ;	main.c:401: getBlockAndAddress(&address, &block);
                           3224 ;	genCast
   1710 90 00 37           3225 	mov	dptr,#_getBlockAndAddress_PARM_2
   1713 74 AC              3226 	mov	a,#_handleEEPROMMode_block_1_1
   1715 F0                 3227 	movx	@dptr,a
   1716 A3                 3228 	inc	dptr
   1717 74 00              3229 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   1719 F0                 3230 	movx	@dptr,a
   171A A3                 3231 	inc	dptr
   171B 74 00              3232 	mov	a,#0x0
   171D F0                 3233 	movx	@dptr,a
                           3234 ;	genCall
                           3235 ;	Peephole 182.a	used 16 bit load of DPTR
   171E 90 00 AE           3236 	mov	dptr,#_handleEEPROMMode_address_1_1
   1721 75 F0 00           3237 	mov	b,#0x00
   1724 12 0A 79           3238 	lcall	_getBlockAndAddress
                           3239 ;	main.c:402: printf("\r\nEnter the ending block and address");
                           3240 ;	genIpush
   1727 74 B1              3241 	mov	a,#__str_54
   1729 C0 E0              3242 	push	acc
   172B 74 3D              3243 	mov	a,#(__str_54 >> 8)
   172D C0 E0              3244 	push	acc
   172F 74 80              3245 	mov	a,#0x80
   1731 C0 E0              3246 	push	acc
                           3247 ;	genCall
   1733 12 2C 9C           3248 	lcall	_printf
   1736 15 81              3249 	dec	sp
   1738 15 81              3250 	dec	sp
   173A 15 81              3251 	dec	sp
                           3252 ;	main.c:403: getBlockAndAddress(&end_address, &end_block);
                           3253 ;	genCast
   173C 90 00 37           3254 	mov	dptr,#_getBlockAndAddress_PARM_2
   173F 74 AD              3255 	mov	a,#_handleEEPROMMode_end_block_1_1
   1741 F0                 3256 	movx	@dptr,a
   1742 A3                 3257 	inc	dptr
   1743 74 00              3258 	mov	a,#(_handleEEPROMMode_end_block_1_1 >> 8)
   1745 F0                 3259 	movx	@dptr,a
   1746 A3                 3260 	inc	dptr
   1747 74 00              3261 	mov	a,#0x0
   1749 F0                 3262 	movx	@dptr,a
                           3263 ;	genCall
                           3264 ;	Peephole 182.a	used 16 bit load of DPTR
   174A 90 00 AF           3265 	mov	dptr,#_handleEEPROMMode_end_address_1_1
   174D 75 F0 00           3266 	mov	b,#0x00
   1750 12 0A 79           3267 	lcall	_getBlockAndAddress
                           3268 ;	main.c:404: start_addr =( block << 8) | address;
                           3269 ;	genAssign
   1753 90 00 AC           3270 	mov	dptr,#_handleEEPROMMode_block_1_1
   1756 E0                 3271 	movx	a,@dptr
   1757 FA                 3272 	mov	r2,a
                           3273 ;	genCast
                           3274 ;	genLeftShift
                           3275 ;	genLeftShiftLiteral
                           3276 ;	genlshTwo
                           3277 ;	peephole 177.e	removed redundant move
   1758 8A 03              3278 	mov	ar3,r2
   175A 7A 00              3279 	mov	r2,#0x00
                           3280 ;	genAssign
   175C 90 00 AE           3281 	mov	dptr,#_handleEEPROMMode_address_1_1
   175F E0                 3282 	movx	a,@dptr
                           3283 ;	genCast
                           3284 ;	genOr
   1760 FC                 3285 	mov	r4,a
   1761 7D 00              3286 	mov	r5,#0x00
                           3287 ;	Peephole 177.d	removed redundant move
   1763 42 02              3288 	orl	ar2,a
   1765 ED                 3289 	mov	a,r5
   1766 42 03              3290 	orl	ar3,a
                           3291 ;	genAssign
   1768 90 00 B0           3292 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   176B EA                 3293 	mov	a,r2
   176C F0                 3294 	movx	@dptr,a
   176D A3                 3295 	inc	dptr
   176E EB                 3296 	mov	a,r3
   176F F0                 3297 	movx	@dptr,a
                           3298 ;	main.c:405: end_addr = (end_block << 8) | end_address;
                           3299 ;	genAssign
   1770 90 00 AD           3300 	mov	dptr,#_handleEEPROMMode_end_block_1_1
   1773 E0                 3301 	movx	a,@dptr
   1774 FC                 3302 	mov	r4,a
                           3303 ;	genCast
                           3304 ;	genLeftShift
                           3305 ;	genLeftShiftLiteral
                           3306 ;	genlshTwo
                           3307 ;	peephole 177.e	removed redundant move
   1775 8C 05              3308 	mov	ar5,r4
   1777 7C 00              3309 	mov	r4,#0x00
                           3310 ;	genAssign
   1779 90 00 AF           3311 	mov	dptr,#_handleEEPROMMode_end_address_1_1
   177C E0                 3312 	movx	a,@dptr
                           3313 ;	genCast
                           3314 ;	genOr
   177D FE                 3315 	mov	r6,a
   177E 7F 00              3316 	mov	r7,#0x00
                           3317 ;	Peephole 177.d	removed redundant move
   1780 42 04              3318 	orl	ar4,a
   1782 EF                 3319 	mov	a,r7
   1783 42 05              3320 	orl	ar5,a
                           3321 ;	genAssign
   1785 90 00 B2           3322 	mov	dptr,#_handleEEPROMMode_end_addr_1_1
   1788 EC                 3323 	mov	a,r4
   1789 F0                 3324 	movx	@dptr,a
   178A A3                 3325 	inc	dptr
   178B ED                 3326 	mov	a,r5
   178C F0                 3327 	movx	@dptr,a
                           3328 ;	main.c:406: if (start_addr > end_addr){
                           3329 ;	genAssign
                           3330 ;	genAssign
                           3331 ;	genCmpGt
                           3332 ;	genCmp
   178D C3                 3333 	clr	c
   178E EC                 3334 	mov	a,r4
   178F 9A                 3335 	subb	a,r2
   1790 ED                 3336 	mov	a,r5
   1791 9B                 3337 	subb	a,r3
                           3338 ;	genIfxJump
                           3339 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1792 50 16              3340 	jnc	00106$
                           3341 ;	Peephole 300	removed redundant label 00141$
                           3342 ;	main.c:407: printf("\r\nInvalid addresses. End address must be after start address");
                           3343 ;	genIpush
   1794 74 D6              3344 	mov	a,#__str_55
   1796 C0 E0              3345 	push	acc
   1798 74 3D              3346 	mov	a,#(__str_55 >> 8)
   179A C0 E0              3347 	push	acc
   179C 74 80              3348 	mov	a,#0x80
   179E C0 E0              3349 	push	acc
                           3350 ;	genCall
   17A0 12 2C 9C           3351 	lcall	_printf
   17A3 15 81              3352 	dec	sp
   17A5 15 81              3353 	dec	sp
   17A7 15 81              3354 	dec	sp
                           3355 ;	main.c:408: return;
                           3356 ;	genRet
                           3357 ;	Peephole 251.a	replaced ljmp to ret with ret
   17A9 22                 3358 	ret
   17AA                    3359 00106$:
                           3360 ;	main.c:410: printf("\r\n");
                           3361 ;	genIpush
   17AA 74 CA              3362 	mov	a,#__str_36
   17AC C0 E0              3363 	push	acc
   17AE 74 3B              3364 	mov	a,#(__str_36 >> 8)
   17B0 C0 E0              3365 	push	acc
   17B2 74 80              3366 	mov	a,#0x80
   17B4 C0 E0              3367 	push	acc
                           3368 ;	genCall
   17B6 12 2C 9C           3369 	lcall	_printf
   17B9 15 81              3370 	dec	sp
   17BB 15 81              3371 	dec	sp
   17BD 15 81              3372 	dec	sp
                           3373 ;	main.c:411: while(start_addr <= end_addr){
                           3374 ;	genAssign
   17BF 90 00 B2           3375 	mov	dptr,#_handleEEPROMMode_end_addr_1_1
   17C2 E0                 3376 	movx	a,@dptr
   17C3 FA                 3377 	mov	r2,a
   17C4 A3                 3378 	inc	dptr
   17C5 E0                 3379 	movx	a,@dptr
   17C6 FB                 3380 	mov	r3,a
                           3381 ;	genAssign
   17C7 8A 04              3382 	mov	ar4,r2
   17C9 8B 05              3383 	mov	ar5,r3
   17CB                    3384 00113$:
                           3385 ;	genAssign
   17CB 90 00 B0           3386 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   17CE E0                 3387 	movx	a,@dptr
   17CF FE                 3388 	mov	r6,a
   17D0 A3                 3389 	inc	dptr
   17D1 E0                 3390 	movx	a,@dptr
   17D2 FF                 3391 	mov	r7,a
                           3392 ;	genCmpGt
                           3393 ;	genCmp
   17D3 C3                 3394 	clr	c
   17D4 EC                 3395 	mov	a,r4
   17D5 9E                 3396 	subb	a,r6
   17D6 ED                 3397 	mov	a,r5
   17D7 9F                 3398 	subb	a,r7
                           3399 ;	genIfxJump
   17D8 50 01              3400 	jnc	00142$
                           3401 ;	Peephole 251.a	replaced ljmp to ret with ret
   17DA 22                 3402 	ret
   17DB                    3403 00142$:
                           3404 ;	main.c:412: printf("%x: ", start_addr);
                           3405 ;	genIpush
   17DB C0 02              3406 	push	ar2
   17DD C0 03              3407 	push	ar3
   17DF C0 04              3408 	push	ar4
   17E1 C0 05              3409 	push	ar5
   17E3 C0 06              3410 	push	ar6
   17E5 C0 07              3411 	push	ar7
   17E7 C0 06              3412 	push	ar6
   17E9 C0 07              3413 	push	ar7
                           3414 ;	genIpush
   17EB 74 CD              3415 	mov	a,#__str_37
   17ED C0 E0              3416 	push	acc
   17EF 74 3B              3417 	mov	a,#(__str_37 >> 8)
   17F1 C0 E0              3418 	push	acc
   17F3 74 80              3419 	mov	a,#0x80
   17F5 C0 E0              3420 	push	acc
                           3421 ;	genCall
   17F7 12 2C 9C           3422 	lcall	_printf
   17FA E5 81              3423 	mov	a,sp
   17FC 24 FB              3424 	add	a,#0xfb
   17FE F5 81              3425 	mov	sp,a
   1800 D0 07              3426 	pop	ar7
   1802 D0 06              3427 	pop	ar6
   1804 D0 05              3428 	pop	ar5
   1806 D0 04              3429 	pop	ar4
   1808 D0 03              3430 	pop	ar3
   180A D0 02              3431 	pop	ar2
                           3432 ;	main.c:414: for (i = 0; i < 16; ++i){
                           3433 ;	genAssign
                           3434 ;	genAssign
   180C 78 00              3435 	mov	r0,#0x00
   180E                    3436 00109$:
                           3437 ;	genCmpLt
                           3438 ;	genCmp
   180E B8 10 00           3439 	cjne	r0,#0x10,00143$
   1811                    3440 00143$:
                           3441 ;	genIfxJump
                           3442 ;	Peephole 112.b	changed ljmp to sjmp
                           3443 ;	Peephole 160.b	removed sjmp by inverse jump logic
   1811 50 76              3444 	jnc	00134$
                           3445 ;	Peephole 300	removed redundant label 00144$
                           3446 ;	main.c:415: lcdData = EPROM_ByteRead(start_addr & 0xFF, start_addr >> 8);
                           3447 ;	genIpush
   1813 C0 04              3448 	push	ar4
   1815 C0 05              3449 	push	ar5
                           3450 ;	genAnd
   1817 8E 01              3451 	mov	ar1,r6
   1819 7C 00              3452 	mov	r4,#0x00
                           3453 ;	genCast
                           3454 ;	genGetByte
   181B 90 00 27           3455 	mov	dptr,#_EPROM_ByteRead_PARM_2
   181E EF                 3456 	mov	a,r7
   181F F0                 3457 	movx	@dptr,a
                           3458 ;	genCall
   1820 89 82              3459 	mov	dpl,r1
   1822 C0 02              3460 	push	ar2
   1824 C0 03              3461 	push	ar3
   1826 C0 05              3462 	push	ar5
   1828 C0 06              3463 	push	ar6
   182A C0 07              3464 	push	ar7
   182C C0 00              3465 	push	ar0
   182E 12 06 AC           3466 	lcall	_EPROM_ByteRead
   1831 AC 82              3467 	mov	r4,dpl
   1833 D0 00              3468 	pop	ar0
   1835 D0 07              3469 	pop	ar7
   1837 D0 06              3470 	pop	ar6
   1839 D0 05              3471 	pop	ar5
   183B D0 03              3472 	pop	ar3
   183D D0 02              3473 	pop	ar2
                           3474 ;	main.c:416: printf("%x ", lcdData);
                           3475 ;	genCast
   183F 7D 00              3476 	mov	r5,#0x00
                           3477 ;	genIpush
   1841 C0 02              3478 	push	ar2
   1843 C0 03              3479 	push	ar3
   1845 C0 04              3480 	push	ar4
   1847 C0 05              3481 	push	ar5
   1849 C0 06              3482 	push	ar6
   184B C0 07              3483 	push	ar7
   184D C0 00              3484 	push	ar0
   184F C0 04              3485 	push	ar4
   1851 C0 05              3486 	push	ar5
                           3487 ;	genIpush
   1853 74 D2              3488 	mov	a,#__str_38
   1855 C0 E0              3489 	push	acc
   1857 74 3B              3490 	mov	a,#(__str_38 >> 8)
   1859 C0 E0              3491 	push	acc
   185B 74 80              3492 	mov	a,#0x80
   185D C0 E0              3493 	push	acc
                           3494 ;	genCall
   185F 12 2C 9C           3495 	lcall	_printf
   1862 E5 81              3496 	mov	a,sp
   1864 24 FB              3497 	add	a,#0xfb
   1866 F5 81              3498 	mov	sp,a
   1868 D0 00              3499 	pop	ar0
   186A D0 07              3500 	pop	ar7
   186C D0 06              3501 	pop	ar6
   186E D0 05              3502 	pop	ar5
   1870 D0 04              3503 	pop	ar4
   1872 D0 03              3504 	pop	ar3
   1874 D0 02              3505 	pop	ar2
                           3506 ;	main.c:417: start_addr++;
                           3507 ;	genPlus
                           3508 ;     genPlusIncr
   1876 0E                 3509 	inc	r6
   1877 BE 00 01           3510 	cjne	r6,#0x00,00145$
   187A 0F                 3511 	inc	r7
   187B                    3512 00145$:
                           3513 ;	main.c:418: if(start_addr > end_addr){
                           3514 ;	genCmpGt
                           3515 ;	genCmp
   187B C3                 3516 	clr	c
   187C EA                 3517 	mov	a,r2
   187D 9E                 3518 	subb	a,r6
   187E EB                 3519 	mov	a,r3
   187F 9F                 3520 	subb	a,r7
                           3521 ;	genIpop
                           3522 ;	genIfx
                           3523 ;	genIfxJump
                           3524 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           3525 ;	Peephole 129.c	optimized condition
   1880 D0 05              3526 	pop	ar5
   1882 D0 04              3527 	pop	ar4
   1884 40 03              3528 	jc	00134$
                           3529 ;	Peephole 300	removed redundant label 00146$
                           3530 ;	main.c:414: for (i = 0; i < 16; ++i){
                           3531 ;	genPlus
                           3532 ;     genPlusIncr
   1886 08                 3533 	inc	r0
                           3534 ;	Peephole 112.b	changed ljmp to sjmp
   1887 80 85              3535 	sjmp	00109$
   1889                    3536 00134$:
                           3537 ;	genAssign
   1889 90 00 B0           3538 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   188C EE                 3539 	mov	a,r6
   188D F0                 3540 	movx	@dptr,a
   188E A3                 3541 	inc	dptr
   188F EF                 3542 	mov	a,r7
   1890 F0                 3543 	movx	@dptr,a
                           3544 ;	main.c:422: printf("\r\n");
                           3545 ;	genIpush
   1891 C0 02              3546 	push	ar2
   1893 C0 03              3547 	push	ar3
   1895 C0 04              3548 	push	ar4
   1897 C0 05              3549 	push	ar5
   1899 74 CA              3550 	mov	a,#__str_36
   189B C0 E0              3551 	push	acc
   189D 74 3B              3552 	mov	a,#(__str_36 >> 8)
   189F C0 E0              3553 	push	acc
   18A1 74 80              3554 	mov	a,#0x80
   18A3 C0 E0              3555 	push	acc
                           3556 ;	genCall
   18A5 12 2C 9C           3557 	lcall	_printf
   18A8 15 81              3558 	dec	sp
   18AA 15 81              3559 	dec	sp
   18AC 15 81              3560 	dec	sp
   18AE D0 05              3561 	pop	ar5
   18B0 D0 04              3562 	pop	ar4
   18B2 D0 03              3563 	pop	ar3
   18B4 D0 02              3564 	pop	ar2
   18B6 02 17 CB           3565 	ljmp	00113$
                           3566 ;	main.c:426: case 'r':
   18B9                    3567 00116$:
                           3568 ;	main.c:427: mode = MAIN_MODE;
                           3569 ;	genAssign
   18B9 90 01 19           3570 	mov	dptr,#_mode
                           3571 ;	Peephole 181	changed mov to clr
   18BC E4                 3572 	clr	a
   18BD F0                 3573 	movx	@dptr,a
                           3574 ;	main.c:428: MainMenu();
                           3575 ;	genCall
                           3576 ;	main.c:429: break;
                           3577 ;	main.c:430: case 'H':
                           3578 ;	Peephole 112.b	changed ljmp to sjmp
                           3579 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3580 ;	Peephole 253.a	replaced lcall/ret with ljmp
   18BE 02 1C 0F           3581 	ljmp	_MainMenu
   18C1                    3582 00117$:
                           3583 ;	main.c:431: EEPROM_Menu();
                           3584 ;	genCall
                           3585 ;	main.c:435: }
                           3586 ;	Peephole 253.b	replaced lcall/ret with ljmp
   18C1 02 14 74           3587 	ljmp	_EEPROM_Menu
                           3588 ;
                           3589 ;------------------------------------------------------------
                           3590 ;Allocation info for local variables in function 'CLOCK_Menu'
                           3591 ;------------------------------------------------------------
                           3592 ;------------------------------------------------------------
                           3593 ;	main.c:439: void CLOCK_Menu(void){
                           3594 ;	-----------------------------------------
                           3595 ;	 function CLOCK_Menu
                           3596 ;	-----------------------------------------
   18C4                    3597 _CLOCK_Menu:
                           3598 ;	main.c:440: printf("\r\nIn Clock Mode");
                           3599 ;	genIpush
   18C4 74 13              3600 	mov	a,#__str_56
   18C6 C0 E0              3601 	push	acc
   18C8 74 3E              3602 	mov	a,#(__str_56 >> 8)
   18CA C0 E0              3603 	push	acc
   18CC 74 80              3604 	mov	a,#0x80
   18CE C0 E0              3605 	push	acc
                           3606 ;	genCall
   18D0 12 2C 9C           3607 	lcall	_printf
   18D3 15 81              3608 	dec	sp
   18D5 15 81              3609 	dec	sp
   18D7 15 81              3610 	dec	sp
                           3611 ;	main.c:441: printf("\r\nPress 'H' for help");
                           3612 ;	genIpush
   18D9 74 8A              3613 	mov	a,#__str_4
   18DB C0 E0              3614 	push	acc
   18DD 74 37              3615 	mov	a,#(__str_4 >> 8)
   18DF C0 E0              3616 	push	acc
   18E1 74 80              3617 	mov	a,#0x80
   18E3 C0 E0              3618 	push	acc
                           3619 ;	genCall
   18E5 12 2C 9C           3620 	lcall	_printf
   18E8 15 81              3621 	dec	sp
   18EA 15 81              3622 	dec	sp
   18EC 15 81              3623 	dec	sp
                           3624 ;	main.c:442: printf("\r\nPress 'T' to stop the clock");
                           3625 ;	genIpush
   18EE 74 23              3626 	mov	a,#__str_57
   18F0 C0 E0              3627 	push	acc
   18F2 74 3E              3628 	mov	a,#(__str_57 >> 8)
   18F4 C0 E0              3629 	push	acc
   18F6 74 80              3630 	mov	a,#0x80
   18F8 C0 E0              3631 	push	acc
                           3632 ;	genCall
   18FA 12 2C 9C           3633 	lcall	_printf
   18FD 15 81              3634 	dec	sp
   18FF 15 81              3635 	dec	sp
   1901 15 81              3636 	dec	sp
                           3637 ;	main.c:443: printf("\r\nPress 'S' to start the clock again");
                           3638 ;	genIpush
   1903 74 41              3639 	mov	a,#__str_58
   1905 C0 E0              3640 	push	acc
   1907 74 3E              3641 	mov	a,#(__str_58 >> 8)
   1909 C0 E0              3642 	push	acc
   190B 74 80              3643 	mov	a,#0x80
   190D C0 E0              3644 	push	acc
                           3645 ;	genCall
   190F 12 2C 9C           3646 	lcall	_printf
   1912 15 81              3647 	dec	sp
   1914 15 81              3648 	dec	sp
   1916 15 81              3649 	dec	sp
                           3650 ;	main.c:444: printf("\r\nPress 'O' to reset the clock to 0");
                           3651 ;	genIpush
   1918 74 66              3652 	mov	a,#__str_59
   191A C0 E0              3653 	push	acc
   191C 74 3E              3654 	mov	a,#(__str_59 >> 8)
   191E C0 E0              3655 	push	acc
   1920 74 80              3656 	mov	a,#0x80
   1922 C0 E0              3657 	push	acc
                           3658 ;	genCall
   1924 12 2C 9C           3659 	lcall	_printf
   1927 15 81              3660 	dec	sp
   1929 15 81              3661 	dec	sp
   192B 15 81              3662 	dec	sp
                           3663 ;	main.c:445: printf("\r\nPress 'N' to create a new alarm");
                           3664 ;	genIpush
   192D 74 8A              3665 	mov	a,#__str_60
   192F C0 E0              3666 	push	acc
   1931 74 3E              3667 	mov	a,#(__str_60 >> 8)
   1933 C0 E0              3668 	push	acc
   1935 74 80              3669 	mov	a,#0x80
   1937 C0 E0              3670 	push	acc
                           3671 ;	genCall
   1939 12 2C 9C           3672 	lcall	_printf
   193C 15 81              3673 	dec	sp
   193E 15 81              3674 	dec	sp
   1940 15 81              3675 	dec	sp
                           3676 ;	main.c:446: printf("\r\nPress 'C' to view count for each alarm");
                           3677 ;	genIpush
   1942 74 AC              3678 	mov	a,#__str_61
   1944 C0 E0              3679 	push	acc
   1946 74 3E              3680 	mov	a,#(__str_61 >> 8)
   1948 C0 E0              3681 	push	acc
   194A 74 80              3682 	mov	a,#0x80
   194C C0 E0              3683 	push	acc
                           3684 ;	genCall
   194E 12 2C 9C           3685 	lcall	_printf
   1951 15 81              3686 	dec	sp
   1953 15 81              3687 	dec	sp
   1955 15 81              3688 	dec	sp
                           3689 ;	main.c:447: printf("\r\nPress 'D' to disable an alarm");
                           3690 ;	genIpush
   1957 74 D5              3691 	mov	a,#__str_62
   1959 C0 E0              3692 	push	acc
   195B 74 3E              3693 	mov	a,#(__str_62 >> 8)
   195D C0 E0              3694 	push	acc
   195F 74 80              3695 	mov	a,#0x80
   1961 C0 E0              3696 	push	acc
                           3697 ;	genCall
   1963 12 2C 9C           3698 	lcall	_printf
   1966 15 81              3699 	dec	sp
   1968 15 81              3700 	dec	sp
   196A 15 81              3701 	dec	sp
                           3702 ;	main.c:448: printf("\r\nPress 'E' to reenable an alarm");
                           3703 ;	genIpush
   196C 74 F5              3704 	mov	a,#__str_63
   196E C0 E0              3705 	push	acc
   1970 74 3E              3706 	mov	a,#(__str_63 >> 8)
   1972 C0 E0              3707 	push	acc
   1974 74 80              3708 	mov	a,#0x80
   1976 C0 E0              3709 	push	acc
                           3710 ;	genCall
   1978 12 2C 9C           3711 	lcall	_printf
   197B 15 81              3712 	dec	sp
   197D 15 81              3713 	dec	sp
   197F 15 81              3714 	dec	sp
                           3715 ;	main.c:449: printf("\r\nPress 'r' to return to main menu\r\n");
                           3716 ;	genIpush
   1981 74 1D              3717 	mov	a,#__str_8
   1983 C0 E0              3718 	push	acc
   1985 74 38              3719 	mov	a,#(__str_8 >> 8)
   1987 C0 E0              3720 	push	acc
   1989 74 80              3721 	mov	a,#0x80
   198B C0 E0              3722 	push	acc
                           3723 ;	genCall
   198D 12 2C 9C           3724 	lcall	_printf
   1990 15 81              3725 	dec	sp
   1992 15 81              3726 	dec	sp
   1994 15 81              3727 	dec	sp
                           3728 ;	Peephole 300	removed redundant label 00101$
   1996 22                 3729 	ret
                           3730 ;------------------------------------------------------------
                           3731 ;Allocation info for local variables in function 'handleCLOCKMode'
                           3732 ;------------------------------------------------------------
                           3733 ;c                         Allocated with name '_handleCLOCKMode_c_1_1'
                           3734 ;alarm_duration            Allocated with name '_handleCLOCKMode_alarm_duration_1_1'
                           3735 ;i                         Allocated with name '_handleCLOCKMode_i_1_1'
                           3736 ;------------------------------------------------------------
                           3737 ;	main.c:453: void handleCLOCKMode(char c){
                           3738 ;	-----------------------------------------
                           3739 ;	 function handleCLOCKMode
                           3740 ;	-----------------------------------------
   1997                    3741 _handleCLOCKMode:
                           3742 ;	genReceive
   1997 E5 82              3743 	mov	a,dpl
   1999 90 00 B4           3744 	mov	dptr,#_handleCLOCKMode_c_1_1
   199C F0                 3745 	movx	@dptr,a
                           3746 ;	main.c:456: switch(c){
                           3747 ;	genAssign
   199D 90 00 B4           3748 	mov	dptr,#_handleCLOCKMode_c_1_1
   19A0 E0                 3749 	movx	a,@dptr
   19A1 FA                 3750 	mov	r2,a
                           3751 ;	genCmpEq
                           3752 ;	gencjneshort
   19A2 BA 43 03           3753 	cjne	r2,#0x43,00147$
   19A5 02 1A 3F           3754 	ljmp	00140$
   19A8                    3755 00147$:
                           3756 ;	genCmpEq
                           3757 ;	gencjneshort
   19A8 BA 44 03           3758 	cjne	r2,#0x44,00148$
   19AB 02 1A E6           3759 	ljmp	00109$
   19AE                    3760 00148$:
                           3761 ;	genCmpEq
                           3762 ;	gencjneshort
   19AE BA 45 03           3763 	cjne	r2,#0x45,00149$
   19B1 02 1B 67           3764 	ljmp	00113$
   19B4                    3765 00149$:
                           3766 ;	genCmpEq
                           3767 ;	gencjneshort
   19B4 BA 48 03           3768 	cjne	r2,#0x48,00150$
   19B7 02 1C 0C           3769 	ljmp	00120$
   19BA                    3770 00150$:
                           3771 ;	genCmpEq
                           3772 ;	gencjneshort
   19BA BA 4E 02           3773 	cjne	r2,#0x4E,00151$
                           3774 ;	Peephole 112.b	changed ljmp to sjmp
   19BD 80 5E              3775 	sjmp	00104$
   19BF                    3776 00151$:
                           3777 ;	genCmpEq
                           3778 ;	gencjneshort
   19BF BA 4F 02           3779 	cjne	r2,#0x4F,00152$
                           3780 ;	Peephole 112.b	changed ljmp to sjmp
   19C2 80 41              3781 	sjmp	00103$
   19C4                    3782 00152$:
                           3783 ;	genCmpEq
                           3784 ;	gencjneshort
   19C4 BA 53 02           3785 	cjne	r2,#0x53,00153$
                           3786 ;	Peephole 112.b	changed ljmp to sjmp
   19C7 80 24              3787 	sjmp	00102$
   19C9                    3788 00153$:
                           3789 ;	genCmpEq
                           3790 ;	gencjneshort
   19C9 BA 54 02           3791 	cjne	r2,#0x54,00154$
                           3792 ;	Peephole 112.b	changed ljmp to sjmp
   19CC 80 07              3793 	sjmp	00101$
   19CE                    3794 00154$:
                           3795 ;	genCmpEq
                           3796 ;	gencjneshort
   19CE BA 72 03           3797 	cjne	r2,#0x72,00155$
   19D1 02 1C 04           3798 	ljmp	00119$
   19D4                    3799 00155$:
                           3800 ;	Peephole 251.a	replaced ljmp to ret with ret
   19D4 22                 3801 	ret
                           3802 ;	main.c:457: case 'T':
   19D5                    3803 00101$:
                           3804 ;	main.c:458: printf("\r\nStopping the clock");
                           3805 ;	genIpush
   19D5 74 16              3806 	mov	a,#__str_64
   19D7 C0 E0              3807 	push	acc
   19D9 74 3F              3808 	mov	a,#(__str_64 >> 8)
   19DB C0 E0              3809 	push	acc
   19DD 74 80              3810 	mov	a,#0x80
   19DF C0 E0              3811 	push	acc
                           3812 ;	genCall
   19E1 12 2C 9C           3813 	lcall	_printf
   19E4 15 81              3814 	dec	sp
   19E6 15 81              3815 	dec	sp
   19E8 15 81              3816 	dec	sp
                           3817 ;	main.c:459: Clock_Stop();
                           3818 ;	genCall
                           3819 ;	main.c:460: break;
                           3820 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3821 ;	Peephole 253.a	replaced lcall/ret with ljmp
   19EA 02 2A 41           3822 	ljmp	_Clock_Stop
                           3823 ;	main.c:461: case 'S':
   19ED                    3824 00102$:
                           3825 ;	main.c:462: printf("\r\nStarting the clock");
                           3826 ;	genIpush
   19ED 74 2B              3827 	mov	a,#__str_65
   19EF C0 E0              3828 	push	acc
   19F1 74 3F              3829 	mov	a,#(__str_65 >> 8)
   19F3 C0 E0              3830 	push	acc
   19F5 74 80              3831 	mov	a,#0x80
   19F7 C0 E0              3832 	push	acc
                           3833 ;	genCall
   19F9 12 2C 9C           3834 	lcall	_printf
   19FC 15 81              3835 	dec	sp
   19FE 15 81              3836 	dec	sp
   1A00 15 81              3837 	dec	sp
                           3838 ;	main.c:463: Clock_Start();
                           3839 ;	genCall
                           3840 ;	main.c:464: break;
                           3841 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3842 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1A02 02 2A 45           3843 	ljmp	_Clock_Start
                           3844 ;	main.c:465: case 'O':
   1A05                    3845 00103$:
                           3846 ;	main.c:466: printf("\r\nResetting the clock");
                           3847 ;	genIpush
   1A05 74 40              3848 	mov	a,#__str_66
   1A07 C0 E0              3849 	push	acc
   1A09 74 3F              3850 	mov	a,#(__str_66 >> 8)
   1A0B C0 E0              3851 	push	acc
   1A0D 74 80              3852 	mov	a,#0x80
   1A0F C0 E0              3853 	push	acc
                           3854 ;	genCall
   1A11 12 2C 9C           3855 	lcall	_printf
   1A14 15 81              3856 	dec	sp
   1A16 15 81              3857 	dec	sp
   1A18 15 81              3858 	dec	sp
                           3859 ;	main.c:467: Clock_Reset();
                           3860 ;	genCall
                           3861 ;	main.c:468: break;
                           3862 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3863 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1A1A 02 2A 49           3864 	ljmp	_Clock_Reset
                           3865 ;	main.c:469: case 'N':
   1A1D                    3866 00104$:
                           3867 ;	main.c:470: printf("\r\nEnter alarm time in seconds:\r\n");
                           3868 ;	genIpush
   1A1D 74 56              3869 	mov	a,#__str_67
   1A1F C0 E0              3870 	push	acc
   1A21 74 3F              3871 	mov	a,#(__str_67 >> 8)
   1A23 C0 E0              3872 	push	acc
   1A25 74 80              3873 	mov	a,#0x80
   1A27 C0 E0              3874 	push	acc
                           3875 ;	genCall
   1A29 12 2C 9C           3876 	lcall	_printf
   1A2C 15 81              3877 	dec	sp
   1A2E 15 81              3878 	dec	sp
   1A30 15 81              3879 	dec	sp
                           3880 ;	main.c:471: alarm_duration = Serial_GetInteger(5);
                           3881 ;	genCall
                           3882 ;	Peephole 182.b	used 16 bit load of dptr
   1A32 90 00 05           3883 	mov	dptr,#0x0005
   1A35 12 21 6F           3884 	lcall	_Serial_GetInteger
                           3885 ;	main.c:472: Clock_NewAlarm(alarm_duration);
                           3886 ;	genCall
   1A38 AA 82              3887 	mov	r2,dpl
                           3888 ;	Peephole 177.d	removed redundant move
   1A3A AB 83              3889 	mov  r3,dph
                           3890 ;	Peephole 177.a	removed redundant mov
                           3891 ;	main.c:473: break;
                           3892 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3893 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1A3C 02 25 81           3894 	ljmp	_Clock_NewAlarm
                           3895 ;	main.c:475: for (i = 0; i < 3; ++i){
   1A3F                    3896 00140$:
                           3897 ;	genAssign
   1A3F 7A 00              3898 	mov	r2,#0x00
   1A41                    3899 00123$:
                           3900 ;	genCmpLt
                           3901 ;	genCmp
   1A41 BA 03 00           3902 	cjne	r2,#0x03,00156$
   1A44                    3903 00156$:
                           3904 ;	genIfxJump
   1A44 40 03              3905 	jc	00157$
   1A46 02 1A D0           3906 	ljmp	00126$
   1A49                    3907 00157$:
                           3908 ;	main.c:476: if (ActiveAlarms[i])
                           3909 ;	genPlus
                           3910 ;	Peephole 236.g	used r2 instead of ar2
   1A49 EA                 3911 	mov	a,r2
   1A4A 24 25              3912 	add	a,#_ActiveAlarms
   1A4C FB                 3913 	mov	r3,a
                           3914 ;	Peephole 181	changed mov to clr
   1A4D E4                 3915 	clr	a
   1A4E 34 01              3916 	addc	a,#(_ActiveAlarms >> 8)
   1A50 FC                 3917 	mov	r4,a
                           3918 ;	genPointerGet
                           3919 ;	genFarPointerGet
   1A51 8B 82              3920 	mov	dpl,r3
   1A53 8C 83              3921 	mov	dph,r4
   1A55 E0                 3922 	movx	a,@dptr
                           3923 ;	genIfxJump
                           3924 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1A56 60 3B              3925 	jz	00107$
                           3926 ;	Peephole 300	removed redundant label 00158$
                           3927 ;	main.c:477: printf("\r\nAlarm %d: %u <Enabled>", i, AlarmCount[i]);
                           3928 ;	genMult
                           3929 ;	genMultOneByte
   1A58 EA                 3930 	mov	a,r2
   1A59 75 F0 02           3931 	mov	b,#0x02
   1A5C A4                 3932 	mul	ab
                           3933 ;	genPlus
   1A5D 24 DA              3934 	add	a,#_AlarmCount
   1A5F F5 82              3935 	mov	dpl,a
   1A61 74 00              3936 	mov	a,#(_AlarmCount >> 8)
   1A63 35 F0              3937 	addc	a,b
   1A65 F5 83              3938 	mov	dph,a
                           3939 ;	genPointerGet
                           3940 ;	genFarPointerGet
   1A67 E0                 3941 	movx	a,@dptr
   1A68 FB                 3942 	mov	r3,a
   1A69 A3                 3943 	inc	dptr
   1A6A E0                 3944 	movx	a,@dptr
   1A6B FC                 3945 	mov	r4,a
                           3946 ;	genCast
   1A6C 8A 05              3947 	mov	ar5,r2
   1A6E 7E 00              3948 	mov	r6,#0x00
                           3949 ;	genIpush
   1A70 C0 02              3950 	push	ar2
   1A72 C0 03              3951 	push	ar3
   1A74 C0 04              3952 	push	ar4
                           3953 ;	genIpush
   1A76 C0 05              3954 	push	ar5
   1A78 C0 06              3955 	push	ar6
                           3956 ;	genIpush
   1A7A 74 77              3957 	mov	a,#__str_68
   1A7C C0 E0              3958 	push	acc
   1A7E 74 3F              3959 	mov	a,#(__str_68 >> 8)
   1A80 C0 E0              3960 	push	acc
   1A82 74 80              3961 	mov	a,#0x80
   1A84 C0 E0              3962 	push	acc
                           3963 ;	genCall
   1A86 12 2C 9C           3964 	lcall	_printf
   1A89 E5 81              3965 	mov	a,sp
   1A8B 24 F9              3966 	add	a,#0xf9
   1A8D F5 81              3967 	mov	sp,a
   1A8F D0 02              3968 	pop	ar2
                           3969 ;	Peephole 112.b	changed ljmp to sjmp
   1A91 80 39              3970 	sjmp	00125$
   1A93                    3971 00107$:
                           3972 ;	main.c:479: printf("\r\nAlarm %d: %u <Disabled>", i, AlarmCount[i]);
                           3973 ;	genMult
                           3974 ;	genMultOneByte
   1A93 EA                 3975 	mov	a,r2
   1A94 75 F0 02           3976 	mov	b,#0x02
   1A97 A4                 3977 	mul	ab
                           3978 ;	genPlus
   1A98 24 DA              3979 	add	a,#_AlarmCount
   1A9A F5 82              3980 	mov	dpl,a
   1A9C 74 00              3981 	mov	a,#(_AlarmCount >> 8)
   1A9E 35 F0              3982 	addc	a,b
   1AA0 F5 83              3983 	mov	dph,a
                           3984 ;	genPointerGet
                           3985 ;	genFarPointerGet
   1AA2 E0                 3986 	movx	a,@dptr
   1AA3 FB                 3987 	mov	r3,a
   1AA4 A3                 3988 	inc	dptr
   1AA5 E0                 3989 	movx	a,@dptr
   1AA6 FC                 3990 	mov	r4,a
                           3991 ;	genCast
   1AA7 8A 05              3992 	mov	ar5,r2
   1AA9 7E 00              3993 	mov	r6,#0x00
                           3994 ;	genIpush
   1AAB C0 02              3995 	push	ar2
   1AAD C0 03              3996 	push	ar3
   1AAF C0 04              3997 	push	ar4
                           3998 ;	genIpush
   1AB1 C0 05              3999 	push	ar5
   1AB3 C0 06              4000 	push	ar6
                           4001 ;	genIpush
   1AB5 74 90              4002 	mov	a,#__str_69
   1AB7 C0 E0              4003 	push	acc
   1AB9 74 3F              4004 	mov	a,#(__str_69 >> 8)
   1ABB C0 E0              4005 	push	acc
   1ABD 74 80              4006 	mov	a,#0x80
   1ABF C0 E0              4007 	push	acc
                           4008 ;	genCall
   1AC1 12 2C 9C           4009 	lcall	_printf
   1AC4 E5 81              4010 	mov	a,sp
   1AC6 24 F9              4011 	add	a,#0xf9
   1AC8 F5 81              4012 	mov	sp,a
   1ACA D0 02              4013 	pop	ar2
   1ACC                    4014 00125$:
                           4015 ;	main.c:475: for (i = 0; i < 3; ++i){
                           4016 ;	genPlus
                           4017 ;     genPlusIncr
   1ACC 0A                 4018 	inc	r2
   1ACD 02 1A 41           4019 	ljmp	00123$
   1AD0                    4020 00126$:
                           4021 ;	main.c:481: printf("\r\n");
                           4022 ;	genIpush
   1AD0 74 CA              4023 	mov	a,#__str_36
   1AD2 C0 E0              4024 	push	acc
   1AD4 74 3B              4025 	mov	a,#(__str_36 >> 8)
   1AD6 C0 E0              4026 	push	acc
   1AD8 74 80              4027 	mov	a,#0x80
   1ADA C0 E0              4028 	push	acc
                           4029 ;	genCall
   1ADC 12 2C 9C           4030 	lcall	_printf
   1ADF 15 81              4031 	dec	sp
   1AE1 15 81              4032 	dec	sp
   1AE3 15 81              4033 	dec	sp
                           4034 ;	main.c:482: break;
                           4035 ;	Peephole 251.a	replaced ljmp to ret with ret
   1AE5 22                 4036 	ret
                           4037 ;	main.c:483: case 'D':
   1AE6                    4038 00109$:
                           4039 ;	main.c:484: printf("\r\nEnter an alarm number from 0-2 to disable:");
                           4040 ;	genIpush
   1AE6 74 AA              4041 	mov	a,#__str_70
   1AE8 C0 E0              4042 	push	acc
   1AEA 74 3F              4043 	mov	a,#(__str_70 >> 8)
   1AEC C0 E0              4044 	push	acc
   1AEE 74 80              4045 	mov	a,#0x80
   1AF0 C0 E0              4046 	push	acc
                           4047 ;	genCall
   1AF2 12 2C 9C           4048 	lcall	_printf
   1AF5 15 81              4049 	dec	sp
   1AF7 15 81              4050 	dec	sp
   1AF9 15 81              4051 	dec	sp
                           4052 ;	main.c:485: i = Serial_GetInteger(1);
                           4053 ;	genCall
                           4054 ;	Peephole 182.b	used 16 bit load of dptr
   1AFB 90 00 01           4055 	mov	dptr,#0x0001
   1AFE 12 21 6F           4056 	lcall	_Serial_GetInteger
   1B01 AA 82              4057 	mov	r2,dpl
   1B03 AB 83              4058 	mov	r3,dph
                           4059 ;	genCast
   1B05 90 00 B5           4060 	mov	dptr,#_handleCLOCKMode_i_1_1
   1B08 EA                 4061 	mov	a,r2
   1B09 F0                 4062 	movx	@dptr,a
                           4063 ;	main.c:486: while(i > 2){
   1B0A                    4064 00110$:
                           4065 ;	genAssign
   1B0A 90 00 B5           4066 	mov	dptr,#_handleCLOCKMode_i_1_1
   1B0D E0                 4067 	movx	a,@dptr
                           4068 ;	genCmpGt
                           4069 ;	genCmp
                           4070 ;	genIfxJump
                           4071 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           4072 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1B0E FA                 4073 	mov  r2,a
                           4074 ;	Peephole 177.a	removed redundant mov
   1B0F 24 FD              4075 	add	a,#0xff - 0x02
   1B11 50 26              4076 	jnc	00112$
                           4077 ;	Peephole 300	removed redundant label 00159$
                           4078 ;	main.c:487: printf("\r\nEnter an alarm number from 0-2 to disable:");
                           4079 ;	genIpush
   1B13 74 AA              4080 	mov	a,#__str_70
   1B15 C0 E0              4081 	push	acc
   1B17 74 3F              4082 	mov	a,#(__str_70 >> 8)
   1B19 C0 E0              4083 	push	acc
   1B1B 74 80              4084 	mov	a,#0x80
   1B1D C0 E0              4085 	push	acc
                           4086 ;	genCall
   1B1F 12 2C 9C           4087 	lcall	_printf
   1B22 15 81              4088 	dec	sp
   1B24 15 81              4089 	dec	sp
   1B26 15 81              4090 	dec	sp
                           4091 ;	main.c:488: i = Serial_GetInteger(1);
                           4092 ;	genCall
                           4093 ;	Peephole 182.b	used 16 bit load of dptr
   1B28 90 00 01           4094 	mov	dptr,#0x0001
   1B2B 12 21 6F           4095 	lcall	_Serial_GetInteger
   1B2E AB 82              4096 	mov	r3,dpl
   1B30 AC 83              4097 	mov	r4,dph
                           4098 ;	genCast
   1B32 90 00 B5           4099 	mov	dptr,#_handleCLOCKMode_i_1_1
   1B35 EB                 4100 	mov	a,r3
   1B36 F0                 4101 	movx	@dptr,a
                           4102 ;	Peephole 112.b	changed ljmp to sjmp
   1B37 80 D1              4103 	sjmp	00110$
   1B39                    4104 00112$:
                           4105 ;	main.c:490: printf("\r\nAlarm %d disabled\r\n", i);
                           4106 ;	genCast
   1B39 8A 03              4107 	mov	ar3,r2
   1B3B 7C 00              4108 	mov	r4,#0x00
                           4109 ;	genIpush
   1B3D C0 02              4110 	push	ar2
   1B3F C0 03              4111 	push	ar3
   1B41 C0 04              4112 	push	ar4
                           4113 ;	genIpush
   1B43 74 D7              4114 	mov	a,#__str_71
   1B45 C0 E0              4115 	push	acc
   1B47 74 3F              4116 	mov	a,#(__str_71 >> 8)
   1B49 C0 E0              4117 	push	acc
   1B4B 74 80              4118 	mov	a,#0x80
   1B4D C0 E0              4119 	push	acc
                           4120 ;	genCall
   1B4F 12 2C 9C           4121 	lcall	_printf
   1B52 E5 81              4122 	mov	a,sp
   1B54 24 FB              4123 	add	a,#0xfb
   1B56 F5 81              4124 	mov	sp,a
   1B58 D0 02              4125 	pop	ar2
                           4126 ;	main.c:491: ActiveAlarms[i] = 0;
                           4127 ;	genPlus
                           4128 ;	Peephole 236.g	used r2 instead of ar2
   1B5A EA                 4129 	mov	a,r2
   1B5B 24 25              4130 	add	a,#_ActiveAlarms
   1B5D F5 82              4131 	mov	dpl,a
                           4132 ;	Peephole 181	changed mov to clr
   1B5F E4                 4133 	clr	a
   1B60 34 01              4134 	addc	a,#(_ActiveAlarms >> 8)
   1B62 F5 83              4135 	mov	dph,a
                           4136 ;	genPointerSet
                           4137 ;     genFarPointerSet
                           4138 ;	Peephole 181	changed mov to clr
   1B64 E4                 4139 	clr	a
   1B65 F0                 4140 	movx	@dptr,a
                           4141 ;	main.c:492: break;
                           4142 ;	Peephole 251.a	replaced ljmp to ret with ret
   1B66 22                 4143 	ret
                           4144 ;	main.c:493: case 'E':
   1B67                    4145 00113$:
                           4146 ;	main.c:494: printf("\r\nEnter an alarm number from 0-2 to enable:");
                           4147 ;	genIpush
   1B67 74 ED              4148 	mov	a,#__str_72
   1B69 C0 E0              4149 	push	acc
   1B6B 74 3F              4150 	mov	a,#(__str_72 >> 8)
   1B6D C0 E0              4151 	push	acc
   1B6F 74 80              4152 	mov	a,#0x80
   1B71 C0 E0              4153 	push	acc
                           4154 ;	genCall
   1B73 12 2C 9C           4155 	lcall	_printf
   1B76 15 81              4156 	dec	sp
   1B78 15 81              4157 	dec	sp
   1B7A 15 81              4158 	dec	sp
                           4159 ;	main.c:495: i = Serial_GetInteger(1);
                           4160 ;	genCall
                           4161 ;	Peephole 182.b	used 16 bit load of dptr
   1B7C 90 00 01           4162 	mov	dptr,#0x0001
   1B7F 12 21 6F           4163 	lcall	_Serial_GetInteger
   1B82 AA 82              4164 	mov	r2,dpl
   1B84 AB 83              4165 	mov	r3,dph
                           4166 ;	genCast
   1B86 90 00 B5           4167 	mov	dptr,#_handleCLOCKMode_i_1_1
   1B89 EA                 4168 	mov	a,r2
   1B8A F0                 4169 	movx	@dptr,a
                           4170 ;	main.c:496: while(i > 2){
   1B8B                    4171 00114$:
                           4172 ;	genAssign
   1B8B 90 00 B5           4173 	mov	dptr,#_handleCLOCKMode_i_1_1
   1B8E E0                 4174 	movx	a,@dptr
                           4175 ;	genCmpGt
                           4176 ;	genCmp
                           4177 ;	genIfxJump
                           4178 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           4179 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1B8F FA                 4180 	mov  r2,a
                           4181 ;	Peephole 177.a	removed redundant mov
   1B90 24 FD              4182 	add	a,#0xff - 0x02
   1B92 50 26              4183 	jnc	00116$
                           4184 ;	Peephole 300	removed redundant label 00160$
                           4185 ;	main.c:497: printf("\r\nEnter an alarm number from 0-2 to enable:");
                           4186 ;	genIpush
   1B94 74 ED              4187 	mov	a,#__str_72
   1B96 C0 E0              4188 	push	acc
   1B98 74 3F              4189 	mov	a,#(__str_72 >> 8)
   1B9A C0 E0              4190 	push	acc
   1B9C 74 80              4191 	mov	a,#0x80
   1B9E C0 E0              4192 	push	acc
                           4193 ;	genCall
   1BA0 12 2C 9C           4194 	lcall	_printf
   1BA3 15 81              4195 	dec	sp
   1BA5 15 81              4196 	dec	sp
   1BA7 15 81              4197 	dec	sp
                           4198 ;	main.c:498: i = Serial_GetInteger(1);
                           4199 ;	genCall
                           4200 ;	Peephole 182.b	used 16 bit load of dptr
   1BA9 90 00 01           4201 	mov	dptr,#0x0001
   1BAC 12 21 6F           4202 	lcall	_Serial_GetInteger
   1BAF AB 82              4203 	mov	r3,dpl
   1BB1 AC 83              4204 	mov	r4,dph
                           4205 ;	genCast
   1BB3 90 00 B5           4206 	mov	dptr,#_handleCLOCKMode_i_1_1
   1BB6 EB                 4207 	mov	a,r3
   1BB7 F0                 4208 	movx	@dptr,a
                           4209 ;	Peephole 112.b	changed ljmp to sjmp
   1BB8 80 D1              4210 	sjmp	00114$
   1BBA                    4211 00116$:
                           4212 ;	main.c:500: printf("\r\nAlarm %d enabled\r\n", i);
                           4213 ;	genCast
   1BBA 8A 03              4214 	mov	ar3,r2
   1BBC 7C 00              4215 	mov	r4,#0x00
                           4216 ;	genIpush
   1BBE C0 02              4217 	push	ar2
   1BC0 C0 03              4218 	push	ar3
   1BC2 C0 04              4219 	push	ar4
                           4220 ;	genIpush
   1BC4 74 19              4221 	mov	a,#__str_73
   1BC6 C0 E0              4222 	push	acc
   1BC8 74 40              4223 	mov	a,#(__str_73 >> 8)
   1BCA C0 E0              4224 	push	acc
   1BCC 74 80              4225 	mov	a,#0x80
   1BCE C0 E0              4226 	push	acc
                           4227 ;	genCall
   1BD0 12 2C 9C           4228 	lcall	_printf
   1BD3 E5 81              4229 	mov	a,sp
   1BD5 24 FB              4230 	add	a,#0xfb
   1BD7 F5 81              4231 	mov	sp,a
   1BD9 D0 02              4232 	pop	ar2
                           4233 ;	main.c:501: if (AlarmCount[i] != 0)
                           4234 ;	genMult
                           4235 ;	genMultOneByte
   1BDB EA                 4236 	mov	a,r2
   1BDC 75 F0 02           4237 	mov	b,#0x02
   1BDF A4                 4238 	mul	ab
                           4239 ;	genPlus
   1BE0 24 DA              4240 	add	a,#_AlarmCount
   1BE2 F5 82              4241 	mov	dpl,a
   1BE4 74 00              4242 	mov	a,#(_AlarmCount >> 8)
   1BE6 35 F0              4243 	addc	a,b
   1BE8 F5 83              4244 	mov	dph,a
                           4245 ;	genPointerGet
                           4246 ;	genFarPointerGet
   1BEA E0                 4247 	movx	a,@dptr
   1BEB FB                 4248 	mov	r3,a
   1BEC A3                 4249 	inc	dptr
   1BED E0                 4250 	movx	a,@dptr
   1BEE FC                 4251 	mov	r4,a
                           4252 ;	genCmpEq
                           4253 ;	gencjneshort
   1BEF BB 00 04           4254 	cjne	r3,#0x00,00161$
   1BF2 BC 00 01           4255 	cjne	r4,#0x00,00161$
                           4256 ;	Peephole 112.b	changed ljmp to sjmp
                           4257 ;	Peephole 251.b	replaced sjmp to ret with ret
   1BF5 22                 4258 	ret
   1BF6                    4259 00161$:
                           4260 ;	main.c:502: ActiveAlarms[i] = 1;
                           4261 ;	genPlus
                           4262 ;	Peephole 236.g	used r2 instead of ar2
   1BF6 EA                 4263 	mov	a,r2
   1BF7 24 25              4264 	add	a,#_ActiveAlarms
   1BF9 F5 82              4265 	mov	dpl,a
                           4266 ;	Peephole 181	changed mov to clr
   1BFB E4                 4267 	clr	a
   1BFC 34 01              4268 	addc	a,#(_ActiveAlarms >> 8)
   1BFE F5 83              4269 	mov	dph,a
                           4270 ;	genPointerSet
                           4271 ;     genFarPointerSet
   1C00 74 01              4272 	mov	a,#0x01
   1C02 F0                 4273 	movx	@dptr,a
                           4274 ;	main.c:503: break;
                           4275 ;	main.c:504: case 'r':
                           4276 ;	Peephole 112.b	changed ljmp to sjmp
                           4277 ;	Peephole 251.b	replaced sjmp to ret with ret
   1C03 22                 4278 	ret
   1C04                    4279 00119$:
                           4280 ;	main.c:505: mode = MAIN_MODE;
                           4281 ;	genAssign
   1C04 90 01 19           4282 	mov	dptr,#_mode
                           4283 ;	Peephole 181	changed mov to clr
   1C07 E4                 4284 	clr	a
   1C08 F0                 4285 	movx	@dptr,a
                           4286 ;	main.c:506: MainMenu();
                           4287 ;	genCall
                           4288 ;	main.c:507: break;
                           4289 ;	main.c:508: case 'H':
                           4290 ;	Peephole 112.b	changed ljmp to sjmp
                           4291 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4292 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1C09 02 1C 0F           4293 	ljmp	_MainMenu
   1C0C                    4294 00120$:
                           4295 ;	main.c:509: CLOCK_Menu();
                           4296 ;	genCall
                           4297 ;	main.c:513: }
                           4298 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1C0C 02 18 C4           4299 	ljmp	_CLOCK_Menu
                           4300 ;
                           4301 ;------------------------------------------------------------
                           4302 ;Allocation info for local variables in function 'MainMenu'
                           4303 ;------------------------------------------------------------
                           4304 ;------------------------------------------------------------
                           4305 ;	main.c:517: void MainMenu(void){
                           4306 ;	-----------------------------------------
                           4307 ;	 function MainMenu
                           4308 ;	-----------------------------------------
   1C0F                    4309 _MainMenu:
                           4310 ;	main.c:518: printf("\r\n***************");
                           4311 ;	genIpush
   1C0F 74 2E              4312 	mov	a,#__str_74
   1C11 C0 E0              4313 	push	acc
   1C13 74 40              4314 	mov	a,#(__str_74 >> 8)
   1C15 C0 E0              4315 	push	acc
   1C17 74 80              4316 	mov	a,#0x80
   1C19 C0 E0              4317 	push	acc
                           4318 ;	genCall
   1C1B 12 2C 9C           4319 	lcall	_printf
   1C1E 15 81              4320 	dec	sp
   1C20 15 81              4321 	dec	sp
   1C22 15 81              4322 	dec	sp
                           4323 ;	main.c:519: printf("\r\n    Menu\r\n");
                           4324 ;	genIpush
   1C24 74 40              4325 	mov	a,#__str_75
   1C26 C0 E0              4326 	push	acc
   1C28 74 40              4327 	mov	a,#(__str_75 >> 8)
   1C2A C0 E0              4328 	push	acc
   1C2C 74 80              4329 	mov	a,#0x80
   1C2E C0 E0              4330 	push	acc
                           4331 ;	genCall
   1C30 12 2C 9C           4332 	lcall	_printf
   1C33 15 81              4333 	dec	sp
   1C35 15 81              4334 	dec	sp
   1C37 15 81              4335 	dec	sp
                           4336 ;	main.c:520: printf("\r\n***************");
                           4337 ;	genIpush
   1C39 74 2E              4338 	mov	a,#__str_74
   1C3B C0 E0              4339 	push	acc
   1C3D 74 40              4340 	mov	a,#(__str_74 >> 8)
   1C3F C0 E0              4341 	push	acc
   1C41 74 80              4342 	mov	a,#0x80
   1C43 C0 E0              4343 	push	acc
                           4344 ;	genCall
   1C45 12 2C 9C           4345 	lcall	_printf
   1C48 15 81              4346 	dec	sp
   1C4A 15 81              4347 	dec	sp
   1C4C 15 81              4348 	dec	sp
                           4349 ;	main.c:521: printf("\r\nPress 'H' to show the help menu");
                           4350 ;	genIpush
   1C4E 74 4D              4351 	mov	a,#__str_76
   1C50 C0 E0              4352 	push	acc
   1C52 74 40              4353 	mov	a,#(__str_76 >> 8)
   1C54 C0 E0              4354 	push	acc
   1C56 74 80              4355 	mov	a,#0x80
   1C58 C0 E0              4356 	push	acc
                           4357 ;	genCall
   1C5A 12 2C 9C           4358 	lcall	_printf
   1C5D 15 81              4359 	dec	sp
   1C5F 15 81              4360 	dec	sp
   1C61 15 81              4361 	dec	sp
                           4362 ;	main.c:522: printf("\r\nPress 'L' to enter LCD control mode");
                           4363 ;	genIpush
   1C63 74 6F              4364 	mov	a,#__str_77
   1C65 C0 E0              4365 	push	acc
   1C67 74 40              4366 	mov	a,#(__str_77 >> 8)
   1C69 C0 E0              4367 	push	acc
   1C6B 74 80              4368 	mov	a,#0x80
   1C6D C0 E0              4369 	push	acc
                           4370 ;	genCall
   1C6F 12 2C 9C           4371 	lcall	_printf
   1C72 15 81              4372 	dec	sp
   1C74 15 81              4373 	dec	sp
   1C76 15 81              4374 	dec	sp
                           4375 ;	main.c:523: printf("\r\nPress 'E' to enter EEPROM control mode");
                           4376 ;	genIpush
   1C78 74 95              4377 	mov	a,#__str_78
   1C7A C0 E0              4378 	push	acc
   1C7C 74 40              4379 	mov	a,#(__str_78 >> 8)
   1C7E C0 E0              4380 	push	acc
   1C80 74 80              4381 	mov	a,#0x80
   1C82 C0 E0              4382 	push	acc
                           4383 ;	genCall
   1C84 12 2C 9C           4384 	lcall	_printf
   1C87 15 81              4385 	dec	sp
   1C89 15 81              4386 	dec	sp
   1C8B 15 81              4387 	dec	sp
                           4388 ;	main.c:524: printf("\r\nPress 'C' to enter Clock control mode");
                           4389 ;	genIpush
   1C8D 74 BE              4390 	mov	a,#__str_79
   1C8F C0 E0              4391 	push	acc
   1C91 74 40              4392 	mov	a,#(__str_79 >> 8)
   1C93 C0 E0              4393 	push	acc
   1C95 74 80              4394 	mov	a,#0x80
   1C97 C0 E0              4395 	push	acc
                           4396 ;	genCall
   1C99 12 2C 9C           4397 	lcall	_printf
   1C9C 15 81              4398 	dec	sp
   1C9E 15 81              4399 	dec	sp
   1CA0 15 81              4400 	dec	sp
                           4401 ;	main.c:525: printf("\r\nPress 'G' to enter Custom Code control mode");
                           4402 ;	genIpush
   1CA2 74 E6              4403 	mov	a,#__str_80
   1CA4 C0 E0              4404 	push	acc
   1CA6 74 40              4405 	mov	a,#(__str_80 >> 8)
   1CA8 C0 E0              4406 	push	acc
   1CAA 74 80              4407 	mov	a,#0x80
   1CAC C0 E0              4408 	push	acc
                           4409 ;	genCall
   1CAE 12 2C 9C           4410 	lcall	_printf
   1CB1 15 81              4411 	dec	sp
   1CB3 15 81              4412 	dec	sp
   1CB5 15 81              4413 	dec	sp
                           4414 ;	main.c:526: printf("\r\nPress 'P' to enter PCF I/O expander control mode\r\n");
                           4415 ;	genIpush
   1CB7 74 14              4416 	mov	a,#__str_81
   1CB9 C0 E0              4417 	push	acc
   1CBB 74 41              4418 	mov	a,#(__str_81 >> 8)
   1CBD C0 E0              4419 	push	acc
   1CBF 74 80              4420 	mov	a,#0x80
   1CC1 C0 E0              4421 	push	acc
                           4422 ;	genCall
   1CC3 12 2C 9C           4423 	lcall	_printf
   1CC6 15 81              4424 	dec	sp
   1CC8 15 81              4425 	dec	sp
   1CCA 15 81              4426 	dec	sp
                           4427 ;	Peephole 300	removed redundant label 00101$
   1CCC 22                 4428 	ret
                           4429 ;------------------------------------------------------------
                           4430 ;Allocation info for local variables in function 'handleMAINMode'
                           4431 ;------------------------------------------------------------
                           4432 ;c                         Allocated with name '_handleMAINMode_c_1_1'
                           4433 ;------------------------------------------------------------
                           4434 ;	main.c:529: void handleMAINMode(char c){
                           4435 ;	-----------------------------------------
                           4436 ;	 function handleMAINMode
                           4437 ;	-----------------------------------------
   1CCD                    4438 _handleMAINMode:
                           4439 ;	genReceive
   1CCD E5 82              4440 	mov	a,dpl
   1CCF 90 00 B6           4441 	mov	dptr,#_handleMAINMode_c_1_1
   1CD2 F0                 4442 	movx	@dptr,a
                           4443 ;	main.c:530: switch(c){
                           4444 ;	genAssign
   1CD3 90 00 B6           4445 	mov	dptr,#_handleMAINMode_c_1_1
   1CD6 E0                 4446 	movx	a,@dptr
   1CD7 FA                 4447 	mov	r2,a
                           4448 ;	genCmpEq
                           4449 ;	gencjneshort
   1CD8 BA 43 02           4450 	cjne	r2,#0x43,00117$
                           4451 ;	Peephole 112.b	changed ljmp to sjmp
   1CDB 80 2E              4452 	sjmp	00104$
   1CDD                    4453 00117$:
                           4454 ;	genCmpEq
                           4455 ;	gencjneshort
   1CDD BA 45 02           4456 	cjne	r2,#0x45,00118$
                           4457 ;	Peephole 112.b	changed ljmp to sjmp
   1CE0 80 20              4458 	sjmp	00103$
   1CE2                    4459 00118$:
                           4460 ;	genCmpEq
                           4461 ;	gencjneshort
   1CE2 BA 47 02           4462 	cjne	r2,#0x47,00119$
                           4463 ;	Peephole 112.b	changed ljmp to sjmp
   1CE5 80 2D              4464 	sjmp	00105$
   1CE7                    4465 00119$:
                           4466 ;	genCmpEq
                           4467 ;	gencjneshort
   1CE7 BA 48 02           4468 	cjne	r2,#0x48,00120$
                           4469 ;	Peephole 112.b	changed ljmp to sjmp
   1CEA 80 0A              4470 	sjmp	00101$
   1CEC                    4471 00120$:
                           4472 ;	genCmpEq
                           4473 ;	gencjneshort
   1CEC BA 4C 02           4474 	cjne	r2,#0x4C,00121$
                           4475 ;	Peephole 112.b	changed ljmp to sjmp
   1CEF 80 08              4476 	sjmp	00102$
   1CF1                    4477 00121$:
                           4478 ;	genCmpEq
                           4479 ;	gencjneshort
                           4480 ;	Peephole 112.b	changed ljmp to sjmp
                           4481 ;	main.c:531: case 'H':
                           4482 ;	Peephole 112.b	changed ljmp to sjmp
                           4483 ;	Peephole 198.b	optimized misc jump sequence
   1CF1 BA 50 32           4484 	cjne	r2,#0x50,00109$
   1CF4 80 27              4485 	sjmp	00106$
                           4486 ;	Peephole 300	removed redundant label 00122$
   1CF6                    4487 00101$:
                           4488 ;	main.c:532: MainMenu();
                           4489 ;	genCall
                           4490 ;	main.c:533: break;
                           4491 ;	main.c:534: case 'L':
                           4492 ;	Peephole 112.b	changed ljmp to sjmp
                           4493 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4494 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1CF6 02 1C 0F           4495 	ljmp	_MainMenu
   1CF9                    4496 00102$:
                           4497 ;	main.c:535: mode = LCD_MODE;
                           4498 ;	genAssign
   1CF9 90 01 19           4499 	mov	dptr,#_mode
   1CFC 74 01              4500 	mov	a,#0x01
   1CFE F0                 4501 	movx	@dptr,a
                           4502 ;	main.c:536: LCD_Menu();
                           4503 ;	genCall
                           4504 ;	main.c:537: break;
                           4505 ;	main.c:538: case 'E':
                           4506 ;	Peephole 112.b	changed ljmp to sjmp
                           4507 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4508 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1CFF 02 0E 01           4509 	ljmp	_LCD_Menu
   1D02                    4510 00103$:
                           4511 ;	main.c:539: mode = EEPROM_MODE;
                           4512 ;	genAssign
   1D02 90 01 19           4513 	mov	dptr,#_mode
   1D05 74 02              4514 	mov	a,#0x02
   1D07 F0                 4515 	movx	@dptr,a
                           4516 ;	main.c:540: EEPROM_Menu();
                           4517 ;	genCall
                           4518 ;	main.c:541: break;
                           4519 ;	main.c:542: case 'C':
                           4520 ;	Peephole 112.b	changed ljmp to sjmp
                           4521 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4522 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D08 02 14 74           4523 	ljmp	_EEPROM_Menu
   1D0B                    4524 00104$:
                           4525 ;	main.c:543: mode = CLOCK_MODE;
                           4526 ;	genAssign
   1D0B 90 01 19           4527 	mov	dptr,#_mode
   1D0E 74 03              4528 	mov	a,#0x03
   1D10 F0                 4529 	movx	@dptr,a
                           4530 ;	main.c:544: CLOCK_Menu();
                           4531 ;	genCall
                           4532 ;	main.c:545: break;
                           4533 ;	main.c:546: case 'G':
                           4534 ;	Peephole 112.b	changed ljmp to sjmp
                           4535 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4536 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D11 02 18 C4           4537 	ljmp	_CLOCK_Menu
   1D14                    4538 00105$:
                           4539 ;	main.c:547: mode = CG_MODE;
                           4540 ;	genAssign
   1D14 90 01 19           4541 	mov	dptr,#_mode
   1D17 74 04              4542 	mov	a,#0x04
   1D19 F0                 4543 	movx	@dptr,a
                           4544 ;	main.c:548: CG_Menu();
                           4545 ;	genCall
                           4546 ;	main.c:549: break;
                           4547 ;	main.c:550: case 'P':
                           4548 ;	Peephole 112.b	changed ljmp to sjmp
                           4549 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4550 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D1A 02 0C AC           4551 	ljmp	_CG_Menu
   1D1D                    4552 00106$:
                           4553 ;	main.c:551: mode = PCF_MODE;
                           4554 ;	genAssign
   1D1D 90 01 19           4555 	mov	dptr,#_mode
   1D20 74 05              4556 	mov	a,#0x05
   1D22 F0                 4557 	movx	@dptr,a
                           4558 ;	main.c:552: PCF_Menu();
                           4559 ;	genCall
                           4560 ;	main.c:555: }
                           4561 ;	Peephole 253.c	replaced lcall with ljmp
   1D23 02 0B 55           4562 	ljmp	_PCF_Menu
   1D26                    4563 00109$:
   1D26 22                 4564 	ret
                           4565 ;------------------------------------------------------------
                           4566 ;Allocation info for local variables in function 'handleInput'
                           4567 ;------------------------------------------------------------
                           4568 ;c                         Allocated with name '_handleInput_c_1_1'
                           4569 ;------------------------------------------------------------
                           4570 ;	main.c:562: void handleInput(char c){
                           4571 ;	-----------------------------------------
                           4572 ;	 function handleInput
                           4573 ;	-----------------------------------------
   1D27                    4574 _handleInput:
                           4575 ;	genReceive
   1D27 E5 82              4576 	mov	a,dpl
   1D29 90 00 B7           4577 	mov	dptr,#_handleInput_c_1_1
   1D2C F0                 4578 	movx	@dptr,a
                           4579 ;	main.c:563: switch(mode){
                           4580 ;	genAssign
   1D2D 90 01 19           4581 	mov	dptr,#_mode
   1D30 E0                 4582 	movx	a,@dptr
                           4583 ;	genCmpGt
                           4584 ;	genCmp
                           4585 ;	genIfxJump
                           4586 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1D31 FA                 4587 	mov  r2,a
                           4588 ;	Peephole 177.a	removed redundant mov
   1D32 24 FA              4589 	add	a,#0xff - 0x05
                           4590 ;	Peephole 112.b	changed ljmp to sjmp
                           4591 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1D34 40 55              4592 	jc	00108$
                           4593 ;	Peephole 300	removed redundant label 00111$
                           4594 ;	genJumpTab
   1D36 EA                 4595 	mov	a,r2
                           4596 ;	Peephole 254	optimized left shift
   1D37 2A                 4597 	add	a,r2
   1D38 2A                 4598 	add	a,r2
   1D39 90 1D 3D           4599 	mov	dptr,#00112$
   1D3C 73                 4600 	jmp	@a+dptr
   1D3D                    4601 00112$:
   1D3D 02 1D 4F           4602 	ljmp	00101$
   1D40 02 1D 59           4603 	ljmp	00102$
   1D43 02 1D 63           4604 	ljmp	00103$
   1D46 02 1D 6D           4605 	ljmp	00104$
   1D49 02 1D 77           4606 	ljmp	00105$
   1D4C 02 1D 81           4607 	ljmp	00106$
                           4608 ;	main.c:564: case MAIN_MODE:
   1D4F                    4609 00101$:
                           4610 ;	main.c:565: handleMAINMode(c);
                           4611 ;	genAssign
   1D4F 90 00 B7           4612 	mov	dptr,#_handleInput_c_1_1
   1D52 E0                 4613 	movx	a,@dptr
                           4614 ;	genCall
   1D53 FA                 4615 	mov	r2,a
                           4616 ;	Peephole 244.c	loading dpl from a instead of r2
   1D54 F5 82              4617 	mov	dpl,a
                           4618 ;	main.c:566: break;
                           4619 ;	main.c:567: case LCD_MODE:
                           4620 ;	Peephole 112.b	changed ljmp to sjmp
                           4621 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4622 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D56 02 1C CD           4623 	ljmp	_handleMAINMode
   1D59                    4624 00102$:
                           4625 ;	main.c:568: handleLCDMode(c);
                           4626 ;	genAssign
   1D59 90 00 B7           4627 	mov	dptr,#_handleInput_c_1_1
   1D5C E0                 4628 	movx	a,@dptr
                           4629 ;	genCall
   1D5D FA                 4630 	mov	r2,a
                           4631 ;	Peephole 244.c	loading dpl from a instead of r2
   1D5E F5 82              4632 	mov	dpl,a
                           4633 ;	main.c:569: break;
                           4634 ;	main.c:570: case EEPROM_MODE:
                           4635 ;	Peephole 112.b	changed ljmp to sjmp
                           4636 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4637 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D60 02 0E E9           4638 	ljmp	_handleLCDMode
   1D63                    4639 00103$:
                           4640 ;	main.c:571: handleEEPROMMode(c);
                           4641 ;	genAssign
   1D63 90 00 B7           4642 	mov	dptr,#_handleInput_c_1_1
   1D66 E0                 4643 	movx	a,@dptr
                           4644 ;	genCall
   1D67 FA                 4645 	mov	r2,a
                           4646 ;	Peephole 244.c	loading dpl from a instead of r2
   1D68 F5 82              4647 	mov	dpl,a
                           4648 ;	main.c:572: break;
                           4649 ;	main.c:573: case CLOCK_MODE:
                           4650 ;	Peephole 112.b	changed ljmp to sjmp
                           4651 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4652 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D6A 02 15 08           4653 	ljmp	_handleEEPROMMode
   1D6D                    4654 00104$:
                           4655 ;	main.c:574: handleCLOCKMode(c);
                           4656 ;	genAssign
   1D6D 90 00 B7           4657 	mov	dptr,#_handleInput_c_1_1
   1D70 E0                 4658 	movx	a,@dptr
                           4659 ;	genCall
   1D71 FA                 4660 	mov	r2,a
                           4661 ;	Peephole 244.c	loading dpl from a instead of r2
   1D72 F5 82              4662 	mov	dpl,a
                           4663 ;	main.c:575: break;
                           4664 ;	main.c:576: case CG_MODE:
                           4665 ;	Peephole 112.b	changed ljmp to sjmp
                           4666 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4667 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D74 02 19 97           4668 	ljmp	_handleCLOCKMode
   1D77                    4669 00105$:
                           4670 ;	main.c:577: handleCGMode(c);
                           4671 ;	genAssign
   1D77 90 00 B7           4672 	mov	dptr,#_handleInput_c_1_1
   1D7A E0                 4673 	movx	a,@dptr
                           4674 ;	genCall
   1D7B FA                 4675 	mov	r2,a
                           4676 ;	Peephole 244.c	loading dpl from a instead of r2
   1D7C F5 82              4677 	mov	dpl,a
                           4678 ;	main.c:578: break;
                           4679 ;	main.c:579: case PCF_MODE:
                           4680 ;	Peephole 112.b	changed ljmp to sjmp
                           4681 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4682 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D7E 02 0D 40           4683 	ljmp	_handleCGMode
   1D81                    4684 00106$:
                           4685 ;	main.c:580: handlePCFMode(c);
                           4686 ;	genAssign
   1D81 90 00 B7           4687 	mov	dptr,#_handleInput_c_1_1
   1D84 E0                 4688 	movx	a,@dptr
                           4689 ;	genCall
   1D85 FA                 4690 	mov	r2,a
                           4691 ;	Peephole 244.c	loading dpl from a instead of r2
   1D86 F5 82              4692 	mov	dpl,a
                           4693 ;	main.c:582: }
                           4694 ;	Peephole 253.c	replaced lcall with ljmp
   1D88 02 0B D4           4695 	ljmp	_handlePCFMode
   1D8B                    4696 00108$:
   1D8B 22                 4697 	ret
                           4698 ;------------------------------------------------------------
                           4699 ;Allocation info for local variables in function 'main'
                           4700 ;------------------------------------------------------------
                           4701 ;c                         Allocated with name '_main_c_2_2'
                           4702 ;i                         Allocated with name '_main_i_2_2'
                           4703 ;------------------------------------------------------------
                           4704 ;	main.c:588: void main(void)
                           4705 ;	-----------------------------------------
                           4706 ;	 function main
                           4707 ;	-----------------------------------------
   1D8C                    4708 _main:
                           4709 ;	main.c:590: Serial_Init();
                           4710 ;	genCall
   1D8C 12 25 70           4711 	lcall	_Serial_Init
                           4712 ;	main.c:591: EPROM_Init();
                           4713 ;	genCall
   1D8F 12 07 0F           4714 	lcall	_EPROM_Init
                           4715 ;	main.c:592: PCF_Init();
                           4716 ;	genCall
   1D92 12 21 3B           4717 	lcall	_PCF_Init
                           4718 ;	main.c:593: LCD_Init();
                           4719 ;	genCall
   1D95 12 0A 29           4720 	lcall	_LCD_Init
                           4721 ;	main.c:594: P1_3 = 1;
                           4722 ;	genAssign
   1D98 D2 93              4723 	setb	_P1_3
                           4724 ;	main.c:596: Timer0_Init();
                           4725 ;	genCall
   1D9A 12 2A 62           4726 	lcall	_Timer0_Init
                           4727 ;	main.c:597: mode = MAIN_MODE;
                           4728 ;	genAssign
   1D9D 90 01 19           4729 	mov	dptr,#_mode
                           4730 ;	Peephole 181	changed mov to clr
                           4731 ;	main.c:598: LCD_gotoxy(0,0);    //Start at 0,0
                           4732 ;	genAssign
                           4733 ;	Peephole 181	changed mov to clr
                           4734 ;	Peephole 219.a	removed redundant clear
   1DA0 E4                 4735 	clr	a
   1DA1 F0                 4736 	movx	@dptr,a
   1DA2 90 00 31           4737 	mov	dptr,#_LCD_gotoxy_PARM_2
   1DA5 F0                 4738 	movx	@dptr,a
                           4739 ;	genCall
   1DA6 75 82 00           4740 	mov	dpl,#0x00
   1DA9 12 09 1C           4741 	lcall	_LCD_gotoxy
                           4742 ;	main.c:599: MainMenu();
                           4743 ;	genCall
   1DAC 12 1C 0F           4744 	lcall	_MainMenu
                           4745 ;	main.c:604: checkAlarms:
   1DAF                    4746 00101$:
                           4747 ;	main.c:605: for (i = 0; i < 3; ++i){
                           4748 ;	genAssign
   1DAF 90 00 B8           4749 	mov	dptr,#_main_i_2_2
                           4750 ;	Peephole 181	changed mov to clr
   1DB2 E4                 4751 	clr	a
   1DB3 F0                 4752 	movx	@dptr,a
                           4753 ;	genAssign
   1DB4 7A 00              4754 	mov	r2,#0x00
   1DB6                    4755 00119$:
                           4756 ;	genCmpLt
                           4757 ;	genCmp
   1DB6 BA 03 00           4758 	cjne	r2,#0x03,00141$
   1DB9                    4759 00141$:
                           4760 ;	genIfxJump
   1DB9 40 03              4761 	jc	00142$
   1DBB 02 1E B9           4762 	ljmp	00122$
   1DBE                    4763 00142$:
                           4764 ;	main.c:606: if(ExpiredAlarms[i]){
                           4765 ;	genPlus
                           4766 ;	Peephole 236.g	used r2 instead of ar2
   1DBE EA                 4767 	mov	a,r2
   1DBF 24 1A              4768 	add	a,#_ExpiredAlarms
   1DC1 FB                 4769 	mov	r3,a
                           4770 ;	Peephole 181	changed mov to clr
   1DC2 E4                 4771 	clr	a
   1DC3 34 01              4772 	addc	a,#(_ExpiredAlarms >> 8)
   1DC5 FC                 4773 	mov	r4,a
                           4774 ;	genPointerGet
                           4775 ;	genFarPointerGet
   1DC6 8B 82              4776 	mov	dpl,r3
   1DC8 8C 83              4777 	mov	dph,r4
   1DCA E0                 4778 	movx	a,@dptr
                           4779 ;	genIfxJump
   1DCB 70 03              4780 	jnz	00143$
   1DCD 02 1E B0           4781 	ljmp	00121$
   1DD0                    4782 00143$:
                           4783 ;	main.c:607: printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
                           4784 ;	genCast
   1DD0 8A 03              4785 	mov	ar3,r2
   1DD2 7C 00              4786 	mov	r4,#0x00
                           4787 ;	genIpush
   1DD4 C0 03              4788 	push	ar3
   1DD6 C0 04              4789 	push	ar4
                           4790 ;	genIpush
   1DD8 74 49              4791 	mov	a,#__str_82
   1DDA C0 E0              4792 	push	acc
   1DDC 74 41              4793 	mov	a,#(__str_82 >> 8)
   1DDE C0 E0              4794 	push	acc
   1DE0 74 80              4795 	mov	a,#0x80
   1DE2 C0 E0              4796 	push	acc
                           4797 ;	genCall
   1DE4 12 2C 9C           4798 	lcall	_printf
   1DE7 E5 81              4799 	mov	a,sp
   1DE9 24 FB              4800 	add	a,#0xfb
   1DEB F5 81              4801 	mov	sp,a
                           4802 ;	main.c:608: LCD_gotoxy(0,0);
                           4803 ;	genAssign
   1DED 90 00 31           4804 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4805 ;	Peephole 181	changed mov to clr
   1DF0 E4                 4806 	clr	a
   1DF1 F0                 4807 	movx	@dptr,a
                           4808 ;	genCall
   1DF2 75 82 00           4809 	mov	dpl,#0x00
   1DF5 12 09 1C           4810 	lcall	_LCD_gotoxy
                           4811 ;	main.c:609: LCD_Putstr("Disable Alarm!");
                           4812 ;	genCall
                           4813 ;	Peephole 182.a	used 16 bit load of DPTR
   1DF8 90 41 82           4814 	mov	dptr,#__str_83
   1DFB 75 F0 80           4815 	mov	b,#0x80
   1DFE 12 09 66           4816 	lcall	_LCD_Putstr
                           4817 ;	main.c:610: while(getchar() != 'D'){
                           4818 ;	genAssign
   1E01 90 00 B8           4819 	mov	dptr,#_main_i_2_2
   1E04 E0                 4820 	movx	a,@dptr
   1E05 FB                 4821 	mov	r3,a
   1E06                    4822 00102$:
                           4823 ;	genCall
   1E06 C0 03              4824 	push	ar3
   1E08 12 21 65           4825 	lcall	_getchar
   1E0B AC 82              4826 	mov	r4,dpl
   1E0D D0 03              4827 	pop	ar3
                           4828 ;	genCmpEq
                           4829 ;	gencjneshort
   1E0F BC 44 02           4830 	cjne	r4,#0x44,00144$
                           4831 ;	Peephole 112.b	changed ljmp to sjmp
   1E12 80 3F              4832 	sjmp	00104$
   1E14                    4833 00144$:
                           4834 ;	main.c:611: printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
                           4835 ;	genCast
   1E14 8B 04              4836 	mov	ar4,r3
   1E16 7D 00              4837 	mov	r5,#0x00
                           4838 ;	genIpush
   1E18 C0 03              4839 	push	ar3
   1E1A C0 04              4840 	push	ar4
   1E1C C0 05              4841 	push	ar5
                           4842 ;	genIpush
   1E1E 74 49              4843 	mov	a,#__str_82
   1E20 C0 E0              4844 	push	acc
   1E22 74 41              4845 	mov	a,#(__str_82 >> 8)
   1E24 C0 E0              4846 	push	acc
   1E26 74 80              4847 	mov	a,#0x80
   1E28 C0 E0              4848 	push	acc
                           4849 ;	genCall
   1E2A 12 2C 9C           4850 	lcall	_printf
   1E2D E5 81              4851 	mov	a,sp
   1E2F 24 FB              4852 	add	a,#0xfb
   1E31 F5 81              4853 	mov	sp,a
   1E33 D0 03              4854 	pop	ar3
                           4855 ;	main.c:612: LCD_gotoxy(0,0);
                           4856 ;	genAssign
   1E35 90 00 31           4857 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4858 ;	Peephole 181	changed mov to clr
   1E38 E4                 4859 	clr	a
   1E39 F0                 4860 	movx	@dptr,a
                           4861 ;	genCall
   1E3A 75 82 00           4862 	mov	dpl,#0x00
   1E3D C0 03              4863 	push	ar3
   1E3F 12 09 1C           4864 	lcall	_LCD_gotoxy
   1E42 D0 03              4865 	pop	ar3
                           4866 ;	main.c:613: LCD_Putstr("Disable Alarm!");
                           4867 ;	genCall
                           4868 ;	Peephole 182.a	used 16 bit load of DPTR
   1E44 90 41 82           4869 	mov	dptr,#__str_83
   1E47 75 F0 80           4870 	mov	b,#0x80
   1E4A C0 03              4871 	push	ar3
   1E4C 12 09 66           4872 	lcall	_LCD_Putstr
   1E4F D0 03              4873 	pop	ar3
                           4874 ;	Peephole 112.b	changed ljmp to sjmp
   1E51 80 B3              4875 	sjmp	00102$
   1E53                    4876 00104$:
                           4877 ;	main.c:615: printf("\r\nAlarm %d disabled!\r\n", i);
                           4878 ;	genAssign
   1E53 90 00 B8           4879 	mov	dptr,#_main_i_2_2
   1E56 E0                 4880 	movx	a,@dptr
   1E57 FB                 4881 	mov	r3,a
                           4882 ;	genCast
   1E58 8B 04              4883 	mov	ar4,r3
   1E5A 7D 00              4884 	mov	r5,#0x00
                           4885 ;	genIpush
   1E5C C0 03              4886 	push	ar3
   1E5E C0 04              4887 	push	ar4
   1E60 C0 05              4888 	push	ar5
                           4889 ;	genIpush
   1E62 74 91              4890 	mov	a,#__str_84
   1E64 C0 E0              4891 	push	acc
   1E66 74 41              4892 	mov	a,#(__str_84 >> 8)
   1E68 C0 E0              4893 	push	acc
   1E6A 74 80              4894 	mov	a,#0x80
   1E6C C0 E0              4895 	push	acc
                           4896 ;	genCall
   1E6E 12 2C 9C           4897 	lcall	_printf
   1E71 E5 81              4898 	mov	a,sp
   1E73 24 FB              4899 	add	a,#0xfb
   1E75 F5 81              4900 	mov	sp,a
   1E77 D0 03              4901 	pop	ar3
                           4902 ;	main.c:616: LCD_gotoxy(0,0);
                           4903 ;	genAssign
   1E79 90 00 31           4904 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4905 ;	Peephole 181	changed mov to clr
   1E7C E4                 4906 	clr	a
   1E7D F0                 4907 	movx	@dptr,a
                           4908 ;	genCall
   1E7E 75 82 00           4909 	mov	dpl,#0x00
   1E81 C0 03              4910 	push	ar3
   1E83 12 09 1C           4911 	lcall	_LCD_gotoxy
   1E86 D0 03              4912 	pop	ar3
                           4913 ;	main.c:617: LCD_Putstr("              ");
                           4914 ;	genCall
                           4915 ;	Peephole 182.a	used 16 bit load of DPTR
   1E88 90 41 A8           4916 	mov	dptr,#__str_85
   1E8B 75 F0 80           4917 	mov	b,#0x80
   1E8E C0 03              4918 	push	ar3
   1E90 12 09 66           4919 	lcall	_LCD_Putstr
   1E93 D0 03              4920 	pop	ar3
                           4921 ;	main.c:618: ActiveAlarms[i] = 0;
                           4922 ;	genPlus
                           4923 ;	Peephole 236.g	used r3 instead of ar3
   1E95 EB                 4924 	mov	a,r3
   1E96 24 25              4925 	add	a,#_ActiveAlarms
   1E98 F5 82              4926 	mov	dpl,a
                           4927 ;	Peephole 181	changed mov to clr
   1E9A E4                 4928 	clr	a
   1E9B 34 01              4929 	addc	a,#(_ActiveAlarms >> 8)
   1E9D F5 83              4930 	mov	dph,a
                           4931 ;	genPointerSet
                           4932 ;     genFarPointerSet
                           4933 ;	Peephole 181	changed mov to clr
   1E9F E4                 4934 	clr	a
   1EA0 F0                 4935 	movx	@dptr,a
                           4936 ;	main.c:619: ExpiredAlarms[i] = 0;
                           4937 ;	genPlus
                           4938 ;	Peephole 236.g	used r3 instead of ar3
   1EA1 EB                 4939 	mov	a,r3
   1EA2 24 1A              4940 	add	a,#_ExpiredAlarms
   1EA4 F5 82              4941 	mov	dpl,a
                           4942 ;	Peephole 181	changed mov to clr
   1EA6 E4                 4943 	clr	a
   1EA7 34 01              4944 	addc	a,#(_ExpiredAlarms >> 8)
   1EA9 F5 83              4945 	mov	dph,a
                           4946 ;	genPointerSet
                           4947 ;     genFarPointerSet
                           4948 ;	Peephole 181	changed mov to clr
   1EAB E4                 4949 	clr	a
   1EAC F0                 4950 	movx	@dptr,a
                           4951 ;	main.c:620: goto checkAlarms;
   1EAD 02 1D AF           4952 	ljmp	00101$
   1EB0                    4953 00121$:
                           4954 ;	main.c:605: for (i = 0; i < 3; ++i){
                           4955 ;	genPlus
                           4956 ;     genPlusIncr
   1EB0 0A                 4957 	inc	r2
                           4958 ;	genAssign
   1EB1 90 00 B8           4959 	mov	dptr,#_main_i_2_2
   1EB4 EA                 4960 	mov	a,r2
   1EB5 F0                 4961 	movx	@dptr,a
   1EB6 02 1D B6           4962 	ljmp	00119$
   1EB9                    4963 00122$:
                           4964 ;	main.c:623: c = getchar ();
                           4965 ;	genCall
   1EB9 12 21 65           4966 	lcall	_getchar
   1EBC AA 82              4967 	mov	r2,dpl
                           4968 ;	main.c:624: if(DisableFlag){
                           4969 ;	genIfx
                           4970 ;	genIfxJump
                           4971 ;	main.c:625: DisableFlag = false;
                           4972 ;	genAssign
                           4973 ;	Peephole 250.b	using atomic test and clear
   1EBE 10 00 03           4974 	jbc	_DisableFlag,00145$
   1EC1 02 1F 3D           4975 	ljmp	00113$
   1EC4                    4976 00145$:
                           4977 ;	main.c:626: if(c == 'D'){
                           4978 ;	genCmpEq
                           4979 ;	gencjneshort
   1EC4 BA 44 02           4980 	cjne	r2,#0x44,00146$
   1EC7 80 03              4981 	sjmp	00147$
   1EC9                    4982 00146$:
   1EC9 02 1D AF           4983 	ljmp	00101$
   1ECC                    4984 00147$:
                           4985 ;	main.c:627: for (i = 0; i < 3; ++i){
                           4986 ;	genAssign
   1ECC 7B 00              4987 	mov	r3,#0x00
   1ECE                    4988 00123$:
                           4989 ;	genCmpLt
                           4990 ;	genCmp
   1ECE BB 03 00           4991 	cjne	r3,#0x03,00148$
   1ED1                    4992 00148$:
                           4993 ;	genIfxJump
   1ED1 40 03              4994 	jc	00149$
   1ED3 02 1D AF           4995 	ljmp	00101$
   1ED6                    4996 00149$:
                           4997 ;	main.c:628: if(ExpiredAlarms[i]){
                           4998 ;	genPlus
                           4999 ;	Peephole 236.g	used r3 instead of ar3
   1ED6 EB                 5000 	mov	a,r3
   1ED7 24 1A              5001 	add	a,#_ExpiredAlarms
   1ED9 FC                 5002 	mov	r4,a
                           5003 ;	Peephole 181	changed mov to clr
   1EDA E4                 5004 	clr	a
   1EDB 34 01              5005 	addc	a,#(_ExpiredAlarms >> 8)
   1EDD FD                 5006 	mov	r5,a
                           5007 ;	genPointerGet
                           5008 ;	genFarPointerGet
   1EDE 8C 82              5009 	mov	dpl,r4
   1EE0 8D 83              5010 	mov	dph,r5
   1EE2 E0                 5011 	movx	a,@dptr
                           5012 ;	genIfxJump
                           5013 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1EE3 60 55              5014 	jz	00125$
                           5015 ;	Peephole 300	removed redundant label 00150$
                           5016 ;	main.c:629: printf("\r\nAlarm %d disabled!\r\n", i);
                           5017 ;	genCast
   1EE5 8B 04              5018 	mov	ar4,r3
   1EE7 7D 00              5019 	mov	r5,#0x00
                           5020 ;	genIpush
   1EE9 C0 03              5021 	push	ar3
   1EEB C0 04              5022 	push	ar4
   1EED C0 05              5023 	push	ar5
                           5024 ;	genIpush
   1EEF 74 91              5025 	mov	a,#__str_84
   1EF1 C0 E0              5026 	push	acc
   1EF3 74 41              5027 	mov	a,#(__str_84 >> 8)
   1EF5 C0 E0              5028 	push	acc
   1EF7 74 80              5029 	mov	a,#0x80
   1EF9 C0 E0              5030 	push	acc
                           5031 ;	genCall
   1EFB 12 2C 9C           5032 	lcall	_printf
   1EFE E5 81              5033 	mov	a,sp
   1F00 24 FB              5034 	add	a,#0xfb
   1F02 F5 81              5035 	mov	sp,a
   1F04 D0 03              5036 	pop	ar3
                           5037 ;	main.c:630: LCD_gotoxy(0,0);
                           5038 ;	genAssign
   1F06 90 00 31           5039 	mov	dptr,#_LCD_gotoxy_PARM_2
                           5040 ;	Peephole 181	changed mov to clr
   1F09 E4                 5041 	clr	a
   1F0A F0                 5042 	movx	@dptr,a
                           5043 ;	genCall
   1F0B 75 82 00           5044 	mov	dpl,#0x00
   1F0E C0 03              5045 	push	ar3
   1F10 12 09 1C           5046 	lcall	_LCD_gotoxy
   1F13 D0 03              5047 	pop	ar3
                           5048 ;	main.c:631: LCD_Putstr("              ");
                           5049 ;	genCall
                           5050 ;	Peephole 182.a	used 16 bit load of DPTR
   1F15 90 41 A8           5051 	mov	dptr,#__str_85
   1F18 75 F0 80           5052 	mov	b,#0x80
   1F1B C0 03              5053 	push	ar3
   1F1D 12 09 66           5054 	lcall	_LCD_Putstr
   1F20 D0 03              5055 	pop	ar3
                           5056 ;	main.c:632: ActiveAlarms[i] = 0;
                           5057 ;	genPlus
                           5058 ;	Peephole 236.g	used r3 instead of ar3
   1F22 EB                 5059 	mov	a,r3
   1F23 24 25              5060 	add	a,#_ActiveAlarms
   1F25 F5 82              5061 	mov	dpl,a
                           5062 ;	Peephole 181	changed mov to clr
   1F27 E4                 5063 	clr	a
   1F28 34 01              5064 	addc	a,#(_ActiveAlarms >> 8)
   1F2A F5 83              5065 	mov	dph,a
                           5066 ;	genPointerSet
                           5067 ;     genFarPointerSet
                           5068 ;	Peephole 181	changed mov to clr
   1F2C E4                 5069 	clr	a
   1F2D F0                 5070 	movx	@dptr,a
                           5071 ;	main.c:633: ExpiredAlarms[i] = 0;
                           5072 ;	genPlus
                           5073 ;	Peephole 236.g	used r3 instead of ar3
   1F2E EB                 5074 	mov	a,r3
   1F2F 24 1A              5075 	add	a,#_ExpiredAlarms
   1F31 F5 82              5076 	mov	dpl,a
                           5077 ;	Peephole 181	changed mov to clr
   1F33 E4                 5078 	clr	a
   1F34 34 01              5079 	addc	a,#(_ExpiredAlarms >> 8)
   1F36 F5 83              5080 	mov	dph,a
                           5081 ;	genPointerSet
                           5082 ;     genFarPointerSet
                           5083 ;	Peephole 181	changed mov to clr
   1F38 E4                 5084 	clr	a
   1F39 F0                 5085 	movx	@dptr,a
   1F3A                    5086 00125$:
                           5087 ;	main.c:627: for (i = 0; i < 3; ++i){
                           5088 ;	genPlus
                           5089 ;     genPlusIncr
   1F3A 0B                 5090 	inc	r3
                           5091 ;	main.c:639: goto checkAlarms;
                           5092 ;	Peephole 112.b	changed ljmp to sjmp
   1F3B 80 91              5093 	sjmp	00123$
   1F3D                    5094 00113$:
                           5095 ;	main.c:643: if (c == ENTER_KEY){
                           5096 ;	genCmpEq
                           5097 ;	gencjneshort
                           5098 ;	Peephole 112.b	changed ljmp to sjmp
                           5099 ;	Peephole 198.b	optimized misc jump sequence
   1F3D BA 0D 0A           5100 	cjne	r2,#0x0D,00115$
                           5101 ;	Peephole 200.b	removed redundant sjmp
                           5102 ;	Peephole 300	removed redundant label 00151$
                           5103 ;	Peephole 300	removed redundant label 00152$
                           5104 ;	main.c:644: putchar('\n');
                           5105 ;	genCall
   1F40 75 82 0A           5106 	mov	dpl,#0x0A
   1F43 C0 02              5107 	push	ar2
   1F45 12 21 53           5108 	lcall	_putchar
   1F48 D0 02              5109 	pop	ar2
   1F4A                    5110 00115$:
                           5111 ;	main.c:646: putchar(c);
                           5112 ;	genCall
   1F4A 8A 82              5113 	mov	dpl,r2
   1F4C C0 02              5114 	push	ar2
   1F4E 12 21 53           5115 	lcall	_putchar
   1F51 D0 02              5116 	pop	ar2
                           5117 ;	main.c:647: handleInput(c);
                           5118 ;	genCall
   1F53 8A 82              5119 	mov	dpl,r2
   1F55 12 1D 27           5120 	lcall	_handleInput
   1F58 02 1D AF           5121 	ljmp	00101$
                           5122 ;	Peephole 259.b	removed redundant label 00127$ and ret
                           5123 ;
                           5124 	.area CSEG    (CODE)
                           5125 	.area CONST   (CODE)
   36EB                    5126 __str_0:
   36EB 0D                 5127 	.db 0x0D
   36EC 0A                 5128 	.db 0x0A
   36ED 45 6E 74 65 72 20  5129 	.ascii "Enter an EEPROM block number from 0-7: "
        61 6E 20 45 45 50
        52 4F 4D 20 62 6C
        6F 63 6B 20 6E 75
        6D 62 65 72 20 66
        72 6F 6D 20 30 2D
        37 3A 20
   3714 00                 5130 	.db 0x00
   3715                    5131 __str_1:
   3715 0D                 5132 	.db 0x0D
   3716 0A                 5133 	.db 0x0A
   3717 49 4E 56 41 4C 49  5134 	.ascii "INVALID: Enter an EEPROM block number from 0-7: "
        44 3A 20 45 6E 74
        65 72 20 61 6E 20
        45 45 50 52 4F 4D
        20 62 6C 6F 63 6B
        20 6E 75 6D 62 65
        72 20 66 72 6F 6D
        20 30 2D 37 3A 20
   3747 00                 5135 	.db 0x00
   3748                    5136 __str_2:
   3748 0D                 5137 	.db 0x0D
   3749 0A                 5138 	.db 0x0A
   374A 45 6E 74 65 72 20  5139 	.ascii "Enter an EEPROM Word address in hex:"
        61 6E 20 45 45 50
        52 4F 4D 20 57 6F
        72 64 20 61 64 64
        72 65 73 73 20 69
        6E 20 68 65 78 3A
   376E 00                 5140 	.db 0x00
   376F                    5141 __str_3:
   376F 0D                 5142 	.db 0x0D
   3770 0A                 5143 	.db 0x0A
   3771 49 6E 20 43 75 73  5144 	.ascii "In Custom Character Mode"
        74 6F 6D 20 43 68
        61 72 61 63 74 65
        72 20 4D 6F 64 65
   3789 00                 5145 	.db 0x00
   378A                    5146 __str_4:
   378A 0D                 5147 	.db 0x0D
   378B 0A                 5148 	.db 0x0A
   378C 50 72 65 73 73 20  5149 	.ascii "Press 'H' for help"
        27 48 27 20 66 6F
        72 20 68 65 6C 70
   379E 00                 5150 	.db 0x00
   379F                    5151 __str_5:
   379F 0D                 5152 	.db 0x0D
   37A0 0A                 5153 	.db 0x0A
   37A1 50 72 65 73 73 20  5154 	.ascii "Press 'O' to set pin to output low"
        27 4F 27 20 74 6F
        20 73 65 74 20 70
        69 6E 20 74 6F 20
        6F 75 74 70 75 74
        20 6C 6F 77
   37C3 00                 5155 	.db 0x00
   37C4                    5156 __str_6:
   37C4 0D                 5157 	.db 0x0D
   37C5 0A                 5158 	.db 0x0A
   37C6 50 72 65 73 73 20  5159 	.ascii "Press 'I' to set pin to input/output value high"
        27 49 27 20 74 6F
        20 73 65 74 20 70
        69 6E 20 74 6F 20
        69 6E 70 75 74 2F
        6F 75 74 70 75 74
        20 76 61 6C 75 65
        20 68 69 67 68
   37F5 00                 5160 	.db 0x00
   37F6                    5161 __str_7:
   37F6 0D                 5162 	.db 0x0D
   37F7 0A                 5163 	.db 0x0A
   37F8 50 72 65 73 73 20  5164 	.ascii "Press 'S' to view status of the pins"
        27 53 27 20 74 6F
        20 76 69 65 77 20
        73 74 61 74 75 73
        20 6F 66 20 74 68
        65 20 70 69 6E 73
   381C 00                 5165 	.db 0x00
   381D                    5166 __str_8:
   381D 0D                 5167 	.db 0x0D
   381E 0A                 5168 	.db 0x0A
   381F 50 72 65 73 73 20  5169 	.ascii "Press 'r' to return to main menu"
        27 72 27 20 74 6F
        20 72 65 74 75 72
        6E 20 74 6F 20 6D
        61 69 6E 20 6D 65
        6E 75
   383F 0D                 5170 	.db 0x0D
   3840 0A                 5171 	.db 0x0A
   3841 00                 5172 	.db 0x00
   3842                    5173 __str_9:
   3842 0D                 5174 	.db 0x0D
   3843 0A                 5175 	.db 0x0A
   3844 45 6E 74 65 72 20  5176 	.ascii "Enter a pin from 0-7 to set as output low: "
        61 20 70 69 6E 20
        66 72 6F 6D 20 30
        2D 37 20 74 6F 20
        73 65 74 20 61 73
        20 6F 75 74 70 75
        74 20 6C 6F 77 3A
        20
   386F 00                 5177 	.db 0x00
   3870                    5178 __str_10:
   3870 0D                 5179 	.db 0x0D
   3871 0A                 5180 	.db 0x0A
   3872 53 6F 72 72 79 2C  5181 	.ascii "Sorry, can't change pin 1 to output low."
        20 63 61 6E 27 74
        20 63 68 61 6E 67
        65 20 70 69 6E 20
        31 20 74 6F 20 6F
        75 74 70 75 74 20
        6C 6F 77 2E
   389A 0D                 5182 	.db 0x0D
   389B 0A                 5183 	.db 0x0A
   389C 00                 5184 	.db 0x00
   389D                    5185 __str_11:
   389D 0D                 5186 	.db 0x0D
   389E 0A                 5187 	.db 0x0A
   389F 45 6E 74 65 72 20  5188 	.ascii "Enter a pin from 0-7 to set as input/output value high: "
        61 20 70 69 6E 20
        66 72 6F 6D 20 30
        2D 37 20 74 6F 20
        73 65 74 20 61 73
        20 69 6E 70 75 74
        2F 6F 75 74 70 75
        74 20 76 61 6C 75
        65 20 68 69 67 68
        3A 20
   38D7 00                 5189 	.db 0x00
   38D8                    5190 __str_12:
   38D8 2F 72 2F 6E 43 6F  5191 	.ascii "/r/nCounter reset"
        75 6E 74 65 72 20
        72 65 73 65 74
   38E9 0D                 5192 	.db 0x0D
   38EA 0A                 5193 	.db 0x0A
   38EB 00                 5194 	.db 0x00
   38EC                    5195 __str_13:
   38EC 0D                 5196 	.db 0x0D
   38ED 0A                 5197 	.db 0x0A
   38EE 50 72 65 73 73 20  5198 	.ascii "Press 'T' to test to custom code"
        27 54 27 20 74 6F
        20 74 65 73 74 20
        74 6F 20 63 75 73
        74 6F 6D 20 63 6F
        64 65
   390E 00                 5199 	.db 0x00
   390F                    5200 __str_14:
   390F 0D                 5201 	.db 0x0D
   3910 0A                 5202 	.db 0x0A
   3911 50 72 65 73 73 20  5203 	.ascii "Press 'N' to add a new character"
        27 4E 27 20 74 6F
        20 61 64 64 20 61
        20 6E 65 77 20 63
        68 61 72 61 63 74
        65 72
   3931 00                 5204 	.db 0x00
   3932                    5205 __str_15:
   3932 0D                 5206 	.db 0x0D
   3933 0A                 5207 	.db 0x0A
   3934 50 72 65 73 73 20  5208 	.ascii "Press 'S' to print a custom character"
        27 53 27 20 74 6F
        20 70 72 69 6E 74
        20 61 20 63 75 73
        74 6F 6D 20 63 68
        61 72 61 63 74 65
        72
   3959 00                 5209 	.db 0x00
   395A                    5210 __str_16:
   395A 0D                 5211 	.db 0x0D
   395B 0A                 5212 	.db 0x0A
   395C 50 72 65 73 73 20  5213 	.ascii "Press 'F' to draw a flag to LCD"
        27 46 27 20 74 6F
        20 64 72 61 77 20
        61 20 66 6C 61 67
        20 74 6F 20 4C 43
        44
   397B 00                 5214 	.db 0x00
   397C                    5215 __str_17:
   397C 0D                 5216 	.db 0x0D
   397D 0A                 5217 	.db 0x0A
   397E 45 6E 74 65 72 20  5218 	.ascii "Enter an address from 0-7:"
        61 6E 20 61 64 64
        72 65 73 73 20 66
        72 6F 6D 20 30 2D
        37 3A
   3998 00                 5219 	.db 0x00
   3999                    5220 __str_18:
   3999 0D                 5221 	.db 0x0D
   399A 0A                 5222 	.db 0x0A
   399B 57 72 6F 74 65 20  5223 	.ascii "Wrote custom character to LCD"
        63 75 73 74 6F 6D
        20 63 68 61 72 61
        63 74 65 72 20 74
        6F 20 4C 43 44
   39B8 0D                 5224 	.db 0x0D
   39B9 0A                 5225 	.db 0x0A
   39BA 00                 5226 	.db 0x00
   39BB                    5227 __str_19:
   39BB 0D                 5228 	.db 0x0D
   39BC 0A                 5229 	.db 0x0A
   39BD 49 6E 20 4C 43 44  5230 	.ascii "In LCD Mode"
        20 4D 6F 64 65
   39C8 00                 5231 	.db 0x00
   39C9                    5232 __str_20:
   39C9 0D                 5233 	.db 0x0D
   39CA 0A                 5234 	.db 0x0A
   39CB 50 72 65 73 73 20  5235 	.ascii "Press 'I' to Init LCD. Must call this first"
        27 49 27 20 74 6F
        20 49 6E 69 74 20
        4C 43 44 2E 20 4D
        75 73 74 20 63 61
        6C 6C 20 74 68 69
        73 20 66 69 72 73
        74
   39F6 00                 5236 	.db 0x00
   39F7                    5237 __str_21:
   39F7 0D                 5238 	.db 0x0D
   39F8 0A                 5239 	.db 0x0A
   39F9 50 72 65 73 73 20  5240 	.ascii "Press 'g' to show gotoaddr "
        27 67 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 61 64
        64 72 20
   3A14 00                 5241 	.db 0x00
   3A15                    5242 __str_22:
   3A15 0D                 5243 	.db 0x0D
   3A16 0A                 5244 	.db 0x0A
   3A17 50 72 65 73 73 20  5245 	.ascii "Press 'x' to show gotoxy"
        27 78 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 78 79
   3A2F 00                 5246 	.db 0x00
   3A30                    5247 __str_23:
   3A30 0D                 5248 	.db 0x0D
   3A31 0A                 5249 	.db 0x0A
   3A32 50 72 65 73 73 20  5250 	.ascii "Press 'c' to show putch "
        27 63 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 63 68 20
   3A4A 00                 5251 	.db 0x00
   3A4B                    5252 __str_24:
   3A4B 0D                 5253 	.db 0x0D
   3A4C 0A                 5254 	.db 0x0A
   3A4D 50 72 65 73 73 20  5255 	.ascii "Press 's' to show putstr"
        27 73 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 73 74 72
   3A65 00                 5256 	.db 0x00
   3A66                    5257 __str_25:
   3A66 0D                 5258 	.db 0x0D
   3A67 0A                 5259 	.db 0x0A
   3A68 50 72 65 73 73 20  5260 	.ascii "Press 'C' to clear the LCD display"
        27 43 27 20 74 6F
        20 63 6C 65 61 72
        20 74 68 65 20 4C
        43 44 20 64 69 73
        70 6C 61 79
   3A8A 00                 5261 	.db 0x00
   3A8B                    5262 __str_26:
   3A8B 0D                 5263 	.db 0x0D
   3A8C 0A                 5264 	.db 0x0A
   3A8D 50 72 65 73 73 20  5265 	.ascii "Press 'Y' to read the contents of DDRAM"
        27 59 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 44 44
        52 41 4D
   3AB4 00                 5266 	.db 0x00
   3AB5                    5267 __str_27:
   3AB5 0D                 5268 	.db 0x0D
   3AB6 0A                 5269 	.db 0x0A
   3AB7 50 72 65 73 73 20  5270 	.ascii "Press 'G' to read the contents of CGRAM"
        27 47 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 43 47
        52 41 4D
   3ADE 00                 5271 	.db 0x00
   3ADF                    5272 __str_28:
   3ADF 0D                 5273 	.db 0x0D
   3AE0 0A                 5274 	.db 0x0A
   3AE1 49 6E 69 74 69 61  5275 	.ascii "Initializing LCD"
        6C 69 7A 69 6E 67
        20 4C 43 44
   3AF1 0D                 5276 	.db 0x0D
   3AF2 0A                 5277 	.db 0x0A
   3AF3 00                 5278 	.db 0x00
   3AF4                    5279 __str_29:
   3AF4 0D                 5280 	.db 0x0D
   3AF5 0A                 5281 	.db 0x0A
   3AF6 45 6E 74 65 72 20  5282 	.ascii "Enter a hex address to go to"
        61 20 68 65 78 20
        61 64 64 72 65 73
        73 20 74 6F 20 67
        6F 20 74 6F
   3B12 0D                 5283 	.db 0x0D
   3B13 0A                 5284 	.db 0x0A
   3B14 00                 5285 	.db 0x00
   3B15                    5286 __str_30:
   3B15 0D                 5287 	.db 0x0D
   3B16 0A                 5288 	.db 0x0A
   3B17 45 6E 74 65 72 20  5289 	.ascii "Enter a row from 0-3:"
        61 20 72 6F 77 20
        66 72 6F 6D 20 30
        2D 33 3A
   3B2C 00                 5290 	.db 0x00
   3B2D                    5291 __str_31:
   3B2D 0D                 5292 	.db 0x0D
   3B2E 0A                 5293 	.db 0x0A
   3B2F 45 6E 74 65 72 20  5294 	.ascii "Enter a col from 0-15:"
        61 20 63 6F 6C 20
        66 72 6F 6D 20 30
        2D 31 35 3A
   3B45 00                 5295 	.db 0x00
   3B46                    5296 __str_32:
   3B46 0D                 5297 	.db 0x0D
   3B47 0A                 5298 	.db 0x0A
   3B48 4D 6F 76 65 64 20  5299 	.ascii "Moved cursor to new location (%d,%d)"
        63 75 72 73 6F 72
        20 74 6F 20 6E 65
        77 20 6C 6F 63 61
        74 69 6F 6E 20 28
        25 64 2C 25 64 29
   3B6C 0D                 5300 	.db 0x0D
   3B6D 0A                 5301 	.db 0x0A
   3B6E 00                 5302 	.db 0x00
   3B6F                    5303 __str_33:
   3B6F 0D                 5304 	.db 0x0D
   3B70 0A                 5305 	.db 0x0A
   3B71 45 6E 74 65 72 20  5306 	.ascii "Enter a character to put at current address"
        61 20 63 68 61 72
        61 63 74 65 72 20
        74 6F 20 70 75 74
        20 61 74 20 63 75
        72 72 65 6E 74 20
        61 64 64 72 65 73
        73
   3B9C 0D                 5307 	.db 0x0D
   3B9D 0A                 5308 	.db 0x0A
   3B9E 00                 5309 	.db 0x00
   3B9F                    5310 __str_34:
   3B9F 0D                 5311 	.db 0x0D
   3BA0 45 6E 74 65 72 20  5312 	.ascii "Enter a string"
        61 20 73 74 72 69
        6E 67
   3BAE 0D                 5313 	.db 0x0D
   3BAF 0A                 5314 	.db 0x0A
   3BB0 00                 5315 	.db 0x00
   3BB1                    5316 __str_35:
   3BB1 0D                 5317 	.db 0x0D
   3BB2 0A                 5318 	.db 0x0A
   3BB3 4C 43 44 20 44 69  5319 	.ascii "LCD Display Cleared!"
        73 70 6C 61 79 20
        43 6C 65 61 72 65
        64 21
   3BC7 0D                 5320 	.db 0x0D
   3BC8 0A                 5321 	.db 0x0A
   3BC9 00                 5322 	.db 0x00
   3BCA                    5323 __str_36:
   3BCA 0D                 5324 	.db 0x0D
   3BCB 0A                 5325 	.db 0x0A
   3BCC 00                 5326 	.db 0x00
   3BCD                    5327 __str_37:
   3BCD 25 78 3A 20        5328 	.ascii "%x: "
   3BD1 00                 5329 	.db 0x00
   3BD2                    5330 __str_38:
   3BD2 25 78 20           5331 	.ascii "%x "
   3BD5 00                 5332 	.db 0x00
   3BD6                    5333 __str_39:
   3BD6 0D                 5334 	.db 0x0D
   3BD7 0A                 5335 	.db 0x0A
   3BD8 49 6E 20 45 45 50  5336 	.ascii "In EEPROM Mode"
        52 4F 4D 20 4D 6F
        64 65
   3BE6 00                 5337 	.db 0x00
   3BE7                    5338 __str_40:
   3BE7 0D                 5339 	.db 0x0D
   3BE8 0A                 5340 	.db 0x0A
   3BE9 50 72 65 73 73 20  5341 	.ascii "Press 'W' to write a byte to EEPROM"
        27 57 27 20 74 6F
        20 77 72 69 74 65
        20 61 20 62 79 74
        65 20 74 6F 20 45
        45 50 52 4F 4D
   3C0C 00                 5342 	.db 0x00
   3C0D                    5343 __str_41:
   3C0D 0D                 5344 	.db 0x0D
   3C0E 0A                 5345 	.db 0x0A
   3C0F 50 72 65 73 73 20  5346 	.ascii "Press 'R' to read a byte from EEPROM"
        27 52 27 20 74 6F
        20 72 65 61 64 20
        61 20 62 79 74 65
        20 66 72 6F 6D 20
        45 45 50 52 4F 4D
   3C33 00                 5347 	.db 0x00
   3C34                    5348 __str_42:
   3C34 0D                 5349 	.db 0x0D
   3C35 0A                 5350 	.db 0x0A
   3C36 50 72 65 73 73 20  5351 	.ascii "Press 'L' to display EEPROM data on LCD"
        27 4C 27 20 74 6F
        20 64 69 73 70 6C
        61 79 20 45 45 50
        52 4F 4D 20 64 61
        74 61 20 6F 6E 20
        4C 43 44
   3C5D 00                 5352 	.db 0x00
   3C5E                    5353 __str_43:
   3C5E 0D                 5354 	.db 0x0D
   3C5F 0A                 5355 	.db 0x0A
   3C60 50 72 65 73 73 20  5356 	.ascii "Press 'D' to do a Hex Dump of EEPROM"
        27 44 27 20 74 6F
        20 64 6F 20 61 20
        48 65 78 20 44 75
        6D 70 20 6F 66 20
        45 45 50 52 4F 4D
   3C84 00                 5357 	.db 0x00
   3C85                    5358 __str_44:
   3C85 0D                 5359 	.db 0x0D
   3C86 0A                 5360 	.db 0x0A
   3C87 57 72 69 74 69 6E  5361 	.ascii "Writing to EEPROM..."
        67 20 74 6F 20 45
        45 50 52 4F 4D 2E
        2E 2E
   3C9B 00                 5362 	.db 0x00
   3C9C                    5363 __str_45:
   3C9C 0D                 5364 	.db 0x0D
   3C9D 0A                 5365 	.db 0x0A
   3C9E 45 6E 74 65 72 20  5366 	.ascii "Enter a byte of data to write to EEPROM:"
        61 20 62 79 74 65
        20 6F 66 20 64 61
        74 61 20 74 6F 20
        77 72 69 74 65 20
        74 6F 20 45 45 50
        52 4F 4D 3A
   3CC6 00                 5367 	.db 0x00
   3CC7                    5368 __str_46:
   3CC7 0D                 5369 	.db 0x0D
   3CC8 0A                 5370 	.db 0x0A
   3CC9 57 72 6F 74 65 20  5371 	.ascii "Wrote %X to block %d address 0x%X in EEPROM!"
        25 58 20 74 6F 20
        62 6C 6F 63 6B 20
        25 64 20 61 64 64
        72 65 73 73 20 30
        78 25 58 20 69 6E
        20 45 45 50 52 4F
        4D 21
   3CF5 0D                 5372 	.db 0x0D
   3CF6 0A                 5373 	.db 0x0A
   3CF7 00                 5374 	.db 0x00
   3CF8                    5375 __str_47:
   3CF8 0D                 5376 	.db 0x0D
   3CF9 0A                 5377 	.db 0x0A
   3CFA 52 65 61 64 69 6E  5378 	.ascii "Reading from EEPROM..."
        67 20 66 72 6F 6D
        20 45 45 50 52 4F
        4D 2E 2E 2E
   3D10 00                 5379 	.db 0x00
   3D11                    5380 __str_48:
   3D11 0D                 5381 	.db 0x0D
   3D12 0A                 5382 	.db 0x0A
   3D13 52 65 61 64 20 25  5383 	.ascii "Read %X from block %d address 0x%X"
        58 20 66 72 6F 6D
        20 62 6C 6F 63 6B
        20 25 64 20 61 64
        64 72 65 73 73 20
        30 78 25 58
   3D35 0D                 5384 	.db 0x0D
   3D36 0A                 5385 	.db 0x0A
   3D37 00                 5386 	.db 0x00
   3D38                    5387 __str_49:
   3D38 0D                 5388 	.db 0x0D
   3D39 0A                 5389 	.db 0x0A
   3D3A 45 6E 74 65 72 20  5390 	.ascii "Enter LCD row from 0-3:"
        4C 43 44 20 72 6F
        77 20 66 72 6F 6D
        20 30 2D 33 3A
   3D51 00                 5391 	.db 0x00
   3D52                    5392 __str_50:
   3D52 3A 20              5393 	.ascii ": "
   3D54 00                 5394 	.db 0x00
   3D55                    5395 __str_51:
   3D55 0D                 5396 	.db 0x0D
   3D56 0A                 5397 	.db 0x0A
   3D57 57 72 6F 74 65 20  5398 	.ascii "Wrote to LCD!"
        74 6F 20 4C 43 44
        21
   3D64 0D                 5399 	.db 0x0D
   3D65 0A                 5400 	.db 0x0A
   3D66 00                 5401 	.db 0x00
   3D67                    5402 __str_52:
   3D67 0D                 5403 	.db 0x0D
   3D68 0A                 5404 	.db 0x0A
   3D69 50 65 72 66 6F 72  5405 	.ascii "Performing an EEPROM data dump"
        6D 69 6E 67 20 61
        6E 20 45 45 50 52
        4F 4D 20 64 61 74
        61 20 64 75 6D 70
   3D87 0D                 5406 	.db 0x0D
   3D88 0A                 5407 	.db 0x0A
   3D89 00                 5408 	.db 0x00
   3D8A                    5409 __str_53:
   3D8A 0D                 5410 	.db 0x0D
   3D8B 0A                 5411 	.db 0x0A
   3D8C 45 6E 74 65 72 20  5412 	.ascii "Enter the starting block and address"
        74 68 65 20 73 74
        61 72 74 69 6E 67
        20 62 6C 6F 63 6B
        20 61 6E 64 20 61
        64 64 72 65 73 73
   3DB0 00                 5413 	.db 0x00
   3DB1                    5414 __str_54:
   3DB1 0D                 5415 	.db 0x0D
   3DB2 0A                 5416 	.db 0x0A
   3DB3 45 6E 74 65 72 20  5417 	.ascii "Enter the ending block and address"
        74 68 65 20 65 6E
        64 69 6E 67 20 62
        6C 6F 63 6B 20 61
        6E 64 20 61 64 64
        72 65 73 73
   3DD5 00                 5418 	.db 0x00
   3DD6                    5419 __str_55:
   3DD6 0D                 5420 	.db 0x0D
   3DD7 0A                 5421 	.db 0x0A
   3DD8 49 6E 76 61 6C 69  5422 	.ascii "Invalid addresses. End address must be after start address"
        64 20 61 64 64 72
        65 73 73 65 73 2E
        20 45 6E 64 20 61
        64 64 72 65 73 73
        20 6D 75 73 74 20
        62 65 20 61 66 74
        65 72 20 73 74 61
        72 74 20 61 64 64
        72 65 73 73
   3E12 00                 5423 	.db 0x00
   3E13                    5424 __str_56:
   3E13 0D                 5425 	.db 0x0D
   3E14 0A                 5426 	.db 0x0A
   3E15 49 6E 20 43 6C 6F  5427 	.ascii "In Clock Mode"
        63 6B 20 4D 6F 64
        65
   3E22 00                 5428 	.db 0x00
   3E23                    5429 __str_57:
   3E23 0D                 5430 	.db 0x0D
   3E24 0A                 5431 	.db 0x0A
   3E25 50 72 65 73 73 20  5432 	.ascii "Press 'T' to stop the clock"
        27 54 27 20 74 6F
        20 73 74 6F 70 20
        74 68 65 20 63 6C
        6F 63 6B
   3E40 00                 5433 	.db 0x00
   3E41                    5434 __str_58:
   3E41 0D                 5435 	.db 0x0D
   3E42 0A                 5436 	.db 0x0A
   3E43 50 72 65 73 73 20  5437 	.ascii "Press 'S' to start the clock again"
        27 53 27 20 74 6F
        20 73 74 61 72 74
        20 74 68 65 20 63
        6C 6F 63 6B 20 61
        67 61 69 6E
   3E65 00                 5438 	.db 0x00
   3E66                    5439 __str_59:
   3E66 0D                 5440 	.db 0x0D
   3E67 0A                 5441 	.db 0x0A
   3E68 50 72 65 73 73 20  5442 	.ascii "Press 'O' to reset the clock to 0"
        27 4F 27 20 74 6F
        20 72 65 73 65 74
        20 74 68 65 20 63
        6C 6F 63 6B 20 74
        6F 20 30
   3E89 00                 5443 	.db 0x00
   3E8A                    5444 __str_60:
   3E8A 0D                 5445 	.db 0x0D
   3E8B 0A                 5446 	.db 0x0A
   3E8C 50 72 65 73 73 20  5447 	.ascii "Press 'N' to create a new alarm"
        27 4E 27 20 74 6F
        20 63 72 65 61 74
        65 20 61 20 6E 65
        77 20 61 6C 61 72
        6D
   3EAB 00                 5448 	.db 0x00
   3EAC                    5449 __str_61:
   3EAC 0D                 5450 	.db 0x0D
   3EAD 0A                 5451 	.db 0x0A
   3EAE 50 72 65 73 73 20  5452 	.ascii "Press 'C' to view count for each alarm"
        27 43 27 20 74 6F
        20 76 69 65 77 20
        63 6F 75 6E 74 20
        66 6F 72 20 65 61
        63 68 20 61 6C 61
        72 6D
   3ED4 00                 5453 	.db 0x00
   3ED5                    5454 __str_62:
   3ED5 0D                 5455 	.db 0x0D
   3ED6 0A                 5456 	.db 0x0A
   3ED7 50 72 65 73 73 20  5457 	.ascii "Press 'D' to disable an alarm"
        27 44 27 20 74 6F
        20 64 69 73 61 62
        6C 65 20 61 6E 20
        61 6C 61 72 6D
   3EF4 00                 5458 	.db 0x00
   3EF5                    5459 __str_63:
   3EF5 0D                 5460 	.db 0x0D
   3EF6 0A                 5461 	.db 0x0A
   3EF7 50 72 65 73 73 20  5462 	.ascii "Press 'E' to reenable an alarm"
        27 45 27 20 74 6F
        20 72 65 65 6E 61
        62 6C 65 20 61 6E
        20 61 6C 61 72 6D
   3F15 00                 5463 	.db 0x00
   3F16                    5464 __str_64:
   3F16 0D                 5465 	.db 0x0D
   3F17 0A                 5466 	.db 0x0A
   3F18 53 74 6F 70 70 69  5467 	.ascii "Stopping the clock"
        6E 67 20 74 68 65
        20 63 6C 6F 63 6B
   3F2A 00                 5468 	.db 0x00
   3F2B                    5469 __str_65:
   3F2B 0D                 5470 	.db 0x0D
   3F2C 0A                 5471 	.db 0x0A
   3F2D 53 74 61 72 74 69  5472 	.ascii "Starting the clock"
        6E 67 20 74 68 65
        20 63 6C 6F 63 6B
   3F3F 00                 5473 	.db 0x00
   3F40                    5474 __str_66:
   3F40 0D                 5475 	.db 0x0D
   3F41 0A                 5476 	.db 0x0A
   3F42 52 65 73 65 74 74  5477 	.ascii "Resetting the clock"
        69 6E 67 20 74 68
        65 20 63 6C 6F 63
        6B
   3F55 00                 5478 	.db 0x00
   3F56                    5479 __str_67:
   3F56 0D                 5480 	.db 0x0D
   3F57 0A                 5481 	.db 0x0A
   3F58 45 6E 74 65 72 20  5482 	.ascii "Enter alarm time in seconds:"
        61 6C 61 72 6D 20
        74 69 6D 65 20 69
        6E 20 73 65 63 6F
        6E 64 73 3A
   3F74 0D                 5483 	.db 0x0D
   3F75 0A                 5484 	.db 0x0A
   3F76 00                 5485 	.db 0x00
   3F77                    5486 __str_68:
   3F77 0D                 5487 	.db 0x0D
   3F78 0A                 5488 	.db 0x0A
   3F79 41 6C 61 72 6D 20  5489 	.ascii "Alarm %d: %u <Enabled>"
        25 64 3A 20 25 75
        20 3C 45 6E 61 62
        6C 65 64 3E
   3F8F 00                 5490 	.db 0x00
   3F90                    5491 __str_69:
   3F90 0D                 5492 	.db 0x0D
   3F91 0A                 5493 	.db 0x0A
   3F92 41 6C 61 72 6D 20  5494 	.ascii "Alarm %d: %u <Disabled>"
        25 64 3A 20 25 75
        20 3C 44 69 73 61
        62 6C 65 64 3E
   3FA9 00                 5495 	.db 0x00
   3FAA                    5496 __str_70:
   3FAA 0D                 5497 	.db 0x0D
   3FAB 0A                 5498 	.db 0x0A
   3FAC 45 6E 74 65 72 20  5499 	.ascii "Enter an alarm number from 0-2 to disable:"
        61 6E 20 61 6C 61
        72 6D 20 6E 75 6D
        62 65 72 20 66 72
        6F 6D 20 30 2D 32
        20 74 6F 20 64 69
        73 61 62 6C 65 3A
   3FD6 00                 5500 	.db 0x00
   3FD7                    5501 __str_71:
   3FD7 0D                 5502 	.db 0x0D
   3FD8 0A                 5503 	.db 0x0A
   3FD9 41 6C 61 72 6D 20  5504 	.ascii "Alarm %d disabled"
        25 64 20 64 69 73
        61 62 6C 65 64
   3FEA 0D                 5505 	.db 0x0D
   3FEB 0A                 5506 	.db 0x0A
   3FEC 00                 5507 	.db 0x00
   3FED                    5508 __str_72:
   3FED 0D                 5509 	.db 0x0D
   3FEE 0A                 5510 	.db 0x0A
   3FEF 45 6E 74 65 72 20  5511 	.ascii "Enter an alarm number from 0-2 to enable:"
        61 6E 20 61 6C 61
        72 6D 20 6E 75 6D
        62 65 72 20 66 72
        6F 6D 20 30 2D 32
        20 74 6F 20 65 6E
        61 62 6C 65 3A
   4018 00                 5512 	.db 0x00
   4019                    5513 __str_73:
   4019 0D                 5514 	.db 0x0D
   401A 0A                 5515 	.db 0x0A
   401B 41 6C 61 72 6D 20  5516 	.ascii "Alarm %d enabled"
        25 64 20 65 6E 61
        62 6C 65 64
   402B 0D                 5517 	.db 0x0D
   402C 0A                 5518 	.db 0x0A
   402D 00                 5519 	.db 0x00
   402E                    5520 __str_74:
   402E 0D                 5521 	.db 0x0D
   402F 0A                 5522 	.db 0x0A
   4030 2A 2A 2A 2A 2A 2A  5523 	.ascii "***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   403F 00                 5524 	.db 0x00
   4040                    5525 __str_75:
   4040 0D                 5526 	.db 0x0D
   4041 0A                 5527 	.db 0x0A
   4042 20 20 20 20 4D 65  5528 	.ascii "    Menu"
        6E 75
   404A 0D                 5529 	.db 0x0D
   404B 0A                 5530 	.db 0x0A
   404C 00                 5531 	.db 0x00
   404D                    5532 __str_76:
   404D 0D                 5533 	.db 0x0D
   404E 0A                 5534 	.db 0x0A
   404F 50 72 65 73 73 20  5535 	.ascii "Press 'H' to show the help menu"
        27 48 27 20 74 6F
        20 73 68 6F 77 20
        74 68 65 20 68 65
        6C 70 20 6D 65 6E
        75
   406E 00                 5536 	.db 0x00
   406F                    5537 __str_77:
   406F 0D                 5538 	.db 0x0D
   4070 0A                 5539 	.db 0x0A
   4071 50 72 65 73 73 20  5540 	.ascii "Press 'L' to enter LCD control mode"
        27 4C 27 20 74 6F
        20 65 6E 74 65 72
        20 4C 43 44 20 63
        6F 6E 74 72 6F 6C
        20 6D 6F 64 65
   4094 00                 5541 	.db 0x00
   4095                    5542 __str_78:
   4095 0D                 5543 	.db 0x0D
   4096 0A                 5544 	.db 0x0A
   4097 50 72 65 73 73 20  5545 	.ascii "Press 'E' to enter EEPROM control mode"
        27 45 27 20 74 6F
        20 65 6E 74 65 72
        20 45 45 50 52 4F
        4D 20 63 6F 6E 74
        72 6F 6C 20 6D 6F
        64 65
   40BD 00                 5546 	.db 0x00
   40BE                    5547 __str_79:
   40BE 0D                 5548 	.db 0x0D
   40BF 0A                 5549 	.db 0x0A
   40C0 50 72 65 73 73 20  5550 	.ascii "Press 'C' to enter Clock control mode"
        27 43 27 20 74 6F
        20 65 6E 74 65 72
        20 43 6C 6F 63 6B
        20 63 6F 6E 74 72
        6F 6C 20 6D 6F 64
        65
   40E5 00                 5551 	.db 0x00
   40E6                    5552 __str_80:
   40E6 0D                 5553 	.db 0x0D
   40E7 0A                 5554 	.db 0x0A
   40E8 50 72 65 73 73 20  5555 	.ascii "Press 'G' to enter Custom Code control mode"
        27 47 27 20 74 6F
        20 65 6E 74 65 72
        20 43 75 73 74 6F
        6D 20 43 6F 64 65
        20 63 6F 6E 74 72
        6F 6C 20 6D 6F 64
        65
   4113 00                 5556 	.db 0x00
   4114                    5557 __str_81:
   4114 0D                 5558 	.db 0x0D
   4115 0A                 5559 	.db 0x0A
   4116 50 72 65 73 73 20  5560 	.ascii "Press 'P' to enter PCF I/O expander control mode"
        27 50 27 20 74 6F
        20 65 6E 74 65 72
        20 50 43 46 20 49
        2F 4F 20 65 78 70
        61 6E 64 65 72 20
        63 6F 6E 74 72 6F
        6C 20 6D 6F 64 65
   4146 0D                 5561 	.db 0x0D
   4147 0A                 5562 	.db 0x0A
   4148 00                 5563 	.db 0x00
   4149                    5564 __str_82:
   4149 0D                 5565 	.db 0x0D
   414A 0A                 5566 	.db 0x0A
   414B 41 6C 61 72 6D 20  5567 	.ascii "Alarm %d going off, you must press 'D' to disable it"
        25 64 20 67 6F 69
        6E 67 20 6F 66 66
        2C 20 79 6F 75 20
        6D 75 73 74 20 70
        72 65 73 73 20 27
        44 27 20 74 6F 20
        64 69 73 61 62 6C
        65 20 69 74
   417F 0D                 5568 	.db 0x0D
   4180 0A                 5569 	.db 0x0A
   4181 00                 5570 	.db 0x00
   4182                    5571 __str_83:
   4182 44 69 73 61 62 6C  5572 	.ascii "Disable Alarm!"
        65 20 41 6C 61 72
        6D 21
   4190 00                 5573 	.db 0x00
   4191                    5574 __str_84:
   4191 0D                 5575 	.db 0x0D
   4192 0A                 5576 	.db 0x0A
   4193 41 6C 61 72 6D 20  5577 	.ascii "Alarm %d disabled!"
        25 64 20 64 69 73
        61 62 6C 65 64 21
   41A5 0D                 5578 	.db 0x0D
   41A6 0A                 5579 	.db 0x0A
   41A7 00                 5580 	.db 0x00
   41A8                    5581 __str_85:
   41A8 20 20 20 20 20 20  5582 	.ascii "              "
        20 20 20 20 20 20
        20 20
   41B6 00                 5583 	.db 0x00
                           5584 	.area XINIT   (CODE)
   4328                    5585 __xinit__mode:
   4328 00                 5586 	.db #0x00
   4329                    5587 __xinit__ExpiredAlarms:
   4329 00                 5588 	.db #0x00
   432A 00                 5589 	.db #0x00
   432B 00                 5590 	.db #0x00
