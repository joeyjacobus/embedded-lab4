                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Nov 12 18:42:03 2016
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
                            212 	.globl _ExpiredAlarms
                            213 	.globl _mode
                            214 	.globl _getBlockAndAddress_PARM_2
                            215 	.globl _DisableFlag
                            216 	.globl _LCD_Menu
                            217 	.globl _handleLCDMode
                            218 	.globl _EEPROM_Menu
                            219 	.globl _handleEEPROMMode
                            220 	.globl _CLOCK_Menu
                            221 	.globl _handleCLOCKMode
                            222 	.globl _MainMenu
                            223 	.globl _handleMAINMode
                            224 ;--------------------------------------------------------
                            225 ; special function registers
                            226 ;--------------------------------------------------------
                            227 	.area RSEG    (DATA)
                    0080    228 _P0	=	0x0080
                    0081    229 _SP	=	0x0081
                    0082    230 _DPL	=	0x0082
                    0083    231 _DPH	=	0x0083
                    0087    232 _PCON	=	0x0087
                    0088    233 _TCON	=	0x0088
                    0089    234 _TMOD	=	0x0089
                    008A    235 _TL0	=	0x008a
                    008B    236 _TL1	=	0x008b
                    008C    237 _TH0	=	0x008c
                    008D    238 _TH1	=	0x008d
                    0090    239 _P1	=	0x0090
                    0098    240 _SCON	=	0x0098
                    0099    241 _SBUF	=	0x0099
                    00A0    242 _P2	=	0x00a0
                    00A8    243 _IE	=	0x00a8
                    00B0    244 _P3	=	0x00b0
                    00B8    245 _IP	=	0x00b8
                    00D0    246 _PSW	=	0x00d0
                    00E0    247 _ACC	=	0x00e0
                    00F0    248 _B	=	0x00f0
                    00C8    249 _T2CON	=	0x00c8
                    00CA    250 _RCAP2L	=	0x00ca
                    00CB    251 _RCAP2H	=	0x00cb
                    00CC    252 _TL2	=	0x00cc
                    00CD    253 _TH2	=	0x00cd
                    008E    254 _AUXR	=	0x008e
                    00A2    255 _AUXR1	=	0x00a2
                    0097    256 _CKRL	=	0x0097
                    008F    257 _CKCKON0	=	0x008f
                    008F    258 _CKCKON1	=	0x008f
                    00FA    259 _CCAP0H	=	0x00fa
                    00FB    260 _CCAP1H	=	0x00fb
                    00FC    261 _CCAP2H	=	0x00fc
                    00FD    262 _CCAP3H	=	0x00fd
                    00FE    263 _CCAP4H	=	0x00fe
                    00EA    264 _CCAP0L	=	0x00ea
                    00EB    265 _CCAP1L	=	0x00eb
                    00EC    266 _CCAP2L	=	0x00ec
                    00ED    267 _CCAP3L	=	0x00ed
                    00EE    268 _CCAP4L	=	0x00ee
                    00DA    269 _CCAPM0	=	0x00da
                    00DB    270 _CCAPM1	=	0x00db
                    00DC    271 _CCAPM2	=	0x00dc
                    00DD    272 _CCAPM3	=	0x00dd
                    00DE    273 _CCAPM4	=	0x00de
                    00D8    274 _CCON	=	0x00d8
                    00F9    275 _CH	=	0x00f9
                    00E9    276 _CL	=	0x00e9
                    00D9    277 _CMOD	=	0x00d9
                    00A8    278 _IEN0	=	0x00a8
                    00B1    279 _IEN1	=	0x00b1
                    00B8    280 _IPL0	=	0x00b8
                    00B7    281 _IPH0	=	0x00b7
                    00B2    282 _IPL1	=	0x00b2
                    00B3    283 _IPH1	=	0x00b3
                    00C0    284 _P4	=	0x00c0
                    00D8    285 _P5	=	0x00d8
                    00A6    286 _WDTRST	=	0x00a6
                    00A7    287 _WDTPRG	=	0x00a7
                    00A9    288 _SADDR	=	0x00a9
                    00B9    289 _SADEN	=	0x00b9
                    00C3    290 _SPCON	=	0x00c3
                    00C4    291 _SPSTA	=	0x00c4
                    00C5    292 _SPDAT	=	0x00c5
                    00C9    293 _T2MOD	=	0x00c9
                    009B    294 _BDRCON	=	0x009b
                    009A    295 _BRL	=	0x009a
                    009C    296 _KBLS	=	0x009c
                    009D    297 _KBE	=	0x009d
                    009E    298 _KBF	=	0x009e
                    00D2    299 _EECON	=	0x00d2
                            300 ;--------------------------------------------------------
                            301 ; special function bits
                            302 ;--------------------------------------------------------
                            303 	.area RSEG    (DATA)
                    0080    304 _P0_0	=	0x0080
                    0081    305 _P0_1	=	0x0081
                    0082    306 _P0_2	=	0x0082
                    0083    307 _P0_3	=	0x0083
                    0084    308 _P0_4	=	0x0084
                    0085    309 _P0_5	=	0x0085
                    0086    310 _P0_6	=	0x0086
                    0087    311 _P0_7	=	0x0087
                    0088    312 _IT0	=	0x0088
                    0089    313 _IE0	=	0x0089
                    008A    314 _IT1	=	0x008a
                    008B    315 _IE1	=	0x008b
                    008C    316 _TR0	=	0x008c
                    008D    317 _TF0	=	0x008d
                    008E    318 _TR1	=	0x008e
                    008F    319 _TF1	=	0x008f
                    0090    320 _P1_0	=	0x0090
                    0091    321 _P1_1	=	0x0091
                    0092    322 _P1_2	=	0x0092
                    0093    323 _P1_3	=	0x0093
                    0094    324 _P1_4	=	0x0094
                    0095    325 _P1_5	=	0x0095
                    0096    326 _P1_6	=	0x0096
                    0097    327 _P1_7	=	0x0097
                    0098    328 _RI	=	0x0098
                    0099    329 _TI	=	0x0099
                    009A    330 _RB8	=	0x009a
                    009B    331 _TB8	=	0x009b
                    009C    332 _REN	=	0x009c
                    009D    333 _SM2	=	0x009d
                    009E    334 _SM1	=	0x009e
                    009F    335 _SM0	=	0x009f
                    00A0    336 _P2_0	=	0x00a0
                    00A1    337 _P2_1	=	0x00a1
                    00A2    338 _P2_2	=	0x00a2
                    00A3    339 _P2_3	=	0x00a3
                    00A4    340 _P2_4	=	0x00a4
                    00A5    341 _P2_5	=	0x00a5
                    00A6    342 _P2_6	=	0x00a6
                    00A7    343 _P2_7	=	0x00a7
                    00A8    344 _EX0	=	0x00a8
                    00A9    345 _ET0	=	0x00a9
                    00AA    346 _EX1	=	0x00aa
                    00AB    347 _ET1	=	0x00ab
                    00AC    348 _ES	=	0x00ac
                    00AF    349 _EA	=	0x00af
                    00B0    350 _P3_0	=	0x00b0
                    00B1    351 _P3_1	=	0x00b1
                    00B2    352 _P3_2	=	0x00b2
                    00B3    353 _P3_3	=	0x00b3
                    00B4    354 _P3_4	=	0x00b4
                    00B5    355 _P3_5	=	0x00b5
                    00B6    356 _P3_6	=	0x00b6
                    00B7    357 _P3_7	=	0x00b7
                    00B0    358 _RXD	=	0x00b0
                    00B1    359 _TXD	=	0x00b1
                    00B2    360 _INT0	=	0x00b2
                    00B3    361 _INT1	=	0x00b3
                    00B4    362 _T0	=	0x00b4
                    00B5    363 _T1	=	0x00b5
                    00B6    364 _WR	=	0x00b6
                    00B7    365 _RD	=	0x00b7
                    00B8    366 _PX0	=	0x00b8
                    00B9    367 _PT0	=	0x00b9
                    00BA    368 _PX1	=	0x00ba
                    00BB    369 _PT1	=	0x00bb
                    00BC    370 _PS	=	0x00bc
                    00D0    371 _P	=	0x00d0
                    00D1    372 _F1	=	0x00d1
                    00D2    373 _OV	=	0x00d2
                    00D3    374 _RS0	=	0x00d3
                    00D4    375 _RS1	=	0x00d4
                    00D5    376 _F0	=	0x00d5
                    00D6    377 _AC	=	0x00d6
                    00D7    378 _CY	=	0x00d7
                    00AD    379 _ET2	=	0x00ad
                    00BD    380 _PT2	=	0x00bd
                    00C8    381 _T2CON_0	=	0x00c8
                    00C9    382 _T2CON_1	=	0x00c9
                    00CA    383 _T2CON_2	=	0x00ca
                    00CB    384 _T2CON_3	=	0x00cb
                    00CC    385 _T2CON_4	=	0x00cc
                    00CD    386 _T2CON_5	=	0x00cd
                    00CE    387 _T2CON_6	=	0x00ce
                    00CF    388 _T2CON_7	=	0x00cf
                    00C8    389 _CP_RL2	=	0x00c8
                    00C9    390 _C_T2	=	0x00c9
                    00CA    391 _TR2	=	0x00ca
                    00CB    392 _EXEN2	=	0x00cb
                    00CC    393 _TCLK	=	0x00cc
                    00CD    394 _RCLK	=	0x00cd
                    00CE    395 _EXF2	=	0x00ce
                    00CF    396 _TF2	=	0x00cf
                    00DF    397 _CF	=	0x00df
                    00DE    398 _CR	=	0x00de
                    00DC    399 _CCF4	=	0x00dc
                    00DB    400 _CCF3	=	0x00db
                    00DA    401 _CCF2	=	0x00da
                    00D9    402 _CCF1	=	0x00d9
                    00D8    403 _CCF0	=	0x00d8
                    00AE    404 _EC	=	0x00ae
                    00BE    405 _PPCL	=	0x00be
                    00BD    406 _PT2L	=	0x00bd
                    00BC    407 _PLS	=	0x00bc
                    00BB    408 _PT1L	=	0x00bb
                    00BA    409 _PX1L	=	0x00ba
                    00B9    410 _PT0L	=	0x00b9
                    00B8    411 _PX0L	=	0x00b8
                    00C0    412 _P4_0	=	0x00c0
                    00C1    413 _P4_1	=	0x00c1
                    00C2    414 _P4_2	=	0x00c2
                    00C3    415 _P4_3	=	0x00c3
                    00C4    416 _P4_4	=	0x00c4
                    00C5    417 _P4_5	=	0x00c5
                    00C6    418 _P4_6	=	0x00c6
                    00C7    419 _P4_7	=	0x00c7
                    00D8    420 _P5_0	=	0x00d8
                    00D9    421 _P5_1	=	0x00d9
                    00DA    422 _P5_2	=	0x00da
                    00DB    423 _P5_3	=	0x00db
                    00DC    424 _P5_4	=	0x00dc
                    00DD    425 _P5_5	=	0x00dd
                    00DE    426 _P5_6	=	0x00de
                    00DF    427 _P5_7	=	0x00df
                            428 ;--------------------------------------------------------
                            429 ; overlayable register banks
                            430 ;--------------------------------------------------------
                            431 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     432 	.ds 8
                            433 ;--------------------------------------------------------
                            434 ; internal ram data
                            435 ;--------------------------------------------------------
                            436 	.area DSEG    (DATA)
                            437 ;--------------------------------------------------------
                            438 ; overlayable items in internal ram 
                            439 ;--------------------------------------------------------
                            440 	.area OSEG    (OVR,DATA)
                            441 ;--------------------------------------------------------
                            442 ; Stack segment in internal ram 
                            443 ;--------------------------------------------------------
                            444 	.area	SSEG	(DATA)
   0022                     445 __start__stack:
   0022                     446 	.ds	1
                            447 
                            448 ;--------------------------------------------------------
                            449 ; indirectly addressable internal ram data
                            450 ;--------------------------------------------------------
                            451 	.area ISEG    (DATA)
                            452 ;--------------------------------------------------------
                            453 ; bit data
                            454 ;--------------------------------------------------------
                            455 	.area BSEG    (BIT)
   0000                     456 _DisableFlag::
   0000                     457 	.ds 1
                            458 ;--------------------------------------------------------
                            459 ; paged external ram data
                            460 ;--------------------------------------------------------
                            461 	.area PSEG    (PAG,XDATA)
                            462 ;--------------------------------------------------------
                            463 ; external ram data
                            464 ;--------------------------------------------------------
                            465 	.area XSEG    (XDATA)
   0018                     466 _getBlockAndAddress_PARM_2:
   0018                     467 	.ds 3
   001B                     468 _getBlockAndAddress_address_1_1:
   001B                     469 	.ds 3
   001E                     470 _handleLCDMode_c_1_1:
   001E                     471 	.ds 1
   001F                     472 _handleLCDMode_row_1_1:
   001F                     473 	.ds 2
   0021                     474 _handleLCDMode_col_1_1:
   0021                     475 	.ds 2
   0023                     476 _handleLCDMode_str_1_1:
   0023                     477 	.ds 100
   0087                     478 _handleEEPROMMode_c_1_1:
   0087                     479 	.ds 1
   0088                     480 _handleEEPROMMode_block_1_1:
   0088                     481 	.ds 1
   0089                     482 _handleEEPROMMode_end_block_1_1:
   0089                     483 	.ds 1
   008A                     484 _handleEEPROMMode_address_1_1:
   008A                     485 	.ds 1
   008B                     486 _handleEEPROMMode_end_address_1_1:
   008B                     487 	.ds 1
   008C                     488 _handleEEPROMMode_start_addr_1_1:
   008C                     489 	.ds 2
   008E                     490 _handleEEPROMMode_end_addr_1_1:
   008E                     491 	.ds 2
   0090                     492 _handleCLOCKMode_c_1_1:
   0090                     493 	.ds 1
   0091                     494 _handleCLOCKMode_i_1_1:
   0091                     495 	.ds 1
   0092                     496 _handleMAINMode_c_1_1:
   0092                     497 	.ds 1
   0093                     498 _handleInput_c_1_1:
   0093                     499 	.ds 1
   0094                     500 _main_i_2_2:
   0094                     501 	.ds 1
                            502 ;--------------------------------------------------------
                            503 ; external initialized ram data
                            504 ;--------------------------------------------------------
                            505 	.area XISEG   (XDATA)
   00F2                     506 _mode::
   00F2                     507 	.ds 1
   00F3                     508 _ExpiredAlarms::
   00F3                     509 	.ds 3
                            510 	.area HOME    (CODE)
                            511 	.area GSINIT0 (CODE)
                            512 	.area GSINIT1 (CODE)
                            513 	.area GSINIT2 (CODE)
                            514 	.area GSINIT3 (CODE)
                            515 	.area GSINIT4 (CODE)
                            516 	.area GSINIT5 (CODE)
                            517 	.area GSINIT  (CODE)
                            518 	.area GSFINAL (CODE)
                            519 	.area CSEG    (CODE)
                            520 ;--------------------------------------------------------
                            521 ; interrupt vector 
                            522 ;--------------------------------------------------------
                            523 	.area HOME    (CODE)
   0000                     524 __interrupt_vect:
   0000 02 00 0E            525 	ljmp	__sdcc_gsinit_startup
   0003 32                  526 	reti
   0004                     527 	.ds	7
   000B 02 1B 98            528 	ljmp	_timer0
                            529 ;--------------------------------------------------------
                            530 ; global & static initialisations
                            531 ;--------------------------------------------------------
                            532 	.area HOME    (CODE)
                            533 	.area GSINIT  (CODE)
                            534 	.area GSFINAL (CODE)
                            535 	.area GSINIT  (CODE)
                            536 	.globl __sdcc_gsinit_startup
                            537 	.globl __sdcc_program_startup
                            538 	.globl __start__stack
                            539 	.globl __mcs51_genXINIT
                            540 	.globl __mcs51_genXRAMCLEAR
                            541 	.globl __mcs51_genRAMCLEAR
                            542 ;	main.c:34: bool DisableFlag = false;
                            543 ;	genAssign
   0067 C2 00               544 	clr	_DisableFlag
                            545 	.area GSFINAL (CODE)
   006B 02 05 1C            546 	ljmp	__sdcc_program_startup
                            547 ;--------------------------------------------------------
                            548 ; Home
                            549 ;--------------------------------------------------------
                            550 	.area HOME    (CODE)
                            551 	.area CSEG    (CODE)
   051C                     552 __sdcc_program_startup:
   051C 12 15 24            553 	lcall	_main
                            554 ;	return from main will lock up
   051F 80 FE               555 	sjmp .
                            556 ;--------------------------------------------------------
                            557 ; code
                            558 ;--------------------------------------------------------
                            559 	.area CSEG    (CODE)
                            560 ;------------------------------------------------------------
                            561 ;Allocation info for local variables in function '_sdcc_external_startup'
                            562 ;------------------------------------------------------------
                            563 ;------------------------------------------------------------
                            564 ;	main.c:49: _sdcc_external_startup(){
                            565 ;	-----------------------------------------
                            566 ;	 function _sdcc_external_startup
                            567 ;	-----------------------------------------
   0521                     568 __sdcc_external_startup:
                    0002    569 	ar2 = 0x02
                    0003    570 	ar3 = 0x03
                    0004    571 	ar4 = 0x04
                    0005    572 	ar5 = 0x05
                    0006    573 	ar6 = 0x06
                    0007    574 	ar7 = 0x07
                    0000    575 	ar0 = 0x00
                    0001    576 	ar1 = 0x01
                            577 ;	main.c:51: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            578 ;	genOr
   0521 43 8E 0C            579 	orl	_AUXR,#0x0C
                            580 ;	main.c:52: return 0;
                            581 ;	genRet
                            582 ;	Peephole 182.b	used 16 bit load of dptr
   0524 90 00 00            583 	mov	dptr,#0x0000
                            584 ;	Peephole 300	removed redundant label 00101$
   0527 22                  585 	ret
                            586 ;------------------------------------------------------------
                            587 ;Allocation info for local variables in function 'getBlockAndAddress'
                            588 ;------------------------------------------------------------
                            589 ;block                     Allocated with name '_getBlockAndAddress_PARM_2'
                            590 ;address                   Allocated with name '_getBlockAndAddress_address_1_1'
                            591 ;------------------------------------------------------------
                            592 ;	main.c:56: void getBlockAndAddress(uint8_t *address, uint8_t *block){
                            593 ;	-----------------------------------------
                            594 ;	 function getBlockAndAddress
                            595 ;	-----------------------------------------
   0528                     596 _getBlockAndAddress:
                            597 ;	genReceive
   0528 AA F0               598 	mov	r2,b
   052A AB 83               599 	mov	r3,dph
   052C E5 82               600 	mov	a,dpl
   052E 90 00 1B            601 	mov	dptr,#_getBlockAndAddress_address_1_1
   0531 F0                  602 	movx	@dptr,a
   0532 A3                  603 	inc	dptr
   0533 EB                  604 	mov	a,r3
   0534 F0                  605 	movx	@dptr,a
   0535 A3                  606 	inc	dptr
   0536 EA                  607 	mov	a,r2
   0537 F0                  608 	movx	@dptr,a
                            609 ;	main.c:57: printf("\r\nEnter an EEPROM block number from 0-7: ");
                            610 ;	genIpush
   0538 74 81               611 	mov	a,#__str_0
   053A C0 E0               612 	push	acc
   053C 74 2B               613 	mov	a,#(__str_0 >> 8)
   053E C0 E0               614 	push	acc
   0540 74 80               615 	mov	a,#0x80
   0542 C0 E0               616 	push	acc
                            617 ;	genCall
   0544 12 21 B6            618 	lcall	_printf
   0547 15 81               619 	dec	sp
   0549 15 81               620 	dec	sp
   054B 15 81               621 	dec	sp
                            622 ;	main.c:58: *block = Serial_GetInteger(1);
                            623 ;	genAssign
   054D 90 00 18            624 	mov	dptr,#_getBlockAndAddress_PARM_2
   0550 E0                  625 	movx	a,@dptr
   0551 FA                  626 	mov	r2,a
   0552 A3                  627 	inc	dptr
   0553 E0                  628 	movx	a,@dptr
   0554 FB                  629 	mov	r3,a
   0555 A3                  630 	inc	dptr
   0556 E0                  631 	movx	a,@dptr
   0557 FC                  632 	mov	r4,a
                            633 ;	genCall
                            634 ;	Peephole 182.b	used 16 bit load of dptr
   0558 90 00 01            635 	mov	dptr,#0x0001
   055B C0 02               636 	push	ar2
   055D C0 03               637 	push	ar3
   055F C0 04               638 	push	ar4
   0561 12 17 02            639 	lcall	_Serial_GetInteger
   0564 AD 82               640 	mov	r5,dpl
   0566 AE 83               641 	mov	r6,dph
   0568 D0 04               642 	pop	ar4
   056A D0 03               643 	pop	ar3
   056C D0 02               644 	pop	ar2
                            645 ;	genCast
                            646 ;	genPointerSet
                            647 ;	genGenPointerSet
   056E 8A 82               648 	mov	dpl,r2
   0570 8B 83               649 	mov	dph,r3
   0572 8C F0               650 	mov	b,r4
   0574 ED                  651 	mov	a,r5
   0575 12 20 F7            652 	lcall	__gptrput
                            653 ;	main.c:59: while(*block > 7){
   0578                     654 00101$:
                            655 ;	genPointerGet
                            656 ;	genGenPointerGet
   0578 8A 82               657 	mov	dpl,r2
   057A 8B 83               658 	mov	dph,r3
   057C 8C F0               659 	mov	b,r4
   057E 12 2A 55            660 	lcall	__gptrget
                            661 ;	genCmpGt
                            662 ;	genCmp
                            663 ;	genIfxJump
                            664 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            665 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0581 FD                  666 	mov  r5,a
                            667 ;	Peephole 177.a	removed redundant mov
   0582 24 F8               668 	add	a,#0xff - 0x07
   0584 50 43               669 	jnc	00103$
                            670 ;	Peephole 300	removed redundant label 00108$
                            671 ;	main.c:60: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
                            672 ;	genIpush
   0586 C0 02               673 	push	ar2
   0588 C0 03               674 	push	ar3
   058A C0 04               675 	push	ar4
   058C 74 AB               676 	mov	a,#__str_1
   058E C0 E0               677 	push	acc
   0590 74 2B               678 	mov	a,#(__str_1 >> 8)
   0592 C0 E0               679 	push	acc
   0594 74 80               680 	mov	a,#0x80
   0596 C0 E0               681 	push	acc
                            682 ;	genCall
   0598 12 21 B6            683 	lcall	_printf
   059B 15 81               684 	dec	sp
   059D 15 81               685 	dec	sp
   059F 15 81               686 	dec	sp
   05A1 D0 04               687 	pop	ar4
   05A3 D0 03               688 	pop	ar3
   05A5 D0 02               689 	pop	ar2
                            690 ;	main.c:61: *block = Serial_GetInteger(1);
                            691 ;	genCall
                            692 ;	Peephole 182.b	used 16 bit load of dptr
   05A7 90 00 01            693 	mov	dptr,#0x0001
   05AA C0 02               694 	push	ar2
   05AC C0 03               695 	push	ar3
   05AE C0 04               696 	push	ar4
   05B0 12 17 02            697 	lcall	_Serial_GetInteger
   05B3 AD 82               698 	mov	r5,dpl
   05B5 AE 83               699 	mov	r6,dph
   05B7 D0 04               700 	pop	ar4
   05B9 D0 03               701 	pop	ar3
   05BB D0 02               702 	pop	ar2
                            703 ;	genCast
                            704 ;	genPointerSet
                            705 ;	genGenPointerSet
   05BD 8A 82               706 	mov	dpl,r2
   05BF 8B 83               707 	mov	dph,r3
   05C1 8C F0               708 	mov	b,r4
   05C3 ED                  709 	mov	a,r5
   05C4 12 20 F7            710 	lcall	__gptrput
                            711 ;	Peephole 112.b	changed ljmp to sjmp
   05C7 80 AF               712 	sjmp	00101$
   05C9                     713 00103$:
                            714 ;	main.c:64: printf("\r\nEnter an EEPROM Word address in hex:");
                            715 ;	genIpush
   05C9 74 DE               716 	mov	a,#__str_2
   05CB C0 E0               717 	push	acc
   05CD 74 2B               718 	mov	a,#(__str_2 >> 8)
   05CF C0 E0               719 	push	acc
   05D1 74 80               720 	mov	a,#0x80
   05D3 C0 E0               721 	push	acc
                            722 ;	genCall
   05D5 12 21 B6            723 	lcall	_printf
   05D8 15 81               724 	dec	sp
   05DA 15 81               725 	dec	sp
   05DC 15 81               726 	dec	sp
                            727 ;	main.c:65: *address = Serial_GetHex();
                            728 ;	genAssign
   05DE 90 00 1B            729 	mov	dptr,#_getBlockAndAddress_address_1_1
   05E1 E0                  730 	movx	a,@dptr
   05E2 FA                  731 	mov	r2,a
   05E3 A3                  732 	inc	dptr
   05E4 E0                  733 	movx	a,@dptr
   05E5 FB                  734 	mov	r3,a
   05E6 A3                  735 	inc	dptr
   05E7 E0                  736 	movx	a,@dptr
   05E8 FC                  737 	mov	r4,a
                            738 ;	genCall
   05E9 C0 02               739 	push	ar2
   05EB C0 03               740 	push	ar3
   05ED C0 04               741 	push	ar4
   05EF 12 18 2D            742 	lcall	_Serial_GetHex
   05F2 AD 82               743 	mov	r5,dpl
   05F4 D0 04               744 	pop	ar4
   05F6 D0 03               745 	pop	ar3
   05F8 D0 02               746 	pop	ar2
                            747 ;	genPointerSet
                            748 ;	genGenPointerSet
   05FA 8A 82               749 	mov	dpl,r2
   05FC 8B 83               750 	mov	dph,r3
   05FE 8C F0               751 	mov	b,r4
   0600 ED                  752 	mov	a,r5
                            753 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0601 02 20 F7            754 	ljmp	__gptrput
                            755 ;
                            756 ;------------------------------------------------------------
                            757 ;Allocation info for local variables in function 'LCD_Menu'
                            758 ;------------------------------------------------------------
                            759 ;------------------------------------------------------------
                            760 ;	main.c:68: void LCD_Menu(void){
                            761 ;	-----------------------------------------
                            762 ;	 function LCD_Menu
                            763 ;	-----------------------------------------
   0604                     764 _LCD_Menu:
                            765 ;	main.c:69: printf("\r\nIn LCD Mode");
                            766 ;	genIpush
   0604 74 05               767 	mov	a,#__str_3
   0606 C0 E0               768 	push	acc
   0608 74 2C               769 	mov	a,#(__str_3 >> 8)
   060A C0 E0               770 	push	acc
   060C 74 80               771 	mov	a,#0x80
   060E C0 E0               772 	push	acc
                            773 ;	genCall
   0610 12 21 B6            774 	lcall	_printf
   0613 15 81               775 	dec	sp
   0615 15 81               776 	dec	sp
   0617 15 81               777 	dec	sp
                            778 ;	main.c:70: printf("\r\nPress 'H' for help");
                            779 ;	genIpush
   0619 74 13               780 	mov	a,#__str_4
   061B C0 E0               781 	push	acc
   061D 74 2C               782 	mov	a,#(__str_4 >> 8)
   061F C0 E0               783 	push	acc
   0621 74 80               784 	mov	a,#0x80
   0623 C0 E0               785 	push	acc
                            786 ;	genCall
   0625 12 21 B6            787 	lcall	_printf
   0628 15 81               788 	dec	sp
   062A 15 81               789 	dec	sp
   062C 15 81               790 	dec	sp
                            791 ;	main.c:71: printf("\r\nPress 'I' to Init LCD. Must call this first");
                            792 ;	genIpush
   062E 74 28               793 	mov	a,#__str_5
   0630 C0 E0               794 	push	acc
   0632 74 2C               795 	mov	a,#(__str_5 >> 8)
   0634 C0 E0               796 	push	acc
   0636 74 80               797 	mov	a,#0x80
   0638 C0 E0               798 	push	acc
                            799 ;	genCall
   063A 12 21 B6            800 	lcall	_printf
   063D 15 81               801 	dec	sp
   063F 15 81               802 	dec	sp
   0641 15 81               803 	dec	sp
                            804 ;	main.c:72: printf("\r\nPress 'g' to show gotoaddr ");
                            805 ;	genIpush
   0643 74 56               806 	mov	a,#__str_6
   0645 C0 E0               807 	push	acc
   0647 74 2C               808 	mov	a,#(__str_6 >> 8)
   0649 C0 E0               809 	push	acc
   064B 74 80               810 	mov	a,#0x80
   064D C0 E0               811 	push	acc
                            812 ;	genCall
   064F 12 21 B6            813 	lcall	_printf
   0652 15 81               814 	dec	sp
   0654 15 81               815 	dec	sp
   0656 15 81               816 	dec	sp
                            817 ;	main.c:73: printf("\r\nPress 'x' to show gotoxy");
                            818 ;	genIpush
   0658 74 74               819 	mov	a,#__str_7
   065A C0 E0               820 	push	acc
   065C 74 2C               821 	mov	a,#(__str_7 >> 8)
   065E C0 E0               822 	push	acc
   0660 74 80               823 	mov	a,#0x80
   0662 C0 E0               824 	push	acc
                            825 ;	genCall
   0664 12 21 B6            826 	lcall	_printf
   0667 15 81               827 	dec	sp
   0669 15 81               828 	dec	sp
   066B 15 81               829 	dec	sp
                            830 ;	main.c:74: printf("\r\nPress 'c' to show putch ");
                            831 ;	genIpush
   066D 74 8F               832 	mov	a,#__str_8
   066F C0 E0               833 	push	acc
   0671 74 2C               834 	mov	a,#(__str_8 >> 8)
   0673 C0 E0               835 	push	acc
   0675 74 80               836 	mov	a,#0x80
   0677 C0 E0               837 	push	acc
                            838 ;	genCall
   0679 12 21 B6            839 	lcall	_printf
   067C 15 81               840 	dec	sp
   067E 15 81               841 	dec	sp
   0680 15 81               842 	dec	sp
                            843 ;	main.c:75: printf("\r\nPress 's' to show putstr");
                            844 ;	genIpush
   0682 74 AA               845 	mov	a,#__str_9
   0684 C0 E0               846 	push	acc
   0686 74 2C               847 	mov	a,#(__str_9 >> 8)
   0688 C0 E0               848 	push	acc
   068A 74 80               849 	mov	a,#0x80
   068C C0 E0               850 	push	acc
                            851 ;	genCall
   068E 12 21 B6            852 	lcall	_printf
   0691 15 81               853 	dec	sp
   0693 15 81               854 	dec	sp
   0695 15 81               855 	dec	sp
                            856 ;	main.c:76: printf("\r\nPress 'C' to clear the LCD display");
                            857 ;	genIpush
   0697 74 C5               858 	mov	a,#__str_10
   0699 C0 E0               859 	push	acc
   069B 74 2C               860 	mov	a,#(__str_10 >> 8)
   069D C0 E0               861 	push	acc
   069F 74 80               862 	mov	a,#0x80
   06A1 C0 E0               863 	push	acc
                            864 ;	genCall
   06A3 12 21 B6            865 	lcall	_printf
   06A6 15 81               866 	dec	sp
   06A8 15 81               867 	dec	sp
   06AA 15 81               868 	dec	sp
                            869 ;	main.c:77: printf("\r\nPress 'Y' to read the contents of DDRAM");
                            870 ;	genIpush
   06AC 74 EA               871 	mov	a,#__str_11
   06AE C0 E0               872 	push	acc
   06B0 74 2C               873 	mov	a,#(__str_11 >> 8)
   06B2 C0 E0               874 	push	acc
   06B4 74 80               875 	mov	a,#0x80
   06B6 C0 E0               876 	push	acc
                            877 ;	genCall
   06B8 12 21 B6            878 	lcall	_printf
   06BB 15 81               879 	dec	sp
   06BD 15 81               880 	dec	sp
   06BF 15 81               881 	dec	sp
                            882 ;	main.c:78: printf("\r\nPress 'G' to read the contents of CGRAM");
                            883 ;	genIpush
   06C1 74 14               884 	mov	a,#__str_12
   06C3 C0 E0               885 	push	acc
   06C5 74 2D               886 	mov	a,#(__str_12 >> 8)
   06C7 C0 E0               887 	push	acc
   06C9 74 80               888 	mov	a,#0x80
   06CB C0 E0               889 	push	acc
                            890 ;	genCall
   06CD 12 21 B6            891 	lcall	_printf
   06D0 15 81               892 	dec	sp
   06D2 15 81               893 	dec	sp
   06D4 15 81               894 	dec	sp
                            895 ;	main.c:79: printf("\r\nPress 'r' to return to main menu\r\n");
                            896 ;	genIpush
   06D6 74 3E               897 	mov	a,#__str_13
   06D8 C0 E0               898 	push	acc
   06DA 74 2D               899 	mov	a,#(__str_13 >> 8)
   06DC C0 E0               900 	push	acc
   06DE 74 80               901 	mov	a,#0x80
   06E0 C0 E0               902 	push	acc
                            903 ;	genCall
   06E2 12 21 B6            904 	lcall	_printf
   06E5 15 81               905 	dec	sp
   06E7 15 81               906 	dec	sp
   06E9 15 81               907 	dec	sp
                            908 ;	Peephole 300	removed redundant label 00101$
   06EB 22                  909 	ret
                            910 ;------------------------------------------------------------
                            911 ;Allocation info for local variables in function 'handleLCDMode'
                            912 ;------------------------------------------------------------
                            913 ;c                         Allocated with name '_handleLCDMode_c_1_1'
                            914 ;row                       Allocated with name '_handleLCDMode_row_1_1'
                            915 ;col                       Allocated with name '_handleLCDMode_col_1_1'
                            916 ;address                   Allocated with name '_handleLCDMode_address_1_1'
                            917 ;str                       Allocated with name '_handleLCDMode_str_1_1'
                            918 ;i                         Allocated with name '_handleLCDMode_i_1_1'
                            919 ;------------------------------------------------------------
                            920 ;	main.c:83: void handleLCDMode(char c){
                            921 ;	-----------------------------------------
                            922 ;	 function handleLCDMode
                            923 ;	-----------------------------------------
   06EC                     924 _handleLCDMode:
                            925 ;	genReceive
   06EC E5 82               926 	mov	a,dpl
   06EE 90 00 1E            927 	mov	dptr,#_handleLCDMode_c_1_1
   06F1 F0                  928 	movx	@dptr,a
                            929 ;	main.c:89: switch(c){
                            930 ;	genAssign
   06F2 90 00 1E            931 	mov	dptr,#_handleLCDMode_c_1_1
   06F5 E0                  932 	movx	a,@dptr
   06F6 FA                  933 	mov	r2,a
                            934 ;	genCmpEq
                            935 ;	gencjneshort
   06F7 BA 43 03            936 	cjne	r2,#0x43,00139$
   06FA 02 09 16            937 	ljmp	00117$
   06FD                     938 00139$:
                            939 ;	genCmpEq
                            940 ;	gencjneshort
   06FD BA 48 03            941 	cjne	r2,#0x48,00140$
   0700 02 09 3A            942 	ljmp	00119$
   0703                     943 00140$:
                            944 ;	genCmpEq
                            945 ;	gencjneshort
   0703 BA 49 02            946 	cjne	r2,#0x49,00141$
                            947 ;	Peephole 112.b	changed ljmp to sjmp
   0706 80 1D               948 	sjmp	00101$
   0708                     949 00141$:
                            950 ;	genCmpEq
                            951 ;	gencjneshort
   0708 BA 63 03            952 	cjne	r2,#0x63,00142$
   070B 02 08 6E            953 	ljmp	00110$
   070E                     954 00142$:
                            955 ;	genCmpEq
                            956 ;	gencjneshort
   070E BA 67 02            957 	cjne	r2,#0x67,00143$
                            958 ;	Peephole 112.b	changed ljmp to sjmp
   0711 80 2A               959 	sjmp	00102$
   0713                     960 00143$:
                            961 ;	genCmpEq
                            962 ;	gencjneshort
   0713 BA 72 03            963 	cjne	r2,#0x72,00144$
   0716 02 09 32            964 	ljmp	00118$
   0719                     965 00144$:
                            966 ;	genCmpEq
                            967 ;	gencjneshort
   0719 BA 73 03            968 	cjne	r2,#0x73,00145$
   071C 02 08 9C            969 	ljmp	00111$
   071F                     970 00145$:
                            971 ;	genCmpEq
                            972 ;	gencjneshort
   071F BA 78 02            973 	cjne	r2,#0x78,00146$
                            974 ;	Peephole 112.b	changed ljmp to sjmp
   0722 80 36               975 	sjmp	00103$
   0724                     976 00146$:
                            977 ;	Peephole 251.a	replaced ljmp to ret with ret
   0724 22                  978 	ret
                            979 ;	main.c:90: case 'I':
   0725                     980 00101$:
                            981 ;	main.c:91: printf("\r\nInitializing LCD\r\n");
                            982 ;	genIpush
   0725 74 63               983 	mov	a,#__str_14
   0727 C0 E0               984 	push	acc
   0729 74 2D               985 	mov	a,#(__str_14 >> 8)
   072B C0 E0               986 	push	acc
   072D 74 80               987 	mov	a,#0x80
   072F C0 E0               988 	push	acc
                            989 ;	genCall
   0731 12 21 B6            990 	lcall	_printf
   0734 15 81               991 	dec	sp
   0736 15 81               992 	dec	sp
   0738 15 81               993 	dec	sp
                            994 ;	main.c:92: LCD_Init();
                            995 ;	genCall
                            996 ;	main.c:93: break;
                            997 ;	Peephole 251.a	replaced ljmp to ret with ret
                            998 ;	Peephole 253.a	replaced lcall/ret with ljmp
   073A 02 04 EA            999 	ljmp	_LCD_Init
                           1000 ;	main.c:94: case 'g':
   073D                    1001 00102$:
                           1002 ;	main.c:95: printf("\r\nEnter a hex address to go to\r\n");
                           1003 ;	genIpush
   073D 74 78              1004 	mov	a,#__str_15
   073F C0 E0              1005 	push	acc
   0741 74 2D              1006 	mov	a,#(__str_15 >> 8)
   0743 C0 E0              1007 	push	acc
   0745 74 80              1008 	mov	a,#0x80
   0747 C0 E0              1009 	push	acc
                           1010 ;	genCall
   0749 12 21 B6           1011 	lcall	_printf
   074C 15 81              1012 	dec	sp
   074E 15 81              1013 	dec	sp
   0750 15 81              1014 	dec	sp
                           1015 ;	main.c:96: address = Serial_GetHex();
                           1016 ;	genCall
   0752 12 18 2D           1017 	lcall	_Serial_GetHex
                           1018 ;	main.c:97: LCD_gotoaddr(address);
                           1019 ;	genCall
   0755 AA 82              1020 	mov  r2,dpl
                           1021 ;	Peephole 177.a	removed redundant mov
                           1022 ;	main.c:98: break;
                           1023 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1024 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0757 02 03 B1           1025 	ljmp	_LCD_gotoaddr
                           1026 ;	main.c:99: case 'x':
   075A                    1027 00103$:
                           1028 ;	main.c:100: printf ("\r\nEnter a row from 0-3:");
                           1029 ;	genIpush
   075A 74 99              1030 	mov	a,#__str_16
   075C C0 E0              1031 	push	acc
   075E 74 2D              1032 	mov	a,#(__str_16 >> 8)
   0760 C0 E0              1033 	push	acc
   0762 74 80              1034 	mov	a,#0x80
   0764 C0 E0              1035 	push	acc
                           1036 ;	genCall
   0766 12 21 B6           1037 	lcall	_printf
   0769 15 81              1038 	dec	sp
   076B 15 81              1039 	dec	sp
   076D 15 81              1040 	dec	sp
                           1041 ;	main.c:101: row = Serial_GetInteger(3);
                           1042 ;	genCall
                           1043 ;	Peephole 182.b	used 16 bit load of dptr
   076F 90 00 03           1044 	mov	dptr,#0x0003
   0772 12 17 02           1045 	lcall	_Serial_GetInteger
   0775 E5 82              1046 	mov	a,dpl
   0777 85 83 F0           1047 	mov	b,dph
                           1048 ;	genAssign
   077A 90 00 1F           1049 	mov	dptr,#_handleLCDMode_row_1_1
   077D F0                 1050 	movx	@dptr,a
   077E A3                 1051 	inc	dptr
   077F E5 F0              1052 	mov	a,b
   0781 F0                 1053 	movx	@dptr,a
                           1054 ;	main.c:102: while(row > 3){
   0782                    1055 00104$:
                           1056 ;	genAssign
   0782 90 00 1F           1057 	mov	dptr,#_handleLCDMode_row_1_1
   0785 E0                 1058 	movx	a,@dptr
   0786 FA                 1059 	mov	r2,a
   0787 A3                 1060 	inc	dptr
   0788 E0                 1061 	movx	a,@dptr
   0789 FB                 1062 	mov	r3,a
                           1063 ;	genCmpGt
                           1064 ;	genCmp
   078A C3                 1065 	clr	c
   078B 74 03              1066 	mov	a,#0x03
   078D 9A                 1067 	subb	a,r2
                           1068 ;	Peephole 159	avoided xrl during execution
   078E 74 80              1069 	mov	a,#(0x00 ^ 0x80)
   0790 8B F0              1070 	mov	b,r3
   0792 63 F0 80           1071 	xrl	b,#0x80
   0795 95 F0              1072 	subb	a,b
                           1073 ;	genIfxJump
                           1074 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0797 50 2A              1075 	jnc	00106$
                           1076 ;	Peephole 300	removed redundant label 00147$
                           1077 ;	main.c:103: printf ("\r\nEnter a row from 0-3:");
                           1078 ;	genIpush
   0799 74 99              1079 	mov	a,#__str_16
   079B C0 E0              1080 	push	acc
   079D 74 2D              1081 	mov	a,#(__str_16 >> 8)
   079F C0 E0              1082 	push	acc
   07A1 74 80              1083 	mov	a,#0x80
   07A3 C0 E0              1084 	push	acc
                           1085 ;	genCall
   07A5 12 21 B6           1086 	lcall	_printf
   07A8 15 81              1087 	dec	sp
   07AA 15 81              1088 	dec	sp
   07AC 15 81              1089 	dec	sp
                           1090 ;	main.c:104: row = Serial_GetInteger(3);
                           1091 ;	genCall
                           1092 ;	Peephole 182.b	used 16 bit load of dptr
   07AE 90 00 03           1093 	mov	dptr,#0x0003
   07B1 12 17 02           1094 	lcall	_Serial_GetInteger
   07B4 E5 82              1095 	mov	a,dpl
   07B6 85 83 F0           1096 	mov	b,dph
                           1097 ;	genAssign
   07B9 90 00 1F           1098 	mov	dptr,#_handleLCDMode_row_1_1
   07BC F0                 1099 	movx	@dptr,a
   07BD A3                 1100 	inc	dptr
   07BE E5 F0              1101 	mov	a,b
   07C0 F0                 1102 	movx	@dptr,a
                           1103 ;	Peephole 112.b	changed ljmp to sjmp
   07C1 80 BF              1104 	sjmp	00104$
   07C3                    1105 00106$:
                           1106 ;	main.c:107: printf ("\r\nEnter a col from 0-15:");
                           1107 ;	genIpush
   07C3 74 B1              1108 	mov	a,#__str_17
   07C5 C0 E0              1109 	push	acc
   07C7 74 2D              1110 	mov	a,#(__str_17 >> 8)
   07C9 C0 E0              1111 	push	acc
   07CB 74 80              1112 	mov	a,#0x80
   07CD C0 E0              1113 	push	acc
                           1114 ;	genCall
   07CF 12 21 B6           1115 	lcall	_printf
   07D2 15 81              1116 	dec	sp
   07D4 15 81              1117 	dec	sp
   07D6 15 81              1118 	dec	sp
                           1119 ;	main.c:108: col = Serial_GetInteger(3) ;
                           1120 ;	genCall
                           1121 ;	Peephole 182.b	used 16 bit load of dptr
   07D8 90 00 03           1122 	mov	dptr,#0x0003
   07DB 12 17 02           1123 	lcall	_Serial_GetInteger
   07DE E5 82              1124 	mov	a,dpl
   07E0 85 83 F0           1125 	mov	b,dph
                           1126 ;	genAssign
   07E3 90 00 21           1127 	mov	dptr,#_handleLCDMode_col_1_1
   07E6 F0                 1128 	movx	@dptr,a
   07E7 A3                 1129 	inc	dptr
   07E8 E5 F0              1130 	mov	a,b
   07EA F0                 1131 	movx	@dptr,a
                           1132 ;	main.c:109: while(col > 15){
   07EB                    1133 00107$:
                           1134 ;	genAssign
   07EB 90 00 21           1135 	mov	dptr,#_handleLCDMode_col_1_1
   07EE E0                 1136 	movx	a,@dptr
   07EF FA                 1137 	mov	r2,a
   07F0 A3                 1138 	inc	dptr
   07F1 E0                 1139 	movx	a,@dptr
   07F2 FB                 1140 	mov	r3,a
                           1141 ;	genCmpGt
                           1142 ;	genCmp
   07F3 C3                 1143 	clr	c
   07F4 74 0F              1144 	mov	a,#0x0F
   07F6 9A                 1145 	subb	a,r2
                           1146 ;	Peephole 159	avoided xrl during execution
   07F7 74 80              1147 	mov	a,#(0x00 ^ 0x80)
   07F9 8B F0              1148 	mov	b,r3
   07FB 63 F0 80           1149 	xrl	b,#0x80
   07FE 95 F0              1150 	subb	a,b
                           1151 ;	genIfxJump
                           1152 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0800 50 2A              1153 	jnc	00109$
                           1154 ;	Peephole 300	removed redundant label 00148$
                           1155 ;	main.c:110: printf ("\r\nEnter a col from 0-15:");
                           1156 ;	genIpush
   0802 74 B1              1157 	mov	a,#__str_17
   0804 C0 E0              1158 	push	acc
   0806 74 2D              1159 	mov	a,#(__str_17 >> 8)
   0808 C0 E0              1160 	push	acc
   080A 74 80              1161 	mov	a,#0x80
   080C C0 E0              1162 	push	acc
                           1163 ;	genCall
   080E 12 21 B6           1164 	lcall	_printf
   0811 15 81              1165 	dec	sp
   0813 15 81              1166 	dec	sp
   0815 15 81              1167 	dec	sp
                           1168 ;	main.c:111: col = Serial_GetInteger(3);
                           1169 ;	genCall
                           1170 ;	Peephole 182.b	used 16 bit load of dptr
   0817 90 00 03           1171 	mov	dptr,#0x0003
   081A 12 17 02           1172 	lcall	_Serial_GetInteger
   081D E5 82              1173 	mov	a,dpl
   081F 85 83 F0           1174 	mov	b,dph
                           1175 ;	genAssign
   0822 90 00 21           1176 	mov	dptr,#_handleLCDMode_col_1_1
   0825 F0                 1177 	movx	@dptr,a
   0826 A3                 1178 	inc	dptr
   0827 E5 F0              1179 	mov	a,b
   0829 F0                 1180 	movx	@dptr,a
                           1181 ;	Peephole 112.b	changed ljmp to sjmp
   082A 80 BF              1182 	sjmp	00107$
   082C                    1183 00109$:
                           1184 ;	main.c:114: LCD_gotoxy(row, col);
                           1185 ;	genAssign
   082C 90 00 1F           1186 	mov	dptr,#_handleLCDMode_row_1_1
   082F E0                 1187 	movx	a,@dptr
   0830 FC                 1188 	mov	r4,a
   0831 A3                 1189 	inc	dptr
   0832 E0                 1190 	movx	a,@dptr
   0833 FD                 1191 	mov	r5,a
                           1192 ;	genCast
   0834 8C 06              1193 	mov	ar6,r4
                           1194 ;	genCast
   0836 90 00 12           1195 	mov	dptr,#_LCD_gotoxy_PARM_2
   0839 EA                 1196 	mov	a,r2
   083A F0                 1197 	movx	@dptr,a
                           1198 ;	genCall
   083B 8E 82              1199 	mov	dpl,r6
   083D C0 02              1200 	push	ar2
   083F C0 03              1201 	push	ar3
   0841 C0 04              1202 	push	ar4
   0843 C0 05              1203 	push	ar5
   0845 12 03 E0           1204 	lcall	_LCD_gotoxy
   0848 D0 05              1205 	pop	ar5
   084A D0 04              1206 	pop	ar4
   084C D0 03              1207 	pop	ar3
   084E D0 02              1208 	pop	ar2
                           1209 ;	main.c:115: printf("\r\nMoved cursor to new location (%d,%d)\r\n", row, col);
                           1210 ;	genIpush
   0850 C0 02              1211 	push	ar2
   0852 C0 03              1212 	push	ar3
                           1213 ;	genIpush
   0854 C0 04              1214 	push	ar4
   0856 C0 05              1215 	push	ar5
                           1216 ;	genIpush
   0858 74 CA              1217 	mov	a,#__str_18
   085A C0 E0              1218 	push	acc
   085C 74 2D              1219 	mov	a,#(__str_18 >> 8)
   085E C0 E0              1220 	push	acc
   0860 74 80              1221 	mov	a,#0x80
   0862 C0 E0              1222 	push	acc
                           1223 ;	genCall
   0864 12 21 B6           1224 	lcall	_printf
   0867 E5 81              1225 	mov	a,sp
   0869 24 F9              1226 	add	a,#0xf9
   086B F5 81              1227 	mov	sp,a
                           1228 ;	main.c:116: break;
                           1229 ;	Peephole 251.a	replaced ljmp to ret with ret
   086D 22                 1230 	ret
                           1231 ;	main.c:117: case 'c':
   086E                    1232 00110$:
                           1233 ;	main.c:118: printf("\r\nEnter a character to put at current address\r\n");
                           1234 ;	genIpush
   086E 74 F3              1235 	mov	a,#__str_19
   0870 C0 E0              1236 	push	acc
   0872 74 2D              1237 	mov	a,#(__str_19 >> 8)
   0874 C0 E0              1238 	push	acc
   0876 74 80              1239 	mov	a,#0x80
   0878 C0 E0              1240 	push	acc
                           1241 ;	genCall
   087A 12 21 B6           1242 	lcall	_printf
   087D 15 81              1243 	dec	sp
   087F 15 81              1244 	dec	sp
   0881 15 81              1245 	dec	sp
                           1246 ;	main.c:120: LCD_Putch(getchar());
                           1247 ;	genCall
   0883 12 16 F8           1248 	lcall	_getchar
                           1249 ;	genCall
   0886 AA 82              1250 	mov  r2,dpl
                           1251 ;	Peephole 177.a	removed redundant mov
   0888 12 04 14           1252 	lcall	_LCD_Putch
                           1253 ;	main.c:121: address = LCD_ReadAddr();
                           1254 ;	genCall
   088B 12 03 8B           1255 	lcall	_LCD_ReadAddr
   088E AA 82              1256 	mov	r2,dpl
                           1257 ;	main.c:122: TimerRedraw();
                           1258 ;	genCall
   0890 C0 02              1259 	push	ar2
   0892 12 1F 09           1260 	lcall	_TimerRedraw
   0895 D0 02              1261 	pop	ar2
                           1262 ;	main.c:123: LCD_gotoaddr(address);
                           1263 ;	genCall
   0897 8A 82              1264 	mov	dpl,r2
                           1265 ;	main.c:125: break;
                           1266 ;	Peephole 251.a	replaced ljmp to ret with ret
                           1267 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0899 02 03 B1           1268 	ljmp	_LCD_gotoaddr
                           1269 ;	main.c:126: case 's':
   089C                    1270 00111$:
                           1271 ;	main.c:127: printf("\r\Enter a string\r\n");
                           1272 ;	genIpush
   089C 74 23              1273 	mov	a,#__str_20
   089E C0 E0              1274 	push	acc
   08A0 74 2E              1275 	mov	a,#(__str_20 >> 8)
   08A2 C0 E0              1276 	push	acc
   08A4 74 80              1277 	mov	a,#0x80
   08A6 C0 E0              1278 	push	acc
                           1279 ;	genCall
   08A8 12 21 B6           1280 	lcall	_printf
   08AB 15 81              1281 	dec	sp
   08AD 15 81              1282 	dec	sp
   08AF 15 81              1283 	dec	sp
                           1284 ;	main.c:129: while(i < 100){
                           1285 ;	genAssign
   08B1 7A 00              1286 	mov	r2,#0x00
   08B3                    1287 00114$:
                           1288 ;	genCmpLt
                           1289 ;	genCmp
   08B3 BA 64 00           1290 	cjne	r2,#0x64,00149$
   08B6                    1291 00149$:
                           1292 ;	genIfxJump
                           1293 ;	Peephole 108.a	removed ljmp by inverse jump logic
   08B6 50 44              1294 	jnc	00116$
                           1295 ;	Peephole 300	removed redundant label 00150$
                           1296 ;	main.c:130: str[i] = getchar();
                           1297 ;	genPlus
                           1298 ;	Peephole 236.g	used r2 instead of ar2
   08B8 EA                 1299 	mov	a,r2
   08B9 24 23              1300 	add	a,#_handleLCDMode_str_1_1
   08BB FB                 1301 	mov	r3,a
                           1302 ;	Peephole 181	changed mov to clr
   08BC E4                 1303 	clr	a
   08BD 34 00              1304 	addc	a,#(_handleLCDMode_str_1_1 >> 8)
   08BF FC                 1305 	mov	r4,a
                           1306 ;	genCall
   08C0 C0 02              1307 	push	ar2
   08C2 C0 03              1308 	push	ar3
   08C4 C0 04              1309 	push	ar4
   08C6 12 16 F8           1310 	lcall	_getchar
   08C9 AD 82              1311 	mov	r5,dpl
   08CB D0 04              1312 	pop	ar4
   08CD D0 03              1313 	pop	ar3
   08CF D0 02              1314 	pop	ar2
                           1315 ;	genPointerSet
                           1316 ;     genFarPointerSet
   08D1 8B 82              1317 	mov	dpl,r3
   08D3 8C 83              1318 	mov	dph,r4
   08D5 ED                 1319 	mov	a,r5
   08D6 F0                 1320 	movx	@dptr,a
                           1321 ;	main.c:131: putchar(str[i]);
                           1322 ;	genCall
   08D7 8D 82              1323 	mov	dpl,r5
   08D9 C0 02              1324 	push	ar2
   08DB C0 03              1325 	push	ar3
   08DD C0 04              1326 	push	ar4
   08DF 12 16 E6           1327 	lcall	_putchar
   08E2 D0 04              1328 	pop	ar4
   08E4 D0 03              1329 	pop	ar3
   08E6 D0 02              1330 	pop	ar2
                           1331 ;	main.c:132: if (str[i] == ENTER_KEY){
                           1332 ;	genPointerGet
                           1333 ;	genFarPointerGet
   08E8 8B 82              1334 	mov	dpl,r3
   08EA 8C 83              1335 	mov	dph,r4
   08EC E0                 1336 	movx	a,@dptr
   08ED FD                 1337 	mov	r5,a
                           1338 ;	genCmpEq
                           1339 ;	gencjneshort
                           1340 ;	Peephole 112.b	changed ljmp to sjmp
                           1341 ;	Peephole 198.b	optimized misc jump sequence
   08EE BD 0D 08           1342 	cjne	r5,#0x0D,00113$
                           1343 ;	Peephole 200.b	removed redundant sjmp
                           1344 ;	Peephole 300	removed redundant label 00151$
                           1345 ;	Peephole 300	removed redundant label 00152$
                           1346 ;	main.c:133: str[i] = '\0';
                           1347 ;	genPointerSet
                           1348 ;     genFarPointerSet
   08F1 8B 82              1349 	mov	dpl,r3
   08F3 8C 83              1350 	mov	dph,r4
                           1351 ;	Peephole 181	changed mov to clr
   08F5 E4                 1352 	clr	a
   08F6 F0                 1353 	movx	@dptr,a
                           1354 ;	main.c:134: break;
                           1355 ;	Peephole 112.b	changed ljmp to sjmp
   08F7 80 03              1356 	sjmp	00116$
   08F9                    1357 00113$:
                           1358 ;	main.c:136: i++;
                           1359 ;	genPlus
                           1360 ;     genPlusIncr
   08F9 0A                 1361 	inc	r2
                           1362 ;	Peephole 112.b	changed ljmp to sjmp
   08FA 80 B7              1363 	sjmp	00114$
   08FC                    1364 00116$:
                           1365 ;	main.c:138: LCD_Putstr(str);
                           1366 ;	genCall
                           1367 ;	Peephole 182.a	used 16 bit load of DPTR
   08FC 90 00 23           1368 	mov	dptr,#_handleLCDMode_str_1_1
   08FF 75 F0 00           1369 	mov	b,#0x00
   0902 12 04 27           1370 	lcall	_LCD_Putstr
                           1371 ;	main.c:139: address = LCD_ReadAddr();
                           1372 ;	genCall
   0905 12 03 8B           1373 	lcall	_LCD_ReadAddr
   0908 AA 82              1374 	mov	r2,dpl
                           1375 ;	main.c:140: TimerRedraw();
                           1376 ;	genCall
   090A C0 02              1377 	push	ar2
   090C 12 1F 09           1378 	lcall	_TimerRedraw
   090F D0 02              1379 	pop	ar2
                           1380 ;	main.c:141: LCD_gotoaddr(address);
                           1381 ;	genCall
   0911 8A 82              1382 	mov	dpl,r2
                           1383 ;	main.c:142: break;
                           1384 ;	main.c:143: case 'C':
                           1385 ;	Peephole 112.b	changed ljmp to sjmp
                           1386 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1387 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0913 02 03 B1           1388 	ljmp	_LCD_gotoaddr
   0916                    1389 00117$:
                           1390 ;	main.c:144: LCD_ClearScreen();
                           1391 ;	genCall
   0916 12 03 A8           1392 	lcall	_LCD_ClearScreen
                           1393 ;	main.c:146: TimerRedraw();
                           1394 ;	genCall
   0919 12 1F 09           1395 	lcall	_TimerRedraw
                           1396 ;	main.c:147: printf("\r\nLCD Display Cleared!\r\n");
                           1397 ;	genIpush
   091C 74 35              1398 	mov	a,#__str_21
   091E C0 E0              1399 	push	acc
   0920 74 2E              1400 	mov	a,#(__str_21 >> 8)
   0922 C0 E0              1401 	push	acc
   0924 74 80              1402 	mov	a,#0x80
   0926 C0 E0              1403 	push	acc
                           1404 ;	genCall
   0928 12 21 B6           1405 	lcall	_printf
   092B 15 81              1406 	dec	sp
   092D 15 81              1407 	dec	sp
   092F 15 81              1408 	dec	sp
                           1409 ;	main.c:148: break;
                           1410 ;	main.c:149: case 'r':
                           1411 ;	Peephole 112.b	changed ljmp to sjmp
                           1412 ;	Peephole 251.b	replaced sjmp to ret with ret
   0931 22                 1413 	ret
   0932                    1414 00118$:
                           1415 ;	main.c:150: mode = MAIN_MODE;
                           1416 ;	genAssign
   0932 90 00 F2           1417 	mov	dptr,#_mode
                           1418 ;	Peephole 181	changed mov to clr
   0935 E4                 1419 	clr	a
   0936 F0                 1420 	movx	@dptr,a
                           1421 ;	main.c:151: MainMenu();
                           1422 ;	genCall
                           1423 ;	main.c:152: break;
                           1424 ;	main.c:153: case 'H':
                           1425 ;	Peephole 112.b	changed ljmp to sjmp
                           1426 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1427 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0937 02 14 07           1428 	ljmp	_MainMenu
   093A                    1429 00119$:
                           1430 ;	main.c:154: LCD_Menu();
                           1431 ;	genCall
                           1432 ;	main.c:158: }
                           1433 ;	Peephole 253.b	replaced lcall/ret with ljmp
   093A 02 06 04           1434 	ljmp	_LCD_Menu
                           1435 ;
                           1436 ;------------------------------------------------------------
                           1437 ;Allocation info for local variables in function 'EEPROM_Menu'
                           1438 ;------------------------------------------------------------
                           1439 ;------------------------------------------------------------
                           1440 ;	main.c:161: void EEPROM_Menu(void){
                           1441 ;	-----------------------------------------
                           1442 ;	 function EEPROM_Menu
                           1443 ;	-----------------------------------------
   093D                    1444 _EEPROM_Menu:
                           1445 ;	main.c:162: printf("\r\nIn EEPROM Mode");
                           1446 ;	genIpush
   093D 74 4E              1447 	mov	a,#__str_22
   093F C0 E0              1448 	push	acc
   0941 74 2E              1449 	mov	a,#(__str_22 >> 8)
   0943 C0 E0              1450 	push	acc
   0945 74 80              1451 	mov	a,#0x80
   0947 C0 E0              1452 	push	acc
                           1453 ;	genCall
   0949 12 21 B6           1454 	lcall	_printf
   094C 15 81              1455 	dec	sp
   094E 15 81              1456 	dec	sp
   0950 15 81              1457 	dec	sp
                           1458 ;	main.c:163: printf("\r\nPress 'H' for help");
                           1459 ;	genIpush
   0952 74 13              1460 	mov	a,#__str_4
   0954 C0 E0              1461 	push	acc
   0956 74 2C              1462 	mov	a,#(__str_4 >> 8)
   0958 C0 E0              1463 	push	acc
   095A 74 80              1464 	mov	a,#0x80
   095C C0 E0              1465 	push	acc
                           1466 ;	genCall
   095E 12 21 B6           1467 	lcall	_printf
   0961 15 81              1468 	dec	sp
   0963 15 81              1469 	dec	sp
   0965 15 81              1470 	dec	sp
                           1471 ;	main.c:164: printf("\r\nPress 'W' to write a byte to EEPROM");
                           1472 ;	genIpush
   0967 74 5F              1473 	mov	a,#__str_23
   0969 C0 E0              1474 	push	acc
   096B 74 2E              1475 	mov	a,#(__str_23 >> 8)
   096D C0 E0              1476 	push	acc
   096F 74 80              1477 	mov	a,#0x80
   0971 C0 E0              1478 	push	acc
                           1479 ;	genCall
   0973 12 21 B6           1480 	lcall	_printf
   0976 15 81              1481 	dec	sp
   0978 15 81              1482 	dec	sp
   097A 15 81              1483 	dec	sp
                           1484 ;	main.c:165: printf("\r\nPress 'R' to read a byte from EEPROM");
                           1485 ;	genIpush
   097C 74 85              1486 	mov	a,#__str_24
   097E C0 E0              1487 	push	acc
   0980 74 2E              1488 	mov	a,#(__str_24 >> 8)
   0982 C0 E0              1489 	push	acc
   0984 74 80              1490 	mov	a,#0x80
   0986 C0 E0              1491 	push	acc
                           1492 ;	genCall
   0988 12 21 B6           1493 	lcall	_printf
   098B 15 81              1494 	dec	sp
   098D 15 81              1495 	dec	sp
   098F 15 81              1496 	dec	sp
                           1497 ;	main.c:166: printf("\r\nPress 'L' to display EEPROM data on LCD");
                           1498 ;	genIpush
   0991 74 AC              1499 	mov	a,#__str_25
   0993 C0 E0              1500 	push	acc
   0995 74 2E              1501 	mov	a,#(__str_25 >> 8)
   0997 C0 E0              1502 	push	acc
   0999 74 80              1503 	mov	a,#0x80
   099B C0 E0              1504 	push	acc
                           1505 ;	genCall
   099D 12 21 B6           1506 	lcall	_printf
   09A0 15 81              1507 	dec	sp
   09A2 15 81              1508 	dec	sp
   09A4 15 81              1509 	dec	sp
                           1510 ;	main.c:167: printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
                           1511 ;	genIpush
   09A6 74 D6              1512 	mov	a,#__str_26
   09A8 C0 E0              1513 	push	acc
   09AA 74 2E              1514 	mov	a,#(__str_26 >> 8)
   09AC C0 E0              1515 	push	acc
   09AE 74 80              1516 	mov	a,#0x80
   09B0 C0 E0              1517 	push	acc
                           1518 ;	genCall
   09B2 12 21 B6           1519 	lcall	_printf
   09B5 15 81              1520 	dec	sp
   09B7 15 81              1521 	dec	sp
   09B9 15 81              1522 	dec	sp
                           1523 ;	main.c:168: printf("\r\nPress 'r' to return to main menu\r\n");
                           1524 ;	genIpush
   09BB 74 3E              1525 	mov	a,#__str_13
   09BD C0 E0              1526 	push	acc
   09BF 74 2D              1527 	mov	a,#(__str_13 >> 8)
   09C1 C0 E0              1528 	push	acc
   09C3 74 80              1529 	mov	a,#0x80
   09C5 C0 E0              1530 	push	acc
                           1531 ;	genCall
   09C7 12 21 B6           1532 	lcall	_printf
   09CA 15 81              1533 	dec	sp
   09CC 15 81              1534 	dec	sp
   09CE 15 81              1535 	dec	sp
                           1536 ;	Peephole 300	removed redundant label 00101$
   09D0 22                 1537 	ret
                           1538 ;------------------------------------------------------------
                           1539 ;Allocation info for local variables in function 'handleEEPROMMode'
                           1540 ;------------------------------------------------------------
                           1541 ;c                         Allocated with name '_handleEEPROMMode_c_1_1'
                           1542 ;block                     Allocated with name '_handleEEPROMMode_block_1_1'
                           1543 ;end_block                 Allocated with name '_handleEEPROMMode_end_block_1_1'
                           1544 ;address                   Allocated with name '_handleEEPROMMode_address_1_1'
                           1545 ;end_address               Allocated with name '_handleEEPROMMode_end_address_1_1'
                           1546 ;i                         Allocated with name '_handleEEPROMMode_i_1_1'
                           1547 ;lcdData                   Allocated with name '_handleEEPROMMode_lcdData_1_1'
                           1548 ;Lcd_row                   Allocated with name '_handleEEPROMMode_Lcd_row_1_1'
                           1549 ;start_addr                Allocated with name '_handleEEPROMMode_start_addr_1_1'
                           1550 ;end_addr                  Allocated with name '_handleEEPROMMode_end_addr_1_1'
                           1551 ;------------------------------------------------------------
                           1552 ;	main.c:171: void handleEEPROMMode(char c){
                           1553 ;	-----------------------------------------
                           1554 ;	 function handleEEPROMMode
                           1555 ;	-----------------------------------------
   09D1                    1556 _handleEEPROMMode:
                           1557 ;	genReceive
   09D1 E5 82              1558 	mov	a,dpl
   09D3 90 00 87           1559 	mov	dptr,#_handleEEPROMMode_c_1_1
   09D6 F0                 1560 	movx	@dptr,a
                           1561 ;	main.c:181: switch(c){
                           1562 ;	genAssign
   09D7 90 00 87           1563 	mov	dptr,#_handleEEPROMMode_c_1_1
   09DA E0                 1564 	movx	a,@dptr
   09DB FA                 1565 	mov	r2,a
                           1566 ;	genCmpEq
                           1567 ;	gencjneshort
   09DC BA 44 03           1568 	cjne	r2,#0x44,00174$
   09DF 02 0B BB           1569 	ljmp	00104$
   09E2                    1570 00174$:
                           1571 ;	genCmpEq
                           1572 ;	gencjneshort
   09E2 BA 47 03           1573 	cjne	r2,#0x47,00175$
   09E5 02 0F C8           1574 	ljmp	00117$
   09E8                    1575 00175$:
                           1576 ;	genCmpEq
                           1577 ;	gencjneshort
   09E8 BA 48 03           1578 	cjne	r2,#0x48,00176$
   09EB 02 10 B9           1579 	ljmp	00122$
   09EE                    1580 00176$:
                           1581 ;	genCmpEq
                           1582 ;	gencjneshort
   09EE BA 4C 03           1583 	cjne	r2,#0x4C,00177$
   09F1 02 0B 14           1584 	ljmp	00103$
   09F4                    1585 00177$:
                           1586 ;	genCmpEq
                           1587 ;	gencjneshort
   09F4 BA 52 03           1588 	cjne	r2,#0x52,00178$
   09F7 02 0A A1           1589 	ljmp	00102$
   09FA                    1590 00178$:
                           1591 ;	genCmpEq
                           1592 ;	gencjneshort
   09FA BA 57 02           1593 	cjne	r2,#0x57,00179$
                           1594 ;	Peephole 112.b	changed ljmp to sjmp
   09FD 80 0D              1595 	sjmp	00101$
   09FF                    1596 00179$:
                           1597 ;	genCmpEq
                           1598 ;	gencjneshort
   09FF BA 59 03           1599 	cjne	r2,#0x59,00180$
   0A02 02 0D 8E           1600 	ljmp	00116$
   0A05                    1601 00180$:
                           1602 ;	genCmpEq
                           1603 ;	gencjneshort
   0A05 BA 72 03           1604 	cjne	r2,#0x72,00181$
   0A08 02 10 B1           1605 	ljmp	00121$
   0A0B                    1606 00181$:
                           1607 ;	Peephole 251.a	replaced ljmp to ret with ret
   0A0B 22                 1608 	ret
                           1609 ;	main.c:182: case 'W':
   0A0C                    1610 00101$:
                           1611 ;	main.c:183: printf("\r\nWriting to EEPROM...");
                           1612 ;	genIpush
   0A0C 74 FD              1613 	mov	a,#__str_27
   0A0E C0 E0              1614 	push	acc
   0A10 74 2E              1615 	mov	a,#(__str_27 >> 8)
   0A12 C0 E0              1616 	push	acc
   0A14 74 80              1617 	mov	a,#0x80
   0A16 C0 E0              1618 	push	acc
                           1619 ;	genCall
   0A18 12 21 B6           1620 	lcall	_printf
   0A1B 15 81              1621 	dec	sp
   0A1D 15 81              1622 	dec	sp
   0A1F 15 81              1623 	dec	sp
                           1624 ;	main.c:184: getBlockAndAddress(&address, &block);
                           1625 ;	genCast
   0A21 90 00 18           1626 	mov	dptr,#_getBlockAndAddress_PARM_2
   0A24 74 88              1627 	mov	a,#_handleEEPROMMode_block_1_1
   0A26 F0                 1628 	movx	@dptr,a
   0A27 A3                 1629 	inc	dptr
   0A28 74 00              1630 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   0A2A F0                 1631 	movx	@dptr,a
   0A2B A3                 1632 	inc	dptr
   0A2C 74 00              1633 	mov	a,#0x0
   0A2E F0                 1634 	movx	@dptr,a
                           1635 ;	genCall
                           1636 ;	Peephole 182.a	used 16 bit load of DPTR
   0A2F 90 00 8A           1637 	mov	dptr,#_handleEEPROMMode_address_1_1
   0A32 75 F0 00           1638 	mov	b,#0x00
   0A35 12 05 28           1639 	lcall	_getBlockAndAddress
                           1640 ;	main.c:185: printf("\r\nEnter a byte of data to write to EEPROM:");
                           1641 ;	genIpush
   0A38 74 14              1642 	mov	a,#__str_28
   0A3A C0 E0              1643 	push	acc
   0A3C 74 2F              1644 	mov	a,#(__str_28 >> 8)
   0A3E C0 E0              1645 	push	acc
   0A40 74 80              1646 	mov	a,#0x80
   0A42 C0 E0              1647 	push	acc
                           1648 ;	genCall
   0A44 12 21 B6           1649 	lcall	_printf
   0A47 15 81              1650 	dec	sp
   0A49 15 81              1651 	dec	sp
   0A4B 15 81              1652 	dec	sp
                           1653 ;	main.c:186: lcdData = Serial_GetHex();
                           1654 ;	genCall
   0A4D 12 18 2D           1655 	lcall	_Serial_GetHex
   0A50 AA 82              1656 	mov	r2,dpl
                           1657 ;	main.c:187: EPROM_ByteWrite(lcdData, address, block);
                           1658 ;	genAssign
   0A52 90 00 8A           1659 	mov	dptr,#_handleEEPROMMode_address_1_1
   0A55 E0                 1660 	movx	a,@dptr
   0A56 FB                 1661 	mov	r3,a
                           1662 ;	genAssign
   0A57 90 00 88           1663 	mov	dptr,#_handleEEPROMMode_block_1_1
   0A5A E0                 1664 	movx	a,@dptr
   0A5B FC                 1665 	mov	r4,a
                           1666 ;	genAssign
   0A5C 90 00 05           1667 	mov	dptr,#_EPROM_ByteWrite_PARM_2
   0A5F EB                 1668 	mov	a,r3
   0A60 F0                 1669 	movx	@dptr,a
                           1670 ;	genAssign
   0A61 90 00 06           1671 	mov	dptr,#_EPROM_ByteWrite_PARM_3
   0A64 EC                 1672 	mov	a,r4
   0A65 F0                 1673 	movx	@dptr,a
                           1674 ;	genCall
   0A66 8A 82              1675 	mov	dpl,r2
   0A68 C0 02              1676 	push	ar2
   0A6A 12 01 24           1677 	lcall	_EPROM_ByteWrite
   0A6D D0 02              1678 	pop	ar2
                           1679 ;	main.c:188: printf("\r\nWrote %X to block %d address 0x%X in EEPROM!\r\n", lcdData, block, address);
                           1680 ;	genAssign
   0A6F 90 00 8A           1681 	mov	dptr,#_handleEEPROMMode_address_1_1
   0A72 E0                 1682 	movx	a,@dptr
   0A73 FB                 1683 	mov	r3,a
                           1684 ;	genCast
   0A74 7C 00              1685 	mov	r4,#0x00
                           1686 ;	genAssign
   0A76 90 00 88           1687 	mov	dptr,#_handleEEPROMMode_block_1_1
   0A79 E0                 1688 	movx	a,@dptr
   0A7A FD                 1689 	mov	r5,a
                           1690 ;	genCast
   0A7B 7E 00              1691 	mov	r6,#0x00
                           1692 ;	genCast
   0A7D 7F 00              1693 	mov	r7,#0x00
                           1694 ;	genIpush
   0A7F C0 03              1695 	push	ar3
   0A81 C0 04              1696 	push	ar4
                           1697 ;	genIpush
   0A83 C0 05              1698 	push	ar5
   0A85 C0 06              1699 	push	ar6
                           1700 ;	genIpush
   0A87 C0 02              1701 	push	ar2
   0A89 C0 07              1702 	push	ar7
                           1703 ;	genIpush
   0A8B 74 3F              1704 	mov	a,#__str_29
   0A8D C0 E0              1705 	push	acc
   0A8F 74 2F              1706 	mov	a,#(__str_29 >> 8)
   0A91 C0 E0              1707 	push	acc
   0A93 74 80              1708 	mov	a,#0x80
   0A95 C0 E0              1709 	push	acc
                           1710 ;	genCall
   0A97 12 21 B6           1711 	lcall	_printf
   0A9A E5 81              1712 	mov	a,sp
   0A9C 24 F7              1713 	add	a,#0xf7
   0A9E F5 81              1714 	mov	sp,a
                           1715 ;	main.c:189: break;
                           1716 ;	Peephole 251.a	replaced ljmp to ret with ret
   0AA0 22                 1717 	ret
                           1718 ;	main.c:190: case 'R':
   0AA1                    1719 00102$:
                           1720 ;	main.c:191: printf("\r\nReading from EEPROM...");
                           1721 ;	genIpush
   0AA1 74 70              1722 	mov	a,#__str_30
   0AA3 C0 E0              1723 	push	acc
   0AA5 74 2F              1724 	mov	a,#(__str_30 >> 8)
   0AA7 C0 E0              1725 	push	acc
   0AA9 74 80              1726 	mov	a,#0x80
   0AAB C0 E0              1727 	push	acc
                           1728 ;	genCall
   0AAD 12 21 B6           1729 	lcall	_printf
   0AB0 15 81              1730 	dec	sp
   0AB2 15 81              1731 	dec	sp
   0AB4 15 81              1732 	dec	sp
                           1733 ;	main.c:192: getBlockAndAddress(&address, &block);
                           1734 ;	genCast
   0AB6 90 00 18           1735 	mov	dptr,#_getBlockAndAddress_PARM_2
   0AB9 74 88              1736 	mov	a,#_handleEEPROMMode_block_1_1
   0ABB F0                 1737 	movx	@dptr,a
   0ABC A3                 1738 	inc	dptr
   0ABD 74 00              1739 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   0ABF F0                 1740 	movx	@dptr,a
   0AC0 A3                 1741 	inc	dptr
   0AC1 74 00              1742 	mov	a,#0x0
   0AC3 F0                 1743 	movx	@dptr,a
                           1744 ;	genCall
                           1745 ;	Peephole 182.a	used 16 bit load of DPTR
   0AC4 90 00 8A           1746 	mov	dptr,#_handleEEPROMMode_address_1_1
   0AC7 75 F0 00           1747 	mov	b,#0x00
   0ACA 12 05 28           1748 	lcall	_getBlockAndAddress
                           1749 ;	main.c:194: lcdData = EPROM_ByteRead(address, block);
                           1750 ;	genAssign
   0ACD 90 00 8A           1751 	mov	dptr,#_handleEEPROMMode_address_1_1
   0AD0 E0                 1752 	movx	a,@dptr
   0AD1 FA                 1753 	mov	r2,a
                           1754 ;	genAssign
   0AD2 90 00 88           1755 	mov	dptr,#_handleEEPROMMode_block_1_1
   0AD5 E0                 1756 	movx	a,@dptr
                           1757 ;	genAssign
   0AD6 FB                 1758 	mov	r3,a
   0AD7 90 00 08           1759 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           1760 ;	Peephole 100	removed redundant mov
   0ADA F0                 1761 	movx	@dptr,a
                           1762 ;	genCall
   0ADB 8A 82              1763 	mov	dpl,r2
   0ADD 12 01 70           1764 	lcall	_EPROM_ByteRead
   0AE0 AA 82              1765 	mov	r2,dpl
                           1766 ;	main.c:195: printf("\r\nRead %X from block %d address 0x%X\r\n", lcdData, block, address);
                           1767 ;	genAssign
   0AE2 90 00 8A           1768 	mov	dptr,#_handleEEPROMMode_address_1_1
   0AE5 E0                 1769 	movx	a,@dptr
   0AE6 FB                 1770 	mov	r3,a
                           1771 ;	genCast
   0AE7 7C 00              1772 	mov	r4,#0x00
                           1773 ;	genAssign
   0AE9 90 00 88           1774 	mov	dptr,#_handleEEPROMMode_block_1_1
   0AEC E0                 1775 	movx	a,@dptr
   0AED FD                 1776 	mov	r5,a
                           1777 ;	genCast
   0AEE 7E 00              1778 	mov	r6,#0x00
                           1779 ;	genCast
   0AF0 7F 00              1780 	mov	r7,#0x00
                           1781 ;	genIpush
   0AF2 C0 03              1782 	push	ar3
   0AF4 C0 04              1783 	push	ar4
                           1784 ;	genIpush
   0AF6 C0 05              1785 	push	ar5
   0AF8 C0 06              1786 	push	ar6
                           1787 ;	genIpush
   0AFA C0 02              1788 	push	ar2
   0AFC C0 07              1789 	push	ar7
                           1790 ;	genIpush
   0AFE 74 89              1791 	mov	a,#__str_31
   0B00 C0 E0              1792 	push	acc
   0B02 74 2F              1793 	mov	a,#(__str_31 >> 8)
   0B04 C0 E0              1794 	push	acc
   0B06 74 80              1795 	mov	a,#0x80
   0B08 C0 E0              1796 	push	acc
                           1797 ;	genCall
   0B0A 12 21 B6           1798 	lcall	_printf
   0B0D E5 81              1799 	mov	a,sp
   0B0F 24 F7              1800 	add	a,#0xf7
   0B11 F5 81              1801 	mov	sp,a
                           1802 ;	main.c:196: break;
                           1803 ;	Peephole 251.a	replaced ljmp to ret with ret
   0B13 22                 1804 	ret
                           1805 ;	main.c:197: case 'L':
   0B14                    1806 00103$:
                           1807 ;	main.c:198: getBlockAndAddress(&address, &block);
                           1808 ;	genCast
   0B14 90 00 18           1809 	mov	dptr,#_getBlockAndAddress_PARM_2
   0B17 74 88              1810 	mov	a,#_handleEEPROMMode_block_1_1
   0B19 F0                 1811 	movx	@dptr,a
   0B1A A3                 1812 	inc	dptr
   0B1B 74 00              1813 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   0B1D F0                 1814 	movx	@dptr,a
   0B1E A3                 1815 	inc	dptr
   0B1F 74 00              1816 	mov	a,#0x0
   0B21 F0                 1817 	movx	@dptr,a
                           1818 ;	genCall
                           1819 ;	Peephole 182.a	used 16 bit load of DPTR
   0B22 90 00 8A           1820 	mov	dptr,#_handleEEPROMMode_address_1_1
   0B25 75 F0 00           1821 	mov	b,#0x00
   0B28 12 05 28           1822 	lcall	_getBlockAndAddress
                           1823 ;	main.c:200: lcdData = EPROM_ByteRead(address, block);
                           1824 ;	genAssign
   0B2B 90 00 8A           1825 	mov	dptr,#_handleEEPROMMode_address_1_1
   0B2E E0                 1826 	movx	a,@dptr
   0B2F FA                 1827 	mov	r2,a
                           1828 ;	genAssign
   0B30 90 00 88           1829 	mov	dptr,#_handleEEPROMMode_block_1_1
   0B33 E0                 1830 	movx	a,@dptr
                           1831 ;	genAssign
   0B34 FB                 1832 	mov	r3,a
   0B35 90 00 08           1833 	mov	dptr,#_EPROM_ByteRead_PARM_2
                           1834 ;	Peephole 100	removed redundant mov
   0B38 F0                 1835 	movx	@dptr,a
                           1836 ;	genCall
   0B39 8A 82              1837 	mov	dpl,r2
   0B3B 12 01 70           1838 	lcall	_EPROM_ByteRead
   0B3E AA 82              1839 	mov	r2,dpl
                           1840 ;	main.c:202: printf("\r\nEnter LCD row from 0-3:");
                           1841 ;	genIpush
   0B40 C0 02              1842 	push	ar2
   0B42 74 B0              1843 	mov	a,#__str_32
   0B44 C0 E0              1844 	push	acc
   0B46 74 2F              1845 	mov	a,#(__str_32 >> 8)
   0B48 C0 E0              1846 	push	acc
   0B4A 74 80              1847 	mov	a,#0x80
   0B4C C0 E0              1848 	push	acc
                           1849 ;	genCall
   0B4E 12 21 B6           1850 	lcall	_printf
   0B51 15 81              1851 	dec	sp
   0B53 15 81              1852 	dec	sp
   0B55 15 81              1853 	dec	sp
   0B57 D0 02              1854 	pop	ar2
                           1855 ;	main.c:203: Lcd_row = Serial_GetInteger(1);
                           1856 ;	genCall
                           1857 ;	Peephole 182.b	used 16 bit load of dptr
   0B59 90 00 01           1858 	mov	dptr,#0x0001
   0B5C C0 02              1859 	push	ar2
   0B5E 12 17 02           1860 	lcall	_Serial_GetInteger
   0B61 AB 82              1861 	mov	r3,dpl
   0B63 AC 83              1862 	mov	r4,dph
   0B65 D0 02              1863 	pop	ar2
                           1864 ;	genCast
                           1865 ;	main.c:205: LCD_gotoxy(Lcd_row, 0);
                           1866 ;	genAssign
   0B67 90 00 12           1867 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1868 ;	Peephole 181	changed mov to clr
   0B6A E4                 1869 	clr	a
   0B6B F0                 1870 	movx	@dptr,a
                           1871 ;	genCall
   0B6C 8B 82              1872 	mov	dpl,r3
   0B6E C0 02              1873 	push	ar2
   0B70 12 03 E0           1874 	lcall	_LCD_gotoxy
   0B73 D0 02              1875 	pop	ar2
                           1876 ;	main.c:206: LCD_Putch(block + '0');
                           1877 ;	genAssign
   0B75 90 00 88           1878 	mov	dptr,#_handleEEPROMMode_block_1_1
   0B78 E0                 1879 	movx	a,@dptr
                           1880 ;	genPlus
                           1881 ;     genPlusIncr
                           1882 ;	Peephole 236.a	used r3 instead of ar3
                           1883 ;	Peephole 214	reduced some extra moves
                           1884 ;	genCall
                           1885 ;	Peephole 215	removed some moves
   0B79 24 30              1886 	add	a,#0x30
   0B7B FB                 1887 	mov	r3,a
                           1888 ;	Peephole 244.c	loading dpl from a instead of r3
   0B7C F5 82              1889 	mov	dpl,a
   0B7E C0 02              1890 	push	ar2
   0B80 12 04 14           1891 	lcall	_LCD_Putch
   0B83 D0 02              1892 	pop	ar2
                           1893 ;	main.c:207: LCD_Puthex(address);
                           1894 ;	genAssign
   0B85 90 00 8A           1895 	mov	dptr,#_handleEEPROMMode_address_1_1
   0B88 E0                 1896 	movx	a,@dptr
                           1897 ;	genCall
   0B89 FB                 1898 	mov	r3,a
                           1899 ;	Peephole 244.c	loading dpl from a instead of r3
   0B8A F5 82              1900 	mov	dpl,a
   0B8C C0 02              1901 	push	ar2
   0B8E 12 03 3A           1902 	lcall	_LCD_Puthex
   0B91 D0 02              1903 	pop	ar2
                           1904 ;	main.c:208: LCD_Putstr(": ");
                           1905 ;	genCall
                           1906 ;	Peephole 182.a	used 16 bit load of DPTR
   0B93 90 2F CA           1907 	mov	dptr,#__str_33
   0B96 75 F0 80           1908 	mov	b,#0x80
   0B99 C0 02              1909 	push	ar2
   0B9B 12 04 27           1910 	lcall	_LCD_Putstr
   0B9E D0 02              1911 	pop	ar2
                           1912 ;	main.c:209: LCD_Puthex(lcdData);
                           1913 ;	genCall
   0BA0 8A 82              1914 	mov	dpl,r2
   0BA2 12 03 3A           1915 	lcall	_LCD_Puthex
                           1916 ;	main.c:211: printf("\r\nWrote to LCD!\r\n");
                           1917 ;	genIpush
   0BA5 74 CD              1918 	mov	a,#__str_34
   0BA7 C0 E0              1919 	push	acc
   0BA9 74 2F              1920 	mov	a,#(__str_34 >> 8)
   0BAB C0 E0              1921 	push	acc
   0BAD 74 80              1922 	mov	a,#0x80
   0BAF C0 E0              1923 	push	acc
                           1924 ;	genCall
   0BB1 12 21 B6           1925 	lcall	_printf
   0BB4 15 81              1926 	dec	sp
   0BB6 15 81              1927 	dec	sp
   0BB8 15 81              1928 	dec	sp
                           1929 ;	main.c:212: break;
                           1930 ;	Peephole 251.a	replaced ljmp to ret with ret
   0BBA 22                 1931 	ret
                           1932 ;	main.c:214: case 'D':
   0BBB                    1933 00104$:
                           1934 ;	main.c:215: printf("\r\nPerforming an EEPROM data dump\r\n");
                           1935 ;	genIpush
   0BBB 74 DF              1936 	mov	a,#__str_35
   0BBD C0 E0              1937 	push	acc
   0BBF 74 2F              1938 	mov	a,#(__str_35 >> 8)
   0BC1 C0 E0              1939 	push	acc
   0BC3 74 80              1940 	mov	a,#0x80
   0BC5 C0 E0              1941 	push	acc
                           1942 ;	genCall
   0BC7 12 21 B6           1943 	lcall	_printf
   0BCA 15 81              1944 	dec	sp
   0BCC 15 81              1945 	dec	sp
   0BCE 15 81              1946 	dec	sp
                           1947 ;	main.c:216: printf("\r\nEnter the starting block and address");
                           1948 ;	genIpush
   0BD0 74 02              1949 	mov	a,#__str_36
   0BD2 C0 E0              1950 	push	acc
   0BD4 74 30              1951 	mov	a,#(__str_36 >> 8)
   0BD6 C0 E0              1952 	push	acc
   0BD8 74 80              1953 	mov	a,#0x80
   0BDA C0 E0              1954 	push	acc
                           1955 ;	genCall
   0BDC 12 21 B6           1956 	lcall	_printf
   0BDF 15 81              1957 	dec	sp
   0BE1 15 81              1958 	dec	sp
   0BE3 15 81              1959 	dec	sp
                           1960 ;	main.c:217: getBlockAndAddress(&address, &block);
                           1961 ;	genCast
   0BE5 90 00 18           1962 	mov	dptr,#_getBlockAndAddress_PARM_2
   0BE8 74 88              1963 	mov	a,#_handleEEPROMMode_block_1_1
   0BEA F0                 1964 	movx	@dptr,a
   0BEB A3                 1965 	inc	dptr
   0BEC 74 00              1966 	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
   0BEE F0                 1967 	movx	@dptr,a
   0BEF A3                 1968 	inc	dptr
   0BF0 74 00              1969 	mov	a,#0x0
   0BF2 F0                 1970 	movx	@dptr,a
                           1971 ;	genCall
                           1972 ;	Peephole 182.a	used 16 bit load of DPTR
   0BF3 90 00 8A           1973 	mov	dptr,#_handleEEPROMMode_address_1_1
   0BF6 75 F0 00           1974 	mov	b,#0x00
   0BF9 12 05 28           1975 	lcall	_getBlockAndAddress
                           1976 ;	main.c:218: printf("\r\nEnter the ending block and address");
                           1977 ;	genIpush
   0BFC 74 29              1978 	mov	a,#__str_37
   0BFE C0 E0              1979 	push	acc
   0C00 74 30              1980 	mov	a,#(__str_37 >> 8)
   0C02 C0 E0              1981 	push	acc
   0C04 74 80              1982 	mov	a,#0x80
   0C06 C0 E0              1983 	push	acc
                           1984 ;	genCall
   0C08 12 21 B6           1985 	lcall	_printf
   0C0B 15 81              1986 	dec	sp
   0C0D 15 81              1987 	dec	sp
   0C0F 15 81              1988 	dec	sp
                           1989 ;	main.c:219: getBlockAndAddress(&end_address, &end_block);
                           1990 ;	genCast
   0C11 90 00 18           1991 	mov	dptr,#_getBlockAndAddress_PARM_2
   0C14 74 89              1992 	mov	a,#_handleEEPROMMode_end_block_1_1
   0C16 F0                 1993 	movx	@dptr,a
   0C17 A3                 1994 	inc	dptr
   0C18 74 00              1995 	mov	a,#(_handleEEPROMMode_end_block_1_1 >> 8)
   0C1A F0                 1996 	movx	@dptr,a
   0C1B A3                 1997 	inc	dptr
   0C1C 74 00              1998 	mov	a,#0x0
   0C1E F0                 1999 	movx	@dptr,a
                           2000 ;	genCall
                           2001 ;	Peephole 182.a	used 16 bit load of DPTR
   0C1F 90 00 8B           2002 	mov	dptr,#_handleEEPROMMode_end_address_1_1
   0C22 75 F0 00           2003 	mov	b,#0x00
   0C25 12 05 28           2004 	lcall	_getBlockAndAddress
                           2005 ;	main.c:220: start_addr =( block << 8) | address;
                           2006 ;	genAssign
   0C28 90 00 88           2007 	mov	dptr,#_handleEEPROMMode_block_1_1
   0C2B E0                 2008 	movx	a,@dptr
   0C2C FA                 2009 	mov	r2,a
                           2010 ;	genCast
                           2011 ;	genLeftShift
                           2012 ;	genLeftShiftLiteral
                           2013 ;	genlshTwo
                           2014 ;	peephole 177.e	removed redundant move
   0C2D 8A 03              2015 	mov	ar3,r2
   0C2F 7A 00              2016 	mov	r2,#0x00
                           2017 ;	genAssign
   0C31 90 00 8A           2018 	mov	dptr,#_handleEEPROMMode_address_1_1
   0C34 E0                 2019 	movx	a,@dptr
                           2020 ;	genCast
                           2021 ;	genOr
   0C35 FC                 2022 	mov	r4,a
   0C36 7D 00              2023 	mov	r5,#0x00
                           2024 ;	Peephole 177.d	removed redundant move
   0C38 42 02              2025 	orl	ar2,a
   0C3A ED                 2026 	mov	a,r5
   0C3B 42 03              2027 	orl	ar3,a
                           2028 ;	genAssign
   0C3D 90 00 8C           2029 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   0C40 EA                 2030 	mov	a,r2
   0C41 F0                 2031 	movx	@dptr,a
   0C42 A3                 2032 	inc	dptr
   0C43 EB                 2033 	mov	a,r3
   0C44 F0                 2034 	movx	@dptr,a
                           2035 ;	main.c:221: end_addr = (end_block << 8) | end_address;
                           2036 ;	genAssign
   0C45 90 00 89           2037 	mov	dptr,#_handleEEPROMMode_end_block_1_1
   0C48 E0                 2038 	movx	a,@dptr
   0C49 FC                 2039 	mov	r4,a
                           2040 ;	genCast
                           2041 ;	genLeftShift
                           2042 ;	genLeftShiftLiteral
                           2043 ;	genlshTwo
                           2044 ;	peephole 177.e	removed redundant move
   0C4A 8C 05              2045 	mov	ar5,r4
   0C4C 7C 00              2046 	mov	r4,#0x00
                           2047 ;	genAssign
   0C4E 90 00 8B           2048 	mov	dptr,#_handleEEPROMMode_end_address_1_1
   0C51 E0                 2049 	movx	a,@dptr
                           2050 ;	genCast
                           2051 ;	genOr
   0C52 FE                 2052 	mov	r6,a
   0C53 7F 00              2053 	mov	r7,#0x00
                           2054 ;	Peephole 177.d	removed redundant move
   0C55 42 04              2055 	orl	ar4,a
   0C57 EF                 2056 	mov	a,r7
   0C58 42 05              2057 	orl	ar5,a
                           2058 ;	genAssign
   0C5A 90 00 8E           2059 	mov	dptr,#_handleEEPROMMode_end_addr_1_1
   0C5D EC                 2060 	mov	a,r4
   0C5E F0                 2061 	movx	@dptr,a
   0C5F A3                 2062 	inc	dptr
   0C60 ED                 2063 	mov	a,r5
   0C61 F0                 2064 	movx	@dptr,a
                           2065 ;	main.c:222: if (start_addr > end_addr){
                           2066 ;	genAssign
                           2067 ;	genAssign
                           2068 ;	genCmpGt
                           2069 ;	genCmp
   0C62 C3                 2070 	clr	c
   0C63 EC                 2071 	mov	a,r4
   0C64 9A                 2072 	subb	a,r2
   0C65 ED                 2073 	mov	a,r5
   0C66 9B                 2074 	subb	a,r3
                           2075 ;	genIfxJump
                           2076 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0C67 50 16              2077 	jnc	00106$
                           2078 ;	Peephole 300	removed redundant label 00182$
                           2079 ;	main.c:223: printf("\r\nInvalid addresses. End address must be after start address");
                           2080 ;	genIpush
   0C69 74 4E              2081 	mov	a,#__str_38
   0C6B C0 E0              2082 	push	acc
   0C6D 74 30              2083 	mov	a,#(__str_38 >> 8)
   0C6F C0 E0              2084 	push	acc
   0C71 74 80              2085 	mov	a,#0x80
   0C73 C0 E0              2086 	push	acc
                           2087 ;	genCall
   0C75 12 21 B6           2088 	lcall	_printf
   0C78 15 81              2089 	dec	sp
   0C7A 15 81              2090 	dec	sp
   0C7C 15 81              2091 	dec	sp
                           2092 ;	main.c:224: return;
                           2093 ;	genRet
                           2094 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C7E 22                 2095 	ret
   0C7F                    2096 00106$:
                           2097 ;	main.c:226: printf("\r\n");
                           2098 ;	genIpush
   0C7F 74 8B              2099 	mov	a,#__str_39
   0C81 C0 E0              2100 	push	acc
   0C83 74 30              2101 	mov	a,#(__str_39 >> 8)
   0C85 C0 E0              2102 	push	acc
   0C87 74 80              2103 	mov	a,#0x80
   0C89 C0 E0              2104 	push	acc
                           2105 ;	genCall
   0C8B 12 21 B6           2106 	lcall	_printf
   0C8E 15 81              2107 	dec	sp
   0C90 15 81              2108 	dec	sp
   0C92 15 81              2109 	dec	sp
                           2110 ;	main.c:227: while(start_addr <= end_addr){
                           2111 ;	genAssign
   0C94 90 00 8E           2112 	mov	dptr,#_handleEEPROMMode_end_addr_1_1
   0C97 E0                 2113 	movx	a,@dptr
   0C98 FA                 2114 	mov	r2,a
   0C99 A3                 2115 	inc	dptr
   0C9A E0                 2116 	movx	a,@dptr
   0C9B FB                 2117 	mov	r3,a
                           2118 ;	genAssign
   0C9C 8A 04              2119 	mov	ar4,r2
   0C9E 8B 05              2120 	mov	ar5,r3
   0CA0                    2121 00113$:
                           2122 ;	genAssign
   0CA0 90 00 8C           2123 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   0CA3 E0                 2124 	movx	a,@dptr
   0CA4 FE                 2125 	mov	r6,a
   0CA5 A3                 2126 	inc	dptr
   0CA6 E0                 2127 	movx	a,@dptr
   0CA7 FF                 2128 	mov	r7,a
                           2129 ;	genCmpGt
                           2130 ;	genCmp
   0CA8 C3                 2131 	clr	c
   0CA9 EC                 2132 	mov	a,r4
   0CAA 9E                 2133 	subb	a,r6
   0CAB ED                 2134 	mov	a,r5
   0CAC 9F                 2135 	subb	a,r7
                           2136 ;	genIfxJump
   0CAD 50 01              2137 	jnc	00183$
                           2138 ;	Peephole 251.a	replaced ljmp to ret with ret
   0CAF 22                 2139 	ret
   0CB0                    2140 00183$:
                           2141 ;	main.c:228: printf("%x: ", start_addr);
                           2142 ;	genIpush
   0CB0 C0 02              2143 	push	ar2
   0CB2 C0 03              2144 	push	ar3
   0CB4 C0 04              2145 	push	ar4
   0CB6 C0 05              2146 	push	ar5
   0CB8 C0 06              2147 	push	ar6
   0CBA C0 07              2148 	push	ar7
   0CBC C0 06              2149 	push	ar6
   0CBE C0 07              2150 	push	ar7
                           2151 ;	genIpush
   0CC0 74 8E              2152 	mov	a,#__str_40
   0CC2 C0 E0              2153 	push	acc
   0CC4 74 30              2154 	mov	a,#(__str_40 >> 8)
   0CC6 C0 E0              2155 	push	acc
   0CC8 74 80              2156 	mov	a,#0x80
   0CCA C0 E0              2157 	push	acc
                           2158 ;	genCall
   0CCC 12 21 B6           2159 	lcall	_printf
   0CCF E5 81              2160 	mov	a,sp
   0CD1 24 FB              2161 	add	a,#0xfb
   0CD3 F5 81              2162 	mov	sp,a
   0CD5 D0 07              2163 	pop	ar7
   0CD7 D0 06              2164 	pop	ar6
   0CD9 D0 05              2165 	pop	ar5
   0CDB D0 04              2166 	pop	ar4
   0CDD D0 03              2167 	pop	ar3
   0CDF D0 02              2168 	pop	ar2
                           2169 ;	main.c:230: for (i = 0; i < 16; ++i){
                           2170 ;	genAssign
                           2171 ;	genAssign
   0CE1 78 00              2172 	mov	r0,#0x00
   0CE3                    2173 00109$:
                           2174 ;	genCmpLt
                           2175 ;	genCmp
   0CE3 B8 10 00           2176 	cjne	r0,#0x10,00184$
   0CE6                    2177 00184$:
                           2178 ;	genIfxJump
                           2179 ;	Peephole 112.b	changed ljmp to sjmp
                           2180 ;	Peephole 160.b	removed sjmp by inverse jump logic
   0CE6 50 76              2181 	jnc	00168$
                           2182 ;	Peephole 300	removed redundant label 00185$
                           2183 ;	main.c:231: lcdData = EPROM_ByteRead(start_addr & 0xFF, start_addr >> 8);
                           2184 ;	genIpush
   0CE8 C0 04              2185 	push	ar4
   0CEA C0 05              2186 	push	ar5
                           2187 ;	genAnd
   0CEC 8E 01              2188 	mov	ar1,r6
   0CEE 7C 00              2189 	mov	r4,#0x00
                           2190 ;	genCast
                           2191 ;	genGetByte
   0CF0 90 00 08           2192 	mov	dptr,#_EPROM_ByteRead_PARM_2
   0CF3 EF                 2193 	mov	a,r7
   0CF4 F0                 2194 	movx	@dptr,a
                           2195 ;	genCall
   0CF5 89 82              2196 	mov	dpl,r1
   0CF7 C0 02              2197 	push	ar2
   0CF9 C0 03              2198 	push	ar3
   0CFB C0 05              2199 	push	ar5
   0CFD C0 06              2200 	push	ar6
   0CFF C0 07              2201 	push	ar7
   0D01 C0 00              2202 	push	ar0
   0D03 12 01 70           2203 	lcall	_EPROM_ByteRead
   0D06 AC 82              2204 	mov	r4,dpl
   0D08 D0 00              2205 	pop	ar0
   0D0A D0 07              2206 	pop	ar7
   0D0C D0 06              2207 	pop	ar6
   0D0E D0 05              2208 	pop	ar5
   0D10 D0 03              2209 	pop	ar3
   0D12 D0 02              2210 	pop	ar2
                           2211 ;	main.c:232: printf("%x ", lcdData);
                           2212 ;	genCast
   0D14 7D 00              2213 	mov	r5,#0x00
                           2214 ;	genIpush
   0D16 C0 02              2215 	push	ar2
   0D18 C0 03              2216 	push	ar3
   0D1A C0 04              2217 	push	ar4
   0D1C C0 05              2218 	push	ar5
   0D1E C0 06              2219 	push	ar6
   0D20 C0 07              2220 	push	ar7
   0D22 C0 00              2221 	push	ar0
   0D24 C0 04              2222 	push	ar4
   0D26 C0 05              2223 	push	ar5
                           2224 ;	genIpush
   0D28 74 93              2225 	mov	a,#__str_41
   0D2A C0 E0              2226 	push	acc
   0D2C 74 30              2227 	mov	a,#(__str_41 >> 8)
   0D2E C0 E0              2228 	push	acc
   0D30 74 80              2229 	mov	a,#0x80
   0D32 C0 E0              2230 	push	acc
                           2231 ;	genCall
   0D34 12 21 B6           2232 	lcall	_printf
   0D37 E5 81              2233 	mov	a,sp
   0D39 24 FB              2234 	add	a,#0xfb
   0D3B F5 81              2235 	mov	sp,a
   0D3D D0 00              2236 	pop	ar0
   0D3F D0 07              2237 	pop	ar7
   0D41 D0 06              2238 	pop	ar6
   0D43 D0 05              2239 	pop	ar5
   0D45 D0 04              2240 	pop	ar4
   0D47 D0 03              2241 	pop	ar3
   0D49 D0 02              2242 	pop	ar2
                           2243 ;	main.c:233: start_addr++;
                           2244 ;	genPlus
                           2245 ;     genPlusIncr
   0D4B 0E                 2246 	inc	r6
   0D4C BE 00 01           2247 	cjne	r6,#0x00,00186$
   0D4F 0F                 2248 	inc	r7
   0D50                    2249 00186$:
                           2250 ;	main.c:234: if(start_addr > end_addr){
                           2251 ;	genCmpGt
                           2252 ;	genCmp
   0D50 C3                 2253 	clr	c
   0D51 EA                 2254 	mov	a,r2
   0D52 9E                 2255 	subb	a,r6
   0D53 EB                 2256 	mov	a,r3
   0D54 9F                 2257 	subb	a,r7
                           2258 ;	genIpop
                           2259 ;	genIfx
                           2260 ;	genIfxJump
                           2261 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           2262 ;	Peephole 129.c	optimized condition
   0D55 D0 05              2263 	pop	ar5
   0D57 D0 04              2264 	pop	ar4
   0D59 40 03              2265 	jc	00168$
                           2266 ;	Peephole 300	removed redundant label 00187$
                           2267 ;	main.c:230: for (i = 0; i < 16; ++i){
                           2268 ;	genPlus
                           2269 ;     genPlusIncr
   0D5B 08                 2270 	inc	r0
                           2271 ;	Peephole 112.b	changed ljmp to sjmp
   0D5C 80 85              2272 	sjmp	00109$
   0D5E                    2273 00168$:
                           2274 ;	genAssign
   0D5E 90 00 8C           2275 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   0D61 EE                 2276 	mov	a,r6
   0D62 F0                 2277 	movx	@dptr,a
   0D63 A3                 2278 	inc	dptr
   0D64 EF                 2279 	mov	a,r7
   0D65 F0                 2280 	movx	@dptr,a
                           2281 ;	main.c:238: printf("\r\n");
                           2282 ;	genIpush
   0D66 C0 02              2283 	push	ar2
   0D68 C0 03              2284 	push	ar3
   0D6A C0 04              2285 	push	ar4
   0D6C C0 05              2286 	push	ar5
   0D6E 74 8B              2287 	mov	a,#__str_39
   0D70 C0 E0              2288 	push	acc
   0D72 74 30              2289 	mov	a,#(__str_39 >> 8)
   0D74 C0 E0              2290 	push	acc
   0D76 74 80              2291 	mov	a,#0x80
   0D78 C0 E0              2292 	push	acc
                           2293 ;	genCall
   0D7A 12 21 B6           2294 	lcall	_printf
   0D7D 15 81              2295 	dec	sp
   0D7F 15 81              2296 	dec	sp
   0D81 15 81              2297 	dec	sp
   0D83 D0 05              2298 	pop	ar5
   0D85 D0 04              2299 	pop	ar4
   0D87 D0 03              2300 	pop	ar3
   0D89 D0 02              2301 	pop	ar2
   0D8B 02 0C A0           2302 	ljmp	00113$
                           2303 ;	main.c:241: case 'Y':
   0D8E                    2304 00116$:
                           2305 ;	main.c:242: printf("\r\n");
                           2306 ;	genIpush
   0D8E 74 8B              2307 	mov	a,#__str_39
   0D90 C0 E0              2308 	push	acc
   0D92 74 30              2309 	mov	a,#(__str_39 >> 8)
   0D94 C0 E0              2310 	push	acc
   0D96 74 80              2311 	mov	a,#0x80
   0D98 C0 E0              2312 	push	acc
                           2313 ;	genCall
   0D9A 12 21 B6           2314 	lcall	_printf
   0D9D 15 81              2315 	dec	sp
   0D9F 15 81              2316 	dec	sp
   0DA1 15 81              2317 	dec	sp
                           2318 ;	main.c:246: printf("%x: ", start_addr);
                           2319 ;	genIpush
   0DA3 74 80              2320 	mov	a,#0x80
   0DA5 C0 E0              2321 	push	acc
                           2322 ;	Peephole 181	changed mov to clr
   0DA7 E4                 2323 	clr	a
   0DA8 C0 E0              2324 	push	acc
                           2325 ;	genIpush
   0DAA 74 8E              2326 	mov	a,#__str_40
   0DAC C0 E0              2327 	push	acc
   0DAE 74 30              2328 	mov	a,#(__str_40 >> 8)
   0DB0 C0 E0              2329 	push	acc
   0DB2 74 80              2330 	mov	a,#0x80
   0DB4 C0 E0              2331 	push	acc
                           2332 ;	genCall
   0DB6 12 21 B6           2333 	lcall	_printf
   0DB9 E5 81              2334 	mov	a,sp
   0DBB 24 FB              2335 	add	a,#0xfb
   0DBD F5 81              2336 	mov	sp,a
                           2337 ;	main.c:247: for (i = 0; i < 16; ++i){
                           2338 ;	genAssign
   0DBF 7A 80              2339 	mov	r2,#0x80
   0DC1 7B 00              2340 	mov	r3,#0x00
                           2341 ;	genAssign
   0DC3 7C 10              2342 	mov	r4,#0x10
   0DC5                    2343 00127$:
                           2344 ;	main.c:248: LCD_SetDDRAMAddress(start_addr);
                           2345 ;	genCast
   0DC5 8A 05              2346 	mov	ar5,r2
                           2347 ;	genCall
   0DC7 8D 82              2348 	mov	dpl,r5
   0DC9 C0 02              2349 	push	ar2
   0DCB C0 03              2350 	push	ar3
   0DCD C0 04              2351 	push	ar4
   0DCF 12 03 06           2352 	lcall	_LCD_SetDDRAMAddress
   0DD2 D0 04              2353 	pop	ar4
   0DD4 D0 03              2354 	pop	ar3
   0DD6 D0 02              2355 	pop	ar2
                           2356 ;	main.c:249: lcdData = LCD_ReadRAM();
                           2357 ;	genCall
   0DD8 C0 02              2358 	push	ar2
   0DDA C0 03              2359 	push	ar3
   0DDC C0 04              2360 	push	ar4
   0DDE 12 03 21           2361 	lcall	_LCD_ReadRAM
   0DE1 AD 82              2362 	mov	r5,dpl
   0DE3 D0 04              2363 	pop	ar4
   0DE5 D0 03              2364 	pop	ar3
   0DE7 D0 02              2365 	pop	ar2
                           2366 ;	main.c:250: printf("%x ", lcdData);
                           2367 ;	genCast
   0DE9 7E 00              2368 	mov	r6,#0x00
                           2369 ;	genIpush
   0DEB C0 02              2370 	push	ar2
   0DED C0 03              2371 	push	ar3
   0DEF C0 04              2372 	push	ar4
   0DF1 C0 05              2373 	push	ar5
   0DF3 C0 06              2374 	push	ar6
                           2375 ;	genIpush
   0DF5 74 93              2376 	mov	a,#__str_41
   0DF7 C0 E0              2377 	push	acc
   0DF9 74 30              2378 	mov	a,#(__str_41 >> 8)
   0DFB C0 E0              2379 	push	acc
   0DFD 74 80              2380 	mov	a,#0x80
   0DFF C0 E0              2381 	push	acc
                           2382 ;	genCall
   0E01 12 21 B6           2383 	lcall	_printf
   0E04 E5 81              2384 	mov	a,sp
   0E06 24 FB              2385 	add	a,#0xfb
   0E08 F5 81              2386 	mov	sp,a
   0E0A D0 04              2387 	pop	ar4
   0E0C D0 03              2388 	pop	ar3
   0E0E D0 02              2389 	pop	ar2
                           2390 ;	main.c:251: start_addr++;
                           2391 ;	genPlus
                           2392 ;     genPlusIncr
   0E10 0A                 2393 	inc	r2
   0E11 BA 00 01           2394 	cjne	r2,#0x00,00188$
   0E14 0B                 2395 	inc	r3
   0E15                    2396 00188$:
                           2397 ;	genDjnz
                           2398 ;	Peephole 112.b	changed ljmp to sjmp
                           2399 ;	Peephole 205	optimized misc jump sequence
   0E15 DC AE              2400 	djnz	r4,00127$
                           2401 ;	Peephole 300	removed redundant label 00189$
                           2402 ;	Peephole 300	removed redundant label 00190$
                           2403 ;	main.c:247: for (i = 0; i < 16; ++i){
                           2404 ;	main.c:253: printf("\r\n");
                           2405 ;	genIpush
   0E17 74 8B              2406 	mov	a,#__str_39
   0E19 C0 E0              2407 	push	acc
   0E1B 74 30              2408 	mov	a,#(__str_39 >> 8)
   0E1D C0 E0              2409 	push	acc
   0E1F 74 80              2410 	mov	a,#0x80
   0E21 C0 E0              2411 	push	acc
                           2412 ;	genCall
   0E23 12 21 B6           2413 	lcall	_printf
   0E26 15 81              2414 	dec	sp
   0E28 15 81              2415 	dec	sp
   0E2A 15 81              2416 	dec	sp
                           2417 ;	main.c:256: printf("%x: ", start_addr);
                           2418 ;	genIpush
   0E2C 74 C0              2419 	mov	a,#0xC0
   0E2E C0 E0              2420 	push	acc
                           2421 ;	Peephole 181	changed mov to clr
   0E30 E4                 2422 	clr	a
   0E31 C0 E0              2423 	push	acc
                           2424 ;	genIpush
   0E33 74 8E              2425 	mov	a,#__str_40
   0E35 C0 E0              2426 	push	acc
   0E37 74 30              2427 	mov	a,#(__str_40 >> 8)
   0E39 C0 E0              2428 	push	acc
   0E3B 74 80              2429 	mov	a,#0x80
   0E3D C0 E0              2430 	push	acc
                           2431 ;	genCall
   0E3F 12 21 B6           2432 	lcall	_printf
   0E42 E5 81              2433 	mov	a,sp
   0E44 24 FB              2434 	add	a,#0xfb
   0E46 F5 81              2435 	mov	sp,a
                           2436 ;	main.c:257: for (i = 0; i < 16; ++i){
                           2437 ;	genAssign
   0E48 7A C0              2438 	mov	r2,#0xC0
   0E4A 7B 00              2439 	mov	r3,#0x00
                           2440 ;	genAssign
   0E4C 7C 10              2441 	mov	r4,#0x10
   0E4E                    2442 00130$:
                           2443 ;	main.c:258: LCD_SetDDRAMAddress(start_addr);
                           2444 ;	genCast
   0E4E 8A 05              2445 	mov	ar5,r2
                           2446 ;	genCall
   0E50 8D 82              2447 	mov	dpl,r5
   0E52 C0 02              2448 	push	ar2
   0E54 C0 03              2449 	push	ar3
   0E56 C0 04              2450 	push	ar4
   0E58 12 03 06           2451 	lcall	_LCD_SetDDRAMAddress
   0E5B D0 04              2452 	pop	ar4
   0E5D D0 03              2453 	pop	ar3
   0E5F D0 02              2454 	pop	ar2
                           2455 ;	main.c:259: lcdData = LCD_ReadRAM();
                           2456 ;	genCall
   0E61 C0 02              2457 	push	ar2
   0E63 C0 03              2458 	push	ar3
   0E65 C0 04              2459 	push	ar4
   0E67 12 03 21           2460 	lcall	_LCD_ReadRAM
   0E6A AD 82              2461 	mov	r5,dpl
   0E6C D0 04              2462 	pop	ar4
   0E6E D0 03              2463 	pop	ar3
   0E70 D0 02              2464 	pop	ar2
                           2465 ;	main.c:260: printf("%x ", lcdData);
                           2466 ;	genCast
   0E72 7E 00              2467 	mov	r6,#0x00
                           2468 ;	genIpush
   0E74 C0 02              2469 	push	ar2
   0E76 C0 03              2470 	push	ar3
   0E78 C0 04              2471 	push	ar4
   0E7A C0 05              2472 	push	ar5
   0E7C C0 06              2473 	push	ar6
                           2474 ;	genIpush
   0E7E 74 93              2475 	mov	a,#__str_41
   0E80 C0 E0              2476 	push	acc
   0E82 74 30              2477 	mov	a,#(__str_41 >> 8)
   0E84 C0 E0              2478 	push	acc
   0E86 74 80              2479 	mov	a,#0x80
   0E88 C0 E0              2480 	push	acc
                           2481 ;	genCall
   0E8A 12 21 B6           2482 	lcall	_printf
   0E8D E5 81              2483 	mov	a,sp
   0E8F 24 FB              2484 	add	a,#0xfb
   0E91 F5 81              2485 	mov	sp,a
   0E93 D0 04              2486 	pop	ar4
   0E95 D0 03              2487 	pop	ar3
   0E97 D0 02              2488 	pop	ar2
                           2489 ;	main.c:261: start_addr++;
                           2490 ;	genPlus
                           2491 ;     genPlusIncr
   0E99 0A                 2492 	inc	r2
   0E9A BA 00 01           2493 	cjne	r2,#0x00,00191$
   0E9D 0B                 2494 	inc	r3
   0E9E                    2495 00191$:
                           2496 ;	genDjnz
                           2497 ;	Peephole 112.b	changed ljmp to sjmp
                           2498 ;	Peephole 205	optimized misc jump sequence
   0E9E DC AE              2499 	djnz	r4,00130$
                           2500 ;	Peephole 300	removed redundant label 00192$
                           2501 ;	Peephole 300	removed redundant label 00193$
                           2502 ;	main.c:257: for (i = 0; i < 16; ++i){
                           2503 ;	main.c:263: printf("\r\n");
                           2504 ;	genIpush
   0EA0 74 8B              2505 	mov	a,#__str_39
   0EA2 C0 E0              2506 	push	acc
   0EA4 74 30              2507 	mov	a,#(__str_39 >> 8)
   0EA6 C0 E0              2508 	push	acc
   0EA8 74 80              2509 	mov	a,#0x80
   0EAA C0 E0              2510 	push	acc
                           2511 ;	genCall
   0EAC 12 21 B6           2512 	lcall	_printf
   0EAF 15 81              2513 	dec	sp
   0EB1 15 81              2514 	dec	sp
   0EB3 15 81              2515 	dec	sp
                           2516 ;	main.c:266: printf("%x: ", start_addr);
                           2517 ;	genIpush
   0EB5 74 90              2518 	mov	a,#0x90
   0EB7 C0 E0              2519 	push	acc
                           2520 ;	Peephole 181	changed mov to clr
   0EB9 E4                 2521 	clr	a
   0EBA C0 E0              2522 	push	acc
                           2523 ;	genIpush
   0EBC 74 8E              2524 	mov	a,#__str_40
   0EBE C0 E0              2525 	push	acc
   0EC0 74 30              2526 	mov	a,#(__str_40 >> 8)
   0EC2 C0 E0              2527 	push	acc
   0EC4 74 80              2528 	mov	a,#0x80
   0EC6 C0 E0              2529 	push	acc
                           2530 ;	genCall
   0EC8 12 21 B6           2531 	lcall	_printf
   0ECB E5 81              2532 	mov	a,sp
   0ECD 24 FB              2533 	add	a,#0xfb
   0ECF F5 81              2534 	mov	sp,a
                           2535 ;	main.c:267: for (i = 0; i < 16; ++i){
                           2536 ;	genAssign
   0ED1 7A 90              2537 	mov	r2,#0x90
   0ED3 7B 00              2538 	mov	r3,#0x00
                           2539 ;	genAssign
   0ED5 7C 10              2540 	mov	r4,#0x10
   0ED7                    2541 00133$:
                           2542 ;	main.c:268: LCD_SetDDRAMAddress(start_addr);
                           2543 ;	genCast
   0ED7 8A 05              2544 	mov	ar5,r2
                           2545 ;	genCall
   0ED9 8D 82              2546 	mov	dpl,r5
   0EDB C0 02              2547 	push	ar2
   0EDD C0 03              2548 	push	ar3
   0EDF C0 04              2549 	push	ar4
   0EE1 12 03 06           2550 	lcall	_LCD_SetDDRAMAddress
   0EE4 D0 04              2551 	pop	ar4
   0EE6 D0 03              2552 	pop	ar3
   0EE8 D0 02              2553 	pop	ar2
                           2554 ;	main.c:269: lcdData = LCD_ReadRAM();
                           2555 ;	genCall
   0EEA C0 02              2556 	push	ar2
   0EEC C0 03              2557 	push	ar3
   0EEE C0 04              2558 	push	ar4
   0EF0 12 03 21           2559 	lcall	_LCD_ReadRAM
   0EF3 AD 82              2560 	mov	r5,dpl
   0EF5 D0 04              2561 	pop	ar4
   0EF7 D0 03              2562 	pop	ar3
   0EF9 D0 02              2563 	pop	ar2
                           2564 ;	main.c:270: printf("%x ", lcdData);
                           2565 ;	genCast
   0EFB 7E 00              2566 	mov	r6,#0x00
                           2567 ;	genIpush
   0EFD C0 02              2568 	push	ar2
   0EFF C0 03              2569 	push	ar3
   0F01 C0 04              2570 	push	ar4
   0F03 C0 05              2571 	push	ar5
   0F05 C0 06              2572 	push	ar6
                           2573 ;	genIpush
   0F07 74 93              2574 	mov	a,#__str_41
   0F09 C0 E0              2575 	push	acc
   0F0B 74 30              2576 	mov	a,#(__str_41 >> 8)
   0F0D C0 E0              2577 	push	acc
   0F0F 74 80              2578 	mov	a,#0x80
   0F11 C0 E0              2579 	push	acc
                           2580 ;	genCall
   0F13 12 21 B6           2581 	lcall	_printf
   0F16 E5 81              2582 	mov	a,sp
   0F18 24 FB              2583 	add	a,#0xfb
   0F1A F5 81              2584 	mov	sp,a
   0F1C D0 04              2585 	pop	ar4
   0F1E D0 03              2586 	pop	ar3
   0F20 D0 02              2587 	pop	ar2
                           2588 ;	main.c:271: start_addr++;
                           2589 ;	genPlus
                           2590 ;     genPlusIncr
   0F22 0A                 2591 	inc	r2
   0F23 BA 00 01           2592 	cjne	r2,#0x00,00194$
   0F26 0B                 2593 	inc	r3
   0F27                    2594 00194$:
                           2595 ;	genDjnz
                           2596 ;	Peephole 112.b	changed ljmp to sjmp
                           2597 ;	Peephole 205	optimized misc jump sequence
   0F27 DC AE              2598 	djnz	r4,00133$
                           2599 ;	Peephole 300	removed redundant label 00195$
                           2600 ;	Peephole 300	removed redundant label 00196$
                           2601 ;	main.c:267: for (i = 0; i < 16; ++i){
                           2602 ;	main.c:273: printf("\r\n");
                           2603 ;	genIpush
   0F29 74 8B              2604 	mov	a,#__str_39
   0F2B C0 E0              2605 	push	acc
   0F2D 74 30              2606 	mov	a,#(__str_39 >> 8)
   0F2F C0 E0              2607 	push	acc
   0F31 74 80              2608 	mov	a,#0x80
   0F33 C0 E0              2609 	push	acc
                           2610 ;	genCall
   0F35 12 21 B6           2611 	lcall	_printf
   0F38 15 81              2612 	dec	sp
   0F3A 15 81              2613 	dec	sp
   0F3C 15 81              2614 	dec	sp
                           2615 ;	main.c:276: printf("%x: ", start_addr);
                           2616 ;	genIpush
   0F3E 74 D0              2617 	mov	a,#0xD0
   0F40 C0 E0              2618 	push	acc
                           2619 ;	Peephole 181	changed mov to clr
   0F42 E4                 2620 	clr	a
   0F43 C0 E0              2621 	push	acc
                           2622 ;	genIpush
   0F45 74 8E              2623 	mov	a,#__str_40
   0F47 C0 E0              2624 	push	acc
   0F49 74 30              2625 	mov	a,#(__str_40 >> 8)
   0F4B C0 E0              2626 	push	acc
   0F4D 74 80              2627 	mov	a,#0x80
   0F4F C0 E0              2628 	push	acc
                           2629 ;	genCall
   0F51 12 21 B6           2630 	lcall	_printf
   0F54 E5 81              2631 	mov	a,sp
   0F56 24 FB              2632 	add	a,#0xfb
   0F58 F5 81              2633 	mov	sp,a
                           2634 ;	main.c:277: for (i = 0; i < 16; ++i){
                           2635 ;	genAssign
   0F5A 7A D0              2636 	mov	r2,#0xD0
   0F5C 7B 00              2637 	mov	r3,#0x00
                           2638 ;	genAssign
   0F5E 7C 10              2639 	mov	r4,#0x10
   0F60                    2640 00136$:
                           2641 ;	main.c:278: LCD_SetDDRAMAddress(start_addr);
                           2642 ;	genCast
   0F60 8A 05              2643 	mov	ar5,r2
                           2644 ;	genCall
   0F62 8D 82              2645 	mov	dpl,r5
   0F64 C0 02              2646 	push	ar2
   0F66 C0 03              2647 	push	ar3
   0F68 C0 04              2648 	push	ar4
   0F6A 12 03 06           2649 	lcall	_LCD_SetDDRAMAddress
   0F6D D0 04              2650 	pop	ar4
   0F6F D0 03              2651 	pop	ar3
   0F71 D0 02              2652 	pop	ar2
                           2653 ;	main.c:279: lcdData = LCD_ReadRAM();
                           2654 ;	genCall
   0F73 C0 02              2655 	push	ar2
   0F75 C0 03              2656 	push	ar3
   0F77 C0 04              2657 	push	ar4
   0F79 12 03 21           2658 	lcall	_LCD_ReadRAM
   0F7C AD 82              2659 	mov	r5,dpl
   0F7E D0 04              2660 	pop	ar4
   0F80 D0 03              2661 	pop	ar3
   0F82 D0 02              2662 	pop	ar2
                           2663 ;	main.c:280: printf("%x ", lcdData);
                           2664 ;	genCast
   0F84 7E 00              2665 	mov	r6,#0x00
                           2666 ;	genIpush
   0F86 C0 02              2667 	push	ar2
   0F88 C0 03              2668 	push	ar3
   0F8A C0 04              2669 	push	ar4
   0F8C C0 05              2670 	push	ar5
   0F8E C0 06              2671 	push	ar6
                           2672 ;	genIpush
   0F90 74 93              2673 	mov	a,#__str_41
   0F92 C0 E0              2674 	push	acc
   0F94 74 30              2675 	mov	a,#(__str_41 >> 8)
   0F96 C0 E0              2676 	push	acc
   0F98 74 80              2677 	mov	a,#0x80
   0F9A C0 E0              2678 	push	acc
                           2679 ;	genCall
   0F9C 12 21 B6           2680 	lcall	_printf
   0F9F E5 81              2681 	mov	a,sp
   0FA1 24 FB              2682 	add	a,#0xfb
   0FA3 F5 81              2683 	mov	sp,a
   0FA5 D0 04              2684 	pop	ar4
   0FA7 D0 03              2685 	pop	ar3
   0FA9 D0 02              2686 	pop	ar2
                           2687 ;	main.c:281: start_addr++;
                           2688 ;	genPlus
                           2689 ;     genPlusIncr
   0FAB 0A                 2690 	inc	r2
   0FAC BA 00 01           2691 	cjne	r2,#0x00,00197$
   0FAF 0B                 2692 	inc	r3
   0FB0                    2693 00197$:
                           2694 ;	genDjnz
                           2695 ;	Peephole 112.b	changed ljmp to sjmp
                           2696 ;	Peephole 205	optimized misc jump sequence
   0FB0 DC AE              2697 	djnz	r4,00136$
                           2698 ;	Peephole 300	removed redundant label 00198$
                           2699 ;	Peephole 300	removed redundant label 00199$
                           2700 ;	main.c:277: for (i = 0; i < 16; ++i){
                           2701 ;	main.c:283: printf("\r\n");
                           2702 ;	genIpush
   0FB2 74 8B              2703 	mov	a,#__str_39
   0FB4 C0 E0              2704 	push	acc
   0FB6 74 30              2705 	mov	a,#(__str_39 >> 8)
   0FB8 C0 E0              2706 	push	acc
   0FBA 74 80              2707 	mov	a,#0x80
   0FBC C0 E0              2708 	push	acc
                           2709 ;	genCall
   0FBE 12 21 B6           2710 	lcall	_printf
   0FC1 15 81              2711 	dec	sp
   0FC3 15 81              2712 	dec	sp
   0FC5 15 81              2713 	dec	sp
                           2714 ;	main.c:286: break;
                           2715 ;	Peephole 251.a	replaced ljmp to ret with ret
   0FC7 22                 2716 	ret
                           2717 ;	main.c:287: case 'G':
   0FC8                    2718 00117$:
                           2719 ;	main.c:288: printf("\r\n");
                           2720 ;	genIpush
   0FC8 74 8B              2721 	mov	a,#__str_39
   0FCA C0 E0              2722 	push	acc
   0FCC 74 30              2723 	mov	a,#(__str_39 >> 8)
   0FCE C0 E0              2724 	push	acc
   0FD0 74 80              2725 	mov	a,#0x80
   0FD2 C0 E0              2726 	push	acc
                           2727 ;	genCall
   0FD4 12 21 B6           2728 	lcall	_printf
   0FD7 15 81              2729 	dec	sp
   0FD9 15 81              2730 	dec	sp
   0FDB 15 81              2731 	dec	sp
                           2732 ;	main.c:290: EA = 0;     //Disable interrupts temporarily. Shared globals
                           2733 ;	genAssign
   0FDD C2 AF              2734 	clr	_EA
                           2735 ;	main.c:291: Saved_Address = LCD_ReadAddr();
                           2736 ;	genCall
   0FDF 12 03 8B           2737 	lcall	_LCD_ReadAddr
   0FE2 E5 82              2738 	mov	a,dpl
                           2739 ;	genAssign
   0FE4 90 00 B2           2740 	mov	dptr,#_Saved_Address
   0FE7 F0                 2741 	movx	@dptr,a
                           2742 ;	main.c:292: CG_Accessed = true;
                           2743 ;	genAssign
   0FE8 D2 01              2744 	setb	_CG_Accessed
                           2745 ;	main.c:293: EA = 1;
                           2746 ;	genAssign
   0FEA D2 AF              2747 	setb	_EA
                           2748 ;	main.c:296: start_addr = 0x40;
                           2749 ;	genAssign
   0FEC 90 00 8C           2750 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   0FEF 74 40              2751 	mov	a,#0x40
   0FF1 F0                 2752 	movx	@dptr,a
   0FF2 E4                 2753 	clr	a
   0FF3 A3                 2754 	inc	dptr
   0FF4 F0                 2755 	movx	@dptr,a
                           2756 ;	main.c:298: while (start_addr < 0x80){
   0FF5                    2757 00118$:
                           2758 ;	genAssign
   0FF5 90 00 8C           2759 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   0FF8 E0                 2760 	movx	a,@dptr
   0FF9 FA                 2761 	mov	r2,a
   0FFA A3                 2762 	inc	dptr
   0FFB E0                 2763 	movx	a,@dptr
   0FFC FB                 2764 	mov	r3,a
                           2765 ;	genCmpLt
                           2766 ;	genCmp
   0FFD C3                 2767 	clr	c
   0FFE EA                 2768 	mov	a,r2
   0FFF 94 80              2769 	subb	a,#0x80
   1001 EB                 2770 	mov	a,r3
   1002 94 00              2771 	subb	a,#0x00
                           2772 ;	genIfxJump
   1004 40 03              2773 	jc	00200$
   1006 02 10 9E           2774 	ljmp	00120$
   1009                    2775 00200$:
                           2776 ;	main.c:299: printf("%x: ", start_addr);
                           2777 ;	genIpush
   1009 C0 02              2778 	push	ar2
   100B C0 03              2779 	push	ar3
   100D C0 02              2780 	push	ar2
   100F C0 03              2781 	push	ar3
                           2782 ;	genIpush
   1011 74 8E              2783 	mov	a,#__str_40
   1013 C0 E0              2784 	push	acc
   1015 74 30              2785 	mov	a,#(__str_40 >> 8)
   1017 C0 E0              2786 	push	acc
   1019 74 80              2787 	mov	a,#0x80
   101B C0 E0              2788 	push	acc
                           2789 ;	genCall
   101D 12 21 B6           2790 	lcall	_printf
   1020 E5 81              2791 	mov	a,sp
   1022 24 FB              2792 	add	a,#0xfb
   1024 F5 81              2793 	mov	sp,a
   1026 D0 03              2794 	pop	ar3
   1028 D0 02              2795 	pop	ar2
                           2796 ;	main.c:301: for (i = 0; i < 16; ++i){
                           2797 ;	genAssign
                           2798 ;	genAssign
   102A 7C 10              2799 	mov	r4,#0x10
   102C                    2800 00139$:
                           2801 ;	main.c:302: LCD_SetCGRAMAddress(start_addr);
                           2802 ;	genCast
   102C 8A 05              2803 	mov	ar5,r2
                           2804 ;	genCall
   102E 8D 82              2805 	mov	dpl,r5
   1030 C0 02              2806 	push	ar2
   1032 C0 03              2807 	push	ar3
   1034 C0 04              2808 	push	ar4
   1036 12 02 E8           2809 	lcall	_LCD_SetCGRAMAddress
   1039 D0 04              2810 	pop	ar4
   103B D0 03              2811 	pop	ar3
   103D D0 02              2812 	pop	ar2
                           2813 ;	main.c:303: lcdData = LCD_ReadRAM();
                           2814 ;	genCall
   103F C0 02              2815 	push	ar2
   1041 C0 03              2816 	push	ar3
   1043 C0 04              2817 	push	ar4
   1045 12 03 21           2818 	lcall	_LCD_ReadRAM
   1048 AD 82              2819 	mov	r5,dpl
   104A D0 04              2820 	pop	ar4
   104C D0 03              2821 	pop	ar3
   104E D0 02              2822 	pop	ar2
                           2823 ;	main.c:304: printf("%x ", lcdData);
                           2824 ;	genCast
   1050 7E 00              2825 	mov	r6,#0x00
                           2826 ;	genIpush
   1052 C0 02              2827 	push	ar2
   1054 C0 03              2828 	push	ar3
   1056 C0 04              2829 	push	ar4
   1058 C0 05              2830 	push	ar5
   105A C0 06              2831 	push	ar6
                           2832 ;	genIpush
   105C 74 93              2833 	mov	a,#__str_41
   105E C0 E0              2834 	push	acc
   1060 74 30              2835 	mov	a,#(__str_41 >> 8)
   1062 C0 E0              2836 	push	acc
   1064 74 80              2837 	mov	a,#0x80
   1066 C0 E0              2838 	push	acc
                           2839 ;	genCall
   1068 12 21 B6           2840 	lcall	_printf
   106B E5 81              2841 	mov	a,sp
   106D 24 FB              2842 	add	a,#0xfb
   106F F5 81              2843 	mov	sp,a
   1071 D0 04              2844 	pop	ar4
   1073 D0 03              2845 	pop	ar3
   1075 D0 02              2846 	pop	ar2
                           2847 ;	main.c:305: start_addr++;
                           2848 ;	genPlus
                           2849 ;     genPlusIncr
   1077 0A                 2850 	inc	r2
   1078 BA 00 01           2851 	cjne	r2,#0x00,00201$
   107B 0B                 2852 	inc	r3
   107C                    2853 00201$:
                           2854 ;	genDjnz
                           2855 ;	Peephole 112.b	changed ljmp to sjmp
                           2856 ;	Peephole 205	optimized misc jump sequence
   107C DC AE              2857 	djnz	r4,00139$
                           2858 ;	Peephole 300	removed redundant label 00202$
                           2859 ;	Peephole 300	removed redundant label 00203$
                           2860 ;	main.c:301: for (i = 0; i < 16; ++i){
                           2861 ;	main.c:307: printf("\r\n");
                           2862 ;	genAssign
   107E 90 00 8C           2863 	mov	dptr,#_handleEEPROMMode_start_addr_1_1
   1081 EA                 2864 	mov	a,r2
   1082 F0                 2865 	movx	@dptr,a
   1083 A3                 2866 	inc	dptr
   1084 EB                 2867 	mov	a,r3
   1085 F0                 2868 	movx	@dptr,a
                           2869 ;	genIpush
   1086 74 8B              2870 	mov	a,#__str_39
   1088 C0 E0              2871 	push	acc
   108A 74 30              2872 	mov	a,#(__str_39 >> 8)
   108C C0 E0              2873 	push	acc
   108E 74 80              2874 	mov	a,#0x80
   1090 C0 E0              2875 	push	acc
                           2876 ;	genCall
   1092 12 21 B6           2877 	lcall	_printf
   1095 15 81              2878 	dec	sp
   1097 15 81              2879 	dec	sp
   1099 15 81              2880 	dec	sp
   109B 02 0F F5           2881 	ljmp	00118$
   109E                    2882 00120$:
                           2883 ;	main.c:310: LCD_SetDDRAMAddress(Saved_Address);
                           2884 ;	genAssign
   109E 90 00 B2           2885 	mov	dptr,#_Saved_Address
   10A1 E0                 2886 	movx	a,@dptr
                           2887 ;	genCall
   10A2 FA                 2888 	mov	r2,a
                           2889 ;	Peephole 244.c	loading dpl from a instead of r2
   10A3 F5 82              2890 	mov	dpl,a
   10A5 12 03 06           2891 	lcall	_LCD_SetDDRAMAddress
                           2892 ;	main.c:311: EA = 0;
                           2893 ;	genAssign
   10A8 C2 AF              2894 	clr	_EA
                           2895 ;	main.c:312: CG_Accessed = false;
                           2896 ;	genAssign
   10AA C2 01              2897 	clr	_CG_Accessed
                           2898 ;	main.c:313: EA = 1;
                           2899 ;	genAssign
   10AC D2 AF              2900 	setb	_EA
                           2901 ;	main.c:314: TimerRedraw();
                           2902 ;	genCall
                           2903 ;	main.c:315: break;
                           2904 ;	main.c:316: case 'r':
                           2905 ;	Peephole 112.b	changed ljmp to sjmp
                           2906 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2907 ;	Peephole 253.a	replaced lcall/ret with ljmp
   10AE 02 1F 09           2908 	ljmp	_TimerRedraw
   10B1                    2909 00121$:
                           2910 ;	main.c:317: mode = MAIN_MODE;
                           2911 ;	genAssign
   10B1 90 00 F2           2912 	mov	dptr,#_mode
                           2913 ;	Peephole 181	changed mov to clr
   10B4 E4                 2914 	clr	a
   10B5 F0                 2915 	movx	@dptr,a
                           2916 ;	main.c:318: MainMenu();
                           2917 ;	genCall
                           2918 ;	main.c:319: break;
                           2919 ;	main.c:320: case 'H':
                           2920 ;	Peephole 112.b	changed ljmp to sjmp
                           2921 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2922 ;	Peephole 253.a	replaced lcall/ret with ljmp
   10B6 02 14 07           2923 	ljmp	_MainMenu
   10B9                    2924 00122$:
                           2925 ;	main.c:321: EEPROM_Menu();
                           2926 ;	genCall
                           2927 ;	main.c:325: }
                           2928 ;	Peephole 253.b	replaced lcall/ret with ljmp
   10B9 02 09 3D           2929 	ljmp	_EEPROM_Menu
                           2930 ;
                           2931 ;------------------------------------------------------------
                           2932 ;Allocation info for local variables in function 'CLOCK_Menu'
                           2933 ;------------------------------------------------------------
                           2934 ;------------------------------------------------------------
                           2935 ;	main.c:329: void CLOCK_Menu(void){
                           2936 ;	-----------------------------------------
                           2937 ;	 function CLOCK_Menu
                           2938 ;	-----------------------------------------
   10BC                    2939 _CLOCK_Menu:
                           2940 ;	main.c:330: printf("\r\nIn Clock Mode");
                           2941 ;	genIpush
   10BC 74 97              2942 	mov	a,#__str_42
   10BE C0 E0              2943 	push	acc
   10C0 74 30              2944 	mov	a,#(__str_42 >> 8)
   10C2 C0 E0              2945 	push	acc
   10C4 74 80              2946 	mov	a,#0x80
   10C6 C0 E0              2947 	push	acc
                           2948 ;	genCall
   10C8 12 21 B6           2949 	lcall	_printf
   10CB 15 81              2950 	dec	sp
   10CD 15 81              2951 	dec	sp
   10CF 15 81              2952 	dec	sp
                           2953 ;	main.c:331: printf("\r\nPress 'H' for help");
                           2954 ;	genIpush
   10D1 74 13              2955 	mov	a,#__str_4
   10D3 C0 E0              2956 	push	acc
   10D5 74 2C              2957 	mov	a,#(__str_4 >> 8)
   10D7 C0 E0              2958 	push	acc
   10D9 74 80              2959 	mov	a,#0x80
   10DB C0 E0              2960 	push	acc
                           2961 ;	genCall
   10DD 12 21 B6           2962 	lcall	_printf
   10E0 15 81              2963 	dec	sp
   10E2 15 81              2964 	dec	sp
   10E4 15 81              2965 	dec	sp
                           2966 ;	main.c:332: printf("\r\nPress 'T' to stop the clock");
                           2967 ;	genIpush
   10E6 74 A7              2968 	mov	a,#__str_43
   10E8 C0 E0              2969 	push	acc
   10EA 74 30              2970 	mov	a,#(__str_43 >> 8)
   10EC C0 E0              2971 	push	acc
   10EE 74 80              2972 	mov	a,#0x80
   10F0 C0 E0              2973 	push	acc
                           2974 ;	genCall
   10F2 12 21 B6           2975 	lcall	_printf
   10F5 15 81              2976 	dec	sp
   10F7 15 81              2977 	dec	sp
   10F9 15 81              2978 	dec	sp
                           2979 ;	main.c:333: printf("\r\nPress 'S' to start the clock again");
                           2980 ;	genIpush
   10FB 74 C5              2981 	mov	a,#__str_44
   10FD C0 E0              2982 	push	acc
   10FF 74 30              2983 	mov	a,#(__str_44 >> 8)
   1101 C0 E0              2984 	push	acc
   1103 74 80              2985 	mov	a,#0x80
   1105 C0 E0              2986 	push	acc
                           2987 ;	genCall
   1107 12 21 B6           2988 	lcall	_printf
   110A 15 81              2989 	dec	sp
   110C 15 81              2990 	dec	sp
   110E 15 81              2991 	dec	sp
                           2992 ;	main.c:334: printf("\r\nPress 'O' to reset the clock to 0");
                           2993 ;	genIpush
   1110 74 EA              2994 	mov	a,#__str_45
   1112 C0 E0              2995 	push	acc
   1114 74 30              2996 	mov	a,#(__str_45 >> 8)
   1116 C0 E0              2997 	push	acc
   1118 74 80              2998 	mov	a,#0x80
   111A C0 E0              2999 	push	acc
                           3000 ;	genCall
   111C 12 21 B6           3001 	lcall	_printf
   111F 15 81              3002 	dec	sp
   1121 15 81              3003 	dec	sp
   1123 15 81              3004 	dec	sp
                           3005 ;	main.c:335: printf("\r\nPress 'N' to create a new alarm");
                           3006 ;	genIpush
   1125 74 0E              3007 	mov	a,#__str_46
   1127 C0 E0              3008 	push	acc
   1129 74 31              3009 	mov	a,#(__str_46 >> 8)
   112B C0 E0              3010 	push	acc
   112D 74 80              3011 	mov	a,#0x80
   112F C0 E0              3012 	push	acc
                           3013 ;	genCall
   1131 12 21 B6           3014 	lcall	_printf
   1134 15 81              3015 	dec	sp
   1136 15 81              3016 	dec	sp
   1138 15 81              3017 	dec	sp
                           3018 ;	main.c:336: printf("\r\nPress 'C' to view count for each alarm");
                           3019 ;	genIpush
   113A 74 30              3020 	mov	a,#__str_47
   113C C0 E0              3021 	push	acc
   113E 74 31              3022 	mov	a,#(__str_47 >> 8)
   1140 C0 E0              3023 	push	acc
   1142 74 80              3024 	mov	a,#0x80
   1144 C0 E0              3025 	push	acc
                           3026 ;	genCall
   1146 12 21 B6           3027 	lcall	_printf
   1149 15 81              3028 	dec	sp
   114B 15 81              3029 	dec	sp
   114D 15 81              3030 	dec	sp
                           3031 ;	main.c:337: printf("\r\nPress 'D' to disable an alarm");
                           3032 ;	genIpush
   114F 74 59              3033 	mov	a,#__str_48
   1151 C0 E0              3034 	push	acc
   1153 74 31              3035 	mov	a,#(__str_48 >> 8)
   1155 C0 E0              3036 	push	acc
   1157 74 80              3037 	mov	a,#0x80
   1159 C0 E0              3038 	push	acc
                           3039 ;	genCall
   115B 12 21 B6           3040 	lcall	_printf
   115E 15 81              3041 	dec	sp
   1160 15 81              3042 	dec	sp
   1162 15 81              3043 	dec	sp
                           3044 ;	main.c:338: printf("\r\nPress 'E' to reenable an alarm");
                           3045 ;	genIpush
   1164 74 79              3046 	mov	a,#__str_49
   1166 C0 E0              3047 	push	acc
   1168 74 31              3048 	mov	a,#(__str_49 >> 8)
   116A C0 E0              3049 	push	acc
   116C 74 80              3050 	mov	a,#0x80
   116E C0 E0              3051 	push	acc
                           3052 ;	genCall
   1170 12 21 B6           3053 	lcall	_printf
   1173 15 81              3054 	dec	sp
   1175 15 81              3055 	dec	sp
   1177 15 81              3056 	dec	sp
                           3057 ;	main.c:339: printf("\r\nPress 'r' to return to main menu\r\n");
                           3058 ;	genIpush
   1179 74 3E              3059 	mov	a,#__str_13
   117B C0 E0              3060 	push	acc
   117D 74 2D              3061 	mov	a,#(__str_13 >> 8)
   117F C0 E0              3062 	push	acc
   1181 74 80              3063 	mov	a,#0x80
   1183 C0 E0              3064 	push	acc
                           3065 ;	genCall
   1185 12 21 B6           3066 	lcall	_printf
   1188 15 81              3067 	dec	sp
   118A 15 81              3068 	dec	sp
   118C 15 81              3069 	dec	sp
                           3070 ;	Peephole 300	removed redundant label 00101$
   118E 22                 3071 	ret
                           3072 ;------------------------------------------------------------
                           3073 ;Allocation info for local variables in function 'handleCLOCKMode'
                           3074 ;------------------------------------------------------------
                           3075 ;c                         Allocated with name '_handleCLOCKMode_c_1_1'
                           3076 ;alarm_duration            Allocated with name '_handleCLOCKMode_alarm_duration_1_1'
                           3077 ;i                         Allocated with name '_handleCLOCKMode_i_1_1'
                           3078 ;------------------------------------------------------------
                           3079 ;	main.c:343: void handleCLOCKMode(char c){
                           3080 ;	-----------------------------------------
                           3081 ;	 function handleCLOCKMode
                           3082 ;	-----------------------------------------
   118F                    3083 _handleCLOCKMode:
                           3084 ;	genReceive
   118F E5 82              3085 	mov	a,dpl
   1191 90 00 90           3086 	mov	dptr,#_handleCLOCKMode_c_1_1
   1194 F0                 3087 	movx	@dptr,a
                           3088 ;	main.c:346: switch(c){
                           3089 ;	genAssign
   1195 90 00 90           3090 	mov	dptr,#_handleCLOCKMode_c_1_1
   1198 E0                 3091 	movx	a,@dptr
   1199 FA                 3092 	mov	r2,a
                           3093 ;	genCmpEq
                           3094 ;	gencjneshort
   119A BA 43 03           3095 	cjne	r2,#0x43,00147$
   119D 02 12 37           3096 	ljmp	00140$
   11A0                    3097 00147$:
                           3098 ;	genCmpEq
                           3099 ;	gencjneshort
   11A0 BA 44 03           3100 	cjne	r2,#0x44,00148$
   11A3 02 12 DE           3101 	ljmp	00109$
   11A6                    3102 00148$:
                           3103 ;	genCmpEq
                           3104 ;	gencjneshort
   11A6 BA 45 03           3105 	cjne	r2,#0x45,00149$
   11A9 02 13 5F           3106 	ljmp	00113$
   11AC                    3107 00149$:
                           3108 ;	genCmpEq
                           3109 ;	gencjneshort
   11AC BA 48 03           3110 	cjne	r2,#0x48,00150$
   11AF 02 14 04           3111 	ljmp	00120$
   11B2                    3112 00150$:
                           3113 ;	genCmpEq
                           3114 ;	gencjneshort
   11B2 BA 4E 02           3115 	cjne	r2,#0x4E,00151$
                           3116 ;	Peephole 112.b	changed ljmp to sjmp
   11B5 80 5E              3117 	sjmp	00104$
   11B7                    3118 00151$:
                           3119 ;	genCmpEq
                           3120 ;	gencjneshort
   11B7 BA 4F 02           3121 	cjne	r2,#0x4F,00152$
                           3122 ;	Peephole 112.b	changed ljmp to sjmp
   11BA 80 41              3123 	sjmp	00103$
   11BC                    3124 00152$:
                           3125 ;	genCmpEq
                           3126 ;	gencjneshort
   11BC BA 53 02           3127 	cjne	r2,#0x53,00153$
                           3128 ;	Peephole 112.b	changed ljmp to sjmp
   11BF 80 24              3129 	sjmp	00102$
   11C1                    3130 00153$:
                           3131 ;	genCmpEq
                           3132 ;	gencjneshort
   11C1 BA 54 02           3133 	cjne	r2,#0x54,00154$
                           3134 ;	Peephole 112.b	changed ljmp to sjmp
   11C4 80 07              3135 	sjmp	00101$
   11C6                    3136 00154$:
                           3137 ;	genCmpEq
                           3138 ;	gencjneshort
   11C6 BA 72 03           3139 	cjne	r2,#0x72,00155$
   11C9 02 13 FC           3140 	ljmp	00119$
   11CC                    3141 00155$:
                           3142 ;	Peephole 251.a	replaced ljmp to ret with ret
   11CC 22                 3143 	ret
                           3144 ;	main.c:347: case 'T':
   11CD                    3145 00101$:
                           3146 ;	main.c:348: printf("\r\nStopping the clock");
                           3147 ;	genIpush
   11CD 74 9A              3148 	mov	a,#__str_50
   11CF C0 E0              3149 	push	acc
   11D1 74 31              3150 	mov	a,#(__str_50 >> 8)
   11D3 C0 E0              3151 	push	acc
   11D5 74 80              3152 	mov	a,#0x80
   11D7 C0 E0              3153 	push	acc
                           3154 ;	genCall
   11D9 12 21 B6           3155 	lcall	_printf
   11DC 15 81              3156 	dec	sp
   11DE 15 81              3157 	dec	sp
   11E0 15 81              3158 	dec	sp
                           3159 ;	main.c:349: Clock_Stop();
                           3160 ;	genCall
                           3161 ;	main.c:350: break;
                           3162 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3163 ;	Peephole 253.a	replaced lcall/ret with ljmp
   11E2 02 1F 6C           3164 	ljmp	_Clock_Stop
                           3165 ;	main.c:351: case 'S':
   11E5                    3166 00102$:
                           3167 ;	main.c:352: printf("\r\nStarting the clock");
                           3168 ;	genIpush
   11E5 74 AF              3169 	mov	a,#__str_51
   11E7 C0 E0              3170 	push	acc
   11E9 74 31              3171 	mov	a,#(__str_51 >> 8)
   11EB C0 E0              3172 	push	acc
   11ED 74 80              3173 	mov	a,#0x80
   11EF C0 E0              3174 	push	acc
                           3175 ;	genCall
   11F1 12 21 B6           3176 	lcall	_printf
   11F4 15 81              3177 	dec	sp
   11F6 15 81              3178 	dec	sp
   11F8 15 81              3179 	dec	sp
                           3180 ;	main.c:353: Clock_Start();
                           3181 ;	genCall
                           3182 ;	main.c:354: break;
                           3183 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3184 ;	Peephole 253.a	replaced lcall/ret with ljmp
   11FA 02 1F 70           3185 	ljmp	_Clock_Start
                           3186 ;	main.c:355: case 'O':
   11FD                    3187 00103$:
                           3188 ;	main.c:356: printf("\r\nResetting the clock");
                           3189 ;	genIpush
   11FD 74 C4              3190 	mov	a,#__str_52
   11FF C0 E0              3191 	push	acc
   1201 74 31              3192 	mov	a,#(__str_52 >> 8)
   1203 C0 E0              3193 	push	acc
   1205 74 80              3194 	mov	a,#0x80
   1207 C0 E0              3195 	push	acc
                           3196 ;	genCall
   1209 12 21 B6           3197 	lcall	_printf
   120C 15 81              3198 	dec	sp
   120E 15 81              3199 	dec	sp
   1210 15 81              3200 	dec	sp
                           3201 ;	main.c:357: Clock_Reset();
                           3202 ;	genCall
                           3203 ;	main.c:358: break;
                           3204 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3205 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1212 02 1F 74           3206 	ljmp	_Clock_Reset
                           3207 ;	main.c:359: case 'N':
   1215                    3208 00104$:
                           3209 ;	main.c:360: printf("\r\nEnter alarm time in seconds:\r\n");
                           3210 ;	genIpush
   1215 74 DA              3211 	mov	a,#__str_53
   1217 C0 E0              3212 	push	acc
   1219 74 31              3213 	mov	a,#(__str_53 >> 8)
   121B C0 E0              3214 	push	acc
   121D 74 80              3215 	mov	a,#0x80
   121F C0 E0              3216 	push	acc
                           3217 ;	genCall
   1221 12 21 B6           3218 	lcall	_printf
   1224 15 81              3219 	dec	sp
   1226 15 81              3220 	dec	sp
   1228 15 81              3221 	dec	sp
                           3222 ;	main.c:361: alarm_duration = Serial_GetInteger(5);
                           3223 ;	genCall
                           3224 ;	Peephole 182.b	used 16 bit load of dptr
   122A 90 00 05           3225 	mov	dptr,#0x0005
   122D 12 17 02           3226 	lcall	_Serial_GetInteger
                           3227 ;	main.c:362: Clock_NewAlarm(alarm_duration);
                           3228 ;	genCall
   1230 AA 82              3229 	mov	r2,dpl
                           3230 ;	Peephole 177.d	removed redundant move
   1232 AB 83              3231 	mov  r3,dph
                           3232 ;	Peephole 177.a	removed redundant mov
                           3233 ;	main.c:363: break;
                           3234 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3235 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1234 02 1B 14           3236 	ljmp	_Clock_NewAlarm
                           3237 ;	main.c:365: for (i = 0; i < 3; ++i){
   1237                    3238 00140$:
                           3239 ;	genAssign
   1237 7A 00              3240 	mov	r2,#0x00
   1239                    3241 00123$:
                           3242 ;	genCmpLt
                           3243 ;	genCmp
   1239 BA 03 00           3244 	cjne	r2,#0x03,00156$
   123C                    3245 00156$:
                           3246 ;	genIfxJump
   123C 40 03              3247 	jc	00157$
   123E 02 12 C8           3248 	ljmp	00126$
   1241                    3249 00157$:
                           3250 ;	main.c:366: if (ActiveAlarms[i])
                           3251 ;	genPlus
                           3252 ;	Peephole 236.g	used r2 instead of ar2
   1241 EA                 3253 	mov	a,r2
   1242 24 FC              3254 	add	a,#_ActiveAlarms
   1244 FB                 3255 	mov	r3,a
                           3256 ;	Peephole 181	changed mov to clr
   1245 E4                 3257 	clr	a
   1246 34 00              3258 	addc	a,#(_ActiveAlarms >> 8)
   1248 FC                 3259 	mov	r4,a
                           3260 ;	genPointerGet
                           3261 ;	genFarPointerGet
   1249 8B 82              3262 	mov	dpl,r3
   124B 8C 83              3263 	mov	dph,r4
   124D E0                 3264 	movx	a,@dptr
                           3265 ;	genIfxJump
                           3266 ;	Peephole 108.c	removed ljmp by inverse jump logic
   124E 60 3B              3267 	jz	00107$
                           3268 ;	Peephole 300	removed redundant label 00158$
                           3269 ;	main.c:367: printf("\r\nAlarm %d: %u <Enabled>", i, AlarmCount[i]);
                           3270 ;	genMult
                           3271 ;	genMultOneByte
   1250 EA                 3272 	mov	a,r2
   1251 75 F0 02           3273 	mov	b,#0x02
   1254 A4                 3274 	mul	ab
                           3275 ;	genPlus
   1255 24 B3              3276 	add	a,#_AlarmCount
   1257 F5 82              3277 	mov	dpl,a
   1259 74 00              3278 	mov	a,#(_AlarmCount >> 8)
   125B 35 F0              3279 	addc	a,b
   125D F5 83              3280 	mov	dph,a
                           3281 ;	genPointerGet
                           3282 ;	genFarPointerGet
   125F E0                 3283 	movx	a,@dptr
   1260 FB                 3284 	mov	r3,a
   1261 A3                 3285 	inc	dptr
   1262 E0                 3286 	movx	a,@dptr
   1263 FC                 3287 	mov	r4,a
                           3288 ;	genCast
   1264 8A 05              3289 	mov	ar5,r2
   1266 7E 00              3290 	mov	r6,#0x00
                           3291 ;	genIpush
   1268 C0 02              3292 	push	ar2
   126A C0 03              3293 	push	ar3
   126C C0 04              3294 	push	ar4
                           3295 ;	genIpush
   126E C0 05              3296 	push	ar5
   1270 C0 06              3297 	push	ar6
                           3298 ;	genIpush
   1272 74 FB              3299 	mov	a,#__str_54
   1274 C0 E0              3300 	push	acc
   1276 74 31              3301 	mov	a,#(__str_54 >> 8)
   1278 C0 E0              3302 	push	acc
   127A 74 80              3303 	mov	a,#0x80
   127C C0 E0              3304 	push	acc
                           3305 ;	genCall
   127E 12 21 B6           3306 	lcall	_printf
   1281 E5 81              3307 	mov	a,sp
   1283 24 F9              3308 	add	a,#0xf9
   1285 F5 81              3309 	mov	sp,a
   1287 D0 02              3310 	pop	ar2
                           3311 ;	Peephole 112.b	changed ljmp to sjmp
   1289 80 39              3312 	sjmp	00125$
   128B                    3313 00107$:
                           3314 ;	main.c:369: printf("\r\nAlarm %d: %u <Disabled>", i, AlarmCount[i]);
                           3315 ;	genMult
                           3316 ;	genMultOneByte
   128B EA                 3317 	mov	a,r2
   128C 75 F0 02           3318 	mov	b,#0x02
   128F A4                 3319 	mul	ab
                           3320 ;	genPlus
   1290 24 B3              3321 	add	a,#_AlarmCount
   1292 F5 82              3322 	mov	dpl,a
   1294 74 00              3323 	mov	a,#(_AlarmCount >> 8)
   1296 35 F0              3324 	addc	a,b
   1298 F5 83              3325 	mov	dph,a
                           3326 ;	genPointerGet
                           3327 ;	genFarPointerGet
   129A E0                 3328 	movx	a,@dptr
   129B FB                 3329 	mov	r3,a
   129C A3                 3330 	inc	dptr
   129D E0                 3331 	movx	a,@dptr
   129E FC                 3332 	mov	r4,a
                           3333 ;	genCast
   129F 8A 05              3334 	mov	ar5,r2
   12A1 7E 00              3335 	mov	r6,#0x00
                           3336 ;	genIpush
   12A3 C0 02              3337 	push	ar2
   12A5 C0 03              3338 	push	ar3
   12A7 C0 04              3339 	push	ar4
                           3340 ;	genIpush
   12A9 C0 05              3341 	push	ar5
   12AB C0 06              3342 	push	ar6
                           3343 ;	genIpush
   12AD 74 14              3344 	mov	a,#__str_55
   12AF C0 E0              3345 	push	acc
   12B1 74 32              3346 	mov	a,#(__str_55 >> 8)
   12B3 C0 E0              3347 	push	acc
   12B5 74 80              3348 	mov	a,#0x80
   12B7 C0 E0              3349 	push	acc
                           3350 ;	genCall
   12B9 12 21 B6           3351 	lcall	_printf
   12BC E5 81              3352 	mov	a,sp
   12BE 24 F9              3353 	add	a,#0xf9
   12C0 F5 81              3354 	mov	sp,a
   12C2 D0 02              3355 	pop	ar2
   12C4                    3356 00125$:
                           3357 ;	main.c:365: for (i = 0; i < 3; ++i){
                           3358 ;	genPlus
                           3359 ;     genPlusIncr
   12C4 0A                 3360 	inc	r2
   12C5 02 12 39           3361 	ljmp	00123$
   12C8                    3362 00126$:
                           3363 ;	main.c:371: printf("\r\n");
                           3364 ;	genIpush
   12C8 74 8B              3365 	mov	a,#__str_39
   12CA C0 E0              3366 	push	acc
   12CC 74 30              3367 	mov	a,#(__str_39 >> 8)
   12CE C0 E0              3368 	push	acc
   12D0 74 80              3369 	mov	a,#0x80
   12D2 C0 E0              3370 	push	acc
                           3371 ;	genCall
   12D4 12 21 B6           3372 	lcall	_printf
   12D7 15 81              3373 	dec	sp
   12D9 15 81              3374 	dec	sp
   12DB 15 81              3375 	dec	sp
                           3376 ;	main.c:372: break;
                           3377 ;	Peephole 251.a	replaced ljmp to ret with ret
   12DD 22                 3378 	ret
                           3379 ;	main.c:373: case 'D':
   12DE                    3380 00109$:
                           3381 ;	main.c:374: printf("\r\nEnter an alarm number from 0-2 to disable:");
                           3382 ;	genIpush
   12DE 74 2E              3383 	mov	a,#__str_56
   12E0 C0 E0              3384 	push	acc
   12E2 74 32              3385 	mov	a,#(__str_56 >> 8)
   12E4 C0 E0              3386 	push	acc
   12E6 74 80              3387 	mov	a,#0x80
   12E8 C0 E0              3388 	push	acc
                           3389 ;	genCall
   12EA 12 21 B6           3390 	lcall	_printf
   12ED 15 81              3391 	dec	sp
   12EF 15 81              3392 	dec	sp
   12F1 15 81              3393 	dec	sp
                           3394 ;	main.c:375: i = Serial_GetInteger(1);
                           3395 ;	genCall
                           3396 ;	Peephole 182.b	used 16 bit load of dptr
   12F3 90 00 01           3397 	mov	dptr,#0x0001
   12F6 12 17 02           3398 	lcall	_Serial_GetInteger
   12F9 AA 82              3399 	mov	r2,dpl
   12FB AB 83              3400 	mov	r3,dph
                           3401 ;	genCast
   12FD 90 00 91           3402 	mov	dptr,#_handleCLOCKMode_i_1_1
   1300 EA                 3403 	mov	a,r2
   1301 F0                 3404 	movx	@dptr,a
                           3405 ;	main.c:376: while(i > 2){
   1302                    3406 00110$:
                           3407 ;	genAssign
   1302 90 00 91           3408 	mov	dptr,#_handleCLOCKMode_i_1_1
   1305 E0                 3409 	movx	a,@dptr
                           3410 ;	genCmpGt
                           3411 ;	genCmp
                           3412 ;	genIfxJump
                           3413 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3414 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1306 FA                 3415 	mov  r2,a
                           3416 ;	Peephole 177.a	removed redundant mov
   1307 24 FD              3417 	add	a,#0xff - 0x02
   1309 50 26              3418 	jnc	00112$
                           3419 ;	Peephole 300	removed redundant label 00159$
                           3420 ;	main.c:377: printf("\r\nEnter an alarm number from 0-2 to disable:");
                           3421 ;	genIpush
   130B 74 2E              3422 	mov	a,#__str_56
   130D C0 E0              3423 	push	acc
   130F 74 32              3424 	mov	a,#(__str_56 >> 8)
   1311 C0 E0              3425 	push	acc
   1313 74 80              3426 	mov	a,#0x80
   1315 C0 E0              3427 	push	acc
                           3428 ;	genCall
   1317 12 21 B6           3429 	lcall	_printf
   131A 15 81              3430 	dec	sp
   131C 15 81              3431 	dec	sp
   131E 15 81              3432 	dec	sp
                           3433 ;	main.c:378: i = Serial_GetInteger(1);
                           3434 ;	genCall
                           3435 ;	Peephole 182.b	used 16 bit load of dptr
   1320 90 00 01           3436 	mov	dptr,#0x0001
   1323 12 17 02           3437 	lcall	_Serial_GetInteger
   1326 AB 82              3438 	mov	r3,dpl
   1328 AC 83              3439 	mov	r4,dph
                           3440 ;	genCast
   132A 90 00 91           3441 	mov	dptr,#_handleCLOCKMode_i_1_1
   132D EB                 3442 	mov	a,r3
   132E F0                 3443 	movx	@dptr,a
                           3444 ;	Peephole 112.b	changed ljmp to sjmp
   132F 80 D1              3445 	sjmp	00110$
   1331                    3446 00112$:
                           3447 ;	main.c:380: printf("\r\nAlarm %d disabled\r\n", i);
                           3448 ;	genCast
   1331 8A 03              3449 	mov	ar3,r2
   1333 7C 00              3450 	mov	r4,#0x00
                           3451 ;	genIpush
   1335 C0 02              3452 	push	ar2
   1337 C0 03              3453 	push	ar3
   1339 C0 04              3454 	push	ar4
                           3455 ;	genIpush
   133B 74 5B              3456 	mov	a,#__str_57
   133D C0 E0              3457 	push	acc
   133F 74 32              3458 	mov	a,#(__str_57 >> 8)
   1341 C0 E0              3459 	push	acc
   1343 74 80              3460 	mov	a,#0x80
   1345 C0 E0              3461 	push	acc
                           3462 ;	genCall
   1347 12 21 B6           3463 	lcall	_printf
   134A E5 81              3464 	mov	a,sp
   134C 24 FB              3465 	add	a,#0xfb
   134E F5 81              3466 	mov	sp,a
   1350 D0 02              3467 	pop	ar2
                           3468 ;	main.c:381: ActiveAlarms[i] = 0;
                           3469 ;	genPlus
                           3470 ;	Peephole 236.g	used r2 instead of ar2
   1352 EA                 3471 	mov	a,r2
   1353 24 FC              3472 	add	a,#_ActiveAlarms
   1355 F5 82              3473 	mov	dpl,a
                           3474 ;	Peephole 181	changed mov to clr
   1357 E4                 3475 	clr	a
   1358 34 00              3476 	addc	a,#(_ActiveAlarms >> 8)
   135A F5 83              3477 	mov	dph,a
                           3478 ;	genPointerSet
                           3479 ;     genFarPointerSet
                           3480 ;	Peephole 181	changed mov to clr
   135C E4                 3481 	clr	a
   135D F0                 3482 	movx	@dptr,a
                           3483 ;	main.c:382: break;
                           3484 ;	Peephole 251.a	replaced ljmp to ret with ret
   135E 22                 3485 	ret
                           3486 ;	main.c:383: case 'E':
   135F                    3487 00113$:
                           3488 ;	main.c:384: printf("\r\nEnter an alarm number from 0-2 to enable:");
                           3489 ;	genIpush
   135F 74 71              3490 	mov	a,#__str_58
   1361 C0 E0              3491 	push	acc
   1363 74 32              3492 	mov	a,#(__str_58 >> 8)
   1365 C0 E0              3493 	push	acc
   1367 74 80              3494 	mov	a,#0x80
   1369 C0 E0              3495 	push	acc
                           3496 ;	genCall
   136B 12 21 B6           3497 	lcall	_printf
   136E 15 81              3498 	dec	sp
   1370 15 81              3499 	dec	sp
   1372 15 81              3500 	dec	sp
                           3501 ;	main.c:385: i = Serial_GetInteger(1);
                           3502 ;	genCall
                           3503 ;	Peephole 182.b	used 16 bit load of dptr
   1374 90 00 01           3504 	mov	dptr,#0x0001
   1377 12 17 02           3505 	lcall	_Serial_GetInteger
   137A AA 82              3506 	mov	r2,dpl
   137C AB 83              3507 	mov	r3,dph
                           3508 ;	genCast
   137E 90 00 91           3509 	mov	dptr,#_handleCLOCKMode_i_1_1
   1381 EA                 3510 	mov	a,r2
   1382 F0                 3511 	movx	@dptr,a
                           3512 ;	main.c:386: while(i > 2){
   1383                    3513 00114$:
                           3514 ;	genAssign
   1383 90 00 91           3515 	mov	dptr,#_handleCLOCKMode_i_1_1
   1386 E0                 3516 	movx	a,@dptr
                           3517 ;	genCmpGt
                           3518 ;	genCmp
                           3519 ;	genIfxJump
                           3520 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3521 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1387 FA                 3522 	mov  r2,a
                           3523 ;	Peephole 177.a	removed redundant mov
   1388 24 FD              3524 	add	a,#0xff - 0x02
   138A 50 26              3525 	jnc	00116$
                           3526 ;	Peephole 300	removed redundant label 00160$
                           3527 ;	main.c:387: printf("\r\nEnter an alarm number from 0-2 to enable:");
                           3528 ;	genIpush
   138C 74 71              3529 	mov	a,#__str_58
   138E C0 E0              3530 	push	acc
   1390 74 32              3531 	mov	a,#(__str_58 >> 8)
   1392 C0 E0              3532 	push	acc
   1394 74 80              3533 	mov	a,#0x80
   1396 C0 E0              3534 	push	acc
                           3535 ;	genCall
   1398 12 21 B6           3536 	lcall	_printf
   139B 15 81              3537 	dec	sp
   139D 15 81              3538 	dec	sp
   139F 15 81              3539 	dec	sp
                           3540 ;	main.c:388: i = Serial_GetInteger(1);
                           3541 ;	genCall
                           3542 ;	Peephole 182.b	used 16 bit load of dptr
   13A1 90 00 01           3543 	mov	dptr,#0x0001
   13A4 12 17 02           3544 	lcall	_Serial_GetInteger
   13A7 AB 82              3545 	mov	r3,dpl
   13A9 AC 83              3546 	mov	r4,dph
                           3547 ;	genCast
   13AB 90 00 91           3548 	mov	dptr,#_handleCLOCKMode_i_1_1
   13AE EB                 3549 	mov	a,r3
   13AF F0                 3550 	movx	@dptr,a
                           3551 ;	Peephole 112.b	changed ljmp to sjmp
   13B0 80 D1              3552 	sjmp	00114$
   13B2                    3553 00116$:
                           3554 ;	main.c:390: printf("\r\nAlarm %d enabled\r\n", i);
                           3555 ;	genCast
   13B2 8A 03              3556 	mov	ar3,r2
   13B4 7C 00              3557 	mov	r4,#0x00
                           3558 ;	genIpush
   13B6 C0 02              3559 	push	ar2
   13B8 C0 03              3560 	push	ar3
   13BA C0 04              3561 	push	ar4
                           3562 ;	genIpush
   13BC 74 9D              3563 	mov	a,#__str_59
   13BE C0 E0              3564 	push	acc
   13C0 74 32              3565 	mov	a,#(__str_59 >> 8)
   13C2 C0 E0              3566 	push	acc
   13C4 74 80              3567 	mov	a,#0x80
   13C6 C0 E0              3568 	push	acc
                           3569 ;	genCall
   13C8 12 21 B6           3570 	lcall	_printf
   13CB E5 81              3571 	mov	a,sp
   13CD 24 FB              3572 	add	a,#0xfb
   13CF F5 81              3573 	mov	sp,a
   13D1 D0 02              3574 	pop	ar2
                           3575 ;	main.c:391: if (AlarmCount[i] != 0)
                           3576 ;	genMult
                           3577 ;	genMultOneByte
   13D3 EA                 3578 	mov	a,r2
   13D4 75 F0 02           3579 	mov	b,#0x02
   13D7 A4                 3580 	mul	ab
                           3581 ;	genPlus
   13D8 24 B3              3582 	add	a,#_AlarmCount
   13DA F5 82              3583 	mov	dpl,a
   13DC 74 00              3584 	mov	a,#(_AlarmCount >> 8)
   13DE 35 F0              3585 	addc	a,b
   13E0 F5 83              3586 	mov	dph,a
                           3587 ;	genPointerGet
                           3588 ;	genFarPointerGet
   13E2 E0                 3589 	movx	a,@dptr
   13E3 FB                 3590 	mov	r3,a
   13E4 A3                 3591 	inc	dptr
   13E5 E0                 3592 	movx	a,@dptr
   13E6 FC                 3593 	mov	r4,a
                           3594 ;	genCmpEq
                           3595 ;	gencjneshort
   13E7 BB 00 04           3596 	cjne	r3,#0x00,00161$
   13EA BC 00 01           3597 	cjne	r4,#0x00,00161$
                           3598 ;	Peephole 112.b	changed ljmp to sjmp
                           3599 ;	Peephole 251.b	replaced sjmp to ret with ret
   13ED 22                 3600 	ret
   13EE                    3601 00161$:
                           3602 ;	main.c:392: ActiveAlarms[i] = 1;
                           3603 ;	genPlus
                           3604 ;	Peephole 236.g	used r2 instead of ar2
   13EE EA                 3605 	mov	a,r2
   13EF 24 FC              3606 	add	a,#_ActiveAlarms
   13F1 F5 82              3607 	mov	dpl,a
                           3608 ;	Peephole 181	changed mov to clr
   13F3 E4                 3609 	clr	a
   13F4 34 00              3610 	addc	a,#(_ActiveAlarms >> 8)
   13F6 F5 83              3611 	mov	dph,a
                           3612 ;	genPointerSet
                           3613 ;     genFarPointerSet
   13F8 74 01              3614 	mov	a,#0x01
   13FA F0                 3615 	movx	@dptr,a
                           3616 ;	main.c:393: break;
                           3617 ;	main.c:394: case 'r':
                           3618 ;	Peephole 112.b	changed ljmp to sjmp
                           3619 ;	Peephole 251.b	replaced sjmp to ret with ret
   13FB 22                 3620 	ret
   13FC                    3621 00119$:
                           3622 ;	main.c:395: mode = MAIN_MODE;
                           3623 ;	genAssign
   13FC 90 00 F2           3624 	mov	dptr,#_mode
                           3625 ;	Peephole 181	changed mov to clr
   13FF E4                 3626 	clr	a
   1400 F0                 3627 	movx	@dptr,a
                           3628 ;	main.c:396: MainMenu();
                           3629 ;	genCall
                           3630 ;	main.c:397: break;
                           3631 ;	main.c:398: case 'H':
                           3632 ;	Peephole 112.b	changed ljmp to sjmp
                           3633 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3634 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1401 02 14 07           3635 	ljmp	_MainMenu
   1404                    3636 00120$:
                           3637 ;	main.c:399: CLOCK_Menu();
                           3638 ;	genCall
                           3639 ;	main.c:403: }
                           3640 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1404 02 10 BC           3641 	ljmp	_CLOCK_Menu
                           3642 ;
                           3643 ;------------------------------------------------------------
                           3644 ;Allocation info for local variables in function 'MainMenu'
                           3645 ;------------------------------------------------------------
                           3646 ;------------------------------------------------------------
                           3647 ;	main.c:407: void MainMenu(void){
                           3648 ;	-----------------------------------------
                           3649 ;	 function MainMenu
                           3650 ;	-----------------------------------------
   1407                    3651 _MainMenu:
                           3652 ;	main.c:408: printf("\r\n***************");
                           3653 ;	genIpush
   1407 74 B2              3654 	mov	a,#__str_60
   1409 C0 E0              3655 	push	acc
   140B 74 32              3656 	mov	a,#(__str_60 >> 8)
   140D C0 E0              3657 	push	acc
   140F 74 80              3658 	mov	a,#0x80
   1411 C0 E0              3659 	push	acc
                           3660 ;	genCall
   1413 12 21 B6           3661 	lcall	_printf
   1416 15 81              3662 	dec	sp
   1418 15 81              3663 	dec	sp
   141A 15 81              3664 	dec	sp
                           3665 ;	main.c:409: printf("\r\n    Menu\r\n");
                           3666 ;	genIpush
   141C 74 C4              3667 	mov	a,#__str_61
   141E C0 E0              3668 	push	acc
   1420 74 32              3669 	mov	a,#(__str_61 >> 8)
   1422 C0 E0              3670 	push	acc
   1424 74 80              3671 	mov	a,#0x80
   1426 C0 E0              3672 	push	acc
                           3673 ;	genCall
   1428 12 21 B6           3674 	lcall	_printf
   142B 15 81              3675 	dec	sp
   142D 15 81              3676 	dec	sp
   142F 15 81              3677 	dec	sp
                           3678 ;	main.c:410: printf("\r\n***************");
                           3679 ;	genIpush
   1431 74 B2              3680 	mov	a,#__str_60
   1433 C0 E0              3681 	push	acc
   1435 74 32              3682 	mov	a,#(__str_60 >> 8)
   1437 C0 E0              3683 	push	acc
   1439 74 80              3684 	mov	a,#0x80
   143B C0 E0              3685 	push	acc
                           3686 ;	genCall
   143D 12 21 B6           3687 	lcall	_printf
   1440 15 81              3688 	dec	sp
   1442 15 81              3689 	dec	sp
   1444 15 81              3690 	dec	sp
                           3691 ;	main.c:411: printf("\r\nPress 'H' to show the help menu");
                           3692 ;	genIpush
   1446 74 D1              3693 	mov	a,#__str_62
   1448 C0 E0              3694 	push	acc
   144A 74 32              3695 	mov	a,#(__str_62 >> 8)
   144C C0 E0              3696 	push	acc
   144E 74 80              3697 	mov	a,#0x80
   1450 C0 E0              3698 	push	acc
                           3699 ;	genCall
   1452 12 21 B6           3700 	lcall	_printf
   1455 15 81              3701 	dec	sp
   1457 15 81              3702 	dec	sp
   1459 15 81              3703 	dec	sp
                           3704 ;	main.c:412: printf("\r\nPress 'L' to enter LCD control mode");
                           3705 ;	genIpush
   145B 74 F3              3706 	mov	a,#__str_63
   145D C0 E0              3707 	push	acc
   145F 74 32              3708 	mov	a,#(__str_63 >> 8)
   1461 C0 E0              3709 	push	acc
   1463 74 80              3710 	mov	a,#0x80
   1465 C0 E0              3711 	push	acc
                           3712 ;	genCall
   1467 12 21 B6           3713 	lcall	_printf
   146A 15 81              3714 	dec	sp
   146C 15 81              3715 	dec	sp
   146E 15 81              3716 	dec	sp
                           3717 ;	main.c:413: printf("\r\nPress 'E' to enter EEPROM control mode");
                           3718 ;	genIpush
   1470 74 19              3719 	mov	a,#__str_64
   1472 C0 E0              3720 	push	acc
   1474 74 33              3721 	mov	a,#(__str_64 >> 8)
   1476 C0 E0              3722 	push	acc
   1478 74 80              3723 	mov	a,#0x80
   147A C0 E0              3724 	push	acc
                           3725 ;	genCall
   147C 12 21 B6           3726 	lcall	_printf
   147F 15 81              3727 	dec	sp
   1481 15 81              3728 	dec	sp
   1483 15 81              3729 	dec	sp
                           3730 ;	main.c:414: printf("\r\nPress 'C' to enter Clock control mode\r\n");
                           3731 ;	genIpush
   1485 74 42              3732 	mov	a,#__str_65
   1487 C0 E0              3733 	push	acc
   1489 74 33              3734 	mov	a,#(__str_65 >> 8)
   148B C0 E0              3735 	push	acc
   148D 74 80              3736 	mov	a,#0x80
   148F C0 E0              3737 	push	acc
                           3738 ;	genCall
   1491 12 21 B6           3739 	lcall	_printf
   1494 15 81              3740 	dec	sp
   1496 15 81              3741 	dec	sp
   1498 15 81              3742 	dec	sp
                           3743 ;	Peephole 300	removed redundant label 00101$
   149A 22                 3744 	ret
                           3745 ;------------------------------------------------------------
                           3746 ;Allocation info for local variables in function 'handleMAINMode'
                           3747 ;------------------------------------------------------------
                           3748 ;c                         Allocated with name '_handleMAINMode_c_1_1'
                           3749 ;------------------------------------------------------------
                           3750 ;	main.c:417: void handleMAINMode(char c){
                           3751 ;	-----------------------------------------
                           3752 ;	 function handleMAINMode
                           3753 ;	-----------------------------------------
   149B                    3754 _handleMAINMode:
                           3755 ;	genReceive
   149B E5 82              3756 	mov	a,dpl
   149D 90 00 92           3757 	mov	dptr,#_handleMAINMode_c_1_1
   14A0 F0                 3758 	movx	@dptr,a
                           3759 ;	main.c:418: switch(c){
                           3760 ;	genAssign
   14A1 90 00 92           3761 	mov	dptr,#_handleMAINMode_c_1_1
   14A4 E0                 3762 	movx	a,@dptr
   14A5 FA                 3763 	mov	r2,a
                           3764 ;	genCmpEq
                           3765 ;	gencjneshort
   14A6 BA 43 02           3766 	cjne	r2,#0x43,00113$
                           3767 ;	Peephole 112.b	changed ljmp to sjmp
   14A9 80 24              3768 	sjmp	00104$
   14AB                    3769 00113$:
                           3770 ;	genCmpEq
                           3771 ;	gencjneshort
   14AB BA 45 02           3772 	cjne	r2,#0x45,00114$
                           3773 ;	Peephole 112.b	changed ljmp to sjmp
   14AE 80 16              3774 	sjmp	00103$
   14B0                    3775 00114$:
                           3776 ;	genCmpEq
                           3777 ;	gencjneshort
   14B0 BA 48 02           3778 	cjne	r2,#0x48,00115$
                           3779 ;	Peephole 112.b	changed ljmp to sjmp
   14B3 80 05              3780 	sjmp	00101$
   14B5                    3781 00115$:
                           3782 ;	genCmpEq
                           3783 ;	gencjneshort
                           3784 ;	Peephole 112.b	changed ljmp to sjmp
                           3785 ;	main.c:419: case 'H':
                           3786 ;	Peephole 112.b	changed ljmp to sjmp
                           3787 ;	Peephole 198.b	optimized misc jump sequence
   14B5 BA 4C 20           3788 	cjne	r2,#0x4C,00107$
   14B8 80 03              3789 	sjmp	00102$
                           3790 ;	Peephole 300	removed redundant label 00116$
   14BA                    3791 00101$:
                           3792 ;	main.c:420: MainMenu();
                           3793 ;	genCall
                           3794 ;	main.c:421: break;
                           3795 ;	main.c:422: case 'L':
                           3796 ;	Peephole 112.b	changed ljmp to sjmp
                           3797 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3798 ;	Peephole 253.a	replaced lcall/ret with ljmp
   14BA 02 14 07           3799 	ljmp	_MainMenu
   14BD                    3800 00102$:
                           3801 ;	main.c:423: mode = LCD_MODE;
                           3802 ;	genAssign
   14BD 90 00 F2           3803 	mov	dptr,#_mode
   14C0 74 01              3804 	mov	a,#0x01
   14C2 F0                 3805 	movx	@dptr,a
                           3806 ;	main.c:424: LCD_Menu();
                           3807 ;	genCall
                           3808 ;	main.c:425: break;
                           3809 ;	main.c:426: case 'E':
                           3810 ;	Peephole 112.b	changed ljmp to sjmp
                           3811 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3812 ;	Peephole 253.a	replaced lcall/ret with ljmp
   14C3 02 06 04           3813 	ljmp	_LCD_Menu
   14C6                    3814 00103$:
                           3815 ;	main.c:427: mode = EEPROM_MODE;
                           3816 ;	genAssign
   14C6 90 00 F2           3817 	mov	dptr,#_mode
   14C9 74 02              3818 	mov	a,#0x02
   14CB F0                 3819 	movx	@dptr,a
                           3820 ;	main.c:428: EEPROM_Menu();
                           3821 ;	genCall
                           3822 ;	main.c:429: break;
                           3823 ;	main.c:430: case 'C':
                           3824 ;	Peephole 112.b	changed ljmp to sjmp
                           3825 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3826 ;	Peephole 253.a	replaced lcall/ret with ljmp
   14CC 02 09 3D           3827 	ljmp	_EEPROM_Menu
   14CF                    3828 00104$:
                           3829 ;	main.c:431: mode = CLOCK_MODE;
                           3830 ;	genAssign
   14CF 90 00 F2           3831 	mov	dptr,#_mode
   14D2 74 03              3832 	mov	a,#0x03
   14D4 F0                 3833 	movx	@dptr,a
                           3834 ;	main.c:432: CLOCK_Menu();
                           3835 ;	genCall
                           3836 ;	main.c:436: }
                           3837 ;	Peephole 253.c	replaced lcall with ljmp
   14D5 02 10 BC           3838 	ljmp	_CLOCK_Menu
   14D8                    3839 00107$:
   14D8 22                 3840 	ret
                           3841 ;------------------------------------------------------------
                           3842 ;Allocation info for local variables in function 'handleInput'
                           3843 ;------------------------------------------------------------
                           3844 ;c                         Allocated with name '_handleInput_c_1_1'
                           3845 ;------------------------------------------------------------
                           3846 ;	main.c:443: void handleInput(char c){
                           3847 ;	-----------------------------------------
                           3848 ;	 function handleInput
                           3849 ;	-----------------------------------------
   14D9                    3850 _handleInput:
                           3851 ;	genReceive
   14D9 E5 82              3852 	mov	a,dpl
   14DB 90 00 93           3853 	mov	dptr,#_handleInput_c_1_1
   14DE F0                 3854 	movx	@dptr,a
                           3855 ;	main.c:445: switch(mode){
                           3856 ;	genAssign
   14DF 90 00 F2           3857 	mov	dptr,#_mode
   14E2 E0                 3858 	movx	a,@dptr
                           3859 ;	genCmpGt
                           3860 ;	genCmp
                           3861 ;	genIfxJump
                           3862 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   14E3 FA                 3863 	mov  r2,a
                           3864 ;	Peephole 177.a	removed redundant mov
   14E4 24 FC              3865 	add	a,#0xff - 0x03
                           3866 ;	Peephole 112.b	changed ljmp to sjmp
                           3867 ;	Peephole 160.a	removed sjmp by inverse jump logic
   14E6 40 3B              3868 	jc	00106$
                           3869 ;	Peephole 300	removed redundant label 00109$
                           3870 ;	genJumpTab
   14E8 EA                 3871 	mov	a,r2
                           3872 ;	Peephole 254	optimized left shift
   14E9 2A                 3873 	add	a,r2
   14EA 2A                 3874 	add	a,r2
   14EB 90 14 EF           3875 	mov	dptr,#00110$
   14EE 73                 3876 	jmp	@a+dptr
   14EF                    3877 00110$:
   14EF 02 14 FB           3878 	ljmp	00101$
   14F2 02 15 05           3879 	ljmp	00102$
   14F5 02 15 0F           3880 	ljmp	00103$
   14F8 02 15 19           3881 	ljmp	00104$
                           3882 ;	main.c:446: case MAIN_MODE:
   14FB                    3883 00101$:
                           3884 ;	main.c:447: handleMAINMode(c);
                           3885 ;	genAssign
   14FB 90 00 93           3886 	mov	dptr,#_handleInput_c_1_1
   14FE E0                 3887 	movx	a,@dptr
                           3888 ;	genCall
   14FF FA                 3889 	mov	r2,a
                           3890 ;	Peephole 244.c	loading dpl from a instead of r2
   1500 F5 82              3891 	mov	dpl,a
                           3892 ;	main.c:448: break;
                           3893 ;	main.c:449: case LCD_MODE:
                           3894 ;	Peephole 112.b	changed ljmp to sjmp
                           3895 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3896 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1502 02 14 9B           3897 	ljmp	_handleMAINMode
   1505                    3898 00102$:
                           3899 ;	main.c:450: handleLCDMode(c);
                           3900 ;	genAssign
   1505 90 00 93           3901 	mov	dptr,#_handleInput_c_1_1
   1508 E0                 3902 	movx	a,@dptr
                           3903 ;	genCall
   1509 FA                 3904 	mov	r2,a
                           3905 ;	Peephole 244.c	loading dpl from a instead of r2
   150A F5 82              3906 	mov	dpl,a
                           3907 ;	main.c:451: break;
                           3908 ;	main.c:452: case EEPROM_MODE:
                           3909 ;	Peephole 112.b	changed ljmp to sjmp
                           3910 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3911 ;	Peephole 253.a	replaced lcall/ret with ljmp
   150C 02 06 EC           3912 	ljmp	_handleLCDMode
   150F                    3913 00103$:
                           3914 ;	main.c:453: handleEEPROMMode(c);
                           3915 ;	genAssign
   150F 90 00 93           3916 	mov	dptr,#_handleInput_c_1_1
   1512 E0                 3917 	movx	a,@dptr
                           3918 ;	genCall
   1513 FA                 3919 	mov	r2,a
                           3920 ;	Peephole 244.c	loading dpl from a instead of r2
   1514 F5 82              3921 	mov	dpl,a
                           3922 ;	main.c:454: break;
                           3923 ;	main.c:455: case CLOCK_MODE:
                           3924 ;	Peephole 112.b	changed ljmp to sjmp
                           3925 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3926 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1516 02 09 D1           3927 	ljmp	_handleEEPROMMode
   1519                    3928 00104$:
                           3929 ;	main.c:456: handleCLOCKMode(c);
                           3930 ;	genAssign
   1519 90 00 93           3931 	mov	dptr,#_handleInput_c_1_1
   151C E0                 3932 	movx	a,@dptr
                           3933 ;	genCall
   151D FA                 3934 	mov	r2,a
                           3935 ;	Peephole 244.c	loading dpl from a instead of r2
   151E F5 82              3936 	mov	dpl,a
                           3937 ;	main.c:458: }
                           3938 ;	Peephole 253.c	replaced lcall with ljmp
   1520 02 11 8F           3939 	ljmp	_handleCLOCKMode
   1523                    3940 00106$:
   1523 22                 3941 	ret
                           3942 ;------------------------------------------------------------
                           3943 ;Allocation info for local variables in function 'main'
                           3944 ;------------------------------------------------------------
                           3945 ;c                         Allocated with name '_main_c_2_2'
                           3946 ;i                         Allocated with name '_main_i_2_2'
                           3947 ;------------------------------------------------------------
                           3948 ;	main.c:477: void main(void)
                           3949 ;	-----------------------------------------
                           3950 ;	 function main
                           3951 ;	-----------------------------------------
   1524                    3952 _main:
                           3953 ;	main.c:479: Serial_Init();
                           3954 ;	genCall
   1524 12 1B 03           3955 	lcall	_Serial_Init
                           3956 ;	main.c:480: EPROM_Init();
                           3957 ;	genCall
   1527 12 01 D3           3958 	lcall	_EPROM_Init
                           3959 ;	main.c:481: LCD_Init();
                           3960 ;	genCall
   152A 12 04 EA           3961 	lcall	_LCD_Init
                           3962 ;	main.c:482: P1_3 = 1;
                           3963 ;	genAssign
   152D D2 93              3964 	setb	_P1_3
                           3965 ;	main.c:484: Timer0_Init();
                           3966 ;	genCall
   152F 12 1F 8D           3967 	lcall	_Timer0_Init
                           3968 ;	main.c:485: mode = MAIN_MODE;
                           3969 ;	genAssign
   1532 90 00 F2           3970 	mov	dptr,#_mode
                           3971 ;	Peephole 181	changed mov to clr
   1535 E4                 3972 	clr	a
   1536 F0                 3973 	movx	@dptr,a
                           3974 ;	main.c:486: MainMenu();
                           3975 ;	genCall
   1537 12 14 07           3976 	lcall	_MainMenu
                           3977 ;	main.c:491: checkAlarms:
   153A                    3978 00101$:
                           3979 ;	main.c:492: for (i = 0; i < 3; ++i){
                           3980 ;	genAssign
   153A 90 00 94           3981 	mov	dptr,#_main_i_2_2
                           3982 ;	Peephole 181	changed mov to clr
   153D E4                 3983 	clr	a
   153E F0                 3984 	movx	@dptr,a
                           3985 ;	genAssign
   153F 7A 00              3986 	mov	r2,#0x00
   1541                    3987 00119$:
                           3988 ;	genCmpLt
                           3989 ;	genCmp
   1541 BA 03 00           3990 	cjne	r2,#0x03,00141$
   1544                    3991 00141$:
                           3992 ;	genIfxJump
   1544 40 03              3993 	jc	00142$
   1546 02 16 44           3994 	ljmp	00122$
   1549                    3995 00142$:
                           3996 ;	main.c:493: if(ExpiredAlarms[i]){
                           3997 ;	genPlus
                           3998 ;	Peephole 236.g	used r2 instead of ar2
   1549 EA                 3999 	mov	a,r2
   154A 24 F3              4000 	add	a,#_ExpiredAlarms
   154C FB                 4001 	mov	r3,a
                           4002 ;	Peephole 181	changed mov to clr
   154D E4                 4003 	clr	a
   154E 34 00              4004 	addc	a,#(_ExpiredAlarms >> 8)
   1550 FC                 4005 	mov	r4,a
                           4006 ;	genPointerGet
                           4007 ;	genFarPointerGet
   1551 8B 82              4008 	mov	dpl,r3
   1553 8C 83              4009 	mov	dph,r4
   1555 E0                 4010 	movx	a,@dptr
                           4011 ;	genIfxJump
   1556 70 03              4012 	jnz	00143$
   1558 02 16 3B           4013 	ljmp	00121$
   155B                    4014 00143$:
                           4015 ;	main.c:494: printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
                           4016 ;	genCast
   155B 8A 03              4017 	mov	ar3,r2
   155D 7C 00              4018 	mov	r4,#0x00
                           4019 ;	genIpush
   155F C0 03              4020 	push	ar3
   1561 C0 04              4021 	push	ar4
                           4022 ;	genIpush
   1563 74 6C              4023 	mov	a,#__str_66
   1565 C0 E0              4024 	push	acc
   1567 74 33              4025 	mov	a,#(__str_66 >> 8)
   1569 C0 E0              4026 	push	acc
   156B 74 80              4027 	mov	a,#0x80
   156D C0 E0              4028 	push	acc
                           4029 ;	genCall
   156F 12 21 B6           4030 	lcall	_printf
   1572 E5 81              4031 	mov	a,sp
   1574 24 FB              4032 	add	a,#0xfb
   1576 F5 81              4033 	mov	sp,a
                           4034 ;	main.c:495: LCD_gotoxy(0,0);
                           4035 ;	genAssign
   1578 90 00 12           4036 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4037 ;	Peephole 181	changed mov to clr
   157B E4                 4038 	clr	a
   157C F0                 4039 	movx	@dptr,a
                           4040 ;	genCall
   157D 75 82 00           4041 	mov	dpl,#0x00
   1580 12 03 E0           4042 	lcall	_LCD_gotoxy
                           4043 ;	main.c:496: LCD_Putstr("Disable Alarm!");
                           4044 ;	genCall
                           4045 ;	Peephole 182.a	used 16 bit load of DPTR
   1583 90 33 A5           4046 	mov	dptr,#__str_67
   1586 75 F0 80           4047 	mov	b,#0x80
   1589 12 04 27           4048 	lcall	_LCD_Putstr
                           4049 ;	main.c:497: while(getchar() != 'D'){
                           4050 ;	genAssign
   158C 90 00 94           4051 	mov	dptr,#_main_i_2_2
   158F E0                 4052 	movx	a,@dptr
   1590 FB                 4053 	mov	r3,a
   1591                    4054 00102$:
                           4055 ;	genCall
   1591 C0 03              4056 	push	ar3
   1593 12 16 F8           4057 	lcall	_getchar
   1596 AC 82              4058 	mov	r4,dpl
   1598 D0 03              4059 	pop	ar3
                           4060 ;	genCmpEq
                           4061 ;	gencjneshort
   159A BC 44 02           4062 	cjne	r4,#0x44,00144$
                           4063 ;	Peephole 112.b	changed ljmp to sjmp
   159D 80 3F              4064 	sjmp	00104$
   159F                    4065 00144$:
                           4066 ;	main.c:498: printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
                           4067 ;	genCast
   159F 8B 04              4068 	mov	ar4,r3
   15A1 7D 00              4069 	mov	r5,#0x00
                           4070 ;	genIpush
   15A3 C0 03              4071 	push	ar3
   15A5 C0 04              4072 	push	ar4
   15A7 C0 05              4073 	push	ar5
                           4074 ;	genIpush
   15A9 74 6C              4075 	mov	a,#__str_66
   15AB C0 E0              4076 	push	acc
   15AD 74 33              4077 	mov	a,#(__str_66 >> 8)
   15AF C0 E0              4078 	push	acc
   15B1 74 80              4079 	mov	a,#0x80
   15B3 C0 E0              4080 	push	acc
                           4081 ;	genCall
   15B5 12 21 B6           4082 	lcall	_printf
   15B8 E5 81              4083 	mov	a,sp
   15BA 24 FB              4084 	add	a,#0xfb
   15BC F5 81              4085 	mov	sp,a
   15BE D0 03              4086 	pop	ar3
                           4087 ;	main.c:499: LCD_gotoxy(0,0);
                           4088 ;	genAssign
   15C0 90 00 12           4089 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4090 ;	Peephole 181	changed mov to clr
   15C3 E4                 4091 	clr	a
   15C4 F0                 4092 	movx	@dptr,a
                           4093 ;	genCall
   15C5 75 82 00           4094 	mov	dpl,#0x00
   15C8 C0 03              4095 	push	ar3
   15CA 12 03 E0           4096 	lcall	_LCD_gotoxy
   15CD D0 03              4097 	pop	ar3
                           4098 ;	main.c:500: LCD_Putstr("Disable Alarm!");
                           4099 ;	genCall
                           4100 ;	Peephole 182.a	used 16 bit load of DPTR
   15CF 90 33 A5           4101 	mov	dptr,#__str_67
   15D2 75 F0 80           4102 	mov	b,#0x80
   15D5 C0 03              4103 	push	ar3
   15D7 12 04 27           4104 	lcall	_LCD_Putstr
   15DA D0 03              4105 	pop	ar3
                           4106 ;	Peephole 112.b	changed ljmp to sjmp
   15DC 80 B3              4107 	sjmp	00102$
   15DE                    4108 00104$:
                           4109 ;	main.c:502: printf("\r\nAlarm %d disabled!\r\n", i);
                           4110 ;	genAssign
   15DE 90 00 94           4111 	mov	dptr,#_main_i_2_2
   15E1 E0                 4112 	movx	a,@dptr
   15E2 FB                 4113 	mov	r3,a
                           4114 ;	genCast
   15E3 8B 04              4115 	mov	ar4,r3
   15E5 7D 00              4116 	mov	r5,#0x00
                           4117 ;	genIpush
   15E7 C0 03              4118 	push	ar3
   15E9 C0 04              4119 	push	ar4
   15EB C0 05              4120 	push	ar5
                           4121 ;	genIpush
   15ED 74 B4              4122 	mov	a,#__str_68
   15EF C0 E0              4123 	push	acc
   15F1 74 33              4124 	mov	a,#(__str_68 >> 8)
   15F3 C0 E0              4125 	push	acc
   15F5 74 80              4126 	mov	a,#0x80
   15F7 C0 E0              4127 	push	acc
                           4128 ;	genCall
   15F9 12 21 B6           4129 	lcall	_printf
   15FC E5 81              4130 	mov	a,sp
   15FE 24 FB              4131 	add	a,#0xfb
   1600 F5 81              4132 	mov	sp,a
   1602 D0 03              4133 	pop	ar3
                           4134 ;	main.c:503: LCD_gotoxy(0,0);
                           4135 ;	genAssign
   1604 90 00 12           4136 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4137 ;	Peephole 181	changed mov to clr
   1607 E4                 4138 	clr	a
   1608 F0                 4139 	movx	@dptr,a
                           4140 ;	genCall
   1609 75 82 00           4141 	mov	dpl,#0x00
   160C C0 03              4142 	push	ar3
   160E 12 03 E0           4143 	lcall	_LCD_gotoxy
   1611 D0 03              4144 	pop	ar3
                           4145 ;	main.c:504: LCD_Putstr("              ");
                           4146 ;	genCall
                           4147 ;	Peephole 182.a	used 16 bit load of DPTR
   1613 90 33 CB           4148 	mov	dptr,#__str_69
   1616 75 F0 80           4149 	mov	b,#0x80
   1619 C0 03              4150 	push	ar3
   161B 12 04 27           4151 	lcall	_LCD_Putstr
   161E D0 03              4152 	pop	ar3
                           4153 ;	main.c:505: ActiveAlarms[i] = 0;
                           4154 ;	genPlus
                           4155 ;	Peephole 236.g	used r3 instead of ar3
   1620 EB                 4156 	mov	a,r3
   1621 24 FC              4157 	add	a,#_ActiveAlarms
   1623 F5 82              4158 	mov	dpl,a
                           4159 ;	Peephole 181	changed mov to clr
   1625 E4                 4160 	clr	a
   1626 34 00              4161 	addc	a,#(_ActiveAlarms >> 8)
   1628 F5 83              4162 	mov	dph,a
                           4163 ;	genPointerSet
                           4164 ;     genFarPointerSet
                           4165 ;	Peephole 181	changed mov to clr
   162A E4                 4166 	clr	a
   162B F0                 4167 	movx	@dptr,a
                           4168 ;	main.c:506: ExpiredAlarms[i] = 0;
                           4169 ;	genPlus
                           4170 ;	Peephole 236.g	used r3 instead of ar3
   162C EB                 4171 	mov	a,r3
   162D 24 F3              4172 	add	a,#_ExpiredAlarms
   162F F5 82              4173 	mov	dpl,a
                           4174 ;	Peephole 181	changed mov to clr
   1631 E4                 4175 	clr	a
   1632 34 00              4176 	addc	a,#(_ExpiredAlarms >> 8)
   1634 F5 83              4177 	mov	dph,a
                           4178 ;	genPointerSet
                           4179 ;     genFarPointerSet
                           4180 ;	Peephole 181	changed mov to clr
   1636 E4                 4181 	clr	a
   1637 F0                 4182 	movx	@dptr,a
                           4183 ;	main.c:507: goto checkAlarms;
   1638 02 15 3A           4184 	ljmp	00101$
   163B                    4185 00121$:
                           4186 ;	main.c:492: for (i = 0; i < 3; ++i){
                           4187 ;	genPlus
                           4188 ;     genPlusIncr
   163B 0A                 4189 	inc	r2
                           4190 ;	genAssign
   163C 90 00 94           4191 	mov	dptr,#_main_i_2_2
   163F EA                 4192 	mov	a,r2
   1640 F0                 4193 	movx	@dptr,a
   1641 02 15 41           4194 	ljmp	00119$
   1644                    4195 00122$:
                           4196 ;	main.c:510: c = getchar ();
                           4197 ;	genCall
   1644 12 16 F8           4198 	lcall	_getchar
   1647 AA 82              4199 	mov	r2,dpl
                           4200 ;	main.c:511: if(DisableFlag){
                           4201 ;	genIfx
                           4202 ;	genIfxJump
                           4203 ;	main.c:512: DisableFlag = false;
                           4204 ;	genAssign
                           4205 ;	Peephole 250.b	using atomic test and clear
   1649 10 00 03           4206 	jbc	_DisableFlag,00145$
   164C 02 16 C8           4207 	ljmp	00113$
   164F                    4208 00145$:
                           4209 ;	main.c:513: if(c == 'D'){
                           4210 ;	genCmpEq
                           4211 ;	gencjneshort
   164F BA 44 02           4212 	cjne	r2,#0x44,00146$
   1652 80 03              4213 	sjmp	00147$
   1654                    4214 00146$:
   1654 02 15 3A           4215 	ljmp	00101$
   1657                    4216 00147$:
                           4217 ;	main.c:514: for (i = 0; i < 3; ++i){
                           4218 ;	genAssign
   1657 7B 00              4219 	mov	r3,#0x00
   1659                    4220 00123$:
                           4221 ;	genCmpLt
                           4222 ;	genCmp
   1659 BB 03 00           4223 	cjne	r3,#0x03,00148$
   165C                    4224 00148$:
                           4225 ;	genIfxJump
   165C 40 03              4226 	jc	00149$
   165E 02 15 3A           4227 	ljmp	00101$
   1661                    4228 00149$:
                           4229 ;	main.c:515: if(ExpiredAlarms[i]){
                           4230 ;	genPlus
                           4231 ;	Peephole 236.g	used r3 instead of ar3
   1661 EB                 4232 	mov	a,r3
   1662 24 F3              4233 	add	a,#_ExpiredAlarms
   1664 FC                 4234 	mov	r4,a
                           4235 ;	Peephole 181	changed mov to clr
   1665 E4                 4236 	clr	a
   1666 34 00              4237 	addc	a,#(_ExpiredAlarms >> 8)
   1668 FD                 4238 	mov	r5,a
                           4239 ;	genPointerGet
                           4240 ;	genFarPointerGet
   1669 8C 82              4241 	mov	dpl,r4
   166B 8D 83              4242 	mov	dph,r5
   166D E0                 4243 	movx	a,@dptr
                           4244 ;	genIfxJump
                           4245 ;	Peephole 108.c	removed ljmp by inverse jump logic
   166E 60 55              4246 	jz	00125$
                           4247 ;	Peephole 300	removed redundant label 00150$
                           4248 ;	main.c:516: printf("\r\nAlarm %d disabled!\r\n", i);
                           4249 ;	genCast
   1670 8B 04              4250 	mov	ar4,r3
   1672 7D 00              4251 	mov	r5,#0x00
                           4252 ;	genIpush
   1674 C0 03              4253 	push	ar3
   1676 C0 04              4254 	push	ar4
   1678 C0 05              4255 	push	ar5
                           4256 ;	genIpush
   167A 74 B4              4257 	mov	a,#__str_68
   167C C0 E0              4258 	push	acc
   167E 74 33              4259 	mov	a,#(__str_68 >> 8)
   1680 C0 E0              4260 	push	acc
   1682 74 80              4261 	mov	a,#0x80
   1684 C0 E0              4262 	push	acc
                           4263 ;	genCall
   1686 12 21 B6           4264 	lcall	_printf
   1689 E5 81              4265 	mov	a,sp
   168B 24 FB              4266 	add	a,#0xfb
   168D F5 81              4267 	mov	sp,a
   168F D0 03              4268 	pop	ar3
                           4269 ;	main.c:517: LCD_gotoxy(0,0);
                           4270 ;	genAssign
   1691 90 00 12           4271 	mov	dptr,#_LCD_gotoxy_PARM_2
                           4272 ;	Peephole 181	changed mov to clr
   1694 E4                 4273 	clr	a
   1695 F0                 4274 	movx	@dptr,a
                           4275 ;	genCall
   1696 75 82 00           4276 	mov	dpl,#0x00
   1699 C0 03              4277 	push	ar3
   169B 12 03 E0           4278 	lcall	_LCD_gotoxy
   169E D0 03              4279 	pop	ar3
                           4280 ;	main.c:518: LCD_Putstr("              ");
                           4281 ;	genCall
                           4282 ;	Peephole 182.a	used 16 bit load of DPTR
   16A0 90 33 CB           4283 	mov	dptr,#__str_69
   16A3 75 F0 80           4284 	mov	b,#0x80
   16A6 C0 03              4285 	push	ar3
   16A8 12 04 27           4286 	lcall	_LCD_Putstr
   16AB D0 03              4287 	pop	ar3
                           4288 ;	main.c:519: ActiveAlarms[i] = 0;
                           4289 ;	genPlus
                           4290 ;	Peephole 236.g	used r3 instead of ar3
   16AD EB                 4291 	mov	a,r3
   16AE 24 FC              4292 	add	a,#_ActiveAlarms
   16B0 F5 82              4293 	mov	dpl,a
                           4294 ;	Peephole 181	changed mov to clr
   16B2 E4                 4295 	clr	a
   16B3 34 00              4296 	addc	a,#(_ActiveAlarms >> 8)
   16B5 F5 83              4297 	mov	dph,a
                           4298 ;	genPointerSet
                           4299 ;     genFarPointerSet
                           4300 ;	Peephole 181	changed mov to clr
   16B7 E4                 4301 	clr	a
   16B8 F0                 4302 	movx	@dptr,a
                           4303 ;	main.c:520: ExpiredAlarms[i] = 0;
                           4304 ;	genPlus
                           4305 ;	Peephole 236.g	used r3 instead of ar3
   16B9 EB                 4306 	mov	a,r3
   16BA 24 F3              4307 	add	a,#_ExpiredAlarms
   16BC F5 82              4308 	mov	dpl,a
                           4309 ;	Peephole 181	changed mov to clr
   16BE E4                 4310 	clr	a
   16BF 34 00              4311 	addc	a,#(_ExpiredAlarms >> 8)
   16C1 F5 83              4312 	mov	dph,a
                           4313 ;	genPointerSet
                           4314 ;     genFarPointerSet
                           4315 ;	Peephole 181	changed mov to clr
   16C3 E4                 4316 	clr	a
   16C4 F0                 4317 	movx	@dptr,a
   16C5                    4318 00125$:
                           4319 ;	main.c:514: for (i = 0; i < 3; ++i){
                           4320 ;	genPlus
                           4321 ;     genPlusIncr
   16C5 0B                 4322 	inc	r3
                           4323 ;	main.c:526: goto checkAlarms;
                           4324 ;	Peephole 112.b	changed ljmp to sjmp
   16C6 80 91              4325 	sjmp	00123$
   16C8                    4326 00113$:
                           4327 ;	main.c:530: if (c == ENTER_KEY){
                           4328 ;	genCmpEq
                           4329 ;	gencjneshort
                           4330 ;	Peephole 112.b	changed ljmp to sjmp
                           4331 ;	Peephole 198.b	optimized misc jump sequence
   16C8 BA 0D 0A           4332 	cjne	r2,#0x0D,00115$
                           4333 ;	Peephole 200.b	removed redundant sjmp
                           4334 ;	Peephole 300	removed redundant label 00151$
                           4335 ;	Peephole 300	removed redundant label 00152$
                           4336 ;	main.c:531: putchar('\n');
                           4337 ;	genCall
   16CB 75 82 0A           4338 	mov	dpl,#0x0A
   16CE C0 02              4339 	push	ar2
   16D0 12 16 E6           4340 	lcall	_putchar
   16D3 D0 02              4341 	pop	ar2
   16D5                    4342 00115$:
                           4343 ;	main.c:533: putchar(c);
                           4344 ;	genCall
   16D5 8A 82              4345 	mov	dpl,r2
   16D7 C0 02              4346 	push	ar2
   16D9 12 16 E6           4347 	lcall	_putchar
   16DC D0 02              4348 	pop	ar2
                           4349 ;	main.c:534: handleInput(c);
                           4350 ;	genCall
   16DE 8A 82              4351 	mov	dpl,r2
   16E0 12 14 D9           4352 	lcall	_handleInput
   16E3 02 15 3A           4353 	ljmp	00101$
                           4354 ;	Peephole 259.b	removed redundant label 00127$ and ret
                           4355 ;
                           4356 	.area CSEG    (CODE)
                           4357 	.area CONST   (CODE)
   2B81                    4358 __str_0:
   2B81 0D                 4359 	.db 0x0D
   2B82 0A                 4360 	.db 0x0A
   2B83 45 6E 74 65 72 20  4361 	.ascii "Enter an EEPROM block number from 0-7: "
        61 6E 20 45 45 50
        52 4F 4D 20 62 6C
        6F 63 6B 20 6E 75
        6D 62 65 72 20 66
        72 6F 6D 20 30 2D
        37 3A 20
   2BAA 00                 4362 	.db 0x00
   2BAB                    4363 __str_1:
   2BAB 0D                 4364 	.db 0x0D
   2BAC 0A                 4365 	.db 0x0A
   2BAD 49 4E 56 41 4C 49  4366 	.ascii "INVALID: Enter an EEPROM block number from 0-7: "
        44 3A 20 45 6E 74
        65 72 20 61 6E 20
        45 45 50 52 4F 4D
        20 62 6C 6F 63 6B
        20 6E 75 6D 62 65
        72 20 66 72 6F 6D
        20 30 2D 37 3A 20
   2BDD 00                 4367 	.db 0x00
   2BDE                    4368 __str_2:
   2BDE 0D                 4369 	.db 0x0D
   2BDF 0A                 4370 	.db 0x0A
   2BE0 45 6E 74 65 72 20  4371 	.ascii "Enter an EEPROM Word address in hex:"
        61 6E 20 45 45 50
        52 4F 4D 20 57 6F
        72 64 20 61 64 64
        72 65 73 73 20 69
        6E 20 68 65 78 3A
   2C04 00                 4372 	.db 0x00
   2C05                    4373 __str_3:
   2C05 0D                 4374 	.db 0x0D
   2C06 0A                 4375 	.db 0x0A
   2C07 49 6E 20 4C 43 44  4376 	.ascii "In LCD Mode"
        20 4D 6F 64 65
   2C12 00                 4377 	.db 0x00
   2C13                    4378 __str_4:
   2C13 0D                 4379 	.db 0x0D
   2C14 0A                 4380 	.db 0x0A
   2C15 50 72 65 73 73 20  4381 	.ascii "Press 'H' for help"
        27 48 27 20 66 6F
        72 20 68 65 6C 70
   2C27 00                 4382 	.db 0x00
   2C28                    4383 __str_5:
   2C28 0D                 4384 	.db 0x0D
   2C29 0A                 4385 	.db 0x0A
   2C2A 50 72 65 73 73 20  4386 	.ascii "Press 'I' to Init LCD. Must call this first"
        27 49 27 20 74 6F
        20 49 6E 69 74 20
        4C 43 44 2E 20 4D
        75 73 74 20 63 61
        6C 6C 20 74 68 69
        73 20 66 69 72 73
        74
   2C55 00                 4387 	.db 0x00
   2C56                    4388 __str_6:
   2C56 0D                 4389 	.db 0x0D
   2C57 0A                 4390 	.db 0x0A
   2C58 50 72 65 73 73 20  4391 	.ascii "Press 'g' to show gotoaddr "
        27 67 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 61 64
        64 72 20
   2C73 00                 4392 	.db 0x00
   2C74                    4393 __str_7:
   2C74 0D                 4394 	.db 0x0D
   2C75 0A                 4395 	.db 0x0A
   2C76 50 72 65 73 73 20  4396 	.ascii "Press 'x' to show gotoxy"
        27 78 27 20 74 6F
        20 73 68 6F 77 20
        67 6F 74 6F 78 79
   2C8E 00                 4397 	.db 0x00
   2C8F                    4398 __str_8:
   2C8F 0D                 4399 	.db 0x0D
   2C90 0A                 4400 	.db 0x0A
   2C91 50 72 65 73 73 20  4401 	.ascii "Press 'c' to show putch "
        27 63 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 63 68 20
   2CA9 00                 4402 	.db 0x00
   2CAA                    4403 __str_9:
   2CAA 0D                 4404 	.db 0x0D
   2CAB 0A                 4405 	.db 0x0A
   2CAC 50 72 65 73 73 20  4406 	.ascii "Press 's' to show putstr"
        27 73 27 20 74 6F
        20 73 68 6F 77 20
        70 75 74 73 74 72
   2CC4 00                 4407 	.db 0x00
   2CC5                    4408 __str_10:
   2CC5 0D                 4409 	.db 0x0D
   2CC6 0A                 4410 	.db 0x0A
   2CC7 50 72 65 73 73 20  4411 	.ascii "Press 'C' to clear the LCD display"
        27 43 27 20 74 6F
        20 63 6C 65 61 72
        20 74 68 65 20 4C
        43 44 20 64 69 73
        70 6C 61 79
   2CE9 00                 4412 	.db 0x00
   2CEA                    4413 __str_11:
   2CEA 0D                 4414 	.db 0x0D
   2CEB 0A                 4415 	.db 0x0A
   2CEC 50 72 65 73 73 20  4416 	.ascii "Press 'Y' to read the contents of DDRAM"
        27 59 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 44 44
        52 41 4D
   2D13 00                 4417 	.db 0x00
   2D14                    4418 __str_12:
   2D14 0D                 4419 	.db 0x0D
   2D15 0A                 4420 	.db 0x0A
   2D16 50 72 65 73 73 20  4421 	.ascii "Press 'G' to read the contents of CGRAM"
        27 47 27 20 74 6F
        20 72 65 61 64 20
        74 68 65 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 43 47
        52 41 4D
   2D3D 00                 4422 	.db 0x00
   2D3E                    4423 __str_13:
   2D3E 0D                 4424 	.db 0x0D
   2D3F 0A                 4425 	.db 0x0A
   2D40 50 72 65 73 73 20  4426 	.ascii "Press 'r' to return to main menu"
        27 72 27 20 74 6F
        20 72 65 74 75 72
        6E 20 74 6F 20 6D
        61 69 6E 20 6D 65
        6E 75
   2D60 0D                 4427 	.db 0x0D
   2D61 0A                 4428 	.db 0x0A
   2D62 00                 4429 	.db 0x00
   2D63                    4430 __str_14:
   2D63 0D                 4431 	.db 0x0D
   2D64 0A                 4432 	.db 0x0A
   2D65 49 6E 69 74 69 61  4433 	.ascii "Initializing LCD"
        6C 69 7A 69 6E 67
        20 4C 43 44
   2D75 0D                 4434 	.db 0x0D
   2D76 0A                 4435 	.db 0x0A
   2D77 00                 4436 	.db 0x00
   2D78                    4437 __str_15:
   2D78 0D                 4438 	.db 0x0D
   2D79 0A                 4439 	.db 0x0A
   2D7A 45 6E 74 65 72 20  4440 	.ascii "Enter a hex address to go to"
        61 20 68 65 78 20
        61 64 64 72 65 73
        73 20 74 6F 20 67
        6F 20 74 6F
   2D96 0D                 4441 	.db 0x0D
   2D97 0A                 4442 	.db 0x0A
   2D98 00                 4443 	.db 0x00
   2D99                    4444 __str_16:
   2D99 0D                 4445 	.db 0x0D
   2D9A 0A                 4446 	.db 0x0A
   2D9B 45 6E 74 65 72 20  4447 	.ascii "Enter a row from 0-3:"
        61 20 72 6F 77 20
        66 72 6F 6D 20 30
        2D 33 3A
   2DB0 00                 4448 	.db 0x00
   2DB1                    4449 __str_17:
   2DB1 0D                 4450 	.db 0x0D
   2DB2 0A                 4451 	.db 0x0A
   2DB3 45 6E 74 65 72 20  4452 	.ascii "Enter a col from 0-15:"
        61 20 63 6F 6C 20
        66 72 6F 6D 20 30
        2D 31 35 3A
   2DC9 00                 4453 	.db 0x00
   2DCA                    4454 __str_18:
   2DCA 0D                 4455 	.db 0x0D
   2DCB 0A                 4456 	.db 0x0A
   2DCC 4D 6F 76 65 64 20  4457 	.ascii "Moved cursor to new location (%d,%d)"
        63 75 72 73 6F 72
        20 74 6F 20 6E 65
        77 20 6C 6F 63 61
        74 69 6F 6E 20 28
        25 64 2C 25 64 29
   2DF0 0D                 4458 	.db 0x0D
   2DF1 0A                 4459 	.db 0x0A
   2DF2 00                 4460 	.db 0x00
   2DF3                    4461 __str_19:
   2DF3 0D                 4462 	.db 0x0D
   2DF4 0A                 4463 	.db 0x0A
   2DF5 45 6E 74 65 72 20  4464 	.ascii "Enter a character to put at current address"
        61 20 63 68 61 72
        61 63 74 65 72 20
        74 6F 20 70 75 74
        20 61 74 20 63 75
        72 72 65 6E 74 20
        61 64 64 72 65 73
        73
   2E20 0D                 4465 	.db 0x0D
   2E21 0A                 4466 	.db 0x0A
   2E22 00                 4467 	.db 0x00
   2E23                    4468 __str_20:
   2E23 0D                 4469 	.db 0x0D
   2E24 45 6E 74 65 72 20  4470 	.ascii "Enter a string"
        61 20 73 74 72 69
        6E 67
   2E32 0D                 4471 	.db 0x0D
   2E33 0A                 4472 	.db 0x0A
   2E34 00                 4473 	.db 0x00
   2E35                    4474 __str_21:
   2E35 0D                 4475 	.db 0x0D
   2E36 0A                 4476 	.db 0x0A
   2E37 4C 43 44 20 44 69  4477 	.ascii "LCD Display Cleared!"
        73 70 6C 61 79 20
        43 6C 65 61 72 65
        64 21
   2E4B 0D                 4478 	.db 0x0D
   2E4C 0A                 4479 	.db 0x0A
   2E4D 00                 4480 	.db 0x00
   2E4E                    4481 __str_22:
   2E4E 0D                 4482 	.db 0x0D
   2E4F 0A                 4483 	.db 0x0A
   2E50 49 6E 20 45 45 50  4484 	.ascii "In EEPROM Mode"
        52 4F 4D 20 4D 6F
        64 65
   2E5E 00                 4485 	.db 0x00
   2E5F                    4486 __str_23:
   2E5F 0D                 4487 	.db 0x0D
   2E60 0A                 4488 	.db 0x0A
   2E61 50 72 65 73 73 20  4489 	.ascii "Press 'W' to write a byte to EEPROM"
        27 57 27 20 74 6F
        20 77 72 69 74 65
        20 61 20 62 79 74
        65 20 74 6F 20 45
        45 50 52 4F 4D
   2E84 00                 4490 	.db 0x00
   2E85                    4491 __str_24:
   2E85 0D                 4492 	.db 0x0D
   2E86 0A                 4493 	.db 0x0A
   2E87 50 72 65 73 73 20  4494 	.ascii "Press 'R' to read a byte from EEPROM"
        27 52 27 20 74 6F
        20 72 65 61 64 20
        61 20 62 79 74 65
        20 66 72 6F 6D 20
        45 45 50 52 4F 4D
   2EAB 00                 4495 	.db 0x00
   2EAC                    4496 __str_25:
   2EAC 0D                 4497 	.db 0x0D
   2EAD 0A                 4498 	.db 0x0A
   2EAE 50 72 65 73 73 20  4499 	.ascii "Press 'L' to display EEPROM data on LCD"
        27 4C 27 20 74 6F
        20 64 69 73 70 6C
        61 79 20 45 45 50
        52 4F 4D 20 64 61
        74 61 20 6F 6E 20
        4C 43 44
   2ED5 00                 4500 	.db 0x00
   2ED6                    4501 __str_26:
   2ED6 0D                 4502 	.db 0x0D
   2ED7 0A                 4503 	.db 0x0A
   2ED8 50 72 65 73 73 20  4504 	.ascii "Press 'D' to do a Hex Dump of EEPROM"
        27 44 27 20 74 6F
        20 64 6F 20 61 20
        48 65 78 20 44 75
        6D 70 20 6F 66 20
        45 45 50 52 4F 4D
   2EFC 00                 4505 	.db 0x00
   2EFD                    4506 __str_27:
   2EFD 0D                 4507 	.db 0x0D
   2EFE 0A                 4508 	.db 0x0A
   2EFF 57 72 69 74 69 6E  4509 	.ascii "Writing to EEPROM..."
        67 20 74 6F 20 45
        45 50 52 4F 4D 2E
        2E 2E
   2F13 00                 4510 	.db 0x00
   2F14                    4511 __str_28:
   2F14 0D                 4512 	.db 0x0D
   2F15 0A                 4513 	.db 0x0A
   2F16 45 6E 74 65 72 20  4514 	.ascii "Enter a byte of data to write to EEPROM:"
        61 20 62 79 74 65
        20 6F 66 20 64 61
        74 61 20 74 6F 20
        77 72 69 74 65 20
        74 6F 20 45 45 50
        52 4F 4D 3A
   2F3E 00                 4515 	.db 0x00
   2F3F                    4516 __str_29:
   2F3F 0D                 4517 	.db 0x0D
   2F40 0A                 4518 	.db 0x0A
   2F41 57 72 6F 74 65 20  4519 	.ascii "Wrote %X to block %d address 0x%X in EEPROM!"
        25 58 20 74 6F 20
        62 6C 6F 63 6B 20
        25 64 20 61 64 64
        72 65 73 73 20 30
        78 25 58 20 69 6E
        20 45 45 50 52 4F
        4D 21
   2F6D 0D                 4520 	.db 0x0D
   2F6E 0A                 4521 	.db 0x0A
   2F6F 00                 4522 	.db 0x00
   2F70                    4523 __str_30:
   2F70 0D                 4524 	.db 0x0D
   2F71 0A                 4525 	.db 0x0A
   2F72 52 65 61 64 69 6E  4526 	.ascii "Reading from EEPROM..."
        67 20 66 72 6F 6D
        20 45 45 50 52 4F
        4D 2E 2E 2E
   2F88 00                 4527 	.db 0x00
   2F89                    4528 __str_31:
   2F89 0D                 4529 	.db 0x0D
   2F8A 0A                 4530 	.db 0x0A
   2F8B 52 65 61 64 20 25  4531 	.ascii "Read %X from block %d address 0x%X"
        58 20 66 72 6F 6D
        20 62 6C 6F 63 6B
        20 25 64 20 61 64
        64 72 65 73 73 20
        30 78 25 58
   2FAD 0D                 4532 	.db 0x0D
   2FAE 0A                 4533 	.db 0x0A
   2FAF 00                 4534 	.db 0x00
   2FB0                    4535 __str_32:
   2FB0 0D                 4536 	.db 0x0D
   2FB1 0A                 4537 	.db 0x0A
   2FB2 45 6E 74 65 72 20  4538 	.ascii "Enter LCD row from 0-3:"
        4C 43 44 20 72 6F
        77 20 66 72 6F 6D
        20 30 2D 33 3A
   2FC9 00                 4539 	.db 0x00
   2FCA                    4540 __str_33:
   2FCA 3A 20              4541 	.ascii ": "
   2FCC 00                 4542 	.db 0x00
   2FCD                    4543 __str_34:
   2FCD 0D                 4544 	.db 0x0D
   2FCE 0A                 4545 	.db 0x0A
   2FCF 57 72 6F 74 65 20  4546 	.ascii "Wrote to LCD!"
        74 6F 20 4C 43 44
        21
   2FDC 0D                 4547 	.db 0x0D
   2FDD 0A                 4548 	.db 0x0A
   2FDE 00                 4549 	.db 0x00
   2FDF                    4550 __str_35:
   2FDF 0D                 4551 	.db 0x0D
   2FE0 0A                 4552 	.db 0x0A
   2FE1 50 65 72 66 6F 72  4553 	.ascii "Performing an EEPROM data dump"
        6D 69 6E 67 20 61
        6E 20 45 45 50 52
        4F 4D 20 64 61 74
        61 20 64 75 6D 70
   2FFF 0D                 4554 	.db 0x0D
   3000 0A                 4555 	.db 0x0A
   3001 00                 4556 	.db 0x00
   3002                    4557 __str_36:
   3002 0D                 4558 	.db 0x0D
   3003 0A                 4559 	.db 0x0A
   3004 45 6E 74 65 72 20  4560 	.ascii "Enter the starting block and address"
        74 68 65 20 73 74
        61 72 74 69 6E 67
        20 62 6C 6F 63 6B
        20 61 6E 64 20 61
        64 64 72 65 73 73
   3028 00                 4561 	.db 0x00
   3029                    4562 __str_37:
   3029 0D                 4563 	.db 0x0D
   302A 0A                 4564 	.db 0x0A
   302B 45 6E 74 65 72 20  4565 	.ascii "Enter the ending block and address"
        74 68 65 20 65 6E
        64 69 6E 67 20 62
        6C 6F 63 6B 20 61
        6E 64 20 61 64 64
        72 65 73 73
   304D 00                 4566 	.db 0x00
   304E                    4567 __str_38:
   304E 0D                 4568 	.db 0x0D
   304F 0A                 4569 	.db 0x0A
   3050 49 6E 76 61 6C 69  4570 	.ascii "Invalid addresses. End address must be after start address"
        64 20 61 64 64 72
        65 73 73 65 73 2E
        20 45 6E 64 20 61
        64 64 72 65 73 73
        20 6D 75 73 74 20
        62 65 20 61 66 74
        65 72 20 73 74 61
        72 74 20 61 64 64
        72 65 73 73
   308A 00                 4571 	.db 0x00
   308B                    4572 __str_39:
   308B 0D                 4573 	.db 0x0D
   308C 0A                 4574 	.db 0x0A
   308D 00                 4575 	.db 0x00
   308E                    4576 __str_40:
   308E 25 78 3A 20        4577 	.ascii "%x: "
   3092 00                 4578 	.db 0x00
   3093                    4579 __str_41:
   3093 25 78 20           4580 	.ascii "%x "
   3096 00                 4581 	.db 0x00
   3097                    4582 __str_42:
   3097 0D                 4583 	.db 0x0D
   3098 0A                 4584 	.db 0x0A
   3099 49 6E 20 43 6C 6F  4585 	.ascii "In Clock Mode"
        63 6B 20 4D 6F 64
        65
   30A6 00                 4586 	.db 0x00
   30A7                    4587 __str_43:
   30A7 0D                 4588 	.db 0x0D
   30A8 0A                 4589 	.db 0x0A
   30A9 50 72 65 73 73 20  4590 	.ascii "Press 'T' to stop the clock"
        27 54 27 20 74 6F
        20 73 74 6F 70 20
        74 68 65 20 63 6C
        6F 63 6B
   30C4 00                 4591 	.db 0x00
   30C5                    4592 __str_44:
   30C5 0D                 4593 	.db 0x0D
   30C6 0A                 4594 	.db 0x0A
   30C7 50 72 65 73 73 20  4595 	.ascii "Press 'S' to start the clock again"
        27 53 27 20 74 6F
        20 73 74 61 72 74
        20 74 68 65 20 63
        6C 6F 63 6B 20 61
        67 61 69 6E
   30E9 00                 4596 	.db 0x00
   30EA                    4597 __str_45:
   30EA 0D                 4598 	.db 0x0D
   30EB 0A                 4599 	.db 0x0A
   30EC 50 72 65 73 73 20  4600 	.ascii "Press 'O' to reset the clock to 0"
        27 4F 27 20 74 6F
        20 72 65 73 65 74
        20 74 68 65 20 63
        6C 6F 63 6B 20 74
        6F 20 30
   310D 00                 4601 	.db 0x00
   310E                    4602 __str_46:
   310E 0D                 4603 	.db 0x0D
   310F 0A                 4604 	.db 0x0A
   3110 50 72 65 73 73 20  4605 	.ascii "Press 'N' to create a new alarm"
        27 4E 27 20 74 6F
        20 63 72 65 61 74
        65 20 61 20 6E 65
        77 20 61 6C 61 72
        6D
   312F 00                 4606 	.db 0x00
   3130                    4607 __str_47:
   3130 0D                 4608 	.db 0x0D
   3131 0A                 4609 	.db 0x0A
   3132 50 72 65 73 73 20  4610 	.ascii "Press 'C' to view count for each alarm"
        27 43 27 20 74 6F
        20 76 69 65 77 20
        63 6F 75 6E 74 20
        66 6F 72 20 65 61
        63 68 20 61 6C 61
        72 6D
   3158 00                 4611 	.db 0x00
   3159                    4612 __str_48:
   3159 0D                 4613 	.db 0x0D
   315A 0A                 4614 	.db 0x0A
   315B 50 72 65 73 73 20  4615 	.ascii "Press 'D' to disable an alarm"
        27 44 27 20 74 6F
        20 64 69 73 61 62
        6C 65 20 61 6E 20
        61 6C 61 72 6D
   3178 00                 4616 	.db 0x00
   3179                    4617 __str_49:
   3179 0D                 4618 	.db 0x0D
   317A 0A                 4619 	.db 0x0A
   317B 50 72 65 73 73 20  4620 	.ascii "Press 'E' to reenable an alarm"
        27 45 27 20 74 6F
        20 72 65 65 6E 61
        62 6C 65 20 61 6E
        20 61 6C 61 72 6D
   3199 00                 4621 	.db 0x00
   319A                    4622 __str_50:
   319A 0D                 4623 	.db 0x0D
   319B 0A                 4624 	.db 0x0A
   319C 53 74 6F 70 70 69  4625 	.ascii "Stopping the clock"
        6E 67 20 74 68 65
        20 63 6C 6F 63 6B
   31AE 00                 4626 	.db 0x00
   31AF                    4627 __str_51:
   31AF 0D                 4628 	.db 0x0D
   31B0 0A                 4629 	.db 0x0A
   31B1 53 74 61 72 74 69  4630 	.ascii "Starting the clock"
        6E 67 20 74 68 65
        20 63 6C 6F 63 6B
   31C3 00                 4631 	.db 0x00
   31C4                    4632 __str_52:
   31C4 0D                 4633 	.db 0x0D
   31C5 0A                 4634 	.db 0x0A
   31C6 52 65 73 65 74 74  4635 	.ascii "Resetting the clock"
        69 6E 67 20 74 68
        65 20 63 6C 6F 63
        6B
   31D9 00                 4636 	.db 0x00
   31DA                    4637 __str_53:
   31DA 0D                 4638 	.db 0x0D
   31DB 0A                 4639 	.db 0x0A
   31DC 45 6E 74 65 72 20  4640 	.ascii "Enter alarm time in seconds:"
        61 6C 61 72 6D 20
        74 69 6D 65 20 69
        6E 20 73 65 63 6F
        6E 64 73 3A
   31F8 0D                 4641 	.db 0x0D
   31F9 0A                 4642 	.db 0x0A
   31FA 00                 4643 	.db 0x00
   31FB                    4644 __str_54:
   31FB 0D                 4645 	.db 0x0D
   31FC 0A                 4646 	.db 0x0A
   31FD 41 6C 61 72 6D 20  4647 	.ascii "Alarm %d: %u <Enabled>"
        25 64 3A 20 25 75
        20 3C 45 6E 61 62
        6C 65 64 3E
   3213 00                 4648 	.db 0x00
   3214                    4649 __str_55:
   3214 0D                 4650 	.db 0x0D
   3215 0A                 4651 	.db 0x0A
   3216 41 6C 61 72 6D 20  4652 	.ascii "Alarm %d: %u <Disabled>"
        25 64 3A 20 25 75
        20 3C 44 69 73 61
        62 6C 65 64 3E
   322D 00                 4653 	.db 0x00
   322E                    4654 __str_56:
   322E 0D                 4655 	.db 0x0D
   322F 0A                 4656 	.db 0x0A
   3230 45 6E 74 65 72 20  4657 	.ascii "Enter an alarm number from 0-2 to disable:"
        61 6E 20 61 6C 61
        72 6D 20 6E 75 6D
        62 65 72 20 66 72
        6F 6D 20 30 2D 32
        20 74 6F 20 64 69
        73 61 62 6C 65 3A
   325A 00                 4658 	.db 0x00
   325B                    4659 __str_57:
   325B 0D                 4660 	.db 0x0D
   325C 0A                 4661 	.db 0x0A
   325D 41 6C 61 72 6D 20  4662 	.ascii "Alarm %d disabled"
        25 64 20 64 69 73
        61 62 6C 65 64
   326E 0D                 4663 	.db 0x0D
   326F 0A                 4664 	.db 0x0A
   3270 00                 4665 	.db 0x00
   3271                    4666 __str_58:
   3271 0D                 4667 	.db 0x0D
   3272 0A                 4668 	.db 0x0A
   3273 45 6E 74 65 72 20  4669 	.ascii "Enter an alarm number from 0-2 to enable:"
        61 6E 20 61 6C 61
        72 6D 20 6E 75 6D
        62 65 72 20 66 72
        6F 6D 20 30 2D 32
        20 74 6F 20 65 6E
        61 62 6C 65 3A
   329C 00                 4670 	.db 0x00
   329D                    4671 __str_59:
   329D 0D                 4672 	.db 0x0D
   329E 0A                 4673 	.db 0x0A
   329F 41 6C 61 72 6D 20  4674 	.ascii "Alarm %d enabled"
        25 64 20 65 6E 61
        62 6C 65 64
   32AF 0D                 4675 	.db 0x0D
   32B0 0A                 4676 	.db 0x0A
   32B1 00                 4677 	.db 0x00
   32B2                    4678 __str_60:
   32B2 0D                 4679 	.db 0x0D
   32B3 0A                 4680 	.db 0x0A
   32B4 2A 2A 2A 2A 2A 2A  4681 	.ascii "***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   32C3 00                 4682 	.db 0x00
   32C4                    4683 __str_61:
   32C4 0D                 4684 	.db 0x0D
   32C5 0A                 4685 	.db 0x0A
   32C6 20 20 20 20 4D 65  4686 	.ascii "    Menu"
        6E 75
   32CE 0D                 4687 	.db 0x0D
   32CF 0A                 4688 	.db 0x0A
   32D0 00                 4689 	.db 0x00
   32D1                    4690 __str_62:
   32D1 0D                 4691 	.db 0x0D
   32D2 0A                 4692 	.db 0x0A
   32D3 50 72 65 73 73 20  4693 	.ascii "Press 'H' to show the help menu"
        27 48 27 20 74 6F
        20 73 68 6F 77 20
        74 68 65 20 68 65
        6C 70 20 6D 65 6E
        75
   32F2 00                 4694 	.db 0x00
   32F3                    4695 __str_63:
   32F3 0D                 4696 	.db 0x0D
   32F4 0A                 4697 	.db 0x0A
   32F5 50 72 65 73 73 20  4698 	.ascii "Press 'L' to enter LCD control mode"
        27 4C 27 20 74 6F
        20 65 6E 74 65 72
        20 4C 43 44 20 63
        6F 6E 74 72 6F 6C
        20 6D 6F 64 65
   3318 00                 4699 	.db 0x00
   3319                    4700 __str_64:
   3319 0D                 4701 	.db 0x0D
   331A 0A                 4702 	.db 0x0A
   331B 50 72 65 73 73 20  4703 	.ascii "Press 'E' to enter EEPROM control mode"
        27 45 27 20 74 6F
        20 65 6E 74 65 72
        20 45 45 50 52 4F
        4D 20 63 6F 6E 74
        72 6F 6C 20 6D 6F
        64 65
   3341 00                 4704 	.db 0x00
   3342                    4705 __str_65:
   3342 0D                 4706 	.db 0x0D
   3343 0A                 4707 	.db 0x0A
   3344 50 72 65 73 73 20  4708 	.ascii "Press 'C' to enter Clock control mode"
        27 43 27 20 74 6F
        20 65 6E 74 65 72
        20 43 6C 6F 63 6B
        20 63 6F 6E 74 72
        6F 6C 20 6D 6F 64
        65
   3369 0D                 4709 	.db 0x0D
   336A 0A                 4710 	.db 0x0A
   336B 00                 4711 	.db 0x00
   336C                    4712 __str_66:
   336C 0D                 4713 	.db 0x0D
   336D 0A                 4714 	.db 0x0A
   336E 41 6C 61 72 6D 20  4715 	.ascii "Alarm %d going off, you must press 'D' to disable it"
        25 64 20 67 6F 69
        6E 67 20 6F 66 66
        2C 20 79 6F 75 20
        6D 75 73 74 20 70
        72 65 73 73 20 27
        44 27 20 74 6F 20
        64 69 73 61 62 6C
        65 20 69 74
   33A2 0D                 4716 	.db 0x0D
   33A3 0A                 4717 	.db 0x0A
   33A4 00                 4718 	.db 0x00
   33A5                    4719 __str_67:
   33A5 44 69 73 61 62 6C  4720 	.ascii "Disable Alarm!"
        65 20 41 6C 61 72
        6D 21
   33B3 00                 4721 	.db 0x00
   33B4                    4722 __str_68:
   33B4 0D                 4723 	.db 0x0D
   33B5 0A                 4724 	.db 0x0A
   33B6 41 6C 61 72 6D 20  4725 	.ascii "Alarm %d disabled!"
        25 64 20 64 69 73
        61 62 6C 65 64 21
   33C8 0D                 4726 	.db 0x0D
   33C9 0A                 4727 	.db 0x0A
   33CA 00                 4728 	.db 0x00
   33CB                    4729 __str_69:
   33CB 20 20 20 20 20 20  4730 	.ascii "              "
        20 20 20 20 20 20
        20 20
   33D9 00                 4731 	.db 0x00
                           4732 	.area XINIT   (CODE)
   34DA                    4733 __xinit__mode:
   34DA 00                 4734 	.db #0x00
   34DB                    4735 __xinit__ExpiredAlarms:
   34DB 00                 4736 	.db #0x00
   34DC 00                 4737 	.db #0x00
   34DD 00                 4738 	.db #0x00
