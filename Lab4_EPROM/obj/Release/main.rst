                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 13 11:49:25 2016
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
                             16 	.globl _getBlockAndAddress
                             17 	.globl __sdcc_external_startup
                             18 	.globl _P5_7
                             19 	.globl _P5_6
                             20 	.globl _P5_5
                             21 	.globl _P5_4
                             22 	.globl _P5_3
                             23 	.globl _P5_2
                             24 	.globl _P5_1
                             25 	.globl _P5_0
                             26 	.globl _P4_7
                             27 	.globl _P4_6
                             28 	.globl _P4_5
                             29 	.globl _P4_4
                             30 	.globl _P4_3
                             31 	.globl _P4_2
                             32 	.globl _P4_1
                             33 	.globl _P4_0
                             34 	.globl _PX0L
                             35 	.globl _PT0L
                             36 	.globl _PX1L
                             37 	.globl _PT1L
                             38 	.globl _PLS
                             39 	.globl _PT2L
                             40 	.globl _PPCL
                             41 	.globl _EC
                             42 	.globl _CCF0
                             43 	.globl _CCF1
                             44 	.globl _CCF2
                             45 	.globl _CCF3
                             46 	.globl _CCF4
                             47 	.globl _CR
                             48 	.globl _CF
                             49 	.globl _TF2
                             50 	.globl _EXF2
                             51 	.globl _RCLK
                             52 	.globl _TCLK
                             53 	.globl _EXEN2
                             54 	.globl _TR2
                             55 	.globl _C_T2
                             56 	.globl _CP_RL2
                             57 	.globl _T2CON_7
                             58 	.globl _T2CON_6
                             59 	.globl _T2CON_5
                             60 	.globl _T2CON_4
                             61 	.globl _T2CON_3
                             62 	.globl _T2CON_2
                             63 	.globl _T2CON_1
                             64 	.globl _T2CON_0
                             65 	.globl _PT2
                             66 	.globl _ET2
                             67 	.globl _CY
                             68 	.globl _AC
                             69 	.globl _F0
                             70 	.globl _RS1
                             71 	.globl _RS0
                             72 	.globl _OV
                             73 	.globl _F1
                             74 	.globl _P
                             75 	.globl _PS
                             76 	.globl _PT1
                             77 	.globl _PX1
                             78 	.globl _PT0
                             79 	.globl _PX0
                             80 	.globl _RD
                             81 	.globl _WR
                             82 	.globl _T1
                             83 	.globl _T0
                             84 	.globl _INT1
                             85 	.globl _INT0
                             86 	.globl _TXD
                             87 	.globl _RXD
                             88 	.globl _P3_7
                             89 	.globl _P3_6
                             90 	.globl _P3_5
                             91 	.globl _P3_4
                             92 	.globl _P3_3
                             93 	.globl _P3_2
                             94 	.globl _P3_1
                             95 	.globl _P3_0
                             96 	.globl _EA
                             97 	.globl _ES
                             98 	.globl _ET1
                             99 	.globl _EX1
                            100 	.globl _ET0
                            101 	.globl _EX0
                            102 	.globl _P2_7
                            103 	.globl _P2_6
                            104 	.globl _P2_5
                            105 	.globl _P2_4
                            106 	.globl _P2_3
                            107 	.globl _P2_2
                            108 	.globl _P2_1
                            109 	.globl _P2_0
                            110 	.globl _SM0
                            111 	.globl _SM1
                            112 	.globl _SM2
                            113 	.globl _REN
                            114 	.globl _TB8
                            115 	.globl _RB8
                            116 	.globl _TI
                            117 	.globl _RI
                            118 	.globl _P1_7
                            119 	.globl _P1_6
                            120 	.globl _P1_5
                            121 	.globl _P1_4
                            122 	.globl _P1_3
                            123 	.globl _P1_2
                            124 	.globl _P1_1
                            125 	.globl _P1_0
                            126 	.globl _TF1
                            127 	.globl _TR1
                            128 	.globl _TF0
                            129 	.globl _TR0
                            130 	.globl _IE1
                            131 	.globl _IT1
                            132 	.globl _IE0
                            133 	.globl _IT0
                            134 	.globl _P0_7
                            135 	.globl _P0_6
                            136 	.globl _P0_5
                            137 	.globl _P0_4
                            138 	.globl _P0_3
                            139 	.globl _P0_2
                            140 	.globl _P0_1
                            141 	.globl _P0_0
                            142 	.globl _EECON
                            143 	.globl _KBF
                            144 	.globl _KBE
                            145 	.globl _KBLS
                            146 	.globl _BRL
                            147 	.globl _BDRCON
                            148 	.globl _T2MOD
                            149 	.globl _SPDAT
                            150 	.globl _SPSTA
                            151 	.globl _SPCON
                            152 	.globl _SADEN
                            153 	.globl _SADDR
                            154 	.globl _WDTPRG
                            155 	.globl _WDTRST
                            156 	.globl _P5
                            157 	.globl _P4
                            158 	.globl _IPH1
                            159 	.globl _IPL1
                            160 	.globl _IPH0
                            161 	.globl _IPL0
                            162 	.globl _IEN1
                            163 	.globl _IEN0
                            164 	.globl _CMOD
                            165 	.globl _CL
                            166 	.globl _CH
                            167 	.globl _CCON
                            168 	.globl _CCAPM4
                            169 	.globl _CCAPM3
                            170 	.globl _CCAPM2
                            171 	.globl _CCAPM1
                            172 	.globl _CCAPM0
                            173 	.globl _CCAP4L
                            174 	.globl _CCAP3L
                            175 	.globl _CCAP2L
                            176 	.globl _CCAP1L
                            177 	.globl _CCAP0L
                            178 	.globl _CCAP4H
                            179 	.globl _CCAP3H
                            180 	.globl _CCAP2H
                            181 	.globl _CCAP1H
                            182 	.globl _CCAP0H
                            183 	.globl _CKCKON1
                            184 	.globl _CKCKON0
                            185 	.globl _CKRL
                            186 	.globl _AUXR1
                            187 	.globl _AUXR
                            188 	.globl _TH2
                            189 	.globl _TL2
                            190 	.globl _RCAP2H
                            191 	.globl _RCAP2L
                            192 	.globl _T2CON
                            193 	.globl _B
                            194 	.globl _ACC
                            195 	.globl _PSW
                            196 	.globl _IP
                            197 	.globl _P3
                            198 	.globl _IE
                            199 	.globl _P2
                            200 	.globl _SBUF
                            201 	.globl _SCON
                            202 	.globl _P1
                            203 	.globl _TH1
                            204 	.globl _TH0
                            205 	.globl _TL1
                            206 	.globl _TL0
                            207 	.globl _TMOD
                            208 	.globl _TCON
                            209 	.globl _PCON
                            210 	.globl _DPH
                            211 	.globl _DPL
                            212 	.globl _SP
                            213 	.globl _P0
                            214 	.globl _ExpiredAlarms
                            215 	.globl _mode
                            216 	.globl _getBlockAndAddress_PARM_2
                            217 	.globl _DisableFlag
                            218 	.globl _LCD_Menu
                            219 	.globl _handleLCDMode
                            220 	.globl _EEPROM_Menu
                            221 	.globl _handleEEPROMMode
                            222 	.globl _CLOCK_Menu
                            223 	.globl _handleCLOCKMode
                            224 	.globl _MainMenu
                            225 	.globl _handleMAINMode
                            226 ;--------------------------------------------------------
                            227 ; special function registers
                            228 ;--------------------------------------------------------
                            229 	.area RSEG    (DATA)
                    0080    230 _P0	=	0x0080
                    0081    231 _SP	=	0x0081
                    0082    232 _DPL	=	0x0082
                    0083    233 _DPH	=	0x0083
                    0087    234 _PCON	=	0x0087
                    0088    235 _TCON	=	0x0088
                    0089    236 _TMOD	=	0x0089
                    008A    237 _TL0	=	0x008a
                    008B    238 _TL1	=	0x008b
                    008C    239 _TH0	=	0x008c
                    008D    240 _TH1	=	0x008d
                    0090    241 _P1	=	0x0090
                    0098    242 _SCON	=	0x0098
                    0099    243 _SBUF	=	0x0099
                    00A0    244 _P2	=	0x00a0
                    00A8    245 _IE	=	0x00a8
                    00B0    246 _P3	=	0x00b0
                    00B8    247 _IP	=	0x00b8
                    00D0    248 _PSW	=	0x00d0
                    00E0    249 _ACC	=	0x00e0
                    00F0    250 _B	=	0x00f0
                    00C8    251 _T2CON	=	0x00c8
                    00CA    252 _RCAP2L	=	0x00ca
                    00CB    253 _RCAP2H	=	0x00cb
                    00CC    254 _TL2	=	0x00cc
                    00CD    255 _TH2	=	0x00cd
                    008E    256 _AUXR	=	0x008e
                    00A2    257 _AUXR1	=	0x00a2
                    0097    258 _CKRL	=	0x0097
                    008F    259 _CKCKON0	=	0x008f
                    008F    260 _CKCKON1	=	0x008f
                    00FA    261 _CCAP0H	=	0x00fa
                    00FB    262 _CCAP1H	=	0x00fb
                    00FC    263 _CCAP2H	=	0x00fc
                    00FD    264 _CCAP3H	=	0x00fd
                    00FE    265 _CCAP4H	=	0x00fe
                    00EA    266 _CCAP0L	=	0x00ea
                    00EB    267 _CCAP1L	=	0x00eb
                    00EC    268 _CCAP2L	=	0x00ec
                    00ED    269 _CCAP3L	=	0x00ed
                    00EE    270 _CCAP4L	=	0x00ee
                    00DA    271 _CCAPM0	=	0x00da
                    00DB    272 _CCAPM1	=	0x00db
                    00DC    273 _CCAPM2	=	0x00dc
                    00DD    274 _CCAPM3	=	0x00dd
                    00DE    275 _CCAPM4	=	0x00de
                    00D8    276 _CCON	=	0x00d8
                    00F9    277 _CH	=	0x00f9
                    00E9    278 _CL	=	0x00e9
                    00D9    279 _CMOD	=	0x00d9
                    00A8    280 _IEN0	=	0x00a8
                    00B1    281 _IEN1	=	0x00b1
                    00B8    282 _IPL0	=	0x00b8
                    00B7    283 _IPH0	=	0x00b7
                    00B2    284 _IPL1	=	0x00b2
                    00B3    285 _IPH1	=	0x00b3
                    00C0    286 _P4	=	0x00c0
                    00D8    287 _P5	=	0x00d8
                    00A6    288 _WDTRST	=	0x00a6
                    00A7    289 _WDTPRG	=	0x00a7
                    00A9    290 _SADDR	=	0x00a9
                    00B9    291 _SADEN	=	0x00b9
                    00C3    292 _SPCON	=	0x00c3
                    00C4    293 _SPSTA	=	0x00c4
                    00C5    294 _SPDAT	=	0x00c5
                    00C9    295 _T2MOD	=	0x00c9
                    009B    296 _BDRCON	=	0x009b
                    009A    297 _BRL	=	0x009a
                    009C    298 _KBLS	=	0x009c
                    009D    299 _KBE	=	0x009d
                    009E    300 _KBF	=	0x009e
                    00D2    301 _EECON	=	0x00d2
                            302 ;--------------------------------------------------------
                            303 ; special function bits
                            304 ;--------------------------------------------------------
                            305 	.area RSEG    (DATA)
                    0080    306 _P0_0	=	0x0080
                    0081    307 _P0_1	=	0x0081
                    0082    308 _P0_2	=	0x0082
                    0083    309 _P0_3	=	0x0083
                    0084    310 _P0_4	=	0x0084
                    0085    311 _P0_5	=	0x0085
                    0086    312 _P0_6	=	0x0086
                    0087    313 _P0_7	=	0x0087
                    0088    314 _IT0	=	0x0088
                    0089    315 _IE0	=	0x0089
                    008A    316 _IT1	=	0x008a
                    008B    317 _IE1	=	0x008b
                    008C    318 _TR0	=	0x008c
                    008D    319 _TF0	=	0x008d
                    008E    320 _TR1	=	0x008e
                    008F    321 _TF1	=	0x008f
                    0090    322 _P1_0	=	0x0090
                    0091    323 _P1_1	=	0x0091
                    0092    324 _P1_2	=	0x0092
                    0093    325 _P1_3	=	0x0093
                    0094    326 _P1_4	=	0x0094
                    0095    327 _P1_5	=	0x0095
                    0096    328 _P1_6	=	0x0096
                    0097    329 _P1_7	=	0x0097
                    0098    330 _RI	=	0x0098
                    0099    331 _TI	=	0x0099
                    009A    332 _RB8	=	0x009a
                    009B    333 _TB8	=	0x009b
                    009C    334 _REN	=	0x009c
                    009D    335 _SM2	=	0x009d
                    009E    336 _SM1	=	0x009e
                    009F    337 _SM0	=	0x009f
                    00A0    338 _P2_0	=	0x00a0
                    00A1    339 _P2_1	=	0x00a1
                    00A2    340 _P2_2	=	0x00a2
                    00A3    341 _P2_3	=	0x00a3
                    00A4    342 _P2_4	=	0x00a4
                    00A5    343 _P2_5	=	0x00a5
                    00A6    344 _P2_6	=	0x00a6
                    00A7    345 _P2_7	=	0x00a7
                    00A8    346 _EX0	=	0x00a8
                    00A9    347 _ET0	=	0x00a9
                    00AA    348 _EX1	=	0x00aa
                    00AB    349 _ET1	=	0x00ab
                    00AC    350 _ES	=	0x00ac
                    00AF    351 _EA	=	0x00af
                    00B0    352 _P3_0	=	0x00b0
                    00B1    353 _P3_1	=	0x00b1
                    00B2    354 _P3_2	=	0x00b2
                    00B3    355 _P3_3	=	0x00b3
                    00B4    356 _P3_4	=	0x00b4
                    00B5    357 _P3_5	=	0x00b5
                    00B6    358 _P3_6	=	0x00b6
                    00B7    359 _P3_7	=	0x00b7
                    00B0    360 _RXD	=	0x00b0
                    00B1    361 _TXD	=	0x00b1
                    00B2    362 _INT0	=	0x00b2
                    00B3    363 _INT1	=	0x00b3
                    00B4    364 _T0	=	0x00b4
                    00B5    365 _T1	=	0x00b5
                    00B6    366 _WR	=	0x00b6
                    00B7    367 _RD	=	0x00b7
                    00B8    368 _PX0	=	0x00b8
                    00B9    369 _PT0	=	0x00b9
                    00BA    370 _PX1	=	0x00ba
                    00BB    371 _PT1	=	0x00bb
                    00BC    372 _PS	=	0x00bc
                    00D0    373 _P	=	0x00d0
                    00D1    374 _F1	=	0x00d1
                    00D2    375 _OV	=	0x00d2
                    00D3    376 _RS0	=	0x00d3
                    00D4    377 _RS1	=	0x00d4
                    00D5    378 _F0	=	0x00d5
                    00D6    379 _AC	=	0x00d6
                    00D7    380 _CY	=	0x00d7
                    00AD    381 _ET2	=	0x00ad
                    00BD    382 _PT2	=	0x00bd
                    00C8    383 _T2CON_0	=	0x00c8
                    00C9    384 _T2CON_1	=	0x00c9
                    00CA    385 _T2CON_2	=	0x00ca
                    00CB    386 _T2CON_3	=	0x00cb
                    00CC    387 _T2CON_4	=	0x00cc
                    00CD    388 _T2CON_5	=	0x00cd
                    00CE    389 _T2CON_6	=	0x00ce
                    00CF    390 _T2CON_7	=	0x00cf
                    00C8    391 _CP_RL2	=	0x00c8
                    00C9    392 _C_T2	=	0x00c9
                    00CA    393 _TR2	=	0x00ca
                    00CB    394 _EXEN2	=	0x00cb
                    00CC    395 _TCLK	=	0x00cc
                    00CD    396 _RCLK	=	0x00cd
                    00CE    397 _EXF2	=	0x00ce
                    00CF    398 _TF2	=	0x00cf
                    00DF    399 _CF	=	0x00df
                    00DE    400 _CR	=	0x00de
                    00DC    401 _CCF4	=	0x00dc
                    00DB    402 _CCF3	=	0x00db
                    00DA    403 _CCF2	=	0x00da
                    00D9    404 _CCF1	=	0x00d9
                    00D8    405 _CCF0	=	0x00d8
                    00AE    406 _EC	=	0x00ae
                    00BE    407 _PPCL	=	0x00be
                    00BD    408 _PT2L	=	0x00bd
                    00BC    409 _PLS	=	0x00bc
                    00BB    410 _PT1L	=	0x00bb
                    00BA    411 _PX1L	=	0x00ba
                    00B9    412 _PT0L	=	0x00b9
                    00B8    413 _PX0L	=	0x00b8
                    00C0    414 _P4_0	=	0x00c0
                    00C1    415 _P4_1	=	0x00c1
                    00C2    416 _P4_2	=	0x00c2
                    00C3    417 _P4_3	=	0x00c3
                    00C4    418 _P4_4	=	0x00c4
                    00C5    419 _P4_5	=	0x00c5
                    00C6    420 _P4_6	=	0x00c6
                    00C7    421 _P4_7	=	0x00c7
                    00D8    422 _P5_0	=	0x00d8
                    00D9    423 _P5_1	=	0x00d9
                    00DA    424 _P5_2	=	0x00da
                    00DB    425 _P5_3	=	0x00db
                    00DC    426 _P5_4	=	0x00dc
                    00DD    427 _P5_5	=	0x00dd
                    00DE    428 _P5_6	=	0x00de
                    00DF    429 _P5_7	=	0x00df
                            430 ;--------------------------------------------------------
                            431 ; overlayable register banks
                            432 ;--------------------------------------------------------
                            433 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     434 	.ds 8
                            435 ;--------------------------------------------------------
                            436 ; internal ram data
                            437 ;--------------------------------------------------------
                            438 	.area DSEG    (DATA)
                            439 ;--------------------------------------------------------
                            440 ; overlayable items in internal ram 
                            441 ;--------------------------------------------------------
                            442 	.area OSEG    (OVR,DATA)
                            443 ;--------------------------------------------------------
                            444 ; Stack segment in internal ram 
                            445 ;--------------------------------------------------------
                            446 	.area	SSEG	(DATA)
   0022                     447 __start__stack:
   0022                     448 	.ds	1
                            449 
                            450 ;--------------------------------------------------------
                            451 ; indirectly addressable internal ram data
                            452 ;--------------------------------------------------------
                            453 	.area ISEG    (DATA)
                            454 ;--------------------------------------------------------
                            455 ; bit data
                            456 ;--------------------------------------------------------
                            457 	.area BSEG    (BIT)
   0000                     458 _DisableFlag::
   0000                     459 	.ds 1
                            460 ;--------------------------------------------------------
                            461 ; paged external ram data
                            462 ;--------------------------------------------------------
                            463 	.area PSEG    (PAG,XDATA)
                            464 ;--------------------------------------------------------
                            465 ; external ram data
                            466 ;--------------------------------------------------------
                            467 	.area XSEG    (XDATA)
   0037                     468 _getBlockAndAddress_PARM_2:
   0037                     469 	.ds 3
   003A                     470 _getBlockAndAddress_address_1_1:
   003A                     471 	.ds 3
   003D                     472 _handleCGMode_c_1_1:
   003D                     473 	.ds 1
   003E                     474 _handleCGMode_addr_1_1:
   003E                     475 	.ds 1
   003F                     476 _handleLCDMode_c_1_1:
   003F                     477 	.ds 1
   0040                     478 _handleLCDMode_row_1_1:
   0040                     479 	.ds 2
   0042                     480 _handleLCDMode_col_1_1:
   0042                     481 	.ds 2
   0044                     482 _handleLCDMode_str_1_1:
   0044                     483 	.ds 100
   00A8                     484 _handleLCDMode_start_addr_1_1:
   00A8                     485 	.ds 2
   00AA                     486 _handleEEPROMMode_c_1_1:
   00AA                     487 	.ds 1
   00AB                     488 _handleEEPROMMode_block_1_1:
   00AB                     489 	.ds 1
   00AC                     490 _handleEEPROMMode_end_block_1_1:
   00AC                     491 	.ds 1
   00AD                     492 _handleEEPROMMode_address_1_1:
   00AD                     493 	.ds 1
   00AE                     494 _handleEEPROMMode_end_address_1_1:
   00AE                     495 	.ds 1
   00AF                     496 _handleEEPROMMode_start_addr_1_1:
   00AF                     497 	.ds 2
   00B1                     498 _handleEEPROMMode_end_addr_1_1:
   00B1                     499 	.ds 2
   00B3                     500 _handleCLOCKMode_c_1_1:
   00B3                     501 	.ds 1
   00B4                     502 _handleCLOCKMode_i_1_1:
   00B4                     503 	.ds 1
   00B5                     504 _handleMAINMode_c_1_1:
   00B5                     505 	.ds 1
   00B6                     506 _handleInput_c_1_1:
   00B6                     507 	.ds 1
   00B7                     508 _main_i_2_2:
   00B7                     509 	.ds 1
                            510 ;--------------------------------------------------------
                            511 ; external initialized ram data
                            512 ;--------------------------------------------------------
                            513 	.area XISEG   (XDATA)
   0115                     514 _mode::
   0115                     515 	.ds 1
   0116                     516 _ExpiredAlarms::
   0116                     517 	.ds 3
                            518 	.area HOME    (CODE)
                            519 	.area GSINIT0 (CODE)
                            520 	.area GSINIT1 (CODE)
                            521 	.area GSINIT2 (CODE)
                            522 	.area GSINIT3 (CODE)
                            523 	.area GSINIT4 (CODE)
                            524 	.area GSINIT5 (CODE)
                            525 	.area GSINIT  (CODE)
                            526 	.area GSFINAL (CODE)
                            527 	.area CSEG    (CODE)
                            528 ;--------------------------------------------------------
                            529 ; interrupt vector 
                            530 ;--------------------------------------------------------
                            531 	.area HOME    (CODE)
   0000                     532 __interrupt_vect:
   0000 02 00 0E            533 	ljmp	__sdcc_gsinit_startup
   0003 32                  534 	reti
   0004                     535 	.ds	7
   000B 02 22 7B            536 	ljmp	_timer0
                            537 ;--------------------------------------------------------
                            538 ; global & static initialisations
                            539 ;--------------------------------------------------------
                            540 	.area HOME    (CODE)
                            541 	.area GSINIT  (CODE)
                            542 	.area GSFINAL (CODE)
                            543 	.area GSINIT  (CODE)
                            544 	.globl __sdcc_gsinit_startup
                            545 	.globl __sdcc_program_startup
                            546 	.globl __start__stack
                            547 	.globl __mcs51_genXINIT
                            548 	.globl __mcs51_genXRAMCLEAR
                            549 	.globl __mcs51_genRAMCLEAR
                            550 ;	main.c:36: bool DisableFlag = false;
                            551 ;	genAssign
   0067 C2 00               552 	clr	_DisableFlag
                            553 	.area GSFINAL (CODE)
   006B 02 0A 65            554 	ljmp	__sdcc_program_startup
                            555 ;--------------------------------------------------------
                            556 ; Home
                            557 ;--------------------------------------------------------
                            558 	.area HOME    (CODE)
                            559 	.area CSEG    (CODE)
   0A65                     560 __sdcc_program_startup:
   0A65 12 1B FD            561 	lcall	_main
                            562 ;	return from main will lock up
   0A68 80 FE               563 	sjmp .
                            564 ;--------------------------------------------------------
                            565 ; code
                            566 ;--------------------------------------------------------
                            567 	.area CSEG    (CODE)
                            568 ;------------------------------------------------------------
                            569 ;Allocation info for local variables in function '_sdcc_external_startup'
                            570 ;------------------------------------------------------------
                            571 ;------------------------------------------------------------
                            572 ;	main.c:51: _sdcc_external_startup(){
                            573 ;	-----------------------------------------
                            574 ;	 function _sdcc_external_startup
                            575 ;	-----------------------------------------
   0A6A                     576 __sdcc_external_startup:
                    0002    577 	ar2 = 0x02
                    0003    578 	ar3 = 0x03
                    0004    579 	ar4 = 0x04
                    0005    580 	ar5 = 0x05
                    0006    581 	ar6 = 0x06
                    0007    582 	ar7 = 0x07
                    0000    583 	ar0 = 0x00
                    0001    584 	ar1 = 0x01
                            585 ;	main.c:53: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            586 ;	genOr
   0A6A 43 8E 0C            587 	orl	_AUXR,#0x0C
                            588 ;	main.c:54: return 0;
                            589 ;	genRet
                            590 ;	Peephole 182.b	used 16 bit load of dptr
   0A6D 90 00 00            591 	mov	dptr,#0x0000
                            592 ;	Peephole 300	removed redundant label 00101$
   0A70 22                  593 	ret
                            594 ;------------------------------------------------------------
                            595 ;Allocation info for local variables in function 'getBlockAndAddress'
                            596 ;------------------------------------------------------------
                            597 ;block                     Allocated with name '_getBlockAndAddress_PARM_2'
                            598 ;address                   Allocated with name '_getBlockAndAddress_address_1_1'
                            599 ;------------------------------------------------------------
                            600 ;	main.c:58: void getBlockAndAddress(uint8_t *address, uint8_t *block){
                            601 ;	-----------------------------------------
                            602 ;	 function getBlockAndAddress
                            603 ;	-----------------------------------------
   0A71                     604 _getBlockAndAddress:
                            605 ;	genReceive
   0A71 AA F0               606 	mov	r2,b
   0A73 AB 83               607 	mov	r3,dph
   0A75 E5 82               608 	mov	a,dpl
   0A77 90 00 3A            609 	mov	dptr,#_getBlockAndAddress_address_1_1
   0A7A F0                  610 	movx	@dptr,a
   0A7B A3                  611 	inc	dptr
   0A7C EB                  612 	mov	a,r3
   0A7D F0                  613 	movx	@dptr,a
   0A7E A3                  614 	inc	dptr
   0A7F EA                  615 	mov	a,r2
   0A80 F0                  616 	movx	@dptr,a
                            617 ;	main.c:59: printf("\r\nEnter an EEPROM block number from 0-7: ");
                            618 ;	genIpush
   0A81 74 F7               619 	mov	a,#__str_0
   0A83 C0 E0               620 	push	acc
   0A85 74 32               621 	mov	a,#(__str_0 >> 8)
   0A87 C0 E0               622 	push	acc
   0A89 74 80               623 	mov	a,#0x80
   0A8B C0 E0               624 	push	acc
                            625 ;	genCall
   0A8D 12 28 A8            626 	lcall	_printf
   0A90 15 81               627 	dec	sp
   0A92 15 81               628 	dec	sp
   0A94 15 81               629 	dec	sp
                            630 ;	main.c:60: *block = Serial_GetInteger(1);
                            631 ;	genAssign
   0A96 90 00 37            632 	mov	dptr,#_getBlockAndAddress_PARM_2
   0A99 E0                  633 	movx	a,@dptr
   0A9A FA                  634 	mov	r2,a
   0A9B A3                  635 	inc	dptr
   0A9C E0                  636 	movx	a,@dptr
   0A9D FB                  637 	mov	r3,a
   0A9E A3                  638 	inc	dptr
   0A9F E0                  639 	movx	a,@dptr
   0AA0 FC                  640 	mov	r4,a
                            641 ;	genCall
                            642 ;	Peephole 182.b	used 16 bit load of dptr
   0AA1 90 00 01            643 	mov	dptr,#0x0001
   0AA4 C0 02               644 	push	ar2
   0AA6 C0 03               645 	push	ar3
   0AA8 C0 04               646 	push	ar4
   0AAA 12 1D E5            647 	lcall	_Serial_GetInteger
   0AAD AD 82               648 	mov	r5,dpl
   0AAF AE 83               649 	mov	r6,dph
   0AB1 D0 04               650 	pop	ar4
   0AB3 D0 03               651 	pop	ar3
   0AB5 D0 02               652 	pop	ar2
                            653 ;	genCast
                            654 ;	genPointerSet
                            655 ;	genGenPointerSet
   0AB7 8A 82               656 	mov	dpl,r2
   0AB9 8B 83               657 	mov	dph,r3
   0ABB 8C F0               658 	mov	b,r4
   0ABD ED                  659 	mov	a,r5
   0ABE 12 27 E9            660 	lcall	__gptrput
                            661 ;	main.c:61: while(*block > 7){
   0AC1                     662 00101$:
                            663 ;	genPointerGet
                            664 ;	genGenPointerGet
   0AC1 8A 82               665 	mov	dpl,r2
   0AC3 8B 83               666 	mov	dph,r3
   0AC5 8C F0               667 	mov	b,r4
   0AC7 12 31 47            668 	lcall	__gptrget
                            669 ;	genCmpGt
                            670 ;	genCmp
                            671 ;	genIfxJump
                            672 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            673 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0ACA FD                  674 	mov  r5,a
                            675 ;	Peephole 177.a	removed redundant mov
   0ACB 24 F8               676 	add	a,#0xff - 0x07
   0ACD 50 43               677 	jnc	00103$
                            678 ;	Peephole 300	removed redundant label 00108$
                            679 ;	main.c:62: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
                            680 ;	genIpush
   0ACF C0 02               681 	push	ar2
   0AD1 C0 03               682 	push	ar3
   0AD3 C0 04               683 	push	ar4
   0AD5 74 21               684 	mov	a,#__str_1
   0AD7 C0 E0               685 	push	acc
   0AD9 74 33               686 	mov	a,#(__str_1 >> 8)
   0ADB C0 E0               687 	push	acc
   0ADD 74 80               688 	mov	a,#0x80
   0ADF C0 E0               689 	push	acc
                            690 ;	genCall
   0AE1 12 28 A8            691 	lcall	_printf
   0AE4 15 81               692 	dec	sp
   0AE6 15 81               693 	dec	sp
   0AE8 15 81               694 	dec	sp
   0AEA D0 04               695 	pop	ar4
   0AEC D0 03               696 	pop	ar3
   0AEE D0 02               697 	pop	ar2
                            698 ;	main.c:63: *block = Serial_GetInteger(1);
                            699 ;	genCall
                            700 ;	Peephole 182.b	used 16 bit load of dptr
   0AF0 90 00 01            701 	mov	dptr,#0x0001
   0AF3 C0 02               702 	push	ar2
   0AF5 C0 03               703 	push	ar3
   0AF7 C0 04               704 	push	ar4
   0AF9 12 1D E5            705 	lcall	_Serial_GetInteger
   0AFC AD 82               706 	mov	r5,dpl
   0AFE AE 83               707 	mov	r6,dph
   0B00 D0 04               708 	pop	ar4
   0B02 D0 03               709 	pop	ar3
   0B04 D0 02               710 	pop	ar2
                            711 ;	genCast
                            712 ;	genPointerSet
                            713 ;	genGenPointerSet
   0B06 8A 82               714 	mov	dpl,r2
   0B08 8B 83               715 	mov	dph,r3
   0B0A 8C F0               716 	mov	b,r4
   0B0C ED                  717 	mov	a,r5
   0B0D 12 27 E9            718 	lcall	__gptrput
                            719 ;	Peephole 112.b	changed ljmp to sjmp
   0B10 80 AF               720 	sjmp	00101$
   0B12                     721 00103$:
                            722 ;	main.c:66: printf("\r\nEnter an EEPROM Word address in hex:");
                            723 ;	genIpush
   0B12 74 54               724 	mov	a,#__str_2
   0B14 C0 E0               725 	push	acc
   0B16 74 33               726 	mov	a,#(__str_2 >> 8)
   0B18 C0 E0               727 	push	acc
   0B1A 74 80               728 	mov	a,#0x80
   0B1C C0 E0               729 	push	acc
                            730 ;	genCall
   0B1E 12 28 A8            731 	lcall	_printf
   0B21 15 81               732 	dec	sp
   0B23 15 81               733 	dec	sp
   0B25 15 81               734 	dec	sp
                            735 ;	main.c:67: *address = Serial_GetHex();
                            736 ;	genAssign
   0B27 90 00 3A            737 	mov	dptr,#_getBlockAndAddress_address_1_1
   0B2A E0                  738 	movx	a,@dptr
   0B2B FA                  739 	mov	r2,a
   0B2C A3                  740 	inc	dptr
   0B2D E0                  741 	movx	a,@dptr
   0B2E FB                  742 	mov	r3,a
   0B2F A3                  743 	inc	dptr
   0B30 E0                  744 	movx	a,@dptr
   0B31 FC                  745 	mov	r4,a
                            746 ;	genCall
   0B32 C0 02               747 	push	ar2
   0B34 C0 03               748 	push	ar3
   0B36 C0 04               749 	push	ar4
   0B38 12 1F 10            750 	lcall	_Serial_GetHex
   0B3B AD 82               751 	mov	r5,dpl
   0B3D D0 04               752 	pop	ar4
   0B3F D0 03               753 	pop	ar3
   0B41 D0 02               754 	pop	ar2
                            755 ;	genPointerSet
                            756 ;	genGenPointerSet
   0B43 8A 82               757 	mov	dpl,r2
   0B45 8B 83               758 	mov	dph,r3
   0B47 8C F0               759 	mov	b,r4
   0B49 ED                  760 	mov	a,r5
                            761 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B4A 02 27 E9            762 	ljmp	__gptrput
                            763 ;
                            764 ;------------------------------------------------------------
                            765 ;Allocation info for local variables in function 'CG_Menu'
                            766 ;------------------------------------------------------------
                            767 ;------------------------------------------------------------
                            768 ;	main.c:70: void CG_Menu(void){
                            769 ;	-----------------------------------------
                            770 ;	 function CG_Menu
                            771 ;	-----------------------------------------
   0B4D                     772 _CG_Menu:
                            773 ;	main.c:71: printf("\r\nIn Custom Character Mode");
                            774 ;	genIpush
   0B4D 74 7B               775 	mov	a,#__str_3
   0B4F C0 E0               776 	push	acc
   0B51 74 33               777 	mov	a,#(__str_3 >> 8)
   0B53 C0 E0               778 	push	acc
   0B55 74 80               779 	mov	a,#0x80
   0B57 C0 E0               780 	push	acc
                            781 ;	genCall
   0B59 12 28 A8            782 	lcall	_printf
   0B5C 15 81               783 	dec	sp
   0B5E 15 81               784 	dec	sp
   0B60 15 81               785 	dec	sp
                            786 ;	main.c:72: printf("\r\nPress 'H' for help");
                            787 ;	genIpush
   0B62 74 96               788 	mov	a,#__str_4
   0B64 C0 E0               789 	push	acc
   0B66 74 33               790 	mov	a,#(__str_4 >> 8)
   0B68 C0 E0               791 	push	acc
   0B6A 74 80               792 	mov	a,#0x80
   0B6C C0 E0               793 	push	acc
                            794 ;	genCall
   0B6E 12 28 A8            795 	lcall	_printf
   0B71 15 81               796 	dec	sp
   0B73 15 81               797 	dec	sp
   0B75 15 81               798 	dec	sp
                            799 ;	main.c:73: printf("\r\nPress 'T' to test to custom code");
                            800 ;	genIpush
   0B77 74 AB               801 	mov	a,#__str_5
   0B79 C0 E0               802 	push	acc
   0B7B 74 33               803 	mov	a,#(__str_5 >> 8)
   0B7D C0 E0               804 	push	acc
   0B7F 74 80               805 	mov	a,#0x80
   0B81 C0 E0               806 	push	acc
                            807 ;	genCall
   0B83 12 28 A8            808 	lcall	_printf
   0B86 15 81               809 	dec	sp
   0B88 15 81               810 	dec	sp
   0B8A 15 81               811 	dec	sp
                            812 ;	main.c:74: printf("\r\nPress 'N' to add a new character");
                            813 ;	genIpush
   0B8C 74 CE               814 	mov	a,#__str_6
   0B8E C0 E0               815 	push	acc
   0B90 74 33               816 	mov	a,#(__str_6 >> 8)
   0B92 C0 E0               817 	push	acc
   0B94 74 80               818 	mov	a,#0x80
   0B96 C0 E0               819 	push	acc
                            820 ;	genCall
   0B98 12 28 A8            821 	lcall	_printf
   0B9B 15 81               822 	dec	sp
   0B9D 15 81               823 	dec	sp
   0B9F 15 81               824 	dec	sp
                            825 ;	main.c:75: printf("\r\nPress 'S' to print a custom character");
                            826 ;	genIpush
   0BA1 74 F1               827 	mov	a,#__str_7
   0BA3 C0 E0               828 	push	acc
   0BA5 74 33               829 	mov	a,#(__str_7 >> 8)
   0BA7 C0 E0               830 	push	acc
   0BA9 74 80               831 	mov	a,#0x80
   0BAB C0 E0               832 	push	acc
                            833 ;	genCall
   0BAD 12 28 A8            834 	lcall	_printf
   0BB0 15 81               835 	dec	sp
   0BB2 15 81               836 	dec	sp
   0BB4 15 81               837 	dec	sp
                            838 ;	main.c:76: printf("\r\nPress 'F' to draw a flag to LCD");
                            839 ;	genIpush
   0BB6 74 19               840 	mov	a,#__str_8
   0BB8 C0 E0               841 	push	acc
   0BBA 74 34               842 	mov	a,#(__str_8 >> 8)
   0BBC C0 E0               843 	push	acc
   0BBE 74 80               844 	mov	a,#0x80
   0BC0 C0 E0               845 	push	acc
                            846 ;	genCall
   0BC2 12 28 A8            847 	lcall	_printf
   0BC5 15 81               848 	dec	sp
   0BC7 15 81               849 	dec	sp
   0BC9 15 81               850 	dec	sp
                            851 ;	main.c:77: printf("\r\nPress 'r' to return to main menu\r\n");
                            852 ;	genIpush
   0BCB 74 3B               853 	mov	a,#__str_9
   0BCD C0 E0               854 	push	acc
   0BCF 74 34               855 	mov	a,#(__str_9 >> 8)
   0BD1 C0 E0               856 	push	acc
   0BD3 74 80               857 	mov	a,#0x80
   0BD5 C0 E0               858 	push	acc
                            859 ;	genCall
   0BD7 12 28 A8            860 	lcall	_printf
   0BDA 15 81               861 	dec	sp
   0BDC 15 81               862 	dec	sp
   0BDE 15 81               863 	dec	sp
                            864 ;	Peephole 300	removed redundant label 00101$
   0BE0 22                  865 	ret
                            866 ;------------------------------------------------------------
                            867 ;Allocation info for local variables in function 'handleCGMode'
                            868 ;------------------------------------------------------------
                            869 ;c                         Allocated with name '_handleCGMode_c_1_1'
                            870 ;addr                      Allocated with name '_handleCGMode_addr_1_1'
                            871 ;------------------------------------------------------------
                            872 ;	main.c:81: void handleCGMode(char c){
                            873 ;	-----------------------------------------
                            874 ;	 function handleCGMode
                            875 ;	-----------------------------------------
   0BE1                     876 _handleCGMode:
                            877 ;	genReceive
   0BE1 E5 82               878 	mov	a,dpl
   0BE3 90 00 3D            879 	mov	dptr,#_handleCGMode_c_1_1
   0BE6 F0                  880 	movx	@dptr,a
                            881 ;	main.c:83: switch(c){
                            882 ;	genAssign
   0BE7 90 00 3D            883 	mov	dptr,#_handleCGMode_c_1_1
   0BEA E0                  884 	movx	a,@dptr
   0BEB FA                  885 	mov	r2,a
                            886 ;	genCmpEq
                            887 ;	gencjneshort
   0BEC BA 46 03            888 	cjne	r2,#0x46,00122$
   0BEF 02 0C 94            889 	ljmp	00107$
   0BF2                     890 00122$:
                            891 ;	genCmpEq
                            892 ;	gencjneshort
   0BF2 BA 48 03            893 	cjne	r2,#0x48,00123$
   0BF5 02 0C 9F            894 	ljmp	00109$
   0BF8                     895 00123$:
                            896 ;	genCmpEq
                            897 ;	gencjneshort
   0BF8 BA 4E 02            898 	cjne	r2,#0x4E,00124$
                            899 ;	Peephole 112.b	changed ljmp to sjmp
   0BFB 80 26               900 	sjmp	00102$
   0BFD                     901 00124$:
                            902 ;	genCmpEq
                            903 ;	gencjneshort
   0BFD BA 53 02            904 	cjne	r2,#0x53,00125$
                            905 ;	Peephole 112.b	changed ljmp to sjmp
   0C00 80 24               906 	sjmp	00103$
   0C02                     907 00125$:
                            908 ;	genCmpEq
                            909 ;	gencjneshort
   0C02 BA 54 02            910 	cjne	r2,#0x54,00126$
                            911 ;	Peephole 112.b	changed ljmp to sjmp
   0C05 80 07               912 	sjmp	00101$
   0C07                     913 00126$:
                            914 ;	genCmpEq
                            915 ;	gencjneshort
   0C07 BA 72 03            916 	cjne	r2,#0x72,00127$
   0C0A 02 0C 97            917 	ljmp	00108$
   0C0D                     918 00127$:
                            919 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C0D 22                  920 	ret
                            921 ;	main.c:84: case 'T':
   0C0E                     922 00101$:
                            923 ;	main.c:85: TestWrite();
                            924 ;	genCall
   0C0E 12 00 6E            925 	lcall	_TestWrite
                            926 ;	main.c:86: LCD_gotoxy(0,3);
                            927 ;	genAssign
   0C11 90 00 31            928 	mov	dptr,#_LCD_gotoxy_PARM_2
   0C14 74 03               929 	mov	a,#0x03
   0C16 F0                  930 	movx	@dptr,a
                            931 ;	genCall
   0C17 75 82 00            932 	mov	dpl,#0x00
   0C1A 12 09 14            933 	lcall	_LCD_gotoxy
                            934 ;	main.c:87: LCD_Putch(0x00);
                            935 ;	genCall
   0C1D 75 82 00            936 	mov	dpl,#0x00
                            937 ;	main.c:88: break;
                            938 ;	Peephole 251.a	replaced ljmp to ret with ret
                            939 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C20 02 09 4B            940 	ljmp	_LCD_Putch
                            941 ;	main.c:89: case 'N':
   0C23                     942 00102$:
                            943 ;	main.c:90: Custom_New();
                            944 ;	genCall
                            945 ;	main.c:91: break;
                            946 ;	Peephole 251.a	replaced ljmp to ret with ret
                            947 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C23 02 00 C1            948 	ljmp	_Custom_New
                            949 ;	main.c:92: case 'S':
   0C26                     950 00103$:
                            951 ;	main.c:93: printf("\r\nEnter an address from 0-7:");
                            952 ;	genIpush
   0C26 74 60               953 	mov	a,#__str_10
   0C28 C0 E0               954 	push	acc
   0C2A 74 34               955 	mov	a,#(__str_10 >> 8)
   0C2C C0 E0               956 	push	acc
   0C2E 74 80               957 	mov	a,#0x80
   0C30 C0 E0               958 	push	acc
                            959 ;	genCall
   0C32 12 28 A8            960 	lcall	_printf
   0C35 15 81               961 	dec	sp
   0C37 15 81               962 	dec	sp
   0C39 15 81               963 	dec	sp
                            964 ;	main.c:94: addr = Serial_GetInteger(2);
                            965 ;	genCall
                            966 ;	Peephole 182.b	used 16 bit load of dptr
   0C3B 90 00 02            967 	mov	dptr,#0x0002
   0C3E 12 1D E5            968 	lcall	_Serial_GetInteger
   0C41 AA 82               969 	mov	r2,dpl
   0C43 AB 83               970 	mov	r3,dph
                            971 ;	genCast
   0C45 90 00 3E            972 	mov	dptr,#_handleCGMode_addr_1_1
   0C48 EA                  973 	mov	a,r2
   0C49 F0                  974 	movx	@dptr,a
                            975 ;	main.c:95: while( addr > 7){
   0C4A                     976 00104$:
                            977 ;	genAssign
   0C4A 90 00 3E            978 	mov	dptr,#_handleCGMode_addr_1_1
   0C4D E0                  979 	movx	a,@dptr
                            980 ;	genCmpGt
                            981 ;	genCmp
                            982 ;	genIfxJump
                            983 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            984 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0C4E FA                  985 	mov  r2,a
                            986 ;	Peephole 177.a	removed redundant mov
   0C4F 24 F8               987 	add	a,#0xff - 0x07
   0C51 50 26               988 	jnc	00106$
                            989 ;	Peephole 300	removed redundant label 00128$
                            990 ;	main.c:96: printf("\r\nEnter an address from 0-7:");
                            991 ;	genIpush
   0C53 74 60               992 	mov	a,#__str_10
   0C55 C0 E0               993 	push	acc
   0C57 74 34               994 	mov	a,#(__str_10 >> 8)
   0C59 C0 E0               995 	push	acc
   0C5B 74 80               996 	mov	a,#0x80
   0C5D C0 E0               997 	push	acc
                            998 ;	genCall
   0C5F 12 28 A8            999 	lcall	_printf
   0C62 15 81              1000 	dec	sp
   0C64 15 81              1001 	dec	sp
   0C66 15 81              1002 	dec	sp
                           1003 ;	main.c:97: addr = Serial_GetInteger(2);
                           1004 ;	genCall
                           1005 ;	Peephole 182.b	used 16 bit load of dptr
   0C68 90 00 02           1006 	mov	dptr,#0x0002
   0C6B 12 1D E5           1007 	lcall	_Serial_GetInteger
   0C6E AB 82              1008 	mov	r3,dpl
   0C70 AC 83              1009 	mov	r4,dph
                           1010 ;	genCast
   0C72 90 00 3E           1011 	mov	dptr,#_handleCGMode_addr_1_1
   0C75 EB                 1012 	mov	a,r3
   0C76 F0                 1013 	movx	@dptr,a
                           1014 ;	Peephole 112.b	changed ljmp to sjmp
   0C77 80 D1              1015 	sjmp	00104$
   0C79                    1016 00106$:
                           1017 ;	main.c:99: Custom_Show(addr);
                           1018 ;	genCall
   0C79 8A 82              1019 	mov	dpl,r2
   0C7B 12 00 B1           1020 	lcall	_Custom_Show
                           1021 ;	main.c:100: printf("\r\nWrote custom character to LCD\r\n");
                           1022 ;	genIpush
   0C7E 74 7D              1023 	mov	a,#__str_11
   0C80 C0 E0              1024 	push	acc
   0C82 74 34              1025 	mov	a,#(__str_11 >> 8)
   0C84 C0 E0              1026 	push	acc
   0C86 74 80              1027 	mov	a,#0x80
   0C88 C0 E0              1028 	push	acc
                           1029 ;	genCall
   0C8A 12 28 A8           1030 	lcall	_printf
   0C8D 15 81              1031 	dec	sp
   0C8F 15 81              1032 	dec	sp
   0C91 15 81              1033 	dec	sp
                           1034 ;	main.c:101: break;
                           1035 ;	main.c:102: case 'F':
                           1036 ;	Peephole 112.b	changed ljmp to sjmp
                           1037 ;	Peephole 251.b	replaced sjmp to ret with ret
   0C93 22                 1038 	ret
   0C94                    1039 00107$:
                           1040 ;	main.c:103: Custom_DrawFlag();
                           1041 ;	genCall
                           1042 ;	main.c:104: break;
                           1043 ;	main.c:105: case 'r':
                           1044 ;	Peephole 112.b	changed ljmp to sjmp
                           1045 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1046 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C94 02 02 D2           1047 	ljmp	_Custom_DrawFlag
   0C97                    1048 00108$:
                           1049 ;	main.c:106: mode = MAIN_MODE;
                           1050 ;	genAssign
   0C97 90 01 15           1051 	mov	dptr,#_mode
                           1052 ;	Peephole 181	changed mov to clr
   0C9A E4                 1053 	clr	a
   0C9B F0                 1054 	movx	@dptr,a
                           1055 ;	main.c:107: MainMenu();
                           1056 ;	genCall
                           1057 ;	main.c:108: break;
                           1058 ;	main.c:109: case 'H':
                           1059 ;	Peephole 112.b	changed ljmp to sjmp
                           1060 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1061 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C9C 02 1A B0           1062 	ljmp	_MainMenu
   0C9F                    1063 00109$:
                           1064 ;	main.c:110: CG_Menu();
                           1065 ;	genCall
                           1066 ;	main.c:114: }
                           1067 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0C9F 02 0B 4D           1068 	ljmp	_CG_Menu
                           1069 ;
                           1070 ;------------------------------------------------------------
                           1071 ;Allocation info for local variables in function 'LCD_Menu'
                           1072 ;------------------------------------------------------------
                           1073 ;------------------------------------------------------------
                           1074 ;	main.c:119: void LCD_Menu(void){
                           1075 ;	-----------------------------------------
                           1076 ;	 function LCD_Menu
                           1077 ;	-----------------------------------------
   0CA2                    1078 _LCD_Menu:
                           1079 ;	main.c:120: printf("\r\nIn LCD Mode");
                           1080 ;	genIpush
   0CA2 74 9F              1081 	mov	a,#__str_12
   0CA4 C0 E0              1082 	push	acc
   0CA6 74 34              1083 	mov	a,#(__str_12 >> 8)
   0CA8 C0 E0              1084 	push	acc
   0CAA 74 80              1085 	mov	a,#0x80
   0CAC C0 E0              1086 	push	acc
                           1087 ;	genCall
   0CAE 12 28 A8           1088 	lcall	_printf
   0CB1 15 81              1089 	dec	sp
   0CB3 15 81              1090 	dec	sp
   0CB5 15 81              1091 	dec	sp
                           1092 ;	main.c:121: printf("\r\nPress 'H' for help");
                           1093 ;	genIpush
   0CB7 74 96              1094 	mov	a,#__str_4
   0CB9 C0 E0              1095 	push	acc
   0CBB 74 33              1096 	mov	a,#(__str_4 >> 8)
   0CBD C0 E0              1097 	push	acc
   0CBF 74 80              1098 	mov	a,#0x80
   0CC1 C0 E0              1099 	push	acc
                           1100 ;	genCall
   0CC3 12 28 A8           1101 	lcall	_printf
   0CC6 15 81              1102 	dec	sp
   0CC8 15 81              1103 	dec	sp
   0CCA 15 81              1104 	dec	sp
                           1105 ;	main.c:122: printf("\r\nPress 'I' to Init LCD. Must call this first");
                           1106 ;	genIpush
   0CCC 74 AD              1107 	mov	a,#__str_13
   0CCE C0 E0              1108 	push	acc
   0CD0 74 34              1109 	mov	a,#(__str_13 >> 8)
   0CD2 C0 E0              1110 	push	acc
   0CD4 74 80              1111 	mov	a,#0x80
   0CD6 C0 E0              1112 	push	acc
                           1113 ;	genCall
   0CD8 12 28 A8           1114 	lcall	_printf
   0CDB 15 81              1115 	dec	sp
   0CDD 15 81              1116 	dec	sp
   0CDF 15 81              1117 	dec	sp
                           1118 ;	main.c:123: printf("\r\nPress 'g' to show gotoaddr ");
                           1119 ;	genIpush
   0CE1 74 DB              1120 	mov	a,#__str_14
   0CE3 C0 E0              1121 	push	acc
   0CE5 74 34              1122 	mov	a,#(__str_14 >> 8)
   0CE7 C0 E0              1123 	push	acc
   0CE9 74 80              1124 	mov	a,#0x80
   0CEB C0 E0              1125 	push	acc
                           1126 ;	genCall
   0CED 12 28 A8           1127 	lcall	_printf
   0CF0 15 81              1128 	dec	sp
   0CF2 15 81              1129 	dec	sp
   0CF4 15 81              1130 	dec	sp
                           1131 ;	main.c:124: printf("\r\nPress 'x' to show gotoxy");
                           1132 ;	genIpush
   0CF6 74 F9              1133 	mov	a,#__str_15
   0CF8 C0 E0              1134 	push	acc
   0CFA 74 34              1135 	mov	a,#(__str_15 >> 8)
   0CFC C0 E0              1136 	push	acc
   0CFE 74 80              1137 	mov	a,#0x80
   0D00 C0 E0              1138 	push	acc
                           1139 ;	genCall
   0D02 12 28 A8           1140 	lcall	_printf
   0D05 15 81              1141 	dec	sp
   0D07 15 81              1142 	dec	sp
   0D09 15 81              1143 	dec	sp
                           1144 ;	main.c:125: printf("\r\nPress 'c' to show putch ");
                           1145 ;	genIpush
   0D0B 74 14              1146 	mov	a,#__str_16
   0D0D C0 E0              1147 	push	acc
   0D0F 74 35              1148 	mov	a,#(__str_16 >> 8)
   0D11 C0 E0              1149 	push	acc
   0D13 74 80              1150 	mov	a,#0x80
   0D15 C0 E0              1151 	push	acc
                           1152 ;	genCall
   0D17 12 28 A8           1153 	lcall	_printf
   0D1A 15 81              1154 	dec	sp
   0D1C 15 81              1155 	dec	sp
   0D1E 15 81              1156 	dec	sp
                           1157 ;	main.c:126: printf("\r\nPress 's' to show putstr");
                           1158 ;	genIpush
   0D20 74 2F              1159 	mov	a,#__str_17
   0D22 C0 E0              1160 	push	acc
   0D24 74 35              1161 	mov	a,#(__str_17 >> 8)
   0D26 C0 E0              1162 	push	acc
   0D28 74 80              1163 	mov	a,#0x80
   0D2A C0 E0              1164 	push	acc
                           1165 ;	genCall
   0D2C 12 28 A8           1166 	lcall	_printf
   0D2F 15 81              1167 	dec	sp
   0D31 15 81              1168 	dec	sp
   0D33 15 81              1169 	dec	sp
                           1170 ;	main.c:127: printf("\r\nPress 'C' to clear the LCD display");
                           1171 ;	genIpush
   0D35 74 4A              1172 	mov	a,#__str_18
   0D37 C0 E0              1173 	push	acc
   0D39 74 35              1174 	mov	a,#(__str_18 >> 8)
   0D3B C0 E0              1175 	push	acc
   0D3D 74 80              1176 	mov	a,#0x80
   0D3F C0 E0              1177 	push	acc
                           1178 ;	genCall
   0D41 12 28 A8           1179 	lcall	_printf
   0D44 15 81              1180 	dec	sp
   0D46 15 81              1181 	dec	sp
   0D48 15 81              1182 	dec	sp
                           1183 ;	main.c:128: printf("\r\nPress 'Y' to read the contents of DDRAM");
                           1184 ;	genIpush
   0D4A 74 6F              1185 	mov	a,#__str_19
   0D4C C0 E0              1186 	push	acc
   0D4E 74 35              1187 	mov	a,#(__str_19 >> 8)
   0D50 C0 E0              1188 	push	acc
   0D52 74 80              1189 	mov	a,#0x80
   0D54 C0 E0              1190 	push	acc
                           1191 ;	genCall
   0D56 12 28 A8           1192 	lcall	_printf
   0D59 15 81              1193 	dec	sp
   0D5B 15 81              1194 	dec	sp
   0D5D 15 81              1195 	dec	sp
                           1196 ;	main.c:129: printf("\r\nPress 'G' to read the contents of CGRAM");
                           1197 ;	genIpush
   0D5F 74 99              1198 	mov	a,#__str_20
   0D61 C0 E0              1199 	push	acc
   0D63 74 35              1200 	mov	a,#(__str_20 >> 8)
   0D65 C0 E0              1201 	push	acc
   0D67 74 80              1202 	mov	a,#0x80
   0D69 C0 E0              1203 	push	acc
                           1204 ;	genCall
   0D6B 12 28 A8           1205 	lcall	_printf
   0D6E 15 81              1206 	dec	sp
   0D70 15 81              1207 	dec	sp
   0D72 15 81              1208 	dec	sp
                           1209 ;	main.c:130: printf("\r\nPress 'r' to return to main menu\r\n");
                           1210 ;	genIpush
   0D74 74 3B              1211 	mov	a,#__str_9
   0D76 C0 E0              1212 	push	acc
   0D78 74 34              1213 	mov	a,#(__str_9 >> 8)
   0D7A C0 E0              1214 	push	acc
   0D7C 74 80              1215 	mov	a,#0x80
   0D7E C0 E0              1216 	push	acc
                           1217 ;	genCall
   0D80 12 28 A8           1218 	lcall	_printf
   0D83 15 81              1219 	dec	sp
   0D85 15 81              1220 	dec	sp
   0D87 15 81              1221 	dec	sp
                           1222 ;	Peephole 300	removed redundant label 00101$
   0D89 22                 1223 	ret
                           1224 ;------------------------------------------------------------
                           1225 ;Allocation info for local variables in function 'handleLCDMode'
                           1226 ;------------------------------------------------------------
                           1227 ;c                         Allocated with name '_handleLCDMode_c_1_1'
                           1228 ;row                       Allocated with name '_handleLCDMode_row_1_1'
                           1229 ;col                       Allocated with name '_handleLCDMode_col_1_1'
                           1230 ;address                   Allocated with name '_handleLCDMode_address_1_1'
                           1231 ;str                       Allocated with name '_handleLCDMode_str_1_1'
                           1232 ;i                         Allocated with name '_handleLCDMode_i_1_1'
                           1233 ;lcdData                   Allocated with name '_handleLCDMode_lcdData_1_1'
                           1234 ;start_addr                Allocated with name '_handleLCDMode_start_addr_1_1'
                           1235 ;------------------------------------------------------------
                           1236 ;	main.c:134: void handleLCDMode(char c){
                           1237 ;	-----------------------------------------
                           1238 ;	 function handleLCDMode
                           1239 ;	-----------------------------------------
   0D8A                    1240 _handleLCDMode:
                           1241 ;	genReceive
   0D8A E5 82              1242 	mov	a,dpl
   0D8C 90 00 3F           1243 	mov	dptr,#_handleLCDMode_c_1_1
   0D8F F0                 1244 	movx	@dptr,a
                           1245 ;	main.c:142: switch(c){
                           1246 ;	genAssign
   0D90 90 00 3F           1247 	mov	dptr,#_handleLCDMode_c_1_1
   0D93 E0                 1248 	movx	a,@dptr
   0D94 FA                 1249 	mov	r2,a
                           1250 ;	genCmpEq
                           1251 ;	gencjneshort
   0D95 BA 43 03           1252 	cjne	r2,#0x43,00178$
   0D98 02 0F C0           1253 	ljmp	00117$
   0D9B                    1254 00178$:
                           1255 ;	genCmpEq
                           1256 ;	gencjneshort
   0D9B BA 47 03           1257 	cjne	r2,#0x47,00179$
   0D9E 02 12 21           1258 	ljmp	00119$
   0DA1                    1259 00179$:
                           1260 ;	genCmpEq
                           1261 ;	gencjneshort
   0DA1 BA 48 03           1262 	cjne	r2,#0x48,00180$
   0DA4 02 13 12           1263 	ljmp	00124$
   0DA7                    1264 00180$:
                           1265 ;	genCmpEq
                           1266 ;	gencjneshort
   0DA7 BA 49 02           1267 	cjne	r2,#0x49,00181$
                           1268 ;	Peephole 112.b	changed ljmp to sjmp
   0DAA 80 23              1269 	sjmp	00101$
   0DAC                    1270 00181$:
                           1271 ;	genCmpEq
                           1272 ;	gencjneshort
   0DAC BA 59 03           1273 	cjne	r2,#0x59,00182$
   0DAF 02 0F E7           1274 	ljmp	00118$
   0DB2                    1275 00182$:
                           1276 ;	genCmpEq
                           1277 ;	gencjneshort
   0DB2 BA 63 03           1278 	cjne	r2,#0x63,00183$
   0DB5 02 0F 18           1279 	ljmp	00110$
   0DB8                    1280 00183$:
                           1281 ;	genCmpEq
                           1282 ;	gencjneshort
   0DB8 BA 67 02           1283 	cjne	r2,#0x67,00184$
                           1284 ;	Peephole 112.b	changed ljmp to sjmp
   0DBB 80 2A              1285 	sjmp	00102$
   0DBD                    1286 00184$:
                           1287 ;	genCmpEq
                           1288 ;	gencjneshort
   0DBD BA 72 03           1289 	cjne	r2,#0x72,00185$
   0DC0 02 13 0A           1290 	ljmp	00123$
   0DC3                    1291 00185$:
                           1292 ;	genCmpEq
                           1293 ;	gencjneshort
   0DC3 BA 73 03           1294 	cjne	r2,#0x73,00186$
   0DC6 02 0F 46           1295 	ljmp	00111$
   0DC9                    1296 00186$:
                           1297 ;	genCmpEq
                           1298 ;	gencjneshort
   0DC9 BA 78 02           1299 	cjne	r2,#0x78,00187$
                           1300 ;	Peephole 112.b	changed ljmp to sjmp
   0DCC 80 36              1301 	sjmp	00103$
   0DCE                    1302 00187$:
                           1303 ;	Peephole 251.a	replaced ljmp to ret with ret
   0DCE 22                 1304 	ret
                           1305 ;	main.c:143: case 'I':
   0DCF                    1306 00101$:
                           1307 ;	main.c:144: printf("\r\nInitializing LCD\r\n");
                           1308 ;	genIpush
   0DCF 74 C3              1309 	mov	a,#__str_21
   0DD1 C0 E0              1310 	push	acc
   0DD3 74 35              1311 	mov	a,#(__str_21 >> 8)
   0DD5 C0 E0              1312 	push	acc
   0DD7 74 80              1313 	mov	a,#0x80
   0DD9 C0 E0              1314 	push	acc
                           1315 ;	genCall
   0DDB 12 28 A8           1316 	lcall	_printf
   0DDE 15 81              1317 	dec	sp
   0DE0 15 81              1318 	dec	sp
   0DE2 15 81              1319 	dec	sp
                           1320 ;	main.c:145: LCD_Init();
                           1321 ;	genCall
                           1322 ;	main.c:146: break;
                           1323 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1324 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0DE4 02 0A 21           1325 	ljmp	_LCD_Init
                           1326 ;	main.c:147: case 'g':
   0DE7                    1327 00102$:
                           1328 ;	main.c:148: printf("\r\nEnter a hex address to go to\r\n");
                           1329 ;	genIpush
   0DE7 74 D8              1330 	mov	a,#__str_22
   0DE9 C0 E0              1331 	push	acc
   0DEB 74 35              1332 	mov	a,#(__str_22 >> 8)
   0DED C0 E0              1333 	push	acc
   0DEF 74 80              1334 	mov	a,#0x80
   0DF1 C0 E0              1335 	push	acc
                           1336 ;	genCall
   0DF3 12 28 A8           1337 	lcall	_printf
   0DF6 15 81              1338 	dec	sp
   0DF8 15 81              1339 	dec	sp
   0DFA 15 81              1340 	dec	sp
                           1341 ;	main.c:149: address = Serial_GetHex();
                           1342 ;	genCall
   0DFC 12 1F 10           1343 	lcall	_Serial_GetHex
                           1344 ;	main.c:150: LCD_gotoaddr(address);
                           1345 ;	genCall
   0DFF AA 82              1346 	mov  r2,dpl
                           1347 ;	Peephole 177.a	removed redundant mov
                           1348 ;	main.c:151: break;
                           1349 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1350 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0E01 02 08 E5           1351 	ljmp	_LCD_gotoaddr
                           1352 ;	main.c:152: case 'x':
   0E04                    1353 00103$:
                           1354 ;	main.c:153: printf ("\r\nEnter a row from 0-3:");
                           1355 ;	genIpush
   0E04 74 F9              1356 	mov	a,#__str_23
   0E06 C0 E0              1357 	push	acc
   0E08 74 35              1358 	mov	a,#(__str_23 >> 8)
   0E0A C0 E0              1359 	push	acc
   0E0C 74 80              1360 	mov	a,#0x80
   0E0E C0 E0              1361 	push	acc
                           1362 ;	genCall
   0E10 12 28 A8           1363 	lcall	_printf
   0E13 15 81              1364 	dec	sp
   0E15 15 81              1365 	dec	sp
   0E17 15 81              1366 	dec	sp
                           1367 ;	main.c:154: row = Serial_GetInteger(3);
                           1368 ;	genCall
                           1369 ;	Peephole 182.b	used 16 bit load of dptr
   0E19 90 00 03           1370 	mov	dptr,#0x0003
   0E1C 12 1D E5           1371 	lcall	_Serial_GetInteger
   0E1F E5 82              1372 	mov	a,dpl
   0E21 85 83 F0           1373 	mov	b,dph
                           1374 ;	genAssign
   0E24 90 00 40           1375 	mov	dptr,#_handleLCDMode_row_1_1
   0E27 F0                 1376 	movx	@dptr,a
   0E28 A3                 1377 	inc	dptr
   0E29 E5 F0              1378 	mov	a,b
   0E2B F0                 1379 	movx	@dptr,a
                           1380 ;	main.c:155: while(row > 3){
   0E2C                    1381 00104$:
                           1382 ;	genAssign
   0E2C 90 00 40           1383 	mov	dptr,#_handleLCDMode_row_1_1
   0E2F E0                 1384 	movx	a,@dptr
   0E30 FA                 1385 	mov	r2,a
   0E31 A3                 1386 	inc	dptr
   0E32 E0                 1387 	movx	a,@dptr
   0E33 FB                 1388 	mov	r3,a
                           1389 ;	genCmpGt
                           1390 ;	genCmp
   0E34 C3                 1391 	clr	c
   0E35 74 03              1392 	mov	a,#0x03
   0E37 9A                 1393 	subb	a,r2
                           1394 ;	Peephole 159	avoided xrl during execution
   0E38 74 80              1395 	mov	a,#(0x00 ^ 0x80)
   0E3A 8B F0              1396 	mov	b,r3
   0E3C 63 F0 80           1397 	xrl	b,#0x80
   0E3F 95 F0              1398 	subb	a,b
                           1399 ;	genIfxJump
                           1400 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0E41 50 2A              1401 	jnc	00106$
                           1402 ;	Peephole 300	removed redundant label 00188$
                           1403 ;	main.c:156: printf ("\r\nEnter a row from 0-3:");
                           1404 ;	genIpush
   0E43 74 F9              1405 	mov	a,#__str_23
   0E45 C0 E0              1406 	push	acc
   0E47 74 35              1407 	mov	a,#(__str_23 >> 8)
   0E49 C0 E0              1408 	push	acc
   0E4B 74 80              1409 	mov	a,#0x80
   0E4D C0 E0              1410 	push	acc
                           1411 ;	genCall
   0E4F 12 28 A8           1412 	lcall	_printf
   0E52 15 81              1413 	dec	sp
   0E54 15 81              1414 	dec	sp
   0E56 15 81              1415 	dec	sp
                           1416 ;	main.c:157: row = Serial_GetInteger(3);
                           1417 ;	genCall
                           1418 ;	Peephole 182.b	used 16 bit load of dptr
   0E58 90 00 03           1419 	mov	dptr,#0x0003
   0E5B 12 1D E5           1420 	lcall	_Serial_GetInteger
   0E5E E5 82              1421 	mov	a,dpl
   0E60 85 83 F0           1422 	mov	b,dph
                           1423 ;	genAssign
   0E63 90 00 40           1424 	mov	dptr,#_handleLCDMode_row_1_1
   0E66 F0                 1425 	movx	@dptr,a
   0E67 A3                 1426 	inc	dptr
   0E68 E5 F0              1427 	mov	a,b
   0E6A F0                 1428 	movx	@dptr,a
                           1429 ;	Peephole 112.b	changed ljmp to sjmp
   0E6B 80 BF              1430 	sjmp	00104$
   0E6D                    1431 00106$:
                           1432 ;	main.c:160: printf ("\r\nEnter a col from 0-15:");
                           1433 ;	genIpush
   0E6D 74 11              1434 	mov	a,#__str_24
   0E6F C0 E0              1435 	push	acc
   0E71 74 36              1436 	mov	a,#(__str_24 >> 8)
   0E73 C0 E0              1437 	push	acc
   0E75 74 80              1438 	mov	a,#0x80
   0E77 C0 E0              1439 	push	acc
                           1440 ;	genCall
   0E79 12 28 A8           1441 	lcall	_printf
   0E7C 15 81              1442 	dec	sp
   0E7E 15 81              1443 	dec	sp
   0E80 15 81              1444 	dec	sp
                           1445 ;	main.c:161: col = Serial_GetInteger(3) ;
                           1446 ;	genCall
                           1447 ;	Peephole 182.b	used 16 bit load of dptr
   0E82 90 00 03           1448 	mov	dptr,#0x0003
   0E85 12 1D E5           1449 	lcall	_Serial_GetInteger
   0E88 E5 82              1450 	mov	a,dpl
   0E8A 85 83 F0           1451 	mov	b,dph
                           1452 ;	genAssign
   0E8D 90 00 42           1453 	mov	dptr,#_handleLCDMode_col_1_1
   0E90 F0                 1454 	movx	@dptr,a
   0E91 A3                 1455 	inc	dptr
   0E92 E5 F0              1456 	mov	a,b
   0E94 F0                 1457 	movx	@dptr,a
                           1458 ;	main.c:162: while(col > 15){
   0E95                    1459 00107$:
                           1460 ;	genAssign
   0E95 90 00 42           1461 	mov	dptr,#_handleLCDMode_col_1_1
   0E98 E0                 1462 	movx	a,@dptr
   0E99 FA                 1463 	mov	r2,a
   0E9A A3                 1464 	inc	dptr
   0E9B E0                 1465 	movx	a,@dptr
   0E9C FB                 1466 	mov	r3,a
                           1467 ;	genCmpGt
                           1468 ;	genCmp
   0E9D C3                 1469 	clr	c
   0E9E 74 0F              1470 	mov	a,#0x0F
   0EA0 9A                 1471 	subb	a,r2
                           1472 ;	Peephole 159	avoided xrl during execution
   0EA1 74 80              1473 	mov	a,#(0x00 ^ 0x80)
   0EA3 8B F0              1474 	mov	b,r3
   0EA5 63 F0 80           1475 	xrl	b,#0x80
   0EA8 95 F0              1476 	subb	a,b
                           1477 ;	genIfxJump
                           1478 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0EAA 50 2A              1479 	jnc	00109$
                           1480 ;	Peephole 300	removed redundant label 00189$
                           1481 ;	main.c:163: printf ("\r\nEnter a col from 0-15:");
                           1482 ;	genIpush
   0EAC 74 11              1483 	mov	a,#__str_24
   0EAE C0 E0              1484 	push	acc
   0EB0 74 36              1485 	mov	a,#(__str_24 >> 8)
   0EB2 C0 E0              1486 	push	acc
   0EB4 74 80              1487 	mov	a,#0x80
   0EB6 C0 E0              1488 	push	acc
                           1489 ;	genCall
   0EB8 12 28 A8           1490 	lcall	_printf
   0EBB 15 81              1491 	dec	sp
   0EBD 15 81              1492 	dec	sp
   0EBF 15 81              1493 	dec	sp
                           1494 ;	main.c:164: col = Serial_GetInteger(3);
                           1495 ;	genCall
                           1496 ;	Peephole 182.b	used 16 bit load of dptr
   0EC1 90 00 03           1497 	mov	dptr,#0x0003
   0EC4 12 1D E5           1498 	lcall	_Serial_GetInteger
   0EC7 E5 82              1499 	mov	a,dpl
   0EC9 85 83 F0           1500 	mov	b,dph
                           1501 ;	genAssign
   0ECC 90 00 42           1502 	mov	dptr,#_handleLCDMode_col_1_1
   0ECF F0                 1503 	movx	@dptr,a
   0ED0 A3                 1504 	inc	dptr
   0ED1 E5 F0              1505 	mov	a,b
   0ED3 F0                 1506 	movx	@dptr,a
                           1507 ;	Peephole 112.b	changed ljmp to sjmp
   0ED4 80 BF              1508 	sjmp	00107$
   0ED6                    1509 00109$:
                           1510 ;	main.c:167: LCD_gotoxy(row, col);
                           1511 ;	genAssign
   0ED6 90 00 40           1512 	mov	dptr,#_handleLCDMode_row_1_1
   0ED9 E0                 1513 	movx	a,@dptr
   0EDA FC                 1514 	mov	r4,a
   0EDB A3                 1515 	inc	dptr
   0EDC E0                 1516 	movx	a,@dptr
   0EDD FD                 1517 	mov	r5,a
                           1518 ;	genCast
   0EDE 8C 06              1519 	mov	ar6,r4
                           1520 ;	genCast
   0EE0 90 00 31           1521 	mov	dptr,#_LCD_gotoxy_PARM_2
   0EE3 EA                 1522 	mov	a,r2
   0EE4 F0                 1523 	movx	@dptr,a
                           1524 ;	genCall
   0EE5 8E 82              1525 	mov	dpl,r6
   0EE7 C0 02              1526 	push	ar2
   0EE9 C0 03              1527 	push	ar3
   0EEB C0 04              1528 	push	ar4
   0EED C0 05              1529 	push	ar5
   0EEF 12 09 14           1530 	lcall	_LCD_gotoxy
   0EF2 D0 05              1531 	pop	ar5
   0EF4 D0 04              1532 	pop	ar4
   0EF6 D0 03              1533 	pop	ar3
   0EF8 D0 02              1534 	pop	ar2
                           1535 ;	main.c:168: printf("\r\nMoved cursor to new location (%d,%d)\r\n", row, col);
                           1536 ;	genIpush
   0EFA C0 02              1537 	push	ar2
   0EFC C0 03              1538 	push	ar3
                           1539 ;	genIpush
   0EFE C0 04              1540 	push	ar4
   0F00 C0 05              1541 	push	ar5
                           1542 ;	genIpush
   0F02 74 2A              1543 	mov	a,#__str_25
   0F04 C0 E0              1544 	push	acc
   0F06 74 36              1545 	mov	a,#(__str_25 >> 8)
   0F08 C0 E0              1546 	push	acc
   0F0A 74 80              1547 	mov	a,#0x80
   0F0C C0 E0              1548 	push	acc
                           1549 ;	genCall
   0F0E 12 28 A8           1550 	lcall	_printf
   0F11 E5 81              1551 	mov	a,sp
   0F13 24 F9              1552 	add	a,#0xf9
   0F15 F5 81              1553 	mov	sp,a
                           1554 ;	main.c:169: break;
                           1555 ;	Peephole 251.a	replaced ljmp to ret with ret
   0F17 22                 1556 	ret
                           1557 ;	main.c:170: case 'c':
   0F18                    1558 00110$:
                           1559 ;	main.c:171: printf("\r\nEnter a character to put at current address\r\n");
                           1560 ;	genIpush
   0F18 74 53              1561 	mov	a,#__str_26
   0F1A C0 E0              1562 	push	acc
   0F1C 74 36              1563 	mov	a,#(__str_26 >> 8)
   0F1E C0 E0              1564 	push	acc
   0F20 74 80              1565 	mov	a,#0x80
   0F22 C0 E0              1566 	push	acc
                           1567 ;	genCall
   0F24 12 28 A8           1568 	lcall	_printf
   0F27 15 81              1569 	dec	sp
   0F29 15 81              1570 	dec	sp
   0F2B 15 81              1571 	dec	sp
                           1572 ;	main.c:173: LCD_Putch(getchar());
                           1573 ;	genCall
   0F2D 12 1D DB           1574 	lcall	_getchar
                           1575 ;	genCall
   0F30 AA 82              1576 	mov  r2,dpl
                           1577 ;	Peephole 177.a	removed redundant mov
   0F32 12 09 4B           1578 	lcall	_LCD_Putch
                           1579 ;	main.c:174: address = LCD_ReadAddr();
                           1580 ;	genCall
   0F35 12 08 BF           1581 	lcall	_LCD_ReadAddr
   0F38 AA 82              1582 	mov	r2,dpl
                           1583 ;	main.c:175: TimerRedraw();
                           1584 ;	genCall
   0F3A C0 02              1585 	push	ar2
   0F3C 12 25 EF           1586 	lcall	_TimerRedraw
   0F3F D0 02              1587 	pop	ar2
                           1588 ;	main.c:176: LCD_gotoaddr(address);
                           1589 ;	genCall
   0F41 8A 82              1590 	mov	dpl,r2
                           1591 ;	main.c:178: break;
                           1592 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1593 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F43 02 08 E5           1594 	ljmp	_LCD_gotoaddr
                           1595 ;	main.c:179: case 's':
   0F46                    1596 00111$:
                           1597 ;	main.c:180: printf("\r\Enter a string\r\n");
                           1598 ;	genIpush
   0F46 74 83              1599 	mov	a,#__str_27
   0F48 C0 E0              1600 	push	acc
   0F4A 74 36              1601 	mov	a,#(__str_27 >> 8)
   0F4C C0 E0              1602 	push	acc
   0F4E 74 80              1603 	mov	a,#0x80
   0F50 C0 E0              1604 	push	acc
                           1605 ;	genCall
   0F52 12 28 A8           1606 	lcall	_printf
   0F55 15 81              1607 	dec	sp
   0F57 15 81              1608 	dec	sp
   0F59 15 81              1609 	dec	sp
                           1610 ;	main.c:182: while(i < 100){
                           1611 ;	genAssign
   0F5B 7A 00              1612 	mov	r2,#0x00
   0F5D                    1613 00114$:
                           1614 ;	genCmpLt
                           1615 ;	genCmp
   0F5D BA 64 00           1616 	cjne	r2,#0x64,00190$
   0F60                    1617 00190$:
                           1618 ;	genIfxJump
                           1619 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0F60 50 44              1620 	jnc	00116$
                           1621 ;	Peephole 300	removed redundant label 00191$
                           1622 ;	main.c:183: str[i] = getchar();
                           1623 ;	genPlus
                           1624 ;	Peephole 236.g	used r2 instead of ar2
   0F62 EA                 1625 	mov	a,r2
   0F63 24 44              1626 	add	a,#_handleLCDMode_str_1_1
   0F65 FB                 1627 	mov	r3,a
                           1628 ;	Peephole 181	changed mov to clr
   0F66 E4                 1629 	clr	a
   0F67 34 00              1630 	addc	a,#(_handleLCDMode_str_1_1 >> 8)
   0F69 FC                 1631 	mov	r4,a
                           1632 ;	genCall
   0F6A C0 02              1633 	push	ar2
   0F6C C0 03              1634 	push	ar3
   0F6E C0 04              1635 	push	ar4
   0F70 12 1D DB           1636 	lcall	_getchar
   0F73 AD 82              1637 	mov	r5,dpl
   0F75 D0 04              1638 	pop	ar4
   0F77 D0 03              1639 	pop	ar3
   0F79 D0 02              1640 	pop	ar2
                           1641 ;	genPointerSet
                           1642 ;     genFarPointerSet
   0F7B 8B 82              1643 	mov	dpl,r3
   0F7D 8C 83              1644 	mov	dph,r4
   0F7F ED                 1645 	mov	a,r5
   0F80 F0                 1646 	movx	@dptr,a
                           1647 ;	main.c:184: putchar(str[i]);
                           1648 ;	genCall
   0F81 8D 82              1649 	mov	dpl,r5
   0F83 C0 02              1650 	push	ar2
   0F85 C0 03              1651 	push	ar3
   0F87 C0 04              1652 	push	ar4
   0F89 12 1D C9           1653 	lcall	_putchar
   0F8C D0 04              1654 	pop	ar4
   0F8E D0 03              1655 	pop	ar3
   0F90 D0 02              1656 	pop	ar2
                           1657 ;	main.c:185: if (str[i] == ENTER_KEY){
                           1658 ;	genPointerGet
                           1659 ;	genFarPointerGet
   0F92 8B 82              1660 	mov	dpl,r3
   0F94 8C 83              1661 	mov	dph,r4
   0F96 E0                 1662 	movx	a,@dptr
   0F97 FD                 1663 	mov	r5,a
                           1664 ;	genCmpEq
                           1665 ;	gencjneshort
                           1666 ;	Peephole 112.b	changed ljmp to sjmp
                           1667 ;	Peephole 198.b	optimized misc jump sequence
   0F98 BD 0D 08           1668 	cjne	r5,#0x0D,00113$
                           1669 ;	Peephole 200.b	removed redundant sjmp
                           1670 ;	Peephole 300	removed redundant label 00192$
                           1671 ;	Peephole 300	removed redundant label 00193$
                           1672 ;	main.c:186: str[i] = '\0';
                           1673 ;	genPointerSet
                           1674 ;     genFarPointerSet
   0F9B 8B 82              1675 	mov	dpl,r3
   0F9D 8C 83              1676 	mov	dph,r4
                           1677 ;	Peephole 181	changed mov to clr
   0F9F E4                 1678 	clr	a
   0FA0 F0                 1679 	movx	@dptr,a
                           1680 ;	main.c:187: break;
                           1681 ;	Peephole 112.b	changed ljmp to sjmp
   0FA1 80 03              1682 	sjmp	00116$
   0FA3                    1683 00113$:
                           1684 ;	main.c:189: i++;
                           1685 ;	genPlus
                           1686 ;     genPlusIncr
   0FA3 0A                 1687 	inc	r2
                           1688 ;	Peephole 112.b	changed ljmp to sjmp
   0FA4 80 B7              1689 	sjmp	00114$
   0FA6                    1690 00116$:
                           1691 ;	main.c:191: LCD_Putstr(str);
                           1692 ;	genCall
                           1693 ;	Peephole 182.a	used 16 bit load of DPTR
   0FA6 90 00 44           1694 	mov	dptr,#_handleLCDMode_str_1_1
   0FA9 75 F0 00           1695 	mov	b,#0x00
   0FAC 12 09 5E           1696 	lcall	_LCD_Putstr
                           1697 ;	main.c:192: address = LCD_ReadAddr();
                           1698 ;	genCall
   0FAF 12 08 BF           1699 	lcall	_LCD_ReadAddr
   0FB2 AA 82              1700 	mov	r2,dpl
                           1701 ;	main.c:193: TimerRedraw();
                           1702 ;	genCall
   0FB4 C0 02              1703 	push	ar2
   0FB6 12 25 EF           1704 	lcall	_TimerRedraw
   0FB9 D0 02              1705 	pop	ar2
                           1706 ;	main.c:194: LCD_gotoaddr(address);
                           1707 ;	genCall
   0FBB 8A 82              1708 	mov	dpl,r2
                           1709 ;	main.c:195: break;
                           1710 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1711 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0FBD 02 08 E5           1712 	ljmp	_LCD_gotoaddr
                           1713 ;	main.c:196: case 'C':
   0FC0                    1714 00117$:
                           1715 ;	main.c:197: LCD_ClearScreen();
                           1716 ;	genCall
   0FC0 12 08 DC           1717 	lcall	_LCD_ClearScreen
                           1718 ;	main.c:198: TimerRedraw();
                           1719 ;	genCall
   0FC3 12 25 EF           1720 	lcall	_TimerRedraw
                           1721 ;	main.c:199: LCD_gotoxy(0,0);    //Start at 0,0
                           1722 ;	genAssign
   0FC6 90 00 31           1723 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1724 ;	Peephole 181	changed mov to clr
   0FC9 E4                 1725 	clr	a
   0FCA F0                 1726 	movx	@dptr,a
                           1727 ;	genCall
   0FCB 75 82 00           1728 	mov	dpl,#0x00
   0FCE 12 09 14           1729 	lcall	_LCD_gotoxy
                           1730 ;	main.c:200: printf("\r\nLCD Display Cleared!\r\n");
                           1731 ;	genIpush
   0FD1 74 95              1732 	mov	a,#__str_28
   0FD3 C0 E0              1733 	push	acc
   0FD5 74 36              1734 	mov	a,#(__str_28 >> 8)
   0FD7 C0 E0              1735 	push	acc
   0FD9 74 80              1736 	mov	a,#0x80
   0FDB C0 E0              1737 	push	acc
                           1738 ;	genCall
   0FDD 12 28 A8           1739 	lcall	_printf
   0FE0 15 81              1740 	dec	sp
   0FE2 15 81              1741 	dec	sp
   0FE4 15 81              1742 	dec	sp
                           1743 ;	main.c:201: break;
                           1744 ;	Peephole 251.a	replaced ljmp to ret with ret
   0FE6 22                 1745 	ret
                           1746 ;	main.c:202: case 'Y':
   0FE7                    1747 00118$:
                           1748 ;	main.c:203: printf("\r\n");
                           1749 ;	genIpush
   0FE7 74 AE              1750 	mov	a,#__str_29
   0FE9 C0 E0              1751 	push	acc
   0FEB 74 36              1752 	mov	a,#(__str_29 >> 8)
   0FED C0 E0              1753 	push	acc
   0FEF 74 80              1754 	mov	a,#0x80
   0FF1 C0 E0              1755 	push	acc
                           1756 ;	genCall
   0FF3 12 28 A8           1757 	lcall	_printf
   0FF6 15 81              1758 	dec	sp
   0FF8 15 81              1759 	dec	sp
   0FFA 15 81              1760 	dec	sp
                           1761 ;	main.c:206: printf("%x: ", start_addr);
                           1762 ;	genIpush
   0FFC 74 80              1763 	mov	a,#0x80
   0FFE C0 E0              1764 	push	acc
                           1765 ;	Peephole 181	changed mov to clr
   1000 E4                 1766 	clr	a
   1001 C0 E0              1767 	push	acc
                           1768 ;	genIpush
   1003 74 B1              1769 	mov	a,#__str_30
   1005 C0 E0              1770 	push	acc
   1007 74 36              1771 	mov	a,#(__str_30 >> 8)
   1009 C0 E0              1772 	push	acc
   100B 74 80              1773 	mov	a,#0x80
   100D C0 E0              1774 	push	acc
                           1775 ;	genCall
   100F 12 28 A8           1776 	lcall	_printf
   1012 E5 81              1777 	mov	a,sp
   1014 24 FB              1778 	add	a,#0xfb
   1016 F5 81              1779 	mov	sp,a
                           1780 ;	main.c:207: for (i = 0; i < 16; ++i){
                           1781 ;	genAssign
   1018 7A 80              1782 	mov	r2,#0x80
   101A 7B 00              1783 	mov	r3,#0x00
                           1784 ;	genAssign
   101C 7C 10              1785 	mov	r4,#0x10
   101E                    1786 00129$:
                           1787 ;	main.c:208: LCD_SetDDRAMAddress(start_addr);
                           1788 ;	genCast
   101E 8A 05              1789 	mov	ar5,r2
                           1790 ;	genCall
   1020 8D 82              1791 	mov	dpl,r5
   1022 C0 02              1792 	push	ar2
   1024 C0 03              1793 	push	ar3
   1026 C0 04              1794 	push	ar4
   1028 12 08 3A           1795 	lcall	_LCD_SetDDRAMAddress
   102B D0 04              1796 	pop	ar4
   102D D0 03              1797 	pop	ar3
   102F D0 02              1798 	pop	ar2
                           1799 ;	main.c:209: lcdData = LCD_ReadRAM();
                           1800 ;	genCall
   1031 C0 02              1801 	push	ar2
   1033 C0 03              1802 	push	ar3
   1035 C0 04              1803 	push	ar4
   1037 12 08 55           1804 	lcall	_LCD_ReadRAM
   103A AD 82              1805 	mov	r5,dpl
   103C D0 04              1806 	pop	ar4
   103E D0 03              1807 	pop	ar3
   1040 D0 02              1808 	pop	ar2
                           1809 ;	main.c:210: printf("%x ", lcdData);
                           1810 ;	genCast
   1042 7E 00              1811 	mov	r6,#0x00
                           1812 ;	genIpush
   1044 C0 02              1813 	push	ar2
   1046 C0 03              1814 	push	ar3
   1048 C0 04              1815 	push	ar4
   104A C0 05              1816 	push	ar5
   104C C0 06              1817 	push	ar6
                           1818 ;	genIpush
   104E 74 B6              1819 	mov	a,#__str_31
   1050 C0 E0              1820 	push	acc
   1052 74 36              1821 	mov	a,#(__str_31 >> 8)
   1054 C0 E0              1822 	push	acc
   1056 74 80              1823 	mov	a,#0x80
   1058 C0 E0              1824 	push	acc
                           1825 ;	genCall
   105A 12 28 A8           1826 	lcall	_printf
   105D E5 81              1827 	mov	a,sp
   105F 24 FB              1828 	add	a,#0xfb
   1061 F5 81              1829 	mov	sp,a
   1063 D0 04              1830 	pop	ar4
   1065 D0 03              1831 	pop	ar3
   1067 D0 02              1832 	pop	ar2
                           1833 ;	main.c:211: start_addr++;
                           1834 ;	genPlus
                           1835 ;     genPlusIncr
   1069 0A                 1836 	inc	r2
   106A BA 00 01           1837 	cjne	r2,#0x00,00194$
   106D 0B                 1838 	inc	r3
   106E                    1839 00194$:
                           1840 ;	genDjnz
                           1841 ;	Peephole 112.b	changed ljmp to sjmp
                           1842 ;	Peephole 205	optimized misc jump sequence
   106E DC AE              1843 	djnz	r4,00129$
                           1844 ;	Peephole 300	removed redundant label 00195$
                           1845 ;	Peephole 300	removed redundant label 00196$
                           1846 ;	main.c:207: for (i = 0; i < 16; ++i){
                           1847 ;	main.c:213: printf("\r\n");
                           1848 ;	genIpush
   1070 74 AE              1849 	mov	a,#__str_29
   1072 C0 E0              1850 	push	acc
   1074 74 36              1851 	mov	a,#(__str_29 >> 8)
   1076 C0 E0              1852 	push	acc
   1078 74 80              1853 	mov	a,#0x80
   107A C0 E0              1854 	push	acc
                           1855 ;	genCall
   107C 12 28 A8           1856 	lcall	_printf
   107F 15 81              1857 	dec	sp
   1081 15 81              1858 	dec	sp
   1083 15 81              1859 	dec	sp
                           1860 ;	main.c:216: printf("%x: ", start_addr);
                           1861 ;	genIpush
   1085 74 C0              1862 	mov	a,#0xC0
   1087 C0 E0              1863 	push	acc
                           1864 ;	Peephole 181	changed mov to clr
   1089 E4                 1865 	clr	a
   108A C0 E0              1866 	push	acc
                           1867 ;	genIpush
   108C 74 B1              1868 	mov	a,#__str_30
   108E C0 E0              1869 	push	acc
   1090 74 36              1870 	mov	a,#(__str_30 >> 8)
   1092 C0 E0              1871 	push	acc
   1094 74 80              1872 	mov	a,#0x80
   1096 C0 E0              1873 	push	acc
                           1874 ;	genCall
   1098 12 28 A8           1875 	lcall	_printf
   109B E5 81              1876 	mov	a,sp
   109D 24 FB              1877 	add	a,#0xfb
   109F F5 81              1878 	mov	sp,a
                           1879 ;	main.c:217: for (i = 0; i < 16; ++i){
                           1880 ;	genAssign
   10A1 7A C0              1881 	mov	r2,#0xC0
   10A3 7B 00              1882 	mov	r3,#0x00
                           1883 ;	genAssign
   10A5 7C 10              1884 	mov	r4,#0x10
   10A7                    1885 00132$:
                           1886 ;	main.c:218: LCD_SetDDRAMAddress(start_addr);
                           1887 ;	genCast
   10A7 8A 05              1888 	mov	ar5,r2
                           1889 ;	genCall
   10A9 8D 82              1890 	mov	dpl,r5
   10AB C0 02              1891 	push	ar2
   10AD C0 03              1892 	push	ar3
   10AF C0 04              1893 	push	ar4
   10B1 12 08 3A           1894 	lcall	_LCD_SetDDRAMAddress
   10B4 D0 04              1895 	pop	ar4
   10B6 D0 03              1896 	pop	ar3
   10B8 D0 02              1897 	pop	ar2
                           1898 ;	main.c:219: lcdData = LCD_ReadRAM();
                           1899 ;	genCall
   10BA C0 02              1900 	push	ar2
   10BC C0 03              1901 	push	ar3
   10BE C0 04              1902 	push	ar4
   10C0 12 08 55           1903 	lcall	_LCD_ReadRAM
   10C3 AD 82              1904 	mov	r5,dpl
   10C5 D0 04              1905 	pop	ar4
   10C7 D0 03              1906 	pop	ar3
   10C9 D0 02              1907 	pop	ar2
                           1908 ;	main.c:220: printf("%x ", lcdData);
                           1909 ;	genCast
   10CB 7E 00              1910 	mov	r6,#0x00
                           1911 ;	genIpush
   10CD C0 02              1912 	push	ar2
   10CF C0 03              1913 	push	ar3
   10D1 C0 04              1914 	push	ar4
   10D3 C0 05              1915 	push	ar5
   10D5 C0 06              1916 	push	ar6
                           1917 ;	genIpush
   10D7 74 B6              1918 	mov	a,#__str_31
   10D9 C0 E0              1919 	push	acc
   10DB 74 36              1920 	mov	a,#(__str_31 >> 8)
   10DD C0 E0              1921 	push	acc
   10DF 74 80              1922 	mov	a,#0x80
   10E1 C0 E0              1923 	push	acc
                           1924 ;	genCall
   10E3 12 28 A8           1925 	lcall	_printf
   10E6 E5 81              1926 	mov	a,sp
   10E8 24 FB              1927 	add	a,#0xfb
   10EA F5 81              1928 	mov	sp,a
   10EC D0 04              1929 	pop	ar4
   10EE D0 03              1930 	pop	ar3
   10F0 D0 02              1931 	pop	ar2
                           1932 ;	main.c:221: start_addr++;
                           1933 ;	genPlus
                           1934 ;     genPlusIncr
   10F2 0A                 1935 	inc	r2
   10F3 BA 00 01           1936 	cjne	r2,#0x00,00197$
   10F6 0B                 1937 	inc	r3
   10F7                    1938 00197$:
                           1939 ;	genDjnz
                           1940 ;	Peephole 112.b	changed ljmp to sjmp
                           1941 ;	Peephole 205	optimized misc jump sequence
   10F7 DC AE              1942 	djnz	r4,00132$
                           1943 ;	Peephole 300	removed redundant label 00198$
                           1944 ;	Peephole 300	removed redundant label 00199$
                           1945 ;	main.c:217: for (i = 0; i < 16; ++i){
                           1946 ;	main.c:223: printf("\r\n");
                           1947 ;	genIpush
   10F9 74 AE              1948 	mov	a,#__str_29
   10FB C0 E0              1949 	push	acc
   10FD 74 36              1950 	mov	a,#(__str_29 >> 8)
   10FF C0 E0              1951 	push	acc
   1101 74 80              1952 	mov	a,#0x80
   1103 C0 E0              1953 	push	acc
                           1954 ;	genCall
   1105 12 28 A8           1955 	lcall	_printf
   1108 15 81              1956 	dec	sp
   110A 15 81              1957 	dec	sp
   110C 15 81              1958 	dec	sp
                           1959 ;	main.c:226: printf("%x: ", start_addr);
                           1960 ;	genIpush
   110E 74 90              1961 	mov	a,#0x90
   1110 C0 E0              1962 	push	acc
                           1963 ;	Peephole 181	changed mov to clr
   1112 E4                 1964 	clr	a
   1113 C0 E0              1965 	push	acc
                           1966 ;	genIpush
   1115 74 B1              1967 	mov	a,#__str_30
   1117 C0 E0              1968 	push	acc
   1119 74 36              1969 	mov	a,#(__str_30 >> 8)
   111B C0 E0              1970 	push	acc
   111D 74 80              1971 	mov	a,#0x80
   111F C0 E0              1972 	push	acc
                           1973 ;	genCall
   1121 12 28 A8           1974 	lcall	_printf
   1124 E5 81              1975 	mov	a,sp
   1126 24 FB              1976 	add	a,#0xfb
   1128 F5 81              1977 	mov	sp,a
                           1978 ;	main.c:227: for (i = 0; i < 16; ++i){
                           1979 ;	genAssign
   112A 7A 90              1980 	mov	r2,#0x90
   112C 7B 00              1981 	mov	r3,#0x00
                           1982 ;	genAssign
   112E 7C 10              1983 	mov	r4,#0x10
   1130                    1984 00135$:
                           1985 ;	main.c:228: LCD_SetDDRAMAddress(start_addr);
                           1986 ;	genCast
   1130 8A 05              1987 	mov	ar5,r2
                           1988 ;	genCall
   1132 8D 82              1989 	mov	dpl,r5
   1134 C0 02              1990 	push	ar2
   1136 C0 03              1991 	push	ar3
   1138 C0 04              1992 	push	ar4
   113A 12 08 3A           1993 	lcall	_LCD_SetDDRAMAddress
   113D D0 04              1994 	pop	ar4
   113F D0 03              1995 	pop	ar3
   1141 D0 02              1996 	pop	ar2
                           1997 ;	main.c:229: lcdData = LCD_ReadRAM();
                           1998 ;	genCall
   1143 C0 02              1999 	push	ar2
   1145 C0 03              2000 	push	ar3
   1147 C0 04              2001 	push	ar4
   1149 12 08 55           2002 	lcall	_LCD_ReadRAM
   114C AD 82              2003 	mov	r5,dpl
   114E D0 04              2004 	pop	ar4
   1150 D0 03              2005 	pop	ar3
   1152 D0 02              2006 	pop	ar2
                           2007 ;	main.c:230: printf("%x ", lcdData);
                           2008 ;	genCast
   1154 7E 00              2009 	mov	r6,#0x00
                           2010 ;	genIpush
   1156 C0 02              2011 	push	ar2
   1158 C0 03              2012 	push	ar3
   115A C0 04              2013 	push	ar4
   115C C0 05              2014 	push	ar5
   115E C0 06              2015 	push	ar6
                           2016 ;	genIpush
   1160 74 B6              2017 	mov	a,#__str_31
   1162 C0 E0              2018 	push	acc
   1164 74 36              2019 	mov	a,#(__str_31 >> 8)
   1166 C0 E0              2020 	push	acc
   1168 74 80              2021 	mov	a,#0x80
   116A C0 E0              2022 	push	acc
                           2023 ;	genCall
   116C 12 28 A8           2024 	lcall	_printf
   116F E5 81              2025 	mov	a,sp
   1171 24 FB              2026 	add	a,#0xfb
   1173 F5 81              2027 	mov	sp,a
   1175 D0 04              2028 	pop	ar4
   1177 D0 03              2029 	pop	ar3
   1179 D0 02              2030 	pop	ar2
                           2031 ;	main.c:231: start_addr++;
                           2032 ;	genPlus
                           2033 ;     genPlusIncr
   117B 0A                 2034 	inc	r2
   117C BA 00 01           2035 	cjne	r2,#0x00,00200$
   117F 0B                 2036 	inc	r3
   1180                    2037 00200$:
                           2038 ;	genDjnz
                           2039 ;	Peephole 112.b	changed ljmp to sjmp
                           2040 ;	Peephole 205	optimized misc jump sequence
   1180 DC AE              2041 	djnz	r4,00135$
                           2042 ;	Peephole 300	removed redundant label 00201$
                           2043 ;	Peephole 300	removed redundant label 00202$
                           2044 ;	main.c:227: for (i = 0; i < 16; ++i){
                           2045 ;	main.c:233: printf("\r\n");
                           2046 ;	genIpush
   1182 74 AE              2047 	mov	a,#__str_29
   1184 C0 E0              2048 	push	acc
   1186 74 36              2049 	mov	a,#(__str_29 >> 8)
   1188 C0 E0              2050 	push	acc
   118A 74 80              2051 	mov	a,#0x80
   118C C0 E0              2052 	push	acc
                           2053 ;	genCall
   118E 12 28 A8           2054 	lcall	_printf
   1191 15 81              2055 	dec	sp
   1193 15 81              2056 	dec	sp
   1195 15 81              2057 	dec	sp
                           2058 ;	main.c:236: printf("%x: ", start_addr);
                           2059 ;	genIpush
   1197 74 D0              2060 	mov	a,#0xD0
   1199 C0 E0              2061 	push	acc
                           2062 ;	Peephole 181	changed mov to clr
   119B E4                 2063 	clr	a
   119C C0 E0              2064 	push	acc
                           2065 ;	genIpush
   119E 74 B1              2066 	mov	a,#__str_30
   11A0 C0 E0              2067 	push	acc
   11A2 74 36              2068 	mov	a,#(__str_30 >> 8)
   11A4 C0 E0              2069 	push	acc
   11A6 74 80              2070 	mov	a,#0x80
   11A8 C0 E0              2071 	push	acc
                           2072 ;	genCall
   11AA 12 28 A8           2073 	lcall	_printf
   11AD E5 81              2074 	mov	a,sp
   11AF 24 FB              2075 	add	a,#0xfb
   11B1 F5 81              2076 	mov	sp,a
                           2077 ;	main.c:237: for (i = 0; i < 16; ++i){
                           2078 ;	genAssign
   11B3 7A D0              2079 	mov	r2,#0xD0
   11B5 7B 00              2080 	mov	r3,#0x00
                           2081 ;	genAssign
   11B7 7C 10              2082 	mov	r4,#0x10
   11B9                    2083 00138$:
                           2084 ;	main.c:238: LCD_SetDDRAMAddress(start_addr);
                           2085 ;	genCast
   11B9 8A 05              2086 	mov	ar5,r2
                           2087 ;	genCall
   11BB 8D 82              2088 	mov	dpl,r5
   11BD C0 02              2089 	push	ar2
   11BF C0 03              2090 	push	ar3
   11C1 C0 04              2091 	push	ar4
   11C3 12 08 3A           2092 	lcall	_LCD_SetDDRAMAddress
   11C6 D0 04              2093 	pop	ar4
   11C8 D0 03              2094 	pop	ar3
   11CA D0 02              2095 	pop	ar2
                           2096 ;	main.c:239: lcdData = LCD_ReadRAM();
                           2097 ;	genCall
   11CC C0 02              2098 	push	ar2
   11CE C0 03              2099 	push	ar3
   11D0 C0 04              2100 	push	ar4
   11D2 12 08 55           2101 	lcall	_LCD_ReadRAM
   11D5 AD 82              2102 	mov	r5,dpl
   11D7 D0 04              2103 	pop	ar4
   11D9 D0 03              2104 	pop	ar3
   11DB D0 02              2105 	pop	ar2
                           2106 ;	main.c:240: printf("%x ", lcdData);
                           2107 ;	genCast
   11DD 7E 00              2108 	mov	r6,#0x00
                           2109 ;	genIpush
   11DF C0 02              2110 	push	ar2
   11E1 C0 03              2111 	push	ar3
   11E3 C0 04              2112 	push	ar4
   11E5 C0 05              2113 	push	ar5
   11E7 C0 06              2114 	push	ar6
                           2115 ;	genIpush
   11E9 74 B6              2116 	mov	a,#__str_31
   11EB C0 E0              2117 	push	acc
   11ED 74 36              2118 	mov	a,#(__str_31 >> 8)
   11EF C0 E0              2119 	push	acc
   11F1 74 80              2120 	mov	a,#0x80
   11F3 C0 E0              2121 	push	acc
                           2122 ;	genCall
   11F5 12 28 A8           2123 	lcall	_printf
   11F8 E5 81              2124 	mov	a,sp
   11FA 24 FB              2125 	add	a,#0xfb
   11FC F5 81              2126 	mov	sp,a
   11FE D0 04              2127 	pop	ar4
   1200 D0 03              2128 	pop	ar3
   1202 D0 02              2129 	pop	ar2
                           2130 ;	main.c:241: start_addr++;
                           2131 ;	genPlus
                           2132 ;     genPlusIncr
   1204 0A                 2133 	inc	r2
   1205 BA 00 01           2134 	cjne	r2,#0x00,00203$
   1208 0B                 2135 	inc	r3
   1209                    2136 00203$:
                           2137 ;	genDjnz
                           2138 ;	Peephole 112.b	changed ljmp to sjmp
                           2139 ;	Peephole 205	optimized misc jump sequence
   1209 DC AE              2140 	djnz	r4,00138$
                           2141 ;	Peephole 300	removed redundant label 00204$
                           2142 ;	Peephole 300	removed redundant label 00205$
                           2143 ;	main.c:237: for (i = 0; i < 16; ++i){
                           2144 ;	main.c:243: printf("\r\n");
                           2145 ;	genIpush
   120B 74 AE              2146 	mov	a,#__str_29
   120D C0 E0              2147 	push	acc
   120F 74 36              2148 	mov	a,#(__str_29 >> 8)
   1211 C0 E0              2149 	push	acc
   1213 74 80              2150 	mov	a,#0x80
   1215 C0 E0              2151 	push	acc
                           2152 ;	genCall
   1217 12 28 A8           2153 	lcall	_printf
   121A 15 81              2154 	dec	sp
   121C 15 81              2155 	dec	sp
   121E 15 81              2156 	dec	sp
                           2157 ;	main.c:246: break;
                           2158 ;	Peephole 251.a	replaced ljmp to ret with ret
   1220 22                 2159 	ret
                           2160 ;	main.c:247: case 'G':
   1221                    2161 00119$:
                           2162 ;	main.c:248: printf("\r\n");
                           2163 ;	genIpush
   1221 74 AE              2164 	mov	a,#__str_29
   1223 C0 E0              2165 	push	acc
   1225 74 36              2166 	mov	a,#(__str_29 >> 8)
   1227 C0 E0              2167 	push	acc
   1229 74 80              2168 	mov	a,#0x80
   122B C0 E0              2169 	push	acc
                           2170 ;	genCall
   122D 12 28 A8           2171 	lcall	_printf
   1230 15 81              2172 	dec	sp
   1232 15 81              2173 	dec	sp
   1234 15 81              2174 	dec	sp
                           2175 ;	main.c:250: EA = 0;     //Disable interrupts temporarily. Shared globals
                           2176 ;	genAssign
   1236 C2 AF              2177 	clr	_EA
                           2178 ;	main.c:251: Saved_Address = LCD_ReadAddr();
                           2179 ;	genCall
   1238 12 08 BF           2180 	lcall	_LCD_ReadAddr
   123B E5 82              2181 	mov	a,dpl
                           2182 ;	genAssign
   123D 90 00 D5           2183 	mov	dptr,#_Saved_Address
   1240 F0                 2184 	movx	@dptr,a
                           2185 ;	main.c:252: CG_Accessed = true;
                           2186 ;	genAssign
   1241 D2 01              2187 	setb	_CG_Accessed
                           2188 ;	main.c:253: EA = 1;
                           2189 ;	genAssign
   1243 D2 AF              2190 	setb	_EA
                           2191 ;	main.c:256: start_addr = 0x40;
                           2192 ;	genAssign
   1245 90 00 A8           2193 	mov	dptr,#_handleLCDMode_start_addr_1_1
   1248 74 40              2194 	mov	a,#0x40
   124A F0                 2195 	movx	@dptr,a
   124B E4                 2196 	clr	a
   124C A3                 2197 	inc	dptr
   124D F0                 2198 	movx	@dptr,a
                           2199 ;	main.c:258: while (start_addr < 0x80){
   124E                    2200 00120$:
                           2201 ;	genAssign
   124E 90 00 A8           2202 	mov	dptr,#_handleLCDMode_start_addr_1_1
   1251 E0                 2203 	movx	a,@dptr
   1252 FA                 2204 	mov	r2,a
   1253 A3                 2205 	inc	dptr
   1254 E0                 2206 	movx	a,@dptr
   1255 FB                 2207 	mov	r3,a
                           2208 ;	genCmpLt
                           2209 ;	genCmp
   1256 C3                 2210 	clr	c
   1257 EA                 2211 	mov	a,r2
   1258 94 80              2212 	subb	a,#0x80
   125A EB                 2213 	mov	a,r3
   125B 94 00              2214 	subb	a,#0x00
                           2215 ;	genIfxJump
   125D 40 03              2216 	jc	00206$
   125F 02 12 F7           2217 	ljmp	00122$
   1262                    2218 00206$:
                           2219 ;	main.c:259: printf("%x: ", start_addr);
                           2220 ;	genIpush
   1262 C0 02              2221 	push	ar2
   1264 C0 03              2222 	push	ar3
   1266 C0 02              2223 	push	ar2
   1268 C0 03              2224 	push	ar3
                           2225 ;	genIpush
   126A 74 B1              2226 	mov	a,#__str_30
   126C C0 E0              2227 	push	acc
   126E 74 36              2228 	mov	a,#(__str_30 >> 8)
   1270 C0 E0              2229 	push	acc
   1272 74 80              2230 	mov	a,#0x80
   1274 C0 E0              2231 	push	acc
                           2232 ;	genCall
   1276 12 28 A8           2233 	lcall	_printf
   1279 E5 81              2234 	mov	a,sp
   127B 24 FB              2235 	add	a,#0xfb
   127D F5 81              2236 	mov	sp,a
   127F D0 03              2237 	pop	ar3
   1281 D0 02              2238 	pop	ar2
                           2239 ;	main.c:261: for (i = 0; i < 16; ++i){
                           2240 ;	genAssign
                           2241 ;	genAssign
   1283 7C 10              2242 	mov	r4,#0x10
   1285                    2243 00141$:
                           2244 ;	main.c:262: LCD_SetCGRAMAddress(start_addr);
                           2245 ;	genCast
   1285 8A 05              2246 	mov	ar5,r2
                           2247 ;	genCall
   1287 8D 82              2248 	mov	dpl,r5
   1289 C0 02              2249 	push	ar2
   128B C0 03              2250 	push	ar3
   128D C0 04              2251 	push	ar4
   128F 12 08 1C           2252 	lcall	_LCD_SetCGRAMAddress
   1292 D0 04              2253 	pop	ar4
   1294 D0 03              2254 	pop	ar3
   1296 D0 02              2255 	pop	ar2
                           2256 ;	main.c:263: lcdData = LCD_ReadRAM();
                           2257 ;	genCall
   1298 C0 02              2258 	push	ar2
   129A C0 03              2259 	push	ar3
   129C C0 04              2260 	push	ar4
   129E 12 08 55           2261 	lcall	_LCD_ReadRAM
   12A1 AD 82              2262 	mov	r5,dpl
   12A3 D0 04              2263 	pop	ar4
   12A5 D0 03              2264 	pop	ar3
   12A7 D0 02              2265 	pop	ar2
                           2266 ;	main.c:264: printf("%x ", lcdData);
                           2267 ;	genCast
   12A9 7E 00              2268 	mov	r6,#0x00
                           2269 ;	genIpush
   12AB C0 02              2270 	push	ar2
   12AD C0 03              2271 	push	ar3
   12AF C0 04              2272 	push	ar4
   12B1 C0 05              2273 	push	ar5
   12B3 C0 06              2274 	push	ar6
                           2275 ;	genIpush
   12B5 74 B6              2276 	mov	a,#__str_31
   12B7 C0 E0              2277 	push	acc
   12B9 74 36              2278 	mov	a,#(__str_31 >> 8)
   12BB C0 E0              2279 	push	acc
   12BD 74 80              2280 	mov	a,#0x80
   12BF C0 E0              2281 	push	acc
                           2282 ;	genCall
   12C1 12 28 A8           2283 	lcall	_printf
   12C4 E5 81              2284 	mov	a,sp
   12C6 24 FB              2285 	add	a,#0xfb
   12C8 F5 81              2286 	mov	sp,a
   12CA D0 04              2287 	pop	ar4
   12CC D0 03              2288 	pop	ar3
   12CE D0 02              2289 	pop	ar2
                           2290 ;	main.c:265: start_addr++;
                           2291 ;	genPlus
                           2292 ;     genPlusIncr
   12D0 0A                 2293 	inc	r2
   12D1 BA 00 01           2294 	cjne	r2,#0x00,00207$
   12D4 0B                 2295 	inc	r3
   12D5                    2296 00207$:
                           2297 ;	genDjnz
                           2298 ;	Peephole 112.b	changed ljmp to sjmp
                           2299 ;	Peephole 205	optimized misc jump sequence
   12D5 DC AE              2300 	djnz	r4,00141$
                           2301 ;	Peephole 300	removed redundant label 00208$
                           2302 ;	Peephole 300	removed redundant label 00209$
                           2303 ;	main.c:261: for (i = 0; i < 16; ++i){
                           2304 ;	main.c:267: printf("\r\n");
                           2305 ;	genAssign
   12D7 90 00 A8           2306 	mov	dptr,#_handleLCDMode_start_addr_1_1
   12DA EA                 2307 	mov	a,r2
   12DB F0                 2308 	movx	@dptr,a
   12DC A3                 2309 	inc	dptr
   12DD EB                 2310 	mov	a,r3
   12DE F0                 2311 	movx	@dptr,a
                           2312 ;	genIpush
   12DF 74 AE              2313 	mov	a,#__str_29
   12E1 C0 E0              2314 	push	acc
   12E3 74 36              2315 	mov	a,#(__str_29 >> 8)
   12E5 C0 E0              2316 	push	acc
   12E7 74 80              2317 	mov	a,#0x80
   12E9 C0 E0              2318 	push	acc
                           2319 ;	genCall
   12EB 12 28 A8           2320 	lcall	_printf
   12EE 15 81              2321 	dec	sp
   12F0 15 81              2322 	dec	sp
   12F2 15 81              2323 	dec	sp
   12F4 02 12 4E           2324 	ljmp	00120$
   12F7                    2325 00122$:
                           2326 ;	main.c:270: LCD_SetDDRAMAddress(Saved_Address);
                           2327 ;	genAssign
   12F7 90 00 D5           2328 	mov	dptr,#_Saved_Address
   12FA E0                 2329 	movx	a,@dptr
                           2330 ;	genCall
   12FB FA                 2331 	mov	r2,a
                           2332 ;	Peephole 244.c	loading dpl from a instead of r2
   12FC F5 82              2333 	mov	dpl,a
   12FE 12 08 3A           2334 	lcall	_LCD_SetDDRAMAddress
                           2335 ;	main.c:271: EA = 0;
                           2336 ;	genAssign
   1301 C2 AF              2337 	clr	_EA
                           2338 ;	main.c:272: CG_Accessed = false;
                           2339 ;	genAssign
   1303 C2 01              2340 	clr	_CG_Accessed
                           2341 ;	main.c:273: EA = 1;
                           2342 ;	genAssign
   1305 D2 AF              2343 	setb	_EA
                           2344 ;	main.c:274: TimerRedraw();
                           2345 ;	genCall
                           2346 ;	main.c:275: break;
                           2347 ;	main.c:276: case 'r':
                           2348 ;	Peephole 112.b	changed ljmp to sjmp
                           2349 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2350 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1307 02 25 EF           2351 	ljmp	_TimerRedraw
   130A                    2352 00123$:
                           2353 ;	main.c:277: mode = MAIN_MODE;
                           2354 ;	genAssign
   130A 90 01 15           2355 	mov	dptr,#_mode
                           2356 ;	Peephole 181	changed mov to clr
   130D E4                 2357 	clr	a
   130E F0                 2358 	movx	@dptr,a
                           2359 ;	main.c:278: MainMenu();
                           2360 ;	genCall
                           2361 ;	main.c:279: break;
                           2362 ;	main.c:280: case 'H':
                           2363 ;	Peephole 112.b	changed ljmp to sjmp
                           2364 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2365 ;	Peephole 253.a	replaced lcall/ret with ljmp
   130F 02 1A B0           2366 	ljmp	_MainMenu
   1312                    2367 00124$:
                           2368 ;	main.c:281: LCD_Menu();
                           2369 ;	genCall
                           2370 ;	main.c:285: }
                           2371 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1312 02 0C A2           2372 	ljmp	_LCD_Menu
                           2373 ;
                           2374 ;------------------------------------------------------------
                           2375 ;Allocation info for local variables in function 'EEPROM_Menu'
                           2376 ;------------------------------------------------------------
                           2377 ;------------------------------------------------------------
                           2378 ;	main.c:288: void EEPROM_Menu(void){
                           2379 ;	-----------------------------------------
                           2380 ;	 function EEPROM_Menu
                           2381 ;	-----------------------------------------
   1315                    2382 _EEPROM_Menu:
                           2383 ;	main.c:289: printf("\r\nIn EEPROM Mode");
                           2384 ;	genIpush
   1315 74 BA              2385 	mov	a,#__str_32
   1317 C0 E0              2386 	push	acc
   1319 74 36              2387 	mov	a,#(__str_32 >> 8)
   131B C0 E0              2388 	push	acc
   131D 74 80              2389 	mov	a,#0x80
   131F C0 E0              2390 	push	acc
                           2391 ;	genCall
   1321 12 28 A8           2392 	lcall	_printf
   1324 15 81              2393 	dec	sp
   1326 15 81              2394 	dec	sp
   1328 15 81              2395 	dec	sp
                           2396 ;	main.c:290: printf("\r\nPress 'H' for help");
                           2397 ;	genIpush
   132A 74 96              2398 	mov	a,#__str_4
   132C C0 E0              2399 	push	acc
   132E 74 33              2400 	mov	a,#(__str_4 >> 8)
   1330 C0 E0              2401 	push	acc
   1332 74 80              2402 	mov	a,#0x80
   1334 C0 E0              2403 	push	acc
                           2404 ;	genCall
   1336 12 28 A8           2405 	lcall	_printf
   1339 15 81              2406 	dec	sp
   133B 15 81              2407 	dec	sp
   133D 15 81              2408 	dec	sp
                           2409 ;	main.c:291: printf("\r\nPress 'W' to write a byte to EEPROM");
                           2410 ;	genIpush
   133F 74 CB              2411 	mov	a,#__str_33
   1341 C0 E0              2412 	push	acc
   1343 74 36              2413 	mov	a,#(__str_33 >> 8)
   1345 C0 E0              2414 	push	acc
   1347 74 80              2415 	mov	a,#0x80
   1349 C0 E0              2416 	push	acc
                           2417 ;	genCall
   134B 12 28 A8           2418 	lcall	_printf
   134E 15 81              2419 	dec	sp
   1350 15 81              2420 	dec	sp
   1352 15 81              2421 	dec	sp
                           2422 ;	main.c:292: printf("\r\nPress 'R' to read a byte from EEPROM");
                           2423 ;	genIpush
   1354 74 F1              2424 	mov	a,#__str_34
   1356 C0 E0              2425 	push	acc
   1358 74 36              2426 	mov	a,#(__str_34 >> 8)
   135A C0 E0              2427 	push	acc
   135C 74 80              2428 	mov	a,#0x80
   135E C0 E0              2429 	push	acc
                           2430 ;	genCall
   1360 12 28 A8           2431 	lcall	_printf
   1363 15 81              2432 	dec	sp
   1365 15 81              2433 	dec	sp
   1367 15 81              2434 	dec	sp
                           2435 ;	main.c:293: printf("\r\nPress 'L' to display EEPROM data on LCD");
                           2436 ;	genIpush
   1369 74 18              2437 	mov	a,#__str_35
   136B C0 E0              2438 	push	acc
   136D 74 37              2439 	mov	a,#(__str_35 >> 8)
   136F C0 E0              2440 	push	acc
   1371 74 80              2441 	mov	a,#0x80
   1373 C0 E0              2442 	push	acc
                           2443 ;	genCall
   1375 12 28 A8           2444 	lcall	_printf
   1378 15 81              2445 	dec	sp
   137A 15 81              2446 	dec	sp
   137C 15 81              2447 	dec	sp
                           2448 ;	main.c:294: printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
                           2449 ;	genIpush
   137E 74 42              2450 	mov	a,#__str_36
   1380 C0 E0              2451 	push	acc
   1382 74 37              2452 	mov	a,#(__str_36 >> 8)
   1384 C0 E0              2453 	push	acc
   1386 74 80              2454 	mov	a,#0x80
   1388 C0 E0              2455 	push	acc
                           2456 ;	genCall
   138A 12 28 A8           2457 	lcall	_printf
   138D 15 81              2458 	dec	sp
   138F 15 81              2459 	dec	sp
   1391 15 81              2460 	dec	sp
                           2461 ;	main.c:295: printf("\r\nPress 'r' to return to main menu\r\n");
                           2462 ;	genIpush
   1393 74 3B              2463 	mov	a,#__str_9
   1395 C0 E0              2464 	push	acc
   1397 74 34              2465 	mov	a,#(__str_9 >> 8)
   1399 C0 E0              2466 	push	acc
   139B 74 80              2467 	mov	a,#0x80
   139D C0 E0              2468 	push	acc
                           2469 ;	genCall
   139F 12 28 A8           2470 	lcall	_printf
   13A2 15 81              2471 	dec	sp
   13A4 15 81              2472 	dec	sp
   13A6 15 81              2473 	dec	sp
                           2474 ;	Peephole 300	removed redundant label 00101$
   13A8 22                 2475 	ret
                           2476 ;------------------------------------------------------------
                           2477 ;Allocation info for local variables in function 'handleEEPROMMode'
                           2478 ;------------------------------------------------------------
                           2479 ;c                         Allocated with name '_handleEEPROMMode_c_1_1'
                           2480 ;block                     Allocated with name '_handleEEPROMMode_block_1_1'
                           2481 ;end_block                 Allocated with name '_handleEEPROMMode_end_block_1_1'
                           2482 ;address                   Allocated with name '_handleEEPROMMode_address_1_1'
                           2483 ;end_address               Allocated with name '_handleEEPROMMode_end_address_1_1'
                           2484 ;i                         Allocated with name '_handleEEPROMMode_i_1_1'
                           2485 ;lcdData                   Allocated with name '_handleEEPROMMode_lcdData_1_1'
                           2486 ;Lcd_row                   Allocated with name '_handleEEPROMMode_Lcd_row_1_1'
                           2487 ;start_addr                Allocated with name '_handleEEPROMMode_start_addr_1_1'
                           2488 ;end_addr                  Allocated with name '_handleEEPROMMode_end_addr_1_1'
                           2489 ;------------------------------------------------------------
                           2490 ;	main.c:298: void handleEEPROMMode(char c){
                           2491 ;	-----------------------------------------
                           2492 ;	 function handleEEPROMMode
                           2493 ;	-----------------------------------------
   13A9                    2494 _handleEEPROMMode:
                           2495 ;	genReceive
   13A9 E5 82              2496 	mov	a,dpl
   13AB 90 00 AA           2497 	mov	dptr,#_handleEEPROMMode_c_1_1
   13AE F0                 2498 	movx	@dptr,a
                           2499 ;	main.c:308: switch(c){
                           2500 ;	genAssign
   13AF 90 00 AA           2501 	mov	dptr,#_handleEEPROMMode_c_1_1
   13B2 E0                 2502 	movx	a,@dptr
   13B3 FA                 2503 	mov	r2,a
                           2504 ;	genCmpEq
                           2505 ;	gencjneshort
   13B4 BA 44 03           2506 	cjne	r2,#0x44,00135$
   13B7 02 15 87           2507 	ljmp	00104$
   13BA                    2508 00135$:
                           2509 ;	genCmpEq
                           2510 ;	gencjneshort
   13BA BA 48 03           2511 	cjne	r2,#0x48,00136$
   13BD 02 17 62           2512 	ljmp	00117$
   13C0                    2513 00136$:
                           2514 ;	genCmpEq
                           2515 ;	gencjneshort
   13C0 BA 4C 03           2516 	cjne	r2,#0x4C,00137$
   13C3 02 14 E0           2517 	ljmp	00103$
   13C6                    2518 00137$:
                           2519 ;	genCmpEq
                           2520 ;	gencjneshort
   13C6 BA 52 03           2521 	cjne	r2,#0x52,00138$
   13C9 02 14 6D           2522 	ljmp	00102$
   13CC                    2523 00138$:
                           2524 ;	genCmpEq
                           2525 ;	gencjneshort
   13CC BA 57 02           2526 	cjne	r2,#0x57,00139$
                           2527 ;	Peephole 112.b	changed ljmp to sjmp
   13CF 80 07              2528 	sjmp	00101$
   13D1                    2529 00139$:
                           2530 ;	genCmpEq
                           2531 ;	gencjneshort
   13D1 BA 72 03           2532 	cjne	r2,#0x72,00140$
   13D4 02 17 5A           2533 	ljmp	00116$
   13D7                    2534 00140$:
                           2535 ;	Peephole 251.a	replaced ljmp to ret with ret
   13D7 22                 2536 	ret
                           2537 ;	main.c:309: case 'W':
   13D8                    2538 00101$:
                           2539 ;	main.c:310: printf("\r\nWriting to EEPROM...");
                           2540 ;	genIpush
   13D8 74 69              2541 	mov	a,#__str_37
   13DA C0 E0              2542 	push	acc
   13DC 74 37              2543 	mov	a,#(__str_37 >> 8)
   13DE C0 E0              2544 	push	acc
   13E0 74 80              2545 	mov	a,#0x80
   13E2 C0 E0              2546 	push	acc
                           2547 ;	genCall
   13E4 12 28 A8           2548 	lcall	_printf
   13E7 15 81              2549 	dec	sp
   13E9 15 81              2550 	dec	sp
   13EB 15 81              2551 	dec	sp
                           2552 ;	main.c:311: getBlockAndAddress(&address, &block);
                           2553 ;	genCast
   13ED 90 00 37           2554 	mov	dptr,#_getBlockAndAddress_PARM_2
   13F0 74 AB              2555 	mov	a,#_handleEEPROMMode_block_1_1
   13F2 F0                 2556 	movx	@dptr,a
   13F3 A3                 2557 	inc	dptr
   13F4 74 00              2558 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   13F6 F0                 2559 	movx	@dptr,a
   13F7 A3                 2560 	inc	dptr
   13F8 74 00              2561 	mov	a,#0x0
   13FA F0                 2562 	movx	@dptr,a
                           2563 ;	genCall
                           2564 ;	Peephole 182.a	used 16 bit load of DPTR
   13FB 90 00 AD           2565 	mov	dptr,#_handleEEPROMMode_address_1_1
   13FE 75 F0 00           2566 	mov	b,#0x00
   1401 12 0A 71           2567 	lcall	_getBlockAndAddress
                           2568 ;	main.c:312: printf("\r\nEnter a byte of data to write to EEPROM:");
                           2569 ;	genIpush
   1404 74 80              2570 	mov	a,#__str_38
   1406 C0 E0              2571 	push	acc
   1408 74 37              2572 	mov	a,#(__str_38 >> 8)
   140A C0 E0              2573 	push	acc
   140C 74 80              2574 	mov	a,#0x80
   140E C0 E0              2575 	push	acc
                           2576 ;	genCall
   1410 12 28 A8           2577 	lcall	_printf
   1413 15 81              2578 	dec	sp
   1415 15 81              2579 	dec	sp
   1417 15 81              2580 	dec	sp
                           2581 ;	main.c:313: lcdData = Serial_GetHex();
                           2582 ;	genCall
   1419 12 1F 10           2583 	lcall	_Serial_GetHex
   141C AA 82              2584 	mov	r2,dpl
                           2585 ;	main.c:314: EPROM_ByteWrite(lcdData, address, block);
                           2586 ;	genAssign
   141E 90 00 AD           2587 	mov	dptr,#_handleEEPROMMode_address_1_1
   1421 E0                 2588 	movx	a,@dptr
   1422 FB                 2589 	mov	r3,a
                           2590 ;	genAssign
   1423 90 00 AB           2591 	mov	dptr,#_handleEEPROMMode_block_1_1
   1426 E0                 2592 	movx	a,@dptr
   1427 FC                 2593 	mov	r4,a
                           2594 ;	genAssign
   1428 90 00 24           2595 	mov	dptr,#_EPROM_ByteWrite_PARM_2
   142B EB                 2596 	mov	a,r3
   142C F0                 2597 	movx	@dptr,a
                           2598 ;	genAssign
   142D 90 00 25           2599 	mov	dptr,#_EPROM_ByteWrite_PARM_3
   1430 EC                 2600 	mov	a,r4
   1431 F0                 2601 	movx	@dptr,a
                           2602 ;	genCall
   1432 8A 82              2603 	mov	dpl,r2
   1434 C0 02              2604 	push	ar2
   1436 12 06 58           2605 	lcall	_EPROM_ByteWrite
   1439 D0 02              2606 	pop	ar2
                           2607 ;	main.c:315: printf("\r\nWrote %X to block %d address 0x%X in EEPROM!\r\n", lcdData, block, address);
                           2608 ;	genAssign
   143B 90 00 AD           2609 	mov	dptr,#_handleEEPROMMode_address_1_1
   143E E0                 2610 	movx	a,@dptr
   143F FB                 2611 	mov	r3,a
                           2612 ;	genCast
   1440 7C 00              2613 	mov	r4,#0x00
                           2614 ;	genAssign
   1442 90 00 AB           2615 	mov	dptr,#_handleEEPROMMode_block_1_1
   1445 E0                 2616 	movx	a,@dptr
   1446 FD                 2617 	mov	r5,a
                           2618 ;	genCast
   1447 7E 00              2619 	mov	r6,#0x00
                           2620 ;	genCast
   1449 7F 00              2621 	mov	r7,#0x00
                           2622 ;	genIpush
   144B C0 03              2623 	push	ar3
   144D C0 04              2624 	push	ar4
                           2625 ;	genIpush
   144F C0 05              2626 	push	ar5
   1451 C0 06              2627 	push	ar6
                           2628 ;	genIpush
   1453 C0 02              2629 	push	ar2
   1455 C0 07              2630 	push	ar7
                           2631 ;	genIpush
   1457 74 AB              2632 	mov	a,#__str_39
   1459 C0 E0              2633 	push	acc
   145B 74 37              2634 	mov	a,#(__str_39 >> 8)
   145D C0 E0              2635 	push	acc
   145F 74 80              2636 	mov	a,#0x80
   1461 C0 E0              2637 	push	acc
                           2638 ;	genCall
   1463 12 28 A8           2639 	lcall	_printf
   1466 E5 81              2640 	mov	a,sp
   1468 24 F7              2641 	add	a,#0xf7
   146A F5 81              2642 	mov	sp,a
                           2643 ;	main.c:316: break;
                           2644 ;	Peephole 251.a	replaced ljmp to ret with ret
   146C 22                 2645 	ret
                           2646 ;	main.c:317: case 'R':
   146D                    2647 00102$:
                           2648 ;	main.c:318: printf("\r\nReading from EEPROM...");
                           2649 ;	genIpush
   146D 74 DC              2650 	mov	a,#__str_40
   146F C0 E0              2651 	push	acc
   1471 74 37              2652 	mov	a,#(__str_40 >> 8)
   1473 C0 E0              2653 	push	acc
   1475 74 80              2654 	mov	a,#0x80
   1477 C0 E0              2655 	push	acc
                           2656 ;	genCall
   1479 12 28 A8           2657 	lcall	_printf
   147C 15 81              2658 	dec	sp
   147E 15 81              2659 	dec	sp
   1480 15 81              2660 	dec	sp
                           2661 ;	main.c:319: getBlockAndAddress(&address, &block);
                           2662 ;	genCast
   1482 90 00 37           2663 	mov	dptr,#_getBlockAndAddress_PARM_2
   1485 74 AB              2664 	mov	a,#_handleEEPROMMode_block_1_1
   1487 F0                 2665 	movx	@dptr,a
   1488 A3                 2666 	inc	dptr
   1489 74 00              2667 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   148B F0                 2668 	movx	@dptr,a
   148C A3                 2669 	inc	dptr
   148D 74 00              2670 	mov	a,#0x0
   148F F0                 2671 	movx	@dptr,a
                           2672 ;	genCall
                           2673 ;	Peephole 182.a	used 16 bit load of DPTR
   1490 90 00 AD           2674 	mov	dptr,#_handleEEPROMMode_address_1_1
   1493 75 F0 00           2675 	mov	b,#0x00
   1496 12 0A 71           2676 	lcall	_getBlockAndAddress
                           2677 ;	main.c:321: lcdData = EPROM_ByteRead(address, block);
                           2678 ;	genAssign
   1499 90 00 AD           2679 	mov	dptr,#_handleEEPROMMode_address_1_1
   149C E0                 2680 	movx	a,@dptr
   149D FA                 2681 	mov	r2,a
                           2682 ;	genAssign
   149E 90 00 AB           2683 	mov	dptr,#_handleEEPROMMode_block_1_1
   14A1 E0                 2684 	movx	a,@dptr
                           2685 ;	genAssign
   14A2 FB                 2686 	mov	r3,a
   14A3 90 00 27           2687 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           2688 ;	Peephole 100	removed redundant mov
   14A6 F0                 2689 	movx	@dptr,a
                           2690 ;	genCall
   14A7 8A 82              2691 	mov	dpl,r2
   14A9 12 06 A4           2692 	lcall	_EPROM_ByteRead
   14AC AA 82              2693 	mov	r2,dpl
                           2694 ;	main.c:322: printf("\r\nRead %X from block %d address 0x%X\r\n", lcdData, block, address);
                           2695 ;	genAssign
   14AE 90 00 AD           2696 	mov	dptr,#_handleEEPROMMode_address_1_1
   14B1 E0                 2697 	movx	a,@dptr
   14B2 FB                 2698 	mov	r3,a
                           2699 ;	genCast
   14B3 7C 00              2700 	mov	r4,#0x00
                           2701 ;	genAssign
   14B5 90 00 AB           2702 	mov	dptr,#_handleEEPROMMode_block_1_1
   14B8 E0                 2703 	movx	a,@dptr
   14B9 FD                 2704 	mov	r5,a
                           2705 ;	genCast
   14BA 7E 00              2706 	mov	r6,#0x00
                           2707 ;	genCast
   14BC 7F 00              2708 	mov	r7,#0x00
                           2709 ;	genIpush
   14BE C0 03              2710 	push	ar3
   14C0 C0 04              2711 	push	ar4
                           2712 ;	genIpush
   14C2 C0 05              2713 	push	ar5
   14C4 C0 06              2714 	push	ar6
                           2715 ;	genIpush
   14C6 C0 02              2716 	push	ar2
   14C8 C0 07              2717 	push	ar7
                           2718 ;	genIpush
   14CA 74 F5              2719 	mov	a,#__str_41
   14CC C0 E0              2720 	push	acc
   14CE 74 37              2721 	mov	a,#(__str_41 >> 8)
   14D0 C0 E0              2722 	push	acc
   14D2 74 80              2723 	mov	a,#0x80
   14D4 C0 E0              2724 	push	acc
                           2725 ;	genCall
   14D6 12 28 A8           2726 	lcall	_printf
   14D9 E5 81              2727 	mov	a,sp
   14DB 24 F7              2728 	add	a,#0xf7
   14DD F5 81              2729 	mov	sp,a
                           2730 ;	main.c:323: break;
                           2731 ;	Peephole 251.a	replaced ljmp to ret with ret
   14DF 22                 2732 	ret
                           2733 ;	main.c:324: case 'L':
   14E0                    2734 00103$:
                           2735 ;	main.c:325: getBlockAndAddress(&address, &block);
                           2736 ;	genCast
   14E0 90 00 37           2737 	mov	dptr,#_getBlockAndAddress_PARM_2
   14E3 74 AB              2738 	mov	a,#_handleEEPROMMode_block_1_1
   14E5 F0                 2739 	movx	@dptr,a
   14E6 A3                 2740 	inc	dptr
   14E7 74 00              2741 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   14E9 F0                 2742 	movx	@dptr,a
   14EA A3                 2743 	inc	dptr
   14EB 74 00              2744 	mov	a,#0x0
   14ED F0                 2745 	movx	@dptr,a
                           2746 ;	genCall
                           2747 ;	Peephole 182.a	used 16 bit load of DPTR
   14EE 90 00 AD           2748 	mov	dptr,#_handleEEPROMMode_address_1_1
   14F1 75 F0 00           2749 	mov	b,#0x00
   14F4 12 0A 71           2750 	lcall	_getBlockAndAddress
                           2751 ;	main.c:327: lcdData = EPROM_ByteRead(address, block);
                           2752 ;	genAssign
   14F7 90 00 AD           2753 	mov	dptr,#_handleEEPROMMode_address_1_1
   14FA E0                 2754 	movx	a,@dptr
   14FB FA                 2755 	mov	r2,a
                           2756 ;	genAssign
   14FC 90 00 AB           2757 	mov	dptr,#_handleEEPROMMode_block_1_1
   14FF E0                 2758 	movx	a,@dptr
                           2759 ;	genAssign
   1500 FB                 2760 	mov	r3,a
   1501 90 00 27           2761 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           2762 ;	Peephole 100	removed redundant mov
   1504 F0                 2763 	movx	@dptr,a
                           2764 ;	genCall
   1505 8A 82              2765 	mov	dpl,r2
   1507 12 06 A4           2766 	lcall	_EPROM_ByteRead
   150A AA 82              2767 	mov	r2,dpl
                           2768 ;	main.c:329: printf("\r\nEnter LCD row from 0-3:");
                           2769 ;	genIpush
   150C C0 02              2770 	push	ar2
   150E 74 1C              2771 	mov	a,#__str_42
   1510 C0 E0              2772 	push	acc
   1512 74 38              2773 	mov	a,#(__str_42 >> 8)
   1514 C0 E0              2774 	push	acc
   1516 74 80              2775 	mov	a,#0x80
   1518 C0 E0              2776 	push	acc
                           2777 ;	genCall
   151A 12 28 A8           2778 	lcall	_printf
   151D 15 81              2779 	dec	sp
   151F 15 81              2780 	dec	sp
   1521 15 81              2781 	dec	sp
   1523 D0 02              2782 	pop	ar2
                           2783 ;	main.c:330: Lcd_row = Serial_GetInteger(1);
                           2784 ;	genCall
                           2785 ;	Peephole 182.b	used 16 bit load of dptr
   1525 90 00 01           2786 	mov	dptr,#0x0001
   1528 C0 02              2787 	push	ar2
   152A 12 1D E5           2788 	lcall	_Serial_GetInteger
   152D AB 82              2789 	mov	r3,dpl
   152F AC 83              2790 	mov	r4,dph
   1531 D0 02              2791 	pop	ar2
                           2792 ;	genCast
                           2793 ;	main.c:332: LCD_gotoxy(Lcd_row, 0);
                           2794 ;	genAssign
   1533 90 00 31           2795 	mov	dptr,#_LCD_gotoxy_PARM_2
                           2796 ;	Peephole 181	changed mov to clr
   1536 E4                 2797 	clr	a
   1537 F0                 2798 	movx	@dptr,a
                           2799 ;	genCall
   1538 8B 82              2800 	mov	dpl,r3
   153A C0 02              2801 	push	ar2
   153C 12 09 14           2802 	lcall	_LCD_gotoxy
   153F D0 02              2803 	pop	ar2
                           2804 ;	main.c:333: LCD_Putch(block + '0');
                           2805 ;	genAssign
   1541 90 00 AB           2806 	mov	dptr,#_handleEEPROMMode_block_1_1
   1544 E0                 2807 	movx	a,@dptr
                           2808 ;	genPlus
                           2809 ;     genPlusIncr
                           2810 ;	Peephole 236.a	used r3 instead of ar3
                           2811 ;	Peephole 214	reduced some extra moves
                           2812 ;	genCall
                           2813 ;	Peephole 215	removed some moves
   1545 24 30              2814 	add	a,#0x30
   1547 FB                 2815 	mov	r3,a
                           2816 ;	Peephole 244.c	loading dpl from a instead of r3
   1548 F5 82              2817 	mov	dpl,a
   154A C0 02              2818 	push	ar2
   154C 12 09 4B           2819 	lcall	_LCD_Putch
   154F D0 02              2820 	pop	ar2
                           2821 ;	main.c:334: LCD_Puthex(address);
                           2822 ;	genAssign
   1551 90 00 AD           2823 	mov	dptr,#_handleEEPROMMode_address_1_1
   1554 E0                 2824 	movx	a,@dptr
                           2825 ;	genCall
   1555 FB                 2826 	mov	r3,a
                           2827 ;	Peephole 244.c	loading dpl from a instead of r3
   1556 F5 82              2828 	mov	dpl,a
   1558 C0 02              2829 	push	ar2
   155A 12 08 6E           2830 	lcall	_LCD_Puthex
   155D D0 02              2831 	pop	ar2
                           2832 ;	main.c:335: LCD_Putstr(": ");
                           2833 ;	genCall
                           2834 ;	Peephole 182.a	used 16 bit load of DPTR
   155F 90 38 36           2835 	mov	dptr,#__str_43
   1562 75 F0 80           2836 	mov	b,#0x80
   1565 C0 02              2837 	push	ar2
   1567 12 09 5E           2838 	lcall	_LCD_Putstr
   156A D0 02              2839 	pop	ar2
                           2840 ;	main.c:336: LCD_Puthex(lcdData);
                           2841 ;	genCall
   156C 8A 82              2842 	mov	dpl,r2
   156E 12 08 6E           2843 	lcall	_LCD_Puthex
                           2844 ;	main.c:338: printf("\r\nWrote to LCD!\r\n");
                           2845 ;	genIpush
   1571 74 39              2846 	mov	a,#__str_44
   1573 C0 E0              2847 	push	acc
   1575 74 38              2848 	mov	a,#(__str_44 >> 8)
   1577 C0 E0              2849 	push	acc
   1579 74 80              2850 	mov	a,#0x80
   157B C0 E0              2851 	push	acc
                           2852 ;	genCall
   157D 12 28 A8           2853 	lcall	_printf
   1580 15 81              2854 	dec	sp
   1582 15 81              2855 	dec	sp
   1584 15 81              2856 	dec	sp
                           2857 ;	main.c:339: break;
                           2858 ;	Peephole 251.a	replaced ljmp to ret with ret
   1586 22                 2859 	ret
                           2860 ;	main.c:341: case 'D':
   1587                    2861 00104$:
                           2862 ;	main.c:342: printf("\r\nPerforming an EEPROM data dump\r\n");
                           2863 ;	genIpush
   1587 74 4B              2864 	mov	a,#__str_45
   1589 C0 E0              2865 	push	acc
   158B 74 38              2866 	mov	a,#(__str_45 >> 8)
   158D C0 E0              2867 	push	acc
   158F 74 80              2868 	mov	a,#0x80
   1591 C0 E0              2869 	push	acc
                           2870 ;	genCall
   1593 12 28 A8           2871 	lcall	_printf
   1596 15 81              2872 	dec	sp
   1598 15 81              2873 	dec	sp
   159A 15 81              2874 	dec	sp
                           2875 ;	main.c:343: printf("\r\nEnter the starting block and address");
                           2876 ;	genIpush
   159C 74 6E              2877 	mov	a,#__str_46
   159E C0 E0              2878 	push	acc
   15A0 74 38              2879 	mov	a,#(__str_46 >> 8)
   15A2 C0 E0              2880 	push	acc
   15A4 74 80              2881 	mov	a,#0x80
   15A6 C0 E0              2882 	push	acc
                           2883 ;	genCall
   15A8 12 28 A8           2884 	lcall	_printf
   15AB 15 81              2885 	dec	sp
   15AD 15 81              2886 	dec	sp
   15AF 15 81              2887 	dec	sp
                           2888 ;	main.c:344: getBlockAndAddress(&address, &block);
                           2889 ;	genCast
   15B1 90 00 37           2890 	mov	dptr,#_getBlockAndAddress_PARM_2
   15B4 74 AB              2891 	mov	a,#_handleEEPROMMode_block_1_1
   15B6 F0                 2892 	movx	@dptr,a
   15B7 A3                 2893 	inc	dptr
   15B8 74 00              2894 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   15BA F0                 2895 	movx	@dptr,a
   15BB A3                 2896 	inc	dptr
   15BC 74 00              2897 	mov	a,#0x0
   15BE F0                 2898 	movx	@dptr,a
                           2899 ;	genCall
                           2900 ;	Peephole 182.a	used 16 bit load of DPTR
   15BF 90 00 AD           2901 	mov	dptr,#_handleEEPROMMode_address_1_1
   15C2 75 F0 00           2902 	mov	b,#0x00
   15C5 12 0A 71           2903 	lcall	_getBlockAndAddress
                           2904 ;	main.c:345: printf("\r\nEnter the ending block and address");
                           2905 ;	genIpush
   15C8 74 95              2906 	mov	a,#__str_47
   15CA C0 E0              2907 	push	acc
   15CC 74 38              2908 	mov	a,#(__str_47 >> 8)
   15CE C0 E0              2909 	push	acc
   15D0 74 80              2910 	mov	a,#0x80
   15D2 C0 E0              2911 	push	acc
                           2912 ;	genCall
   15D4 12 28 A8           2913 	lcall	_printf
   15D7 15 81              2914 	dec	sp
   15D9 15 81              2915 	dec	sp
   15DB 15 81              2916 	dec	sp
                           2917 ;	main.c:346: getBlockAndAddress(&end_address, &end_block);
                           2918 ;	genCast
   15DD 90 00 37           2919 	mov	dptr,#_getBlockAndAddress_PARM_2
   15E0 74 AC              2920 	mov	a,#_handleEEPROMMode_end_block_1_1
   15E2 F0                 2921 	movx	@dptr,a
   15E3 A3                 2922 	inc	dptr
   15E4 74 00              2923 	mov	a,#(_handleEEPROMMode_end_block_1_1 >> 8)
   15E6 F0                 2924 	movx	@dptr,a
   15E7 A3                 2925 	inc	dptr
   15E8 74 00              2926 	mov	a,#0x0
   15EA F0                 2927 	movx	@dptr,a
                           2928 ;	genCall
                           2929 ;	Peephole 182.a	used 16 bit load of DPTR
   15EB 90 00 AE           2930 	mov	dptr,#_handleEEPROMMode_end_address_1_1
   15EE 75 F0 00           2931 	mov	b,#0x00
   15F1 12 0A 71           2932 	lcall	_getBlockAndAddress
                           2933 ;	main.c:347: start_addr =( block << 8) | address;
                           2934 ;	genAssign
   15F4 90 00 AB           2935 	mov	dptr,#_handleEEPROMMode_block_1_1
   15F7 E0                 2936 	movx	a,@dptr
   15F8 FA                 2937 	mov	r2,a
                           2938 ;	genCast
                           2939 ;	genLeftShift
                           2940 ;	genLeftShiftLiteral
                           2941 ;	genlshTwo
                           2942 ;	peephole 177.e	removed redundant move
   15F9 8A 03              2943 	mov	ar3,r2
   15FB 7A 00              2944 	mov	r2,#0x00
                           2945 ;	genAssign
   15FD 90 00 AD           2946 	mov	dptr,#_handleEEPROMMode_address_1_1
   1600 E0                 2947 	movx	a,@dptr
                           2948 ;	genCast
                           2949 ;	genOr
   1601 FC                 2950 	mov	r4,a
   1602 7D 00              2951 	mov	r5,#0x00
                           2952 ;	Peephole 177.d	removed redundant move
   1604 42 02              2953 	orl	ar2,a
   1606 ED                 2954 	mov	a,r5
   1607 42 03              2955 	orl	ar3,a
                           2956 ;	genAssign
   1609 90 00 AF           2957 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   160C EA                 2958 	mov	a,r2
   160D F0                 2959 	movx	@dptr,a
   160E A3                 2960 	inc	dptr
   160F EB                 2961 	mov	a,r3
   1610 F0                 2962 	movx	@dptr,a
                           2963 ;	main.c:348: end_addr = (end_block << 8) | end_address;
                           2964 ;	genAssign
   1611 90 00 AC           2965 	mov	dptr,#_handleEEPROMMode_end_block_1_1
   1614 E0                 2966 	movx	a,@dptr
   1615 FC                 2967 	mov	r4,a
                           2968 ;	genCast
                           2969 ;	genLeftShift
                           2970 ;	genLeftShiftLiteral
                           2971 ;	genlshTwo
                           2972 ;	peephole 177.e	removed redundant move
   1616 8C 05              2973 	mov	ar5,r4
   1618 7C 00              2974 	mov	r4,#0x00
                           2975 ;	genAssign
   161A 90 00 AE           2976 	mov	dptr,#_handleEEPROMMode_end_address_1_1
   161D E0                 2977 	movx	a,@dptr
                           2978 ;	genCast
                           2979 ;	genOr
   161E FE                 2980 	mov	r6,a
   161F 7F 00              2981 	mov	r7,#0x00
                           2982 ;	Peephole 177.d	removed redundant move
   1621 42 04              2983 	orl	ar4,a
   1623 EF                 2984 	mov	a,r7
   1624 42 05              2985 	orl	ar5,a
                           2986 ;	genAssign
   1626 90 00 B1           2987 	mov	dptr,#_handleEEPROMMode_end_addr_1_1
   1629 EC                 2988 	mov	a,r4
   162A F0                 2989 	movx	@dptr,a
   162B A3                 2990 	inc	dptr
   162C ED                 2991 	mov	a,r5
   162D F0                 2992 	movx	@dptr,a
                           2993 ;	main.c:349: if (start_addr > end_addr){
                           2994 ;	genAssign
                           2995 ;	genAssign
                           2996 ;	genCmpGt
                           2997 ;	genCmp
   162E C3                 2998 	clr	c
   162F EC                 2999 	mov	a,r4
   1630 9A                 3000 	subb	a,r2
   1631 ED                 3001 	mov	a,r5
   1632 9B                 3002 	subb	a,r3
                           3003 ;	genIfxJump
                           3004 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1633 50 16              3005 	jnc	00106$
                           3006 ;	Peephole 300	removed redundant label 00141$
                           3007 ;	main.c:350: printf("\r\nInvalid addresses. End address must be after start address");
                           3008 ;	genIpush
   1635 74 BA              3009 	mov	a,#__str_48
   1637 C0 E0              3010 	push	acc
   1639 74 38              3011 	mov	a,#(__str_48 >> 8)
   163B C0 E0              3012 	push	acc
   163D 74 80              3013 	mov	a,#0x80
   163F C0 E0              3014 	push	acc
                           3015 ;	genCall
   1641 12 28 A8           3016 	lcall	_printf
   1644 15 81              3017 	dec	sp
   1646 15 81              3018 	dec	sp
   1648 15 81              3019 	dec	sp
                           3020 ;	main.c:351: return;
                           3021 ;	genRet
                           3022 ;	Peephole 251.a	replaced ljmp to ret with ret
   164A 22                 3023 	ret
   164B                    3024 00106$:
                           3025 ;	main.c:353: printf("\r\n");
                           3026 ;	genIpush
   164B 74 AE              3027 	mov	a,#__str_29
   164D C0 E0              3028 	push	acc
   164F 74 36              3029 	mov	a,#(__str_29 >> 8)
   1651 C0 E0              3030 	push	acc
   1653 74 80              3031 	mov	a,#0x80
   1655 C0 E0              3032 	push	acc
                           3033 ;	genCall
   1657 12 28 A8           3034 	lcall	_printf
   165A 15 81              3035 	dec	sp
   165C 15 81              3036 	dec	sp
   165E 15 81              3037 	dec	sp
                           3038 ;	main.c:354: while(start_addr <= end_addr){
                           3039 ;	genAssign
   1660 90 00 B1           3040 	mov	dptr,#_handleEEPROMMode_end_addr_1_1
   1663 E0                 3041 	movx	a,@dptr
   1664 FA                 3042 	mov	r2,a
   1665 A3                 3043 	inc	dptr
   1666 E0                 3044 	movx	a,@dptr
   1667 FB                 3045 	mov	r3,a
                           3046 ;	genAssign
   1668 8A 04              3047 	mov	ar4,r2
   166A 8B 05              3048 	mov	ar5,r3
   166C                    3049 00113$:
                           3050 ;	genAssign
   166C 90 00 AF           3051 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   166F E0                 3052 	movx	a,@dptr
   1670 FE                 3053 	mov	r6,a
   1671 A3                 3054 	inc	dptr
   1672 E0                 3055 	movx	a,@dptr
   1673 FF                 3056 	mov	r7,a
                           3057 ;	genCmpGt
                           3058 ;	genCmp
   1674 C3                 3059 	clr	c
   1675 EC                 3060 	mov	a,r4
   1676 9E                 3061 	subb	a,r6
   1677 ED                 3062 	mov	a,r5
   1678 9F                 3063 	subb	a,r7
                           3064 ;	genIfxJump
   1679 50 01              3065 	jnc	00142$
                           3066 ;	Peephole 251.a	replaced ljmp to ret with ret
   167B 22                 3067 	ret
   167C                    3068 00142$:
                           3069 ;	main.c:355: printf("%x: ", start_addr);
                           3070 ;	genIpush
   167C C0 02              3071 	push	ar2
   167E C0 03              3072 	push	ar3
   1680 C0 04              3073 	push	ar4
   1682 C0 05              3074 	push	ar5
   1684 C0 06              3075 	push	ar6
   1686 C0 07              3076 	push	ar7
   1688 C0 06              3077 	push	ar6
   168A C0 07              3078 	push	ar7
                           3079 ;	genIpush
   168C 74 B1              3080 	mov	a,#__str_30
   168E C0 E0              3081 	push	acc
   1690 74 36              3082 	mov	a,#(__str_30 >> 8)
   1692 C0 E0              3083 	push	acc
   1694 74 80              3084 	mov	a,#0x80
   1696 C0 E0              3085 	push	acc
                           3086 ;	genCall
   1698 12 28 A8           3087 	lcall	_printf
   169B E5 81              3088 	mov	a,sp
   169D 24 FB              3089 	add	a,#0xfb
   169F F5 81              3090 	mov	sp,a
   16A1 D0 07              3091 	pop	ar7
   16A3 D0 06              3092 	pop	ar6
   16A5 D0 05              3093 	pop	ar5
   16A7 D0 04              3094 	pop	ar4
   16A9 D0 03              3095 	pop	ar3
   16AB D0 02              3096 	pop	ar2
                           3097 ;	main.c:357: for (i = 0; i < 16; ++i){
                           3098 ;	genAssign
                           3099 ;	genAssign
   16AD 78 00              3100 	mov	r0,#0x00
   16AF                    3101 00109$:
                           3102 ;	genCmpLt
                           3103 ;	genCmp
   16AF B8 10 00           3104 	cjne	r0,#0x10,00143$
   16B2                    3105 00143$:
                           3106 ;	genIfxJump
                           3107 ;	Peephole 112.b	changed ljmp to sjmp
                           3108 ;	Peephole 160.b	removed sjmp by inverse jump logic
   16B2 50 76              3109 	jnc	00134$
                           3110 ;	Peephole 300	removed redundant label 00144$
                           3111 ;	main.c:358: lcdData = EPROM_ByteRead(start_addr & 0xFF, start_addr >> 8);
                           3112 ;	genIpush
   16B4 C0 04              3113 	push	ar4
   16B6 C0 05              3114 	push	ar5
                           3115 ;	genAnd
   16B8 8E 01              3116 	mov	ar1,r6
   16BA 7C 00              3117 	mov	r4,#0x00
                           3118 ;	genCast
                           3119 ;	genGetByte
   16BC 90 00 27           3120 	mov	dptr,#_EPROM_ByteRead_PARM_2
   16BF EF                 3121 	mov	a,r7
   16C0 F0                 3122 	movx	@dptr,a
                           3123 ;	genCall
   16C1 89 82              3124 	mov	dpl,r1
   16C3 C0 02              3125 	push	ar2
   16C5 C0 03              3126 	push	ar3
   16C7 C0 05              3127 	push	ar5
   16C9 C0 06              3128 	push	ar6
   16CB C0 07              3129 	push	ar7
   16CD C0 00              3130 	push	ar0
   16CF 12 06 A4           3131 	lcall	_EPROM_ByteRead
   16D2 AC 82              3132 	mov	r4,dpl
   16D4 D0 00              3133 	pop	ar0
   16D6 D0 07              3134 	pop	ar7
   16D8 D0 06              3135 	pop	ar6
   16DA D0 05              3136 	pop	ar5
   16DC D0 03              3137 	pop	ar3
   16DE D0 02              3138 	pop	ar2
                           3139 ;	main.c:359: printf("%x ", lcdData);
                           3140 ;	genCast
   16E0 7D 00              3141 	mov	r5,#0x00
                           3142 ;	genIpush
   16E2 C0 02              3143 	push	ar2
   16E4 C0 03              3144 	push	ar3
   16E6 C0 04              3145 	push	ar4
   16E8 C0 05              3146 	push	ar5
   16EA C0 06              3147 	push	ar6
   16EC C0 07              3148 	push	ar7
   16EE C0 00              3149 	push	ar0
   16F0 C0 04              3150 	push	ar4
   16F2 C0 05              3151 	push	ar5
                           3152 ;	genIpush
   16F4 74 B6              3153 	mov	a,#__str_31
   16F6 C0 E0              3154 	push	acc
   16F8 74 36              3155 	mov	a,#(__str_31 >> 8)
   16FA C0 E0              3156 	push	acc
   16FC 74 80              3157 	mov	a,#0x80
   16FE C0 E0              3158 	push	acc
                           3159 ;	genCall
   1700 12 28 A8           3160 	lcall	_printf
   1703 E5 81              3161 	mov	a,sp
   1705 24 FB              3162 	add	a,#0xfb
   1707 F5 81              3163 	mov	sp,a
   1709 D0 00              3164 	pop	ar0
   170B D0 07              3165 	pop	ar7
   170D D0 06              3166 	pop	ar6
   170F D0 05              3167 	pop	ar5
   1711 D0 04              3168 	pop	ar4
   1713 D0 03              3169 	pop	ar3
   1715 D0 02              3170 	pop	ar2
                           3171 ;	main.c:360: start_addr++;
                           3172 ;	genPlus
                           3173 ;     genPlusIncr
   1717 0E                 3174 	inc	r6
   1718 BE 00 01           3175 	cjne	r6,#0x00,00145$
   171B 0F                 3176 	inc	r7
   171C                    3177 00145$:
                           3178 ;	main.c:361: if(start_addr > end_addr){
                           3179 ;	genCmpGt
                           3180 ;	genCmp
   171C C3                 3181 	clr	c
   171D EA                 3182 	mov	a,r2
   171E 9E                 3183 	subb	a,r6
   171F EB                 3184 	mov	a,r3
   1720 9F                 3185 	subb	a,r7
                           3186 ;	genIpop
                           3187 ;	genIfx
                           3188 ;	genIfxJump
                           3189 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           3190 ;	Peephole 129.c	optimized condition
   1721 D0 05              3191 	pop	ar5
   1723 D0 04              3192 	pop	ar4
   1725 40 03              3193 	jc	00134$
                           3194 ;	Peephole 300	removed redundant label 00146$
                           3195 ;	main.c:357: for (i = 0; i < 16; ++i){
                           3196 ;	genPlus
                           3197 ;     genPlusIncr
   1727 08                 3198 	inc	r0
                           3199 ;	Peephole 112.b	changed ljmp to sjmp
   1728 80 85              3200 	sjmp	00109$
   172A                    3201 00134$:
                           3202 ;	genAssign
   172A 90 00 AF           3203 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   172D EE                 3204 	mov	a,r6
   172E F0                 3205 	movx	@dptr,a
   172F A3                 3206 	inc	dptr
   1730 EF                 3207 	mov	a,r7
   1731 F0                 3208 	movx	@dptr,a
                           3209 ;	main.c:365: printf("\r\n");
                           3210 ;	genIpush
   1732 C0 02              3211 	push	ar2
   1734 C0 03              3212 	push	ar3
   1736 C0 04              3213 	push	ar4
   1738 C0 05              3214 	push	ar5
   173A 74 AE              3215 	mov	a,#__str_29
   173C C0 E0              3216 	push	acc
   173E 74 36              3217 	mov	a,#(__str_29 >> 8)
   1740 C0 E0              3218 	push	acc
   1742 74 80              3219 	mov	a,#0x80
   1744 C0 E0              3220 	push	acc
                           3221 ;	genCall
   1746 12 28 A8           3222 	lcall	_printf
   1749 15 81              3223 	dec	sp
   174B 15 81              3224 	dec	sp
   174D 15 81              3225 	dec	sp
   174F D0 05              3226 	pop	ar5
   1751 D0 04              3227 	pop	ar4
   1753 D0 03              3228 	pop	ar3
   1755 D0 02              3229 	pop	ar2
   1757 02 16 6C           3230 	ljmp	00113$
                           3231 ;	main.c:369: case 'r':
   175A                    3232 00116$:
                           3233 ;	main.c:370: mode = MAIN_MODE;
                           3234 ;	genAssign
   175A 90 01 15           3235 	mov	dptr,#_mode
                           3236 ;	Peephole 181	changed mov to clr
   175D E4                 3237 	clr	a
   175E F0                 3238 	movx	@dptr,a
                           3239 ;	main.c:371: MainMenu();
                           3240 ;	genCall
                           3241 ;	main.c:372: break;
                           3242 ;	main.c:373: case 'H':
                           3243 ;	Peephole 112.b	changed ljmp to sjmp
                           3244 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3245 ;	Peephole 253.a	replaced lcall/ret with ljmp
   175F 02 1A B0           3246 	ljmp	_MainMenu
   1762                    3247 00117$:
                           3248 ;	main.c:374: EEPROM_Menu();
                           3249 ;	genCall
                           3250 ;	main.c:378: }
                           3251 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1762 02 13 15           3252 	ljmp	_EEPROM_Menu
                           3253 ;
                           3254 ;------------------------------------------------------------
                           3255 ;Allocation info for local variables in function 'CLOCK_Menu'
                           3256 ;------------------------------------------------------------
                           3257 ;------------------------------------------------------------
                           3258 ;	main.c:382: void CLOCK_Menu(void){
                           3259 ;	-----------------------------------------
                           3260 ;	 function CLOCK_Menu
                           3261 ;	-----------------------------------------
   1765                    3262 _CLOCK_Menu:
                           3263 ;	main.c:383: printf("\r\nIn Clock Mode");
                           3264 ;	genIpush
   1765 74 F7              3265 	mov	a,#__str_49
   1767 C0 E0              3266 	push	acc
   1769 74 38              3267 	mov	a,#(__str_49 >> 8)
   176B C0 E0              3268 	push	acc
   176D 74 80              3269 	mov	a,#0x80
   176F C0 E0              3270 	push	acc
                           3271 ;	genCall
   1771 12 28 A8           3272 	lcall	_printf
   1774 15 81              3273 	dec	sp
   1776 15 81              3274 	dec	sp
   1778 15 81              3275 	dec	sp
                           3276 ;	main.c:384: printf("\r\nPress 'H' for help");
                           3277 ;	genIpush
   177A 74 96              3278 	mov	a,#__str_4
   177C C0 E0              3279 	push	acc
   177E 74 33              3280 	mov	a,#(__str_4 >> 8)
   1780 C0 E0              3281 	push	acc
   1782 74 80              3282 	mov	a,#0x80
   1784 C0 E0              3283 	push	acc
                           3284 ;	genCall
   1786 12 28 A8           3285 	lcall	_printf
   1789 15 81              3286 	dec	sp
   178B 15 81              3287 	dec	sp
   178D 15 81              3288 	dec	sp
                           3289 ;	main.c:385: printf("\r\nPress 'T' to stop the clock");
                           3290 ;	genIpush
   178F 74 07              3291 	mov	a,#__str_50
   1791 C0 E0              3292 	push	acc
   1793 74 39              3293 	mov	a,#(__str_50 >> 8)
   1795 C0 E0              3294 	push	acc
   1797 74 80              3295 	mov	a,#0x80
   1799 C0 E0              3296 	push	acc
                           3297 ;	genCall
   179B 12 28 A8           3298 	lcall	_printf
   179E 15 81              3299 	dec	sp
   17A0 15 81              3300 	dec	sp
   17A2 15 81              3301 	dec	sp
                           3302 ;	main.c:386: printf("\r\nPress 'S' to start the clock again");
                           3303 ;	genIpush
   17A4 74 25              3304 	mov	a,#__str_51
   17A6 C0 E0              3305 	push	acc
   17A8 74 39              3306 	mov	a,#(__str_51 >> 8)
   17AA C0 E0              3307 	push	acc
   17AC 74 80              3308 	mov	a,#0x80
   17AE C0 E0              3309 	push	acc
                           3310 ;	genCall
   17B0 12 28 A8           3311 	lcall	_printf
   17B3 15 81              3312 	dec	sp
   17B5 15 81              3313 	dec	sp
   17B7 15 81              3314 	dec	sp
                           3315 ;	main.c:387: printf("\r\nPress 'O' to reset the clock to 0");
                           3316 ;	genIpush
   17B9 74 4A              3317 	mov	a,#__str_52
   17BB C0 E0              3318 	push	acc
   17BD 74 39              3319 	mov	a,#(__str_52 >> 8)
   17BF C0 E0              3320 	push	acc
   17C1 74 80              3321 	mov	a,#0x80
   17C3 C0 E0              3322 	push	acc
                           3323 ;	genCall
   17C5 12 28 A8           3324 	lcall	_printf
   17C8 15 81              3325 	dec	sp
   17CA 15 81              3326 	dec	sp
   17CC 15 81              3327 	dec	sp
                           3328 ;	main.c:388: printf("\r\nPress 'N' to create a new alarm");
                           3329 ;	genIpush
   17CE 74 6E              3330 	mov	a,#__str_53
   17D0 C0 E0              3331 	push	acc
   17D2 74 39              3332 	mov	a,#(__str_53 >> 8)
   17D4 C0 E0              3333 	push	acc
   17D6 74 80              3334 	mov	a,#0x80
   17D8 C0 E0              3335 	push	acc
                           3336 ;	genCall
   17DA 12 28 A8           3337 	lcall	_printf
   17DD 15 81              3338 	dec	sp
   17DF 15 81              3339 	dec	sp
   17E1 15 81              3340 	dec	sp
                           3341 ;	main.c:389: printf("\r\nPress 'C' to view count for each alarm");
                           3342 ;	genIpush
   17E3 74 90              3343 	mov	a,#__str_54
   17E5 C0 E0              3344 	push	acc
   17E7 74 39              3345 	mov	a,#(__str_54 >> 8)
   17E9 C0 E0              3346 	push	acc
   17EB 74 80              3347 	mov	a,#0x80
   17ED C0 E0              3348 	push	acc
                           3349 ;	genCall
   17EF 12 28 A8           3350 	lcall	_printf
   17F2 15 81              3351 	dec	sp
   17F4 15 81              3352 	dec	sp
   17F6 15 81              3353 	dec	sp
                           3354 ;	main.c:390: printf("\r\nPress 'D' to disable an alarm");
                           3355 ;	genIpush
   17F8 74 B9              3356 	mov	a,#__str_55
   17FA C0 E0              3357 	push	acc
   17FC 74 39              3358 	mov	a,#(__str_55 >> 8)
   17FE C0 E0              3359 	push	acc
   1800 74 80              3360 	mov	a,#0x80
   1802 C0 E0              3361 	push	acc
                           3362 ;	genCall
   1804 12 28 A8           3363 	lcall	_printf
   1807 15 81              3364 	dec	sp
   1809 15 81              3365 	dec	sp
   180B 15 81              3366 	dec	sp
                           3367 ;	main.c:391: printf("\r\nPress 'E' to reenable an alarm");
                           3368 ;	genIpush
   180D 74 D9              3369 	mov	a,#__str_56
   180F C0 E0              3370 	push	acc
   1811 74 39              3371 	mov	a,#(__str_56 >> 8)
   1813 C0 E0              3372 	push	acc
   1815 74 80              3373 	mov	a,#0x80
   1817 C0 E0              3374 	push	acc
                           3375 ;	genCall
   1819 12 28 A8           3376 	lcall	_printf
   181C 15 81              3377 	dec	sp
   181E 15 81              3378 	dec	sp
   1820 15 81              3379 	dec	sp
                           3380 ;	main.c:392: printf("\r\nPress 'r' to return to main menu\r\n");
                           3381 ;	genIpush
   1822 74 3B              3382 	mov	a,#__str_9
   1824 C0 E0              3383 	push	acc
   1826 74 34              3384 	mov	a,#(__str_9 >> 8)
   1828 C0 E0              3385 	push	acc
   182A 74 80              3386 	mov	a,#0x80
   182C C0 E0              3387 	push	acc
                           3388 ;	genCall
   182E 12 28 A8           3389 	lcall	_printf
   1831 15 81              3390 	dec	sp
   1833 15 81              3391 	dec	sp
   1835 15 81              3392 	dec	sp
                           3393 ;	Peephole 300	removed redundant label 00101$
   1837 22                 3394 	ret
                           3395 ;------------------------------------------------------------
                           3396 ;Allocation info for local variables in function 'handleCLOCKMode'
                           3397 ;------------------------------------------------------------
                           3398 ;c                         Allocated with name '_handleCLOCKMode_c_1_1'
                           3399 ;alarm_duration            Allocated with name '_handleCLOCKMode_alarm_duration_1_1'
                           3400 ;i                         Allocated with name '_handleCLOCKMode_i_1_1'
                           3401 ;------------------------------------------------------------
                           3402 ;	main.c:396: void handleCLOCKMode(char c){
                           3403 ;	-----------------------------------------
                           3404 ;	 function handleCLOCKMode
                           3405 ;	-----------------------------------------
   1838                    3406 _handleCLOCKMode:
                           3407 ;	genReceive
   1838 E5 82              3408 	mov	a,dpl
   183A 90 00 B3           3409 	mov	dptr,#_handleCLOCKMode_c_1_1
   183D F0                 3410 	movx	@dptr,a
                           3411 ;	main.c:399: switch(c){
                           3412 ;	genAssign
   183E 90 00 B3           3413 	mov	dptr,#_handleCLOCKMode_c_1_1
   1841 E0                 3414 	movx	a,@dptr
   1842 FA                 3415 	mov	r2,a
                           3416 ;	genCmpEq
                           3417 ;	gencjneshort
   1843 BA 43 03           3418 	cjne	r2,#0x43,00147$
   1846 02 18 E0           3419 	ljmp	00140$
   1849                    3420 00147$:
                           3421 ;	genCmpEq
                           3422 ;	gencjneshort
   1849 BA 44 03           3423 	cjne	r2,#0x44,00148$
   184C 02 19 87           3424 	ljmp	00109$
   184F                    3425 00148$:
                           3426 ;	genCmpEq
                           3427 ;	gencjneshort
   184F BA 45 03           3428 	cjne	r2,#0x45,00149$
   1852 02 1A 08           3429 	ljmp	00113$
   1855                    3430 00149$:
                           3431 ;	genCmpEq
                           3432 ;	gencjneshort
   1855 BA 48 03           3433 	cjne	r2,#0x48,00150$
   1858 02 1A AD           3434 	ljmp	00120$
   185B                    3435 00150$:
                           3436 ;	genCmpEq
                           3437 ;	gencjneshort
   185B BA 4E 02           3438 	cjne	r2,#0x4E,00151$
                           3439 ;	Peephole 112.b	changed ljmp to sjmp
   185E 80 5E              3440 	sjmp	00104$
   1860                    3441 00151$:
                           3442 ;	genCmpEq
                           3443 ;	gencjneshort
   1860 BA 4F 02           3444 	cjne	r2,#0x4F,00152$
                           3445 ;	Peephole 112.b	changed ljmp to sjmp
   1863 80 41              3446 	sjmp	00103$
   1865                    3447 00152$:
                           3448 ;	genCmpEq
                           3449 ;	gencjneshort
   1865 BA 53 02           3450 	cjne	r2,#0x53,00153$
                           3451 ;	Peephole 112.b	changed ljmp to sjmp
   1868 80 24              3452 	sjmp	00102$
   186A                    3453 00153$:
                           3454 ;	genCmpEq
                           3455 ;	gencjneshort
   186A BA 54 02           3456 	cjne	r2,#0x54,00154$
                           3457 ;	Peephole 112.b	changed ljmp to sjmp
   186D 80 07              3458 	sjmp	00101$
   186F                    3459 00154$:
                           3460 ;	genCmpEq
                           3461 ;	gencjneshort
   186F BA 72 03           3462 	cjne	r2,#0x72,00155$
   1872 02 1A A5           3463 	ljmp	00119$
   1875                    3464 00155$:
                           3465 ;	Peephole 251.a	replaced ljmp to ret with ret
   1875 22                 3466 	ret
                           3467 ;	main.c:400: case 'T':
   1876                    3468 00101$:
                           3469 ;	main.c:401: printf("\r\nStopping the clock");
                           3470 ;	genIpush
   1876 74 FA              3471 	mov	a,#__str_57
   1878 C0 E0              3472 	push	acc
   187A 74 39              3473 	mov	a,#(__str_57 >> 8)
   187C C0 E0              3474 	push	acc
   187E 74 80              3475 	mov	a,#0x80
   1880 C0 E0              3476 	push	acc
                           3477 ;	genCall
   1882 12 28 A8           3478 	lcall	_printf
   1885 15 81              3479 	dec	sp
   1887 15 81              3480 	dec	sp
   1889 15 81              3481 	dec	sp
                           3482 ;	main.c:402: Clock_Stop();
                           3483 ;	genCall
                           3484 ;	main.c:403: break;
                           3485 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3486 ;	Peephole 253.a	replaced lcall/ret with ljmp
   188B 02 26 52           3487 	ljmp	_Clock_Stop
                           3488 ;	main.c:404: case 'S':
   188E                    3489 00102$:
                           3490 ;	main.c:405: printf("\r\nStarting the clock");
                           3491 ;	genIpush
   188E 74 0F              3492 	mov	a,#__str_58
   1890 C0 E0              3493 	push	acc
   1892 74 3A              3494 	mov	a,#(__str_58 >> 8)
   1894 C0 E0              3495 	push	acc
   1896 74 80              3496 	mov	a,#0x80
   1898 C0 E0              3497 	push	acc
                           3498 ;	genCall
   189A 12 28 A8           3499 	lcall	_printf
   189D 15 81              3500 	dec	sp
   189F 15 81              3501 	dec	sp
   18A1 15 81              3502 	dec	sp
                           3503 ;	main.c:406: Clock_Start();
                           3504 ;	genCall
                           3505 ;	main.c:407: break;
                           3506 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3507 ;	Peephole 253.a	replaced lcall/ret with ljmp
   18A3 02 26 56           3508 	ljmp	_Clock_Start
                           3509 ;	main.c:408: case 'O':
   18A6                    3510 00103$:
                           3511 ;	main.c:409: printf("\r\nResetting the clock");
                           3512 ;	genIpush
   18A6 74 24              3513 	mov	a,#__str_59
   18A8 C0 E0              3514 	push	acc
   18AA 74 3A              3515 	mov	a,#(__str_59 >> 8)
   18AC C0 E0              3516 	push	acc
   18AE 74 80              3517 	mov	a,#0x80
   18B0 C0 E0              3518 	push	acc
                           3519 ;	genCall
   18B2 12 28 A8           3520 	lcall	_printf
   18B5 15 81              3521 	dec	sp
   18B7 15 81              3522 	dec	sp
   18B9 15 81              3523 	dec	sp
                           3524 ;	main.c:410: Clock_Reset();
                           3525 ;	genCall
                           3526 ;	main.c:411: break;
                           3527 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3528 ;	Peephole 253.a	replaced lcall/ret with ljmp
   18BB 02 26 5A           3529 	ljmp	_Clock_Reset
                           3530 ;	main.c:412: case 'N':
   18BE                    3531 00104$:
                           3532 ;	main.c:413: printf("\r\nEnter alarm time in seconds:\r\n");
                           3533 ;	genIpush
   18BE 74 3A              3534 	mov	a,#__str_60
   18C0 C0 E0              3535 	push	acc
   18C2 74 3A              3536 	mov	a,#(__str_60 >> 8)
   18C4 C0 E0              3537 	push	acc
   18C6 74 80              3538 	mov	a,#0x80
   18C8 C0 E0              3539 	push	acc
                           3540 ;	genCall
   18CA 12 28 A8           3541 	lcall	_printf
   18CD 15 81              3542 	dec	sp
   18CF 15 81              3543 	dec	sp
   18D1 15 81              3544 	dec	sp
                           3545 ;	main.c:414: alarm_duration = Serial_GetInteger(5);
                           3546 ;	genCall
                           3547 ;	Peephole 182.b	used 16 bit load of dptr
   18D3 90 00 05           3548 	mov	dptr,#0x0005
   18D6 12 1D E5           3549 	lcall	_Serial_GetInteger
                           3550 ;	main.c:415: Clock_NewAlarm(alarm_duration);
                           3551 ;	genCall
   18D9 AA 82              3552 	mov	r2,dpl
                           3553 ;	Peephole 177.d	removed redundant move
   18DB AB 83              3554 	mov  r3,dph
                           3555 ;	Peephole 177.a	removed redundant mov
                           3556 ;	main.c:416: break;
                           3557 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3558 ;	Peephole 253.a	replaced lcall/ret with ljmp
   18DD 02 21 F7           3559 	ljmp	_Clock_NewAlarm
                           3560 ;	main.c:418: for (i = 0; i < 3; ++i){
   18E0                    3561 00140$:
                           3562 ;	genAssign
   18E0 7A 00              3563 	mov	r2,#0x00
   18E2                    3564 00123$:
                           3565 ;	genCmpLt
                           3566 ;	genCmp
   18E2 BA 03 00           3567 	cjne	r2,#0x03,00156$
   18E5                    3568 00156$:
                           3569 ;	genIfxJump
   18E5 40 03              3570 	jc	00157$
   18E7 02 19 71           3571 	ljmp	00126$
   18EA                    3572 00157$:
                           3573 ;	main.c:419: if (ActiveAlarms[i])
                           3574 ;	genPlus
                           3575 ;	Peephole 236.g	used r2 instead of ar2
   18EA EA                 3576 	mov	a,r2
   18EB 24 1F              3577 	add	a,#_ActiveAlarms
   18ED FB                 3578 	mov	r3,a
                           3579 ;	Peephole 181	changed mov to clr
   18EE E4                 3580 	clr	a
   18EF 34 01              3581 	addc	a,#(_ActiveAlarms >> 8)
   18F1 FC                 3582 	mov	r4,a
                           3583 ;	genPointerGet
                           3584 ;	genFarPointerGet
   18F2 8B 82              3585 	mov	dpl,r3
   18F4 8C 83              3586 	mov	dph,r4
   18F6 E0                 3587 	movx	a,@dptr
                           3588 ;	genIfxJump
                           3589 ;	Peephole 108.c	removed ljmp by inverse jump logic
   18F7 60 3B              3590 	jz	00107$
                           3591 ;	Peephole 300	removed redundant label 00158$
                           3592 ;	main.c:420: printf("\r\nAlarm %d: %u <Enabled>", i, AlarmCount[i]);
                           3593 ;	genMult
                           3594 ;	genMultOneByte
   18F9 EA                 3595 	mov	a,r2
   18FA 75 F0 02           3596 	mov	b,#0x02
   18FD A4                 3597 	mul	ab
                           3598 ;	genPlus
   18FE 24 D6              3599 	add	a,#_AlarmCount
   1900 F5 82              3600 	mov	dpl,a
   1902 74 00              3601 	mov	a,#(_AlarmCount >> 8)
   1904 35 F0              3602 	addc	a,b
   1906 F5 83              3603 	mov	dph,a
                           3604 ;	genPointerGet
                           3605 ;	genFarPointerGet
   1908 E0                 3606 	movx	a,@dptr
   1909 FB                 3607 	mov	r3,a
   190A A3                 3608 	inc	dptr
   190B E0                 3609 	movx	a,@dptr
   190C FC                 3610 	mov	r4,a
                           3611 ;	genCast
   190D 8A 05              3612 	mov	ar5,r2
   190F 7E 00              3613 	mov	r6,#0x00
                           3614 ;	genIpush
   1911 C0 02              3615 	push	ar2
   1913 C0 03              3616 	push	ar3
   1915 C0 04              3617 	push	ar4
                           3618 ;	genIpush
   1917 C0 05              3619 	push	ar5
   1919 C0 06              3620 	push	ar6
                           3621 ;	genIpush
   191B 74 5B              3622 	mov	a,#__str_61
   191D C0 E0              3623 	push	acc
   191F 74 3A              3624 	mov	a,#(__str_61 >> 8)
   1921 C0 E0              3625 	push	acc
   1923 74 80              3626 	mov	a,#0x80
   1925 C0 E0              3627 	push	acc
                           3628 ;	genCall
   1927 12 28 A8           3629 	lcall	_printf
   192A E5 81              3630 	mov	a,sp
   192C 24 F9              3631 	add	a,#0xf9
   192E F5 81              3632 	mov	sp,a
   1930 D0 02              3633 	pop	ar2
                           3634 ;	Peephole 112.b	changed ljmp to sjmp
   1932 80 39              3635 	sjmp	00125$
   1934                    3636 00107$:
                           3637 ;	main.c:422: printf("\r\nAlarm %d: %u <Disabled>", i, AlarmCount[i]);
                           3638 ;	genMult
                           3639 ;	genMultOneByte
   1934 EA                 3640 	mov	a,r2
   1935 75 F0 02           3641 	mov	b,#0x02
   1938 A4                 3642 	mul	ab
                           3643 ;	genPlus
   1939 24 D6              3644 	add	a,#_AlarmCount
   193B F5 82              3645 	mov	dpl,a
   193D 74 00              3646 	mov	a,#(_AlarmCount >> 8)
   193F 35 F0              3647 	addc	a,b
   1941 F5 83              3648 	mov	dph,a
                           3649 ;	genPointerGet
                           3650 ;	genFarPointerGet
   1943 E0                 3651 	movx	a,@dptr
   1944 FB                 3652 	mov	r3,a
   1945 A3                 3653 	inc	dptr
   1946 E0                 3654 	movx	a,@dptr
   1947 FC                 3655 	mov	r4,a
                           3656 ;	genCast
   1948 8A 05              3657 	mov	ar5,r2
   194A 7E 00              3658 	mov	r6,#0x00
                           3659 ;	genIpush
   194C C0 02              3660 	push	ar2
   194E C0 03              3661 	push	ar3
   1950 C0 04              3662 	push	ar4
                           3663 ;	genIpush
   1952 C0 05              3664 	push	ar5
   1954 C0 06              3665 	push	ar6
                           3666 ;	genIpush
   1956 74 74              3667 	mov	a,#__str_62
   1958 C0 E0              3668 	push	acc
   195A 74 3A              3669 	mov	a,#(__str_62 >> 8)
   195C C0 E0              3670 	push	acc
   195E 74 80              3671 	mov	a,#0x80
   1960 C0 E0              3672 	push	acc
                           3673 ;	genCall
   1962 12 28 A8           3674 	lcall	_printf
   1965 E5 81              3675 	mov	a,sp
   1967 24 F9              3676 	add	a,#0xf9
   1969 F5 81              3677 	mov	sp,a
   196B D0 02              3678 	pop	ar2
   196D                    3679 00125$:
                           3680 ;	main.c:418: for (i = 0; i < 3; ++i){
                           3681 ;	genPlus
                           3682 ;     genPlusIncr
   196D 0A                 3683 	inc	r2
   196E 02 18 E2           3684 	ljmp	00123$
   1971                    3685 00126$:
                           3686 ;	main.c:424: printf("\r\n");
                           3687 ;	genIpush
   1971 74 AE              3688 	mov	a,#__str_29
   1973 C0 E0              3689 	push	acc
   1975 74 36              3690 	mov	a,#(__str_29 >> 8)
   1977 C0 E0              3691 	push	acc
   1979 74 80              3692 	mov	a,#0x80
   197B C0 E0              3693 	push	acc
                           3694 ;	genCall
   197D 12 28 A8           3695 	lcall	_printf
   1980 15 81              3696 	dec	sp
   1982 15 81              3697 	dec	sp
   1984 15 81              3698 	dec	sp
                           3699 ;	main.c:425: break;
                           3700 ;	Peephole 251.a	replaced ljmp to ret with ret
   1986 22                 3701 	ret
                           3702 ;	main.c:426: case 'D':
   1987                    3703 00109$:
                           3704 ;	main.c:427: printf("\r\nEnter an alarm number from 0-2 to disable:");
                           3705 ;	genIpush
   1987 74 8E              3706 	mov	a,#__str_63
   1989 C0 E0              3707 	push	acc
   198B 74 3A              3708 	mov	a,#(__str_63 >> 8)
   198D C0 E0              3709 	push	acc
   198F 74 80              3710 	mov	a,#0x80
   1991 C0 E0              3711 	push	acc
                           3712 ;	genCall
   1993 12 28 A8           3713 	lcall	_printf
   1996 15 81              3714 	dec	sp
   1998 15 81              3715 	dec	sp
   199A 15 81              3716 	dec	sp
                           3717 ;	main.c:428: i = Serial_GetInteger(1);
                           3718 ;	genCall
                           3719 ;	Peephole 182.b	used 16 bit load of dptr
   199C 90 00 01           3720 	mov	dptr,#0x0001
   199F 12 1D E5           3721 	lcall	_Serial_GetInteger
   19A2 AA 82              3722 	mov	r2,dpl
   19A4 AB 83              3723 	mov	r3,dph
                           3724 ;	genCast
   19A6 90 00 B4           3725 	mov	dptr,#_handleCLOCKMode_i_1_1
   19A9 EA                 3726 	mov	a,r2
   19AA F0                 3727 	movx	@dptr,a
                           3728 ;	main.c:429: while(i > 2){
   19AB                    3729 00110$:
                           3730 ;	genAssign
   19AB 90 00 B4           3731 	mov	dptr,#_handleCLOCKMode_i_1_1
   19AE E0                 3732 	movx	a,@dptr
                           3733 ;	genCmpGt
                           3734 ;	genCmp
                           3735 ;	genIfxJump
                           3736 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3737 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   19AF FA                 3738 	mov  r2,a
                           3739 ;	Peephole 177.a	removed redundant mov
   19B0 24 FD              3740 	add	a,#0xff - 0x02
   19B2 50 26              3741 	jnc	00112$
                           3742 ;	Peephole 300	removed redundant label 00159$
                           3743 ;	main.c:430: printf("\r\nEnter an alarm number from 0-2 to disable:");
                           3744 ;	genIpush
   19B4 74 8E              3745 	mov	a,#__str_63
   19B6 C0 E0              3746 	push	acc
   19B8 74 3A              3747 	mov	a,#(__str_63 >> 8)
   19BA C0 E0              3748 	push	acc
   19BC 74 80              3749 	mov	a,#0x80
   19BE C0 E0              3750 	push	acc
                           3751 ;	genCall
   19C0 12 28 A8           3752 	lcall	_printf
   19C3 15 81              3753 	dec	sp
   19C5 15 81              3754 	dec	sp
   19C7 15 81              3755 	dec	sp
                           3756 ;	main.c:431: i = Serial_GetInteger(1);
                           3757 ;	genCall
                           3758 ;	Peephole 182.b	used 16 bit load of dptr
   19C9 90 00 01           3759 	mov	dptr,#0x0001
   19CC 12 1D E5           3760 	lcall	_Serial_GetInteger
   19CF AB 82              3761 	mov	r3,dpl
   19D1 AC 83              3762 	mov	r4,dph
                           3763 ;	genCast
   19D3 90 00 B4           3764 	mov	dptr,#_handleCLOCKMode_i_1_1
   19D6 EB                 3765 	mov	a,r3
   19D7 F0                 3766 	movx	@dptr,a
                           3767 ;	Peephole 112.b	changed ljmp to sjmp
   19D8 80 D1              3768 	sjmp	00110$
   19DA                    3769 00112$:
                           3770 ;	main.c:433: printf("\r\nAlarm %d disabled\r\n", i);
                           3771 ;	genCast
   19DA 8A 03              3772 	mov	ar3,r2
   19DC 7C 00              3773 	mov	r4,#0x00
                           3774 ;	genIpush
   19DE C0 02              3775 	push	ar2
   19E0 C0 03              3776 	push	ar3
   19E2 C0 04              3777 	push	ar4
                           3778 ;	genIpush
   19E4 74 BB              3779 	mov	a,#__str_64
   19E6 C0 E0              3780 	push	acc
   19E8 74 3A              3781 	mov	a,#(__str_64 >> 8)
   19EA C0 E0              3782 	push	acc
   19EC 74 80              3783 	mov	a,#0x80
   19EE C0 E0              3784 	push	acc
                           3785 ;	genCall
   19F0 12 28 A8           3786 	lcall	_printf
   19F3 E5 81              3787 	mov	a,sp
   19F5 24 FB              3788 	add	a,#0xfb
   19F7 F5 81              3789 	mov	sp,a
   19F9 D0 02              3790 	pop	ar2
                           3791 ;	main.c:434: ActiveAlarms[i] = 0;
                           3792 ;	genPlus
                           3793 ;	Peephole 236.g	used r2 instead of ar2
   19FB EA                 3794 	mov	a,r2
   19FC 24 1F              3795 	add	a,#_ActiveAlarms
   19FE F5 82              3796 	mov	dpl,a
                           3797 ;	Peephole 181	changed mov to clr
   1A00 E4                 3798 	clr	a
   1A01 34 01              3799 	addc	a,#(_ActiveAlarms >> 8)
   1A03 F5 83              3800 	mov	dph,a
                           3801 ;	genPointerSet
                           3802 ;     genFarPointerSet
                           3803 ;	Peephole 181	changed mov to clr
   1A05 E4                 3804 	clr	a
   1A06 F0                 3805 	movx	@dptr,a
                           3806 ;	main.c:435: break;
                           3807 ;	Peephole 251.a	replaced ljmp to ret with ret
   1A07 22                 3808 	ret
                           3809 ;	main.c:436: case 'E':
   1A08                    3810 00113$:
                           3811 ;	main.c:437: printf("\r\nEnter an alarm number from 0-2 to enable:");
                           3812 ;	genIpush
   1A08 74 D1              3813 	mov	a,#__str_65
   1A0A C0 E0              3814 	push	acc
   1A0C 74 3A              3815 	mov	a,#(__str_65 >> 8)
   1A0E C0 E0              3816 	push	acc
   1A10 74 80              3817 	mov	a,#0x80
   1A12 C0 E0              3818 	push	acc
                           3819 ;	genCall
   1A14 12 28 A8           3820 	lcall	_printf
   1A17 15 81              3821 	dec	sp
   1A19 15 81              3822 	dec	sp
   1A1B 15 81              3823 	dec	sp
                           3824 ;	main.c:438: i = Serial_GetInteger(1);
                           3825 ;	genCall
                           3826 ;	Peephole 182.b	used 16 bit load of dptr
   1A1D 90 00 01           3827 	mov	dptr,#0x0001
   1A20 12 1D E5           3828 	lcall	_Serial_GetInteger
   1A23 AA 82              3829 	mov	r2,dpl
   1A25 AB 83              3830 	mov	r3,dph
                           3831 ;	genCast
   1A27 90 00 B4           3832 	mov	dptr,#_handleCLOCKMode_i_1_1
   1A2A EA                 3833 	mov	a,r2
   1A2B F0                 3834 	movx	@dptr,a
                           3835 ;	main.c:439: while(i > 2){
   1A2C                    3836 00114$:
                           3837 ;	genAssign
   1A2C 90 00 B4           3838 	mov	dptr,#_handleCLOCKMode_i_1_1
   1A2F E0                 3839 	movx	a,@dptr
                           3840 ;	genCmpGt
                           3841 ;	genCmp
                           3842 ;	genIfxJump
                           3843 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3844 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1A30 FA                 3845 	mov  r2,a
                           3846 ;	Peephole 177.a	removed redundant mov
   1A31 24 FD              3847 	add	a,#0xff - 0x02
   1A33 50 26              3848 	jnc	00116$
                           3849 ;	Peephole 300	removed redundant label 00160$
                           3850 ;	main.c:440: printf("\r\nEnter an alarm number from 0-2 to enable:");
                           3851 ;	genIpush
   1A35 74 D1              3852 	mov	a,#__str_65
   1A37 C0 E0              3853 	push	acc
   1A39 74 3A              3854 	mov	a,#(__str_65 >> 8)
   1A3B C0 E0              3855 	push	acc
   1A3D 74 80              3856 	mov	a,#0x80
   1A3F C0 E0              3857 	push	acc
                           3858 ;	genCall
   1A41 12 28 A8           3859 	lcall	_printf
   1A44 15 81              3860 	dec	sp
   1A46 15 81              3861 	dec	sp
   1A48 15 81              3862 	dec	sp
                           3863 ;	main.c:441: i = Serial_GetInteger(1);
                           3864 ;	genCall
                           3865 ;	Peephole 182.b	used 16 bit load of dptr
   1A4A 90 00 01           3866 	mov	dptr,#0x0001
   1A4D 12 1D E5           3867 	lcall	_Serial_GetInteger
   1A50 AB 82              3868 	mov	r3,dpl
   1A52 AC 83              3869 	mov	r4,dph
                           3870 ;	genCast
   1A54 90 00 B4           3871 	mov	dptr,#_handleCLOCKMode_i_1_1
   1A57 EB                 3872 	mov	a,r3
   1A58 F0                 3873 	movx	@dptr,a
                           3874 ;	Peephole 112.b	changed ljmp to sjmp
   1A59 80 D1              3875 	sjmp	00114$
   1A5B                    3876 00116$:
                           3877 ;	main.c:443: printf("\r\nAlarm %d enabled\r\n", i);
                           3878 ;	genCast
   1A5B 8A 03              3879 	mov	ar3,r2
   1A5D 7C 00              3880 	mov	r4,#0x00
                           3881 ;	genIpush
   1A5F C0 02              3882 	push	ar2
   1A61 C0 03              3883 	push	ar3
   1A63 C0 04              3884 	push	ar4
                           3885 ;	genIpush
   1A65 74 FD              3886 	mov	a,#__str_66
   1A67 C0 E0              3887 	push	acc
   1A69 74 3A              3888 	mov	a,#(__str_66 >> 8)
   1A6B C0 E0              3889 	push	acc
   1A6D 74 80              3890 	mov	a,#0x80
   1A6F C0 E0              3891 	push	acc
                           3892 ;	genCall
   1A71 12 28 A8           3893 	lcall	_printf
   1A74 E5 81              3894 	mov	a,sp
   1A76 24 FB              3895 	add	a,#0xfb
   1A78 F5 81              3896 	mov	sp,a
   1A7A D0 02              3897 	pop	ar2
                           3898 ;	main.c:444: if (AlarmCount[i] != 0)
                           3899 ;	genMult
                           3900 ;	genMultOneByte
   1A7C EA                 3901 	mov	a,r2
   1A7D 75 F0 02           3902 	mov	b,#0x02
   1A80 A4                 3903 	mul	ab
                           3904 ;	genPlus
   1A81 24 D6              3905 	add	a,#_AlarmCount
   1A83 F5 82              3906 	mov	dpl,a
   1A85 74 00              3907 	mov	a,#(_AlarmCount >> 8)
   1A87 35 F0              3908 	addc	a,b
   1A89 F5 83              3909 	mov	dph,a
                           3910 ;	genPointerGet
                           3911 ;	genFarPointerGet
   1A8B E0                 3912 	movx	a,@dptr
   1A8C FB                 3913 	mov	r3,a
   1A8D A3                 3914 	inc	dptr
   1A8E E0                 3915 	movx	a,@dptr
   1A8F FC                 3916 	mov	r4,a
                           3917 ;	genCmpEq
                           3918 ;	gencjneshort
   1A90 BB 00 04           3919 	cjne	r3,#0x00,00161$
   1A93 BC 00 01           3920 	cjne	r4,#0x00,00161$
                           3921 ;	Peephole 112.b	changed ljmp to sjmp
                           3922 ;	Peephole 251.b	replaced sjmp to ret with ret
   1A96 22                 3923 	ret
   1A97                    3924 00161$:
                           3925 ;	main.c:445: ActiveAlarms[i] = 1;
                           3926 ;	genPlus
                           3927 ;	Peephole 236.g	used r2 instead of ar2
   1A97 EA                 3928 	mov	a,r2
   1A98 24 1F              3929 	add	a,#_ActiveAlarms
   1A9A F5 82              3930 	mov	dpl,a
                           3931 ;	Peephole 181	changed mov to clr
   1A9C E4                 3932 	clr	a
   1A9D 34 01              3933 	addc	a,#(_ActiveAlarms >> 8)
   1A9F F5 83              3934 	mov	dph,a
                           3935 ;	genPointerSet
                           3936 ;     genFarPointerSet
   1AA1 74 01              3937 	mov	a,#0x01
   1AA3 F0                 3938 	movx	@dptr,a
                           3939 ;	main.c:446: break;
                           3940 ;	main.c:447: case 'r':
                           3941 ;	Peephole 112.b	changed ljmp to sjmp
                           3942 ;	Peephole 251.b	replaced sjmp to ret with ret
   1AA4 22                 3943 	ret
   1AA5                    3944 00119$:
                           3945 ;	main.c:448: mode = MAIN_MODE;
                           3946 ;	genAssign
   1AA5 90 01 15           3947 	mov	dptr,#_mode
                           3948 ;	Peephole 181	changed mov to clr
   1AA8 E4                 3949 	clr	a
   1AA9 F0                 3950 	movx	@dptr,a
                           3951 ;	main.c:449: MainMenu();
                           3952 ;	genCall
                           3953 ;	main.c:450: break;
                           3954 ;	main.c:451: case 'H':
                           3955 ;	Peephole 112.b	changed ljmp to sjmp
                           3956 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3957 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1AAA 02 1A B0           3958 	ljmp	_MainMenu
   1AAD                    3959 00120$:
                           3960 ;	main.c:452: CLOCK_Menu();
                           3961 ;	genCall
                           3962 ;	main.c:456: }
                           3963 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1AAD 02 17 65           3964 	ljmp	_CLOCK_Menu
                           3965 ;
                           3966 ;------------------------------------------------------------
                           3967 ;Allocation info for local variables in function 'MainMenu'
                           3968 ;------------------------------------------------------------
                           3969 ;------------------------------------------------------------
                           3970 ;	main.c:460: void MainMenu(void){
                           3971 ;	-----------------------------------------
                           3972 ;	 function MainMenu
                           3973 ;	-----------------------------------------
   1AB0                    3974 _MainMenu:
                           3975 ;	main.c:461: printf("\r\n***************");
                           3976 ;	genIpush
   1AB0 74 12              3977 	mov	a,#__str_67
   1AB2 C0 E0              3978 	push	acc
   1AB4 74 3B              3979 	mov	a,#(__str_67 >> 8)
   1AB6 C0 E0              3980 	push	acc
   1AB8 74 80              3981 	mov	a,#0x80
   1ABA C0 E0              3982 	push	acc
                           3983 ;	genCall
   1ABC 12 28 A8           3984 	lcall	_printf
   1ABF 15 81              3985 	dec	sp
   1AC1 15 81              3986 	dec	sp
   1AC3 15 81              3987 	dec	sp
                           3988 ;	main.c:462: printf("\r\n    Menu\r\n");
                           3989 ;	genIpush
   1AC5 74 24              3990 	mov	a,#__str_68
   1AC7 C0 E0              3991 	push	acc
   1AC9 74 3B              3992 	mov	a,#(__str_68 >> 8)
   1ACB C0 E0              3993 	push	acc
   1ACD 74 80              3994 	mov	a,#0x80
   1ACF C0 E0              3995 	push	acc
                           3996 ;	genCall
   1AD1 12 28 A8           3997 	lcall	_printf
   1AD4 15 81              3998 	dec	sp
   1AD6 15 81              3999 	dec	sp
   1AD8 15 81              4000 	dec	sp
                           4001 ;	main.c:463: printf("\r\n***************");
                           4002 ;	genIpush
   1ADA 74 12              4003 	mov	a,#__str_67
   1ADC C0 E0              4004 	push	acc
   1ADE 74 3B              4005 	mov	a,#(__str_67 >> 8)
   1AE0 C0 E0              4006 	push	acc
   1AE2 74 80              4007 	mov	a,#0x80
   1AE4 C0 E0              4008 	push	acc
                           4009 ;	genCall
   1AE6 12 28 A8           4010 	lcall	_printf
   1AE9 15 81              4011 	dec	sp
   1AEB 15 81              4012 	dec	sp
   1AED 15 81              4013 	dec	sp
                           4014 ;	main.c:464: printf("\r\nPress 'H' to show the help menu");
                           4015 ;	genIpush
   1AEF 74 31              4016 	mov	a,#__str_69
   1AF1 C0 E0              4017 	push	acc
   1AF3 74 3B              4018 	mov	a,#(__str_69 >> 8)
   1AF5 C0 E0              4019 	push	acc
   1AF7 74 80              4020 	mov	a,#0x80
   1AF9 C0 E0              4021 	push	acc
                           4022 ;	genCall
   1AFB 12 28 A8           4023 	lcall	_printf
   1AFE 15 81              4024 	dec	sp
   1B00 15 81              4025 	dec	sp
   1B02 15 81              4026 	dec	sp
                           4027 ;	main.c:465: printf("\r\nPress 'L' to enter LCD control mode");
                           4028 ;	genIpush
   1B04 74 53              4029 	mov	a,#__str_70
   1B06 C0 E0              4030 	push	acc
   1B08 74 3B              4031 	mov	a,#(__str_70 >> 8)
   1B0A C0 E0              4032 	push	acc
   1B0C 74 80              4033 	mov	a,#0x80
   1B0E C0 E0              4034 	push	acc
                           4035 ;	genCall
   1B10 12 28 A8           4036 	lcall	_printf
   1B13 15 81              4037 	dec	sp
   1B15 15 81              4038 	dec	sp
   1B17 15 81              4039 	dec	sp
                           4040 ;	main.c:466: printf("\r\nPress 'E' to enter EEPROM control mode");
                           4041 ;	genIpush
   1B19 74 79              4042 	mov	a,#__str_71
   1B1B C0 E0              4043 	push	acc
   1B1D 74 3B              4044 	mov	a,#(__str_71 >> 8)
   1B1F C0 E0              4045 	push	acc
   1B21 74 80              4046 	mov	a,#0x80
   1B23 C0 E0              4047 	push	acc
                           4048 ;	genCall
   1B25 12 28 A8           4049 	lcall	_printf
   1B28 15 81              4050 	dec	sp
   1B2A 15 81              4051 	dec	sp
   1B2C 15 81              4052 	dec	sp
                           4053 ;	main.c:467: printf("\r\nPress 'C' to enter Clock control mode");
                           4054 ;	genIpush
   1B2E 74 A2              4055 	mov	a,#__str_72
   1B30 C0 E0              4056 	push	acc
   1B32 74 3B              4057 	mov	a,#(__str_72 >> 8)
   1B34 C0 E0              4058 	push	acc
   1B36 74 80              4059 	mov	a,#0x80
   1B38 C0 E0              4060 	push	acc
                           4061 ;	genCall
   1B3A 12 28 A8           4062 	lcall	_printf
   1B3D 15 81              4063 	dec	sp
   1B3F 15 81              4064 	dec	sp
   1B41 15 81              4065 	dec	sp
                           4066 ;	main.c:468: printf("\r\nPress 'G' to enter Custom Code control mode\r\n");
                           4067 ;	genIpush
   1B43 74 CA              4068 	mov	a,#__str_73
   1B45 C0 E0              4069 	push	acc
   1B47 74 3B              4070 	mov	a,#(__str_73 >> 8)
   1B49 C0 E0              4071 	push	acc
   1B4B 74 80              4072 	mov	a,#0x80
   1B4D C0 E0              4073 	push	acc
                           4074 ;	genCall
   1B4F 12 28 A8           4075 	lcall	_printf
   1B52 15 81              4076 	dec	sp
   1B54 15 81              4077 	dec	sp
   1B56 15 81              4078 	dec	sp
                           4079 ;	Peephole 300	removed redundant label 00101$
   1B58 22                 4080 	ret
                           4081 ;------------------------------------------------------------
                           4082 ;Allocation info for local variables in function 'handleMAINMode'
                           4083 ;------------------------------------------------------------
                           4084 ;c                         Allocated with name '_handleMAINMode_c_1_1'
                           4085 ;------------------------------------------------------------
                           4086 ;	main.c:471: void handleMAINMode(char c){
                           4087 ;	-----------------------------------------
                           4088 ;	 function handleMAINMode
                           4089 ;	-----------------------------------------
   1B59                    4090 _handleMAINMode:
                           4091 ;	genReceive
   1B59 E5 82              4092 	mov	a,dpl
   1B5B 90 00 B5           4093 	mov	dptr,#_handleMAINMode_c_1_1
   1B5E F0                 4094 	movx	@dptr,a
                           4095 ;	main.c:472: switch(c){
                           4096 ;	genAssign
   1B5F 90 00 B5           4097 	mov	dptr,#_handleMAINMode_c_1_1
   1B62 E0                 4098 	movx	a,@dptr
   1B63 FA                 4099 	mov	r2,a
                           4100 ;	genCmpEq
                           4101 ;	gencjneshort
   1B64 BA 43 02           4102 	cjne	r2,#0x43,00115$
                           4103 ;	Peephole 112.b	changed ljmp to sjmp
   1B67 80 29              4104 	sjmp	00104$
   1B69                    4105 00115$:
                           4106 ;	genCmpEq
                           4107 ;	gencjneshort
   1B69 BA 45 02           4108 	cjne	r2,#0x45,00116$
                           4109 ;	Peephole 112.b	changed ljmp to sjmp
   1B6C 80 1B              4110 	sjmp	00103$
   1B6E                    4111 00116$:
                           4112 ;	genCmpEq
                           4113 ;	gencjneshort
   1B6E BA 47 02           4114 	cjne	r2,#0x47,00117$
                           4115 ;	Peephole 112.b	changed ljmp to sjmp
   1B71 80 28              4116 	sjmp	00105$
   1B73                    4117 00117$:
                           4118 ;	genCmpEq
                           4119 ;	gencjneshort
   1B73 BA 48 02           4120 	cjne	r2,#0x48,00118$
                           4121 ;	Peephole 112.b	changed ljmp to sjmp
   1B76 80 05              4122 	sjmp	00101$
   1B78                    4123 00118$:
                           4124 ;	genCmpEq
                           4125 ;	gencjneshort
                           4126 ;	Peephole 112.b	changed ljmp to sjmp
                           4127 ;	main.c:473: case 'H':
                           4128 ;	Peephole 112.b	changed ljmp to sjmp
                           4129 ;	Peephole 198.b	optimized misc jump sequence
   1B78 BA 4C 29           4130 	cjne	r2,#0x4C,00108$
   1B7B 80 03              4131 	sjmp	00102$
                           4132 ;	Peephole 300	removed redundant label 00119$
   1B7D                    4133 00101$:
                           4134 ;	main.c:474: MainMenu();
                           4135 ;	genCall
                           4136 ;	main.c:475: break;
                           4137 ;	main.c:476: case 'L':
                           4138 ;	Peephole 112.b	changed ljmp to sjmp
                           4139 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4140 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1B7D 02 1A B0           4141 	ljmp	_MainMenu
   1B80                    4142 00102$:
                           4143 ;	main.c:477: mode = LCD_MODE;
                           4144 ;	genAssign
   1B80 90 01 15           4145 	mov	dptr,#_mode
   1B83 74 01              4146 	mov	a,#0x01
   1B85 F0                 4147 	movx	@dptr,a
                           4148 ;	main.c:478: LCD_Menu();
                           4149 ;	genCall
                           4150 ;	main.c:479: break;
                           4151 ;	main.c:480: case 'E':
                           4152 ;	Peephole 112.b	changed ljmp to sjmp
                           4153 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4154 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1B86 02 0C A2           4155 	ljmp	_LCD_Menu
   1B89                    4156 00103$:
                           4157 ;	main.c:481: mode = EEPROM_MODE;
                           4158 ;	genAssign
   1B89 90 01 15           4159 	mov	dptr,#_mode
   1B8C 74 02              4160 	mov	a,#0x02
   1B8E F0                 4161 	movx	@dptr,a
                           4162 ;	main.c:482: EEPROM_Menu();
                           4163 ;	genCall
                           4164 ;	main.c:483: break;
                           4165 ;	main.c:484: case 'C':
                           4166 ;	Peephole 112.b	changed ljmp to sjmp
                           4167 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4168 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1B8F 02 13 15           4169 	ljmp	_EEPROM_Menu
   1B92                    4170 00104$:
                           4171 ;	main.c:485: mode = CLOCK_MODE;
                           4172 ;	genAssign
   1B92 90 01 15           4173 	mov	dptr,#_mode
   1B95 74 03              4174 	mov	a,#0x03
   1B97 F0                 4175 	movx	@dptr,a
                           4176 ;	main.c:486: CLOCK_Menu();
                           4177 ;	genCall
                           4178 ;	main.c:487: break;
                           4179 ;	main.c:488: case 'G':
                           4180 ;	Peephole 112.b	changed ljmp to sjmp
                           4181 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4182 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1B98 02 17 65           4183 	ljmp	_CLOCK_Menu
   1B9B                    4184 00105$:
                           4185 ;	main.c:489: mode = CG_MODE;
                           4186 ;	genAssign
   1B9B 90 01 15           4187 	mov	dptr,#_mode
   1B9E 74 04              4188 	mov	a,#0x04
   1BA0 F0                 4189 	movx	@dptr,a
                           4190 ;	main.c:490: CG_Menu();
                           4191 ;	genCall
                           4192 ;	main.c:494: }
                           4193 ;	Peephole 253.c	replaced lcall with ljmp
   1BA1 02 0B 4D           4194 	ljmp	_CG_Menu
   1BA4                    4195 00108$:
   1BA4 22                 4196 	ret
                           4197 ;------------------------------------------------------------
                           4198 ;Allocation info for local variables in function 'handleInput'
                           4199 ;------------------------------------------------------------
                           4200 ;c                         Allocated with name '_handleInput_c_1_1'
                           4201 ;------------------------------------------------------------
                           4202 ;	main.c:501: void handleInput(char c){
                           4203 ;	-----------------------------------------
                           4204 ;	 function handleInput
                           4205 ;	-----------------------------------------
   1BA5                    4206 _handleInput:
                           4207 ;	genReceive
   1BA5 E5 82              4208 	mov	a,dpl
   1BA7 90 00 B6           4209 	mov	dptr,#_handleInput_c_1_1
   1BAA F0                 4210 	movx	@dptr,a
                           4211 ;	main.c:502: switch(mode){
                           4212 ;	genAssign
   1BAB 90 01 15           4213 	mov	dptr,#_mode
   1BAE E0                 4214 	movx	a,@dptr
                           4215 ;	genCmpGt
                           4216 ;	genCmp
                           4217 ;	genIfxJump
                           4218 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1BAF FA                 4219 	mov  r2,a
                           4220 ;	Peephole 177.a	removed redundant mov
   1BB0 24 FB              4221 	add	a,#0xff - 0x04
                           4222 ;	Peephole 112.b	changed ljmp to sjmp
                           4223 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1BB2 40 48              4224 	jc	00107$
                           4225 ;	Peephole 300	removed redundant label 00110$
                           4226 ;	genJumpTab
   1BB4 EA                 4227 	mov	a,r2
                           4228 ;	Peephole 254	optimized left shift
   1BB5 2A                 4229 	add	a,r2
   1BB6 2A                 4230 	add	a,r2
   1BB7 90 1B BB           4231 	mov	dptr,#00111$
   1BBA 73                 4232 	jmp	@a+dptr
   1BBB                    4233 00111$:
   1BBB 02 1B CA           4234 	ljmp	00101$
   1BBE 02 1B D4           4235 	ljmp	00102$
   1BC1 02 1B DE           4236 	ljmp	00103$
   1BC4 02 1B E8           4237 	ljmp	00104$
   1BC7 02 1B F2           4238 	ljmp	00105$
                           4239 ;	main.c:503: case MAIN_MODE:
   1BCA                    4240 00101$:
                           4241 ;	main.c:504: handleMAINMode(c);
                           4242 ;	genAssign
   1BCA 90 00 B6           4243 	mov	dptr,#_handleInput_c_1_1
   1BCD E0                 4244 	movx	a,@dptr
                           4245 ;	genCall
   1BCE FA                 4246 	mov	r2,a
                           4247 ;	Peephole 244.c	loading dpl from a instead of r2
   1BCF F5 82              4248 	mov	dpl,a
                           4249 ;	main.c:505: break;
                           4250 ;	main.c:506: case LCD_MODE:
                           4251 ;	Peephole 112.b	changed ljmp to sjmp
                           4252 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4253 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1BD1 02 1B 59           4254 	ljmp	_handleMAINMode
   1BD4                    4255 00102$:
                           4256 ;	main.c:507: handleLCDMode(c);
                           4257 ;	genAssign
   1BD4 90 00 B6           4258 	mov	dptr,#_handleInput_c_1_1
   1BD7 E0                 4259 	movx	a,@dptr
                           4260 ;	genCall
   1BD8 FA                 4261 	mov	r2,a
                           4262 ;	Peephole 244.c	loading dpl from a instead of r2
   1BD9 F5 82              4263 	mov	dpl,a
                           4264 ;	main.c:508: break;
                           4265 ;	main.c:509: case EEPROM_MODE:
                           4266 ;	Peephole 112.b	changed ljmp to sjmp
                           4267 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4268 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1BDB 02 0D 8A           4269 	ljmp	_handleLCDMode
   1BDE                    4270 00103$:
                           4271 ;	main.c:510: handleEEPROMMode(c);
                           4272 ;	genAssign
   1BDE 90 00 B6           4273 	mov	dptr,#_handleInput_c_1_1
   1BE1 E0                 4274 	movx	a,@dptr
                           4275 ;	genCall
   1BE2 FA                 4276 	mov	r2,a
                           4277 ;	Peephole 244.c	loading dpl from a instead of r2
   1BE3 F5 82              4278 	mov	dpl,a
                           4279 ;	main.c:511: break;
                           4280 ;	main.c:512: case CLOCK_MODE:
                           4281 ;	Peephole 112.b	changed ljmp to sjmp
                           4282 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4283 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1BE5 02 13 A9           4284 	ljmp	_handleEEPROMMode
   1BE8                    4285 00104$:
                           4286 ;	main.c:513: handleCLOCKMode(c);
                           4287 ;	genAssign
   1BE8 90 00 B6           4288 	mov	dptr,#_handleInput_c_1_1
   1BEB E0                 4289 	movx	a,@dptr
                           4290 ;	genCall
   1BEC FA                 4291 	mov	r2,a
                           4292 ;	Peephole 244.c	loading dpl from a instead of r2
   1BED F5 82              4293 	mov	dpl,a
                           4294 ;	main.c:514: break;
                           4295 ;	main.c:515: case CG_MODE:
                           4296 ;	Peephole 112.b	changed ljmp to sjmp
                           4297 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4298 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1BEF 02 18 38           4299 	ljmp	_handleCLOCKMode
   1BF2                    4300 00105$:
                           4301 ;	main.c:516: handleCGMode(c);
                           4302 ;	genAssign
   1BF2 90 00 B6           4303 	mov	dptr,#_handleInput_c_1_1
   1BF5 E0                 4304 	movx	a,@dptr
                           4305 ;	genCall
   1BF6 FA                 4306 	mov	r2,a
                           4307 ;	Peephole 244.c	loading dpl from a instead of r2
   1BF7 F5 82              4308 	mov	dpl,a
                           4309 ;	main.c:518: }
                           4310 ;	Peephole 253.c	replaced lcall with ljmp
   1BF9 02 0B E1           4311 	ljmp	_handleCGMode
   1BFC                    4312 00107$:
   1BFC 22                 4313 	ret
                           4314 ;------------------------------------------------------------
                           4315 ;Allocation info for local variables in function 'main'
                           4316 ;------------------------------------------------------------
                           4317 ;c                         Allocated with name '_main_c_2_2'
                           4318 ;i                         Allocated with name '_main_i_2_2'
                           4319 ;------------------------------------------------------------
                           4320 ;	main.c:524: void main(void)
                           4321 ;	-----------------------------------------
                           4322 ;	 function main
                           4323 ;	-----------------------------------------
   1BFD                    4324 _main:
                           4325 ;	main.c:526: Serial_Init();
                           4326 ;	genCall
   1BFD 12 21 E6           4327 	lcall	_Serial_Init
                           4328 ;	main.c:527: EPROM_Init();
                           4329 ;	genCall
   1C00 12 07 07           4330 	lcall	_EPROM_Init
                           4331 ;	main.c:528: LCD_Init();
                           4332 ;	genCall
   1C03 12 0A 21           4333 	lcall	_LCD_Init
                           4334 ;	main.c:529: P1_3 = 1;
                           4335 ;	genAssign
   1C06 D2 93              4336 	setb	_P1_3
                           4337 ;	main.c:531: Timer0_Init();
                           4338 ;	genCall
   1C08 12 26 73           4339 	lcall	_Timer0_Init
                           4340 ;	main.c:532: mode = MAIN_MODE;
                           4341 ;	genAssign
   1C0B 90 01 15           4342 	mov	dptr,#_mode
                           4343 ;	Peephole 181	changed mov to clr
                           4344 ;	main.c:533: LCD_gotoxy(0,0);    //Start at 0,0
                           4345 ;	genAssign
                           4346 ;	Peephole 181	changed mov to clr
                           4347 ;	Peephole 219.a	removed redundant clear
   1C0E E4                 4348 	clr	a
   1C0F F0                 4349 	movx	@dptr,a
   1C10 90 00 31           4350 	mov	dptr,#_LCD_gotoxy_PARM_2
   1C13 F0                 4351 	movx	@dptr,a
                           4352 ;	genCall
   1C14 75 82 00           4353 	mov	dpl,#0x00
   1C17 12 09 14           4354 	lcall	_LCD_gotoxy
                           4355 ;	main.c:534: MainMenu();
                           4356 ;	genCall
   1C1A 12 1A B0           4357 	lcall	_MainMenu
                           4358 ;	main.c:539: checkAlarms:
   1C1D                    4359 00101$:
                           4360 ;	main.c:540: for (i = 0; i < 3; ++i){
                           4361 ;	genAssign
   1C1D 90 00 B7           4362 	mov	dptr,#_main_i_2_2
                           4363 ;	Peephole 181	changed mov to clr
   1C20 E4                 4364 	clr	a
   1C21 F0                 4365 	movx	@dptr,a
                           4366 ;	genAssign
   1C22 7A 00              4367 	mov	r2,#0x00
   1C24                    4368 00119$:
                           4369 ;	genCmpLt
                           4370 ;	genCmp
   1C24 BA 03 00           4371 	cjne	r2,#0x03,00141$
   1C27                    4372 00141$:
                           4373 ;	genIfxJump
   1C27 40 03              4374 	jc	00142$
   1C29 02 1D 27           4375 	ljmp	00122$
   1C2C                    4376 00142$:
                           4377 ;	main.c:541: if(ExpiredAlarms[i]){
                           4378 ;	genPlus
                           4379 ;	Peephole 236.g	used r2 instead of ar2
   1C2C EA                 4380 	mov	a,r2
   1C2D 24 16              4381 	add	a,#_ExpiredAlarms
   1C2F FB                 4382 	mov	r3,a
                           4383 ;	Peephole 181	changed mov to clr
   1C30 E4                 4384 	clr	a
   1C31 34 01              4385 	addc	a,#(_ExpiredAlarms >> 8)
   1C33 FC                 4386 	mov	r4,a
                           4387 ;	genPointerGet
                           4388 ;	genFarPointerGet
   1C34 8B 82              4389 	mov	dpl,r3
   1C36 8C 83              4390 	mov	dph,r4
   1C38 E0                 4391 	movx	a,@dptr
                           4392 ;	genIfxJump
   1C39 70 03              4393 	jnz	00143$
   1C3B 02 1D 1E           4394 	ljmp	00121$
   1C3E                    4395 00143$:
                           4396 ;	main.c:542: printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
                           4397 ;	genCast
   1C3E 8A 03              4398 	mov	ar3,r2
   1C40 7C 00              4399 	mov	r4,#0x00
                           4400 ;	genIpush
   1C42 C0 03              4401 	push	ar3
   1C44 C0 04              4402 	push	ar4
                           4403 ;	genIpush
   1C46 74 FA              4404 	mov	a,#__str_74
   1C48 C0 E0              4405 	push	acc
   1C4A 74 3B              4406 	mov	a,#(__str_74 >> 8)
   1C4C C0 E0              4407 	push	acc
   1C4E 74 80              4408 	mov	a,#0x80
   1C50 C0 E0              4409 	push	acc
                           4410 ;	genCall
   1C52 12 28 A8           4411 	lcall	_printf
   1C55 E5 81              4412 	mov	a,sp
   1C57 24 FB              4413 	add	a,#0xfb
   1C59 F5 81              4414 	mov	sp,a
                           4415 ;	main.c:543: LCD_gotoxy(0,0);
                           4416 ;	genAssign
   1C5B 90 00 31           4417 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4418 ;	Peephole 181	changed mov to clr
   1C5E E4                 4419 	clr	a
   1C5F F0                 4420 	movx	@dptr,a
                           4421 ;	genCall
   1C60 75 82 00           4422 	mov	dpl,#0x00
   1C63 12 09 14           4423 	lcall	_LCD_gotoxy
                           4424 ;	main.c:544: LCD_Putstr("Disable Alarm!");
                           4425 ;	genCall
                           4426 ;	Peephole 182.a	used 16 bit load of DPTR
   1C66 90 3C 33           4427 	mov	dptr,#__str_75
   1C69 75 F0 80           4428 	mov	b,#0x80
   1C6C 12 09 5E           4429 	lcall	_LCD_Putstr
                           4430 ;	main.c:545: while(getchar() != 'D'){
                           4431 ;	genAssign
   1C6F 90 00 B7           4432 	mov	dptr,#_main_i_2_2
   1C72 E0                 4433 	movx	a,@dptr
   1C73 FB                 4434 	mov	r3,a
   1C74                    4435 00102$:
                           4436 ;	genCall
   1C74 C0 03              4437 	push	ar3
   1C76 12 1D DB           4438 	lcall	_getchar
   1C79 AC 82              4439 	mov	r4,dpl
   1C7B D0 03              4440 	pop	ar3
                           4441 ;	genCmpEq
                           4442 ;	gencjneshort
   1C7D BC 44 02           4443 	cjne	r4,#0x44,00144$
                           4444 ;	Peephole 112.b	changed ljmp to sjmp
   1C80 80 3F              4445 	sjmp	00104$
   1C82                    4446 00144$:
                           4447 ;	main.c:546: printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
                           4448 ;	genCast
   1C82 8B 04              4449 	mov	ar4,r3
   1C84 7D 00              4450 	mov	r5,#0x00
                           4451 ;	genIpush
   1C86 C0 03              4452 	push	ar3
   1C88 C0 04              4453 	push	ar4
   1C8A C0 05              4454 	push	ar5
                           4455 ;	genIpush
   1C8C 74 FA              4456 	mov	a,#__str_74
   1C8E C0 E0              4457 	push	acc
   1C90 74 3B              4458 	mov	a,#(__str_74 >> 8)
   1C92 C0 E0              4459 	push	acc
   1C94 74 80              4460 	mov	a,#0x80
   1C96 C0 E0              4461 	push	acc
                           4462 ;	genCall
   1C98 12 28 A8           4463 	lcall	_printf
   1C9B E5 81              4464 	mov	a,sp
   1C9D 24 FB              4465 	add	a,#0xfb
   1C9F F5 81              4466 	mov	sp,a
   1CA1 D0 03              4467 	pop	ar3
                           4468 ;	main.c:547: LCD_gotoxy(0,0);
                           4469 ;	genAssign
   1CA3 90 00 31           4470 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4471 ;	Peephole 181	changed mov to clr
   1CA6 E4                 4472 	clr	a
   1CA7 F0                 4473 	movx	@dptr,a
                           4474 ;	genCall
   1CA8 75 82 00           4475 	mov	dpl,#0x00
   1CAB C0 03              4476 	push	ar3
   1CAD 12 09 14           4477 	lcall	_LCD_gotoxy
   1CB0 D0 03              4478 	pop	ar3
                           4479 ;	main.c:548: LCD_Putstr("Disable Alarm!");
                           4480 ;	genCall
                           4481 ;	Peephole 182.a	used 16 bit load of DPTR
   1CB2 90 3C 33           4482 	mov	dptr,#__str_75
   1CB5 75 F0 80           4483 	mov	b,#0x80
   1CB8 C0 03              4484 	push	ar3
   1CBA 12 09 5E           4485 	lcall	_LCD_Putstr
   1CBD D0 03              4486 	pop	ar3
                           4487 ;	Peephole 112.b	changed ljmp to sjmp
   1CBF 80 B3              4488 	sjmp	00102$
   1CC1                    4489 00104$:
                           4490 ;	main.c:550: printf("\r\nAlarm %d disabled!\r\n", i);
                           4491 ;	genAssign
   1CC1 90 00 B7           4492 	mov	dptr,#_main_i_2_2
   1CC4 E0                 4493 	movx	a,@dptr
   1CC5 FB                 4494 	mov	r3,a
                           4495 ;	genCast
   1CC6 8B 04              4496 	mov	ar4,r3
   1CC8 7D 00              4497 	mov	r5,#0x00
                           4498 ;	genIpush
   1CCA C0 03              4499 	push	ar3
   1CCC C0 04              4500 	push	ar4
   1CCE C0 05              4501 	push	ar5
                           4502 ;	genIpush
   1CD0 74 42              4503 	mov	a,#__str_76
   1CD2 C0 E0              4504 	push	acc
   1CD4 74 3C              4505 	mov	a,#(__str_76 >> 8)
   1CD6 C0 E0              4506 	push	acc
   1CD8 74 80              4507 	mov	a,#0x80
   1CDA C0 E0              4508 	push	acc
                           4509 ;	genCall
   1CDC 12 28 A8           4510 	lcall	_printf
   1CDF E5 81              4511 	mov	a,sp
   1CE1 24 FB              4512 	add	a,#0xfb
   1CE3 F5 81              4513 	mov	sp,a
   1CE5 D0 03              4514 	pop	ar3
                           4515 ;	main.c:551: LCD_gotoxy(0,0);
                           4516 ;	genAssign
   1CE7 90 00 31           4517 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4518 ;	Peephole 181	changed mov to clr
   1CEA E4                 4519 	clr	a
   1CEB F0                 4520 	movx	@dptr,a
                           4521 ;	genCall
   1CEC 75 82 00           4522 	mov	dpl,#0x00
   1CEF C0 03              4523 	push	ar3
   1CF1 12 09 14           4524 	lcall	_LCD_gotoxy
   1CF4 D0 03              4525 	pop	ar3
                           4526 ;	main.c:552: LCD_Putstr("              ");
                           4527 ;	genCall
                           4528 ;	Peephole 182.a	used 16 bit load of DPTR
   1CF6 90 3C 59           4529 	mov	dptr,#__str_77
   1CF9 75 F0 80           4530 	mov	b,#0x80
   1CFC C0 03              4531 	push	ar3
   1CFE 12 09 5E           4532 	lcall	_LCD_Putstr
   1D01 D0 03              4533 	pop	ar3
                           4534 ;	main.c:553: ActiveAlarms[i] = 0;
                           4535 ;	genPlus
                           4536 ;	Peephole 236.g	used r3 instead of ar3
   1D03 EB                 4537 	mov	a,r3
   1D04 24 1F              4538 	add	a,#_ActiveAlarms
   1D06 F5 82              4539 	mov	dpl,a
                           4540 ;	Peephole 181	changed mov to clr
   1D08 E4                 4541 	clr	a
   1D09 34 01              4542 	addc	a,#(_ActiveAlarms >> 8)
   1D0B F5 83              4543 	mov	dph,a
                           4544 ;	genPointerSet
                           4545 ;     genFarPointerSet
                           4546 ;	Peephole 181	changed mov to clr
   1D0D E4                 4547 	clr	a
   1D0E F0                 4548 	movx	@dptr,a
                           4549 ;	main.c:554: ExpiredAlarms[i] = 0;
                           4550 ;	genPlus
                           4551 ;	Peephole 236.g	used r3 instead of ar3
   1D0F EB                 4552 	mov	a,r3
   1D10 24 16              4553 	add	a,#_ExpiredAlarms
   1D12 F5 82              4554 	mov	dpl,a
                           4555 ;	Peephole 181	changed mov to clr
   1D14 E4                 4556 	clr	a
   1D15 34 01              4557 	addc	a,#(_ExpiredAlarms >> 8)
   1D17 F5 83              4558 	mov	dph,a
                           4559 ;	genPointerSet
                           4560 ;     genFarPointerSet
                           4561 ;	Peephole 181	changed mov to clr
   1D19 E4                 4562 	clr	a
   1D1A F0                 4563 	movx	@dptr,a
                           4564 ;	main.c:555: goto checkAlarms;
   1D1B 02 1C 1D           4565 	ljmp	00101$
   1D1E                    4566 00121$:
                           4567 ;	main.c:540: for (i = 0; i < 3; ++i){
                           4568 ;	genPlus
                           4569 ;     genPlusIncr
   1D1E 0A                 4570 	inc	r2
                           4571 ;	genAssign
   1D1F 90 00 B7           4572 	mov	dptr,#_main_i_2_2
   1D22 EA                 4573 	mov	a,r2
   1D23 F0                 4574 	movx	@dptr,a
   1D24 02 1C 24           4575 	ljmp	00119$
   1D27                    4576 00122$:
                           4577 ;	main.c:558: c = getchar ();
                           4578 ;	genCall
   1D27 12 1D DB           4579 	lcall	_getchar
   1D2A AA 82              4580 	mov	r2,dpl
                           4581 ;	main.c:559: if(DisableFlag){
                           4582 ;	genIfx
                           4583 ;	genIfxJump
                           4584 ;	main.c:560: DisableFlag = false;
                           4585 ;	genAssign
                           4586 ;	Peephole 250.b	using atomic test and clear
   1D2C 10 00 03           4587 	jbc	_DisableFlag,00145$
   1D2F 02 1D AB           4588 	ljmp	00113$
   1D32                    4589 00145$:
                           4590 ;	main.c:561: if(c == 'D'){
                           4591 ;	genCmpEq
                           4592 ;	gencjneshort
   1D32 BA 44 02           4593 	cjne	r2,#0x44,00146$
   1D35 80 03              4594 	sjmp	00147$
   1D37                    4595 00146$:
   1D37 02 1C 1D           4596 	ljmp	00101$
   1D3A                    4597 00147$:
                           4598 ;	main.c:562: for (i = 0; i < 3; ++i){
                           4599 ;	genAssign
   1D3A 7B 00              4600 	mov	r3,#0x00
   1D3C                    4601 00123$:
                           4602 ;	genCmpLt
                           4603 ;	genCmp
   1D3C BB 03 00           4604 	cjne	r3,#0x03,00148$
   1D3F                    4605 00148$:
                           4606 ;	genIfxJump
   1D3F 40 03              4607 	jc	00149$
   1D41 02 1C 1D           4608 	ljmp	00101$
   1D44                    4609 00149$:
                           4610 ;	main.c:563: if(ExpiredAlarms[i]){
                           4611 ;	genPlus
                           4612 ;	Peephole 236.g	used r3 instead of ar3
   1D44 EB                 4613 	mov	a,r3
   1D45 24 16              4614 	add	a,#_ExpiredAlarms
   1D47 FC                 4615 	mov	r4,a
                           4616 ;	Peephole 181	changed mov to clr
   1D48 E4                 4617 	clr	a
   1D49 34 01              4618 	addc	a,#(_ExpiredAlarms >> 8)
   1D4B FD                 4619 	mov	r5,a
                           4620 ;	genPointerGet
                           4621 ;	genFarPointerGet
   1D4C 8C 82              4622 	mov	dpl,r4
   1D4E 8D 83              4623 	mov	dph,r5
   1D50 E0                 4624 	movx	a,@dptr
                           4625 ;	genIfxJump
                           4626 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1D51 60 55              4627 	jz	00125$
                           4628 ;	Peephole 300	removed redundant label 00150$
                           4629 ;	main.c:564: printf("\r\nAlarm %d disabled!\r\n", i);
                           4630 ;	genCast
   1D53 8B 04              4631 	mov	ar4,r3
   1D55 7D 00              4632 	mov	r5,#0x00
                           4633 ;	genIpush
   1D57 C0 03              4634 	push	ar3
   1D59 C0 04              4635 	push	ar4
   1D5B C0 05              4636 	push	ar5
                           4637 ;	genIpush
   1D5D 74 42              4638 	mov	a,#__str_76
   1D5F C0 E0              4639 	push	acc
   1D61 74 3C              4640 	mov	a,#(__str_76 >> 8)
   1D63 C0 E0              4641 	push	acc
   1D65 74 80              4642 	mov	a,#0x80
   1D67 C0 E0              4643 	push	acc
                           4644 ;	genCall
   1D69 12 28 A8           4645 	lcall	_printf
   1D6C E5 81              4646 	mov	a,sp
   1D6E 24 FB              4647 	add	a,#0xfb
   1D70 F5 81              4648 	mov	sp,a
   1D72 D0 03              4649 	pop	ar3
                           4650 ;	main.c:565: LCD_gotoxy(0,0);
                           4651 ;	genAssign
   1D74 90 00 31           4652 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4653 ;	Peephole 181	changed mov to clr
   1D77 E4                 4654 	clr	a
   1D78 F0                 4655 	movx	@dptr,a
                           4656 ;	genCall
   1D79 75 82 00           4657 	mov	dpl,#0x00
   1D7C C0 03              4658 	push	ar3
   1D7E 12 09 14           4659 	lcall	_LCD_gotoxy
   1D81 D0 03              4660 	pop	ar3
                           4661 ;	main.c:566: LCD_Putstr("              ");
                           4662 ;	genCall
                           4663 ;	Peephole 182.a	used 16 bit load of DPTR
   1D83 90 3C 59           4664 	mov	dptr,#__str_77
   1D86 75 F0 80           4665 	mov	b,#0x80
   1D89 C0 03              4666 	push	ar3
   1D8B 12 09 5E           4667 	lcall	_LCD_Putstr
   1D8E D0 03              4668 	pop	ar3
                           4669 ;	main.c:567: ActiveAlarms[i] = 0;
                           4670 ;	genPlus
                           4671 ;	Peephole 236.g	used r3 instead of ar3
   1D90 EB                 4672 	mov	a,r3
   1D91 24 1F              4673 	add	a,#_ActiveAlarms
   1D93 F5 82              4674 	mov	dpl,a
                           4675 ;	Peephole 181	changed mov to clr
   1D95 E4                 4676 	clr	a
   1D96 34 01              4677 	addc	a,#(_ActiveAlarms >> 8)
   1D98 F5 83              4678 	mov	dph,a
                           4679 ;	genPointerSet
                           4680 ;     genFarPointerSet
                           4681 ;	Peephole 181	changed mov to clr
   1D9A E4                 4682 	clr	a
   1D9B F0                 4683 	movx	@dptr,a
                           4684 ;	main.c:568: ExpiredAlarms[i] = 0;
                           4685 ;	genPlus
                           4686 ;	Peephole 236.g	used r3 instead of ar3
   1D9C EB                 4687 	mov	a,r3
   1D9D 24 16              4688 	add	a,#_ExpiredAlarms
   1D9F F5 82              4689 	mov	dpl,a
                           4690 ;	Peephole 181	changed mov to clr
   1DA1 E4                 4691 	clr	a
   1DA2 34 01              4692 	addc	a,#(_ExpiredAlarms >> 8)
   1DA4 F5 83              4693 	mov	dph,a
                           4694 ;	genPointerSet
                           4695 ;     genFarPointerSet
                           4696 ;	Peephole 181	changed mov to clr
   1DA6 E4                 4697 	clr	a
   1DA7 F0                 4698 	movx	@dptr,a
   1DA8                    4699 00125$:
                           4700 ;	main.c:562: for (i = 0; i < 3; ++i){
                           4701 ;	genPlus
                           4702 ;     genPlusIncr
   1DA8 0B                 4703 	inc	r3
                           4704 ;	main.c:574: goto checkAlarms;
                           4705 ;	Peephole 112.b	changed ljmp to sjmp
   1DA9 80 91              4706 	sjmp	00123$
   1DAB                    4707 00113$:
                           4708 ;	main.c:578: if (c == ENTER_KEY){
                           4709 ;	genCmpEq
                           4710 ;	gencjneshort
                           4711 ;	Peephole 112.b	changed ljmp to sjmp
                           4712 ;	Peephole 198.b	optimized misc jump sequence
   1DAB BA 0D 0A           4713 	cjne	r2,#0x0D,00115$
                           4714 ;	Peephole 200.b	removed redundant sjmp
                           4715 ;	Peephole 300	removed redundant label 00151$
                           4716 ;	Peephole 300	removed redundant label 00152$
                           4717 ;	main.c:579: putchar('\n');
                           4718 ;	genCall
   1DAE 75 82 0A           4719 	mov	dpl,#0x0A
   1DB1 C0 02              4720 	push	ar2
   1DB3 12 1D C9           4721 	lcall	_putchar
   1DB6 D0 02              4722 	pop	ar2
   1DB8                    4723 00115$:
                           4724 ;	main.c:581: putchar(c);
                           4725 ;	genCall
   1DB8 8A 82              4726 	mov	dpl,r2
   1DBA C0 02              4727 	push	ar2
   1DBC 12 1D C9           4728 	lcall	_putchar
   1DBF D0 02              4729 	pop	ar2
                           4730 ;	main.c:582: handleInput(c);
                           4731 ;	genCall
   1DC1 8A 82              4732 	mov	dpl,r2
   1DC3 12 1B A5           4733 	lcall	_handleInput
   1DC6 02 1C 1D           4734 	ljmp	00101$
                           4735 ;	Peephole 259.b	removed redundant label 00127$ and ret
                           4736 ;
                           4737 	.area CSEG    (CODE)
                           4738 	.area CONST   (CODE)
   32F7                    4739 __str_0:
   32F7 0D                 4740 	.db 0x0D
   32F8 0A                 4741 	.db 0x0A
   32F9 45 6E 74 65 72 20  4742 	.ascii "Enter an EEPROM block number from 0-7: "
        61 6E 20 45 45 50
        52 4F 4D 20 62 6C
        6F 63 6B 20 6E 75
        6D 62 65 72 20 66
        72 6F 6D 20 30 2D
        37 3A 20
   3320 00                 4743 	.db 0x00
   3321                    4744 __str_1:
   3321 0D                 4745 	.db 0x0D
   3322 0A                 4746 	.db 0x0A
   3323 49 4E 56 41 4C 49  4747 	.ascii "INVALID: Enter an EEPROM block number from 0-7: "
        44 3A 20 45 6E 74
        65 72 20 61 6E 20
        45 45 50 52 4F 4D
        20 62 6C 6F 63 6B
        20 6E 75 6D 62 65
        72 20 66 72 6F 6D
        20 30 2D 37 3A 20
   3353 00                 4748 	.db 0x00
   3354                    4749 __str_2:
   3354 0D                 4750 	.db 0x0D
   3355 0A                 4751 	.db 0x0A
   3356 45 6E 74 65 72 20  4752 	.ascii "Enter an EEPROM Word address in hex:"
        61 6E 20 45 45 50
        52 4F 4D 20 57 6F
        72 64 20 61 64 64
        72 65 73 73 20 69
        6E 20 68 65 78 3A
   337A 00                 4753 	.db 0x00
   337B                    4754 __str_3:
   337B 0D                 4755 	.db 0x0D
   337C 0A                 4756 	.db 0x0A
   337D 49 6E 20 43 75 73  4757 	.ascii "In Custom Character Mode"
        74 6F 6D 20 43 68
        61 72 61 63 74 65
        72 20 4D 6F 64 65
   3395 00                 4758 	.db 0x00
   3396                    4759 __str_4:
   3396 0D                 4760 	.db 0x0D
   3397 0A                 4761 	.db 0x0A
   3398 50 72 65 73 73 20  4762 	.ascii "Press 'H' for help"
        27 48 27 20 66 6F
        72 20 68 65 6C 70
   33AA 00                 4763 	.db 0x00
   33AB                    4764 __str_5:
   33AB 0D                 4765 	.db 0x0D
   33AC 0A                 4766 	.db 0x0A
   33AD 50 72 65 73 73 20  4767 	.ascii "Press 'T' to test to custom code"
        27 54 27 20 74 6F
        20 74 65 73 74 20
        74 6F 20 63 75 73
        74 6F 6D 20 63 6F
        64 65
   33CD 00                 4768 	.db 0x00
   33CE                    4769 __str_6:
   33CE 0D                 4770 	.db 0x0D
   33CF 0A                 4771 	.db 0x0A
   33D0 50 72 65 73 73 20  4772 	.ascii "Press 'N' to add a new character"
        27 4E 27 20 74 6F
        20 61 64 64 20 61
        20 6E 65 77 20 63
        68 61 72 61 63 74
        65 72
   33F0 00                 4773 	.db 0x00
   33F1                    4774 __str_7:
   33F1 0D                 4775 	.db 0x0D
   33F2 0A                 4776 	.db 0x0A
   33F3 50 72 65 73 73 20  4777 	.ascii "Press 'S' to print a custom character"
        27 53 27 20 74 6F
        20 70 72 69 6E 74
        20 61 20 63 75 73
        74 6F 6D 20 63 68
        61 72 61 63 74 65
        72
   3418 00                 4778 	.db 0x00
   3419                    4779 __str_8:
   3419 0D                 4780 	.db 0x0D
   341A 0A                 4781 	.db 0x0A
   341B 50 72 65 73 73 20  4782 	.ascii "Press 'F' to draw a flag to LCD"
        27 46 27 20 74 6F
        20 64 72 61 77 20
        61 20 66 6C 61 67
        20 74 6F 20 4C 43
        44
   343A 00                 4783 	.db 0x00
   343B                    4784 __str_9:
   343B 0D                 4785 	.db 0x0D
   343C 0A                 4786 	.db 0x0A
   343D 50 72 65 73 73 20  4787 	.ascii "Press 'r' to return to main menu"
        27 72 27 20 74 6F
        20 72 65 74 75 72
        6E 20 74 6F 20 6D
        61 69 6E 20 6D 65
        6E 75
   345D 0D                 4788 	.db 0x0D
   345E 0A                 4789 	.db 0x0A
   345F 00                 4790 	.db 0x00
   3460                    4791 __str_10:
   3460 0D                 4792 	.db 0x0D
   3461 0A                 4793 	.db 0x0A
   3462 45 6E 74 65 72 20  4794 	.ascii "Enter an address from 0-7:"
        61 6E 20 61 64 64
        72 65 73 73 20 66
        72 6F 6D 20 30 2D
        37 3A
   347C 00                 4795 	.db 0x00
   347D                    4796 __str_11:
   347D 0D                 4797 	.db 0x0D
   347E 0A                 4798 	.db 0x0A
   347F 57 72 6F 74 65 20  4799 	.ascii "Wrote custom character to LCD"
        63 75 73 74 6F 6D
        20 63 68 61 72 61
        63 74 65 72 20 74
        6F 20 4C 43 44
   349C 0D                 4800 	.db 0x0D
   349D 0A                 4801 	.db 0x0A
   349E 00                 4802 	.db 0x00
   349F                    4803 __str_12:
   349F 0D                 4804 	.db 0x0D
   34A0 0A                 4805 	.db 0x0A
   34A1 49 6E 20 4C 43 44  4806 	.ascii "In LCD Mode"
        20 4D 6F 64 65
   34AC 00                 4807 	.db 0x00
   34AD                    4808 __str_13:
   34AD 0D                 4809 	.db 0x0D
   34AE 0A                 4810 	.db 0x0A
   34AF 50 72 65 73 73 20  4811 	.ascii "Press 'I' to Init LCD. Must call this first"
        27 49 27 20 74 6F
        20 49 6E 69 74 20
        4C 43 44 2E 20 4D
        75 73 74 20 63 61
        6C 6C 20 74 68 69
        73 20 66 69 72 73
        74
   34DA 00                 4812 	.db 0x00
   34DB                    4813 __str_14:
   34DB 0D                 4814 	.db 0x0D
   34DC 0A                 4815 	.db 0x0A
   34DD 50 72 65 73 73 20  4816 	.ascii "Press 'g' to show gotoaddr "
        27 67 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 61 64
        64 72 20
   34F8 00                 4817 	.db 0x00
   34F9                    4818 __str_15:
   34F9 0D                 4819 	.db 0x0D
   34FA 0A                 4820 	.db 0x0A
   34FB 50 72 65 73 73 20  4821 	.ascii "Press 'x' to show gotoxy"
        27 78 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 78 79
   3513 00                 4822 	.db 0x00
   3514                    4823 __str_16:
   3514 0D                 4824 	.db 0x0D
   3515 0A                 4825 	.db 0x0A
   3516 50 72 65 73 73 20  4826 	.ascii "Press 'c' to show putch "
        27 63 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 63 68 20
   352E 00                 4827 	.db 0x00
   352F                    4828 __str_17:
   352F 0D                 4829 	.db 0x0D
   3530 0A                 4830 	.db 0x0A
   3531 50 72 65 73 73 20  4831 	.ascii "Press 's' to show putstr"
        27 73 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 73 74 72
   3549 00                 4832 	.db 0x00
   354A                    4833 __str_18:
   354A 0D                 4834 	.db 0x0D
   354B 0A                 4835 	.db 0x0A
   354C 50 72 65 73 73 20  4836 	.ascii "Press 'C' to clear the LCD display"
        27 43 27 20 74 6F
        20 63 6C 65 61 72
        20 74 68 65 20 4C
        43 44 20 64 69 73
        70 6C 61 79
   356E 00                 4837 	.db 0x00
   356F                    4838 __str_19:
   356F 0D                 4839 	.db 0x0D
   3570 0A                 4840 	.db 0x0A
   3571 50 72 65 73 73 20  4841 	.ascii "Press 'Y' to read the contents of DDRAM"
        27 59 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 44 44
        52 41 4D
   3598 00                 4842 	.db 0x00
   3599                    4843 __str_20:
   3599 0D                 4844 	.db 0x0D
   359A 0A                 4845 	.db 0x0A
   359B 50 72 65 73 73 20  4846 	.ascii "Press 'G' to read the contents of CGRAM"
        27 47 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 43 47
        52 41 4D
   35C2 00                 4847 	.db 0x00
   35C3                    4848 __str_21:
   35C3 0D                 4849 	.db 0x0D
   35C4 0A                 4850 	.db 0x0A
   35C5 49 6E 69 74 69 61  4851 	.ascii "Initializing LCD"
        6C 69 7A 69 6E 67
        20 4C 43 44
   35D5 0D                 4852 	.db 0x0D
   35D6 0A                 4853 	.db 0x0A
   35D7 00                 4854 	.db 0x00
   35D8                    4855 __str_22:
   35D8 0D                 4856 	.db 0x0D
   35D9 0A                 4857 	.db 0x0A
   35DA 45 6E 74 65 72 20  4858 	.ascii "Enter a hex address to go to"
        61 20 68 65 78 20
        61 64 64 72 65 73
        73 20 74 6F 20 67
        6F 20 74 6F
   35F6 0D                 4859 	.db 0x0D
   35F7 0A                 4860 	.db 0x0A
   35F8 00                 4861 	.db 0x00
   35F9                    4862 __str_23:
   35F9 0D                 4863 	.db 0x0D
   35FA 0A                 4864 	.db 0x0A
   35FB 45 6E 74 65 72 20  4865 	.ascii "Enter a row from 0-3:"
        61 20 72 6F 77 20
        66 72 6F 6D 20 30
        2D 33 3A
   3610 00                 4866 	.db 0x00
   3611                    4867 __str_24:
   3611 0D                 4868 	.db 0x0D
   3612 0A                 4869 	.db 0x0A
   3613 45 6E 74 65 72 20  4870 	.ascii "Enter a col from 0-15:"
        61 20 63 6F 6C 20
        66 72 6F 6D 20 30
        2D 31 35 3A
   3629 00                 4871 	.db 0x00
   362A                    4872 __str_25:
   362A 0D                 4873 	.db 0x0D
   362B 0A                 4874 	.db 0x0A
   362C 4D 6F 76 65 64 20  4875 	.ascii "Moved cursor to new location (%d,%d)"
        63 75 72 73 6F 72
        20 74 6F 20 6E 65
        77 20 6C 6F 63 61
        74 69 6F 6E 20 28
        25 64 2C 25 64 29
   3650 0D                 4876 	.db 0x0D
   3651 0A                 4877 	.db 0x0A
   3652 00                 4878 	.db 0x00
   3653                    4879 __str_26:
   3653 0D                 4880 	.db 0x0D
   3654 0A                 4881 	.db 0x0A
   3655 45 6E 74 65 72 20  4882 	.ascii "Enter a character to put at current address"
        61 20 63 68 61 72
        61 63 74 65 72 20
        74 6F 20 70 75 74
        20 61 74 20 63 75
        72 72 65 6E 74 20
        61 64 64 72 65 73
        73
   3680 0D                 4883 	.db 0x0D
   3681 0A                 4884 	.db 0x0A
   3682 00                 4885 	.db 0x00
   3683                    4886 __str_27:
   3683 0D                 4887 	.db 0x0D
   3684 45 6E 74 65 72 20  4888 	.ascii "Enter a string"
        61 20 73 74 72 69
        6E 67
   3692 0D                 4889 	.db 0x0D
   3693 0A                 4890 	.db 0x0A
   3694 00                 4891 	.db 0x00
   3695                    4892 __str_28:
   3695 0D                 4893 	.db 0x0D
   3696 0A                 4894 	.db 0x0A
   3697 4C 43 44 20 44 69  4895 	.ascii "LCD Display Cleared!"
        73 70 6C 61 79 20
        43 6C 65 61 72 65
        64 21
   36AB 0D                 4896 	.db 0x0D
   36AC 0A                 4897 	.db 0x0A
   36AD 00                 4898 	.db 0x00
   36AE                    4899 __str_29:
   36AE 0D                 4900 	.db 0x0D
   36AF 0A                 4901 	.db 0x0A
   36B0 00                 4902 	.db 0x00
   36B1                    4903 __str_30:
   36B1 25 78 3A 20        4904 	.ascii "%x: "
   36B5 00                 4905 	.db 0x00
   36B6                    4906 __str_31:
   36B6 25 78 20           4907 	.ascii "%x "
   36B9 00                 4908 	.db 0x00
   36BA                    4909 __str_32:
   36BA 0D                 4910 	.db 0x0D
   36BB 0A                 4911 	.db 0x0A
   36BC 49 6E 20 45 45 50  4912 	.ascii "In EEPROM Mode"
        52 4F 4D 20 4D 6F
        64 65
   36CA 00                 4913 	.db 0x00
   36CB                    4914 __str_33:
   36CB 0D                 4915 	.db 0x0D
   36CC 0A                 4916 	.db 0x0A
   36CD 50 72 65 73 73 20  4917 	.ascii "Press 'W' to write a byte to EEPROM"
        27 57 27 20 74 6F
        20 77 72 69 74 65
        20 61 20 62 79 74
        65 20 74 6F 20 45
        45 50 52 4F 4D
   36F0 00                 4918 	.db 0x00
   36F1                    4919 __str_34:
   36F1 0D                 4920 	.db 0x0D
   36F2 0A                 4921 	.db 0x0A
   36F3 50 72 65 73 73 20  4922 	.ascii "Press 'R' to read a byte from EEPROM"
        27 52 27 20 74 6F
        20 72 65 61 64 20
        61 20 62 79 74 65
        20 66 72 6F 6D 20
        45 45 50 52 4F 4D
   3717 00                 4923 	.db 0x00
   3718                    4924 __str_35:
   3718 0D                 4925 	.db 0x0D
   3719 0A                 4926 	.db 0x0A
   371A 50 72 65 73 73 20  4927 	.ascii "Press 'L' to display EEPROM data on LCD"
        27 4C 27 20 74 6F
        20 64 69 73 70 6C
        61 79 20 45 45 50
        52 4F 4D 20 64 61
        74 61 20 6F 6E 20
        4C 43 44
   3741 00                 4928 	.db 0x00
   3742                    4929 __str_36:
   3742 0D                 4930 	.db 0x0D
   3743 0A                 4931 	.db 0x0A
   3744 50 72 65 73 73 20  4932 	.ascii "Press 'D' to do a Hex Dump of EEPROM"
        27 44 27 20 74 6F
        20 64 6F 20 61 20
        48 65 78 20 44 75
        6D 70 20 6F 66 20
        45 45 50 52 4F 4D
   3768 00                 4933 	.db 0x00
   3769                    4934 __str_37:
   3769 0D                 4935 	.db 0x0D
   376A 0A                 4936 	.db 0x0A
   376B 57 72 69 74 69 6E  4937 	.ascii "Writing to EEPROM..."
        67 20 74 6F 20 45
        45 50 52 4F 4D 2E
        2E 2E
   377F 00                 4938 	.db 0x00
   3780                    4939 __str_38:
   3780 0D                 4940 	.db 0x0D
   3781 0A                 4941 	.db 0x0A
   3782 45 6E 74 65 72 20  4942 	.ascii "Enter a byte of data to write to EEPROM:"
        61 20 62 79 74 65
        20 6F 66 20 64 61
        74 61 20 74 6F 20
        77 72 69 74 65 20
        74 6F 20 45 45 50
        52 4F 4D 3A
   37AA 00                 4943 	.db 0x00
   37AB                    4944 __str_39:
   37AB 0D                 4945 	.db 0x0D
   37AC 0A                 4946 	.db 0x0A
   37AD 57 72 6F 74 65 20  4947 	.ascii "Wrote %X to block %d address 0x%X in EEPROM!"
        25 58 20 74 6F 20
        62 6C 6F 63 6B 20
        25 64 20 61 64 64
        72 65 73 73 20 30
        78 25 58 20 69 6E
        20 45 45 50 52 4F
        4D 21
   37D9 0D                 4948 	.db 0x0D
   37DA 0A                 4949 	.db 0x0A
   37DB 00                 4950 	.db 0x00
   37DC                    4951 __str_40:
   37DC 0D                 4952 	.db 0x0D
   37DD 0A                 4953 	.db 0x0A
   37DE 52 65 61 64 69 6E  4954 	.ascii "Reading from EEPROM..."
        67 20 66 72 6F 6D
        20 45 45 50 52 4F
        4D 2E 2E 2E
   37F4 00                 4955 	.db 0x00
   37F5                    4956 __str_41:
   37F5 0D                 4957 	.db 0x0D
   37F6 0A                 4958 	.db 0x0A
   37F7 52 65 61 64 20 25  4959 	.ascii "Read %X from block %d address 0x%X"
        58 20 66 72 6F 6D
        20 62 6C 6F 63 6B
        20 25 64 20 61 64
        64 72 65 73 73 20
        30 78 25 58
   3819 0D                 4960 	.db 0x0D
   381A 0A                 4961 	.db 0x0A
   381B 00                 4962 	.db 0x00
   381C                    4963 __str_42:
   381C 0D                 4964 	.db 0x0D
   381D 0A                 4965 	.db 0x0A
   381E 45 6E 74 65 72 20  4966 	.ascii "Enter LCD row from 0-3:"
        4C 43 44 20 72 6F
        77 20 66 72 6F 6D
        20 30 2D 33 3A
   3835 00                 4967 	.db 0x00
   3836                    4968 __str_43:
   3836 3A 20              4969 	.ascii ": "
   3838 00                 4970 	.db 0x00
   3839                    4971 __str_44:
   3839 0D                 4972 	.db 0x0D
   383A 0A                 4973 	.db 0x0A
   383B 57 72 6F 74 65 20  4974 	.ascii "Wrote to LCD!"
        74 6F 20 4C 43 44
        21
   3848 0D                 4975 	.db 0x0D
   3849 0A                 4976 	.db 0x0A
   384A 00                 4977 	.db 0x00
   384B                    4978 __str_45:
   384B 0D                 4979 	.db 0x0D
   384C 0A                 4980 	.db 0x0A
   384D 50 65 72 66 6F 72  4981 	.ascii "Performing an EEPROM data dump"
        6D 69 6E 67 20 61
        6E 20 45 45 50 52
        4F 4D 20 64 61 74
        61 20 64 75 6D 70
   386B 0D                 4982 	.db 0x0D
   386C 0A                 4983 	.db 0x0A
   386D 00                 4984 	.db 0x00
   386E                    4985 __str_46:
   386E 0D                 4986 	.db 0x0D
   386F 0A                 4987 	.db 0x0A
   3870 45 6E 74 65 72 20  4988 	.ascii "Enter the starting block and address"
        74 68 65 20 73 74
        61 72 74 69 6E 67
        20 62 6C 6F 63 6B
        20 61 6E 64 20 61
        64 64 72 65 73 73
   3894 00                 4989 	.db 0x00
   3895                    4990 __str_47:
   3895 0D                 4991 	.db 0x0D
   3896 0A                 4992 	.db 0x0A
   3897 45 6E 74 65 72 20  4993 	.ascii "Enter the ending block and address"
        74 68 65 20 65 6E
        64 69 6E 67 20 62
        6C 6F 63 6B 20 61
        6E 64 20 61 64 64
        72 65 73 73
   38B9 00                 4994 	.db 0x00
   38BA                    4995 __str_48:
   38BA 0D                 4996 	.db 0x0D
   38BB 0A                 4997 	.db 0x0A
   38BC 49 6E 76 61 6C 69  4998 	.ascii "Invalid addresses. End address must be after start address"
        64 20 61 64 64 72
        65 73 73 65 73 2E
        20 45 6E 64 20 61
        64 64 72 65 73 73
        20 6D 75 73 74 20
        62 65 20 61 66 74
        65 72 20 73 74 61
        72 74 20 61 64 64
        72 65 73 73
   38F6 00                 4999 	.db 0x00
   38F7                    5000 __str_49:
   38F7 0D                 5001 	.db 0x0D
   38F8 0A                 5002 	.db 0x0A
   38F9 49 6E 20 43 6C 6F  5003 	.ascii "In Clock Mode"
        63 6B 20 4D 6F 64
        65
   3906 00                 5004 	.db 0x00
   3907                    5005 __str_50:
   3907 0D                 5006 	.db 0x0D
   3908 0A                 5007 	.db 0x0A
   3909 50 72 65 73 73 20  5008 	.ascii "Press 'T' to stop the clock"
        27 54 27 20 74 6F
        20 73 74 6F 70 20
        74 68 65 20 63 6C
        6F 63 6B
   3924 00                 5009 	.db 0x00
   3925                    5010 __str_51:
   3925 0D                 5011 	.db 0x0D
   3926 0A                 5012 	.db 0x0A
   3927 50 72 65 73 73 20  5013 	.ascii "Press 'S' to start the clock again"
        27 53 27 20 74 6F
        20 73 74 61 72 74
        20 74 68 65 20 63
        6C 6F 63 6B 20 61
        67 61 69 6E
   3949 00                 5014 	.db 0x00
   394A                    5015 __str_52:
   394A 0D                 5016 	.db 0x0D
   394B 0A                 5017 	.db 0x0A
   394C 50 72 65 73 73 20  5018 	.ascii "Press 'O' to reset the clock to 0"
        27 4F 27 20 74 6F
        20 72 65 73 65 74
        20 74 68 65 20 63
        6C 6F 63 6B 20 74
        6F 20 30
   396D 00                 5019 	.db 0x00
   396E                    5020 __str_53:
   396E 0D                 5021 	.db 0x0D
   396F 0A                 5022 	.db 0x0A
   3970 50 72 65 73 73 20  5023 	.ascii "Press 'N' to create a new alarm"
        27 4E 27 20 74 6F
        20 63 72 65 61 74
        65 20 61 20 6E 65
        77 20 61 6C 61 72
        6D
   398F 00                 5024 	.db 0x00
   3990                    5025 __str_54:
   3990 0D                 5026 	.db 0x0D
   3991 0A                 5027 	.db 0x0A
   3992 50 72 65 73 73 20  5028 	.ascii "Press 'C' to view count for each alarm"
        27 43 27 20 74 6F
        20 76 69 65 77 20
        63 6F 75 6E 74 20
        66 6F 72 20 65 61
        63 68 20 61 6C 61
        72 6D
   39B8 00                 5029 	.db 0x00
   39B9                    5030 __str_55:
   39B9 0D                 5031 	.db 0x0D
   39BA 0A                 5032 	.db 0x0A
   39BB 50 72 65 73 73 20  5033 	.ascii "Press 'D' to disable an alarm"
        27 44 27 20 74 6F
        20 64 69 73 61 62
        6C 65 20 61 6E 20
        61 6C 61 72 6D
   39D8 00                 5034 	.db 0x00
   39D9                    5035 __str_56:
   39D9 0D                 5036 	.db 0x0D
   39DA 0A                 5037 	.db 0x0A
   39DB 50 72 65 73 73 20  5038 	.ascii "Press 'E' to reenable an alarm"
        27 45 27 20 74 6F
        20 72 65 65 6E 61
        62 6C 65 20 61 6E
        20 61 6C 61 72 6D
   39F9 00                 5039 	.db 0x00
   39FA                    5040 __str_57:
   39FA 0D                 5041 	.db 0x0D
   39FB 0A                 5042 	.db 0x0A
   39FC 53 74 6F 70 70 69  5043 	.ascii "Stopping the clock"
        6E 67 20 74 68 65
        20 63 6C 6F 63 6B
   3A0E 00                 5044 	.db 0x00
   3A0F                    5045 __str_58:
   3A0F 0D                 5046 	.db 0x0D
   3A10 0A                 5047 	.db 0x0A
   3A11 53 74 61 72 74 69  5048 	.ascii "Starting the clock"
        6E 67 20 74 68 65
        20 63 6C 6F 63 6B
   3A23 00                 5049 	.db 0x00
   3A24                    5050 __str_59:
   3A24 0D                 5051 	.db 0x0D
   3A25 0A                 5052 	.db 0x0A
   3A26 52 65 73 65 74 74  5053 	.ascii "Resetting the clock"
        69 6E 67 20 74 68
        65 20 63 6C 6F 63
        6B
   3A39 00                 5054 	.db 0x00
   3A3A                    5055 __str_60:
   3A3A 0D                 5056 	.db 0x0D
   3A3B 0A                 5057 	.db 0x0A
   3A3C 45 6E 74 65 72 20  5058 	.ascii "Enter alarm time in seconds:"
        61 6C 61 72 6D 20
        74 69 6D 65 20 69
        6E 20 73 65 63 6F
        6E 64 73 3A
   3A58 0D                 5059 	.db 0x0D
   3A59 0A                 5060 	.db 0x0A
   3A5A 00                 5061 	.db 0x00
   3A5B                    5062 __str_61:
   3A5B 0D                 5063 	.db 0x0D
   3A5C 0A                 5064 	.db 0x0A
   3A5D 41 6C 61 72 6D 20  5065 	.ascii "Alarm %d: %u <Enabled>"
        25 64 3A 20 25 75
        20 3C 45 6E 61 62
        6C 65 64 3E
   3A73 00                 5066 	.db 0x00
   3A74                    5067 __str_62:
   3A74 0D                 5068 	.db 0x0D
   3A75 0A                 5069 	.db 0x0A
   3A76 41 6C 61 72 6D 20  5070 	.ascii "Alarm %d: %u <Disabled>"
        25 64 3A 20 25 75
        20 3C 44 69 73 61
        62 6C 65 64 3E
   3A8D 00                 5071 	.db 0x00
   3A8E                    5072 __str_63:
   3A8E 0D                 5073 	.db 0x0D
   3A8F 0A                 5074 	.db 0x0A
   3A90 45 6E 74 65 72 20  5075 	.ascii "Enter an alarm number from 0-2 to disable:"
        61 6E 20 61 6C 61
        72 6D 20 6E 75 6D
        62 65 72 20 66 72
        6F 6D 20 30 2D 32
        20 74 6F 20 64 69
        73 61 62 6C 65 3A
   3ABA 00                 5076 	.db 0x00
   3ABB                    5077 __str_64:
   3ABB 0D                 5078 	.db 0x0D
   3ABC 0A                 5079 	.db 0x0A
   3ABD 41 6C 61 72 6D 20  5080 	.ascii "Alarm %d disabled"
        25 64 20 64 69 73
        61 62 6C 65 64
   3ACE 0D                 5081 	.db 0x0D
   3ACF 0A                 5082 	.db 0x0A
   3AD0 00                 5083 	.db 0x00
   3AD1                    5084 __str_65:
   3AD1 0D                 5085 	.db 0x0D
   3AD2 0A                 5086 	.db 0x0A
   3AD3 45 6E 74 65 72 20  5087 	.ascii "Enter an alarm number from 0-2 to enable:"
        61 6E 20 61 6C 61
        72 6D 20 6E 75 6D
        62 65 72 20 66 72
        6F 6D 20 30 2D 32
        20 74 6F 20 65 6E
        61 62 6C 65 3A
   3AFC 00                 5088 	.db 0x00
   3AFD                    5089 __str_66:
   3AFD 0D                 5090 	.db 0x0D
   3AFE 0A                 5091 	.db 0x0A
   3AFF 41 6C 61 72 6D 20  5092 	.ascii "Alarm %d enabled"
        25 64 20 65 6E 61
        62 6C 65 64
   3B0F 0D                 5093 	.db 0x0D
   3B10 0A                 5094 	.db 0x0A
   3B11 00                 5095 	.db 0x00
   3B12                    5096 __str_67:
   3B12 0D                 5097 	.db 0x0D
   3B13 0A                 5098 	.db 0x0A
   3B14 2A 2A 2A 2A 2A 2A  5099 	.ascii "***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   3B23 00                 5100 	.db 0x00
   3B24                    5101 __str_68:
   3B24 0D                 5102 	.db 0x0D
   3B25 0A                 5103 	.db 0x0A
   3B26 20 20 20 20 4D 65  5104 	.ascii "    Menu"
        6E 75
   3B2E 0D                 5105 	.db 0x0D
   3B2F 0A                 5106 	.db 0x0A
   3B30 00                 5107 	.db 0x00
   3B31                    5108 __str_69:
   3B31 0D                 5109 	.db 0x0D
   3B32 0A                 5110 	.db 0x0A
   3B33 50 72 65 73 73 20  5111 	.ascii "Press 'H' to show the help menu"
        27 48 27 20 74 6F
        20 73 68 6F 77 20
        74 68 65 20 68 65
        6C 70 20 6D 65 6E
        75
   3B52 00                 5112 	.db 0x00
   3B53                    5113 __str_70:
   3B53 0D                 5114 	.db 0x0D
   3B54 0A                 5115 	.db 0x0A
   3B55 50 72 65 73 73 20  5116 	.ascii "Press 'L' to enter LCD control mode"
        27 4C 27 20 74 6F
        20 65 6E 74 65 72
        20 4C 43 44 20 63
        6F 6E 74 72 6F 6C
        20 6D 6F 64 65
   3B78 00                 5117 	.db 0x00
   3B79                    5118 __str_71:
   3B79 0D                 5119 	.db 0x0D
   3B7A 0A                 5120 	.db 0x0A
   3B7B 50 72 65 73 73 20  5121 	.ascii "Press 'E' to enter EEPROM control mode"
        27 45 27 20 74 6F
        20 65 6E 74 65 72
        20 45 45 50 52 4F
        4D 20 63 6F 6E 74
        72 6F 6C 20 6D 6F
        64 65
   3BA1 00                 5122 	.db 0x00
   3BA2                    5123 __str_72:
   3BA2 0D                 5124 	.db 0x0D
   3BA3 0A                 5125 	.db 0x0A
   3BA4 50 72 65 73 73 20  5126 	.ascii "Press 'C' to enter Clock control mode"
        27 43 27 20 74 6F
        20 65 6E 74 65 72
        20 43 6C 6F 63 6B
        20 63 6F 6E 74 72
        6F 6C 20 6D 6F 64
        65
   3BC9 00                 5127 	.db 0x00
   3BCA                    5128 __str_73:
   3BCA 0D                 5129 	.db 0x0D
   3BCB 0A                 5130 	.db 0x0A
   3BCC 50 72 65 73 73 20  5131 	.ascii "Press 'G' to enter Custom Code control mode"
        27 47 27 20 74 6F
        20 65 6E 74 65 72
        20 43 75 73 74 6F
        6D 20 43 6F 64 65
        20 63 6F 6E 74 72
        6F 6C 20 6D 6F 64
        65
   3BF7 0D                 5132 	.db 0x0D
   3BF8 0A                 5133 	.db 0x0A
   3BF9 00                 5134 	.db 0x00
   3BFA                    5135 __str_74:
   3BFA 0D                 5136 	.db 0x0D
   3BFB 0A                 5137 	.db 0x0A
   3BFC 41 6C 61 72 6D 20  5138 	.ascii "Alarm %d going off, you must press 'D' to disable it"
        25 64 20 67 6F 69
        6E 67 20 6F 66 66
        2C 20 79 6F 75 20
        6D 75 73 74 20 70
        72 65 73 73 20 27
        44 27 20 74 6F 20
        64 69 73 61 62 6C
        65 20 69 74
   3C30 0D                 5139 	.db 0x0D
   3C31 0A                 5140 	.db 0x0A
   3C32 00                 5141 	.db 0x00
   3C33                    5142 __str_75:
   3C33 44 69 73 61 62 6C  5143 	.ascii "Disable Alarm!"
        65 20 41 6C 61 72
        6D 21
   3C41 00                 5144 	.db 0x00
   3C42                    5145 __str_76:
   3C42 0D                 5146 	.db 0x0D
   3C43 0A                 5147 	.db 0x0A
   3C44 41 6C 61 72 6D 20  5148 	.ascii "Alarm %d disabled!"
        25 64 20 64 69 73
        61 62 6C 65 64 21
   3C56 0D                 5149 	.db 0x0D
   3C57 0A                 5150 	.db 0x0A
   3C58 00                 5151 	.db 0x00
   3C59                    5152 __str_77:
   3C59 20 20 20 20 20 20  5153 	.ascii "              "
        20 20 20 20 20 20
        20 20
   3C67 00                 5154 	.db 0x00
                           5155 	.area XINIT   (CODE)
   3D68                    5156 __xinit__mode:
   3D68 00                 5157 	.db #0x00
   3D69                    5158 __xinit__ExpiredAlarms:
   3D69 00                 5159 	.db #0x00
   3D6A 00                 5160 	.db #0x00
   3D6B 00                 5161 	.db #0x00
