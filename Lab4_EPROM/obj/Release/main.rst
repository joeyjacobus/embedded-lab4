                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 13 23:06:29 2016
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
   000B 02 26 71            540 	ljmp	_timer0
   000E                     541 	.ds	5
   0013 02 1F BF            542 	ljmp	_ext1
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
                            556 ;	main.c:39: bool DisableFlag = false;
                            557 ;	genAssign
   006F C2 00               558 	clr	_DisableFlag
                            559 	.area GSFINAL (CODE)
   0073 02 0A 7F            560 	ljmp	__sdcc_program_startup
                            561 ;--------------------------------------------------------
                            562 ; Home
                            563 ;--------------------------------------------------------
                            564 	.area HOME    (CODE)
                            565 	.area CSEG    (CODE)
   0A7F                     566 __sdcc_program_startup:
   0A7F 12 1D ED            567 	lcall	_main
                            568 ;	return from main will lock up
   0A82 80 FE               569 	sjmp .
                            570 ;--------------------------------------------------------
                            571 ; code
                            572 ;--------------------------------------------------------
                            573 	.area CSEG    (CODE)
                            574 ;------------------------------------------------------------
                            575 ;Allocation info for local variables in function '_sdcc_external_startup'
                            576 ;------------------------------------------------------------
                            577 ;------------------------------------------------------------
                            578 ;	main.c:55: _sdcc_external_startup(){
                            579 ;	-----------------------------------------
                            580 ;	 function _sdcc_external_startup
                            581 ;	-----------------------------------------
   0A84                     582 __sdcc_external_startup:
                    0002    583 	ar2 = 0x02
                    0003    584 	ar3 = 0x03
                    0004    585 	ar4 = 0x04
                    0005    586 	ar5 = 0x05
                    0006    587 	ar6 = 0x06
                    0007    588 	ar7 = 0x07
                    0000    589 	ar0 = 0x00
                    0001    590 	ar1 = 0x01
                            591 ;	main.c:57: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            592 ;	genOr
   0A84 43 8E 0C            593 	orl	_AUXR,#0x0C
                            594 ;	main.c:58: return 0;
                            595 ;	genRet
                            596 ;	Peephole 182.b	used 16 bit load of dptr
   0A87 90 00 00            597 	mov	dptr,#0x0000
                            598 ;	Peephole 300	removed redundant label 00101$
   0A8A 22                  599 	ret
                            600 ;------------------------------------------------------------
                            601 ;Allocation info for local variables in function 'getBlockAndAddress'
                            602 ;------------------------------------------------------------
                            603 ;block                     Allocated with name '_getBlockAndAddress_PARM_2'
                            604 ;address                   Allocated with name '_getBlockAndAddress_address_1_1'
                            605 ;------------------------------------------------------------
                            606 ;	main.c:62: void getBlockAndAddress(uint8_t *address, uint8_t *block){
                            607 ;	-----------------------------------------
                            608 ;	 function getBlockAndAddress
                            609 ;	-----------------------------------------
   0A8B                     610 _getBlockAndAddress:
                            611 ;	genReceive
   0A8B AA F0               612 	mov	r2,b
   0A8D AB 83               613 	mov	r3,dph
   0A8F E5 82               614 	mov	a,dpl
   0A91 90 00 3A            615 	mov	dptr,#_getBlockAndAddress_address_1_1
   0A94 F0                  616 	movx	@dptr,a
   0A95 A3                  617 	inc	dptr
   0A96 EB                  618 	mov	a,r3
   0A97 F0                  619 	movx	@dptr,a
   0A98 A3                  620 	inc	dptr
   0A99 EA                  621 	mov	a,r2
   0A9A F0                  622 	movx	@dptr,a
                            623 ;	main.c:63: printf("\r\nEnter an EEPROM block number from 0-7: ");
                            624 ;	genIpush
   0A9B 74 64               625 	mov	a,#__str_0
   0A9D C0 E0               626 	push	acc
   0A9F 74 37               627 	mov	a,#(__str_0 >> 8)
   0AA1 C0 E0               628 	push	acc
   0AA3 74 80               629 	mov	a,#0x80
   0AA5 C0 E0               630 	push	acc
                            631 ;	genCall
   0AA7 12 2D 15            632 	lcall	_printf
   0AAA 15 81               633 	dec	sp
   0AAC 15 81               634 	dec	sp
   0AAE 15 81               635 	dec	sp
                            636 ;	main.c:64: *block = Serial_GetInteger(1);
                            637 ;	genAssign
   0AB0 90 00 37            638 	mov	dptr,#_getBlockAndAddress_PARM_2
   0AB3 E0                  639 	movx	a,@dptr
   0AB4 FA                  640 	mov	r2,a
   0AB5 A3                  641 	inc	dptr
   0AB6 E0                  642 	movx	a,@dptr
   0AB7 FB                  643 	mov	r3,a
   0AB8 A3                  644 	inc	dptr
   0AB9 E0                  645 	movx	a,@dptr
   0ABA FC                  646 	mov	r4,a
                            647 ;	genCall
                            648 ;	Peephole 182.b	used 16 bit load of dptr
   0ABB 90 00 01            649 	mov	dptr,#0x0001
   0ABE C0 02               650 	push	ar2
   0AC0 C0 03               651 	push	ar3
   0AC2 C0 04               652 	push	ar4
   0AC4 12 21 DB            653 	lcall	_Serial_GetInteger
   0AC7 AD 82               654 	mov	r5,dpl
   0AC9 AE 83               655 	mov	r6,dph
   0ACB D0 04               656 	pop	ar4
   0ACD D0 03               657 	pop	ar3
   0ACF D0 02               658 	pop	ar2
                            659 ;	genCast
                            660 ;	genPointerSet
                            661 ;	genGenPointerSet
   0AD1 8A 82               662 	mov	dpl,r2
   0AD3 8B 83               663 	mov	dph,r3
   0AD5 8C F0               664 	mov	b,r4
   0AD7 ED                  665 	mov	a,r5
   0AD8 12 2C 56            666 	lcall	__gptrput
                            667 ;	main.c:65: while(*block > 7){
   0ADB                     668 00101$:
                            669 ;	genPointerGet
                            670 ;	genGenPointerGet
   0ADB 8A 82               671 	mov	dpl,r2
   0ADD 8B 83               672 	mov	dph,r3
   0ADF 8C F0               673 	mov	b,r4
   0AE1 12 35 B4            674 	lcall	__gptrget
                            675 ;	genCmpGt
                            676 ;	genCmp
                            677 ;	genIfxJump
                            678 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            679 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0AE4 FD                  680 	mov  r5,a
                            681 ;	Peephole 177.a	removed redundant mov
   0AE5 24 F8               682 	add	a,#0xff - 0x07
   0AE7 50 43               683 	jnc	00103$
                            684 ;	Peephole 300	removed redundant label 00108$
                            685 ;	main.c:66: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
                            686 ;	genIpush
   0AE9 C0 02               687 	push	ar2
   0AEB C0 03               688 	push	ar3
   0AED C0 04               689 	push	ar4
   0AEF 74 8E               690 	mov	a,#__str_1
   0AF1 C0 E0               691 	push	acc
   0AF3 74 37               692 	mov	a,#(__str_1 >> 8)
   0AF5 C0 E0               693 	push	acc
   0AF7 74 80               694 	mov	a,#0x80
   0AF9 C0 E0               695 	push	acc
                            696 ;	genCall
   0AFB 12 2D 15            697 	lcall	_printf
   0AFE 15 81               698 	dec	sp
   0B00 15 81               699 	dec	sp
   0B02 15 81               700 	dec	sp
   0B04 D0 04               701 	pop	ar4
   0B06 D0 03               702 	pop	ar3
   0B08 D0 02               703 	pop	ar2
                            704 ;	main.c:67: *block = Serial_GetInteger(1);
                            705 ;	genCall
                            706 ;	Peephole 182.b	used 16 bit load of dptr
   0B0A 90 00 01            707 	mov	dptr,#0x0001
   0B0D C0 02               708 	push	ar2
   0B0F C0 03               709 	push	ar3
   0B11 C0 04               710 	push	ar4
   0B13 12 21 DB            711 	lcall	_Serial_GetInteger
   0B16 AD 82               712 	mov	r5,dpl
   0B18 AE 83               713 	mov	r6,dph
   0B1A D0 04               714 	pop	ar4
   0B1C D0 03               715 	pop	ar3
   0B1E D0 02               716 	pop	ar2
                            717 ;	genCast
                            718 ;	genPointerSet
                            719 ;	genGenPointerSet
   0B20 8A 82               720 	mov	dpl,r2
   0B22 8B 83               721 	mov	dph,r3
   0B24 8C F0               722 	mov	b,r4
   0B26 ED                  723 	mov	a,r5
   0B27 12 2C 56            724 	lcall	__gptrput
                            725 ;	Peephole 112.b	changed ljmp to sjmp
   0B2A 80 AF               726 	sjmp	00101$
   0B2C                     727 00103$:
                            728 ;	main.c:70: printf("\r\nEnter an EEPROM Word address in hex:");
                            729 ;	genIpush
   0B2C 74 C1               730 	mov	a,#__str_2
   0B2E C0 E0               731 	push	acc
   0B30 74 37               732 	mov	a,#(__str_2 >> 8)
   0B32 C0 E0               733 	push	acc
   0B34 74 80               734 	mov	a,#0x80
   0B36 C0 E0               735 	push	acc
                            736 ;	genCall
   0B38 12 2D 15            737 	lcall	_printf
   0B3B 15 81               738 	dec	sp
   0B3D 15 81               739 	dec	sp
   0B3F 15 81               740 	dec	sp
                            741 ;	main.c:71: *address = Serial_GetHex();
                            742 ;	genAssign
   0B41 90 00 3A            743 	mov	dptr,#_getBlockAndAddress_address_1_1
   0B44 E0                  744 	movx	a,@dptr
   0B45 FA                  745 	mov	r2,a
   0B46 A3                  746 	inc	dptr
   0B47 E0                  747 	movx	a,@dptr
   0B48 FB                  748 	mov	r3,a
   0B49 A3                  749 	inc	dptr
   0B4A E0                  750 	movx	a,@dptr
   0B4B FC                  751 	mov	r4,a
                            752 ;	genCall
   0B4C C0 02               753 	push	ar2
   0B4E C0 03               754 	push	ar3
   0B50 C0 04               755 	push	ar4
   0B52 12 23 06            756 	lcall	_Serial_GetHex
   0B55 AD 82               757 	mov	r5,dpl
   0B57 D0 04               758 	pop	ar4
   0B59 D0 03               759 	pop	ar3
   0B5B D0 02               760 	pop	ar2
                            761 ;	genPointerSet
                            762 ;	genGenPointerSet
   0B5D 8A 82               763 	mov	dpl,r2
   0B5F 8B 83               764 	mov	dph,r3
   0B61 8C F0               765 	mov	b,r4
   0B63 ED                  766 	mov	a,r5
                            767 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B64 02 2C 56            768 	ljmp	__gptrput
                            769 ;
                            770 ;------------------------------------------------------------
                            771 ;Allocation info for local variables in function 'PCF_Menu'
                            772 ;------------------------------------------------------------
                            773 ;------------------------------------------------------------
                            774 ;	main.c:75: void PCF_Menu(void){
                            775 ;	-----------------------------------------
                            776 ;	 function PCF_Menu
                            777 ;	-----------------------------------------
   0B67                     778 _PCF_Menu:
                            779 ;	main.c:76: printf("\r\nIn Custom Character Mode");
                            780 ;	genIpush
   0B67 74 E8               781 	mov	a,#__str_3
   0B69 C0 E0               782 	push	acc
   0B6B 74 37               783 	mov	a,#(__str_3 >> 8)
   0B6D C0 E0               784 	push	acc
   0B6F 74 80               785 	mov	a,#0x80
   0B71 C0 E0               786 	push	acc
                            787 ;	genCall
   0B73 12 2D 15            788 	lcall	_printf
   0B76 15 81               789 	dec	sp
   0B78 15 81               790 	dec	sp
   0B7A 15 81               791 	dec	sp
                            792 ;	main.c:77: printf("\r\nPress 'H' for help");
                            793 ;	genIpush
   0B7C 74 03               794 	mov	a,#__str_4
   0B7E C0 E0               795 	push	acc
   0B80 74 38               796 	mov	a,#(__str_4 >> 8)
   0B82 C0 E0               797 	push	acc
   0B84 74 80               798 	mov	a,#0x80
   0B86 C0 E0               799 	push	acc
                            800 ;	genCall
   0B88 12 2D 15            801 	lcall	_printf
   0B8B 15 81               802 	dec	sp
   0B8D 15 81               803 	dec	sp
   0B8F 15 81               804 	dec	sp
                            805 ;	main.c:78: printf("\r\nPress 'O' to set pin to output low");
                            806 ;	genIpush
   0B91 74 18               807 	mov	a,#__str_5
   0B93 C0 E0               808 	push	acc
   0B95 74 38               809 	mov	a,#(__str_5 >> 8)
   0B97 C0 E0               810 	push	acc
   0B99 74 80               811 	mov	a,#0x80
   0B9B C0 E0               812 	push	acc
                            813 ;	genCall
   0B9D 12 2D 15            814 	lcall	_printf
   0BA0 15 81               815 	dec	sp
   0BA2 15 81               816 	dec	sp
   0BA4 15 81               817 	dec	sp
                            818 ;	main.c:79: printf("\r\nPress 'I' to set pin to input/output value high");
                            819 ;	genIpush
   0BA6 74 3D               820 	mov	a,#__str_6
   0BA8 C0 E0               821 	push	acc
   0BAA 74 38               822 	mov	a,#(__str_6 >> 8)
   0BAC C0 E0               823 	push	acc
   0BAE 74 80               824 	mov	a,#0x80
   0BB0 C0 E0               825 	push	acc
                            826 ;	genCall
   0BB2 12 2D 15            827 	lcall	_printf
   0BB5 15 81               828 	dec	sp
   0BB7 15 81               829 	dec	sp
   0BB9 15 81               830 	dec	sp
                            831 ;	main.c:80: printf("\r\nPress 'S' to view status of the pins");
                            832 ;	genIpush
   0BBB 74 6F               833 	mov	a,#__str_7
   0BBD C0 E0               834 	push	acc
   0BBF 74 38               835 	mov	a,#(__str_7 >> 8)
   0BC1 C0 E0               836 	push	acc
   0BC3 74 80               837 	mov	a,#0x80
   0BC5 C0 E0               838 	push	acc
                            839 ;	genCall
   0BC7 12 2D 15            840 	lcall	_printf
   0BCA 15 81               841 	dec	sp
   0BCC 15 81               842 	dec	sp
   0BCE 15 81               843 	dec	sp
                            844 ;	main.c:81: printf("\r\nPress 'r' to return to main menu\r\n");
                            845 ;	genIpush
   0BD0 74 96               846 	mov	a,#__str_8
   0BD2 C0 E0               847 	push	acc
   0BD4 74 38               848 	mov	a,#(__str_8 >> 8)
   0BD6 C0 E0               849 	push	acc
   0BD8 74 80               850 	mov	a,#0x80
   0BDA C0 E0               851 	push	acc
                            852 ;	genCall
   0BDC 12 2D 15            853 	lcall	_printf
   0BDF 15 81               854 	dec	sp
   0BE1 15 81               855 	dec	sp
   0BE3 15 81               856 	dec	sp
                            857 ;	Peephole 300	removed redundant label 00101$
   0BE5 22                  858 	ret
                            859 ;------------------------------------------------------------
                            860 ;Allocation info for local variables in function 'handlePCFMode'
                            861 ;------------------------------------------------------------
                            862 ;c                         Allocated with name '_handlePCFMode_c_1_1'
                            863 ;pin                       Allocated with name '_handlePCFMode_pin_1_1'
                            864 ;------------------------------------------------------------
                            865 ;	main.c:85: void handlePCFMode(char c){
                            866 ;	-----------------------------------------
                            867 ;	 function handlePCFMode
                            868 ;	-----------------------------------------
   0BE6                     869 _handlePCFMode:
                            870 ;	genReceive
   0BE6 E5 82               871 	mov	a,dpl
   0BE8 90 00 3D            872 	mov	dptr,#_handlePCFMode_c_1_1
   0BEB F0                  873 	movx	@dptr,a
                            874 ;	main.c:87: switch(c){
                            875 ;	genAssign
   0BEC 90 00 3D            876 	mov	dptr,#_handlePCFMode_c_1_1
   0BEF E0                  877 	movx	a,@dptr
   0BF0 FA                  878 	mov	r2,a
                            879 ;	genCmpEq
                            880 ;	gencjneshort
   0BF1 BA 48 03            881 	cjne	r2,#0x48,00120$
   0BF4 02 0C BB            882 	ljmp	00108$
   0BF7                     883 00120$:
                            884 ;	genCmpEq
                            885 ;	gencjneshort
   0BF7 BA 49 02            886 	cjne	r2,#0x49,00121$
                            887 ;	Peephole 112.b	changed ljmp to sjmp
   0BFA 80 53               888 	sjmp	00104$
   0BFC                     889 00121$:
                            890 ;	genCmpEq
                            891 ;	gencjneshort
   0BFC BA 4F 02            892 	cjne	r2,#0x4F,00122$
                            893 ;	Peephole 112.b	changed ljmp to sjmp
   0BFF 80 11               894 	sjmp	00101$
   0C01                     895 00122$:
                            896 ;	genCmpEq
                            897 ;	gencjneshort
   0C01 BA 52 02            898 	cjne	r2,#0x52,00123$
                            899 ;	Peephole 112.b	changed ljmp to sjmp
   0C04 80 6E               900 	sjmp	00106$
   0C06                     901 00123$:
                            902 ;	genCmpEq
                            903 ;	gencjneshort
   0C06 BA 53 02            904 	cjne	r2,#0x53,00124$
                            905 ;	Peephole 112.b	changed ljmp to sjmp
   0C09 80 66               906 	sjmp	00105$
   0C0B                     907 00124$:
                            908 ;	genCmpEq
                            909 ;	gencjneshort
   0C0B BA 72 03            910 	cjne	r2,#0x72,00125$
   0C0E 02 0C B3            911 	ljmp	00107$
   0C11                     912 00125$:
                            913 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C11 22                  914 	ret
                            915 ;	main.c:88: case 'O':
   0C12                     916 00101$:
                            917 ;	main.c:89: printf("\r\nEnter a pin from 0-7 to set as output low: ");
                            918 ;	genIpush
   0C12 74 BB               919 	mov	a,#__str_9
   0C14 C0 E0               920 	push	acc
   0C16 74 38               921 	mov	a,#(__str_9 >> 8)
   0C18 C0 E0               922 	push	acc
   0C1A 74 80               923 	mov	a,#0x80
   0C1C C0 E0               924 	push	acc
                            925 ;	genCall
   0C1E 12 2D 15            926 	lcall	_printf
   0C21 15 81               927 	dec	sp
   0C23 15 81               928 	dec	sp
   0C25 15 81               929 	dec	sp
                            930 ;	main.c:90: pin = Serial_GetInteger(1);
                            931 ;	genCall
                            932 ;	Peephole 182.b	used 16 bit load of dptr
   0C27 90 00 01            933 	mov	dptr,#0x0001
   0C2A 12 21 DB            934 	lcall	_Serial_GetInteger
   0C2D AA 82               935 	mov	r2,dpl
   0C2F AB 83               936 	mov	r3,dph
                            937 ;	genCast
                            938 ;	main.c:91: if (pin == 1){
                            939 ;	genCmpEq
                            940 ;	gencjneshort
                            941 ;	Peephole 112.b	changed ljmp to sjmp
                            942 ;	Peephole 198.b	optimized misc jump sequence
   0C31 BA 01 16            943 	cjne	r2,#0x01,00103$
                            944 ;	Peephole 200.b	removed redundant sjmp
                            945 ;	Peephole 300	removed redundant label 00126$
                            946 ;	Peephole 300	removed redundant label 00127$
                            947 ;	main.c:92: printf("\r\nSorry, can't change pin 1 to output low.\r\n");
                            948 ;	genIpush
   0C34 74 E9               949 	mov	a,#__str_10
   0C36 C0 E0               950 	push	acc
   0C38 74 38               951 	mov	a,#(__str_10 >> 8)
   0C3A C0 E0               952 	push	acc
   0C3C 74 80               953 	mov	a,#0x80
   0C3E C0 E0               954 	push	acc
                            955 ;	genCall
   0C40 12 2D 15            956 	lcall	_printf
   0C43 15 81               957 	dec	sp
   0C45 15 81               958 	dec	sp
   0C47 15 81               959 	dec	sp
                            960 ;	main.c:93: return;
                            961 ;	genRet
                            962 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C49 22                  963 	ret
   0C4A                     964 00103$:
                            965 ;	main.c:95: PCF_SetOutputLow(pin);
                            966 ;	genCall
   0C4A 8A 82               967 	mov	dpl,r2
                            968 ;	main.c:96: break;
                            969 ;	Peephole 251.a	replaced ljmp to ret with ret
                            970 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C4C 02 21 0D            971 	ljmp	_PCF_SetOutputLow
                            972 ;	main.c:97: case 'I':
   0C4F                     973 00104$:
                            974 ;	main.c:98: printf("\r\nEnter a pin from 0-7 to set as input/output value high: ");
                            975 ;	genIpush
   0C4F 74 16               976 	mov	a,#__str_11
   0C51 C0 E0               977 	push	acc
   0C53 74 39               978 	mov	a,#(__str_11 >> 8)
   0C55 C0 E0               979 	push	acc
   0C57 74 80               980 	mov	a,#0x80
   0C59 C0 E0               981 	push	acc
                            982 ;	genCall
   0C5B 12 2D 15            983 	lcall	_printf
   0C5E 15 81               984 	dec	sp
   0C60 15 81               985 	dec	sp
   0C62 15 81               986 	dec	sp
                            987 ;	main.c:99: pin = Serial_GetInteger(1);
                            988 ;	genCall
                            989 ;	Peephole 182.b	used 16 bit load of dptr
   0C64 90 00 01            990 	mov	dptr,#0x0001
   0C67 12 21 DB            991 	lcall	_Serial_GetInteger
                            992 ;	genCast
                            993 ;	main.c:100: PCF_SetInputOutput(pin);
                            994 ;	genCall
   0C6A AA 82               995 	mov	r2,dpl
   0C6C AB 83               996 	mov	r3,dph
                            997 ;	Peephole 177.d	removed redundant move
                            998 ;	main.c:101: break;
                            999 ;	main.c:102: case 'S':
                           1000 ;	Peephole 112.b	changed ljmp to sjmp
                           1001 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1002 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C6E 02 21 31           1003 	ljmp	_PCF_SetInputOutput
   0C71                    1004 00105$:
                           1005 ;	main.c:103: PCF_PrintState();
                           1006 ;	genCall
                           1007 ;	main.c:104: break;
                           1008 ;	main.c:105: case 'R':
                           1009 ;	Peephole 112.b	changed ljmp to sjmp
                           1010 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1011 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C71 02 20 07           1012 	ljmp	_PCF_PrintState
   0C74                    1013 00106$:
                           1014 ;	main.c:106: EA = 0;
                           1015 ;	genAssign
   0C74 C2 AF              1016 	clr	_EA
                           1017 ;	main.c:107: printf("/r/nCounter reset\r\n");
                           1018 ;	genIpush
   0C76 74 51              1019 	mov	a,#__str_12
   0C78 C0 E0              1020 	push	acc
   0C7A 74 39              1021 	mov	a,#(__str_12 >> 8)
   0C7C C0 E0              1022 	push	acc
   0C7E 74 80              1023 	mov	a,#0x80
   0C80 C0 E0              1024 	push	acc
                           1025 ;	genCall
   0C82 12 2D 15           1026 	lcall	_printf
   0C85 15 81              1027 	dec	sp
   0C87 15 81              1028 	dec	sp
   0C89 15 81              1029 	dec	sp
                           1030 ;	main.c:108: ButtonCount = 0;
                           1031 ;	genAssign
   0C8B 90 01 28           1032 	mov	dptr,#_ButtonCount
                           1033 ;	Peephole 181	changed mov to clr
                           1034 ;	main.c:109: LCD_gotoxy(3,0);
                           1035 ;	genAssign
                           1036 ;	Peephole 181	changed mov to clr
                           1037 ;	Peephole 219.a	removed redundant clear
   0C8E E4                 1038 	clr	a
   0C8F F0                 1039 	movx	@dptr,a
   0C90 90 00 31           1040 	mov	dptr,#_LCD_gotoxy_PARM_2
   0C93 F0                 1041 	movx	@dptr,a
                           1042 ;	genCall
   0C94 75 82 03           1043 	mov	dpl,#0x03
   0C97 12 09 2E           1044 	lcall	_LCD_gotoxy
                           1045 ;	main.c:110: LCD_Putch(ButtonCount + 0x30);  //Output decimal value
                           1046 ;	genAssign
   0C9A 90 01 28           1047 	mov	dptr,#_ButtonCount
   0C9D E0                 1048 	movx	a,@dptr
                           1049 ;	genPlus
                           1050 ;     genPlusIncr
                           1051 ;	Peephole 236.a	used r2 instead of ar2
                           1052 ;	Peephole 214	reduced some extra moves
                           1053 ;	genCall
                           1054 ;	Peephole 215	removed some moves
   0C9E 24 30              1055 	add	a,#0x30
   0CA0 FA                 1056 	mov	r2,a
                           1057 ;	Peephole 244.c	loading dpl from a instead of r2
   0CA1 F5 82              1058 	mov	dpl,a
   0CA3 12 09 65           1059 	lcall	_LCD_Putch
                           1060 ;	main.c:111: PCF_OutputCount(ButtonCount);
                           1061 ;	genAssign
   0CA6 90 01 28           1062 	mov	dptr,#_ButtonCount
   0CA9 E0                 1063 	movx	a,@dptr
                           1064 ;	genCall
   0CAA FA                 1065 	mov	r2,a
                           1066 ;	Peephole 244.c	loading dpl from a instead of r2
   0CAB F5 82              1067 	mov	dpl,a
   0CAD 12 21 54           1068 	lcall	_PCF_OutputCount
                           1069 ;	main.c:112: EA = 1;
                           1070 ;	genAssign
   0CB0 D2 AF              1071 	setb	_EA
                           1072 ;	main.c:113: break;
                           1073 ;	main.c:114: case 'r':
                           1074 ;	Peephole 112.b	changed ljmp to sjmp
                           1075 ;	Peephole 251.b	replaced sjmp to ret with ret
   0CB2 22                 1076 	ret
   0CB3                    1077 00107$:
                           1078 ;	main.c:115: mode = MAIN_MODE;
                           1079 ;	genAssign
   0CB3 90 01 19           1080 	mov	dptr,#_mode
                           1081 ;	Peephole 181	changed mov to clr
   0CB6 E4                 1082 	clr	a
   0CB7 F0                 1083 	movx	@dptr,a
                           1084 ;	main.c:116: MainMenu();
                           1085 ;	genCall
                           1086 ;	main.c:117: break;
                           1087 ;	main.c:118: case 'H':
                           1088 ;	Peephole 112.b	changed ljmp to sjmp
                           1089 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1090 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0CB8 02 1C 54           1091 	ljmp	_MainMenu
   0CBB                    1092 00108$:
                           1093 ;	main.c:119: PCF_Menu();
                           1094 ;	genCall
                           1095 ;	main.c:123: }
                           1096 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0CBB 02 0B 67           1097 	ljmp	_PCF_Menu
                           1098 ;
                           1099 ;------------------------------------------------------------
                           1100 ;Allocation info for local variables in function 'CG_Menu'
                           1101 ;------------------------------------------------------------
                           1102 ;------------------------------------------------------------
                           1103 ;	main.c:128: void CG_Menu(void){
                           1104 ;	-----------------------------------------
                           1105 ;	 function CG_Menu
                           1106 ;	-----------------------------------------
   0CBE                    1107 _CG_Menu:
                           1108 ;	main.c:129: printf("\r\nIn Custom Character Mode");
                           1109 ;	genIpush
   0CBE 74 E8              1110 	mov	a,#__str_3
   0CC0 C0 E0              1111 	push	acc
   0CC2 74 37              1112 	mov	a,#(__str_3 >> 8)
   0CC4 C0 E0              1113 	push	acc
   0CC6 74 80              1114 	mov	a,#0x80
   0CC8 C0 E0              1115 	push	acc
                           1116 ;	genCall
   0CCA 12 2D 15           1117 	lcall	_printf
   0CCD 15 81              1118 	dec	sp
   0CCF 15 81              1119 	dec	sp
   0CD1 15 81              1120 	dec	sp
                           1121 ;	main.c:130: printf("\r\nPress 'H' for help");
                           1122 ;	genIpush
   0CD3 74 03              1123 	mov	a,#__str_4
   0CD5 C0 E0              1124 	push	acc
   0CD7 74 38              1125 	mov	a,#(__str_4 >> 8)
   0CD9 C0 E0              1126 	push	acc
   0CDB 74 80              1127 	mov	a,#0x80
   0CDD C0 E0              1128 	push	acc
                           1129 ;	genCall
   0CDF 12 2D 15           1130 	lcall	_printf
   0CE2 15 81              1131 	dec	sp
   0CE4 15 81              1132 	dec	sp
   0CE6 15 81              1133 	dec	sp
                           1134 ;	main.c:131: printf("\r\nPress 'T' to test to custom code");
                           1135 ;	genIpush
   0CE8 74 65              1136 	mov	a,#__str_13
   0CEA C0 E0              1137 	push	acc
   0CEC 74 39              1138 	mov	a,#(__str_13 >> 8)
   0CEE C0 E0              1139 	push	acc
   0CF0 74 80              1140 	mov	a,#0x80
   0CF2 C0 E0              1141 	push	acc
                           1142 ;	genCall
   0CF4 12 2D 15           1143 	lcall	_printf
   0CF7 15 81              1144 	dec	sp
   0CF9 15 81              1145 	dec	sp
   0CFB 15 81              1146 	dec	sp
                           1147 ;	main.c:132: printf("\r\nPress 'N' to add a new character");
                           1148 ;	genIpush
   0CFD 74 88              1149 	mov	a,#__str_14
   0CFF C0 E0              1150 	push	acc
   0D01 74 39              1151 	mov	a,#(__str_14 >> 8)
   0D03 C0 E0              1152 	push	acc
   0D05 74 80              1153 	mov	a,#0x80
   0D07 C0 E0              1154 	push	acc
                           1155 ;	genCall
   0D09 12 2D 15           1156 	lcall	_printf
   0D0C 15 81              1157 	dec	sp
   0D0E 15 81              1158 	dec	sp
   0D10 15 81              1159 	dec	sp
                           1160 ;	main.c:133: printf("\r\nPress 'S' to print a custom character");
                           1161 ;	genIpush
   0D12 74 AB              1162 	mov	a,#__str_15
   0D14 C0 E0              1163 	push	acc
   0D16 74 39              1164 	mov	a,#(__str_15 >> 8)
   0D18 C0 E0              1165 	push	acc
   0D1A 74 80              1166 	mov	a,#0x80
   0D1C C0 E0              1167 	push	acc
                           1168 ;	genCall
   0D1E 12 2D 15           1169 	lcall	_printf
   0D21 15 81              1170 	dec	sp
   0D23 15 81              1171 	dec	sp
   0D25 15 81              1172 	dec	sp
                           1173 ;	main.c:134: printf("\r\nPress 'F' to draw a flag to LCD");
                           1174 ;	genIpush
   0D27 74 D3              1175 	mov	a,#__str_16
   0D29 C0 E0              1176 	push	acc
   0D2B 74 39              1177 	mov	a,#(__str_16 >> 8)
   0D2D C0 E0              1178 	push	acc
   0D2F 74 80              1179 	mov	a,#0x80
   0D31 C0 E0              1180 	push	acc
                           1181 ;	genCall
   0D33 12 2D 15           1182 	lcall	_printf
   0D36 15 81              1183 	dec	sp
   0D38 15 81              1184 	dec	sp
   0D3A 15 81              1185 	dec	sp
                           1186 ;	main.c:135: printf("\r\nPress 'r' to return to main menu\r\n");
                           1187 ;	genIpush
   0D3C 74 96              1188 	mov	a,#__str_8
   0D3E C0 E0              1189 	push	acc
   0D40 74 38              1190 	mov	a,#(__str_8 >> 8)
   0D42 C0 E0              1191 	push	acc
   0D44 74 80              1192 	mov	a,#0x80
   0D46 C0 E0              1193 	push	acc
                           1194 ;	genCall
   0D48 12 2D 15           1195 	lcall	_printf
   0D4B 15 81              1196 	dec	sp
   0D4D 15 81              1197 	dec	sp
   0D4F 15 81              1198 	dec	sp
                           1199 ;	Peephole 300	removed redundant label 00101$
   0D51 22                 1200 	ret
                           1201 ;------------------------------------------------------------
                           1202 ;Allocation info for local variables in function 'handleCGMode'
                           1203 ;------------------------------------------------------------
                           1204 ;c                         Allocated with name '_handleCGMode_c_1_1'
                           1205 ;addr                      Allocated with name '_handleCGMode_addr_1_1'
                           1206 ;------------------------------------------------------------
                           1207 ;	main.c:139: void handleCGMode(char c){
                           1208 ;	-----------------------------------------
                           1209 ;	 function handleCGMode
                           1210 ;	-----------------------------------------
   0D52                    1211 _handleCGMode:
                           1212 ;	genReceive
   0D52 E5 82              1213 	mov	a,dpl
   0D54 90 00 3E           1214 	mov	dptr,#_handleCGMode_c_1_1
   0D57 F0                 1215 	movx	@dptr,a
                           1216 ;	main.c:141: switch(c){
                           1217 ;	genAssign
   0D58 90 00 3E           1218 	mov	dptr,#_handleCGMode_c_1_1
   0D5B E0                 1219 	movx	a,@dptr
   0D5C FA                 1220 	mov	r2,a
                           1221 ;	genCmpEq
                           1222 ;	gencjneshort
   0D5D BA 46 03           1223 	cjne	r2,#0x46,00122$
   0D60 02 0E 05           1224 	ljmp	00107$
   0D63                    1225 00122$:
                           1226 ;	genCmpEq
                           1227 ;	gencjneshort
   0D63 BA 48 03           1228 	cjne	r2,#0x48,00123$
   0D66 02 0E 10           1229 	ljmp	00109$
   0D69                    1230 00123$:
                           1231 ;	genCmpEq
                           1232 ;	gencjneshort
   0D69 BA 4E 02           1233 	cjne	r2,#0x4E,00124$
                           1234 ;	Peephole 112.b	changed ljmp to sjmp
   0D6C 80 26              1235 	sjmp	00102$
   0D6E                    1236 00124$:
                           1237 ;	genCmpEq
                           1238 ;	gencjneshort
   0D6E BA 53 02           1239 	cjne	r2,#0x53,00125$
                           1240 ;	Peephole 112.b	changed ljmp to sjmp
   0D71 80 24              1241 	sjmp	00103$
   0D73                    1242 00125$:
                           1243 ;	genCmpEq
                           1244 ;	gencjneshort
   0D73 BA 54 02           1245 	cjne	r2,#0x54,00126$
                           1246 ;	Peephole 112.b	changed ljmp to sjmp
   0D76 80 07              1247 	sjmp	00101$
   0D78                    1248 00126$:
                           1249 ;	genCmpEq
                           1250 ;	gencjneshort
   0D78 BA 72 03           1251 	cjne	r2,#0x72,00127$
   0D7B 02 0E 08           1252 	ljmp	00108$
   0D7E                    1253 00127$:
                           1254 ;	Peephole 251.a	replaced ljmp to ret with ret
   0D7E 22                 1255 	ret
                           1256 ;	main.c:142: case 'T':
   0D7F                    1257 00101$:
                           1258 ;	main.c:143: TestWrite();
                           1259 ;	genCall
   0D7F 12 00 76           1260 	lcall	_TestWrite
                           1261 ;	main.c:144: LCD_gotoxy(0,3);
                           1262 ;	genAssign
   0D82 90 00 31           1263 	mov	dptr,#_LCD_gotoxy_PARM_2
   0D85 74 03              1264 	mov	a,#0x03
   0D87 F0                 1265 	movx	@dptr,a
                           1266 ;	genCall
   0D88 75 82 00           1267 	mov	dpl,#0x00
   0D8B 12 09 2E           1268 	lcall	_LCD_gotoxy
                           1269 ;	main.c:145: LCD_Putch(0x00);
                           1270 ;	genCall
   0D8E 75 82 00           1271 	mov	dpl,#0x00
                           1272 ;	main.c:146: break;
                           1273 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1274 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0D91 02 09 65           1275 	ljmp	_LCD_Putch
                           1276 ;	main.c:147: case 'N':
   0D94                    1277 00102$:
                           1278 ;	main.c:148: Custom_New();
                           1279 ;	genCall
                           1280 ;	main.c:149: break;
                           1281 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1282 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0D94 02 00 C9           1283 	ljmp	_Custom_New
                           1284 ;	main.c:150: case 'S':
   0D97                    1285 00103$:
                           1286 ;	main.c:151: printf("\r\nEnter an address from 0-7:");
                           1287 ;	genIpush
   0D97 74 F5              1288 	mov	a,#__str_17
   0D99 C0 E0              1289 	push	acc
   0D9B 74 39              1290 	mov	a,#(__str_17 >> 8)
   0D9D C0 E0              1291 	push	acc
   0D9F 74 80              1292 	mov	a,#0x80
   0DA1 C0 E0              1293 	push	acc
                           1294 ;	genCall
   0DA3 12 2D 15           1295 	lcall	_printf
   0DA6 15 81              1296 	dec	sp
   0DA8 15 81              1297 	dec	sp
   0DAA 15 81              1298 	dec	sp
                           1299 ;	main.c:152: addr = Serial_GetInteger(2);
                           1300 ;	genCall
                           1301 ;	Peephole 182.b	used 16 bit load of dptr
   0DAC 90 00 02           1302 	mov	dptr,#0x0002
   0DAF 12 21 DB           1303 	lcall	_Serial_GetInteger
   0DB2 AA 82              1304 	mov	r2,dpl
   0DB4 AB 83              1305 	mov	r3,dph
                           1306 ;	genCast
   0DB6 90 00 3F           1307 	mov	dptr,#_handleCGMode_addr_1_1
   0DB9 EA                 1308 	mov	a,r2
   0DBA F0                 1309 	movx	@dptr,a
                           1310 ;	main.c:153: while( addr > 7){
   0DBB                    1311 00104$:
                           1312 ;	genAssign
   0DBB 90 00 3F           1313 	mov	dptr,#_handleCGMode_addr_1_1
   0DBE E0                 1314 	movx	a,@dptr
                           1315 ;	genCmpGt
                           1316 ;	genCmp
                           1317 ;	genIfxJump
                           1318 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1319 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0DBF FA                 1320 	mov  r2,a
                           1321 ;	Peephole 177.a	removed redundant mov
   0DC0 24 F8              1322 	add	a,#0xff - 0x07
   0DC2 50 26              1323 	jnc	00106$
                           1324 ;	Peephole 300	removed redundant label 00128$
                           1325 ;	main.c:154: printf("\r\nEnter an address from 0-7:");
                           1326 ;	genIpush
   0DC4 74 F5              1327 	mov	a,#__str_17
   0DC6 C0 E0              1328 	push	acc
   0DC8 74 39              1329 	mov	a,#(__str_17 >> 8)
   0DCA C0 E0              1330 	push	acc
   0DCC 74 80              1331 	mov	a,#0x80
   0DCE C0 E0              1332 	push	acc
                           1333 ;	genCall
   0DD0 12 2D 15           1334 	lcall	_printf
   0DD3 15 81              1335 	dec	sp
   0DD5 15 81              1336 	dec	sp
   0DD7 15 81              1337 	dec	sp
                           1338 ;	main.c:155: addr = Serial_GetInteger(2);
                           1339 ;	genCall
                           1340 ;	Peephole 182.b	used 16 bit load of dptr
   0DD9 90 00 02           1341 	mov	dptr,#0x0002
   0DDC 12 21 DB           1342 	lcall	_Serial_GetInteger
   0DDF AB 82              1343 	mov	r3,dpl
   0DE1 AC 83              1344 	mov	r4,dph
                           1345 ;	genCast
   0DE3 90 00 3F           1346 	mov	dptr,#_handleCGMode_addr_1_1
   0DE6 EB                 1347 	mov	a,r3
   0DE7 F0                 1348 	movx	@dptr,a
                           1349 ;	Peephole 112.b	changed ljmp to sjmp
   0DE8 80 D1              1350 	sjmp	00104$
   0DEA                    1351 00106$:
                           1352 ;	main.c:157: Custom_Show(addr);
                           1353 ;	genCall
   0DEA 8A 82              1354 	mov	dpl,r2
   0DEC 12 00 B9           1355 	lcall	_Custom_Show
                           1356 ;	main.c:158: printf("\r\nWrote custom character to LCD\r\n");
                           1357 ;	genIpush
   0DEF 74 12              1358 	mov	a,#__str_18
   0DF1 C0 E0              1359 	push	acc
   0DF3 74 3A              1360 	mov	a,#(__str_18 >> 8)
   0DF5 C0 E0              1361 	push	acc
   0DF7 74 80              1362 	mov	a,#0x80
   0DF9 C0 E0              1363 	push	acc
                           1364 ;	genCall
   0DFB 12 2D 15           1365 	lcall	_printf
   0DFE 15 81              1366 	dec	sp
   0E00 15 81              1367 	dec	sp
   0E02 15 81              1368 	dec	sp
                           1369 ;	main.c:159: break;
                           1370 ;	main.c:160: case 'F':
                           1371 ;	Peephole 112.b	changed ljmp to sjmp
                           1372 ;	Peephole 251.b	replaced sjmp to ret with ret
   0E04 22                 1373 	ret
   0E05                    1374 00107$:
                           1375 ;	main.c:161: Custom_DrawFlag();
                           1376 ;	genCall
                           1377 ;	main.c:162: break;
                           1378 ;	main.c:163: case 'r':
                           1379 ;	Peephole 112.b	changed ljmp to sjmp
                           1380 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1381 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0E05 02 02 DA           1382 	ljmp	_Custom_DrawFlag
   0E08                    1383 00108$:
                           1384 ;	main.c:164: mode = MAIN_MODE;
                           1385 ;	genAssign
   0E08 90 01 19           1386 	mov	dptr,#_mode
                           1387 ;	Peephole 181	changed mov to clr
   0E0B E4                 1388 	clr	a
   0E0C F0                 1389 	movx	@dptr,a
                           1390 ;	main.c:165: MainMenu();
                           1391 ;	genCall
                           1392 ;	main.c:166: break;
                           1393 ;	main.c:167: case 'H':
                           1394 ;	Peephole 112.b	changed ljmp to sjmp
                           1395 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1396 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0E0D 02 1C 54           1397 	ljmp	_MainMenu
   0E10                    1398 00109$:
                           1399 ;	main.c:168: CG_Menu();
                           1400 ;	genCall
                           1401 ;	main.c:172: }
                           1402 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0E10 02 0C BE           1403 	ljmp	_CG_Menu
                           1404 ;
                           1405 ;------------------------------------------------------------
                           1406 ;Allocation info for local variables in function 'LCD_Menu'
                           1407 ;------------------------------------------------------------
                           1408 ;------------------------------------------------------------
                           1409 ;	main.c:177: void LCD_Menu(void){
                           1410 ;	-----------------------------------------
                           1411 ;	 function LCD_Menu
                           1412 ;	-----------------------------------------
   0E13                    1413 _LCD_Menu:
                           1414 ;	main.c:178: printf("\r\nIn LCD Mode");
                           1415 ;	genIpush
   0E13 74 34              1416 	mov	a,#__str_19
   0E15 C0 E0              1417 	push	acc
   0E17 74 3A              1418 	mov	a,#(__str_19 >> 8)
   0E19 C0 E0              1419 	push	acc
   0E1B 74 80              1420 	mov	a,#0x80
   0E1D C0 E0              1421 	push	acc
                           1422 ;	genCall
   0E1F 12 2D 15           1423 	lcall	_printf
   0E22 15 81              1424 	dec	sp
   0E24 15 81              1425 	dec	sp
   0E26 15 81              1426 	dec	sp
                           1427 ;	main.c:179: printf("\r\nPress 'H' for help");
                           1428 ;	genIpush
   0E28 74 03              1429 	mov	a,#__str_4
   0E2A C0 E0              1430 	push	acc
   0E2C 74 38              1431 	mov	a,#(__str_4 >> 8)
   0E2E C0 E0              1432 	push	acc
   0E30 74 80              1433 	mov	a,#0x80
   0E32 C0 E0              1434 	push	acc
                           1435 ;	genCall
   0E34 12 2D 15           1436 	lcall	_printf
   0E37 15 81              1437 	dec	sp
   0E39 15 81              1438 	dec	sp
   0E3B 15 81              1439 	dec	sp
                           1440 ;	main.c:180: printf("\r\nPress 'I' to Init LCD. Must call this first");
                           1441 ;	genIpush
   0E3D 74 42              1442 	mov	a,#__str_20
   0E3F C0 E0              1443 	push	acc
   0E41 74 3A              1444 	mov	a,#(__str_20 >> 8)
   0E43 C0 E0              1445 	push	acc
   0E45 74 80              1446 	mov	a,#0x80
   0E47 C0 E0              1447 	push	acc
                           1448 ;	genCall
   0E49 12 2D 15           1449 	lcall	_printf
   0E4C 15 81              1450 	dec	sp
   0E4E 15 81              1451 	dec	sp
   0E50 15 81              1452 	dec	sp
                           1453 ;	main.c:181: printf("\r\nPress 'g' to show gotoaddr ");
                           1454 ;	genIpush
   0E52 74 70              1455 	mov	a,#__str_21
   0E54 C0 E0              1456 	push	acc
   0E56 74 3A              1457 	mov	a,#(__str_21 >> 8)
   0E58 C0 E0              1458 	push	acc
   0E5A 74 80              1459 	mov	a,#0x80
   0E5C C0 E0              1460 	push	acc
                           1461 ;	genCall
   0E5E 12 2D 15           1462 	lcall	_printf
   0E61 15 81              1463 	dec	sp
   0E63 15 81              1464 	dec	sp
   0E65 15 81              1465 	dec	sp
                           1466 ;	main.c:182: printf("\r\nPress 'x' to show gotoxy");
                           1467 ;	genIpush
   0E67 74 8E              1468 	mov	a,#__str_22
   0E69 C0 E0              1469 	push	acc
   0E6B 74 3A              1470 	mov	a,#(__str_22 >> 8)
   0E6D C0 E0              1471 	push	acc
   0E6F 74 80              1472 	mov	a,#0x80
   0E71 C0 E0              1473 	push	acc
                           1474 ;	genCall
   0E73 12 2D 15           1475 	lcall	_printf
   0E76 15 81              1476 	dec	sp
   0E78 15 81              1477 	dec	sp
   0E7A 15 81              1478 	dec	sp
                           1479 ;	main.c:183: printf("\r\nPress 'c' to show putch ");
                           1480 ;	genIpush
   0E7C 74 A9              1481 	mov	a,#__str_23
   0E7E C0 E0              1482 	push	acc
   0E80 74 3A              1483 	mov	a,#(__str_23 >> 8)
   0E82 C0 E0              1484 	push	acc
   0E84 74 80              1485 	mov	a,#0x80
   0E86 C0 E0              1486 	push	acc
                           1487 ;	genCall
   0E88 12 2D 15           1488 	lcall	_printf
   0E8B 15 81              1489 	dec	sp
   0E8D 15 81              1490 	dec	sp
   0E8F 15 81              1491 	dec	sp
                           1492 ;	main.c:184: printf("\r\nPress 's' to show putstr");
                           1493 ;	genIpush
   0E91 74 C4              1494 	mov	a,#__str_24
   0E93 C0 E0              1495 	push	acc
   0E95 74 3A              1496 	mov	a,#(__str_24 >> 8)
   0E97 C0 E0              1497 	push	acc
   0E99 74 80              1498 	mov	a,#0x80
   0E9B C0 E0              1499 	push	acc
                           1500 ;	genCall
   0E9D 12 2D 15           1501 	lcall	_printf
   0EA0 15 81              1502 	dec	sp
   0EA2 15 81              1503 	dec	sp
   0EA4 15 81              1504 	dec	sp
                           1505 ;	main.c:185: printf("\r\nPress 'C' to clear the LCD display");
                           1506 ;	genIpush
   0EA6 74 DF              1507 	mov	a,#__str_25
   0EA8 C0 E0              1508 	push	acc
   0EAA 74 3A              1509 	mov	a,#(__str_25 >> 8)
   0EAC C0 E0              1510 	push	acc
   0EAE 74 80              1511 	mov	a,#0x80
   0EB0 C0 E0              1512 	push	acc
                           1513 ;	genCall
   0EB2 12 2D 15           1514 	lcall	_printf
   0EB5 15 81              1515 	dec	sp
   0EB7 15 81              1516 	dec	sp
   0EB9 15 81              1517 	dec	sp
                           1518 ;	main.c:186: printf("\r\nPress 'Y' to read the contents of DDRAM");
                           1519 ;	genIpush
   0EBB 74 04              1520 	mov	a,#__str_26
   0EBD C0 E0              1521 	push	acc
   0EBF 74 3B              1522 	mov	a,#(__str_26 >> 8)
   0EC1 C0 E0              1523 	push	acc
   0EC3 74 80              1524 	mov	a,#0x80
   0EC5 C0 E0              1525 	push	acc
                           1526 ;	genCall
   0EC7 12 2D 15           1527 	lcall	_printf
   0ECA 15 81              1528 	dec	sp
   0ECC 15 81              1529 	dec	sp
   0ECE 15 81              1530 	dec	sp
                           1531 ;	main.c:187: printf("\r\nPress 'G' to read the contents of CGRAM");
                           1532 ;	genIpush
   0ED0 74 2E              1533 	mov	a,#__str_27
   0ED2 C0 E0              1534 	push	acc
   0ED4 74 3B              1535 	mov	a,#(__str_27 >> 8)
   0ED6 C0 E0              1536 	push	acc
   0ED8 74 80              1537 	mov	a,#0x80
   0EDA C0 E0              1538 	push	acc
                           1539 ;	genCall
   0EDC 12 2D 15           1540 	lcall	_printf
   0EDF 15 81              1541 	dec	sp
   0EE1 15 81              1542 	dec	sp
   0EE3 15 81              1543 	dec	sp
                           1544 ;	main.c:188: printf("\r\nPress 'r' to return to main menu\r\n");
                           1545 ;	genIpush
   0EE5 74 96              1546 	mov	a,#__str_8
   0EE7 C0 E0              1547 	push	acc
   0EE9 74 38              1548 	mov	a,#(__str_8 >> 8)
   0EEB C0 E0              1549 	push	acc
   0EED 74 80              1550 	mov	a,#0x80
   0EEF C0 E0              1551 	push	acc
                           1552 ;	genCall
   0EF1 12 2D 15           1553 	lcall	_printf
   0EF4 15 81              1554 	dec	sp
   0EF6 15 81              1555 	dec	sp
   0EF8 15 81              1556 	dec	sp
                           1557 ;	Peephole 300	removed redundant label 00101$
   0EFA 22                 1558 	ret
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
                           1571 ;	main.c:192: void handleLCDMode(char c){
                           1572 ;	-----------------------------------------
                           1573 ;	 function handleLCDMode
                           1574 ;	-----------------------------------------
   0EFB                    1575 _handleLCDMode:
                           1576 ;	genReceive
   0EFB E5 82              1577 	mov	a,dpl
   0EFD 90 00 40           1578 	mov	dptr,#_handleLCDMode_c_1_1
   0F00 F0                 1579 	movx	@dptr,a
                           1580 ;	main.c:200: switch(c){
                           1581 ;	genAssign
   0F01 90 00 40           1582 	mov	dptr,#_handleLCDMode_c_1_1
   0F04 E0                 1583 	movx	a,@dptr
   0F05 FA                 1584 	mov	r2,a
                           1585 ;	genCmpEq
                           1586 ;	gencjneshort
   0F06 BA 43 03           1587 	cjne	r2,#0x43,00178$
   0F09 02 11 31           1588 	ljmp	00117$
   0F0C                    1589 00178$:
                           1590 ;	genCmpEq
                           1591 ;	gencjneshort
   0F0C BA 47 03           1592 	cjne	r2,#0x47,00179$
   0F0F 02 13 92           1593 	ljmp	00119$
   0F12                    1594 00179$:
                           1595 ;	genCmpEq
                           1596 ;	gencjneshort
   0F12 BA 48 03           1597 	cjne	r2,#0x48,00180$
   0F15 02 14 83           1598 	ljmp	00124$
   0F18                    1599 00180$:
                           1600 ;	genCmpEq
                           1601 ;	gencjneshort
   0F18 BA 49 02           1602 	cjne	r2,#0x49,00181$
                           1603 ;	Peephole 112.b	changed ljmp to sjmp
   0F1B 80 23              1604 	sjmp	00101$
   0F1D                    1605 00181$:
                           1606 ;	genCmpEq
                           1607 ;	gencjneshort
   0F1D BA 59 03           1608 	cjne	r2,#0x59,00182$
   0F20 02 11 58           1609 	ljmp	00118$
   0F23                    1610 00182$:
                           1611 ;	genCmpEq
                           1612 ;	gencjneshort
   0F23 BA 63 03           1613 	cjne	r2,#0x63,00183$
   0F26 02 10 89           1614 	ljmp	00110$
   0F29                    1615 00183$:
                           1616 ;	genCmpEq
                           1617 ;	gencjneshort
   0F29 BA 67 02           1618 	cjne	r2,#0x67,00184$
                           1619 ;	Peephole 112.b	changed ljmp to sjmp
   0F2C 80 2A              1620 	sjmp	00102$
   0F2E                    1621 00184$:
                           1622 ;	genCmpEq
                           1623 ;	gencjneshort
   0F2E BA 72 03           1624 	cjne	r2,#0x72,00185$
   0F31 02 14 7B           1625 	ljmp	00123$
   0F34                    1626 00185$:
                           1627 ;	genCmpEq
                           1628 ;	gencjneshort
   0F34 BA 73 03           1629 	cjne	r2,#0x73,00186$
   0F37 02 10 B7           1630 	ljmp	00111$
   0F3A                    1631 00186$:
                           1632 ;	genCmpEq
                           1633 ;	gencjneshort
   0F3A BA 78 02           1634 	cjne	r2,#0x78,00187$
                           1635 ;	Peephole 112.b	changed ljmp to sjmp
   0F3D 80 36              1636 	sjmp	00103$
   0F3F                    1637 00187$:
                           1638 ;	Peephole 251.a	replaced ljmp to ret with ret
   0F3F 22                 1639 	ret
                           1640 ;	main.c:201: case 'I':
   0F40                    1641 00101$:
                           1642 ;	main.c:202: printf("\r\nInitializing LCD\r\n");
                           1643 ;	genIpush
   0F40 74 58              1644 	mov	a,#__str_28
   0F42 C0 E0              1645 	push	acc
   0F44 74 3B              1646 	mov	a,#(__str_28 >> 8)
   0F46 C0 E0              1647 	push	acc
   0F48 74 80              1648 	mov	a,#0x80
   0F4A C0 E0              1649 	push	acc
                           1650 ;	genCall
   0F4C 12 2D 15           1651 	lcall	_printf
   0F4F 15 81              1652 	dec	sp
   0F51 15 81              1653 	dec	sp
   0F53 15 81              1654 	dec	sp
                           1655 ;	main.c:203: LCD_Init();
                           1656 ;	genCall
                           1657 ;	main.c:204: break;
                           1658 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1659 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F55 02 0A 3B           1660 	ljmp	_LCD_Init
                           1661 ;	main.c:205: case 'g':
   0F58                    1662 00102$:
                           1663 ;	main.c:206: printf("\r\nEnter a hex address to go to\r\n");
                           1664 ;	genIpush
   0F58 74 6D              1665 	mov	a,#__str_29
   0F5A C0 E0              1666 	push	acc
   0F5C 74 3B              1667 	mov	a,#(__str_29 >> 8)
   0F5E C0 E0              1668 	push	acc
   0F60 74 80              1669 	mov	a,#0x80
   0F62 C0 E0              1670 	push	acc
                           1671 ;	genCall
   0F64 12 2D 15           1672 	lcall	_printf
   0F67 15 81              1673 	dec	sp
   0F69 15 81              1674 	dec	sp
   0F6B 15 81              1675 	dec	sp
                           1676 ;	main.c:207: address = Serial_GetHex();
                           1677 ;	genCall
   0F6D 12 23 06           1678 	lcall	_Serial_GetHex
                           1679 ;	main.c:208: LCD_gotoaddr(address);
                           1680 ;	genCall
   0F70 AA 82              1681 	mov  r2,dpl
                           1682 ;	Peephole 177.a	removed redundant mov
                           1683 ;	main.c:209: break;
                           1684 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1685 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F72 02 08 FF           1686 	ljmp	_LCD_gotoaddr
                           1687 ;	main.c:210: case 'x':
   0F75                    1688 00103$:
                           1689 ;	main.c:211: printf ("\r\nEnter a row from 0-3:");
                           1690 ;	genIpush
   0F75 74 8E              1691 	mov	a,#__str_30
   0F77 C0 E0              1692 	push	acc
   0F79 74 3B              1693 	mov	a,#(__str_30 >> 8)
   0F7B C0 E0              1694 	push	acc
   0F7D 74 80              1695 	mov	a,#0x80
   0F7F C0 E0              1696 	push	acc
                           1697 ;	genCall
   0F81 12 2D 15           1698 	lcall	_printf
   0F84 15 81              1699 	dec	sp
   0F86 15 81              1700 	dec	sp
   0F88 15 81              1701 	dec	sp
                           1702 ;	main.c:212: row = Serial_GetInteger(3);
                           1703 ;	genCall
                           1704 ;	Peephole 182.b	used 16 bit load of dptr
   0F8A 90 00 03           1705 	mov	dptr,#0x0003
   0F8D 12 21 DB           1706 	lcall	_Serial_GetInteger
   0F90 E5 82              1707 	mov	a,dpl
   0F92 85 83 F0           1708 	mov	b,dph
                           1709 ;	genAssign
   0F95 90 00 41           1710 	mov	dptr,#_handleLCDMode_row_1_1
   0F98 F0                 1711 	movx	@dptr,a
   0F99 A3                 1712 	inc	dptr
   0F9A E5 F0              1713 	mov	a,b
   0F9C F0                 1714 	movx	@dptr,a
                           1715 ;	main.c:213: while(row > 3){
   0F9D                    1716 00104$:
                           1717 ;	genAssign
   0F9D 90 00 41           1718 	mov	dptr,#_handleLCDMode_row_1_1
   0FA0 E0                 1719 	movx	a,@dptr
   0FA1 FA                 1720 	mov	r2,a
   0FA2 A3                 1721 	inc	dptr
   0FA3 E0                 1722 	movx	a,@dptr
   0FA4 FB                 1723 	mov	r3,a
                           1724 ;	genCmpGt
                           1725 ;	genCmp
   0FA5 C3                 1726 	clr	c
   0FA6 74 03              1727 	mov	a,#0x03
   0FA8 9A                 1728 	subb	a,r2
                           1729 ;	Peephole 159	avoided xrl during execution
   0FA9 74 80              1730 	mov	a,#(0x00 ^ 0x80)
   0FAB 8B F0              1731 	mov	b,r3
   0FAD 63 F0 80           1732 	xrl	b,#0x80
   0FB0 95 F0              1733 	subb	a,b
                           1734 ;	genIfxJump
                           1735 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0FB2 50 2A              1736 	jnc	00106$
                           1737 ;	Peephole 300	removed redundant label 00188$
                           1738 ;	main.c:214: printf ("\r\nEnter a row from 0-3:");
                           1739 ;	genIpush
   0FB4 74 8E              1740 	mov	a,#__str_30
   0FB6 C0 E0              1741 	push	acc
   0FB8 74 3B              1742 	mov	a,#(__str_30 >> 8)
   0FBA C0 E0              1743 	push	acc
   0FBC 74 80              1744 	mov	a,#0x80
   0FBE C0 E0              1745 	push	acc
                           1746 ;	genCall
   0FC0 12 2D 15           1747 	lcall	_printf
   0FC3 15 81              1748 	dec	sp
   0FC5 15 81              1749 	dec	sp
   0FC7 15 81              1750 	dec	sp
                           1751 ;	main.c:215: row = Serial_GetInteger(3);
                           1752 ;	genCall
                           1753 ;	Peephole 182.b	used 16 bit load of dptr
   0FC9 90 00 03           1754 	mov	dptr,#0x0003
   0FCC 12 21 DB           1755 	lcall	_Serial_GetInteger
   0FCF E5 82              1756 	mov	a,dpl
   0FD1 85 83 F0           1757 	mov	b,dph
                           1758 ;	genAssign
   0FD4 90 00 41           1759 	mov	dptr,#_handleLCDMode_row_1_1
   0FD7 F0                 1760 	movx	@dptr,a
   0FD8 A3                 1761 	inc	dptr
   0FD9 E5 F0              1762 	mov	a,b
   0FDB F0                 1763 	movx	@dptr,a
                           1764 ;	Peephole 112.b	changed ljmp to sjmp
   0FDC 80 BF              1765 	sjmp	00104$
   0FDE                    1766 00106$:
                           1767 ;	main.c:218: printf ("\r\nEnter a col from 0-15:");
                           1768 ;	genIpush
   0FDE 74 A6              1769 	mov	a,#__str_31
   0FE0 C0 E0              1770 	push	acc
   0FE2 74 3B              1771 	mov	a,#(__str_31 >> 8)
   0FE4 C0 E0              1772 	push	acc
   0FE6 74 80              1773 	mov	a,#0x80
   0FE8 C0 E0              1774 	push	acc
                           1775 ;	genCall
   0FEA 12 2D 15           1776 	lcall	_printf
   0FED 15 81              1777 	dec	sp
   0FEF 15 81              1778 	dec	sp
   0FF1 15 81              1779 	dec	sp
                           1780 ;	main.c:219: col = Serial_GetInteger(3) ;
                           1781 ;	genCall
                           1782 ;	Peephole 182.b	used 16 bit load of dptr
   0FF3 90 00 03           1783 	mov	dptr,#0x0003
   0FF6 12 21 DB           1784 	lcall	_Serial_GetInteger
   0FF9 E5 82              1785 	mov	a,dpl
   0FFB 85 83 F0           1786 	mov	b,dph
                           1787 ;	genAssign
   0FFE 90 00 43           1788 	mov	dptr,#_handleLCDMode_col_1_1
   1001 F0                 1789 	movx	@dptr,a
   1002 A3                 1790 	inc	dptr
   1003 E5 F0              1791 	mov	a,b
   1005 F0                 1792 	movx	@dptr,a
                           1793 ;	main.c:220: while(col > 15){
   1006                    1794 00107$:
                           1795 ;	genAssign
   1006 90 00 43           1796 	mov	dptr,#_handleLCDMode_col_1_1
   1009 E0                 1797 	movx	a,@dptr
   100A FA                 1798 	mov	r2,a
   100B A3                 1799 	inc	dptr
   100C E0                 1800 	movx	a,@dptr
   100D FB                 1801 	mov	r3,a
                           1802 ;	genCmpGt
                           1803 ;	genCmp
   100E C3                 1804 	clr	c
   100F 74 0F              1805 	mov	a,#0x0F
   1011 9A                 1806 	subb	a,r2
                           1807 ;	Peephole 159	avoided xrl during execution
   1012 74 80              1808 	mov	a,#(0x00 ^ 0x80)
   1014 8B F0              1809 	mov	b,r3
   1016 63 F0 80           1810 	xrl	b,#0x80
   1019 95 F0              1811 	subb	a,b
                           1812 ;	genIfxJump
                           1813 ;	Peephole 108.a	removed ljmp by inverse jump logic
   101B 50 2A              1814 	jnc	00109$
                           1815 ;	Peephole 300	removed redundant label 00189$
                           1816 ;	main.c:221: printf ("\r\nEnter a col from 0-15:");
                           1817 ;	genIpush
   101D 74 A6              1818 	mov	a,#__str_31
   101F C0 E0              1819 	push	acc
   1021 74 3B              1820 	mov	a,#(__str_31 >> 8)
   1023 C0 E0              1821 	push	acc
   1025 74 80              1822 	mov	a,#0x80
   1027 C0 E0              1823 	push	acc
                           1824 ;	genCall
   1029 12 2D 15           1825 	lcall	_printf
   102C 15 81              1826 	dec	sp
   102E 15 81              1827 	dec	sp
   1030 15 81              1828 	dec	sp
                           1829 ;	main.c:222: col = Serial_GetInteger(3);
                           1830 ;	genCall
                           1831 ;	Peephole 182.b	used 16 bit load of dptr
   1032 90 00 03           1832 	mov	dptr,#0x0003
   1035 12 21 DB           1833 	lcall	_Serial_GetInteger
   1038 E5 82              1834 	mov	a,dpl
   103A 85 83 F0           1835 	mov	b,dph
                           1836 ;	genAssign
   103D 90 00 43           1837 	mov	dptr,#_handleLCDMode_col_1_1
   1040 F0                 1838 	movx	@dptr,a
   1041 A3                 1839 	inc	dptr
   1042 E5 F0              1840 	mov	a,b
   1044 F0                 1841 	movx	@dptr,a
                           1842 ;	Peephole 112.b	changed ljmp to sjmp
   1045 80 BF              1843 	sjmp	00107$
   1047                    1844 00109$:
                           1845 ;	main.c:225: LCD_gotoxy(row, col);
                           1846 ;	genAssign
   1047 90 00 41           1847 	mov	dptr,#_handleLCDMode_row_1_1
   104A E0                 1848 	movx	a,@dptr
   104B FC                 1849 	mov	r4,a
   104C A3                 1850 	inc	dptr
   104D E0                 1851 	movx	a,@dptr
   104E FD                 1852 	mov	r5,a
                           1853 ;	genCast
   104F 8C 06              1854 	mov	ar6,r4
                           1855 ;	genCast
   1051 90 00 31           1856 	mov	dptr,#_LCD_gotoxy_PARM_2
   1054 EA                 1857 	mov	a,r2
   1055 F0                 1858 	movx	@dptr,a
                           1859 ;	genCall
   1056 8E 82              1860 	mov	dpl,r6
   1058 C0 02              1861 	push	ar2
   105A C0 03              1862 	push	ar3
   105C C0 04              1863 	push	ar4
   105E C0 05              1864 	push	ar5
   1060 12 09 2E           1865 	lcall	_LCD_gotoxy
   1063 D0 05              1866 	pop	ar5
   1065 D0 04              1867 	pop	ar4
   1067 D0 03              1868 	pop	ar3
   1069 D0 02              1869 	pop	ar2
                           1870 ;	main.c:226: printf("\r\nMoved cursor to new location (%d,%d)\r\n", row, col);
                           1871 ;	genIpush
   106B C0 02              1872 	push	ar2
   106D C0 03              1873 	push	ar3
                           1874 ;	genIpush
   106F C0 04              1875 	push	ar4
   1071 C0 05              1876 	push	ar5
                           1877 ;	genIpush
   1073 74 BF              1878 	mov	a,#__str_32
   1075 C0 E0              1879 	push	acc
   1077 74 3B              1880 	mov	a,#(__str_32 >> 8)
   1079 C0 E0              1881 	push	acc
   107B 74 80              1882 	mov	a,#0x80
   107D C0 E0              1883 	push	acc
                           1884 ;	genCall
   107F 12 2D 15           1885 	lcall	_printf
   1082 E5 81              1886 	mov	a,sp
   1084 24 F9              1887 	add	a,#0xf9
   1086 F5 81              1888 	mov	sp,a
                           1889 ;	main.c:227: break;
                           1890 ;	Peephole 251.a	replaced ljmp to ret with ret
   1088 22                 1891 	ret
                           1892 ;	main.c:228: case 'c':
   1089                    1893 00110$:
                           1894 ;	main.c:229: printf("\r\nEnter a character to put at current address\r\n");
                           1895 ;	genIpush
   1089 74 E8              1896 	mov	a,#__str_33
   108B C0 E0              1897 	push	acc
   108D 74 3B              1898 	mov	a,#(__str_33 >> 8)
   108F C0 E0              1899 	push	acc
   1091 74 80              1900 	mov	a,#0x80
   1093 C0 E0              1901 	push	acc
                           1902 ;	genCall
   1095 12 2D 15           1903 	lcall	_printf
   1098 15 81              1904 	dec	sp
   109A 15 81              1905 	dec	sp
   109C 15 81              1906 	dec	sp
                           1907 ;	main.c:231: LCD_Putch(getchar());
                           1908 ;	genCall
   109E 12 21 CC           1909 	lcall	_getchar
                           1910 ;	genCall
   10A1 AA 82              1911 	mov  r2,dpl
                           1912 ;	Peephole 177.a	removed redundant mov
   10A3 12 09 65           1913 	lcall	_LCD_Putch
                           1914 ;	main.c:232: address = LCD_ReadAddr();
                           1915 ;	genCall
   10A6 12 08 D9           1916 	lcall	_LCD_ReadAddr
   10A9 AA 82              1917 	mov	r2,dpl
                           1918 ;	main.c:233: TimerRedraw();
                           1919 ;	genCall
   10AB C0 02              1920 	push	ar2
   10AD 12 2A 4A           1921 	lcall	_TimerRedraw
   10B0 D0 02              1922 	pop	ar2
                           1923 ;	main.c:234: LCD_gotoaddr(address);
                           1924 ;	genCall
   10B2 8A 82              1925 	mov	dpl,r2
                           1926 ;	main.c:236: break;
                           1927 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1928 ;	Peephole 253.a	replaced lcall/ret with ljmp
   10B4 02 08 FF           1929 	ljmp	_LCD_gotoaddr
                           1930 ;	main.c:237: case 's':
   10B7                    1931 00111$:
                           1932 ;	main.c:238: printf("\r\Enter a string\r\n");
                           1933 ;	genIpush
   10B7 74 18              1934 	mov	a,#__str_34
   10B9 C0 E0              1935 	push	acc
   10BB 74 3C              1936 	mov	a,#(__str_34 >> 8)
   10BD C0 E0              1937 	push	acc
   10BF 74 80              1938 	mov	a,#0x80
   10C1 C0 E0              1939 	push	acc
                           1940 ;	genCall
   10C3 12 2D 15           1941 	lcall	_printf
   10C6 15 81              1942 	dec	sp
   10C8 15 81              1943 	dec	sp
   10CA 15 81              1944 	dec	sp
                           1945 ;	main.c:240: while(i < 100){
                           1946 ;	genAssign
   10CC 7A 00              1947 	mov	r2,#0x00
   10CE                    1948 00114$:
                           1949 ;	genCmpLt
                           1950 ;	genCmp
   10CE BA 64 00           1951 	cjne	r2,#0x64,00190$
   10D1                    1952 00190$:
                           1953 ;	genIfxJump
                           1954 ;	Peephole 108.a	removed ljmp by inverse jump logic
   10D1 50 44              1955 	jnc	00116$
                           1956 ;	Peephole 300	removed redundant label 00191$
                           1957 ;	main.c:241: str[i] = getchar();
                           1958 ;	genPlus
                           1959 ;	Peephole 236.g	used r2 instead of ar2
   10D3 EA                 1960 	mov	a,r2
   10D4 24 45              1961 	add	a,#_handleLCDMode_str_1_1
   10D6 FB                 1962 	mov	r3,a
                           1963 ;	Peephole 181	changed mov to clr
   10D7 E4                 1964 	clr	a
   10D8 34 00              1965 	addc	a,#(_handleLCDMode_str_1_1 >> 8)
   10DA FC                 1966 	mov	r4,a
                           1967 ;	genCall
   10DB C0 02              1968 	push	ar2
   10DD C0 03              1969 	push	ar3
   10DF C0 04              1970 	push	ar4
   10E1 12 21 CC           1971 	lcall	_getchar
   10E4 AD 82              1972 	mov	r5,dpl
   10E6 D0 04              1973 	pop	ar4
   10E8 D0 03              1974 	pop	ar3
   10EA D0 02              1975 	pop	ar2
                           1976 ;	genPointerSet
                           1977 ;     genFarPointerSet
   10EC 8B 82              1978 	mov	dpl,r3
   10EE 8C 83              1979 	mov	dph,r4
   10F0 ED                 1980 	mov	a,r5
   10F1 F0                 1981 	movx	@dptr,a
                           1982 ;	main.c:242: putchar(str[i]);
                           1983 ;	genCall
   10F2 8D 82              1984 	mov	dpl,r5
   10F4 C0 02              1985 	push	ar2
   10F6 C0 03              1986 	push	ar3
   10F8 C0 04              1987 	push	ar4
   10FA 12 21 B7           1988 	lcall	_putchar
   10FD D0 04              1989 	pop	ar4
   10FF D0 03              1990 	pop	ar3
   1101 D0 02              1991 	pop	ar2
                           1992 ;	main.c:243: if (str[i] == ENTER_KEY){
                           1993 ;	genPointerGet
                           1994 ;	genFarPointerGet
   1103 8B 82              1995 	mov	dpl,r3
   1105 8C 83              1996 	mov	dph,r4
   1107 E0                 1997 	movx	a,@dptr
   1108 FD                 1998 	mov	r5,a
                           1999 ;	genCmpEq
                           2000 ;	gencjneshort
                           2001 ;	Peephole 112.b	changed ljmp to sjmp
                           2002 ;	Peephole 198.b	optimized misc jump sequence
   1109 BD 0D 08           2003 	cjne	r5,#0x0D,00113$
                           2004 ;	Peephole 200.b	removed redundant sjmp
                           2005 ;	Peephole 300	removed redundant label 00192$
                           2006 ;	Peephole 300	removed redundant label 00193$
                           2007 ;	main.c:244: str[i] = '\0';
                           2008 ;	genPointerSet
                           2009 ;     genFarPointerSet
   110C 8B 82              2010 	mov	dpl,r3
   110E 8C 83              2011 	mov	dph,r4
                           2012 ;	Peephole 181	changed mov to clr
   1110 E4                 2013 	clr	a
   1111 F0                 2014 	movx	@dptr,a
                           2015 ;	main.c:245: break;
                           2016 ;	Peephole 112.b	changed ljmp to sjmp
   1112 80 03              2017 	sjmp	00116$
   1114                    2018 00113$:
                           2019 ;	main.c:247: i++;
                           2020 ;	genPlus
                           2021 ;     genPlusIncr
   1114 0A                 2022 	inc	r2
                           2023 ;	Peephole 112.b	changed ljmp to sjmp
   1115 80 B7              2024 	sjmp	00114$
   1117                    2025 00116$:
                           2026 ;	main.c:249: LCD_Putstr(str);
                           2027 ;	genCall
                           2028 ;	Peephole 182.a	used 16 bit load of DPTR
   1117 90 00 45           2029 	mov	dptr,#_handleLCDMode_str_1_1
   111A 75 F0 00           2030 	mov	b,#0x00
   111D 12 09 78           2031 	lcall	_LCD_Putstr
                           2032 ;	main.c:250: address = LCD_ReadAddr();
                           2033 ;	genCall
   1120 12 08 D9           2034 	lcall	_LCD_ReadAddr
   1123 AA 82              2035 	mov	r2,dpl
                           2036 ;	main.c:251: TimerRedraw();
                           2037 ;	genCall
   1125 C0 02              2038 	push	ar2
   1127 12 2A 4A           2039 	lcall	_TimerRedraw
   112A D0 02              2040 	pop	ar2
                           2041 ;	main.c:252: LCD_gotoaddr(address);
                           2042 ;	genCall
   112C 8A 82              2043 	mov	dpl,r2
                           2044 ;	main.c:253: break;
                           2045 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2046 ;	Peephole 253.a	replaced lcall/ret with ljmp
   112E 02 08 FF           2047 	ljmp	_LCD_gotoaddr
                           2048 ;	main.c:254: case 'C':
   1131                    2049 00117$:
                           2050 ;	main.c:255: LCD_ClearScreen();
                           2051 ;	genCall
   1131 12 08 F6           2052 	lcall	_LCD_ClearScreen
                           2053 ;	main.c:256: TimerRedraw();
                           2054 ;	genCall
   1134 12 2A 4A           2055 	lcall	_TimerRedraw
                           2056 ;	main.c:257: LCD_gotoxy(0,0);    //Start at 0,0
                           2057 ;	genAssign
   1137 90 00 31           2058 	mov	dptr,#_LCD_gotoxy_PARM_2
                           2059 ;	Peephole 181	changed mov to clr
   113A E4                 2060 	clr	a
   113B F0                 2061 	movx	@dptr,a
                           2062 ;	genCall
   113C 75 82 00           2063 	mov	dpl,#0x00
   113F 12 09 2E           2064 	lcall	_LCD_gotoxy
                           2065 ;	main.c:258: printf("\r\nLCD Display Cleared!\r\n");
                           2066 ;	genIpush
   1142 74 2A              2067 	mov	a,#__str_35
   1144 C0 E0              2068 	push	acc
   1146 74 3C              2069 	mov	a,#(__str_35 >> 8)
   1148 C0 E0              2070 	push	acc
   114A 74 80              2071 	mov	a,#0x80
   114C C0 E0              2072 	push	acc
                           2073 ;	genCall
   114E 12 2D 15           2074 	lcall	_printf
   1151 15 81              2075 	dec	sp
   1153 15 81              2076 	dec	sp
   1155 15 81              2077 	dec	sp
                           2078 ;	main.c:259: break;
                           2079 ;	Peephole 251.a	replaced ljmp to ret with ret
   1157 22                 2080 	ret
                           2081 ;	main.c:260: case 'Y':
   1158                    2082 00118$:
                           2083 ;	main.c:261: printf("\r\n");
                           2084 ;	genIpush
   1158 74 43              2085 	mov	a,#__str_36
   115A C0 E0              2086 	push	acc
   115C 74 3C              2087 	mov	a,#(__str_36 >> 8)
   115E C0 E0              2088 	push	acc
   1160 74 80              2089 	mov	a,#0x80
   1162 C0 E0              2090 	push	acc
                           2091 ;	genCall
   1164 12 2D 15           2092 	lcall	_printf
   1167 15 81              2093 	dec	sp
   1169 15 81              2094 	dec	sp
   116B 15 81              2095 	dec	sp
                           2096 ;	main.c:264: printf("%x: ", start_addr);
                           2097 ;	genIpush
   116D 74 80              2098 	mov	a,#0x80
   116F C0 E0              2099 	push	acc
                           2100 ;	Peephole 181	changed mov to clr
   1171 E4                 2101 	clr	a
   1172 C0 E0              2102 	push	acc
                           2103 ;	genIpush
   1174 74 46              2104 	mov	a,#__str_37
   1176 C0 E0              2105 	push	acc
   1178 74 3C              2106 	mov	a,#(__str_37 >> 8)
   117A C0 E0              2107 	push	acc
   117C 74 80              2108 	mov	a,#0x80
   117E C0 E0              2109 	push	acc
                           2110 ;	genCall
   1180 12 2D 15           2111 	lcall	_printf
   1183 E5 81              2112 	mov	a,sp
   1185 24 FB              2113 	add	a,#0xfb
   1187 F5 81              2114 	mov	sp,a
                           2115 ;	main.c:265: for (i = 0; i < 16; ++i){
                           2116 ;	genAssign
   1189 7A 80              2117 	mov	r2,#0x80
   118B 7B 00              2118 	mov	r3,#0x00
                           2119 ;	genAssign
   118D 7C 10              2120 	mov	r4,#0x10
   118F                    2121 00129$:
                           2122 ;	main.c:266: LCD_SetDDRAMAddress(start_addr);
                           2123 ;	genCast
   118F 8A 05              2124 	mov	ar5,r2
                           2125 ;	genCall
   1191 8D 82              2126 	mov	dpl,r5
   1193 C0 02              2127 	push	ar2
   1195 C0 03              2128 	push	ar3
   1197 C0 04              2129 	push	ar4
   1199 12 08 54           2130 	lcall	_LCD_SetDDRAMAddress
   119C D0 04              2131 	pop	ar4
   119E D0 03              2132 	pop	ar3
   11A0 D0 02              2133 	pop	ar2
                           2134 ;	main.c:267: lcdData = LCD_ReadRAM();
                           2135 ;	genCall
   11A2 C0 02              2136 	push	ar2
   11A4 C0 03              2137 	push	ar3
   11A6 C0 04              2138 	push	ar4
   11A8 12 08 6F           2139 	lcall	_LCD_ReadRAM
   11AB AD 82              2140 	mov	r5,dpl
   11AD D0 04              2141 	pop	ar4
   11AF D0 03              2142 	pop	ar3
   11B1 D0 02              2143 	pop	ar2
                           2144 ;	main.c:268: printf("%x ", lcdData);
                           2145 ;	genCast
   11B3 7E 00              2146 	mov	r6,#0x00
                           2147 ;	genIpush
   11B5 C0 02              2148 	push	ar2
   11B7 C0 03              2149 	push	ar3
   11B9 C0 04              2150 	push	ar4
   11BB C0 05              2151 	push	ar5
   11BD C0 06              2152 	push	ar6
                           2153 ;	genIpush
   11BF 74 4B              2154 	mov	a,#__str_38
   11C1 C0 E0              2155 	push	acc
   11C3 74 3C              2156 	mov	a,#(__str_38 >> 8)
   11C5 C0 E0              2157 	push	acc
   11C7 74 80              2158 	mov	a,#0x80
   11C9 C0 E0              2159 	push	acc
                           2160 ;	genCall
   11CB 12 2D 15           2161 	lcall	_printf
   11CE E5 81              2162 	mov	a,sp
   11D0 24 FB              2163 	add	a,#0xfb
   11D2 F5 81              2164 	mov	sp,a
   11D4 D0 04              2165 	pop	ar4
   11D6 D0 03              2166 	pop	ar3
   11D8 D0 02              2167 	pop	ar2
                           2168 ;	main.c:269: start_addr++;
                           2169 ;	genPlus
                           2170 ;     genPlusIncr
   11DA 0A                 2171 	inc	r2
   11DB BA 00 01           2172 	cjne	r2,#0x00,00194$
   11DE 0B                 2173 	inc	r3
   11DF                    2174 00194$:
                           2175 ;	genDjnz
                           2176 ;	Peephole 112.b	changed ljmp to sjmp
                           2177 ;	Peephole 205	optimized misc jump sequence
   11DF DC AE              2178 	djnz	r4,00129$
                           2179 ;	Peephole 300	removed redundant label 00195$
                           2180 ;	Peephole 300	removed redundant label 00196$
                           2181 ;	main.c:265: for (i = 0; i < 16; ++i){
                           2182 ;	main.c:271: printf("\r\n");
                           2183 ;	genIpush
   11E1 74 43              2184 	mov	a,#__str_36
   11E3 C0 E0              2185 	push	acc
   11E5 74 3C              2186 	mov	a,#(__str_36 >> 8)
   11E7 C0 E0              2187 	push	acc
   11E9 74 80              2188 	mov	a,#0x80
   11EB C0 E0              2189 	push	acc
                           2190 ;	genCall
   11ED 12 2D 15           2191 	lcall	_printf
   11F0 15 81              2192 	dec	sp
   11F2 15 81              2193 	dec	sp
   11F4 15 81              2194 	dec	sp
                           2195 ;	main.c:274: printf("%x: ", start_addr);
                           2196 ;	genIpush
   11F6 74 C0              2197 	mov	a,#0xC0
   11F8 C0 E0              2198 	push	acc
                           2199 ;	Peephole 181	changed mov to clr
   11FA E4                 2200 	clr	a
   11FB C0 E0              2201 	push	acc
                           2202 ;	genIpush
   11FD 74 46              2203 	mov	a,#__str_37
   11FF C0 E0              2204 	push	acc
   1201 74 3C              2205 	mov	a,#(__str_37 >> 8)
   1203 C0 E0              2206 	push	acc
   1205 74 80              2207 	mov	a,#0x80
   1207 C0 E0              2208 	push	acc
                           2209 ;	genCall
   1209 12 2D 15           2210 	lcall	_printf
   120C E5 81              2211 	mov	a,sp
   120E 24 FB              2212 	add	a,#0xfb
   1210 F5 81              2213 	mov	sp,a
                           2214 ;	main.c:275: for (i = 0; i < 16; ++i){
                           2215 ;	genAssign
   1212 7A C0              2216 	mov	r2,#0xC0
   1214 7B 00              2217 	mov	r3,#0x00
                           2218 ;	genAssign
   1216 7C 10              2219 	mov	r4,#0x10
   1218                    2220 00132$:
                           2221 ;	main.c:276: LCD_SetDDRAMAddress(start_addr);
                           2222 ;	genCast
   1218 8A 05              2223 	mov	ar5,r2
                           2224 ;	genCall
   121A 8D 82              2225 	mov	dpl,r5
   121C C0 02              2226 	push	ar2
   121E C0 03              2227 	push	ar3
   1220 C0 04              2228 	push	ar4
   1222 12 08 54           2229 	lcall	_LCD_SetDDRAMAddress
   1225 D0 04              2230 	pop	ar4
   1227 D0 03              2231 	pop	ar3
   1229 D0 02              2232 	pop	ar2
                           2233 ;	main.c:277: lcdData = LCD_ReadRAM();
                           2234 ;	genCall
   122B C0 02              2235 	push	ar2
   122D C0 03              2236 	push	ar3
   122F C0 04              2237 	push	ar4
   1231 12 08 6F           2238 	lcall	_LCD_ReadRAM
   1234 AD 82              2239 	mov	r5,dpl
   1236 D0 04              2240 	pop	ar4
   1238 D0 03              2241 	pop	ar3
   123A D0 02              2242 	pop	ar2
                           2243 ;	main.c:278: printf("%x ", lcdData);
                           2244 ;	genCast
   123C 7E 00              2245 	mov	r6,#0x00
                           2246 ;	genIpush
   123E C0 02              2247 	push	ar2
   1240 C0 03              2248 	push	ar3
   1242 C0 04              2249 	push	ar4
   1244 C0 05              2250 	push	ar5
   1246 C0 06              2251 	push	ar6
                           2252 ;	genIpush
   1248 74 4B              2253 	mov	a,#__str_38
   124A C0 E0              2254 	push	acc
   124C 74 3C              2255 	mov	a,#(__str_38 >> 8)
   124E C0 E0              2256 	push	acc
   1250 74 80              2257 	mov	a,#0x80
   1252 C0 E0              2258 	push	acc
                           2259 ;	genCall
   1254 12 2D 15           2260 	lcall	_printf
   1257 E5 81              2261 	mov	a,sp
   1259 24 FB              2262 	add	a,#0xfb
   125B F5 81              2263 	mov	sp,a
   125D D0 04              2264 	pop	ar4
   125F D0 03              2265 	pop	ar3
   1261 D0 02              2266 	pop	ar2
                           2267 ;	main.c:279: start_addr++;
                           2268 ;	genPlus
                           2269 ;     genPlusIncr
   1263 0A                 2270 	inc	r2
   1264 BA 00 01           2271 	cjne	r2,#0x00,00197$
   1267 0B                 2272 	inc	r3
   1268                    2273 00197$:
                           2274 ;	genDjnz
                           2275 ;	Peephole 112.b	changed ljmp to sjmp
                           2276 ;	Peephole 205	optimized misc jump sequence
   1268 DC AE              2277 	djnz	r4,00132$
                           2278 ;	Peephole 300	removed redundant label 00198$
                           2279 ;	Peephole 300	removed redundant label 00199$
                           2280 ;	main.c:275: for (i = 0; i < 16; ++i){
                           2281 ;	main.c:281: printf("\r\n");
                           2282 ;	genIpush
   126A 74 43              2283 	mov	a,#__str_36
   126C C0 E0              2284 	push	acc
   126E 74 3C              2285 	mov	a,#(__str_36 >> 8)
   1270 C0 E0              2286 	push	acc
   1272 74 80              2287 	mov	a,#0x80
   1274 C0 E0              2288 	push	acc
                           2289 ;	genCall
   1276 12 2D 15           2290 	lcall	_printf
   1279 15 81              2291 	dec	sp
   127B 15 81              2292 	dec	sp
   127D 15 81              2293 	dec	sp
                           2294 ;	main.c:284: printf("%x: ", start_addr);
                           2295 ;	genIpush
   127F 74 90              2296 	mov	a,#0x90
   1281 C0 E0              2297 	push	acc
                           2298 ;	Peephole 181	changed mov to clr
   1283 E4                 2299 	clr	a
   1284 C0 E0              2300 	push	acc
                           2301 ;	genIpush
   1286 74 46              2302 	mov	a,#__str_37
   1288 C0 E0              2303 	push	acc
   128A 74 3C              2304 	mov	a,#(__str_37 >> 8)
   128C C0 E0              2305 	push	acc
   128E 74 80              2306 	mov	a,#0x80
   1290 C0 E0              2307 	push	acc
                           2308 ;	genCall
   1292 12 2D 15           2309 	lcall	_printf
   1295 E5 81              2310 	mov	a,sp
   1297 24 FB              2311 	add	a,#0xfb
   1299 F5 81              2312 	mov	sp,a
                           2313 ;	main.c:285: for (i = 0; i < 16; ++i){
                           2314 ;	genAssign
   129B 7A 90              2315 	mov	r2,#0x90
   129D 7B 00              2316 	mov	r3,#0x00
                           2317 ;	genAssign
   129F 7C 10              2318 	mov	r4,#0x10
   12A1                    2319 00135$:
                           2320 ;	main.c:286: LCD_SetDDRAMAddress(start_addr);
                           2321 ;	genCast
   12A1 8A 05              2322 	mov	ar5,r2
                           2323 ;	genCall
   12A3 8D 82              2324 	mov	dpl,r5
   12A5 C0 02              2325 	push	ar2
   12A7 C0 03              2326 	push	ar3
   12A9 C0 04              2327 	push	ar4
   12AB 12 08 54           2328 	lcall	_LCD_SetDDRAMAddress
   12AE D0 04              2329 	pop	ar4
   12B0 D0 03              2330 	pop	ar3
   12B2 D0 02              2331 	pop	ar2
                           2332 ;	main.c:287: lcdData = LCD_ReadRAM();
                           2333 ;	genCall
   12B4 C0 02              2334 	push	ar2
   12B6 C0 03              2335 	push	ar3
   12B8 C0 04              2336 	push	ar4
   12BA 12 08 6F           2337 	lcall	_LCD_ReadRAM
   12BD AD 82              2338 	mov	r5,dpl
   12BF D0 04              2339 	pop	ar4
   12C1 D0 03              2340 	pop	ar3
   12C3 D0 02              2341 	pop	ar2
                           2342 ;	main.c:288: printf("%x ", lcdData);
                           2343 ;	genCast
   12C5 7E 00              2344 	mov	r6,#0x00
                           2345 ;	genIpush
   12C7 C0 02              2346 	push	ar2
   12C9 C0 03              2347 	push	ar3
   12CB C0 04              2348 	push	ar4
   12CD C0 05              2349 	push	ar5
   12CF C0 06              2350 	push	ar6
                           2351 ;	genIpush
   12D1 74 4B              2352 	mov	a,#__str_38
   12D3 C0 E0              2353 	push	acc
   12D5 74 3C              2354 	mov	a,#(__str_38 >> 8)
   12D7 C0 E0              2355 	push	acc
   12D9 74 80              2356 	mov	a,#0x80
   12DB C0 E0              2357 	push	acc
                           2358 ;	genCall
   12DD 12 2D 15           2359 	lcall	_printf
   12E0 E5 81              2360 	mov	a,sp
   12E2 24 FB              2361 	add	a,#0xfb
   12E4 F5 81              2362 	mov	sp,a
   12E6 D0 04              2363 	pop	ar4
   12E8 D0 03              2364 	pop	ar3
   12EA D0 02              2365 	pop	ar2
                           2366 ;	main.c:289: start_addr++;
                           2367 ;	genPlus
                           2368 ;     genPlusIncr
   12EC 0A                 2369 	inc	r2
   12ED BA 00 01           2370 	cjne	r2,#0x00,00200$
   12F0 0B                 2371 	inc	r3
   12F1                    2372 00200$:
                           2373 ;	genDjnz
                           2374 ;	Peephole 112.b	changed ljmp to sjmp
                           2375 ;	Peephole 205	optimized misc jump sequence
   12F1 DC AE              2376 	djnz	r4,00135$
                           2377 ;	Peephole 300	removed redundant label 00201$
                           2378 ;	Peephole 300	removed redundant label 00202$
                           2379 ;	main.c:285: for (i = 0; i < 16; ++i){
                           2380 ;	main.c:291: printf("\r\n");
                           2381 ;	genIpush
   12F3 74 43              2382 	mov	a,#__str_36
   12F5 C0 E0              2383 	push	acc
   12F7 74 3C              2384 	mov	a,#(__str_36 >> 8)
   12F9 C0 E0              2385 	push	acc
   12FB 74 80              2386 	mov	a,#0x80
   12FD C0 E0              2387 	push	acc
                           2388 ;	genCall
   12FF 12 2D 15           2389 	lcall	_printf
   1302 15 81              2390 	dec	sp
   1304 15 81              2391 	dec	sp
   1306 15 81              2392 	dec	sp
                           2393 ;	main.c:294: printf("%x: ", start_addr);
                           2394 ;	genIpush
   1308 74 D0              2395 	mov	a,#0xD0
   130A C0 E0              2396 	push	acc
                           2397 ;	Peephole 181	changed mov to clr
   130C E4                 2398 	clr	a
   130D C0 E0              2399 	push	acc
                           2400 ;	genIpush
   130F 74 46              2401 	mov	a,#__str_37
   1311 C0 E0              2402 	push	acc
   1313 74 3C              2403 	mov	a,#(__str_37 >> 8)
   1315 C0 E0              2404 	push	acc
   1317 74 80              2405 	mov	a,#0x80
   1319 C0 E0              2406 	push	acc
                           2407 ;	genCall
   131B 12 2D 15           2408 	lcall	_printf
   131E E5 81              2409 	mov	a,sp
   1320 24 FB              2410 	add	a,#0xfb
   1322 F5 81              2411 	mov	sp,a
                           2412 ;	main.c:295: for (i = 0; i < 16; ++i){
                           2413 ;	genAssign
   1324 7A D0              2414 	mov	r2,#0xD0
   1326 7B 00              2415 	mov	r3,#0x00
                           2416 ;	genAssign
   1328 7C 10              2417 	mov	r4,#0x10
   132A                    2418 00138$:
                           2419 ;	main.c:296: LCD_SetDDRAMAddress(start_addr);
                           2420 ;	genCast
   132A 8A 05              2421 	mov	ar5,r2
                           2422 ;	genCall
   132C 8D 82              2423 	mov	dpl,r5
   132E C0 02              2424 	push	ar2
   1330 C0 03              2425 	push	ar3
   1332 C0 04              2426 	push	ar4
   1334 12 08 54           2427 	lcall	_LCD_SetDDRAMAddress
   1337 D0 04              2428 	pop	ar4
   1339 D0 03              2429 	pop	ar3
   133B D0 02              2430 	pop	ar2
                           2431 ;	main.c:297: lcdData = LCD_ReadRAM();
                           2432 ;	genCall
   133D C0 02              2433 	push	ar2
   133F C0 03              2434 	push	ar3
   1341 C0 04              2435 	push	ar4
   1343 12 08 6F           2436 	lcall	_LCD_ReadRAM
   1346 AD 82              2437 	mov	r5,dpl
   1348 D0 04              2438 	pop	ar4
   134A D0 03              2439 	pop	ar3
   134C D0 02              2440 	pop	ar2
                           2441 ;	main.c:298: printf("%x ", lcdData);
                           2442 ;	genCast
   134E 7E 00              2443 	mov	r6,#0x00
                           2444 ;	genIpush
   1350 C0 02              2445 	push	ar2
   1352 C0 03              2446 	push	ar3
   1354 C0 04              2447 	push	ar4
   1356 C0 05              2448 	push	ar5
   1358 C0 06              2449 	push	ar6
                           2450 ;	genIpush
   135A 74 4B              2451 	mov	a,#__str_38
   135C C0 E0              2452 	push	acc
   135E 74 3C              2453 	mov	a,#(__str_38 >> 8)
   1360 C0 E0              2454 	push	acc
   1362 74 80              2455 	mov	a,#0x80
   1364 C0 E0              2456 	push	acc
                           2457 ;	genCall
   1366 12 2D 15           2458 	lcall	_printf
   1369 E5 81              2459 	mov	a,sp
   136B 24 FB              2460 	add	a,#0xfb
   136D F5 81              2461 	mov	sp,a
   136F D0 04              2462 	pop	ar4
   1371 D0 03              2463 	pop	ar3
   1373 D0 02              2464 	pop	ar2
                           2465 ;	main.c:299: start_addr++;
                           2466 ;	genPlus
                           2467 ;     genPlusIncr
   1375 0A                 2468 	inc	r2
   1376 BA 00 01           2469 	cjne	r2,#0x00,00203$
   1379 0B                 2470 	inc	r3
   137A                    2471 00203$:
                           2472 ;	genDjnz
                           2473 ;	Peephole 112.b	changed ljmp to sjmp
                           2474 ;	Peephole 205	optimized misc jump sequence
   137A DC AE              2475 	djnz	r4,00138$
                           2476 ;	Peephole 300	removed redundant label 00204$
                           2477 ;	Peephole 300	removed redundant label 00205$
                           2478 ;	main.c:295: for (i = 0; i < 16; ++i){
                           2479 ;	main.c:301: printf("\r\n");
                           2480 ;	genIpush
   137C 74 43              2481 	mov	a,#__str_36
   137E C0 E0              2482 	push	acc
   1380 74 3C              2483 	mov	a,#(__str_36 >> 8)
   1382 C0 E0              2484 	push	acc
   1384 74 80              2485 	mov	a,#0x80
   1386 C0 E0              2486 	push	acc
                           2487 ;	genCall
   1388 12 2D 15           2488 	lcall	_printf
   138B 15 81              2489 	dec	sp
   138D 15 81              2490 	dec	sp
   138F 15 81              2491 	dec	sp
                           2492 ;	main.c:304: break;
                           2493 ;	Peephole 251.a	replaced ljmp to ret with ret
   1391 22                 2494 	ret
                           2495 ;	main.c:305: case 'G':
   1392                    2496 00119$:
                           2497 ;	main.c:306: printf("\r\n");
                           2498 ;	genIpush
   1392 74 43              2499 	mov	a,#__str_36
   1394 C0 E0              2500 	push	acc
   1396 74 3C              2501 	mov	a,#(__str_36 >> 8)
   1398 C0 E0              2502 	push	acc
   139A 74 80              2503 	mov	a,#0x80
   139C C0 E0              2504 	push	acc
                           2505 ;	genCall
   139E 12 2D 15           2506 	lcall	_printf
   13A1 15 81              2507 	dec	sp
   13A3 15 81              2508 	dec	sp
   13A5 15 81              2509 	dec	sp
                           2510 ;	main.c:308: EA = 0;     //Disable interrupts temporarily. Shared globals
                           2511 ;	genAssign
   13A7 C2 AF              2512 	clr	_EA
                           2513 ;	main.c:309: Saved_Address = LCD_ReadAddr();
                           2514 ;	genCall
   13A9 12 08 D9           2515 	lcall	_LCD_ReadAddr
   13AC E5 82              2516 	mov	a,dpl
                           2517 ;	genAssign
   13AE 90 00 D9           2518 	mov	dptr,#_Saved_Address
   13B1 F0                 2519 	movx	@dptr,a
                           2520 ;	main.c:310: CG_Accessed = true;
                           2521 ;	genAssign
   13B2 D2 01              2522 	setb	_CG_Accessed
                           2523 ;	main.c:311: EA = 1;
                           2524 ;	genAssign
   13B4 D2 AF              2525 	setb	_EA
                           2526 ;	main.c:314: start_addr = 0x40;
                           2527 ;	genAssign
   13B6 90 00 A9           2528 	mov	dptr,#_handleLCDMode_start_addr_1_1
   13B9 74 40              2529 	mov	a,#0x40
   13BB F0                 2530 	movx	@dptr,a
   13BC E4                 2531 	clr	a
   13BD A3                 2532 	inc	dptr
   13BE F0                 2533 	movx	@dptr,a
                           2534 ;	main.c:316: while (start_addr < 0x80){
   13BF                    2535 00120$:
                           2536 ;	genAssign
   13BF 90 00 A9           2537 	mov	dptr,#_handleLCDMode_start_addr_1_1
   13C2 E0                 2538 	movx	a,@dptr
   13C3 FA                 2539 	mov	r2,a
   13C4 A3                 2540 	inc	dptr
   13C5 E0                 2541 	movx	a,@dptr
   13C6 FB                 2542 	mov	r3,a
                           2543 ;	genCmpLt
                           2544 ;	genCmp
   13C7 C3                 2545 	clr	c
   13C8 EA                 2546 	mov	a,r2
   13C9 94 80              2547 	subb	a,#0x80
   13CB EB                 2548 	mov	a,r3
   13CC 94 00              2549 	subb	a,#0x00
                           2550 ;	genIfxJump
   13CE 40 03              2551 	jc	00206$
   13D0 02 14 68           2552 	ljmp	00122$
   13D3                    2553 00206$:
                           2554 ;	main.c:317: printf("%x: ", start_addr);
                           2555 ;	genIpush
   13D3 C0 02              2556 	push	ar2
   13D5 C0 03              2557 	push	ar3
   13D7 C0 02              2558 	push	ar2
   13D9 C0 03              2559 	push	ar3
                           2560 ;	genIpush
   13DB 74 46              2561 	mov	a,#__str_37
   13DD C0 E0              2562 	push	acc
   13DF 74 3C              2563 	mov	a,#(__str_37 >> 8)
   13E1 C0 E0              2564 	push	acc
   13E3 74 80              2565 	mov	a,#0x80
   13E5 C0 E0              2566 	push	acc
                           2567 ;	genCall
   13E7 12 2D 15           2568 	lcall	_printf
   13EA E5 81              2569 	mov	a,sp
   13EC 24 FB              2570 	add	a,#0xfb
   13EE F5 81              2571 	mov	sp,a
   13F0 D0 03              2572 	pop	ar3
   13F2 D0 02              2573 	pop	ar2
                           2574 ;	main.c:319: for (i = 0; i < 16; ++i){
                           2575 ;	genAssign
                           2576 ;	genAssign
   13F4 7C 10              2577 	mov	r4,#0x10
   13F6                    2578 00141$:
                           2579 ;	main.c:320: LCD_SetCGRAMAddress(start_addr);
                           2580 ;	genCast
   13F6 8A 05              2581 	mov	ar5,r2
                           2582 ;	genCall
   13F8 8D 82              2583 	mov	dpl,r5
   13FA C0 02              2584 	push	ar2
   13FC C0 03              2585 	push	ar3
   13FE C0 04              2586 	push	ar4
   1400 12 08 36           2587 	lcall	_LCD_SetCGRAMAddress
   1403 D0 04              2588 	pop	ar4
   1405 D0 03              2589 	pop	ar3
   1407 D0 02              2590 	pop	ar2
                           2591 ;	main.c:321: lcdData = LCD_ReadRAM();
                           2592 ;	genCall
   1409 C0 02              2593 	push	ar2
   140B C0 03              2594 	push	ar3
   140D C0 04              2595 	push	ar4
   140F 12 08 6F           2596 	lcall	_LCD_ReadRAM
   1412 AD 82              2597 	mov	r5,dpl
   1414 D0 04              2598 	pop	ar4
   1416 D0 03              2599 	pop	ar3
   1418 D0 02              2600 	pop	ar2
                           2601 ;	main.c:322: printf("%x ", lcdData);
                           2602 ;	genCast
   141A 7E 00              2603 	mov	r6,#0x00
                           2604 ;	genIpush
   141C C0 02              2605 	push	ar2
   141E C0 03              2606 	push	ar3
   1420 C0 04              2607 	push	ar4
   1422 C0 05              2608 	push	ar5
   1424 C0 06              2609 	push	ar6
                           2610 ;	genIpush
   1426 74 4B              2611 	mov	a,#__str_38
   1428 C0 E0              2612 	push	acc
   142A 74 3C              2613 	mov	a,#(__str_38 >> 8)
   142C C0 E0              2614 	push	acc
   142E 74 80              2615 	mov	a,#0x80
   1430 C0 E0              2616 	push	acc
                           2617 ;	genCall
   1432 12 2D 15           2618 	lcall	_printf
   1435 E5 81              2619 	mov	a,sp
   1437 24 FB              2620 	add	a,#0xfb
   1439 F5 81              2621 	mov	sp,a
   143B D0 04              2622 	pop	ar4
   143D D0 03              2623 	pop	ar3
   143F D0 02              2624 	pop	ar2
                           2625 ;	main.c:323: start_addr++;
                           2626 ;	genPlus
                           2627 ;     genPlusIncr
   1441 0A                 2628 	inc	r2
   1442 BA 00 01           2629 	cjne	r2,#0x00,00207$
   1445 0B                 2630 	inc	r3
   1446                    2631 00207$:
                           2632 ;	genDjnz
                           2633 ;	Peephole 112.b	changed ljmp to sjmp
                           2634 ;	Peephole 205	optimized misc jump sequence
   1446 DC AE              2635 	djnz	r4,00141$
                           2636 ;	Peephole 300	removed redundant label 00208$
                           2637 ;	Peephole 300	removed redundant label 00209$
                           2638 ;	main.c:319: for (i = 0; i < 16; ++i){
                           2639 ;	main.c:325: printf("\r\n");
                           2640 ;	genAssign
   1448 90 00 A9           2641 	mov	dptr,#_handleLCDMode_start_addr_1_1
   144B EA                 2642 	mov	a,r2
   144C F0                 2643 	movx	@dptr,a
   144D A3                 2644 	inc	dptr
   144E EB                 2645 	mov	a,r3
   144F F0                 2646 	movx	@dptr,a
                           2647 ;	genIpush
   1450 74 43              2648 	mov	a,#__str_36
   1452 C0 E0              2649 	push	acc
   1454 74 3C              2650 	mov	a,#(__str_36 >> 8)
   1456 C0 E0              2651 	push	acc
   1458 74 80              2652 	mov	a,#0x80
   145A C0 E0              2653 	push	acc
                           2654 ;	genCall
   145C 12 2D 15           2655 	lcall	_printf
   145F 15 81              2656 	dec	sp
   1461 15 81              2657 	dec	sp
   1463 15 81              2658 	dec	sp
   1465 02 13 BF           2659 	ljmp	00120$
   1468                    2660 00122$:
                           2661 ;	main.c:328: LCD_SetDDRAMAddress(Saved_Address);
                           2662 ;	genAssign
   1468 90 00 D9           2663 	mov	dptr,#_Saved_Address
   146B E0                 2664 	movx	a,@dptr
                           2665 ;	genCall
   146C FA                 2666 	mov	r2,a
                           2667 ;	Peephole 244.c	loading dpl from a instead of r2
   146D F5 82              2668 	mov	dpl,a
   146F 12 08 54           2669 	lcall	_LCD_SetDDRAMAddress
                           2670 ;	main.c:329: EA = 0;
                           2671 ;	genAssign
   1472 C2 AF              2672 	clr	_EA
                           2673 ;	main.c:330: CG_Accessed = false;
                           2674 ;	genAssign
   1474 C2 01              2675 	clr	_CG_Accessed
                           2676 ;	main.c:331: EA = 1;
                           2677 ;	genAssign
   1476 D2 AF              2678 	setb	_EA
                           2679 ;	main.c:332: TimerRedraw();
                           2680 ;	genCall
                           2681 ;	main.c:333: break;
                           2682 ;	main.c:334: case 'r':
                           2683 ;	Peephole 112.b	changed ljmp to sjmp
                           2684 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2685 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1478 02 2A 4A           2686 	ljmp	_TimerRedraw
   147B                    2687 00123$:
                           2688 ;	main.c:335: mode = MAIN_MODE;
                           2689 ;	genAssign
   147B 90 01 19           2690 	mov	dptr,#_mode
                           2691 ;	Peephole 181	changed mov to clr
   147E E4                 2692 	clr	a
   147F F0                 2693 	movx	@dptr,a
                           2694 ;	main.c:336: MainMenu();
                           2695 ;	genCall
                           2696 ;	main.c:337: break;
                           2697 ;	main.c:338: case 'H':
                           2698 ;	Peephole 112.b	changed ljmp to sjmp
                           2699 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2700 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1480 02 1C 54           2701 	ljmp	_MainMenu
   1483                    2702 00124$:
                           2703 ;	main.c:339: LCD_Menu();
                           2704 ;	genCall
                           2705 ;	main.c:343: }
                           2706 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1483 02 0E 13           2707 	ljmp	_LCD_Menu
                           2708 ;
                           2709 ;------------------------------------------------------------
                           2710 ;Allocation info for local variables in function 'EEPROM_Menu'
                           2711 ;------------------------------------------------------------
                           2712 ;------------------------------------------------------------
                           2713 ;	main.c:346: void EEPROM_Menu(void){
                           2714 ;	-----------------------------------------
                           2715 ;	 function EEPROM_Menu
                           2716 ;	-----------------------------------------
   1486                    2717 _EEPROM_Menu:
                           2718 ;	main.c:347: printf("\r\nIn EEPROM Mode");
                           2719 ;	genIpush
   1486 74 4F              2720 	mov	a,#__str_39
   1488 C0 E0              2721 	push	acc
   148A 74 3C              2722 	mov	a,#(__str_39 >> 8)
   148C C0 E0              2723 	push	acc
   148E 74 80              2724 	mov	a,#0x80
   1490 C0 E0              2725 	push	acc
                           2726 ;	genCall
   1492 12 2D 15           2727 	lcall	_printf
   1495 15 81              2728 	dec	sp
   1497 15 81              2729 	dec	sp
   1499 15 81              2730 	dec	sp
                           2731 ;	main.c:348: printf("\r\nPress 'H' for help");
                           2732 ;	genIpush
   149B 74 03              2733 	mov	a,#__str_4
   149D C0 E0              2734 	push	acc
   149F 74 38              2735 	mov	a,#(__str_4 >> 8)
   14A1 C0 E0              2736 	push	acc
   14A3 74 80              2737 	mov	a,#0x80
   14A5 C0 E0              2738 	push	acc
                           2739 ;	genCall
   14A7 12 2D 15           2740 	lcall	_printf
   14AA 15 81              2741 	dec	sp
   14AC 15 81              2742 	dec	sp
   14AE 15 81              2743 	dec	sp
                           2744 ;	main.c:349: printf("\r\nPress 'W' to write a byte to EEPROM");
                           2745 ;	genIpush
   14B0 74 60              2746 	mov	a,#__str_40
   14B2 C0 E0              2747 	push	acc
   14B4 74 3C              2748 	mov	a,#(__str_40 >> 8)
   14B6 C0 E0              2749 	push	acc
   14B8 74 80              2750 	mov	a,#0x80
   14BA C0 E0              2751 	push	acc
                           2752 ;	genCall
   14BC 12 2D 15           2753 	lcall	_printf
   14BF 15 81              2754 	dec	sp
   14C1 15 81              2755 	dec	sp
   14C3 15 81              2756 	dec	sp
                           2757 ;	main.c:350: printf("\r\nPress 'R' to read a byte from EEPROM");
                           2758 ;	genIpush
   14C5 74 86              2759 	mov	a,#__str_41
   14C7 C0 E0              2760 	push	acc
   14C9 74 3C              2761 	mov	a,#(__str_41 >> 8)
   14CB C0 E0              2762 	push	acc
   14CD 74 80              2763 	mov	a,#0x80
   14CF C0 E0              2764 	push	acc
                           2765 ;	genCall
   14D1 12 2D 15           2766 	lcall	_printf
   14D4 15 81              2767 	dec	sp
   14D6 15 81              2768 	dec	sp
   14D8 15 81              2769 	dec	sp
                           2770 ;	main.c:351: printf("\r\nPress 'L' to display EEPROM data on LCD");
                           2771 ;	genIpush
   14DA 74 AD              2772 	mov	a,#__str_42
   14DC C0 E0              2773 	push	acc
   14DE 74 3C              2774 	mov	a,#(__str_42 >> 8)
   14E0 C0 E0              2775 	push	acc
   14E2 74 80              2776 	mov	a,#0x80
   14E4 C0 E0              2777 	push	acc
                           2778 ;	genCall
   14E6 12 2D 15           2779 	lcall	_printf
   14E9 15 81              2780 	dec	sp
   14EB 15 81              2781 	dec	sp
   14ED 15 81              2782 	dec	sp
                           2783 ;	main.c:352: printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
                           2784 ;	genIpush
   14EF 74 D7              2785 	mov	a,#__str_43
   14F1 C0 E0              2786 	push	acc
   14F3 74 3C              2787 	mov	a,#(__str_43 >> 8)
   14F5 C0 E0              2788 	push	acc
   14F7 74 80              2789 	mov	a,#0x80
   14F9 C0 E0              2790 	push	acc
                           2791 ;	genCall
   14FB 12 2D 15           2792 	lcall	_printf
   14FE 15 81              2793 	dec	sp
   1500 15 81              2794 	dec	sp
   1502 15 81              2795 	dec	sp
                           2796 ;	main.c:353: printf("\r\nPress 'Y' to perform an EEPROM software reset");
                           2797 ;	genIpush
   1504 74 FE              2798 	mov	a,#__str_44
   1506 C0 E0              2799 	push	acc
   1508 74 3C              2800 	mov	a,#(__str_44 >> 8)
   150A C0 E0              2801 	push	acc
   150C 74 80              2802 	mov	a,#0x80
   150E C0 E0              2803 	push	acc
                           2804 ;	genCall
   1510 12 2D 15           2805 	lcall	_printf
   1513 15 81              2806 	dec	sp
   1515 15 81              2807 	dec	sp
   1517 15 81              2808 	dec	sp
                           2809 ;	main.c:354: printf("\r\nPress 'r' to return to main menu\r\n");
                           2810 ;	genIpush
   1519 74 96              2811 	mov	a,#__str_8
   151B C0 E0              2812 	push	acc
   151D 74 38              2813 	mov	a,#(__str_8 >> 8)
   151F C0 E0              2814 	push	acc
   1521 74 80              2815 	mov	a,#0x80
   1523 C0 E0              2816 	push	acc
                           2817 ;	genCall
   1525 12 2D 15           2818 	lcall	_printf
   1528 15 81              2819 	dec	sp
   152A 15 81              2820 	dec	sp
   152C 15 81              2821 	dec	sp
                           2822 ;	Peephole 300	removed redundant label 00101$
   152E 22                 2823 	ret
                           2824 ;------------------------------------------------------------
                           2825 ;Allocation info for local variables in function 'handleEEPROMMode'
                           2826 ;------------------------------------------------------------
                           2827 ;c                         Allocated with name '_handleEEPROMMode_c_1_1'
                           2828 ;block                     Allocated with name '_handleEEPROMMode_block_1_1'
                           2829 ;end_block                 Allocated with name '_handleEEPROMMode_end_block_1_1'
                           2830 ;address                   Allocated with name '_handleEEPROMMode_address_1_1'
                           2831 ;end_address               Allocated with name '_handleEEPROMMode_end_address_1_1'
                           2832 ;i                         Allocated with name '_handleEEPROMMode_i_1_1'
                           2833 ;lcdData                   Allocated with name '_handleEEPROMMode_lcdData_1_1'
                           2834 ;Lcd_row                   Allocated with name '_handleEEPROMMode_Lcd_row_1_1'
                           2835 ;start_addr                Allocated with name '_handleEEPROMMode_start_addr_1_1'
                           2836 ;end_addr                  Allocated with name '_handleEEPROMMode_end_addr_1_1'
                           2837 ;------------------------------------------------------------
                           2838 ;	main.c:357: void handleEEPROMMode(char c){
                           2839 ;	-----------------------------------------
                           2840 ;	 function handleEEPROMMode
                           2841 ;	-----------------------------------------
   152F                    2842 _handleEEPROMMode:
                           2843 ;	genReceive
   152F E5 82              2844 	mov	a,dpl
   1531 90 00 AB           2845 	mov	dptr,#_handleEEPROMMode_c_1_1
   1534 F0                 2846 	movx	@dptr,a
                           2847 ;	main.c:367: switch(c){
                           2848 ;	genAssign
   1535 90 00 AB           2849 	mov	dptr,#_handleEEPROMMode_c_1_1
   1538 E0                 2850 	movx	a,@dptr
   1539 FA                 2851 	mov	r2,a
                           2852 ;	genCmpEq
                           2853 ;	gencjneshort
   153A BA 44 03           2854 	cjne	r2,#0x44,00137$
   153D 02 17 13           2855 	ljmp	00104$
   1540                    2856 00137$:
                           2857 ;	genCmpEq
                           2858 ;	gencjneshort
   1540 BA 48 03           2859 	cjne	r2,#0x48,00138$
   1543 02 19 06           2860 	ljmp	00118$
   1546                    2861 00138$:
                           2862 ;	genCmpEq
                           2863 ;	gencjneshort
   1546 BA 4C 03           2864 	cjne	r2,#0x4C,00139$
   1549 02 16 6C           2865 	ljmp	00103$
   154C                    2866 00139$:
                           2867 ;	genCmpEq
                           2868 ;	gencjneshort
   154C BA 52 03           2869 	cjne	r2,#0x52,00140$
   154F 02 15 F9           2870 	ljmp	00102$
   1552                    2871 00140$:
                           2872 ;	genCmpEq
                           2873 ;	gencjneshort
   1552 BA 57 02           2874 	cjne	r2,#0x57,00141$
                           2875 ;	Peephole 112.b	changed ljmp to sjmp
   1555 80 0D              2876 	sjmp	00101$
   1557                    2877 00141$:
                           2878 ;	genCmpEq
                           2879 ;	gencjneshort
   1557 BA 59 03           2880 	cjne	r2,#0x59,00142$
   155A 02 18 E6           2881 	ljmp	00116$
   155D                    2882 00142$:
                           2883 ;	genCmpEq
                           2884 ;	gencjneshort
   155D BA 72 03           2885 	cjne	r2,#0x72,00143$
   1560 02 18 FE           2886 	ljmp	00117$
   1563                    2887 00143$:
                           2888 ;	Peephole 251.a	replaced ljmp to ret with ret
   1563 22                 2889 	ret
                           2890 ;	main.c:368: case 'W':
   1564                    2891 00101$:
                           2892 ;	main.c:369: printf("\r\nWriting to EEPROM...");
                           2893 ;	genIpush
   1564 74 2E              2894 	mov	a,#__str_45
   1566 C0 E0              2895 	push	acc
   1568 74 3D              2896 	mov	a,#(__str_45 >> 8)
   156A C0 E0              2897 	push	acc
   156C 74 80              2898 	mov	a,#0x80
   156E C0 E0              2899 	push	acc
                           2900 ;	genCall
   1570 12 2D 15           2901 	lcall	_printf
   1573 15 81              2902 	dec	sp
   1575 15 81              2903 	dec	sp
   1577 15 81              2904 	dec	sp
                           2905 ;	main.c:370: getBlockAndAddress(&address, &block);
                           2906 ;	genCast
   1579 90 00 37           2907 	mov	dptr,#_getBlockAndAddress_PARM_2
   157C 74 AC              2908 	mov	a,#_handleEEPROMMode_block_1_1
   157E F0                 2909 	movx	@dptr,a
   157F A3                 2910 	inc	dptr
   1580 74 00              2911 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   1582 F0                 2912 	movx	@dptr,a
   1583 A3                 2913 	inc	dptr
   1584 74 00              2914 	mov	a,#0x0
   1586 F0                 2915 	movx	@dptr,a
                           2916 ;	genCall
                           2917 ;	Peephole 182.a	used 16 bit load of DPTR
   1587 90 00 AE           2918 	mov	dptr,#_handleEEPROMMode_address_1_1
   158A 75 F0 00           2919 	mov	b,#0x00
   158D 12 0A 8B           2920 	lcall	_getBlockAndAddress
                           2921 ;	main.c:371: printf("\r\nEnter a byte of data to write to EEPROM:");
                           2922 ;	genIpush
   1590 74 45              2923 	mov	a,#__str_46
   1592 C0 E0              2924 	push	acc
   1594 74 3D              2925 	mov	a,#(__str_46 >> 8)
   1596 C0 E0              2926 	push	acc
   1598 74 80              2927 	mov	a,#0x80
   159A C0 E0              2928 	push	acc
                           2929 ;	genCall
   159C 12 2D 15           2930 	lcall	_printf
   159F 15 81              2931 	dec	sp
   15A1 15 81              2932 	dec	sp
   15A3 15 81              2933 	dec	sp
                           2934 ;	main.c:372: lcdData = Serial_GetHex();
                           2935 ;	genCall
   15A5 12 23 06           2936 	lcall	_Serial_GetHex
   15A8 AA 82              2937 	mov	r2,dpl
                           2938 ;	main.c:373: EPROM_ByteWrite(lcdData, address, block);
                           2939 ;	genAssign
   15AA 90 00 AE           2940 	mov	dptr,#_handleEEPROMMode_address_1_1
   15AD E0                 2941 	movx	a,@dptr
   15AE FB                 2942 	mov	r3,a
                           2943 ;	genAssign
   15AF 90 00 AC           2944 	mov	dptr,#_handleEEPROMMode_block_1_1
   15B2 E0                 2945 	movx	a,@dptr
   15B3 FC                 2946 	mov	r4,a
                           2947 ;	genAssign
   15B4 90 00 24           2948 	mov	dptr,#_EPROM_ByteWrite_PARM_2
   15B7 EB                 2949 	mov	a,r3
   15B8 F0                 2950 	movx	@dptr,a
                           2951 ;	genAssign
   15B9 90 00 25           2952 	mov	dptr,#_EPROM_ByteWrite_PARM_3
   15BC EC                 2953 	mov	a,r4
   15BD F0                 2954 	movx	@dptr,a
                           2955 ;	genCall
   15BE 8A 82              2956 	mov	dpl,r2
   15C0 C0 02              2957 	push	ar2
   15C2 12 06 60           2958 	lcall	_EPROM_ByteWrite
   15C5 D0 02              2959 	pop	ar2
                           2960 ;	main.c:374: printf("\r\nWrote %X to block %d address 0x%X in EEPROM!\r\n", lcdData, block, address);
                           2961 ;	genAssign
   15C7 90 00 AE           2962 	mov	dptr,#_handleEEPROMMode_address_1_1
   15CA E0                 2963 	movx	a,@dptr
   15CB FB                 2964 	mov	r3,a
                           2965 ;	genCast
   15CC 7C 00              2966 	mov	r4,#0x00
                           2967 ;	genAssign
   15CE 90 00 AC           2968 	mov	dptr,#_handleEEPROMMode_block_1_1
   15D1 E0                 2969 	movx	a,@dptr
   15D2 FD                 2970 	mov	r5,a
                           2971 ;	genCast
   15D3 7E 00              2972 	mov	r6,#0x00
                           2973 ;	genCast
   15D5 7F 00              2974 	mov	r7,#0x00
                           2975 ;	genIpush
   15D7 C0 03              2976 	push	ar3
   15D9 C0 04              2977 	push	ar4
                           2978 ;	genIpush
   15DB C0 05              2979 	push	ar5
   15DD C0 06              2980 	push	ar6
                           2981 ;	genIpush
   15DF C0 02              2982 	push	ar2
   15E1 C0 07              2983 	push	ar7
                           2984 ;	genIpush
   15E3 74 70              2985 	mov	a,#__str_47
   15E5 C0 E0              2986 	push	acc
   15E7 74 3D              2987 	mov	a,#(__str_47 >> 8)
   15E9 C0 E0              2988 	push	acc
   15EB 74 80              2989 	mov	a,#0x80
   15ED C0 E0              2990 	push	acc
                           2991 ;	genCall
   15EF 12 2D 15           2992 	lcall	_printf
   15F2 E5 81              2993 	mov	a,sp
   15F4 24 F7              2994 	add	a,#0xf7
   15F6 F5 81              2995 	mov	sp,a
                           2996 ;	main.c:375: break;
                           2997 ;	Peephole 251.a	replaced ljmp to ret with ret
   15F8 22                 2998 	ret
                           2999 ;	main.c:376: case 'R':
   15F9                    3000 00102$:
                           3001 ;	main.c:377: printf("\r\nReading from EEPROM...");
                           3002 ;	genIpush
   15F9 74 A1              3003 	mov	a,#__str_48
   15FB C0 E0              3004 	push	acc
   15FD 74 3D              3005 	mov	a,#(__str_48 >> 8)
   15FF C0 E0              3006 	push	acc
   1601 74 80              3007 	mov	a,#0x80
   1603 C0 E0              3008 	push	acc
                           3009 ;	genCall
   1605 12 2D 15           3010 	lcall	_printf
   1608 15 81              3011 	dec	sp
   160A 15 81              3012 	dec	sp
   160C 15 81              3013 	dec	sp
                           3014 ;	main.c:378: getBlockAndAddress(&address, &block);
                           3015 ;	genCast
   160E 90 00 37           3016 	mov	dptr,#_getBlockAndAddress_PARM_2
   1611 74 AC              3017 	mov	a,#_handleEEPROMMode_block_1_1
   1613 F0                 3018 	movx	@dptr,a
   1614 A3                 3019 	inc	dptr
   1615 74 00              3020 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   1617 F0                 3021 	movx	@dptr,a
   1618 A3                 3022 	inc	dptr
   1619 74 00              3023 	mov	a,#0x0
   161B F0                 3024 	movx	@dptr,a
                           3025 ;	genCall
                           3026 ;	Peephole 182.a	used 16 bit load of DPTR
   161C 90 00 AE           3027 	mov	dptr,#_handleEEPROMMode_address_1_1
   161F 75 F0 00           3028 	mov	b,#0x00
   1622 12 0A 8B           3029 	lcall	_getBlockAndAddress
                           3030 ;	main.c:380: lcdData = EPROM_ByteRead(address, block);
                           3031 ;	genAssign
   1625 90 00 AE           3032 	mov	dptr,#_handleEEPROMMode_address_1_1
   1628 E0                 3033 	movx	a,@dptr
   1629 FA                 3034 	mov	r2,a
                           3035 ;	genAssign
   162A 90 00 AC           3036 	mov	dptr,#_handleEEPROMMode_block_1_1
   162D E0                 3037 	movx	a,@dptr
                           3038 ;	genAssign
   162E FB                 3039 	mov	r3,a
   162F 90 00 27           3040 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           3041 ;	Peephole 100	removed redundant mov
   1632 F0                 3042 	movx	@dptr,a
                           3043 ;	genCall
   1633 8A 82              3044 	mov	dpl,r2
   1635 12 06 AC           3045 	lcall	_EPROM_ByteRead
   1638 AA 82              3046 	mov	r2,dpl
                           3047 ;	main.c:381: printf("\r\nRead %X from block %d address 0x%X\r\n", lcdData, block, address);
                           3048 ;	genAssign
   163A 90 00 AE           3049 	mov	dptr,#_handleEEPROMMode_address_1_1
   163D E0                 3050 	movx	a,@dptr
   163E FB                 3051 	mov	r3,a
                           3052 ;	genCast
   163F 7C 00              3053 	mov	r4,#0x00
                           3054 ;	genAssign
   1641 90 00 AC           3055 	mov	dptr,#_handleEEPROMMode_block_1_1
   1644 E0                 3056 	movx	a,@dptr
   1645 FD                 3057 	mov	r5,a
                           3058 ;	genCast
   1646 7E 00              3059 	mov	r6,#0x00
                           3060 ;	genCast
   1648 7F 00              3061 	mov	r7,#0x00
                           3062 ;	genIpush
   164A C0 03              3063 	push	ar3
   164C C0 04              3064 	push	ar4
                           3065 ;	genIpush
   164E C0 05              3066 	push	ar5
   1650 C0 06              3067 	push	ar6
                           3068 ;	genIpush
   1652 C0 02              3069 	push	ar2
   1654 C0 07              3070 	push	ar7
                           3071 ;	genIpush
   1656 74 BA              3072 	mov	a,#__str_49
   1658 C0 E0              3073 	push	acc
   165A 74 3D              3074 	mov	a,#(__str_49 >> 8)
   165C C0 E0              3075 	push	acc
   165E 74 80              3076 	mov	a,#0x80
   1660 C0 E0              3077 	push	acc
                           3078 ;	genCall
   1662 12 2D 15           3079 	lcall	_printf
   1665 E5 81              3080 	mov	a,sp
   1667 24 F7              3081 	add	a,#0xf7
   1669 F5 81              3082 	mov	sp,a
                           3083 ;	main.c:382: break;
                           3084 ;	Peephole 251.a	replaced ljmp to ret with ret
   166B 22                 3085 	ret
                           3086 ;	main.c:383: case 'L':
   166C                    3087 00103$:
                           3088 ;	main.c:384: getBlockAndAddress(&address, &block);
                           3089 ;	genCast
   166C 90 00 37           3090 	mov	dptr,#_getBlockAndAddress_PARM_2
   166F 74 AC              3091 	mov	a,#_handleEEPROMMode_block_1_1
   1671 F0                 3092 	movx	@dptr,a
   1672 A3                 3093 	inc	dptr
   1673 74 00              3094 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   1675 F0                 3095 	movx	@dptr,a
   1676 A3                 3096 	inc	dptr
   1677 74 00              3097 	mov	a,#0x0
   1679 F0                 3098 	movx	@dptr,a
                           3099 ;	genCall
                           3100 ;	Peephole 182.a	used 16 bit load of DPTR
   167A 90 00 AE           3101 	mov	dptr,#_handleEEPROMMode_address_1_1
   167D 75 F0 00           3102 	mov	b,#0x00
   1680 12 0A 8B           3103 	lcall	_getBlockAndAddress
                           3104 ;	main.c:386: lcdData = EPROM_ByteRead(address, block);
                           3105 ;	genAssign
   1683 90 00 AE           3106 	mov	dptr,#_handleEEPROMMode_address_1_1
   1686 E0                 3107 	movx	a,@dptr
   1687 FA                 3108 	mov	r2,a
                           3109 ;	genAssign
   1688 90 00 AC           3110 	mov	dptr,#_handleEEPROMMode_block_1_1
   168B E0                 3111 	movx	a,@dptr
                           3112 ;	genAssign
   168C FB                 3113 	mov	r3,a
   168D 90 00 27           3114 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           3115 ;	Peephole 100	removed redundant mov
   1690 F0                 3116 	movx	@dptr,a
                           3117 ;	genCall
   1691 8A 82              3118 	mov	dpl,r2
   1693 12 06 AC           3119 	lcall	_EPROM_ByteRead
   1696 AA 82              3120 	mov	r2,dpl
                           3121 ;	main.c:388: printf("\r\nEnter LCD row from 0-3:");
                           3122 ;	genIpush
   1698 C0 02              3123 	push	ar2
   169A 74 E1              3124 	mov	a,#__str_50
   169C C0 E0              3125 	push	acc
   169E 74 3D              3126 	mov	a,#(__str_50 >> 8)
   16A0 C0 E0              3127 	push	acc
   16A2 74 80              3128 	mov	a,#0x80
   16A4 C0 E0              3129 	push	acc
                           3130 ;	genCall
   16A6 12 2D 15           3131 	lcall	_printf
   16A9 15 81              3132 	dec	sp
   16AB 15 81              3133 	dec	sp
   16AD 15 81              3134 	dec	sp
   16AF D0 02              3135 	pop	ar2
                           3136 ;	main.c:389: Lcd_row = Serial_GetInteger(1);
                           3137 ;	genCall
                           3138 ;	Peephole 182.b	used 16 bit load of dptr
   16B1 90 00 01           3139 	mov	dptr,#0x0001
   16B4 C0 02              3140 	push	ar2
   16B6 12 21 DB           3141 	lcall	_Serial_GetInteger
   16B9 AB 82              3142 	mov	r3,dpl
   16BB AC 83              3143 	mov	r4,dph
   16BD D0 02              3144 	pop	ar2
                           3145 ;	genCast
                           3146 ;	main.c:391: LCD_gotoxy(Lcd_row, 0);
                           3147 ;	genAssign
   16BF 90 00 31           3148 	mov	dptr,#_LCD_gotoxy_PARM_2
                           3149 ;	Peephole 181	changed mov to clr
   16C2 E4                 3150 	clr	a
   16C3 F0                 3151 	movx	@dptr,a
                           3152 ;	genCall
   16C4 8B 82              3153 	mov	dpl,r3
   16C6 C0 02              3154 	push	ar2
   16C8 12 09 2E           3155 	lcall	_LCD_gotoxy
   16CB D0 02              3156 	pop	ar2
                           3157 ;	main.c:392: LCD_Putch(block + '0');
                           3158 ;	genAssign
   16CD 90 00 AC           3159 	mov	dptr,#_handleEEPROMMode_block_1_1
   16D0 E0                 3160 	movx	a,@dptr
                           3161 ;	genPlus
                           3162 ;     genPlusIncr
                           3163 ;	Peephole 236.a	used r3 instead of ar3
                           3164 ;	Peephole 214	reduced some extra moves
                           3165 ;	genCall
                           3166 ;	Peephole 215	removed some moves
   16D1 24 30              3167 	add	a,#0x30
   16D3 FB                 3168 	mov	r3,a
                           3169 ;	Peephole 244.c	loading dpl from a instead of r3
   16D4 F5 82              3170 	mov	dpl,a
   16D6 C0 02              3171 	push	ar2
   16D8 12 09 65           3172 	lcall	_LCD_Putch
   16DB D0 02              3173 	pop	ar2
                           3174 ;	main.c:393: LCD_Puthex(address);
                           3175 ;	genAssign
   16DD 90 00 AE           3176 	mov	dptr,#_handleEEPROMMode_address_1_1
   16E0 E0                 3177 	movx	a,@dptr
                           3178 ;	genCall
   16E1 FB                 3179 	mov	r3,a
                           3180 ;	Peephole 244.c	loading dpl from a instead of r3
   16E2 F5 82              3181 	mov	dpl,a
   16E4 C0 02              3182 	push	ar2
   16E6 12 08 88           3183 	lcall	_LCD_Puthex
   16E9 D0 02              3184 	pop	ar2
                           3185 ;	main.c:394: LCD_Putstr(": ");
                           3186 ;	genCall
                           3187 ;	Peephole 182.a	used 16 bit load of DPTR
   16EB 90 3D FB           3188 	mov	dptr,#__str_51
   16EE 75 F0 80           3189 	mov	b,#0x80
   16F1 C0 02              3190 	push	ar2
   16F3 12 09 78           3191 	lcall	_LCD_Putstr
   16F6 D0 02              3192 	pop	ar2
                           3193 ;	main.c:395: LCD_Puthex(lcdData);
                           3194 ;	genCall
   16F8 8A 82              3195 	mov	dpl,r2
   16FA 12 08 88           3196 	lcall	_LCD_Puthex
                           3197 ;	main.c:397: printf("\r\nWrote to LCD!\r\n");
                           3198 ;	genIpush
   16FD 74 FE              3199 	mov	a,#__str_52
   16FF C0 E0              3200 	push	acc
   1701 74 3D              3201 	mov	a,#(__str_52 >> 8)
   1703 C0 E0              3202 	push	acc
   1705 74 80              3203 	mov	a,#0x80
   1707 C0 E0              3204 	push	acc
                           3205 ;	genCall
   1709 12 2D 15           3206 	lcall	_printf
   170C 15 81              3207 	dec	sp
   170E 15 81              3208 	dec	sp
   1710 15 81              3209 	dec	sp
                           3210 ;	main.c:398: break;
                           3211 ;	Peephole 251.a	replaced ljmp to ret with ret
   1712 22                 3212 	ret
                           3213 ;	main.c:400: case 'D':
   1713                    3214 00104$:
                           3215 ;	main.c:401: printf("\r\nPerforming an EEPROM data dump\r\n");
                           3216 ;	genIpush
   1713 74 10              3217 	mov	a,#__str_53
   1715 C0 E0              3218 	push	acc
   1717 74 3E              3219 	mov	a,#(__str_53 >> 8)
   1719 C0 E0              3220 	push	acc
   171B 74 80              3221 	mov	a,#0x80
   171D C0 E0              3222 	push	acc
                           3223 ;	genCall
   171F 12 2D 15           3224 	lcall	_printf
   1722 15 81              3225 	dec	sp
   1724 15 81              3226 	dec	sp
   1726 15 81              3227 	dec	sp
                           3228 ;	main.c:402: printf("\r\nEnter the starting block and address");
                           3229 ;	genIpush
   1728 74 33              3230 	mov	a,#__str_54
   172A C0 E0              3231 	push	acc
   172C 74 3E              3232 	mov	a,#(__str_54 >> 8)
   172E C0 E0              3233 	push	acc
   1730 74 80              3234 	mov	a,#0x80
   1732 C0 E0              3235 	push	acc
                           3236 ;	genCall
   1734 12 2D 15           3237 	lcall	_printf
   1737 15 81              3238 	dec	sp
   1739 15 81              3239 	dec	sp
   173B 15 81              3240 	dec	sp
                           3241 ;	main.c:403: getBlockAndAddress(&address, &block);
                           3242 ;	genCast
   173D 90 00 37           3243 	mov	dptr,#_getBlockAndAddress_PARM_2
   1740 74 AC              3244 	mov	a,#_handleEEPROMMode_block_1_1
   1742 F0                 3245 	movx	@dptr,a
   1743 A3                 3246 	inc	dptr
   1744 74 00              3247 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   1746 F0                 3248 	movx	@dptr,a
   1747 A3                 3249 	inc	dptr
   1748 74 00              3250 	mov	a,#0x0
   174A F0                 3251 	movx	@dptr,a
                           3252 ;	genCall
                           3253 ;	Peephole 182.a	used 16 bit load of DPTR
   174B 90 00 AE           3254 	mov	dptr,#_handleEEPROMMode_address_1_1
   174E 75 F0 00           3255 	mov	b,#0x00
   1751 12 0A 8B           3256 	lcall	_getBlockAndAddress
                           3257 ;	main.c:404: printf("\r\nEnter the ending block and address");
                           3258 ;	genIpush
   1754 74 5A              3259 	mov	a,#__str_55
   1756 C0 E0              3260 	push	acc
   1758 74 3E              3261 	mov	a,#(__str_55 >> 8)
   175A C0 E0              3262 	push	acc
   175C 74 80              3263 	mov	a,#0x80
   175E C0 E0              3264 	push	acc
                           3265 ;	genCall
   1760 12 2D 15           3266 	lcall	_printf
   1763 15 81              3267 	dec	sp
   1765 15 81              3268 	dec	sp
   1767 15 81              3269 	dec	sp
                           3270 ;	main.c:405: getBlockAndAddress(&end_address, &end_block);
                           3271 ;	genCast
   1769 90 00 37           3272 	mov	dptr,#_getBlockAndAddress_PARM_2
   176C 74 AD              3273 	mov	a,#_handleEEPROMMode_end_block_1_1
   176E F0                 3274 	movx	@dptr,a
   176F A3                 3275 	inc	dptr
   1770 74 00              3276 	mov	a,#(_handleEEPROMMode_end_block_1_1 >> 8)
   1772 F0                 3277 	movx	@dptr,a
   1773 A3                 3278 	inc	dptr
   1774 74 00              3279 	mov	a,#0x0
   1776 F0                 3280 	movx	@dptr,a
                           3281 ;	genCall
                           3282 ;	Peephole 182.a	used 16 bit load of DPTR
   1777 90 00 AF           3283 	mov	dptr,#_handleEEPROMMode_end_address_1_1
   177A 75 F0 00           3284 	mov	b,#0x00
   177D 12 0A 8B           3285 	lcall	_getBlockAndAddress
                           3286 ;	main.c:406: start_addr =( block << 8) | address;
                           3287 ;	genAssign
   1780 90 00 AC           3288 	mov	dptr,#_handleEEPROMMode_block_1_1
   1783 E0                 3289 	movx	a,@dptr
   1784 FA                 3290 	mov	r2,a
                           3291 ;	genCast
                           3292 ;	genLeftShift
                           3293 ;	genLeftShiftLiteral
                           3294 ;	genlshTwo
                           3295 ;	peephole 177.e	removed redundant move
   1785 8A 03              3296 	mov	ar3,r2
   1787 7A 00              3297 	mov	r2,#0x00
                           3298 ;	genAssign
   1789 90 00 AE           3299 	mov	dptr,#_handleEEPROMMode_address_1_1
   178C E0                 3300 	movx	a,@dptr
                           3301 ;	genCast
                           3302 ;	genOr
   178D FC                 3303 	mov	r4,a
   178E 7D 00              3304 	mov	r5,#0x00
                           3305 ;	Peephole 177.d	removed redundant move
   1790 42 02              3306 	orl	ar2,a
   1792 ED                 3307 	mov	a,r5
   1793 42 03              3308 	orl	ar3,a
                           3309 ;	genAssign
   1795 90 00 B0           3310 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   1798 EA                 3311 	mov	a,r2
   1799 F0                 3312 	movx	@dptr,a
   179A A3                 3313 	inc	dptr
   179B EB                 3314 	mov	a,r3
   179C F0                 3315 	movx	@dptr,a
                           3316 ;	main.c:407: end_addr = (end_block << 8) | end_address;
                           3317 ;	genAssign
   179D 90 00 AD           3318 	mov	dptr,#_handleEEPROMMode_end_block_1_1
   17A0 E0                 3319 	movx	a,@dptr
   17A1 FC                 3320 	mov	r4,a
                           3321 ;	genCast
                           3322 ;	genLeftShift
                           3323 ;	genLeftShiftLiteral
                           3324 ;	genlshTwo
                           3325 ;	peephole 177.e	removed redundant move
   17A2 8C 05              3326 	mov	ar5,r4
   17A4 7C 00              3327 	mov	r4,#0x00
                           3328 ;	genAssign
   17A6 90 00 AF           3329 	mov	dptr,#_handleEEPROMMode_end_address_1_1
   17A9 E0                 3330 	movx	a,@dptr
                           3331 ;	genCast
                           3332 ;	genOr
   17AA FE                 3333 	mov	r6,a
   17AB 7F 00              3334 	mov	r7,#0x00
                           3335 ;	Peephole 177.d	removed redundant move
   17AD 42 04              3336 	orl	ar4,a
   17AF EF                 3337 	mov	a,r7
   17B0 42 05              3338 	orl	ar5,a
                           3339 ;	genAssign
   17B2 90 00 B2           3340 	mov	dptr,#_handleEEPROMMode_end_addr_1_1
   17B5 EC                 3341 	mov	a,r4
   17B6 F0                 3342 	movx	@dptr,a
   17B7 A3                 3343 	inc	dptr
   17B8 ED                 3344 	mov	a,r5
   17B9 F0                 3345 	movx	@dptr,a
                           3346 ;	main.c:408: if (start_addr > end_addr){
                           3347 ;	genAssign
                           3348 ;	genAssign
                           3349 ;	genCmpGt
                           3350 ;	genCmp
   17BA C3                 3351 	clr	c
   17BB EC                 3352 	mov	a,r4
   17BC 9A                 3353 	subb	a,r2
   17BD ED                 3354 	mov	a,r5
   17BE 9B                 3355 	subb	a,r3
                           3356 ;	genIfxJump
                           3357 ;	Peephole 108.a	removed ljmp by inverse jump logic
   17BF 50 16              3358 	jnc	00106$
                           3359 ;	Peephole 300	removed redundant label 00144$
                           3360 ;	main.c:409: printf("\r\nInvalid addresses. End address must be after start address");
                           3361 ;	genIpush
   17C1 74 7F              3362 	mov	a,#__str_56
   17C3 C0 E0              3363 	push	acc
   17C5 74 3E              3364 	mov	a,#(__str_56 >> 8)
   17C7 C0 E0              3365 	push	acc
   17C9 74 80              3366 	mov	a,#0x80
   17CB C0 E0              3367 	push	acc
                           3368 ;	genCall
   17CD 12 2D 15           3369 	lcall	_printf
   17D0 15 81              3370 	dec	sp
   17D2 15 81              3371 	dec	sp
   17D4 15 81              3372 	dec	sp
                           3373 ;	main.c:410: return;
                           3374 ;	genRet
                           3375 ;	Peephole 251.a	replaced ljmp to ret with ret
   17D6 22                 3376 	ret
   17D7                    3377 00106$:
                           3378 ;	main.c:412: printf("\r\n");
                           3379 ;	genIpush
   17D7 74 43              3380 	mov	a,#__str_36
   17D9 C0 E0              3381 	push	acc
   17DB 74 3C              3382 	mov	a,#(__str_36 >> 8)
   17DD C0 E0              3383 	push	acc
   17DF 74 80              3384 	mov	a,#0x80
   17E1 C0 E0              3385 	push	acc
                           3386 ;	genCall
   17E3 12 2D 15           3387 	lcall	_printf
   17E6 15 81              3388 	dec	sp
   17E8 15 81              3389 	dec	sp
   17EA 15 81              3390 	dec	sp
                           3391 ;	main.c:413: while(start_addr <= end_addr){
                           3392 ;	genAssign
   17EC 90 00 B2           3393 	mov	dptr,#_handleEEPROMMode_end_addr_1_1
   17EF E0                 3394 	movx	a,@dptr
   17F0 FA                 3395 	mov	r2,a
   17F1 A3                 3396 	inc	dptr
   17F2 E0                 3397 	movx	a,@dptr
   17F3 FB                 3398 	mov	r3,a
                           3399 ;	genAssign
   17F4 8A 04              3400 	mov	ar4,r2
   17F6 8B 05              3401 	mov	ar5,r3
   17F8                    3402 00113$:
                           3403 ;	genAssign
   17F8 90 00 B0           3404 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   17FB E0                 3405 	movx	a,@dptr
   17FC FE                 3406 	mov	r6,a
   17FD A3                 3407 	inc	dptr
   17FE E0                 3408 	movx	a,@dptr
   17FF FF                 3409 	mov	r7,a
                           3410 ;	genCmpGt
                           3411 ;	genCmp
   1800 C3                 3412 	clr	c
   1801 EC                 3413 	mov	a,r4
   1802 9E                 3414 	subb	a,r6
   1803 ED                 3415 	mov	a,r5
   1804 9F                 3416 	subb	a,r7
                           3417 ;	genIfxJump
   1805 50 01              3418 	jnc	00145$
                           3419 ;	Peephole 251.a	replaced ljmp to ret with ret
   1807 22                 3420 	ret
   1808                    3421 00145$:
                           3422 ;	main.c:414: printf("%x: ", start_addr);
                           3423 ;	genIpush
   1808 C0 02              3424 	push	ar2
   180A C0 03              3425 	push	ar3
   180C C0 04              3426 	push	ar4
   180E C0 05              3427 	push	ar5
   1810 C0 06              3428 	push	ar6
   1812 C0 07              3429 	push	ar7
   1814 C0 06              3430 	push	ar6
   1816 C0 07              3431 	push	ar7
                           3432 ;	genIpush
   1818 74 46              3433 	mov	a,#__str_37
   181A C0 E0              3434 	push	acc
   181C 74 3C              3435 	mov	a,#(__str_37 >> 8)
   181E C0 E0              3436 	push	acc
   1820 74 80              3437 	mov	a,#0x80
   1822 C0 E0              3438 	push	acc
                           3439 ;	genCall
   1824 12 2D 15           3440 	lcall	_printf
   1827 E5 81              3441 	mov	a,sp
   1829 24 FB              3442 	add	a,#0xfb
   182B F5 81              3443 	mov	sp,a
   182D D0 07              3444 	pop	ar7
   182F D0 06              3445 	pop	ar6
   1831 D0 05              3446 	pop	ar5
   1833 D0 04              3447 	pop	ar4
   1835 D0 03              3448 	pop	ar3
   1837 D0 02              3449 	pop	ar2
                           3450 ;	main.c:416: for (i = 0; i < 16; ++i){
                           3451 ;	genAssign
                           3452 ;	genAssign
   1839 78 00              3453 	mov	r0,#0x00
   183B                    3454 00109$:
                           3455 ;	genCmpLt
                           3456 ;	genCmp
   183B B8 10 00           3457 	cjne	r0,#0x10,00146$
   183E                    3458 00146$:
                           3459 ;	genIfxJump
                           3460 ;	Peephole 112.b	changed ljmp to sjmp
                           3461 ;	Peephole 160.b	removed sjmp by inverse jump logic
   183E 50 76              3462 	jnc	00136$
                           3463 ;	Peephole 300	removed redundant label 00147$
                           3464 ;	main.c:417: lcdData = EPROM_ByteRead(start_addr & 0xFF, start_addr >> 8);
                           3465 ;	genIpush
   1840 C0 04              3466 	push	ar4
   1842 C0 05              3467 	push	ar5
                           3468 ;	genAnd
   1844 8E 01              3469 	mov	ar1,r6
   1846 7C 00              3470 	mov	r4,#0x00
                           3471 ;	genCast
                           3472 ;	genGetByte
   1848 90 00 27           3473 	mov	dptr,#_EPROM_ByteRead_PARM_2
   184B EF                 3474 	mov	a,r7
   184C F0                 3475 	movx	@dptr,a
                           3476 ;	genCall
   184D 89 82              3477 	mov	dpl,r1
   184F C0 02              3478 	push	ar2
   1851 C0 03              3479 	push	ar3
   1853 C0 05              3480 	push	ar5
   1855 C0 06              3481 	push	ar6
   1857 C0 07              3482 	push	ar7
   1859 C0 00              3483 	push	ar0
   185B 12 06 AC           3484 	lcall	_EPROM_ByteRead
   185E AC 82              3485 	mov	r4,dpl
   1860 D0 00              3486 	pop	ar0
   1862 D0 07              3487 	pop	ar7
   1864 D0 06              3488 	pop	ar6
   1866 D0 05              3489 	pop	ar5
   1868 D0 03              3490 	pop	ar3
   186A D0 02              3491 	pop	ar2
                           3492 ;	main.c:418: printf("%x ", lcdData);
                           3493 ;	genCast
   186C 7D 00              3494 	mov	r5,#0x00
                           3495 ;	genIpush
   186E C0 02              3496 	push	ar2
   1870 C0 03              3497 	push	ar3
   1872 C0 04              3498 	push	ar4
   1874 C0 05              3499 	push	ar5
   1876 C0 06              3500 	push	ar6
   1878 C0 07              3501 	push	ar7
   187A C0 00              3502 	push	ar0
   187C C0 04              3503 	push	ar4
   187E C0 05              3504 	push	ar5
                           3505 ;	genIpush
   1880 74 4B              3506 	mov	a,#__str_38
   1882 C0 E0              3507 	push	acc
   1884 74 3C              3508 	mov	a,#(__str_38 >> 8)
   1886 C0 E0              3509 	push	acc
   1888 74 80              3510 	mov	a,#0x80
   188A C0 E0              3511 	push	acc
                           3512 ;	genCall
   188C 12 2D 15           3513 	lcall	_printf
   188F E5 81              3514 	mov	a,sp
   1891 24 FB              3515 	add	a,#0xfb
   1893 F5 81              3516 	mov	sp,a
   1895 D0 00              3517 	pop	ar0
   1897 D0 07              3518 	pop	ar7
   1899 D0 06              3519 	pop	ar6
   189B D0 05              3520 	pop	ar5
   189D D0 04              3521 	pop	ar4
   189F D0 03              3522 	pop	ar3
   18A1 D0 02              3523 	pop	ar2
                           3524 ;	main.c:419: start_addr++;
                           3525 ;	genPlus
                           3526 ;     genPlusIncr
   18A3 0E                 3527 	inc	r6
   18A4 BE 00 01           3528 	cjne	r6,#0x00,00148$
   18A7 0F                 3529 	inc	r7
   18A8                    3530 00148$:
                           3531 ;	main.c:420: if(start_addr > end_addr){
                           3532 ;	genCmpGt
                           3533 ;	genCmp
   18A8 C3                 3534 	clr	c
   18A9 EA                 3535 	mov	a,r2
   18AA 9E                 3536 	subb	a,r6
   18AB EB                 3537 	mov	a,r3
   18AC 9F                 3538 	subb	a,r7
                           3539 ;	genIpop
                           3540 ;	genIfx
                           3541 ;	genIfxJump
                           3542 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           3543 ;	Peephole 129.c	optimized condition
   18AD D0 05              3544 	pop	ar5
   18AF D0 04              3545 	pop	ar4
   18B1 40 03              3546 	jc	00136$
                           3547 ;	Peephole 300	removed redundant label 00149$
                           3548 ;	main.c:416: for (i = 0; i < 16; ++i){
                           3549 ;	genPlus
                           3550 ;     genPlusIncr
   18B3 08                 3551 	inc	r0
                           3552 ;	Peephole 112.b	changed ljmp to sjmp
   18B4 80 85              3553 	sjmp	00109$
   18B6                    3554 00136$:
                           3555 ;	genAssign
   18B6 90 00 B0           3556 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   18B9 EE                 3557 	mov	a,r6
   18BA F0                 3558 	movx	@dptr,a
   18BB A3                 3559 	inc	dptr
   18BC EF                 3560 	mov	a,r7
   18BD F0                 3561 	movx	@dptr,a
                           3562 ;	main.c:424: printf("\r\n");
                           3563 ;	genIpush
   18BE C0 02              3564 	push	ar2
   18C0 C0 03              3565 	push	ar3
   18C2 C0 04              3566 	push	ar4
   18C4 C0 05              3567 	push	ar5
   18C6 74 43              3568 	mov	a,#__str_36
   18C8 C0 E0              3569 	push	acc
   18CA 74 3C              3570 	mov	a,#(__str_36 >> 8)
   18CC C0 E0              3571 	push	acc
   18CE 74 80              3572 	mov	a,#0x80
   18D0 C0 E0              3573 	push	acc
                           3574 ;	genCall
   18D2 12 2D 15           3575 	lcall	_printf
   18D5 15 81              3576 	dec	sp
   18D7 15 81              3577 	dec	sp
   18D9 15 81              3578 	dec	sp
   18DB D0 05              3579 	pop	ar5
   18DD D0 04              3580 	pop	ar4
   18DF D0 03              3581 	pop	ar3
   18E1 D0 02              3582 	pop	ar2
   18E3 02 17 F8           3583 	ljmp	00113$
                           3584 ;	main.c:427: case 'Y':
   18E6                    3585 00116$:
                           3586 ;	main.c:428: printf("\r\nReset the EEPROM interface\r\n");
                           3587 ;	genIpush
   18E6 74 BC              3588 	mov	a,#__str_57
   18E8 C0 E0              3589 	push	acc
   18EA 74 3E              3590 	mov	a,#(__str_57 >> 8)
   18EC C0 E0              3591 	push	acc
   18EE 74 80              3592 	mov	a,#0x80
   18F0 C0 E0              3593 	push	acc
                           3594 ;	genCall
   18F2 12 2D 15           3595 	lcall	_printf
   18F5 15 81              3596 	dec	sp
   18F7 15 81              3597 	dec	sp
   18F9 15 81              3598 	dec	sp
                           3599 ;	main.c:429: EPROM_Reset();
                           3600 ;	genCall
                           3601 ;	main.c:430: break;
                           3602 ;	main.c:431: case 'r':
                           3603 ;	Peephole 112.b	changed ljmp to sjmp
                           3604 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3605 ;	Peephole 253.a	replaced lcall/ret with ljmp
   18FB 02 07 0F           3606 	ljmp	_EPROM_Reset
   18FE                    3607 00117$:
                           3608 ;	main.c:432: mode = MAIN_MODE;
                           3609 ;	genAssign
   18FE 90 01 19           3610 	mov	dptr,#_mode
                           3611 ;	Peephole 181	changed mov to clr
   1901 E4                 3612 	clr	a
   1902 F0                 3613 	movx	@dptr,a
                           3614 ;	main.c:433: MainMenu();
                           3615 ;	genCall
                           3616 ;	main.c:434: break;
                           3617 ;	main.c:435: case 'H':
                           3618 ;	Peephole 112.b	changed ljmp to sjmp
                           3619 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3620 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1903 02 1C 54           3621 	ljmp	_MainMenu
   1906                    3622 00118$:
                           3623 ;	main.c:436: EEPROM_Menu();
                           3624 ;	genCall
                           3625 ;	main.c:440: }
                           3626 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1906 02 14 86           3627 	ljmp	_EEPROM_Menu
                           3628 ;
                           3629 ;------------------------------------------------------------
                           3630 ;Allocation info for local variables in function 'CLOCK_Menu'
                           3631 ;------------------------------------------------------------
                           3632 ;------------------------------------------------------------
                           3633 ;	main.c:444: void CLOCK_Menu(void){
                           3634 ;	-----------------------------------------
                           3635 ;	 function CLOCK_Menu
                           3636 ;	-----------------------------------------
   1909                    3637 _CLOCK_Menu:
                           3638 ;	main.c:445: printf("\r\nIn Clock Mode");
                           3639 ;	genIpush
   1909 74 DB              3640 	mov	a,#__str_58
   190B C0 E0              3641 	push	acc
   190D 74 3E              3642 	mov	a,#(__str_58 >> 8)
   190F C0 E0              3643 	push	acc
   1911 74 80              3644 	mov	a,#0x80
   1913 C0 E0              3645 	push	acc
                           3646 ;	genCall
   1915 12 2D 15           3647 	lcall	_printf
   1918 15 81              3648 	dec	sp
   191A 15 81              3649 	dec	sp
   191C 15 81              3650 	dec	sp
                           3651 ;	main.c:446: printf("\r\nPress 'H' for help");
                           3652 ;	genIpush
   191E 74 03              3653 	mov	a,#__str_4
   1920 C0 E0              3654 	push	acc
   1922 74 38              3655 	mov	a,#(__str_4 >> 8)
   1924 C0 E0              3656 	push	acc
   1926 74 80              3657 	mov	a,#0x80
   1928 C0 E0              3658 	push	acc
                           3659 ;	genCall
   192A 12 2D 15           3660 	lcall	_printf
   192D 15 81              3661 	dec	sp
   192F 15 81              3662 	dec	sp
   1931 15 81              3663 	dec	sp
                           3664 ;	main.c:447: printf("\r\nPress 'T' to stop the clock");
                           3665 ;	genIpush
   1933 74 EB              3666 	mov	a,#__str_59
   1935 C0 E0              3667 	push	acc
   1937 74 3E              3668 	mov	a,#(__str_59 >> 8)
   1939 C0 E0              3669 	push	acc
   193B 74 80              3670 	mov	a,#0x80
   193D C0 E0              3671 	push	acc
                           3672 ;	genCall
   193F 12 2D 15           3673 	lcall	_printf
   1942 15 81              3674 	dec	sp
   1944 15 81              3675 	dec	sp
   1946 15 81              3676 	dec	sp
                           3677 ;	main.c:448: printf("\r\nPress 'S' to start the clock again");
                           3678 ;	genIpush
   1948 74 09              3679 	mov	a,#__str_60
   194A C0 E0              3680 	push	acc
   194C 74 3F              3681 	mov	a,#(__str_60 >> 8)
   194E C0 E0              3682 	push	acc
   1950 74 80              3683 	mov	a,#0x80
   1952 C0 E0              3684 	push	acc
                           3685 ;	genCall
   1954 12 2D 15           3686 	lcall	_printf
   1957 15 81              3687 	dec	sp
   1959 15 81              3688 	dec	sp
   195B 15 81              3689 	dec	sp
                           3690 ;	main.c:449: printf("\r\nPress 'O' to reset the clock to 0");
                           3691 ;	genIpush
   195D 74 2E              3692 	mov	a,#__str_61
   195F C0 E0              3693 	push	acc
   1961 74 3F              3694 	mov	a,#(__str_61 >> 8)
   1963 C0 E0              3695 	push	acc
   1965 74 80              3696 	mov	a,#0x80
   1967 C0 E0              3697 	push	acc
                           3698 ;	genCall
   1969 12 2D 15           3699 	lcall	_printf
   196C 15 81              3700 	dec	sp
   196E 15 81              3701 	dec	sp
   1970 15 81              3702 	dec	sp
                           3703 ;	main.c:450: printf("\r\nPress 'N' to create a new alarm");
                           3704 ;	genIpush
   1972 74 52              3705 	mov	a,#__str_62
   1974 C0 E0              3706 	push	acc
   1976 74 3F              3707 	mov	a,#(__str_62 >> 8)
   1978 C0 E0              3708 	push	acc
   197A 74 80              3709 	mov	a,#0x80
   197C C0 E0              3710 	push	acc
                           3711 ;	genCall
   197E 12 2D 15           3712 	lcall	_printf
   1981 15 81              3713 	dec	sp
   1983 15 81              3714 	dec	sp
   1985 15 81              3715 	dec	sp
                           3716 ;	main.c:451: printf("\r\nPress 'C' to view count for each alarm");
                           3717 ;	genIpush
   1987 74 74              3718 	mov	a,#__str_63
   1989 C0 E0              3719 	push	acc
   198B 74 3F              3720 	mov	a,#(__str_63 >> 8)
   198D C0 E0              3721 	push	acc
   198F 74 80              3722 	mov	a,#0x80
   1991 C0 E0              3723 	push	acc
                           3724 ;	genCall
   1993 12 2D 15           3725 	lcall	_printf
   1996 15 81              3726 	dec	sp
   1998 15 81              3727 	dec	sp
   199A 15 81              3728 	dec	sp
                           3729 ;	main.c:452: printf("\r\nPress 'D' to disable an alarm");
                           3730 ;	genIpush
   199C 74 9D              3731 	mov	a,#__str_64
   199E C0 E0              3732 	push	acc
   19A0 74 3F              3733 	mov	a,#(__str_64 >> 8)
   19A2 C0 E0              3734 	push	acc
   19A4 74 80              3735 	mov	a,#0x80
   19A6 C0 E0              3736 	push	acc
                           3737 ;	genCall
   19A8 12 2D 15           3738 	lcall	_printf
   19AB 15 81              3739 	dec	sp
   19AD 15 81              3740 	dec	sp
   19AF 15 81              3741 	dec	sp
                           3742 ;	main.c:453: printf("\r\nPress 'E' to reenable an alarm");
                           3743 ;	genIpush
   19B1 74 BD              3744 	mov	a,#__str_65
   19B3 C0 E0              3745 	push	acc
   19B5 74 3F              3746 	mov	a,#(__str_65 >> 8)
   19B7 C0 E0              3747 	push	acc
   19B9 74 80              3748 	mov	a,#0x80
   19BB C0 E0              3749 	push	acc
                           3750 ;	genCall
   19BD 12 2D 15           3751 	lcall	_printf
   19C0 15 81              3752 	dec	sp
   19C2 15 81              3753 	dec	sp
   19C4 15 81              3754 	dec	sp
                           3755 ;	main.c:454: printf("\r\nPress 'r' to return to main menu\r\n");
                           3756 ;	genIpush
   19C6 74 96              3757 	mov	a,#__str_8
   19C8 C0 E0              3758 	push	acc
   19CA 74 38              3759 	mov	a,#(__str_8 >> 8)
   19CC C0 E0              3760 	push	acc
   19CE 74 80              3761 	mov	a,#0x80
   19D0 C0 E0              3762 	push	acc
                           3763 ;	genCall
   19D2 12 2D 15           3764 	lcall	_printf
   19D5 15 81              3765 	dec	sp
   19D7 15 81              3766 	dec	sp
   19D9 15 81              3767 	dec	sp
                           3768 ;	Peephole 300	removed redundant label 00101$
   19DB 22                 3769 	ret
                           3770 ;------------------------------------------------------------
                           3771 ;Allocation info for local variables in function 'handleCLOCKMode'
                           3772 ;------------------------------------------------------------
                           3773 ;c                         Allocated with name '_handleCLOCKMode_c_1_1'
                           3774 ;alarm_duration            Allocated with name '_handleCLOCKMode_alarm_duration_1_1'
                           3775 ;i                         Allocated with name '_handleCLOCKMode_i_1_1'
                           3776 ;------------------------------------------------------------
                           3777 ;	main.c:458: void handleCLOCKMode(char c){
                           3778 ;	-----------------------------------------
                           3779 ;	 function handleCLOCKMode
                           3780 ;	-----------------------------------------
   19DC                    3781 _handleCLOCKMode:
                           3782 ;	genReceive
   19DC E5 82              3783 	mov	a,dpl
   19DE 90 00 B4           3784 	mov	dptr,#_handleCLOCKMode_c_1_1
   19E1 F0                 3785 	movx	@dptr,a
                           3786 ;	main.c:461: switch(c){
                           3787 ;	genAssign
   19E2 90 00 B4           3788 	mov	dptr,#_handleCLOCKMode_c_1_1
   19E5 E0                 3789 	movx	a,@dptr
   19E6 FA                 3790 	mov	r2,a
                           3791 ;	genCmpEq
                           3792 ;	gencjneshort
   19E7 BA 43 03           3793 	cjne	r2,#0x43,00147$
   19EA 02 1A 84           3794 	ljmp	00140$
   19ED                    3795 00147$:
                           3796 ;	genCmpEq
                           3797 ;	gencjneshort
   19ED BA 44 03           3798 	cjne	r2,#0x44,00148$
   19F0 02 1B 2B           3799 	ljmp	00109$
   19F3                    3800 00148$:
                           3801 ;	genCmpEq
                           3802 ;	gencjneshort
   19F3 BA 45 03           3803 	cjne	r2,#0x45,00149$
   19F6 02 1B AC           3804 	ljmp	00113$
   19F9                    3805 00149$:
                           3806 ;	genCmpEq
                           3807 ;	gencjneshort
   19F9 BA 48 03           3808 	cjne	r2,#0x48,00150$
   19FC 02 1C 51           3809 	ljmp	00120$
   19FF                    3810 00150$:
                           3811 ;	genCmpEq
                           3812 ;	gencjneshort
   19FF BA 4E 02           3813 	cjne	r2,#0x4E,00151$
                           3814 ;	Peephole 112.b	changed ljmp to sjmp
   1A02 80 5E              3815 	sjmp	00104$
   1A04                    3816 00151$:
                           3817 ;	genCmpEq
                           3818 ;	gencjneshort
   1A04 BA 4F 02           3819 	cjne	r2,#0x4F,00152$
                           3820 ;	Peephole 112.b	changed ljmp to sjmp
   1A07 80 41              3821 	sjmp	00103$
   1A09                    3822 00152$:
                           3823 ;	genCmpEq
                           3824 ;	gencjneshort
   1A09 BA 53 02           3825 	cjne	r2,#0x53,00153$
                           3826 ;	Peephole 112.b	changed ljmp to sjmp
   1A0C 80 24              3827 	sjmp	00102$
   1A0E                    3828 00153$:
                           3829 ;	genCmpEq
                           3830 ;	gencjneshort
   1A0E BA 54 02           3831 	cjne	r2,#0x54,00154$
                           3832 ;	Peephole 112.b	changed ljmp to sjmp
   1A11 80 07              3833 	sjmp	00101$
   1A13                    3834 00154$:
                           3835 ;	genCmpEq
                           3836 ;	gencjneshort
   1A13 BA 72 03           3837 	cjne	r2,#0x72,00155$
   1A16 02 1C 49           3838 	ljmp	00119$
   1A19                    3839 00155$:
                           3840 ;	Peephole 251.a	replaced ljmp to ret with ret
   1A19 22                 3841 	ret
                           3842 ;	main.c:462: case 'T':
   1A1A                    3843 00101$:
                           3844 ;	main.c:463: printf("\r\nStopping the clock");
                           3845 ;	genIpush
   1A1A 74 DE              3846 	mov	a,#__str_66
   1A1C C0 E0              3847 	push	acc
   1A1E 74 3F              3848 	mov	a,#(__str_66 >> 8)
   1A20 C0 E0              3849 	push	acc
   1A22 74 80              3850 	mov	a,#0x80
   1A24 C0 E0              3851 	push	acc
                           3852 ;	genCall
   1A26 12 2D 15           3853 	lcall	_printf
   1A29 15 81              3854 	dec	sp
   1A2B 15 81              3855 	dec	sp
   1A2D 15 81              3856 	dec	sp
                           3857 ;	main.c:464: Clock_Stop();
                           3858 ;	genCall
                           3859 ;	main.c:465: break;
                           3860 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3861 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1A2F 02 2A AD           3862 	ljmp	_Clock_Stop
                           3863 ;	main.c:466: case 'S':
   1A32                    3864 00102$:
                           3865 ;	main.c:467: printf("\r\nStarting the clock");
                           3866 ;	genIpush
   1A32 74 F3              3867 	mov	a,#__str_67
   1A34 C0 E0              3868 	push	acc
   1A36 74 3F              3869 	mov	a,#(__str_67 >> 8)
   1A38 C0 E0              3870 	push	acc
   1A3A 74 80              3871 	mov	a,#0x80
   1A3C C0 E0              3872 	push	acc
                           3873 ;	genCall
   1A3E 12 2D 15           3874 	lcall	_printf
   1A41 15 81              3875 	dec	sp
   1A43 15 81              3876 	dec	sp
   1A45 15 81              3877 	dec	sp
                           3878 ;	main.c:468: Clock_Start();
                           3879 ;	genCall
                           3880 ;	main.c:469: break;
                           3881 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3882 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1A47 02 2A B1           3883 	ljmp	_Clock_Start
                           3884 ;	main.c:470: case 'O':
   1A4A                    3885 00103$:
                           3886 ;	main.c:471: printf("\r\nResetting the clock");
                           3887 ;	genIpush
   1A4A 74 08              3888 	mov	a,#__str_68
   1A4C C0 E0              3889 	push	acc
   1A4E 74 40              3890 	mov	a,#(__str_68 >> 8)
   1A50 C0 E0              3891 	push	acc
   1A52 74 80              3892 	mov	a,#0x80
   1A54 C0 E0              3893 	push	acc
                           3894 ;	genCall
   1A56 12 2D 15           3895 	lcall	_printf
   1A59 15 81              3896 	dec	sp
   1A5B 15 81              3897 	dec	sp
   1A5D 15 81              3898 	dec	sp
                           3899 ;	main.c:472: Clock_Reset();
                           3900 ;	genCall
                           3901 ;	main.c:473: break;
                           3902 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3903 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1A5F 02 2A B5           3904 	ljmp	_Clock_Reset
                           3905 ;	main.c:474: case 'N':
   1A62                    3906 00104$:
                           3907 ;	main.c:475: printf("\r\nEnter alarm time in seconds:\r\n");
                           3908 ;	genIpush
   1A62 74 1E              3909 	mov	a,#__str_69
   1A64 C0 E0              3910 	push	acc
   1A66 74 40              3911 	mov	a,#(__str_69 >> 8)
   1A68 C0 E0              3912 	push	acc
   1A6A 74 80              3913 	mov	a,#0x80
   1A6C C0 E0              3914 	push	acc
                           3915 ;	genCall
   1A6E 12 2D 15           3916 	lcall	_printf
   1A71 15 81              3917 	dec	sp
   1A73 15 81              3918 	dec	sp
   1A75 15 81              3919 	dec	sp
                           3920 ;	main.c:476: alarm_duration = Serial_GetInteger(5);
                           3921 ;	genCall
                           3922 ;	Peephole 182.b	used 16 bit load of dptr
   1A77 90 00 05           3923 	mov	dptr,#0x0005
   1A7A 12 21 DB           3924 	lcall	_Serial_GetInteger
                           3925 ;	main.c:477: Clock_NewAlarm(alarm_duration);
                           3926 ;	genCall
   1A7D AA 82              3927 	mov	r2,dpl
                           3928 ;	Peephole 177.d	removed redundant move
   1A7F AB 83              3929 	mov  r3,dph
                           3930 ;	Peephole 177.a	removed redundant mov
                           3931 ;	main.c:478: break;
                           3932 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3933 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1A81 02 25 ED           3934 	ljmp	_Clock_NewAlarm
                           3935 ;	main.c:480: for (i = 0; i < 3; ++i){
   1A84                    3936 00140$:
                           3937 ;	genAssign
   1A84 7A 00              3938 	mov	r2,#0x00
   1A86                    3939 00123$:
                           3940 ;	genCmpLt
                           3941 ;	genCmp
   1A86 BA 03 00           3942 	cjne	r2,#0x03,00156$
   1A89                    3943 00156$:
                           3944 ;	genIfxJump
   1A89 40 03              3945 	jc	00157$
   1A8B 02 1B 15           3946 	ljmp	00126$
   1A8E                    3947 00157$:
                           3948 ;	main.c:481: if (ActiveAlarms[i])
                           3949 ;	genPlus
                           3950 ;	Peephole 236.g	used r2 instead of ar2
   1A8E EA                 3951 	mov	a,r2
   1A8F 24 25              3952 	add	a,#_ActiveAlarms
   1A91 FB                 3953 	mov	r3,a
                           3954 ;	Peephole 181	changed mov to clr
   1A92 E4                 3955 	clr	a
   1A93 34 01              3956 	addc	a,#(_ActiveAlarms >> 8)
   1A95 FC                 3957 	mov	r4,a
                           3958 ;	genPointerGet
                           3959 ;	genFarPointerGet
   1A96 8B 82              3960 	mov	dpl,r3
   1A98 8C 83              3961 	mov	dph,r4
   1A9A E0                 3962 	movx	a,@dptr
                           3963 ;	genIfxJump
                           3964 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1A9B 60 3B              3965 	jz	00107$
                           3966 ;	Peephole 300	removed redundant label 00158$
                           3967 ;	main.c:482: printf("\r\nAlarm %d: %u <Enabled>", i, AlarmCount[i]);
                           3968 ;	genMult
                           3969 ;	genMultOneByte
   1A9D EA                 3970 	mov	a,r2
   1A9E 75 F0 02           3971 	mov	b,#0x02
   1AA1 A4                 3972 	mul	ab
                           3973 ;	genPlus
   1AA2 24 DA              3974 	add	a,#_AlarmCount
   1AA4 F5 82              3975 	mov	dpl,a
   1AA6 74 00              3976 	mov	a,#(_AlarmCount >> 8)
   1AA8 35 F0              3977 	addc	a,b
   1AAA F5 83              3978 	mov	dph,a
                           3979 ;	genPointerGet
                           3980 ;	genFarPointerGet
   1AAC E0                 3981 	movx	a,@dptr
   1AAD FB                 3982 	mov	r3,a
   1AAE A3                 3983 	inc	dptr
   1AAF E0                 3984 	movx	a,@dptr
   1AB0 FC                 3985 	mov	r4,a
                           3986 ;	genCast
   1AB1 8A 05              3987 	mov	ar5,r2
   1AB3 7E 00              3988 	mov	r6,#0x00
                           3989 ;	genIpush
   1AB5 C0 02              3990 	push	ar2
   1AB7 C0 03              3991 	push	ar3
   1AB9 C0 04              3992 	push	ar4
                           3993 ;	genIpush
   1ABB C0 05              3994 	push	ar5
   1ABD C0 06              3995 	push	ar6
                           3996 ;	genIpush
   1ABF 74 3F              3997 	mov	a,#__str_70
   1AC1 C0 E0              3998 	push	acc
   1AC3 74 40              3999 	mov	a,#(__str_70 >> 8)
   1AC5 C0 E0              4000 	push	acc
   1AC7 74 80              4001 	mov	a,#0x80
   1AC9 C0 E0              4002 	push	acc
                           4003 ;	genCall
   1ACB 12 2D 15           4004 	lcall	_printf
   1ACE E5 81              4005 	mov	a,sp
   1AD0 24 F9              4006 	add	a,#0xf9
   1AD2 F5 81              4007 	mov	sp,a
   1AD4 D0 02              4008 	pop	ar2
                           4009 ;	Peephole 112.b	changed ljmp to sjmp
   1AD6 80 39              4010 	sjmp	00125$
   1AD8                    4011 00107$:
                           4012 ;	main.c:484: printf("\r\nAlarm %d: %u <Disabled>", i, AlarmCount[i]);
                           4013 ;	genMult
                           4014 ;	genMultOneByte
   1AD8 EA                 4015 	mov	a,r2
   1AD9 75 F0 02           4016 	mov	b,#0x02
   1ADC A4                 4017 	mul	ab
                           4018 ;	genPlus
   1ADD 24 DA              4019 	add	a,#_AlarmCount
   1ADF F5 82              4020 	mov	dpl,a
   1AE1 74 00              4021 	mov	a,#(_AlarmCount >> 8)
   1AE3 35 F0              4022 	addc	a,b
   1AE5 F5 83              4023 	mov	dph,a
                           4024 ;	genPointerGet
                           4025 ;	genFarPointerGet
   1AE7 E0                 4026 	movx	a,@dptr
   1AE8 FB                 4027 	mov	r3,a
   1AE9 A3                 4028 	inc	dptr
   1AEA E0                 4029 	movx	a,@dptr
   1AEB FC                 4030 	mov	r4,a
                           4031 ;	genCast
   1AEC 8A 05              4032 	mov	ar5,r2
   1AEE 7E 00              4033 	mov	r6,#0x00
                           4034 ;	genIpush
   1AF0 C0 02              4035 	push	ar2
   1AF2 C0 03              4036 	push	ar3
   1AF4 C0 04              4037 	push	ar4
                           4038 ;	genIpush
   1AF6 C0 05              4039 	push	ar5
   1AF8 C0 06              4040 	push	ar6
                           4041 ;	genIpush
   1AFA 74 58              4042 	mov	a,#__str_71
   1AFC C0 E0              4043 	push	acc
   1AFE 74 40              4044 	mov	a,#(__str_71 >> 8)
   1B00 C0 E0              4045 	push	acc
   1B02 74 80              4046 	mov	a,#0x80
   1B04 C0 E0              4047 	push	acc
                           4048 ;	genCall
   1B06 12 2D 15           4049 	lcall	_printf
   1B09 E5 81              4050 	mov	a,sp
   1B0B 24 F9              4051 	add	a,#0xf9
   1B0D F5 81              4052 	mov	sp,a
   1B0F D0 02              4053 	pop	ar2
   1B11                    4054 00125$:
                           4055 ;	main.c:480: for (i = 0; i < 3; ++i){
                           4056 ;	genPlus
                           4057 ;     genPlusIncr
   1B11 0A                 4058 	inc	r2
   1B12 02 1A 86           4059 	ljmp	00123$
   1B15                    4060 00126$:
                           4061 ;	main.c:486: printf("\r\n");
                           4062 ;	genIpush
   1B15 74 43              4063 	mov	a,#__str_36
   1B17 C0 E0              4064 	push	acc
   1B19 74 3C              4065 	mov	a,#(__str_36 >> 8)
   1B1B C0 E0              4066 	push	acc
   1B1D 74 80              4067 	mov	a,#0x80
   1B1F C0 E0              4068 	push	acc
                           4069 ;	genCall
   1B21 12 2D 15           4070 	lcall	_printf
   1B24 15 81              4071 	dec	sp
   1B26 15 81              4072 	dec	sp
   1B28 15 81              4073 	dec	sp
                           4074 ;	main.c:487: break;
                           4075 ;	Peephole 251.a	replaced ljmp to ret with ret
   1B2A 22                 4076 	ret
                           4077 ;	main.c:488: case 'D':
   1B2B                    4078 00109$:
                           4079 ;	main.c:489: printf("\r\nEnter an alarm number from 0-2 to disable:");
                           4080 ;	genIpush
   1B2B 74 72              4081 	mov	a,#__str_72
   1B2D C0 E0              4082 	push	acc
   1B2F 74 40              4083 	mov	a,#(__str_72 >> 8)
   1B31 C0 E0              4084 	push	acc
   1B33 74 80              4085 	mov	a,#0x80
   1B35 C0 E0              4086 	push	acc
                           4087 ;	genCall
   1B37 12 2D 15           4088 	lcall	_printf
   1B3A 15 81              4089 	dec	sp
   1B3C 15 81              4090 	dec	sp
   1B3E 15 81              4091 	dec	sp
                           4092 ;	main.c:490: i = Serial_GetInteger(1);
                           4093 ;	genCall
                           4094 ;	Peephole 182.b	used 16 bit load of dptr
   1B40 90 00 01           4095 	mov	dptr,#0x0001
   1B43 12 21 DB           4096 	lcall	_Serial_GetInteger
   1B46 AA 82              4097 	mov	r2,dpl
   1B48 AB 83              4098 	mov	r3,dph
                           4099 ;	genCast
   1B4A 90 00 B5           4100 	mov	dptr,#_handleCLOCKMode_i_1_1
   1B4D EA                 4101 	mov	a,r2
   1B4E F0                 4102 	movx	@dptr,a
                           4103 ;	main.c:491: while(i > 2){
   1B4F                    4104 00110$:
                           4105 ;	genAssign
   1B4F 90 00 B5           4106 	mov	dptr,#_handleCLOCKMode_i_1_1
   1B52 E0                 4107 	movx	a,@dptr
                           4108 ;	genCmpGt
                           4109 ;	genCmp
                           4110 ;	genIfxJump
                           4111 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           4112 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1B53 FA                 4113 	mov  r2,a
                           4114 ;	Peephole 177.a	removed redundant mov
   1B54 24 FD              4115 	add	a,#0xff - 0x02
   1B56 50 26              4116 	jnc	00112$
                           4117 ;	Peephole 300	removed redundant label 00159$
                           4118 ;	main.c:492: printf("\r\nEnter an alarm number from 0-2 to disable:");
                           4119 ;	genIpush
   1B58 74 72              4120 	mov	a,#__str_72
   1B5A C0 E0              4121 	push	acc
   1B5C 74 40              4122 	mov	a,#(__str_72 >> 8)
   1B5E C0 E0              4123 	push	acc
   1B60 74 80              4124 	mov	a,#0x80
   1B62 C0 E0              4125 	push	acc
                           4126 ;	genCall
   1B64 12 2D 15           4127 	lcall	_printf
   1B67 15 81              4128 	dec	sp
   1B69 15 81              4129 	dec	sp
   1B6B 15 81              4130 	dec	sp
                           4131 ;	main.c:493: i = Serial_GetInteger(1);
                           4132 ;	genCall
                           4133 ;	Peephole 182.b	used 16 bit load of dptr
   1B6D 90 00 01           4134 	mov	dptr,#0x0001
   1B70 12 21 DB           4135 	lcall	_Serial_GetInteger
   1B73 AB 82              4136 	mov	r3,dpl
   1B75 AC 83              4137 	mov	r4,dph
                           4138 ;	genCast
   1B77 90 00 B5           4139 	mov	dptr,#_handleCLOCKMode_i_1_1
   1B7A EB                 4140 	mov	a,r3
   1B7B F0                 4141 	movx	@dptr,a
                           4142 ;	Peephole 112.b	changed ljmp to sjmp
   1B7C 80 D1              4143 	sjmp	00110$
   1B7E                    4144 00112$:
                           4145 ;	main.c:495: printf("\r\nAlarm %d disabled\r\n", i);
                           4146 ;	genCast
   1B7E 8A 03              4147 	mov	ar3,r2
   1B80 7C 00              4148 	mov	r4,#0x00
                           4149 ;	genIpush
   1B82 C0 02              4150 	push	ar2
   1B84 C0 03              4151 	push	ar3
   1B86 C0 04              4152 	push	ar4
                           4153 ;	genIpush
   1B88 74 9F              4154 	mov	a,#__str_73
   1B8A C0 E0              4155 	push	acc
   1B8C 74 40              4156 	mov	a,#(__str_73 >> 8)
   1B8E C0 E0              4157 	push	acc
   1B90 74 80              4158 	mov	a,#0x80
   1B92 C0 E0              4159 	push	acc
                           4160 ;	genCall
   1B94 12 2D 15           4161 	lcall	_printf
   1B97 E5 81              4162 	mov	a,sp
   1B99 24 FB              4163 	add	a,#0xfb
   1B9B F5 81              4164 	mov	sp,a
   1B9D D0 02              4165 	pop	ar2
                           4166 ;	main.c:496: ActiveAlarms[i] = 0;
                           4167 ;	genPlus
                           4168 ;	Peephole 236.g	used r2 instead of ar2
   1B9F EA                 4169 	mov	a,r2
   1BA0 24 25              4170 	add	a,#_ActiveAlarms
   1BA2 F5 82              4171 	mov	dpl,a
                           4172 ;	Peephole 181	changed mov to clr
   1BA4 E4                 4173 	clr	a
   1BA5 34 01              4174 	addc	a,#(_ActiveAlarms >> 8)
   1BA7 F5 83              4175 	mov	dph,a
                           4176 ;	genPointerSet
                           4177 ;     genFarPointerSet
                           4178 ;	Peephole 181	changed mov to clr
   1BA9 E4                 4179 	clr	a
   1BAA F0                 4180 	movx	@dptr,a
                           4181 ;	main.c:497: break;
                           4182 ;	Peephole 251.a	replaced ljmp to ret with ret
   1BAB 22                 4183 	ret
                           4184 ;	main.c:498: case 'E':
   1BAC                    4185 00113$:
                           4186 ;	main.c:499: printf("\r\nEnter an alarm number from 0-2 to enable:");
                           4187 ;	genIpush
   1BAC 74 B5              4188 	mov	a,#__str_74
   1BAE C0 E0              4189 	push	acc
   1BB0 74 40              4190 	mov	a,#(__str_74 >> 8)
   1BB2 C0 E0              4191 	push	acc
   1BB4 74 80              4192 	mov	a,#0x80
   1BB6 C0 E0              4193 	push	acc
                           4194 ;	genCall
   1BB8 12 2D 15           4195 	lcall	_printf
   1BBB 15 81              4196 	dec	sp
   1BBD 15 81              4197 	dec	sp
   1BBF 15 81              4198 	dec	sp
                           4199 ;	main.c:500: i = Serial_GetInteger(1);
                           4200 ;	genCall
                           4201 ;	Peephole 182.b	used 16 bit load of dptr
   1BC1 90 00 01           4202 	mov	dptr,#0x0001
   1BC4 12 21 DB           4203 	lcall	_Serial_GetInteger
   1BC7 AA 82              4204 	mov	r2,dpl
   1BC9 AB 83              4205 	mov	r3,dph
                           4206 ;	genCast
   1BCB 90 00 B5           4207 	mov	dptr,#_handleCLOCKMode_i_1_1
   1BCE EA                 4208 	mov	a,r2
   1BCF F0                 4209 	movx	@dptr,a
                           4210 ;	main.c:501: while(i > 2){
   1BD0                    4211 00114$:
                           4212 ;	genAssign
   1BD0 90 00 B5           4213 	mov	dptr,#_handleCLOCKMode_i_1_1
   1BD3 E0                 4214 	movx	a,@dptr
                           4215 ;	genCmpGt
                           4216 ;	genCmp
                           4217 ;	genIfxJump
                           4218 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           4219 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1BD4 FA                 4220 	mov  r2,a
                           4221 ;	Peephole 177.a	removed redundant mov
   1BD5 24 FD              4222 	add	a,#0xff - 0x02
   1BD7 50 26              4223 	jnc	00116$
                           4224 ;	Peephole 300	removed redundant label 00160$
                           4225 ;	main.c:502: printf("\r\nEnter an alarm number from 0-2 to enable:");
                           4226 ;	genIpush
   1BD9 74 B5              4227 	mov	a,#__str_74
   1BDB C0 E0              4228 	push	acc
   1BDD 74 40              4229 	mov	a,#(__str_74 >> 8)
   1BDF C0 E0              4230 	push	acc
   1BE1 74 80              4231 	mov	a,#0x80
   1BE3 C0 E0              4232 	push	acc
                           4233 ;	genCall
   1BE5 12 2D 15           4234 	lcall	_printf
   1BE8 15 81              4235 	dec	sp
   1BEA 15 81              4236 	dec	sp
   1BEC 15 81              4237 	dec	sp
                           4238 ;	main.c:503: i = Serial_GetInteger(1);
                           4239 ;	genCall
                           4240 ;	Peephole 182.b	used 16 bit load of dptr
   1BEE 90 00 01           4241 	mov	dptr,#0x0001
   1BF1 12 21 DB           4242 	lcall	_Serial_GetInteger
   1BF4 AB 82              4243 	mov	r3,dpl
   1BF6 AC 83              4244 	mov	r4,dph
                           4245 ;	genCast
   1BF8 90 00 B5           4246 	mov	dptr,#_handleCLOCKMode_i_1_1
   1BFB EB                 4247 	mov	a,r3
   1BFC F0                 4248 	movx	@dptr,a
                           4249 ;	Peephole 112.b	changed ljmp to sjmp
   1BFD 80 D1              4250 	sjmp	00114$
   1BFF                    4251 00116$:
                           4252 ;	main.c:505: printf("\r\nAlarm %d enabled\r\n", i);
                           4253 ;	genCast
   1BFF 8A 03              4254 	mov	ar3,r2
   1C01 7C 00              4255 	mov	r4,#0x00
                           4256 ;	genIpush
   1C03 C0 02              4257 	push	ar2
   1C05 C0 03              4258 	push	ar3
   1C07 C0 04              4259 	push	ar4
                           4260 ;	genIpush
   1C09 74 E1              4261 	mov	a,#__str_75
   1C0B C0 E0              4262 	push	acc
   1C0D 74 40              4263 	mov	a,#(__str_75 >> 8)
   1C0F C0 E0              4264 	push	acc
   1C11 74 80              4265 	mov	a,#0x80
   1C13 C0 E0              4266 	push	acc
                           4267 ;	genCall
   1C15 12 2D 15           4268 	lcall	_printf
   1C18 E5 81              4269 	mov	a,sp
   1C1A 24 FB              4270 	add	a,#0xfb
   1C1C F5 81              4271 	mov	sp,a
   1C1E D0 02              4272 	pop	ar2
                           4273 ;	main.c:506: if (AlarmCount[i] != 0)
                           4274 ;	genMult
                           4275 ;	genMultOneByte
   1C20 EA                 4276 	mov	a,r2
   1C21 75 F0 02           4277 	mov	b,#0x02
   1C24 A4                 4278 	mul	ab
                           4279 ;	genPlus
   1C25 24 DA              4280 	add	a,#_AlarmCount
   1C27 F5 82              4281 	mov	dpl,a
   1C29 74 00              4282 	mov	a,#(_AlarmCount >> 8)
   1C2B 35 F0              4283 	addc	a,b
   1C2D F5 83              4284 	mov	dph,a
                           4285 ;	genPointerGet
                           4286 ;	genFarPointerGet
   1C2F E0                 4287 	movx	a,@dptr
   1C30 FB                 4288 	mov	r3,a
   1C31 A3                 4289 	inc	dptr
   1C32 E0                 4290 	movx	a,@dptr
   1C33 FC                 4291 	mov	r4,a
                           4292 ;	genCmpEq
                           4293 ;	gencjneshort
   1C34 BB 00 04           4294 	cjne	r3,#0x00,00161$
   1C37 BC 00 01           4295 	cjne	r4,#0x00,00161$
                           4296 ;	Peephole 112.b	changed ljmp to sjmp
                           4297 ;	Peephole 251.b	replaced sjmp to ret with ret
   1C3A 22                 4298 	ret
   1C3B                    4299 00161$:
                           4300 ;	main.c:507: ActiveAlarms[i] = 1;
                           4301 ;	genPlus
                           4302 ;	Peephole 236.g	used r2 instead of ar2
   1C3B EA                 4303 	mov	a,r2
   1C3C 24 25              4304 	add	a,#_ActiveAlarms
   1C3E F5 82              4305 	mov	dpl,a
                           4306 ;	Peephole 181	changed mov to clr
   1C40 E4                 4307 	clr	a
   1C41 34 01              4308 	addc	a,#(_ActiveAlarms >> 8)
   1C43 F5 83              4309 	mov	dph,a
                           4310 ;	genPointerSet
                           4311 ;     genFarPointerSet
   1C45 74 01              4312 	mov	a,#0x01
   1C47 F0                 4313 	movx	@dptr,a
                           4314 ;	main.c:508: break;
                           4315 ;	main.c:509: case 'r':
                           4316 ;	Peephole 112.b	changed ljmp to sjmp
                           4317 ;	Peephole 251.b	replaced sjmp to ret with ret
   1C48 22                 4318 	ret
   1C49                    4319 00119$:
                           4320 ;	main.c:510: mode = MAIN_MODE;
                           4321 ;	genAssign
   1C49 90 01 19           4322 	mov	dptr,#_mode
                           4323 ;	Peephole 181	changed mov to clr
   1C4C E4                 4324 	clr	a
   1C4D F0                 4325 	movx	@dptr,a
                           4326 ;	main.c:511: MainMenu();
                           4327 ;	genCall
                           4328 ;	main.c:512: break;
                           4329 ;	main.c:513: case 'H':
                           4330 ;	Peephole 112.b	changed ljmp to sjmp
                           4331 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4332 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1C4E 02 1C 54           4333 	ljmp	_MainMenu
   1C51                    4334 00120$:
                           4335 ;	main.c:514: CLOCK_Menu();
                           4336 ;	genCall
                           4337 ;	main.c:518: }
                           4338 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1C51 02 19 09           4339 	ljmp	_CLOCK_Menu
                           4340 ;
                           4341 ;------------------------------------------------------------
                           4342 ;Allocation info for local variables in function 'MainMenu'
                           4343 ;------------------------------------------------------------
                           4344 ;------------------------------------------------------------
                           4345 ;	main.c:522: void MainMenu(void){
                           4346 ;	-----------------------------------------
                           4347 ;	 function MainMenu
                           4348 ;	-----------------------------------------
   1C54                    4349 _MainMenu:
                           4350 ;	main.c:523: printf("\r\n***************");
                           4351 ;	genIpush
   1C54 74 F6              4352 	mov	a,#__str_76
   1C56 C0 E0              4353 	push	acc
   1C58 74 40              4354 	mov	a,#(__str_76 >> 8)
   1C5A C0 E0              4355 	push	acc
   1C5C 74 80              4356 	mov	a,#0x80
   1C5E C0 E0              4357 	push	acc
                           4358 ;	genCall
   1C60 12 2D 15           4359 	lcall	_printf
   1C63 15 81              4360 	dec	sp
   1C65 15 81              4361 	dec	sp
   1C67 15 81              4362 	dec	sp
                           4363 ;	main.c:524: printf("\r\n    Menu\r\n");
                           4364 ;	genIpush
   1C69 74 08              4365 	mov	a,#__str_77
   1C6B C0 E0              4366 	push	acc
   1C6D 74 41              4367 	mov	a,#(__str_77 >> 8)
   1C6F C0 E0              4368 	push	acc
   1C71 74 80              4369 	mov	a,#0x80
   1C73 C0 E0              4370 	push	acc
                           4371 ;	genCall
   1C75 12 2D 15           4372 	lcall	_printf
   1C78 15 81              4373 	dec	sp
   1C7A 15 81              4374 	dec	sp
   1C7C 15 81              4375 	dec	sp
                           4376 ;	main.c:525: printf("\r\n***************");
                           4377 ;	genIpush
   1C7E 74 F6              4378 	mov	a,#__str_76
   1C80 C0 E0              4379 	push	acc
   1C82 74 40              4380 	mov	a,#(__str_76 >> 8)
   1C84 C0 E0              4381 	push	acc
   1C86 74 80              4382 	mov	a,#0x80
   1C88 C0 E0              4383 	push	acc
                           4384 ;	genCall
   1C8A 12 2D 15           4385 	lcall	_printf
   1C8D 15 81              4386 	dec	sp
   1C8F 15 81              4387 	dec	sp
   1C91 15 81              4388 	dec	sp
                           4389 ;	main.c:526: printf("\r\nPress 'H' to show the help menu");
                           4390 ;	genIpush
   1C93 74 15              4391 	mov	a,#__str_78
   1C95 C0 E0              4392 	push	acc
   1C97 74 41              4393 	mov	a,#(__str_78 >> 8)
   1C99 C0 E0              4394 	push	acc
   1C9B 74 80              4395 	mov	a,#0x80
   1C9D C0 E0              4396 	push	acc
                           4397 ;	genCall
   1C9F 12 2D 15           4398 	lcall	_printf
   1CA2 15 81              4399 	dec	sp
   1CA4 15 81              4400 	dec	sp
   1CA6 15 81              4401 	dec	sp
                           4402 ;	main.c:527: printf("\r\nPress 'L' to enter LCD control mode");
                           4403 ;	genIpush
   1CA8 74 37              4404 	mov	a,#__str_79
   1CAA C0 E0              4405 	push	acc
   1CAC 74 41              4406 	mov	a,#(__str_79 >> 8)
   1CAE C0 E0              4407 	push	acc
   1CB0 74 80              4408 	mov	a,#0x80
   1CB2 C0 E0              4409 	push	acc
                           4410 ;	genCall
   1CB4 12 2D 15           4411 	lcall	_printf
   1CB7 15 81              4412 	dec	sp
   1CB9 15 81              4413 	dec	sp
   1CBB 15 81              4414 	dec	sp
                           4415 ;	main.c:528: printf("\r\nPress 'E' to enter EEPROM control mode");
                           4416 ;	genIpush
   1CBD 74 5D              4417 	mov	a,#__str_80
   1CBF C0 E0              4418 	push	acc
   1CC1 74 41              4419 	mov	a,#(__str_80 >> 8)
   1CC3 C0 E0              4420 	push	acc
   1CC5 74 80              4421 	mov	a,#0x80
   1CC7 C0 E0              4422 	push	acc
                           4423 ;	genCall
   1CC9 12 2D 15           4424 	lcall	_printf
   1CCC 15 81              4425 	dec	sp
   1CCE 15 81              4426 	dec	sp
   1CD0 15 81              4427 	dec	sp
                           4428 ;	main.c:529: printf("\r\nPress 'C' to enter Clock control mode");
                           4429 ;	genIpush
   1CD2 74 86              4430 	mov	a,#__str_81
   1CD4 C0 E0              4431 	push	acc
   1CD6 74 41              4432 	mov	a,#(__str_81 >> 8)
   1CD8 C0 E0              4433 	push	acc
   1CDA 74 80              4434 	mov	a,#0x80
   1CDC C0 E0              4435 	push	acc
                           4436 ;	genCall
   1CDE 12 2D 15           4437 	lcall	_printf
   1CE1 15 81              4438 	dec	sp
   1CE3 15 81              4439 	dec	sp
   1CE5 15 81              4440 	dec	sp
                           4441 ;	main.c:530: printf("\r\nPress 'G' to enter Custom Code control mode");
                           4442 ;	genIpush
   1CE7 74 AE              4443 	mov	a,#__str_82
   1CE9 C0 E0              4444 	push	acc
   1CEB 74 41              4445 	mov	a,#(__str_82 >> 8)
   1CED C0 E0              4446 	push	acc
   1CEF 74 80              4447 	mov	a,#0x80
   1CF1 C0 E0              4448 	push	acc
                           4449 ;	genCall
   1CF3 12 2D 15           4450 	lcall	_printf
   1CF6 15 81              4451 	dec	sp
   1CF8 15 81              4452 	dec	sp
   1CFA 15 81              4453 	dec	sp
                           4454 ;	main.c:531: printf("\r\nPress 'I' to enter infinite loop to test watchdog");
                           4455 ;	genIpush
   1CFC 74 DC              4456 	mov	a,#__str_83
   1CFE C0 E0              4457 	push	acc
   1D00 74 41              4458 	mov	a,#(__str_83 >> 8)
   1D02 C0 E0              4459 	push	acc
   1D04 74 80              4460 	mov	a,#0x80
   1D06 C0 E0              4461 	push	acc
                           4462 ;	genCall
   1D08 12 2D 15           4463 	lcall	_printf
   1D0B 15 81              4464 	dec	sp
   1D0D 15 81              4465 	dec	sp
   1D0F 15 81              4466 	dec	sp
                           4467 ;	main.c:532: printf("\r\nPress 'P' to enter PCF I/O expander control mode\r\n");
                           4468 ;	genIpush
   1D11 74 10              4469 	mov	a,#__str_84
   1D13 C0 E0              4470 	push	acc
   1D15 74 42              4471 	mov	a,#(__str_84 >> 8)
   1D17 C0 E0              4472 	push	acc
   1D19 74 80              4473 	mov	a,#0x80
   1D1B C0 E0              4474 	push	acc
                           4475 ;	genCall
   1D1D 12 2D 15           4476 	lcall	_printf
   1D20 15 81              4477 	dec	sp
   1D22 15 81              4478 	dec	sp
   1D24 15 81              4479 	dec	sp
                           4480 ;	Peephole 300	removed redundant label 00101$
   1D26 22                 4481 	ret
                           4482 ;------------------------------------------------------------
                           4483 ;Allocation info for local variables in function 'handleMAINMode'
                           4484 ;------------------------------------------------------------
                           4485 ;c                         Allocated with name '_handleMAINMode_c_1_1'
                           4486 ;------------------------------------------------------------
                           4487 ;	main.c:535: void handleMAINMode(char c){
                           4488 ;	-----------------------------------------
                           4489 ;	 function handleMAINMode
                           4490 ;	-----------------------------------------
   1D27                    4491 _handleMAINMode:
                           4492 ;	genReceive
   1D27 E5 82              4493 	mov	a,dpl
   1D29 90 00 B6           4494 	mov	dptr,#_handleMAINMode_c_1_1
   1D2C F0                 4495 	movx	@dptr,a
                           4496 ;	main.c:536: switch(c){
                           4497 ;	genAssign
   1D2D 90 00 B6           4498 	mov	dptr,#_handleMAINMode_c_1_1
   1D30 E0                 4499 	movx	a,@dptr
   1D31 FA                 4500 	mov	r2,a
                           4501 ;	genCmpEq
                           4502 ;	gencjneshort
   1D32 BA 43 02           4503 	cjne	r2,#0x43,00123$
                           4504 ;	Peephole 112.b	changed ljmp to sjmp
   1D35 80 33              4505 	sjmp	00104$
   1D37                    4506 00123$:
                           4507 ;	genCmpEq
                           4508 ;	gencjneshort
   1D37 BA 45 02           4509 	cjne	r2,#0x45,00124$
                           4510 ;	Peephole 112.b	changed ljmp to sjmp
   1D3A 80 25              4511 	sjmp	00103$
   1D3C                    4512 00124$:
                           4513 ;	genCmpEq
                           4514 ;	gencjneshort
   1D3C BA 47 02           4515 	cjne	r2,#0x47,00125$
                           4516 ;	Peephole 112.b	changed ljmp to sjmp
   1D3F 80 32              4517 	sjmp	00105$
   1D41                    4518 00125$:
                           4519 ;	genCmpEq
                           4520 ;	gencjneshort
   1D41 BA 48 02           4521 	cjne	r2,#0x48,00126$
                           4522 ;	Peephole 112.b	changed ljmp to sjmp
   1D44 80 0F              4523 	sjmp	00101$
   1D46                    4524 00126$:
                           4525 ;	genCmpEq
                           4526 ;	gencjneshort
   1D46 BA 49 02           4527 	cjne	r2,#0x49,00127$
                           4528 ;	Peephole 112.b	changed ljmp to sjmp
   1D49 80 3A              4529 	sjmp	00109$
   1D4B                    4530 00127$:
                           4531 ;	genCmpEq
                           4532 ;	gencjneshort
   1D4B BA 4C 02           4533 	cjne	r2,#0x4C,00128$
                           4534 ;	Peephole 112.b	changed ljmp to sjmp
   1D4E 80 08              4535 	sjmp	00102$
   1D50                    4536 00128$:
                           4537 ;	genCmpEq
                           4538 ;	gencjneshort
                           4539 ;	Peephole 112.b	changed ljmp to sjmp
                           4540 ;	main.c:537: case 'H':
                           4541 ;	Peephole 112.b	changed ljmp to sjmp
                           4542 ;	Peephole 198.b	optimized misc jump sequence
   1D50 BA 50 34           4543 	cjne	r2,#0x50,00113$
   1D53 80 27              4544 	sjmp	00106$
                           4545 ;	Peephole 300	removed redundant label 00129$
   1D55                    4546 00101$:
                           4547 ;	main.c:538: MainMenu();
                           4548 ;	genCall
                           4549 ;	main.c:539: break;
                           4550 ;	main.c:540: case 'L':
                           4551 ;	Peephole 112.b	changed ljmp to sjmp
                           4552 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4553 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D55 02 1C 54           4554 	ljmp	_MainMenu
   1D58                    4555 00102$:
                           4556 ;	main.c:541: mode = LCD_MODE;
                           4557 ;	genAssign
   1D58 90 01 19           4558 	mov	dptr,#_mode
   1D5B 74 01              4559 	mov	a,#0x01
   1D5D F0                 4560 	movx	@dptr,a
                           4561 ;	main.c:542: LCD_Menu();
                           4562 ;	genCall
                           4563 ;	main.c:543: break;
                           4564 ;	main.c:544: case 'E':
                           4565 ;	Peephole 112.b	changed ljmp to sjmp
                           4566 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4567 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D5E 02 0E 13           4568 	ljmp	_LCD_Menu
   1D61                    4569 00103$:
                           4570 ;	main.c:545: mode = EEPROM_MODE;
                           4571 ;	genAssign
   1D61 90 01 19           4572 	mov	dptr,#_mode
   1D64 74 02              4573 	mov	a,#0x02
   1D66 F0                 4574 	movx	@dptr,a
                           4575 ;	main.c:546: EEPROM_Menu();
                           4576 ;	genCall
                           4577 ;	main.c:547: break;
                           4578 ;	main.c:548: case 'C':
                           4579 ;	Peephole 112.b	changed ljmp to sjmp
                           4580 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4581 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D67 02 14 86           4582 	ljmp	_EEPROM_Menu
   1D6A                    4583 00104$:
                           4584 ;	main.c:549: mode = CLOCK_MODE;
                           4585 ;	genAssign
   1D6A 90 01 19           4586 	mov	dptr,#_mode
   1D6D 74 03              4587 	mov	a,#0x03
   1D6F F0                 4588 	movx	@dptr,a
                           4589 ;	main.c:550: CLOCK_Menu();
                           4590 ;	genCall
                           4591 ;	main.c:551: break;
                           4592 ;	main.c:552: case 'G':
                           4593 ;	Peephole 112.b	changed ljmp to sjmp
                           4594 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4595 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D70 02 19 09           4596 	ljmp	_CLOCK_Menu
   1D73                    4597 00105$:
                           4598 ;	main.c:553: mode = CG_MODE;
                           4599 ;	genAssign
   1D73 90 01 19           4600 	mov	dptr,#_mode
   1D76 74 04              4601 	mov	a,#0x04
   1D78 F0                 4602 	movx	@dptr,a
                           4603 ;	main.c:554: CG_Menu();
                           4604 ;	genCall
                           4605 ;	main.c:555: break;
                           4606 ;	main.c:556: case 'P':
                           4607 ;	Peephole 112.b	changed ljmp to sjmp
                           4608 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4609 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D79 02 0C BE           4610 	ljmp	_CG_Menu
   1D7C                    4611 00106$:
                           4612 ;	main.c:557: mode = PCF_MODE;
                           4613 ;	genAssign
   1D7C 90 01 19           4614 	mov	dptr,#_mode
   1D7F 74 05              4615 	mov	a,#0x05
   1D81 F0                 4616 	movx	@dptr,a
                           4617 ;	main.c:558: PCF_Menu();
                           4618 ;	genCall
                           4619 ;	main.c:559: break;
                           4620 ;	main.c:561: while(1);
                           4621 ;	Peephole 112.b	changed ljmp to sjmp
                           4622 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4623 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1D82 02 0B 67           4624 	ljmp	_PCF_Menu
   1D85                    4625 00109$:
                           4626 ;	main.c:565: }
                           4627 ;	Peephole 112.b	changed ljmp to sjmp
   1D85 80 FE              4628 	sjmp	00109$
   1D87                    4629 00113$:
   1D87 22                 4630 	ret
                           4631 ;------------------------------------------------------------
                           4632 ;Allocation info for local variables in function 'handleInput'
                           4633 ;------------------------------------------------------------
                           4634 ;c                         Allocated with name '_handleInput_c_1_1'
                           4635 ;------------------------------------------------------------
                           4636 ;	main.c:572: void handleInput(char c){
                           4637 ;	-----------------------------------------
                           4638 ;	 function handleInput
                           4639 ;	-----------------------------------------
   1D88                    4640 _handleInput:
                           4641 ;	genReceive
   1D88 E5 82              4642 	mov	a,dpl
   1D8A 90 00 B7           4643 	mov	dptr,#_handleInput_c_1_1
   1D8D F0                 4644 	movx	@dptr,a
                           4645 ;	main.c:573: switch(mode){
                           4646 ;	genAssign
   1D8E 90 01 19           4647 	mov	dptr,#_mode
   1D91 E0                 4648 	movx	a,@dptr
                           4649 ;	genCmpGt
                           4650 ;	genCmp
                           4651 ;	genIfxJump
                           4652 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1D92 FA                 4653 	mov  r2,a
                           4654 ;	Peephole 177.a	removed redundant mov
   1D93 24 FA              4655 	add	a,#0xff - 0x05
                           4656 ;	Peephole 112.b	changed ljmp to sjmp
                           4657 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1D95 40 55              4658 	jc	00108$
                           4659 ;	Peephole 300	removed redundant label 00111$
                           4660 ;	genJumpTab
   1D97 EA                 4661 	mov	a,r2
                           4662 ;	Peephole 254	optimized left shift
   1D98 2A                 4663 	add	a,r2
   1D99 2A                 4664 	add	a,r2
   1D9A 90 1D 9E           4665 	mov	dptr,#00112$
   1D9D 73                 4666 	jmp	@a+dptr
   1D9E                    4667 00112$:
   1D9E 02 1D B0           4668 	ljmp	00101$
   1DA1 02 1D BA           4669 	ljmp	00102$
   1DA4 02 1D C4           4670 	ljmp	00103$
   1DA7 02 1D CE           4671 	ljmp	00104$
   1DAA 02 1D D8           4672 	ljmp	00105$
   1DAD 02 1D E2           4673 	ljmp	00106$
                           4674 ;	main.c:574: case MAIN_MODE:
   1DB0                    4675 00101$:
                           4676 ;	main.c:575: handleMAINMode(c);
                           4677 ;	genAssign
   1DB0 90 00 B7           4678 	mov	dptr,#_handleInput_c_1_1
   1DB3 E0                 4679 	movx	a,@dptr
                           4680 ;	genCall
   1DB4 FA                 4681 	mov	r2,a
                           4682 ;	Peephole 244.c	loading dpl from a instead of r2
   1DB5 F5 82              4683 	mov	dpl,a
                           4684 ;	main.c:576: break;
                           4685 ;	main.c:577: case LCD_MODE:
                           4686 ;	Peephole 112.b	changed ljmp to sjmp
                           4687 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4688 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1DB7 02 1D 27           4689 	ljmp	_handleMAINMode
   1DBA                    4690 00102$:
                           4691 ;	main.c:578: handleLCDMode(c);
                           4692 ;	genAssign
   1DBA 90 00 B7           4693 	mov	dptr,#_handleInput_c_1_1
   1DBD E0                 4694 	movx	a,@dptr
                           4695 ;	genCall
   1DBE FA                 4696 	mov	r2,a
                           4697 ;	Peephole 244.c	loading dpl from a instead of r2
   1DBF F5 82              4698 	mov	dpl,a
                           4699 ;	main.c:579: break;
                           4700 ;	main.c:580: case EEPROM_MODE:
                           4701 ;	Peephole 112.b	changed ljmp to sjmp
                           4702 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4703 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1DC1 02 0E FB           4704 	ljmp	_handleLCDMode
   1DC4                    4705 00103$:
                           4706 ;	main.c:581: handleEEPROMMode(c);
                           4707 ;	genAssign
   1DC4 90 00 B7           4708 	mov	dptr,#_handleInput_c_1_1
   1DC7 E0                 4709 	movx	a,@dptr
                           4710 ;	genCall
   1DC8 FA                 4711 	mov	r2,a
                           4712 ;	Peephole 244.c	loading dpl from a instead of r2
   1DC9 F5 82              4713 	mov	dpl,a
                           4714 ;	main.c:582: break;
                           4715 ;	main.c:583: case CLOCK_MODE:
                           4716 ;	Peephole 112.b	changed ljmp to sjmp
                           4717 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4718 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1DCB 02 15 2F           4719 	ljmp	_handleEEPROMMode
   1DCE                    4720 00104$:
                           4721 ;	main.c:584: handleCLOCKMode(c);
                           4722 ;	genAssign
   1DCE 90 00 B7           4723 	mov	dptr,#_handleInput_c_1_1
   1DD1 E0                 4724 	movx	a,@dptr
                           4725 ;	genCall
   1DD2 FA                 4726 	mov	r2,a
                           4727 ;	Peephole 244.c	loading dpl from a instead of r2
   1DD3 F5 82              4728 	mov	dpl,a
                           4729 ;	main.c:585: break;
                           4730 ;	main.c:586: case CG_MODE:
                           4731 ;	Peephole 112.b	changed ljmp to sjmp
                           4732 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4733 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1DD5 02 19 DC           4734 	ljmp	_handleCLOCKMode
   1DD8                    4735 00105$:
                           4736 ;	main.c:587: handleCGMode(c);
                           4737 ;	genAssign
   1DD8 90 00 B7           4738 	mov	dptr,#_handleInput_c_1_1
   1DDB E0                 4739 	movx	a,@dptr
                           4740 ;	genCall
   1DDC FA                 4741 	mov	r2,a
                           4742 ;	Peephole 244.c	loading dpl from a instead of r2
   1DDD F5 82              4743 	mov	dpl,a
                           4744 ;	main.c:588: break;
                           4745 ;	main.c:589: case PCF_MODE:
                           4746 ;	Peephole 112.b	changed ljmp to sjmp
                           4747 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4748 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1DDF 02 0D 52           4749 	ljmp	_handleCGMode
   1DE2                    4750 00106$:
                           4751 ;	main.c:590: handlePCFMode(c);
                           4752 ;	genAssign
   1DE2 90 00 B7           4753 	mov	dptr,#_handleInput_c_1_1
   1DE5 E0                 4754 	movx	a,@dptr
                           4755 ;	genCall
   1DE6 FA                 4756 	mov	r2,a
                           4757 ;	Peephole 244.c	loading dpl from a instead of r2
   1DE7 F5 82              4758 	mov	dpl,a
                           4759 ;	main.c:592: }
                           4760 ;	Peephole 253.c	replaced lcall with ljmp
   1DE9 02 0B E6           4761 	ljmp	_handlePCFMode
   1DEC                    4762 00108$:
   1DEC 22                 4763 	ret
                           4764 ;------------------------------------------------------------
                           4765 ;Allocation info for local variables in function 'main'
                           4766 ;------------------------------------------------------------
                           4767 ;c                         Allocated with name '_main_c_2_2'
                           4768 ;i                         Allocated with name '_main_i_2_2'
                           4769 ;------------------------------------------------------------
                           4770 ;	main.c:598: void main(void)
                           4771 ;	-----------------------------------------
                           4772 ;	 function main
                           4773 ;	-----------------------------------------
   1DED                    4774 _main:
                           4775 ;	main.c:600: Serial_Init();
                           4776 ;	genCall
   1DED 12 25 DC           4777 	lcall	_Serial_Init
                           4778 ;	main.c:601: EPROM_Init();
                           4779 ;	genCall
   1DF0 12 07 21           4780 	lcall	_EPROM_Init
                           4781 ;	main.c:602: PCF_Init();
                           4782 ;	genCall
   1DF3 12 21 9F           4783 	lcall	_PCF_Init
                           4784 ;	main.c:603: LCD_Init();
                           4785 ;	genCall
   1DF6 12 0A 3B           4786 	lcall	_LCD_Init
                           4787 ;	main.c:604: P1_3 = 1;
                           4788 ;	genAssign
   1DF9 D2 93              4789 	setb	_P1_3
                           4790 ;	main.c:606: Timer0_Init();
                           4791 ;	genCall
   1DFB 12 2A CE           4792 	lcall	_Timer0_Init
                           4793 ;	main.c:607: mode = MAIN_MODE;
                           4794 ;	genAssign
   1DFE 90 01 19           4795 	mov	dptr,#_mode
                           4796 ;	Peephole 181	changed mov to clr
                           4797 ;	main.c:608: LCD_gotoxy(0,0);    //Start at 0,0
                           4798 ;	genAssign
                           4799 ;	Peephole 181	changed mov to clr
                           4800 ;	Peephole 219.a	removed redundant clear
   1E01 E4                 4801 	clr	a
   1E02 F0                 4802 	movx	@dptr,a
   1E03 90 00 31           4803 	mov	dptr,#_LCD_gotoxy_PARM_2
   1E06 F0                 4804 	movx	@dptr,a
                           4805 ;	genCall
   1E07 75 82 00           4806 	mov	dpl,#0x00
   1E0A 12 09 2E           4807 	lcall	_LCD_gotoxy
                           4808 ;	main.c:609: MainMenu();
                           4809 ;	genCall
   1E0D 12 1C 54           4810 	lcall	_MainMenu
                           4811 ;	main.c:610: Watchdog_Init();
                           4812 ;	genCall
   1E10 12 2B 03           4813 	lcall	_Watchdog_Init
                           4814 ;	main.c:615: checkAlarms:
   1E13                    4815 00101$:
                           4816 ;	main.c:616: for (i = 0; i < 3; ++i){
                           4817 ;	genAssign
   1E13 90 00 B8           4818 	mov	dptr,#_main_i_2_2
                           4819 ;	Peephole 181	changed mov to clr
   1E16 E4                 4820 	clr	a
   1E17 F0                 4821 	movx	@dptr,a
                           4822 ;	genAssign
   1E18 7A 00              4823 	mov	r2,#0x00
   1E1A                    4824 00119$:
                           4825 ;	genCmpLt
                           4826 ;	genCmp
   1E1A BA 03 00           4827 	cjne	r2,#0x03,00141$
   1E1D                    4828 00141$:
                           4829 ;	genIfxJump
   1E1D 40 03              4830 	jc	00142$
   1E1F 02 1F 1D           4831 	ljmp	00122$
   1E22                    4832 00142$:
                           4833 ;	main.c:617: if(ExpiredAlarms[i]){
                           4834 ;	genPlus
                           4835 ;	Peephole 236.g	used r2 instead of ar2
   1E22 EA                 4836 	mov	a,r2
   1E23 24 1A              4837 	add	a,#_ExpiredAlarms
   1E25 FB                 4838 	mov	r3,a
                           4839 ;	Peephole 181	changed mov to clr
   1E26 E4                 4840 	clr	a
   1E27 34 01              4841 	addc	a,#(_ExpiredAlarms >> 8)
   1E29 FC                 4842 	mov	r4,a
                           4843 ;	genPointerGet
                           4844 ;	genFarPointerGet
   1E2A 8B 82              4845 	mov	dpl,r3
   1E2C 8C 83              4846 	mov	dph,r4
   1E2E E0                 4847 	movx	a,@dptr
                           4848 ;	genIfxJump
   1E2F 70 03              4849 	jnz	00143$
   1E31 02 1F 14           4850 	ljmp	00121$
   1E34                    4851 00143$:
                           4852 ;	main.c:618: printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
                           4853 ;	genCast
   1E34 8A 03              4854 	mov	ar3,r2
   1E36 7C 00              4855 	mov	r4,#0x00
                           4856 ;	genIpush
   1E38 C0 03              4857 	push	ar3
   1E3A C0 04              4858 	push	ar4
                           4859 ;	genIpush
   1E3C 74 45              4860 	mov	a,#__str_85
   1E3E C0 E0              4861 	push	acc
   1E40 74 42              4862 	mov	a,#(__str_85 >> 8)
   1E42 C0 E0              4863 	push	acc
   1E44 74 80              4864 	mov	a,#0x80
   1E46 C0 E0              4865 	push	acc
                           4866 ;	genCall
   1E48 12 2D 15           4867 	lcall	_printf
   1E4B E5 81              4868 	mov	a,sp
   1E4D 24 FB              4869 	add	a,#0xfb
   1E4F F5 81              4870 	mov	sp,a
                           4871 ;	main.c:619: LCD_gotoxy(0,0);
                           4872 ;	genAssign
   1E51 90 00 31           4873 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4874 ;	Peephole 181	changed mov to clr
   1E54 E4                 4875 	clr	a
   1E55 F0                 4876 	movx	@dptr,a
                           4877 ;	genCall
   1E56 75 82 00           4878 	mov	dpl,#0x00
   1E59 12 09 2E           4879 	lcall	_LCD_gotoxy
                           4880 ;	main.c:620: LCD_Putstr("Disable Alarm!");
                           4881 ;	genCall
                           4882 ;	Peephole 182.a	used 16 bit load of DPTR
   1E5C 90 42 7E           4883 	mov	dptr,#__str_86
   1E5F 75 F0 80           4884 	mov	b,#0x80
   1E62 12 09 78           4885 	lcall	_LCD_Putstr
                           4886 ;	main.c:621: while(getchar() != 'D'){
                           4887 ;	genAssign
   1E65 90 00 B8           4888 	mov	dptr,#_main_i_2_2
   1E68 E0                 4889 	movx	a,@dptr
   1E69 FB                 4890 	mov	r3,a
   1E6A                    4891 00102$:
                           4892 ;	genCall
   1E6A C0 03              4893 	push	ar3
   1E6C 12 21 CC           4894 	lcall	_getchar
   1E6F AC 82              4895 	mov	r4,dpl
   1E71 D0 03              4896 	pop	ar3
                           4897 ;	genCmpEq
                           4898 ;	gencjneshort
   1E73 BC 44 02           4899 	cjne	r4,#0x44,00144$
                           4900 ;	Peephole 112.b	changed ljmp to sjmp
   1E76 80 3F              4901 	sjmp	00104$
   1E78                    4902 00144$:
                           4903 ;	main.c:622: printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
                           4904 ;	genCast
   1E78 8B 04              4905 	mov	ar4,r3
   1E7A 7D 00              4906 	mov	r5,#0x00
                           4907 ;	genIpush
   1E7C C0 03              4908 	push	ar3
   1E7E C0 04              4909 	push	ar4
   1E80 C0 05              4910 	push	ar5
                           4911 ;	genIpush
   1E82 74 45              4912 	mov	a,#__str_85
   1E84 C0 E0              4913 	push	acc
   1E86 74 42              4914 	mov	a,#(__str_85 >> 8)
   1E88 C0 E0              4915 	push	acc
   1E8A 74 80              4916 	mov	a,#0x80
   1E8C C0 E0              4917 	push	acc
                           4918 ;	genCall
   1E8E 12 2D 15           4919 	lcall	_printf
   1E91 E5 81              4920 	mov	a,sp
   1E93 24 FB              4921 	add	a,#0xfb
   1E95 F5 81              4922 	mov	sp,a
   1E97 D0 03              4923 	pop	ar3
                           4924 ;	main.c:623: LCD_gotoxy(0,0);
                           4925 ;	genAssign
   1E99 90 00 31           4926 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4927 ;	Peephole 181	changed mov to clr
   1E9C E4                 4928 	clr	a
   1E9D F0                 4929 	movx	@dptr,a
                           4930 ;	genCall
   1E9E 75 82 00           4931 	mov	dpl,#0x00
   1EA1 C0 03              4932 	push	ar3
   1EA3 12 09 2E           4933 	lcall	_LCD_gotoxy
   1EA6 D0 03              4934 	pop	ar3
                           4935 ;	main.c:624: LCD_Putstr("Disable Alarm!");
                           4936 ;	genCall
                           4937 ;	Peephole 182.a	used 16 bit load of DPTR
   1EA8 90 42 7E           4938 	mov	dptr,#__str_86
   1EAB 75 F0 80           4939 	mov	b,#0x80
   1EAE C0 03              4940 	push	ar3
   1EB0 12 09 78           4941 	lcall	_LCD_Putstr
   1EB3 D0 03              4942 	pop	ar3
                           4943 ;	Peephole 112.b	changed ljmp to sjmp
   1EB5 80 B3              4944 	sjmp	00102$
   1EB7                    4945 00104$:
                           4946 ;	main.c:626: printf("\r\nAlarm %d disabled!\r\n", i);
                           4947 ;	genAssign
   1EB7 90 00 B8           4948 	mov	dptr,#_main_i_2_2
   1EBA E0                 4949 	movx	a,@dptr
   1EBB FB                 4950 	mov	r3,a
                           4951 ;	genCast
   1EBC 8B 04              4952 	mov	ar4,r3
   1EBE 7D 00              4953 	mov	r5,#0x00
                           4954 ;	genIpush
   1EC0 C0 03              4955 	push	ar3
   1EC2 C0 04              4956 	push	ar4
   1EC4 C0 05              4957 	push	ar5
                           4958 ;	genIpush
   1EC6 74 8D              4959 	mov	a,#__str_87
   1EC8 C0 E0              4960 	push	acc
   1ECA 74 42              4961 	mov	a,#(__str_87 >> 8)
   1ECC C0 E0              4962 	push	acc
   1ECE 74 80              4963 	mov	a,#0x80
   1ED0 C0 E0              4964 	push	acc
                           4965 ;	genCall
   1ED2 12 2D 15           4966 	lcall	_printf
   1ED5 E5 81              4967 	mov	a,sp
   1ED7 24 FB              4968 	add	a,#0xfb
   1ED9 F5 81              4969 	mov	sp,a
   1EDB D0 03              4970 	pop	ar3
                           4971 ;	main.c:627: LCD_gotoxy(0,0);
                           4972 ;	genAssign
   1EDD 90 00 31           4973 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4974 ;	Peephole 181	changed mov to clr
   1EE0 E4                 4975 	clr	a
   1EE1 F0                 4976 	movx	@dptr,a
                           4977 ;	genCall
   1EE2 75 82 00           4978 	mov	dpl,#0x00
   1EE5 C0 03              4979 	push	ar3
   1EE7 12 09 2E           4980 	lcall	_LCD_gotoxy
   1EEA D0 03              4981 	pop	ar3
                           4982 ;	main.c:628: LCD_Putstr("              ");
                           4983 ;	genCall
                           4984 ;	Peephole 182.a	used 16 bit load of DPTR
   1EEC 90 42 A4           4985 	mov	dptr,#__str_88
   1EEF 75 F0 80           4986 	mov	b,#0x80
   1EF2 C0 03              4987 	push	ar3
   1EF4 12 09 78           4988 	lcall	_LCD_Putstr
   1EF7 D0 03              4989 	pop	ar3
                           4990 ;	main.c:629: ActiveAlarms[i] = 0;
                           4991 ;	genPlus
                           4992 ;	Peephole 236.g	used r3 instead of ar3
   1EF9 EB                 4993 	mov	a,r3
   1EFA 24 25              4994 	add	a,#_ActiveAlarms
   1EFC F5 82              4995 	mov	dpl,a
                           4996 ;	Peephole 181	changed mov to clr
   1EFE E4                 4997 	clr	a
   1EFF 34 01              4998 	addc	a,#(_ActiveAlarms >> 8)
   1F01 F5 83              4999 	mov	dph,a
                           5000 ;	genPointerSet
                           5001 ;     genFarPointerSet
                           5002 ;	Peephole 181	changed mov to clr
   1F03 E4                 5003 	clr	a
   1F04 F0                 5004 	movx	@dptr,a
                           5005 ;	main.c:630: ExpiredAlarms[i] = 0;
                           5006 ;	genPlus
                           5007 ;	Peephole 236.g	used r3 instead of ar3
   1F05 EB                 5008 	mov	a,r3
   1F06 24 1A              5009 	add	a,#_ExpiredAlarms
   1F08 F5 82              5010 	mov	dpl,a
                           5011 ;	Peephole 181	changed mov to clr
   1F0A E4                 5012 	clr	a
   1F0B 34 01              5013 	addc	a,#(_ExpiredAlarms >> 8)
   1F0D F5 83              5014 	mov	dph,a
                           5015 ;	genPointerSet
                           5016 ;     genFarPointerSet
                           5017 ;	Peephole 181	changed mov to clr
   1F0F E4                 5018 	clr	a
   1F10 F0                 5019 	movx	@dptr,a
                           5020 ;	main.c:631: goto checkAlarms;
   1F11 02 1E 13           5021 	ljmp	00101$
   1F14                    5022 00121$:
                           5023 ;	main.c:616: for (i = 0; i < 3; ++i){
                           5024 ;	genPlus
                           5025 ;     genPlusIncr
   1F14 0A                 5026 	inc	r2
                           5027 ;	genAssign
   1F15 90 00 B8           5028 	mov	dptr,#_main_i_2_2
   1F18 EA                 5029 	mov	a,r2
   1F19 F0                 5030 	movx	@dptr,a
   1F1A 02 1E 1A           5031 	ljmp	00119$
   1F1D                    5032 00122$:
                           5033 ;	main.c:634: c = getchar ();
                           5034 ;	genCall
   1F1D 12 21 CC           5035 	lcall	_getchar
   1F20 AA 82              5036 	mov	r2,dpl
                           5037 ;	main.c:635: if(DisableFlag){
                           5038 ;	genIfx
                           5039 ;	genIfxJump
                           5040 ;	main.c:636: DisableFlag = false;
                           5041 ;	genAssign
                           5042 ;	Peephole 250.b	using atomic test and clear
   1F22 10 00 03           5043 	jbc	_DisableFlag,00145$
   1F25 02 1F A1           5044 	ljmp	00113$
   1F28                    5045 00145$:
                           5046 ;	main.c:637: if(c == 'D'){
                           5047 ;	genCmpEq
                           5048 ;	gencjneshort
   1F28 BA 44 02           5049 	cjne	r2,#0x44,00146$
   1F2B 80 03              5050 	sjmp	00147$
   1F2D                    5051 00146$:
   1F2D 02 1E 13           5052 	ljmp	00101$
   1F30                    5053 00147$:
                           5054 ;	main.c:638: for (i = 0; i < 3; ++i){
                           5055 ;	genAssign
   1F30 7B 00              5056 	mov	r3,#0x00
   1F32                    5057 00123$:
                           5058 ;	genCmpLt
                           5059 ;	genCmp
   1F32 BB 03 00           5060 	cjne	r3,#0x03,00148$
   1F35                    5061 00148$:
                           5062 ;	genIfxJump
   1F35 40 03              5063 	jc	00149$
   1F37 02 1E 13           5064 	ljmp	00101$
   1F3A                    5065 00149$:
                           5066 ;	main.c:639: if(ExpiredAlarms[i]){
                           5067 ;	genPlus
                           5068 ;	Peephole 236.g	used r3 instead of ar3
   1F3A EB                 5069 	mov	a,r3
   1F3B 24 1A              5070 	add	a,#_ExpiredAlarms
   1F3D FC                 5071 	mov	r4,a
                           5072 ;	Peephole 181	changed mov to clr
   1F3E E4                 5073 	clr	a
   1F3F 34 01              5074 	addc	a,#(_ExpiredAlarms >> 8)
   1F41 FD                 5075 	mov	r5,a
                           5076 ;	genPointerGet
                           5077 ;	genFarPointerGet
   1F42 8C 82              5078 	mov	dpl,r4
   1F44 8D 83              5079 	mov	dph,r5
   1F46 E0                 5080 	movx	a,@dptr
                           5081 ;	genIfxJump
                           5082 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1F47 60 55              5083 	jz	00125$
                           5084 ;	Peephole 300	removed redundant label 00150$
                           5085 ;	main.c:640: printf("\r\nAlarm %d disabled!\r\n", i);
                           5086 ;	genCast
   1F49 8B 04              5087 	mov	ar4,r3
   1F4B 7D 00              5088 	mov	r5,#0x00
                           5089 ;	genIpush
   1F4D C0 03              5090 	push	ar3
   1F4F C0 04              5091 	push	ar4
   1F51 C0 05              5092 	push	ar5
                           5093 ;	genIpush
   1F53 74 8D              5094 	mov	a,#__str_87
   1F55 C0 E0              5095 	push	acc
   1F57 74 42              5096 	mov	a,#(__str_87 >> 8)
   1F59 C0 E0              5097 	push	acc
   1F5B 74 80              5098 	mov	a,#0x80
   1F5D C0 E0              5099 	push	acc
                           5100 ;	genCall
   1F5F 12 2D 15           5101 	lcall	_printf
   1F62 E5 81              5102 	mov	a,sp
   1F64 24 FB              5103 	add	a,#0xfb
   1F66 F5 81              5104 	mov	sp,a
   1F68 D0 03              5105 	pop	ar3
                           5106 ;	main.c:641: LCD_gotoxy(0,0);
                           5107 ;	genAssign
   1F6A 90 00 31           5108 	mov	dptr,#_LCD_gotoxy_PARM_2
                           5109 ;	Peephole 181	changed mov to clr
   1F6D E4                 5110 	clr	a
   1F6E F0                 5111 	movx	@dptr,a
                           5112 ;	genCall
   1F6F 75 82 00           5113 	mov	dpl,#0x00
   1F72 C0 03              5114 	push	ar3
   1F74 12 09 2E           5115 	lcall	_LCD_gotoxy
   1F77 D0 03              5116 	pop	ar3
                           5117 ;	main.c:642: LCD_Putstr("              ");
                           5118 ;	genCall
                           5119 ;	Peephole 182.a	used 16 bit load of DPTR
   1F79 90 42 A4           5120 	mov	dptr,#__str_88
   1F7C 75 F0 80           5121 	mov	b,#0x80
   1F7F C0 03              5122 	push	ar3
   1F81 12 09 78           5123 	lcall	_LCD_Putstr
   1F84 D0 03              5124 	pop	ar3
                           5125 ;	main.c:643: ActiveAlarms[i] = 0;
                           5126 ;	genPlus
                           5127 ;	Peephole 236.g	used r3 instead of ar3
   1F86 EB                 5128 	mov	a,r3
   1F87 24 25              5129 	add	a,#_ActiveAlarms
   1F89 F5 82              5130 	mov	dpl,a
                           5131 ;	Peephole 181	changed mov to clr
   1F8B E4                 5132 	clr	a
   1F8C 34 01              5133 	addc	a,#(_ActiveAlarms >> 8)
   1F8E F5 83              5134 	mov	dph,a
                           5135 ;	genPointerSet
                           5136 ;     genFarPointerSet
                           5137 ;	Peephole 181	changed mov to clr
   1F90 E4                 5138 	clr	a
   1F91 F0                 5139 	movx	@dptr,a
                           5140 ;	main.c:644: ExpiredAlarms[i] = 0;
                           5141 ;	genPlus
                           5142 ;	Peephole 236.g	used r3 instead of ar3
   1F92 EB                 5143 	mov	a,r3
   1F93 24 1A              5144 	add	a,#_ExpiredAlarms
   1F95 F5 82              5145 	mov	dpl,a
                           5146 ;	Peephole 181	changed mov to clr
   1F97 E4                 5147 	clr	a
   1F98 34 01              5148 	addc	a,#(_ExpiredAlarms >> 8)
   1F9A F5 83              5149 	mov	dph,a
                           5150 ;	genPointerSet
                           5151 ;     genFarPointerSet
                           5152 ;	Peephole 181	changed mov to clr
   1F9C E4                 5153 	clr	a
   1F9D F0                 5154 	movx	@dptr,a
   1F9E                    5155 00125$:
                           5156 ;	main.c:638: for (i = 0; i < 3; ++i){
                           5157 ;	genPlus
                           5158 ;     genPlusIncr
   1F9E 0B                 5159 	inc	r3
                           5160 ;	main.c:650: goto checkAlarms;
                           5161 ;	Peephole 112.b	changed ljmp to sjmp
   1F9F 80 91              5162 	sjmp	00123$
   1FA1                    5163 00113$:
                           5164 ;	main.c:654: if (c == ENTER_KEY){
                           5165 ;	genCmpEq
                           5166 ;	gencjneshort
                           5167 ;	Peephole 112.b	changed ljmp to sjmp
                           5168 ;	Peephole 198.b	optimized misc jump sequence
   1FA1 BA 0D 0A           5169 	cjne	r2,#0x0D,00115$
                           5170 ;	Peephole 200.b	removed redundant sjmp
                           5171 ;	Peephole 300	removed redundant label 00151$
                           5172 ;	Peephole 300	removed redundant label 00152$
                           5173 ;	main.c:655: putchar('\n');
                           5174 ;	genCall
   1FA4 75 82 0A           5175 	mov	dpl,#0x0A
   1FA7 C0 02              5176 	push	ar2
   1FA9 12 21 B7           5177 	lcall	_putchar
   1FAC D0 02              5178 	pop	ar2
   1FAE                    5179 00115$:
                           5180 ;	main.c:657: putchar(c);
                           5181 ;	genCall
   1FAE 8A 82              5182 	mov	dpl,r2
   1FB0 C0 02              5183 	push	ar2
   1FB2 12 21 B7           5184 	lcall	_putchar
   1FB5 D0 02              5185 	pop	ar2
                           5186 ;	main.c:658: handleInput(c);
                           5187 ;	genCall
   1FB7 8A 82              5188 	mov	dpl,r2
   1FB9 12 1D 88           5189 	lcall	_handleInput
   1FBC 02 1E 13           5190 	ljmp	00101$
                           5191 ;	Peephole 259.b	removed redundant label 00127$ and ret
                           5192 ;
                           5193 	.area CSEG    (CODE)
                           5194 	.area CONST   (CODE)
   3764                    5195 __str_0:
   3764 0D                 5196 	.db 0x0D
   3765 0A                 5197 	.db 0x0A
   3766 45 6E 74 65 72 20  5198 	.ascii "Enter an EEPROM block number from 0-7: "
        61 6E 20 45 45 50
        52 4F 4D 20 62 6C
        6F 63 6B 20 6E 75
        6D 62 65 72 20 66
        72 6F 6D 20 30 2D
        37 3A 20
   378D 00                 5199 	.db 0x00
   378E                    5200 __str_1:
   378E 0D                 5201 	.db 0x0D
   378F 0A                 5202 	.db 0x0A
   3790 49 4E 56 41 4C 49  5203 	.ascii "INVALID: Enter an EEPROM block number from 0-7: "
        44 3A 20 45 6E 74
        65 72 20 61 6E 20
        45 45 50 52 4F 4D
        20 62 6C 6F 63 6B
        20 6E 75 6D 62 65
        72 20 66 72 6F 6D
        20 30 2D 37 3A 20
   37C0 00                 5204 	.db 0x00
   37C1                    5205 __str_2:
   37C1 0D                 5206 	.db 0x0D
   37C2 0A                 5207 	.db 0x0A
   37C3 45 6E 74 65 72 20  5208 	.ascii "Enter an EEPROM Word address in hex:"
        61 6E 20 45 45 50
        52 4F 4D 20 57 6F
        72 64 20 61 64 64
        72 65 73 73 20 69
        6E 20 68 65 78 3A
   37E7 00                 5209 	.db 0x00
   37E8                    5210 __str_3:
   37E8 0D                 5211 	.db 0x0D
   37E9 0A                 5212 	.db 0x0A
   37EA 49 6E 20 43 75 73  5213 	.ascii "In Custom Character Mode"
        74 6F 6D 20 43 68
        61 72 61 63 74 65
        72 20 4D 6F 64 65
   3802 00                 5214 	.db 0x00
   3803                    5215 __str_4:
   3803 0D                 5216 	.db 0x0D
   3804 0A                 5217 	.db 0x0A
   3805 50 72 65 73 73 20  5218 	.ascii "Press 'H' for help"
        27 48 27 20 66 6F
        72 20 68 65 6C 70
   3817 00                 5219 	.db 0x00
   3818                    5220 __str_5:
   3818 0D                 5221 	.db 0x0D
   3819 0A                 5222 	.db 0x0A
   381A 50 72 65 73 73 20  5223 	.ascii "Press 'O' to set pin to output low"
        27 4F 27 20 74 6F
        20 73 65 74 20 70
        69 6E 20 74 6F 20
        6F 75 74 70 75 74
        20 6C 6F 77
   383C 00                 5224 	.db 0x00
   383D                    5225 __str_6:
   383D 0D                 5226 	.db 0x0D
   383E 0A                 5227 	.db 0x0A
   383F 50 72 65 73 73 20  5228 	.ascii "Press 'I' to set pin to input/output value high"
        27 49 27 20 74 6F
        20 73 65 74 20 70
        69 6E 20 74 6F 20
        69 6E 70 75 74 2F
        6F 75 74 70 75 74
        20 76 61 6C 75 65
        20 68 69 67 68
   386E 00                 5229 	.db 0x00
   386F                    5230 __str_7:
   386F 0D                 5231 	.db 0x0D
   3870 0A                 5232 	.db 0x0A
   3871 50 72 65 73 73 20  5233 	.ascii "Press 'S' to view status of the pins"
        27 53 27 20 74 6F
        20 76 69 65 77 20
        73 74 61 74 75 73
        20 6F 66 20 74 68
        65 20 70 69 6E 73
   3895 00                 5234 	.db 0x00
   3896                    5235 __str_8:
   3896 0D                 5236 	.db 0x0D
   3897 0A                 5237 	.db 0x0A
   3898 50 72 65 73 73 20  5238 	.ascii "Press 'r' to return to main menu"
        27 72 27 20 74 6F
        20 72 65 74 75 72
        6E 20 74 6F 20 6D
        61 69 6E 20 6D 65
        6E 75
   38B8 0D                 5239 	.db 0x0D
   38B9 0A                 5240 	.db 0x0A
   38BA 00                 5241 	.db 0x00
   38BB                    5242 __str_9:
   38BB 0D                 5243 	.db 0x0D
   38BC 0A                 5244 	.db 0x0A
   38BD 45 6E 74 65 72 20  5245 	.ascii "Enter a pin from 0-7 to set as output low: "
        61 20 70 69 6E 20
        66 72 6F 6D 20 30
        2D 37 20 74 6F 20
        73 65 74 20 61 73
        20 6F 75 74 70 75
        74 20 6C 6F 77 3A
        20
   38E8 00                 5246 	.db 0x00
   38E9                    5247 __str_10:
   38E9 0D                 5248 	.db 0x0D
   38EA 0A                 5249 	.db 0x0A
   38EB 53 6F 72 72 79 2C  5250 	.ascii "Sorry, can't change pin 1 to output low."
        20 63 61 6E 27 74
        20 63 68 61 6E 67
        65 20 70 69 6E 20
        31 20 74 6F 20 6F
        75 74 70 75 74 20
        6C 6F 77 2E
   3913 0D                 5251 	.db 0x0D
   3914 0A                 5252 	.db 0x0A
   3915 00                 5253 	.db 0x00
   3916                    5254 __str_11:
   3916 0D                 5255 	.db 0x0D
   3917 0A                 5256 	.db 0x0A
   3918 45 6E 74 65 72 20  5257 	.ascii "Enter a pin from 0-7 to set as input/output value high: "
        61 20 70 69 6E 20
        66 72 6F 6D 20 30
        2D 37 20 74 6F 20
        73 65 74 20 61 73
        20 69 6E 70 75 74
        2F 6F 75 74 70 75
        74 20 76 61 6C 75
        65 20 68 69 67 68
        3A 20
   3950 00                 5258 	.db 0x00
   3951                    5259 __str_12:
   3951 2F 72 2F 6E 43 6F  5260 	.ascii "/r/nCounter reset"
        75 6E 74 65 72 20
        72 65 73 65 74
   3962 0D                 5261 	.db 0x0D
   3963 0A                 5262 	.db 0x0A
   3964 00                 5263 	.db 0x00
   3965                    5264 __str_13:
   3965 0D                 5265 	.db 0x0D
   3966 0A                 5266 	.db 0x0A
   3967 50 72 65 73 73 20  5267 	.ascii "Press 'T' to test to custom code"
        27 54 27 20 74 6F
        20 74 65 73 74 20
        74 6F 20 63 75 73
        74 6F 6D 20 63 6F
        64 65
   3987 00                 5268 	.db 0x00
   3988                    5269 __str_14:
   3988 0D                 5270 	.db 0x0D
   3989 0A                 5271 	.db 0x0A
   398A 50 72 65 73 73 20  5272 	.ascii "Press 'N' to add a new character"
        27 4E 27 20 74 6F
        20 61 64 64 20 61
        20 6E 65 77 20 63
        68 61 72 61 63 74
        65 72
   39AA 00                 5273 	.db 0x00
   39AB                    5274 __str_15:
   39AB 0D                 5275 	.db 0x0D
   39AC 0A                 5276 	.db 0x0A
   39AD 50 72 65 73 73 20  5277 	.ascii "Press 'S' to print a custom character"
        27 53 27 20 74 6F
        20 70 72 69 6E 74
        20 61 20 63 75 73
        74 6F 6D 20 63 68
        61 72 61 63 74 65
        72
   39D2 00                 5278 	.db 0x00
   39D3                    5279 __str_16:
   39D3 0D                 5280 	.db 0x0D
   39D4 0A                 5281 	.db 0x0A
   39D5 50 72 65 73 73 20  5282 	.ascii "Press 'F' to draw a flag to LCD"
        27 46 27 20 74 6F
        20 64 72 61 77 20
        61 20 66 6C 61 67
        20 74 6F 20 4C 43
        44
   39F4 00                 5283 	.db 0x00
   39F5                    5284 __str_17:
   39F5 0D                 5285 	.db 0x0D
   39F6 0A                 5286 	.db 0x0A
   39F7 45 6E 74 65 72 20  5287 	.ascii "Enter an address from 0-7:"
        61 6E 20 61 64 64
        72 65 73 73 20 66
        72 6F 6D 20 30 2D
        37 3A
   3A11 00                 5288 	.db 0x00
   3A12                    5289 __str_18:
   3A12 0D                 5290 	.db 0x0D
   3A13 0A                 5291 	.db 0x0A
   3A14 57 72 6F 74 65 20  5292 	.ascii "Wrote custom character to LCD"
        63 75 73 74 6F 6D
        20 63 68 61 72 61
        63 74 65 72 20 74
        6F 20 4C 43 44
   3A31 0D                 5293 	.db 0x0D
   3A32 0A                 5294 	.db 0x0A
   3A33 00                 5295 	.db 0x00
   3A34                    5296 __str_19:
   3A34 0D                 5297 	.db 0x0D
   3A35 0A                 5298 	.db 0x0A
   3A36 49 6E 20 4C 43 44  5299 	.ascii "In LCD Mode"
        20 4D 6F 64 65
   3A41 00                 5300 	.db 0x00
   3A42                    5301 __str_20:
   3A42 0D                 5302 	.db 0x0D
   3A43 0A                 5303 	.db 0x0A
   3A44 50 72 65 73 73 20  5304 	.ascii "Press 'I' to Init LCD. Must call this first"
        27 49 27 20 74 6F
        20 49 6E 69 74 20
        4C 43 44 2E 20 4D
        75 73 74 20 63 61
        6C 6C 20 74 68 69
        73 20 66 69 72 73
        74
   3A6F 00                 5305 	.db 0x00
   3A70                    5306 __str_21:
   3A70 0D                 5307 	.db 0x0D
   3A71 0A                 5308 	.db 0x0A
   3A72 50 72 65 73 73 20  5309 	.ascii "Press 'g' to show gotoaddr "
        27 67 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 61 64
        64 72 20
   3A8D 00                 5310 	.db 0x00
   3A8E                    5311 __str_22:
   3A8E 0D                 5312 	.db 0x0D
   3A8F 0A                 5313 	.db 0x0A
   3A90 50 72 65 73 73 20  5314 	.ascii "Press 'x' to show gotoxy"
        27 78 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 78 79
   3AA8 00                 5315 	.db 0x00
   3AA9                    5316 __str_23:
   3AA9 0D                 5317 	.db 0x0D
   3AAA 0A                 5318 	.db 0x0A
   3AAB 50 72 65 73 73 20  5319 	.ascii "Press 'c' to show putch "
        27 63 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 63 68 20
   3AC3 00                 5320 	.db 0x00
   3AC4                    5321 __str_24:
   3AC4 0D                 5322 	.db 0x0D
   3AC5 0A                 5323 	.db 0x0A
   3AC6 50 72 65 73 73 20  5324 	.ascii "Press 's' to show putstr"
        27 73 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 73 74 72
   3ADE 00                 5325 	.db 0x00
   3ADF                    5326 __str_25:
   3ADF 0D                 5327 	.db 0x0D
   3AE0 0A                 5328 	.db 0x0A
   3AE1 50 72 65 73 73 20  5329 	.ascii "Press 'C' to clear the LCD display"
        27 43 27 20 74 6F
        20 63 6C 65 61 72
        20 74 68 65 20 4C
        43 44 20 64 69 73
        70 6C 61 79
   3B03 00                 5330 	.db 0x00
   3B04                    5331 __str_26:
   3B04 0D                 5332 	.db 0x0D
   3B05 0A                 5333 	.db 0x0A
   3B06 50 72 65 73 73 20  5334 	.ascii "Press 'Y' to read the contents of DDRAM"
        27 59 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 44 44
        52 41 4D
   3B2D 00                 5335 	.db 0x00
   3B2E                    5336 __str_27:
   3B2E 0D                 5337 	.db 0x0D
   3B2F 0A                 5338 	.db 0x0A
   3B30 50 72 65 73 73 20  5339 	.ascii "Press 'G' to read the contents of CGRAM"
        27 47 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 43 47
        52 41 4D
   3B57 00                 5340 	.db 0x00
   3B58                    5341 __str_28:
   3B58 0D                 5342 	.db 0x0D
   3B59 0A                 5343 	.db 0x0A
   3B5A 49 6E 69 74 69 61  5344 	.ascii "Initializing LCD"
        6C 69 7A 69 6E 67
        20 4C 43 44
   3B6A 0D                 5345 	.db 0x0D
   3B6B 0A                 5346 	.db 0x0A
   3B6C 00                 5347 	.db 0x00
   3B6D                    5348 __str_29:
   3B6D 0D                 5349 	.db 0x0D
   3B6E 0A                 5350 	.db 0x0A
   3B6F 45 6E 74 65 72 20  5351 	.ascii "Enter a hex address to go to"
        61 20 68 65 78 20
        61 64 64 72 65 73
        73 20 74 6F 20 67
        6F 20 74 6F
   3B8B 0D                 5352 	.db 0x0D
   3B8C 0A                 5353 	.db 0x0A
   3B8D 00                 5354 	.db 0x00
   3B8E                    5355 __str_30:
   3B8E 0D                 5356 	.db 0x0D
   3B8F 0A                 5357 	.db 0x0A
   3B90 45 6E 74 65 72 20  5358 	.ascii "Enter a row from 0-3:"
        61 20 72 6F 77 20
        66 72 6F 6D 20 30
        2D 33 3A
   3BA5 00                 5359 	.db 0x00
   3BA6                    5360 __str_31:
   3BA6 0D                 5361 	.db 0x0D
   3BA7 0A                 5362 	.db 0x0A
   3BA8 45 6E 74 65 72 20  5363 	.ascii "Enter a col from 0-15:"
        61 20 63 6F 6C 20
        66 72 6F 6D 20 30
        2D 31 35 3A
   3BBE 00                 5364 	.db 0x00
   3BBF                    5365 __str_32:
   3BBF 0D                 5366 	.db 0x0D
   3BC0 0A                 5367 	.db 0x0A
   3BC1 4D 6F 76 65 64 20  5368 	.ascii "Moved cursor to new location (%d,%d)"
        63 75 72 73 6F 72
        20 74 6F 20 6E 65
        77 20 6C 6F 63 61
        74 69 6F 6E 20 28
        25 64 2C 25 64 29
   3BE5 0D                 5369 	.db 0x0D
   3BE6 0A                 5370 	.db 0x0A
   3BE7 00                 5371 	.db 0x00
   3BE8                    5372 __str_33:
   3BE8 0D                 5373 	.db 0x0D
   3BE9 0A                 5374 	.db 0x0A
   3BEA 45 6E 74 65 72 20  5375 	.ascii "Enter a character to put at current address"
        61 20 63 68 61 72
        61 63 74 65 72 20
        74 6F 20 70 75 74
        20 61 74 20 63 75
        72 72 65 6E 74 20
        61 64 64 72 65 73
        73
   3C15 0D                 5376 	.db 0x0D
   3C16 0A                 5377 	.db 0x0A
   3C17 00                 5378 	.db 0x00
   3C18                    5379 __str_34:
   3C18 0D                 5380 	.db 0x0D
   3C19 45 6E 74 65 72 20  5381 	.ascii "Enter a string"
        61 20 73 74 72 69
        6E 67
   3C27 0D                 5382 	.db 0x0D
   3C28 0A                 5383 	.db 0x0A
   3C29 00                 5384 	.db 0x00
   3C2A                    5385 __str_35:
   3C2A 0D                 5386 	.db 0x0D
   3C2B 0A                 5387 	.db 0x0A
   3C2C 4C 43 44 20 44 69  5388 	.ascii "LCD Display Cleared!"
        73 70 6C 61 79 20
        43 6C 65 61 72 65
        64 21
   3C40 0D                 5389 	.db 0x0D
   3C41 0A                 5390 	.db 0x0A
   3C42 00                 5391 	.db 0x00
   3C43                    5392 __str_36:
   3C43 0D                 5393 	.db 0x0D
   3C44 0A                 5394 	.db 0x0A
   3C45 00                 5395 	.db 0x00
   3C46                    5396 __str_37:
   3C46 25 78 3A 20        5397 	.ascii "%x: "
   3C4A 00                 5398 	.db 0x00
   3C4B                    5399 __str_38:
   3C4B 25 78 20           5400 	.ascii "%x "
   3C4E 00                 5401 	.db 0x00
   3C4F                    5402 __str_39:
   3C4F 0D                 5403 	.db 0x0D
   3C50 0A                 5404 	.db 0x0A
   3C51 49 6E 20 45 45 50  5405 	.ascii "In EEPROM Mode"
        52 4F 4D 20 4D 6F
        64 65
   3C5F 00                 5406 	.db 0x00
   3C60                    5407 __str_40:
   3C60 0D                 5408 	.db 0x0D
   3C61 0A                 5409 	.db 0x0A
   3C62 50 72 65 73 73 20  5410 	.ascii "Press 'W' to write a byte to EEPROM"
        27 57 27 20 74 6F
        20 77 72 69 74 65
        20 61 20 62 79 74
        65 20 74 6F 20 45
        45 50 52 4F 4D
   3C85 00                 5411 	.db 0x00
   3C86                    5412 __str_41:
   3C86 0D                 5413 	.db 0x0D
   3C87 0A                 5414 	.db 0x0A
   3C88 50 72 65 73 73 20  5415 	.ascii "Press 'R' to read a byte from EEPROM"
        27 52 27 20 74 6F
        20 72 65 61 64 20
        61 20 62 79 74 65
        20 66 72 6F 6D 20
        45 45 50 52 4F 4D
   3CAC 00                 5416 	.db 0x00
   3CAD                    5417 __str_42:
   3CAD 0D                 5418 	.db 0x0D
   3CAE 0A                 5419 	.db 0x0A
   3CAF 50 72 65 73 73 20  5420 	.ascii "Press 'L' to display EEPROM data on LCD"
        27 4C 27 20 74 6F
        20 64 69 73 70 6C
        61 79 20 45 45 50
        52 4F 4D 20 64 61
        74 61 20 6F 6E 20
        4C 43 44
   3CD6 00                 5421 	.db 0x00
   3CD7                    5422 __str_43:
   3CD7 0D                 5423 	.db 0x0D
   3CD8 0A                 5424 	.db 0x0A
   3CD9 50 72 65 73 73 20  5425 	.ascii "Press 'D' to do a Hex Dump of EEPROM"
        27 44 27 20 74 6F
        20 64 6F 20 61 20
        48 65 78 20 44 75
        6D 70 20 6F 66 20
        45 45 50 52 4F 4D
   3CFD 00                 5426 	.db 0x00
   3CFE                    5427 __str_44:
   3CFE 0D                 5428 	.db 0x0D
   3CFF 0A                 5429 	.db 0x0A
   3D00 50 72 65 73 73 20  5430 	.ascii "Press 'Y' to perform an EEPROM software reset"
        27 59 27 20 74 6F
        20 70 65 72 66 6F
        72 6D 20 61 6E 20
        45 45 50 52 4F 4D
        20 73 6F 66 74 77
        61 72 65 20 72 65
        73 65 74
   3D2D 00                 5431 	.db 0x00
   3D2E                    5432 __str_45:
   3D2E 0D                 5433 	.db 0x0D
   3D2F 0A                 5434 	.db 0x0A
   3D30 57 72 69 74 69 6E  5435 	.ascii "Writing to EEPROM..."
        67 20 74 6F 20 45
        45 50 52 4F 4D 2E
        2E 2E
   3D44 00                 5436 	.db 0x00
   3D45                    5437 __str_46:
   3D45 0D                 5438 	.db 0x0D
   3D46 0A                 5439 	.db 0x0A
   3D47 45 6E 74 65 72 20  5440 	.ascii "Enter a byte of data to write to EEPROM:"
        61 20 62 79 74 65
        20 6F 66 20 64 61
        74 61 20 74 6F 20
        77 72 69 74 65 20
        74 6F 20 45 45 50
        52 4F 4D 3A
   3D6F 00                 5441 	.db 0x00
   3D70                    5442 __str_47:
   3D70 0D                 5443 	.db 0x0D
   3D71 0A                 5444 	.db 0x0A
   3D72 57 72 6F 74 65 20  5445 	.ascii "Wrote %X to block %d address 0x%X in EEPROM!"
        25 58 20 74 6F 20
        62 6C 6F 63 6B 20
        25 64 20 61 64 64
        72 65 73 73 20 30
        78 25 58 20 69 6E
        20 45 45 50 52 4F
        4D 21
   3D9E 0D                 5446 	.db 0x0D
   3D9F 0A                 5447 	.db 0x0A
   3DA0 00                 5448 	.db 0x00
   3DA1                    5449 __str_48:
   3DA1 0D                 5450 	.db 0x0D
   3DA2 0A                 5451 	.db 0x0A
   3DA3 52 65 61 64 69 6E  5452 	.ascii "Reading from EEPROM..."
        67 20 66 72 6F 6D
        20 45 45 50 52 4F
        4D 2E 2E 2E
   3DB9 00                 5453 	.db 0x00
   3DBA                    5454 __str_49:
   3DBA 0D                 5455 	.db 0x0D
   3DBB 0A                 5456 	.db 0x0A
   3DBC 52 65 61 64 20 25  5457 	.ascii "Read %X from block %d address 0x%X"
        58 20 66 72 6F 6D
        20 62 6C 6F 63 6B
        20 25 64 20 61 64
        64 72 65 73 73 20
        30 78 25 58
   3DDE 0D                 5458 	.db 0x0D
   3DDF 0A                 5459 	.db 0x0A
   3DE0 00                 5460 	.db 0x00
   3DE1                    5461 __str_50:
   3DE1 0D                 5462 	.db 0x0D
   3DE2 0A                 5463 	.db 0x0A
   3DE3 45 6E 74 65 72 20  5464 	.ascii "Enter LCD row from 0-3:"
        4C 43 44 20 72 6F
        77 20 66 72 6F 6D
        20 30 2D 33 3A
   3DFA 00                 5465 	.db 0x00
   3DFB                    5466 __str_51:
   3DFB 3A 20              5467 	.ascii ": "
   3DFD 00                 5468 	.db 0x00
   3DFE                    5469 __str_52:
   3DFE 0D                 5470 	.db 0x0D
   3DFF 0A                 5471 	.db 0x0A
   3E00 57 72 6F 74 65 20  5472 	.ascii "Wrote to LCD!"
        74 6F 20 4C 43 44
        21
   3E0D 0D                 5473 	.db 0x0D
   3E0E 0A                 5474 	.db 0x0A
   3E0F 00                 5475 	.db 0x00
   3E10                    5476 __str_53:
   3E10 0D                 5477 	.db 0x0D
   3E11 0A                 5478 	.db 0x0A
   3E12 50 65 72 66 6F 72  5479 	.ascii "Performing an EEPROM data dump"
        6D 69 6E 67 20 61
        6E 20 45 45 50 52
        4F 4D 20 64 61 74
        61 20 64 75 6D 70
   3E30 0D                 5480 	.db 0x0D
   3E31 0A                 5481 	.db 0x0A
   3E32 00                 5482 	.db 0x00
   3E33                    5483 __str_54:
   3E33 0D                 5484 	.db 0x0D
   3E34 0A                 5485 	.db 0x0A
   3E35 45 6E 74 65 72 20  5486 	.ascii "Enter the starting block and address"
        74 68 65 20 73 74
        61 72 74 69 6E 67
        20 62 6C 6F 63 6B
        20 61 6E 64 20 61
        64 64 72 65 73 73
   3E59 00                 5487 	.db 0x00
   3E5A                    5488 __str_55:
   3E5A 0D                 5489 	.db 0x0D
   3E5B 0A                 5490 	.db 0x0A
   3E5C 45 6E 74 65 72 20  5491 	.ascii "Enter the ending block and address"
        74 68 65 20 65 6E
        64 69 6E 67 20 62
        6C 6F 63 6B 20 61
        6E 64 20 61 64 64
        72 65 73 73
   3E7E 00                 5492 	.db 0x00
   3E7F                    5493 __str_56:
   3E7F 0D                 5494 	.db 0x0D
   3E80 0A                 5495 	.db 0x0A
   3E81 49 6E 76 61 6C 69  5496 	.ascii "Invalid addresses. End address must be after start address"
        64 20 61 64 64 72
        65 73 73 65 73 2E
        20 45 6E 64 20 61
        64 64 72 65 73 73
        20 6D 75 73 74 20
        62 65 20 61 66 74
        65 72 20 73 74 61
        72 74 20 61 64 64
        72 65 73 73
   3EBB 00                 5497 	.db 0x00
   3EBC                    5498 __str_57:
   3EBC 0D                 5499 	.db 0x0D
   3EBD 0A                 5500 	.db 0x0A
   3EBE 52 65 73 65 74 20  5501 	.ascii "Reset the EEPROM interface"
        74 68 65 20 45 45
        50 52 4F 4D 20 69
        6E 74 65 72 66 61
        63 65
   3ED8 0D                 5502 	.db 0x0D
   3ED9 0A                 5503 	.db 0x0A
   3EDA 00                 5504 	.db 0x00
   3EDB                    5505 __str_58:
   3EDB 0D                 5506 	.db 0x0D
   3EDC 0A                 5507 	.db 0x0A
   3EDD 49 6E 20 43 6C 6F  5508 	.ascii "In Clock Mode"
        63 6B 20 4D 6F 64
        65
   3EEA 00                 5509 	.db 0x00
   3EEB                    5510 __str_59:
   3EEB 0D                 5511 	.db 0x0D
   3EEC 0A                 5512 	.db 0x0A
   3EED 50 72 65 73 73 20  5513 	.ascii "Press 'T' to stop the clock"
        27 54 27 20 74 6F
        20 73 74 6F 70 20
        74 68 65 20 63 6C
        6F 63 6B
   3F08 00                 5514 	.db 0x00
   3F09                    5515 __str_60:
   3F09 0D                 5516 	.db 0x0D
   3F0A 0A                 5517 	.db 0x0A
   3F0B 50 72 65 73 73 20  5518 	.ascii "Press 'S' to start the clock again"
        27 53 27 20 74 6F
        20 73 74 61 72 74
        20 74 68 65 20 63
        6C 6F 63 6B 20 61
        67 61 69 6E
   3F2D 00                 5519 	.db 0x00
   3F2E                    5520 __str_61:
   3F2E 0D                 5521 	.db 0x0D
   3F2F 0A                 5522 	.db 0x0A
   3F30 50 72 65 73 73 20  5523 	.ascii "Press 'O' to reset the clock to 0"
        27 4F 27 20 74 6F
        20 72 65 73 65 74
        20 74 68 65 20 63
        6C 6F 63 6B 20 74
        6F 20 30
   3F51 00                 5524 	.db 0x00
   3F52                    5525 __str_62:
   3F52 0D                 5526 	.db 0x0D
   3F53 0A                 5527 	.db 0x0A
   3F54 50 72 65 73 73 20  5528 	.ascii "Press 'N' to create a new alarm"
        27 4E 27 20 74 6F
        20 63 72 65 61 74
        65 20 61 20 6E 65
        77 20 61 6C 61 72
        6D
   3F73 00                 5529 	.db 0x00
   3F74                    5530 __str_63:
   3F74 0D                 5531 	.db 0x0D
   3F75 0A                 5532 	.db 0x0A
   3F76 50 72 65 73 73 20  5533 	.ascii "Press 'C' to view count for each alarm"
        27 43 27 20 74 6F
        20 76 69 65 77 20
        63 6F 75 6E 74 20
        66 6F 72 20 65 61
        63 68 20 61 6C 61
        72 6D
   3F9C 00                 5534 	.db 0x00
   3F9D                    5535 __str_64:
   3F9D 0D                 5536 	.db 0x0D
   3F9E 0A                 5537 	.db 0x0A
   3F9F 50 72 65 73 73 20  5538 	.ascii "Press 'D' to disable an alarm"
        27 44 27 20 74 6F
        20 64 69 73 61 62
        6C 65 20 61 6E 20
        61 6C 61 72 6D
   3FBC 00                 5539 	.db 0x00
   3FBD                    5540 __str_65:
   3FBD 0D                 5541 	.db 0x0D
   3FBE 0A                 5542 	.db 0x0A
   3FBF 50 72 65 73 73 20  5543 	.ascii "Press 'E' to reenable an alarm"
        27 45 27 20 74 6F
        20 72 65 65 6E 61
        62 6C 65 20 61 6E
        20 61 6C 61 72 6D
   3FDD 00                 5544 	.db 0x00
   3FDE                    5545 __str_66:
   3FDE 0D                 5546 	.db 0x0D
   3FDF 0A                 5547 	.db 0x0A
   3FE0 53 74 6F 70 70 69  5548 	.ascii "Stopping the clock"
        6E 67 20 74 68 65
        20 63 6C 6F 63 6B
   3FF2 00                 5549 	.db 0x00
   3FF3                    5550 __str_67:
   3FF3 0D                 5551 	.db 0x0D
   3FF4 0A                 5552 	.db 0x0A
   3FF5 53 74 61 72 74 69  5553 	.ascii "Starting the clock"
        6E 67 20 74 68 65
        20 63 6C 6F 63 6B
   4007 00                 5554 	.db 0x00
   4008                    5555 __str_68:
   4008 0D                 5556 	.db 0x0D
   4009 0A                 5557 	.db 0x0A
   400A 52 65 73 65 74 74  5558 	.ascii "Resetting the clock"
        69 6E 67 20 74 68
        65 20 63 6C 6F 63
        6B
   401D 00                 5559 	.db 0x00
   401E                    5560 __str_69:
   401E 0D                 5561 	.db 0x0D
   401F 0A                 5562 	.db 0x0A
   4020 45 6E 74 65 72 20  5563 	.ascii "Enter alarm time in seconds:"
        61 6C 61 72 6D 20
        74 69 6D 65 20 69
        6E 20 73 65 63 6F
        6E 64 73 3A
   403C 0D                 5564 	.db 0x0D
   403D 0A                 5565 	.db 0x0A
   403E 00                 5566 	.db 0x00
   403F                    5567 __str_70:
   403F 0D                 5568 	.db 0x0D
   4040 0A                 5569 	.db 0x0A
   4041 41 6C 61 72 6D 20  5570 	.ascii "Alarm %d: %u <Enabled>"
        25 64 3A 20 25 75
        20 3C 45 6E 61 62
        6C 65 64 3E
   4057 00                 5571 	.db 0x00
   4058                    5572 __str_71:
   4058 0D                 5573 	.db 0x0D
   4059 0A                 5574 	.db 0x0A
   405A 41 6C 61 72 6D 20  5575 	.ascii "Alarm %d: %u <Disabled>"
        25 64 3A 20 25 75
        20 3C 44 69 73 61
        62 6C 65 64 3E
   4071 00                 5576 	.db 0x00
   4072                    5577 __str_72:
   4072 0D                 5578 	.db 0x0D
   4073 0A                 5579 	.db 0x0A
   4074 45 6E 74 65 72 20  5580 	.ascii "Enter an alarm number from 0-2 to disable:"
        61 6E 20 61 6C 61
        72 6D 20 6E 75 6D
        62 65 72 20 66 72
        6F 6D 20 30 2D 32
        20 74 6F 20 64 69
        73 61 62 6C 65 3A
   409E 00                 5581 	.db 0x00
   409F                    5582 __str_73:
   409F 0D                 5583 	.db 0x0D
   40A0 0A                 5584 	.db 0x0A
   40A1 41 6C 61 72 6D 20  5585 	.ascii "Alarm %d disabled"
        25 64 20 64 69 73
        61 62 6C 65 64
   40B2 0D                 5586 	.db 0x0D
   40B3 0A                 5587 	.db 0x0A
   40B4 00                 5588 	.db 0x00
   40B5                    5589 __str_74:
   40B5 0D                 5590 	.db 0x0D
   40B6 0A                 5591 	.db 0x0A
   40B7 45 6E 74 65 72 20  5592 	.ascii "Enter an alarm number from 0-2 to enable:"
        61 6E 20 61 6C 61
        72 6D 20 6E 75 6D
        62 65 72 20 66 72
        6F 6D 20 30 2D 32
        20 74 6F 20 65 6E
        61 62 6C 65 3A
   40E0 00                 5593 	.db 0x00
   40E1                    5594 __str_75:
   40E1 0D                 5595 	.db 0x0D
   40E2 0A                 5596 	.db 0x0A
   40E3 41 6C 61 72 6D 20  5597 	.ascii "Alarm %d enabled"
        25 64 20 65 6E 61
        62 6C 65 64
   40F3 0D                 5598 	.db 0x0D
   40F4 0A                 5599 	.db 0x0A
   40F5 00                 5600 	.db 0x00
   40F6                    5601 __str_76:
   40F6 0D                 5602 	.db 0x0D
   40F7 0A                 5603 	.db 0x0A
   40F8 2A 2A 2A 2A 2A 2A  5604 	.ascii "***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   4107 00                 5605 	.db 0x00
   4108                    5606 __str_77:
   4108 0D                 5607 	.db 0x0D
   4109 0A                 5608 	.db 0x0A
   410A 20 20 20 20 4D 65  5609 	.ascii "    Menu"
        6E 75
   4112 0D                 5610 	.db 0x0D
   4113 0A                 5611 	.db 0x0A
   4114 00                 5612 	.db 0x00
   4115                    5613 __str_78:
   4115 0D                 5614 	.db 0x0D
   4116 0A                 5615 	.db 0x0A
   4117 50 72 65 73 73 20  5616 	.ascii "Press 'H' to show the help menu"
        27 48 27 20 74 6F
        20 73 68 6F 77 20
        74 68 65 20 68 65
        6C 70 20 6D 65 6E
        75
   4136 00                 5617 	.db 0x00
   4137                    5618 __str_79:
   4137 0D                 5619 	.db 0x0D
   4138 0A                 5620 	.db 0x0A
   4139 50 72 65 73 73 20  5621 	.ascii "Press 'L' to enter LCD control mode"
        27 4C 27 20 74 6F
        20 65 6E 74 65 72
        20 4C 43 44 20 63
        6F 6E 74 72 6F 6C
        20 6D 6F 64 65
   415C 00                 5622 	.db 0x00
   415D                    5623 __str_80:
   415D 0D                 5624 	.db 0x0D
   415E 0A                 5625 	.db 0x0A
   415F 50 72 65 73 73 20  5626 	.ascii "Press 'E' to enter EEPROM control mode"
        27 45 27 20 74 6F
        20 65 6E 74 65 72
        20 45 45 50 52 4F
        4D 20 63 6F 6E 74
        72 6F 6C 20 6D 6F
        64 65
   4185 00                 5627 	.db 0x00
   4186                    5628 __str_81:
   4186 0D                 5629 	.db 0x0D
   4187 0A                 5630 	.db 0x0A
   4188 50 72 65 73 73 20  5631 	.ascii "Press 'C' to enter Clock control mode"
        27 43 27 20 74 6F
        20 65 6E 74 65 72
        20 43 6C 6F 63 6B
        20 63 6F 6E 74 72
        6F 6C 20 6D 6F 64
        65
   41AD 00                 5632 	.db 0x00
   41AE                    5633 __str_82:
   41AE 0D                 5634 	.db 0x0D
   41AF 0A                 5635 	.db 0x0A
   41B0 50 72 65 73 73 20  5636 	.ascii "Press 'G' to enter Custom Code control mode"
        27 47 27 20 74 6F
        20 65 6E 74 65 72
        20 43 75 73 74 6F
        6D 20 43 6F 64 65
        20 63 6F 6E 74 72
        6F 6C 20 6D 6F 64
        65
   41DB 00                 5637 	.db 0x00
   41DC                    5638 __str_83:
   41DC 0D                 5639 	.db 0x0D
   41DD 0A                 5640 	.db 0x0A
   41DE 50 72 65 73 73 20  5641 	.ascii "Press 'I' to enter infinite loop to test watchdog"
        27 49 27 20 74 6F
        20 65 6E 74 65 72
        20 69 6E 66 69 6E
        69 74 65 20 6C 6F
        6F 70 20 74 6F 20
        74 65 73 74 20 77
        61 74 63 68 64 6F
        67
   420F 00                 5642 	.db 0x00
   4210                    5643 __str_84:
   4210 0D                 5644 	.db 0x0D
   4211 0A                 5645 	.db 0x0A
   4212 50 72 65 73 73 20  5646 	.ascii "Press 'P' to enter PCF I/O expander control mode"
        27 50 27 20 74 6F
        20 65 6E 74 65 72
        20 50 43 46 20 49
        2F 4F 20 65 78 70
        61 6E 64 65 72 20
        63 6F 6E 74 72 6F
        6C 20 6D 6F 64 65
   4242 0D                 5647 	.db 0x0D
   4243 0A                 5648 	.db 0x0A
   4244 00                 5649 	.db 0x00
   4245                    5650 __str_85:
   4245 0D                 5651 	.db 0x0D
   4246 0A                 5652 	.db 0x0A
   4247 41 6C 61 72 6D 20  5653 	.ascii "Alarm %d going off, you must press 'D' to disable it"
        25 64 20 67 6F 69
        6E 67 20 6F 66 66
        2C 20 79 6F 75 20
        6D 75 73 74 20 70
        72 65 73 73 20 27
        44 27 20 74 6F 20
        64 69 73 61 62 6C
        65 20 69 74
   427B 0D                 5654 	.db 0x0D
   427C 0A                 5655 	.db 0x0A
   427D 00                 5656 	.db 0x00
   427E                    5657 __str_86:
   427E 44 69 73 61 62 6C  5658 	.ascii "Disable Alarm!"
        65 20 41 6C 61 72
        6D 21
   428C 00                 5659 	.db 0x00
   428D                    5660 __str_87:
   428D 0D                 5661 	.db 0x0D
   428E 0A                 5662 	.db 0x0A
   428F 41 6C 61 72 6D 20  5663 	.ascii "Alarm %d disabled!"
        25 64 20 64 69 73
        61 62 6C 65 64 21
   42A1 0D                 5664 	.db 0x0D
   42A2 0A                 5665 	.db 0x0A
   42A3 00                 5666 	.db 0x00
   42A4                    5667 __str_88:
   42A4 20 20 20 20 20 20  5668 	.ascii "              "
        20 20 20 20 20 20
        20 20
   42B2 00                 5669 	.db 0x00
                           5670 	.area XINIT   (CODE)
   4424                    5671 __xinit__mode:
   4424 00                 5672 	.db #0x00
   4425                    5673 __xinit__ExpiredAlarms:
   4425 00                 5674 	.db #0x00
   4426 00                 5675 	.db #0x00
   4427 00                 5676 	.db #0x00
