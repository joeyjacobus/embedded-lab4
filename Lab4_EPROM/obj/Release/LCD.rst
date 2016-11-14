                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 13 11:16:15 2016
                              5 ;--------------------------------------------------------
                              6 	.module LCD
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _ASCII_lookup
                             13 	.globl _AddrMap
                             14 	.globl _LCD_Addr
                             15 	.globl _LCD_DataWrite
                             16 	.globl _LCD_InstructionWrite
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
                            213 	.globl _LCD_gotoxy_PARM_2
                            214 	.globl _LCD_SetCGRAMAddress
                            215 	.globl _LCD_SetDDRAMAddress
                            216 	.globl _LCD_ReadRAM
                            217 	.globl _LCD_Puthex
                            218 	.globl _LCD_Busywait
                            219 	.globl _LCD_ReadAddr
                            220 	.globl _LCD_ClearScreen
                            221 	.globl _LCD_gotoaddr
                            222 	.globl _LCD_gotoxy
                            223 	.globl _LCD_Putch
                            224 	.globl _LCD_Putstr
                            225 	.globl _LCD_Init
                            226 	.globl _LCD_DisplayEnable
                            227 	.globl _LCD_DisplayDisable
                            228 	.globl _LCD_Test
                            229 ;--------------------------------------------------------
                            230 ; special function registers
                            231 ;--------------------------------------------------------
                            232 	.area RSEG    (DATA)
                    0080    233 _P0	=	0x0080
                    0081    234 _SP	=	0x0081
                    0082    235 _DPL	=	0x0082
                    0083    236 _DPH	=	0x0083
                    0087    237 _PCON	=	0x0087
                    0088    238 _TCON	=	0x0088
                    0089    239 _TMOD	=	0x0089
                    008A    240 _TL0	=	0x008a
                    008B    241 _TL1	=	0x008b
                    008C    242 _TH0	=	0x008c
                    008D    243 _TH1	=	0x008d
                    0090    244 _P1	=	0x0090
                    0098    245 _SCON	=	0x0098
                    0099    246 _SBUF	=	0x0099
                    00A0    247 _P2	=	0x00a0
                    00A8    248 _IE	=	0x00a8
                    00B0    249 _P3	=	0x00b0
                    00B8    250 _IP	=	0x00b8
                    00D0    251 _PSW	=	0x00d0
                    00E0    252 _ACC	=	0x00e0
                    00F0    253 _B	=	0x00f0
                    00C8    254 _T2CON	=	0x00c8
                    00CA    255 _RCAP2L	=	0x00ca
                    00CB    256 _RCAP2H	=	0x00cb
                    00CC    257 _TL2	=	0x00cc
                    00CD    258 _TH2	=	0x00cd
                    008E    259 _AUXR	=	0x008e
                    00A2    260 _AUXR1	=	0x00a2
                    0097    261 _CKRL	=	0x0097
                    008F    262 _CKCKON0	=	0x008f
                    008F    263 _CKCKON1	=	0x008f
                    00FA    264 _CCAP0H	=	0x00fa
                    00FB    265 _CCAP1H	=	0x00fb
                    00FC    266 _CCAP2H	=	0x00fc
                    00FD    267 _CCAP3H	=	0x00fd
                    00FE    268 _CCAP4H	=	0x00fe
                    00EA    269 _CCAP0L	=	0x00ea
                    00EB    270 _CCAP1L	=	0x00eb
                    00EC    271 _CCAP2L	=	0x00ec
                    00ED    272 _CCAP3L	=	0x00ed
                    00EE    273 _CCAP4L	=	0x00ee
                    00DA    274 _CCAPM0	=	0x00da
                    00DB    275 _CCAPM1	=	0x00db
                    00DC    276 _CCAPM2	=	0x00dc
                    00DD    277 _CCAPM3	=	0x00dd
                    00DE    278 _CCAPM4	=	0x00de
                    00D8    279 _CCON	=	0x00d8
                    00F9    280 _CH	=	0x00f9
                    00E9    281 _CL	=	0x00e9
                    00D9    282 _CMOD	=	0x00d9
                    00A8    283 _IEN0	=	0x00a8
                    00B1    284 _IEN1	=	0x00b1
                    00B8    285 _IPL0	=	0x00b8
                    00B7    286 _IPH0	=	0x00b7
                    00B2    287 _IPL1	=	0x00b2
                    00B3    288 _IPH1	=	0x00b3
                    00C0    289 _P4	=	0x00c0
                    00D8    290 _P5	=	0x00d8
                    00A6    291 _WDTRST	=	0x00a6
                    00A7    292 _WDTPRG	=	0x00a7
                    00A9    293 _SADDR	=	0x00a9
                    00B9    294 _SADEN	=	0x00b9
                    00C3    295 _SPCON	=	0x00c3
                    00C4    296 _SPSTA	=	0x00c4
                    00C5    297 _SPDAT	=	0x00c5
                    00C9    298 _T2MOD	=	0x00c9
                    009B    299 _BDRCON	=	0x009b
                    009A    300 _BRL	=	0x009a
                    009C    301 _KBLS	=	0x009c
                    009D    302 _KBE	=	0x009d
                    009E    303 _KBF	=	0x009e
                    00D2    304 _EECON	=	0x00d2
                            305 ;--------------------------------------------------------
                            306 ; special function bits
                            307 ;--------------------------------------------------------
                            308 	.area RSEG    (DATA)
                    0080    309 _P0_0	=	0x0080
                    0081    310 _P0_1	=	0x0081
                    0082    311 _P0_2	=	0x0082
                    0083    312 _P0_3	=	0x0083
                    0084    313 _P0_4	=	0x0084
                    0085    314 _P0_5	=	0x0085
                    0086    315 _P0_6	=	0x0086
                    0087    316 _P0_7	=	0x0087
                    0088    317 _IT0	=	0x0088
                    0089    318 _IE0	=	0x0089
                    008A    319 _IT1	=	0x008a
                    008B    320 _IE1	=	0x008b
                    008C    321 _TR0	=	0x008c
                    008D    322 _TF0	=	0x008d
                    008E    323 _TR1	=	0x008e
                    008F    324 _TF1	=	0x008f
                    0090    325 _P1_0	=	0x0090
                    0091    326 _P1_1	=	0x0091
                    0092    327 _P1_2	=	0x0092
                    0093    328 _P1_3	=	0x0093
                    0094    329 _P1_4	=	0x0094
                    0095    330 _P1_5	=	0x0095
                    0096    331 _P1_6	=	0x0096
                    0097    332 _P1_7	=	0x0097
                    0098    333 _RI	=	0x0098
                    0099    334 _TI	=	0x0099
                    009A    335 _RB8	=	0x009a
                    009B    336 _TB8	=	0x009b
                    009C    337 _REN	=	0x009c
                    009D    338 _SM2	=	0x009d
                    009E    339 _SM1	=	0x009e
                    009F    340 _SM0	=	0x009f
                    00A0    341 _P2_0	=	0x00a0
                    00A1    342 _P2_1	=	0x00a1
                    00A2    343 _P2_2	=	0x00a2
                    00A3    344 _P2_3	=	0x00a3
                    00A4    345 _P2_4	=	0x00a4
                    00A5    346 _P2_5	=	0x00a5
                    00A6    347 _P2_6	=	0x00a6
                    00A7    348 _P2_7	=	0x00a7
                    00A8    349 _EX0	=	0x00a8
                    00A9    350 _ET0	=	0x00a9
                    00AA    351 _EX1	=	0x00aa
                    00AB    352 _ET1	=	0x00ab
                    00AC    353 _ES	=	0x00ac
                    00AF    354 _EA	=	0x00af
                    00B0    355 _P3_0	=	0x00b0
                    00B1    356 _P3_1	=	0x00b1
                    00B2    357 _P3_2	=	0x00b2
                    00B3    358 _P3_3	=	0x00b3
                    00B4    359 _P3_4	=	0x00b4
                    00B5    360 _P3_5	=	0x00b5
                    00B6    361 _P3_6	=	0x00b6
                    00B7    362 _P3_7	=	0x00b7
                    00B0    363 _RXD	=	0x00b0
                    00B1    364 _TXD	=	0x00b1
                    00B2    365 _INT0	=	0x00b2
                    00B3    366 _INT1	=	0x00b3
                    00B4    367 _T0	=	0x00b4
                    00B5    368 _T1	=	0x00b5
                    00B6    369 _WR	=	0x00b6
                    00B7    370 _RD	=	0x00b7
                    00B8    371 _PX0	=	0x00b8
                    00B9    372 _PT0	=	0x00b9
                    00BA    373 _PX1	=	0x00ba
                    00BB    374 _PT1	=	0x00bb
                    00BC    375 _PS	=	0x00bc
                    00D0    376 _P	=	0x00d0
                    00D1    377 _F1	=	0x00d1
                    00D2    378 _OV	=	0x00d2
                    00D3    379 _RS0	=	0x00d3
                    00D4    380 _RS1	=	0x00d4
                    00D5    381 _F0	=	0x00d5
                    00D6    382 _AC	=	0x00d6
                    00D7    383 _CY	=	0x00d7
                    00AD    384 _ET2	=	0x00ad
                    00BD    385 _PT2	=	0x00bd
                    00C8    386 _T2CON_0	=	0x00c8
                    00C9    387 _T2CON_1	=	0x00c9
                    00CA    388 _T2CON_2	=	0x00ca
                    00CB    389 _T2CON_3	=	0x00cb
                    00CC    390 _T2CON_4	=	0x00cc
                    00CD    391 _T2CON_5	=	0x00cd
                    00CE    392 _T2CON_6	=	0x00ce
                    00CF    393 _T2CON_7	=	0x00cf
                    00C8    394 _CP_RL2	=	0x00c8
                    00C9    395 _C_T2	=	0x00c9
                    00CA    396 _TR2	=	0x00ca
                    00CB    397 _EXEN2	=	0x00cb
                    00CC    398 _TCLK	=	0x00cc
                    00CD    399 _RCLK	=	0x00cd
                    00CE    400 _EXF2	=	0x00ce
                    00CF    401 _TF2	=	0x00cf
                    00DF    402 _CF	=	0x00df
                    00DE    403 _CR	=	0x00de
                    00DC    404 _CCF4	=	0x00dc
                    00DB    405 _CCF3	=	0x00db
                    00DA    406 _CCF2	=	0x00da
                    00D9    407 _CCF1	=	0x00d9
                    00D8    408 _CCF0	=	0x00d8
                    00AE    409 _EC	=	0x00ae
                    00BE    410 _PPCL	=	0x00be
                    00BD    411 _PT2L	=	0x00bd
                    00BC    412 _PLS	=	0x00bc
                    00BB    413 _PT1L	=	0x00bb
                    00BA    414 _PX1L	=	0x00ba
                    00B9    415 _PT0L	=	0x00b9
                    00B8    416 _PX0L	=	0x00b8
                    00C0    417 _P4_0	=	0x00c0
                    00C1    418 _P4_1	=	0x00c1
                    00C2    419 _P4_2	=	0x00c2
                    00C3    420 _P4_3	=	0x00c3
                    00C4    421 _P4_4	=	0x00c4
                    00C5    422 _P4_5	=	0x00c5
                    00C6    423 _P4_6	=	0x00c6
                    00C7    424 _P4_7	=	0x00c7
                    00D8    425 _P5_0	=	0x00d8
                    00D9    426 _P5_1	=	0x00d9
                    00DA    427 _P5_2	=	0x00da
                    00DB    428 _P5_3	=	0x00db
                    00DC    429 _P5_4	=	0x00dc
                    00DD    430 _P5_5	=	0x00dd
                    00DE    431 _P5_6	=	0x00de
                    00DF    432 _P5_7	=	0x00df
                            433 ;--------------------------------------------------------
                            434 ; overlayable register banks
                            435 ;--------------------------------------------------------
                            436 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     437 	.ds 8
                            438 ;--------------------------------------------------------
                            439 ; internal ram data
                            440 ;--------------------------------------------------------
                            441 	.area DSEG    (DATA)
                            442 ;--------------------------------------------------------
                            443 ; overlayable items in internal ram 
                            444 ;--------------------------------------------------------
                            445 	.area OSEG    (OVR,DATA)
                            446 ;--------------------------------------------------------
                            447 ; indirectly addressable internal ram data
                            448 ;--------------------------------------------------------
                            449 	.area ISEG    (DATA)
                            450 ;--------------------------------------------------------
                            451 ; bit data
                            452 ;--------------------------------------------------------
                            453 	.area BSEG    (BIT)
                            454 ;--------------------------------------------------------
                            455 ; paged external ram data
                            456 ;--------------------------------------------------------
                            457 	.area PSEG    (PAG,XDATA)
                            458 ;--------------------------------------------------------
                            459 ; external ram data
                            460 ;--------------------------------------------------------
                            461 	.area XSEG    (XDATA)
   002B                     462 _LCD_InstructionWrite_instruction_1_1:
   002B                     463 	.ds 1
   002C                     464 _LCD_DataWrite_Data_1_1:
   002C                     465 	.ds 1
   002D                     466 _LCD_SetCGRAMAddress_address_1_1:
   002D                     467 	.ds 1
   002E                     468 _LCD_SetDDRAMAddress_address_1_1:
   002E                     469 	.ds 1
   002F                     470 _LCD_Puthex_c_1_1:
   002F                     471 	.ds 1
   0030                     472 _LCD_gotoaddr_addr_1_1:
   0030                     473 	.ds 1
   0031                     474 _LCD_gotoxy_PARM_2:
   0031                     475 	.ds 1
   0032                     476 _LCD_gotoxy_row_1_1:
   0032                     477 	.ds 1
   0033                     478 _LCD_Putch_cc_1_1:
   0033                     479 	.ds 1
   0034                     480 _LCD_Putstr_ss_1_1:
   0034                     481 	.ds 3
                            482 ;--------------------------------------------------------
                            483 ; external initialized ram data
                            484 ;--------------------------------------------------------
                            485 	.area XISEG   (XDATA)
                            486 	.area HOME    (CODE)
                            487 	.area GSINIT0 (CODE)
                            488 	.area GSINIT1 (CODE)
                            489 	.area GSINIT2 (CODE)
                            490 	.area GSINIT3 (CODE)
                            491 	.area GSINIT4 (CODE)
                            492 	.area GSINIT5 (CODE)
                            493 	.area GSINIT  (CODE)
                            494 	.area GSFINAL (CODE)
                            495 	.area CSEG    (CODE)
                            496 ;--------------------------------------------------------
                            497 ; global & static initialisations
                            498 ;--------------------------------------------------------
                            499 	.area HOME    (CODE)
                            500 	.area GSINIT  (CODE)
                            501 	.area GSFINAL (CODE)
                            502 	.area GSINIT  (CODE)
                            503 ;--------------------------------------------------------
                            504 ; Home
                            505 ;--------------------------------------------------------
                            506 	.area HOME    (CODE)
                            507 	.area CSEG    (CODE)
                            508 ;--------------------------------------------------------
                            509 ; code
                            510 ;--------------------------------------------------------
                            511 	.area CSEG    (CODE)
                            512 ;------------------------------------------------------------
                            513 ;Allocation info for local variables in function 'LCD_InstructionWrite'
                            514 ;------------------------------------------------------------
                            515 ;instruction               Allocated with name '_LCD_InstructionWrite_instruction_1_1'
                            516 ;------------------------------------------------------------
                            517 ;	LCD.c:39: void LCD_InstructionWrite(uint8_t instruction){
                            518 ;	-----------------------------------------
                            519 ;	 function LCD_InstructionWrite
                            520 ;	-----------------------------------------
   07E6                     521 _LCD_InstructionWrite:
                    0002    522 	ar2 = 0x02
                    0003    523 	ar3 = 0x03
                    0004    524 	ar4 = 0x04
                    0005    525 	ar5 = 0x05
                    0006    526 	ar6 = 0x06
                    0007    527 	ar7 = 0x07
                    0000    528 	ar0 = 0x00
                    0001    529 	ar1 = 0x01
                            530 ;	genReceive
   07E6 E5 82               531 	mov	a,dpl
   07E8 90 00 2B            532 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   07EB F0                  533 	movx	@dptr,a
                            534 ;	LCD.c:40: RW = WRITE;
                            535 ;	genAssign
   07EC C2 94               536 	clr	_P1_4
                            537 ;	LCD.c:41: RS = INSTRUCTION;
                            538 ;	genAssign
   07EE C2 95               539 	clr	_P1_5
                            540 ;	LCD.c:42: *LCD_Addr = instruction;
                            541 ;	genAssign
   07F0 90 36 3B            542 	mov	dptr,#_LCD_Addr
   07F3 E4                  543 	clr	a
   07F4 93                  544 	movc	a,@a+dptr
   07F5 FA                  545 	mov	r2,a
   07F6 74 01               546 	mov	a,#0x01
   07F8 93                  547 	movc	a,@a+dptr
   07F9 FB                  548 	mov	r3,a
                            549 ;	genAssign
   07FA 90 00 2B            550 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   07FD E0                  551 	movx	a,@dptr
                            552 ;	genPointerSet
                            553 ;     genFarPointerSet
   07FE FC                  554 	mov	r4,a
   07FF 8A 82               555 	mov	dpl,r2
   0801 8B 83               556 	mov	dph,r3
                            557 ;	Peephole 136	removed redundant move
   0803 F0                  558 	movx	@dptr,a
                            559 ;	Peephole 300	removed redundant label 00101$
   0804 22                  560 	ret
                            561 ;------------------------------------------------------------
                            562 ;Allocation info for local variables in function 'LCD_DataWrite'
                            563 ;------------------------------------------------------------
                            564 ;Data                      Allocated with name '_LCD_DataWrite_Data_1_1'
                            565 ;------------------------------------------------------------
                            566 ;	LCD.c:48: void LCD_DataWrite(uint8_t Data){
                            567 ;	-----------------------------------------
                            568 ;	 function LCD_DataWrite
                            569 ;	-----------------------------------------
   0805                     570 _LCD_DataWrite:
                            571 ;	genReceive
   0805 E5 82               572 	mov	a,dpl
   0807 90 00 2C            573 	mov	dptr,#_LCD_DataWrite_Data_1_1
   080A F0                  574 	movx	@dptr,a
                            575 ;	LCD.c:49: RW = WRITE;
                            576 ;	genAssign
   080B C2 94               577 	clr	_P1_4
                            578 ;	LCD.c:50: RS = DATA;
                            579 ;	genAssign
   080D D2 95               580 	setb	_P1_5
                            581 ;	LCD.c:51: *LCD_Addr = Data;
                            582 ;	genAssign
   080F 90 36 3B            583 	mov	dptr,#_LCD_Addr
   0812 E4                  584 	clr	a
   0813 93                  585 	movc	a,@a+dptr
   0814 FA                  586 	mov	r2,a
   0815 74 01               587 	mov	a,#0x01
   0817 93                  588 	movc	a,@a+dptr
   0818 FB                  589 	mov	r3,a
                            590 ;	genAssign
   0819 90 00 2C            591 	mov	dptr,#_LCD_DataWrite_Data_1_1
   081C E0                  592 	movx	a,@dptr
                            593 ;	genPointerSet
                            594 ;     genFarPointerSet
   081D FC                  595 	mov	r4,a
   081E 8A 82               596 	mov	dpl,r2
   0820 8B 83               597 	mov	dph,r3
                            598 ;	Peephole 136	removed redundant move
   0822 F0                  599 	movx	@dptr,a
                            600 ;	Peephole 300	removed redundant label 00101$
   0823 22                  601 	ret
                            602 ;------------------------------------------------------------
                            603 ;Allocation info for local variables in function 'LCD_SetCGRAMAddress'
                            604 ;------------------------------------------------------------
                            605 ;address                   Allocated with name '_LCD_SetCGRAMAddress_address_1_1'
                            606 ;------------------------------------------------------------
                            607 ;	LCD.c:57: void LCD_SetCGRAMAddress(uint8_t address){
                            608 ;	-----------------------------------------
                            609 ;	 function LCD_SetCGRAMAddress
                            610 ;	-----------------------------------------
   0824                     611 _LCD_SetCGRAMAddress:
                            612 ;	genReceive
   0824 E5 82               613 	mov	a,dpl
   0826 90 00 2D            614 	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
   0829 F0                  615 	movx	@dptr,a
                            616 ;	LCD.c:58: LCD_Busywait();
                            617 ;	genCall
   082A 12 08 AF            618 	lcall	_LCD_Busywait
                            619 ;	LCD.c:59: address = address & 0x3F;   //mask off top two bits
                            620 ;	genAssign
                            621 ;	genAnd
   082D 90 00 2D            622 	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
   0830 E0                  623 	movx	a,@dptr
   0831 FA                  624 	mov	r2,a
                            625 ;	Peephole 248.b	optimized and to xdata
   0832 54 3F               626 	anl	a,#0x3F
   0834 F0                  627 	movx	@dptr,a
                            628 ;	LCD.c:60: LCD_InstructionWrite(address | 0x40);
                            629 ;	genAssign
   0835 90 00 2D            630 	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
   0838 E0                  631 	movx	a,@dptr
   0839 FA                  632 	mov	r2,a
                            633 ;	genOr
   083A 43 02 40            634 	orl	ar2,#0x40
                            635 ;	genCall
   083D 8A 82               636 	mov	dpl,r2
                            637 ;	Peephole 253.b	replaced lcall/ret with ljmp
   083F 02 07 E6            638 	ljmp	_LCD_InstructionWrite
                            639 ;
                            640 ;------------------------------------------------------------
                            641 ;Allocation info for local variables in function 'LCD_SetDDRAMAddress'
                            642 ;------------------------------------------------------------
                            643 ;address                   Allocated with name '_LCD_SetDDRAMAddress_address_1_1'
                            644 ;------------------------------------------------------------
                            645 ;	LCD.c:66: void LCD_SetDDRAMAddress(uint8_t address){
                            646 ;	-----------------------------------------
                            647 ;	 function LCD_SetDDRAMAddress
                            648 ;	-----------------------------------------
   0842                     649 _LCD_SetDDRAMAddress:
                            650 ;	genReceive
   0842 E5 82               651 	mov	a,dpl
   0844 90 00 2E            652 	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
   0847 F0                  653 	movx	@dptr,a
                            654 ;	LCD.c:67: LCD_Busywait();
                            655 ;	genCall
   0848 12 08 AF            656 	lcall	_LCD_Busywait
                            657 ;	LCD.c:68: address = address | 0x80;   //mask off top bit
                            658 ;	genAssign
                            659 ;	genOr
   084B 90 00 2E            660 	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
   084E E0                  661 	movx	a,@dptr
   084F FA                  662 	mov	r2,a
                            663 ;	Peephole 248.a	optimized or to xdata
   0850 44 80               664 	orl	a,#0x80
   0852 F0                  665 	movx	@dptr,a
                            666 ;	LCD.c:69: LCD_InstructionWrite(address);
                            667 ;	genAssign
   0853 90 00 2E            668 	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
   0856 E0                  669 	movx	a,@dptr
                            670 ;	genCall
   0857 FA                  671 	mov	r2,a
                            672 ;	Peephole 244.c	loading dpl from a instead of r2
   0858 F5 82               673 	mov	dpl,a
                            674 ;	Peephole 253.b	replaced lcall/ret with ljmp
   085A 02 07 E6            675 	ljmp	_LCD_InstructionWrite
                            676 ;
                            677 ;------------------------------------------------------------
                            678 ;Allocation info for local variables in function 'LCD_ReadRAM'
                            679 ;------------------------------------------------------------
                            680 ;------------------------------------------------------------
                            681 ;	LCD.c:76: uint8_t LCD_ReadRAM(void){
                            682 ;	-----------------------------------------
                            683 ;	 function LCD_ReadRAM
                            684 ;	-----------------------------------------
   085D                     685 _LCD_ReadRAM:
                            686 ;	LCD.c:77: LCD_Busywait();
                            687 ;	genCall
   085D 12 08 AF            688 	lcall	_LCD_Busywait
                            689 ;	LCD.c:78: RW = READ;
                            690 ;	genAssign
   0860 D2 94               691 	setb	_P1_4
                            692 ;	LCD.c:79: RS = DATA;
                            693 ;	genAssign
   0862 D2 95               694 	setb	_P1_5
                            695 ;	LCD.c:80: return *LCD_Addr;
                            696 ;	genAssign
   0864 90 36 3B            697 	mov	dptr,#_LCD_Addr
   0867 E4                  698 	clr	a
   0868 93                  699 	movc	a,@a+dptr
   0869 FA                  700 	mov	r2,a
   086A 74 01               701 	mov	a,#0x01
   086C 93                  702 	movc	a,@a+dptr
   086D FB                  703 	mov	r3,a
                            704 ;	genPointerGet
                            705 ;	genFarPointerGet
   086E 8A 82               706 	mov	dpl,r2
   0870 8B 83               707 	mov	dph,r3
   0872 E0                  708 	movx	a,@dptr
                            709 ;	genRet
                            710 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0873 F5 82               711 	mov	dpl,a
                            712 ;	Peephole 300	removed redundant label 00101$
   0875 22                  713 	ret
                            714 ;------------------------------------------------------------
                            715 ;Allocation info for local variables in function 'LCD_Puthex'
                            716 ;------------------------------------------------------------
                            717 ;c                         Allocated with name '_LCD_Puthex_c_1_1'
                            718 ;------------------------------------------------------------
                            719 ;	LCD.c:88: void LCD_Puthex(char c){
                            720 ;	-----------------------------------------
                            721 ;	 function LCD_Puthex
                            722 ;	-----------------------------------------
   0876                     723 _LCD_Puthex:
                            724 ;	genReceive
   0876 E5 82               725 	mov	a,dpl
   0878 90 00 2F            726 	mov	dptr,#_LCD_Puthex_c_1_1
   087B F0                  727 	movx	@dptr,a
                            728 ;	LCD.c:89: LCD_Putch(ASCII_lookup[(c & 0xF0) >> 4]); //High nibble
                            729 ;	genAssign
   087C 90 00 2F            730 	mov	dptr,#_LCD_Puthex_c_1_1
   087F E0                  731 	movx	a,@dptr
   0880 FA                  732 	mov	r2,a
                            733 ;	genAnd
   0881 74 F0               734 	mov	a,#0xF0
   0883 5A                  735 	anl	a,r2
                            736 ;	genRightShift
                            737 ;	genRightShiftLiteral
                            738 ;	genrshOne
   0884 FB                  739 	mov	r3,a
                            740 ;	Peephole 105	removed redundant mov
   0885 C4                  741 	swap	a
   0886 54 0F               742 	anl	a,#0x0f
                            743 ;	genLeftShift
                            744 ;	genLeftShiftLiteral
                            745 ;	genlshOne
                            746 ;	Peephole 105	removed redundant mov
                            747 ;	genPlus
                            748 ;	Peephole 204	removed redundant mov
   0888 25 E0               749 	add	a,acc
                            750 ;	Peephole 177.b	removed redundant mov
                            751 ;	Peephole 181	changed mov to clr
                            752 ;	genPointerGet
                            753 ;	genCodePointerGet
                            754 ;	Peephole 186.c	optimized movc sequence
                            755 ;	Peephole 177.c	removed redundant move
   088A FB                  756 	mov	r3,a
   088B 90 36 7D            757 	mov	dptr,#_ASCII_lookup
   088E 93                  758 	movc	a,@a+dptr
   088F CB                  759 	xch	a,r3
   0890 A3                  760 	inc	dptr
   0891 93                  761 	movc	a,@a+dptr
   0892 FC                  762 	mov	r4,a
                            763 ;	genCast
                            764 ;	genCall
   0893 8B 82               765 	mov	dpl,r3
   0895 C0 02               766 	push	ar2
   0897 12 09 53            767 	lcall	_LCD_Putch
   089A D0 02               768 	pop	ar2
                            769 ;	LCD.c:90: LCD_Putch(ASCII_lookup[c & 0x0F]); //Low nibble
                            770 ;	genAnd
   089C 53 02 0F            771 	anl	ar2,#0x0F
                            772 ;	genLeftShift
                            773 ;	genLeftShiftLiteral
                            774 ;	genlshOne
   089F EA                  775 	mov	a,r2
                            776 ;	Peephole 254	optimized left shift
   08A0 2A                  777 	add	a,r2
                            778 ;	genPlus
                            779 ;	Peephole 177.b	removed redundant mov
                            780 ;	Peephole 181	changed mov to clr
                            781 ;	genPointerGet
                            782 ;	genCodePointerGet
                            783 ;	Peephole 186.c	optimized movc sequence
                            784 ;	Peephole 177.c	removed redundant move
   08A1 FA                  785 	mov	r2,a
   08A2 90 36 7D            786 	mov	dptr,#_ASCII_lookup
   08A5 93                  787 	movc	a,@a+dptr
   08A6 CA                  788 	xch	a,r2
   08A7 A3                  789 	inc	dptr
   08A8 93                  790 	movc	a,@a+dptr
   08A9 FB                  791 	mov	r3,a
                            792 ;	genCast
                            793 ;	genCall
   08AA 8A 82               794 	mov	dpl,r2
                            795 ;	Peephole 253.b	replaced lcall/ret with ljmp
   08AC 02 09 53            796 	ljmp	_LCD_Putch
                            797 ;
                            798 ;------------------------------------------------------------
                            799 ;Allocation info for local variables in function 'LCD_Busywait'
                            800 ;------------------------------------------------------------
                            801 ;------------------------------------------------------------
                            802 ;	LCD.c:98: void LCD_Busywait(void){
                            803 ;	-----------------------------------------
                            804 ;	 function LCD_Busywait
                            805 ;	-----------------------------------------
   08AF                     806 _LCD_Busywait:
                            807 ;	LCD.c:99: RW = READ;
                            808 ;	genAssign
   08AF D2 94               809 	setb	_P1_4
                            810 ;	LCD.c:100: RS = INSTRUCTION;
                            811 ;	genAssign
   08B1 C2 95               812 	clr	_P1_5
                            813 ;	LCD.c:101: while (*LCD_Addr & 0x80){}
   08B3                     814 00101$:
                            815 ;	genAssign
   08B3 90 36 3B            816 	mov	dptr,#_LCD_Addr
   08B6 E4                  817 	clr	a
   08B7 93                  818 	movc	a,@a+dptr
   08B8 FA                  819 	mov	r2,a
   08B9 74 01               820 	mov	a,#0x01
   08BB 93                  821 	movc	a,@a+dptr
   08BC FB                  822 	mov	r3,a
                            823 ;	genPointerGet
                            824 ;	genFarPointerGet
   08BD 8A 82               825 	mov	dpl,r2
   08BF 8B 83               826 	mov	dph,r3
   08C1 E0                  827 	movx	a,@dptr
                            828 ;	genAnd
   08C2 FA                  829 	mov	r2,a
                            830 ;	Peephole 105	removed redundant mov
                            831 ;	genIfxJump
                            832 ;	Peephole 108.e	removed ljmp by inverse jump logic
   08C3 20 E7 ED            833 	jb	acc.7,00101$
                            834 ;	Peephole 300	removed redundant label 00107$
                            835 ;	Peephole 300	removed redundant label 00104$
   08C6 22                  836 	ret
                            837 ;------------------------------------------------------------
                            838 ;Allocation info for local variables in function 'LCD_ReadAddr'
                            839 ;------------------------------------------------------------
                            840 ;------------------------------------------------------------
                            841 ;	LCD.c:107: uint8_t LCD_ReadAddr(void){
                            842 ;	-----------------------------------------
                            843 ;	 function LCD_ReadAddr
                            844 ;	-----------------------------------------
   08C7                     845 _LCD_ReadAddr:
                            846 ;	LCD.c:108: LCD_Busywait();
                            847 ;	genCall
   08C7 12 08 AF            848 	lcall	_LCD_Busywait
                            849 ;	LCD.c:109: RW = READ;
                            850 ;	genAssign
   08CA D2 94               851 	setb	_P1_4
                            852 ;	LCD.c:110: RS = INSTRUCTION;
                            853 ;	genAssign
   08CC C2 95               854 	clr	_P1_5
                            855 ;	LCD.c:111: return *LCD_Addr & 0x7F;    //Only lower 7 bits are address
                            856 ;	genAssign
   08CE 90 36 3B            857 	mov	dptr,#_LCD_Addr
   08D1 E4                  858 	clr	a
   08D2 93                  859 	movc	a,@a+dptr
   08D3 FA                  860 	mov	r2,a
   08D4 74 01               861 	mov	a,#0x01
   08D6 93                  862 	movc	a,@a+dptr
   08D7 FB                  863 	mov	r3,a
                            864 ;	genPointerGet
                            865 ;	genFarPointerGet
   08D8 8A 82               866 	mov	dpl,r2
   08DA 8B 83               867 	mov	dph,r3
   08DC E0                  868 	movx	a,@dptr
   08DD FA                  869 	mov	r2,a
                            870 ;	genAnd
   08DE 53 02 7F            871 	anl	ar2,#0x7F
                            872 ;	genRet
   08E1 8A 82               873 	mov	dpl,r2
                            874 ;	Peephole 300	removed redundant label 00101$
   08E3 22                  875 	ret
                            876 ;------------------------------------------------------------
                            877 ;Allocation info for local variables in function 'LCD_ClearScreen'
                            878 ;------------------------------------------------------------
                            879 ;------------------------------------------------------------
                            880 ;	LCD.c:117: void LCD_ClearScreen(void){
                            881 ;	-----------------------------------------
                            882 ;	 function LCD_ClearScreen
                            883 ;	-----------------------------------------
   08E4                     884 _LCD_ClearScreen:
                            885 ;	LCD.c:118: LCD_Busywait();
                            886 ;	genCall
   08E4 12 08 AF            887 	lcall	_LCD_Busywait
                            888 ;	LCD.c:119: LCD_InstructionWrite(LCD_Clear);
                            889 ;	genCall
   08E7 75 82 01            890 	mov	dpl,#0x01
                            891 ;	Peephole 253.b	replaced lcall/ret with ljmp
   08EA 02 07 E6            892 	ljmp	_LCD_InstructionWrite
                            893 ;
                            894 ;------------------------------------------------------------
                            895 ;Allocation info for local variables in function 'LCD_gotoaddr'
                            896 ;------------------------------------------------------------
                            897 ;addr                      Allocated with name '_LCD_gotoaddr_addr_1_1'
                            898 ;------------------------------------------------------------
                            899 ;	LCD.c:127: void LCD_gotoaddr(unsigned char addr){
                            900 ;	-----------------------------------------
                            901 ;	 function LCD_gotoaddr
                            902 ;	-----------------------------------------
   08ED                     903 _LCD_gotoaddr:
                            904 ;	genReceive
   08ED E5 82               905 	mov	a,dpl
   08EF 90 00 30            906 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   08F2 F0                  907 	movx	@dptr,a
                            908 ;	LCD.c:129: if (addr > 128){
                            909 ;	genAssign
   08F3 90 00 30            910 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   08F6 E0                  911 	movx	a,@dptr
                            912 ;	genCmpGt
                            913 ;	genCmp
                            914 ;	genIfxJump
                            915 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            916 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   08F7 FA                  917 	mov  r2,a
                            918 ;	Peephole 177.a	removed redundant mov
   08F8 24 7F               919 	add	a,#0xff - 0x80
   08FA 50 01               920 	jnc	00102$
                            921 ;	Peephole 300	removed redundant label 00106$
                            922 ;	LCD.c:130: return;
                            923 ;	genRet
                            924 ;	Peephole 112.b	changed ljmp to sjmp
                            925 ;	Peephole 251.b	replaced sjmp to ret with ret
   08FC 22                  926 	ret
   08FD                     927 00102$:
                            928 ;	LCD.c:132: LCD_Busywait();
                            929 ;	genCall
   08FD C0 02               930 	push	ar2
   08FF 12 08 AF            931 	lcall	_LCD_Busywait
   0902 D0 02               932 	pop	ar2
                            933 ;	LCD.c:133: RW = WRITE;
                            934 ;	genAssign
   0904 C2 94               935 	clr	_P1_4
                            936 ;	LCD.c:134: RS = INSTRUCTION;
                            937 ;	genAssign
   0906 C2 95               938 	clr	_P1_5
                            939 ;	LCD.c:135: *LCD_Addr = (0x01 << 7) | addr;
                            940 ;	genAssign
   0908 90 36 3B            941 	mov	dptr,#_LCD_Addr
   090B E4                  942 	clr	a
   090C 93                  943 	movc	a,@a+dptr
   090D FB                  944 	mov	r3,a
   090E 74 01               945 	mov	a,#0x01
   0910 93                  946 	movc	a,@a+dptr
   0911 FC                  947 	mov	r4,a
                            948 ;	genOr
   0912 43 02 80            949 	orl	ar2,#0x80
                            950 ;	genPointerSet
                            951 ;     genFarPointerSet
   0915 8B 82               952 	mov	dpl,r3
   0917 8C 83               953 	mov	dph,r4
   0919 EA                  954 	mov	a,r2
   091A F0                  955 	movx	@dptr,a
                            956 ;	Peephole 300	removed redundant label 00103$
   091B 22                  957 	ret
                            958 ;------------------------------------------------------------
                            959 ;Allocation info for local variables in function 'LCD_gotoxy'
                            960 ;------------------------------------------------------------
                            961 ;col                       Allocated with name '_LCD_gotoxy_PARM_2'
                            962 ;row                       Allocated with name '_LCD_gotoxy_row_1_1'
                            963 ;------------------------------------------------------------
                            964 ;	LCD.c:142: void LCD_gotoxy(unsigned char row, unsigned char col){
                            965 ;	-----------------------------------------
                            966 ;	 function LCD_gotoxy
                            967 ;	-----------------------------------------
   091C                     968 _LCD_gotoxy:
                            969 ;	genReceive
   091C E5 82               970 	mov	a,dpl
   091E 90 00 32            971 	mov	dptr,#_LCD_gotoxy_row_1_1
   0921 F0                  972 	movx	@dptr,a
                            973 ;	LCD.c:143: LCD_Busywait();
                            974 ;	genCall
   0922 12 08 AF            975 	lcall	_LCD_Busywait
                            976 ;	LCD.c:144: if (row > 3 || col > 0x0F){
                            977 ;	genAssign
   0925 90 00 32            978 	mov	dptr,#_LCD_gotoxy_row_1_1
   0928 E0                  979 	movx	a,@dptr
                            980 ;	genCmpGt
                            981 ;	genCmp
                            982 ;	genIfxJump
                            983 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0929 FA                  984 	mov  r2,a
                            985 ;	Peephole 177.a	removed redundant mov
   092A 24 FC               986 	add	a,#0xff - 0x03
                            987 ;	Peephole 112.b	changed ljmp to sjmp
                            988 ;	Peephole 160.a	removed sjmp by inverse jump logic
   092C 40 09               989 	jc	00101$
                            990 ;	Peephole 300	removed redundant label 00107$
                            991 ;	genAssign
   092E 90 00 31            992 	mov	dptr,#_LCD_gotoxy_PARM_2
   0931 E0                  993 	movx	a,@dptr
                            994 ;	genCmpGt
                            995 ;	genCmp
                            996 ;	genIfxJump
                            997 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            998 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0932 FB                  999 	mov  r3,a
                           1000 ;	Peephole 177.a	removed redundant mov
   0933 24 F0              1001 	add	a,#0xff - 0x0F
   0935 50 01              1002 	jnc	00102$
                           1003 ;	Peephole 300	removed redundant label 00108$
   0937                    1004 00101$:
                           1005 ;	LCD.c:145: return;
                           1006 ;	genRet
                           1007 ;	Peephole 112.b	changed ljmp to sjmp
                           1008 ;	Peephole 251.b	replaced sjmp to ret with ret
   0937 22                 1009 	ret
   0938                    1010 00102$:
                           1011 ;	LCD.c:147: LCD_gotoaddr(AddrMap[row][col]);
                           1012 ;	genLeftShift
                           1013 ;	genLeftShiftLiteral
                           1014 ;	genlshOne
   0938 EA                 1015 	mov	a,r2
   0939 C4                 1016 	swap	a
   093A 54 F0              1017 	anl	a,#0xf0
                           1018 ;	genPlus
                           1019 ;	Peephole 177.b	removed redundant mov
                           1020 ;	Peephole 215	removed some moves
   093C 24 3D              1021 	add	a,#_AddrMap
   093E FA                 1022 	mov	r2,a
                           1023 ;	Peephole 181	changed mov to clr
   093F E4                 1024 	clr	a
   0940 34 36              1025 	addc	a,#(_AddrMap >> 8)
   0942 FC                 1026 	mov	r4,a
                           1027 ;	genPlus
                           1028 ;	Peephole 236.g	used r3 instead of ar3
   0943 EB                 1029 	mov	a,r3
                           1030 ;	Peephole 236.a	used r2 instead of ar2
   0944 2A                 1031 	add	a,r2
   0945 F5 82              1032 	mov	dpl,a
                           1033 ;	Peephole 181	changed mov to clr
   0947 E4                 1034 	clr	a
                           1035 ;	Peephole 236.b	used r4 instead of ar4
   0948 3C                 1036 	addc	a,r4
   0949 F5 83              1037 	mov	dph,a
                           1038 ;	genPointerGet
                           1039 ;	genCodePointerGet
   094B E4                 1040 	clr	a
   094C 93                 1041 	movc	a,@a+dptr
                           1042 ;	genCall
   094D FA                 1043 	mov	r2,a
                           1044 ;	Peephole 244.c	loading dpl from a instead of r2
   094E F5 82              1045 	mov	dpl,a
                           1046 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0950 02 08 ED           1047 	ljmp	_LCD_gotoaddr
                           1048 ;
                           1049 ;------------------------------------------------------------
                           1050 ;Allocation info for local variables in function 'LCD_Putch'
                           1051 ;------------------------------------------------------------
                           1052 ;cc                        Allocated with name '_LCD_Putch_cc_1_1'
                           1053 ;------------------------------------------------------------
                           1054 ;	LCD.c:155: void LCD_Putch(char cc){
                           1055 ;	-----------------------------------------
                           1056 ;	 function LCD_Putch
                           1057 ;	-----------------------------------------
   0953                    1058 _LCD_Putch:
                           1059 ;	genReceive
   0953 E5 82              1060 	mov	a,dpl
   0955 90 00 33           1061 	mov	dptr,#_LCD_Putch_cc_1_1
   0958 F0                 1062 	movx	@dptr,a
                           1063 ;	LCD.c:156: LCD_Busywait();
                           1064 ;	genCall
   0959 12 08 AF           1065 	lcall	_LCD_Busywait
                           1066 ;	LCD.c:157: LCD_DataWrite(cc);
                           1067 ;	genAssign
   095C 90 00 33           1068 	mov	dptr,#_LCD_Putch_cc_1_1
   095F E0                 1069 	movx	a,@dptr
                           1070 ;	genCall
   0960 FA                 1071 	mov	r2,a
                           1072 ;	Peephole 244.c	loading dpl from a instead of r2
   0961 F5 82              1073 	mov	dpl,a
                           1074 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0963 02 08 05           1075 	ljmp	_LCD_DataWrite
                           1076 ;
                           1077 ;------------------------------------------------------------
                           1078 ;Allocation info for local variables in function 'LCD_Putstr'
                           1079 ;------------------------------------------------------------
                           1080 ;ss                        Allocated with name '_LCD_Putstr_ss_1_1'
                           1081 ;addr                      Allocated with name '_LCD_Putstr_addr_1_1'
                           1082 ;------------------------------------------------------------
                           1083 ;	LCD.c:166: void LCD_Putstr(char *ss){
                           1084 ;	-----------------------------------------
                           1085 ;	 function LCD_Putstr
                           1086 ;	-----------------------------------------
   0966                    1087 _LCD_Putstr:
                           1088 ;	genReceive
   0966 AA F0              1089 	mov	r2,b
   0968 AB 83              1090 	mov	r3,dph
   096A E5 82              1091 	mov	a,dpl
   096C 90 00 34           1092 	mov	dptr,#_LCD_Putstr_ss_1_1
   096F F0                 1093 	movx	@dptr,a
   0970 A3                 1094 	inc	dptr
   0971 EB                 1095 	mov	a,r3
   0972 F0                 1096 	movx	@dptr,a
   0973 A3                 1097 	inc	dptr
   0974 EA                 1098 	mov	a,r2
   0975 F0                 1099 	movx	@dptr,a
                           1100 ;	LCD.c:168: while(*ss){
                           1101 ;	genAssign
   0976 90 00 34           1102 	mov	dptr,#_LCD_Putstr_ss_1_1
   0979 E0                 1103 	movx	a,@dptr
   097A FA                 1104 	mov	r2,a
   097B A3                 1105 	inc	dptr
   097C E0                 1106 	movx	a,@dptr
   097D FB                 1107 	mov	r3,a
   097E A3                 1108 	inc	dptr
   097F E0                 1109 	movx	a,@dptr
   0980 FC                 1110 	mov	r4,a
   0981                    1111 00107$:
                           1112 ;	genPointerGet
                           1113 ;	genGenPointerGet
   0981 8A 82              1114 	mov	dpl,r2
   0983 8B 83              1115 	mov	dph,r3
   0985 8C F0              1116 	mov	b,r4
   0987 12 35 3B           1117 	lcall	__gptrget
                           1118 ;	genIfx
   098A FD                 1119 	mov	r5,a
                           1120 ;	Peephole 105	removed redundant mov
                           1121 ;	genIfxJump
   098B 70 01              1122 	jnz	00118$
                           1123 ;	Peephole 251.a	replaced ljmp to ret with ret
   098D 22                 1124 	ret
   098E                    1125 00118$:
                           1126 ;	LCD.c:169: LCD_Putch(*ss);
                           1127 ;	genCall
   098E 8D 82              1128 	mov	dpl,r5
   0990 C0 02              1129 	push	ar2
   0992 C0 03              1130 	push	ar3
   0994 C0 04              1131 	push	ar4
   0996 12 09 53           1132 	lcall	_LCD_Putch
   0999 D0 04              1133 	pop	ar4
   099B D0 03              1134 	pop	ar3
   099D D0 02              1135 	pop	ar2
                           1136 ;	LCD.c:170: ss++;
                           1137 ;	genPlus
                           1138 ;     genPlusIncr
   099F 0A                 1139 	inc	r2
   09A0 BA 00 01           1140 	cjne	r2,#0x00,00119$
   09A3 0B                 1141 	inc	r3
   09A4                    1142 00119$:
                           1143 ;	genAssign
   09A4 90 00 34           1144 	mov	dptr,#_LCD_Putstr_ss_1_1
   09A7 EA                 1145 	mov	a,r2
   09A8 F0                 1146 	movx	@dptr,a
   09A9 A3                 1147 	inc	dptr
   09AA EB                 1148 	mov	a,r3
   09AB F0                 1149 	movx	@dptr,a
   09AC A3                 1150 	inc	dptr
   09AD EC                 1151 	mov	a,r4
   09AE F0                 1152 	movx	@dptr,a
                           1153 ;	LCD.c:172: LCD_Busywait();
                           1154 ;	genCall
   09AF C0 02              1155 	push	ar2
   09B1 C0 03              1156 	push	ar3
   09B3 C0 04              1157 	push	ar4
   09B5 12 08 AF           1158 	lcall	_LCD_Busywait
   09B8 D0 04              1159 	pop	ar4
   09BA D0 03              1160 	pop	ar3
   09BC D0 02              1161 	pop	ar2
                           1162 ;	LCD.c:173: RW = READ;
                           1163 ;	genAssign
   09BE D2 94              1164 	setb	_P1_4
                           1165 ;	LCD.c:174: RS = INSTRUCTION;
                           1166 ;	genAssign
   09C0 C2 95              1167 	clr	_P1_5
                           1168 ;	LCD.c:175: addr = *LCD_Addr & 0x7F;    //Mask off the busy bit, even though it should always be 0 here
                           1169 ;	genAssign
   09C2 90 36 3B           1170 	mov	dptr,#_LCD_Addr
   09C5 E4                 1171 	clr	a
   09C6 93                 1172 	movc	a,@a+dptr
   09C7 FD                 1173 	mov	r5,a
   09C8 74 01              1174 	mov	a,#0x01
   09CA 93                 1175 	movc	a,@a+dptr
   09CB FE                 1176 	mov	r6,a
                           1177 ;	genPointerGet
                           1178 ;	genFarPointerGet
   09CC 8D 82              1179 	mov	dpl,r5
   09CE 8E 83              1180 	mov	dph,r6
   09D0 E0                 1181 	movx	a,@dptr
   09D1 FD                 1182 	mov	r5,a
                           1183 ;	genAnd
   09D2 53 05 7F           1184 	anl	ar5,#0x7F
                           1185 ;	LCD.c:176: switch (addr){
                           1186 ;	genCmpEq
                           1187 ;	gencjneshort
   09D5 BD 10 02           1188 	cjne	r5,#0x10,00120$
                           1189 ;	Peephole 112.b	changed ljmp to sjmp
   09D8 80 0F              1190 	sjmp	00101$
   09DA                    1191 00120$:
                           1192 ;	genCmpEq
                           1193 ;	gencjneshort
   09DA BD 24 02           1194 	cjne	r5,#0x24,00121$
                           1195 ;	Peephole 112.b	changed ljmp to sjmp
   09DD 80 34              1196 	sjmp	00103$
   09DF                    1197 00121$:
                           1198 ;	genCmpEq
                           1199 ;	gencjneshort
   09DF BD 50 02           1200 	cjne	r5,#0x50,00122$
                           1201 ;	Peephole 112.b	changed ljmp to sjmp
   09E2 80 1A              1202 	sjmp	00102$
   09E4                    1203 00122$:
                           1204 ;	genCmpEq
                           1205 ;	gencjneshort
                           1206 ;	Peephole 112.b	changed ljmp to sjmp
                           1207 ;	LCD.c:177: case 0x10:
                           1208 ;	Peephole 112.b	changed ljmp to sjmp
                           1209 ;	Peephole 198.b	optimized misc jump sequence
   09E4 BD 64 9A           1210 	cjne	r5,#0x64,00107$
   09E7 80 3F              1211 	sjmp	00104$
                           1212 ;	Peephole 300	removed redundant label 00123$
   09E9                    1213 00101$:
                           1214 ;	LCD.c:178: LCD_gotoaddr(0x40);
                           1215 ;	genCall
   09E9 75 82 40           1216 	mov	dpl,#0x40
   09EC C0 02              1217 	push	ar2
   09EE C0 03              1218 	push	ar3
   09F0 C0 04              1219 	push	ar4
   09F2 12 08 ED           1220 	lcall	_LCD_gotoaddr
   09F5 D0 04              1221 	pop	ar4
   09F7 D0 03              1222 	pop	ar3
   09F9 D0 02              1223 	pop	ar2
                           1224 ;	LCD.c:179: break;
   09FB 02 09 81           1225 	ljmp	00107$
                           1226 ;	LCD.c:180: case 0x50:
   09FE                    1227 00102$:
                           1228 ;	LCD.c:181: LCD_gotoaddr(0x10);
                           1229 ;	genCall
   09FE 75 82 10           1230 	mov	dpl,#0x10
   0A01 C0 02              1231 	push	ar2
   0A03 C0 03              1232 	push	ar3
   0A05 C0 04              1233 	push	ar4
   0A07 12 08 ED           1234 	lcall	_LCD_gotoaddr
   0A0A D0 04              1235 	pop	ar4
   0A0C D0 03              1236 	pop	ar3
   0A0E D0 02              1237 	pop	ar2
                           1238 ;	LCD.c:182: break;
   0A10 02 09 81           1239 	ljmp	00107$
                           1240 ;	LCD.c:183: case 0x24:
   0A13                    1241 00103$:
                           1242 ;	LCD.c:184: LCD_gotoaddr(0x50);
                           1243 ;	genCall
   0A13 75 82 50           1244 	mov	dpl,#0x50
   0A16 C0 02              1245 	push	ar2
   0A18 C0 03              1246 	push	ar3
   0A1A C0 04              1247 	push	ar4
   0A1C 12 08 ED           1248 	lcall	_LCD_gotoaddr
   0A1F D0 04              1249 	pop	ar4
   0A21 D0 03              1250 	pop	ar3
   0A23 D0 02              1251 	pop	ar2
                           1252 ;	LCD.c:185: break;
   0A25 02 09 81           1253 	ljmp	00107$
                           1254 ;	LCD.c:186: case 0x64:
   0A28                    1255 00104$:
                           1256 ;	LCD.c:187: return;
                           1257 ;	genRet
                           1258 ;	LCD.c:190: }
                           1259 ;	Peephole 300	removed redundant label 00110$
   0A28 22                 1260 	ret
                           1261 ;------------------------------------------------------------
                           1262 ;Allocation info for local variables in function 'LCD_Init'
                           1263 ;------------------------------------------------------------
                           1264 ;------------------------------------------------------------
                           1265 ;	LCD.c:199: void LCD_Init(void){
                           1266 ;	-----------------------------------------
                           1267 ;	 function LCD_Init
                           1268 ;	-----------------------------------------
   0A29                    1269 _LCD_Init:
                           1270 ;	LCD.c:200: LCD_Busywait();
                           1271 ;	genCall
   0A29 12 08 AF           1272 	lcall	_LCD_Busywait
                           1273 ;	LCD.c:201: LCD_InstructionWrite(LCD_SystemSet);
                           1274 ;	genCall
   0A2C 75 82 38           1275 	mov	dpl,#0x38
   0A2F 12 07 E6           1276 	lcall	_LCD_InstructionWrite
                           1277 ;	LCD.c:202: LCD_Busywait();
                           1278 ;	genCall
   0A32 12 08 AF           1279 	lcall	_LCD_Busywait
                           1280 ;	LCD.c:203: LCD_InstructionWrite(LCD_DisplayOn);
                           1281 ;	genCall
   0A35 75 82 0F           1282 	mov	dpl,#0x0F
                           1283 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A38 02 07 E6           1284 	ljmp	_LCD_InstructionWrite
                           1285 ;
                           1286 ;------------------------------------------------------------
                           1287 ;Allocation info for local variables in function 'LCD_DisplayEnable'
                           1288 ;------------------------------------------------------------
                           1289 ;------------------------------------------------------------
                           1290 ;	LCD.c:209: void LCD_DisplayEnable(void){
                           1291 ;	-----------------------------------------
                           1292 ;	 function LCD_DisplayEnable
                           1293 ;	-----------------------------------------
   0A3B                    1294 _LCD_DisplayEnable:
                           1295 ;	LCD.c:210: LCD_Busywait();
                           1296 ;	genCall
   0A3B 12 08 AF           1297 	lcall	_LCD_Busywait
                           1298 ;	LCD.c:211: LCD_InstructionWrite(LCD_DisplayOn);
                           1299 ;	genCall
   0A3E 75 82 0F           1300 	mov	dpl,#0x0F
                           1301 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A41 02 07 E6           1302 	ljmp	_LCD_InstructionWrite
                           1303 ;
                           1304 ;------------------------------------------------------------
                           1305 ;Allocation info for local variables in function 'LCD_DisplayDisable'
                           1306 ;------------------------------------------------------------
                           1307 ;------------------------------------------------------------
                           1308 ;	LCD.c:214: /**
                           1309 ;	-----------------------------------------
                           1310 ;	 function LCD_DisplayDisable
                           1311 ;	-----------------------------------------
   0A44                    1312 _LCD_DisplayDisable:
                           1313 ;	LCD.c:217: LCD_Busywait();
                           1314 ;	genCall
   0A44 12 08 AF           1315 	lcall	_LCD_Busywait
                           1316 ;	LCD.c:218: LCD_InstructionWrite(LCD_DisplayOff);
                           1317 ;	genCall
   0A47 75 82 08           1318 	mov	dpl,#0x08
                           1319 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A4A 02 07 E6           1320 	ljmp	_LCD_InstructionWrite
                           1321 ;
                           1322 ;------------------------------------------------------------
                           1323 ;Allocation info for local variables in function 'LCD_Test'
                           1324 ;------------------------------------------------------------
                           1325 ;------------------------------------------------------------
                           1326 ;	LCD.c:224: void LCD_Test(void){
                           1327 ;	-----------------------------------------
                           1328 ;	 function LCD_Test
                           1329 ;	-----------------------------------------
   0A4D                    1330 _LCD_Test:
                           1331 ;	LCD.c:227: LCD_Busywait();
                           1332 ;	genCall
   0A4D 12 08 AF           1333 	lcall	_LCD_Busywait
                           1334 ;	LCD.c:229: LCD_InstructionWrite(LCD_Clear);
                           1335 ;	genCall
   0A50 75 82 01           1336 	mov	dpl,#0x01
   0A53 12 07 E6           1337 	lcall	_LCD_InstructionWrite
                           1338 ;	LCD.c:230: LCD_Busywait();
                           1339 ;	genCall
   0A56 12 08 AF           1340 	lcall	_LCD_Busywait
                           1341 ;	LCD.c:232: LCD_gotoxy(0,0);
                           1342 ;	genAssign
   0A59 90 00 31           1343 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1344 ;	Peephole 181	changed mov to clr
   0A5C E4                 1345 	clr	a
   0A5D F0                 1346 	movx	@dptr,a
                           1347 ;	genCall
   0A5E 75 82 00           1348 	mov	dpl,#0x00
   0A61 12 09 1C           1349 	lcall	_LCD_gotoxy
                           1350 ;	LCD.c:233: LCD_Putstr("abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz12345678987654321");
                           1351 ;	genCall
                           1352 ;	Peephole 182.a	used 16 bit load of DPTR
   0A64 90 36 9D           1353 	mov	dptr,#__str_0
   0A67 75 F0 80           1354 	mov	b,#0x80
                           1355 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A6A 02 09 66           1356 	ljmp	_LCD_Putstr
                           1357 ;
                           1358 	.area CSEG    (CODE)
                           1359 	.area CONST   (CODE)
   363B                    1360 _LCD_Addr:
   363B 00 E0              1361 	.byte #0x00,#0xE0
   363D                    1362 _AddrMap:
   363D 00                 1363 	.db #0x00
   363E 01                 1364 	.db #0x01
   363F 02                 1365 	.db #0x02
   3640 03                 1366 	.db #0x03
   3641 04                 1367 	.db #0x04
   3642 05                 1368 	.db #0x05
   3643 06                 1369 	.db #0x06
   3644 07                 1370 	.db #0x07
   3645 08                 1371 	.db #0x08
   3646 09                 1372 	.db #0x09
   3647 0A                 1373 	.db #0x0A
   3648 0B                 1374 	.db #0x0B
   3649 0C                 1375 	.db #0x0C
   364A 0D                 1376 	.db #0x0D
   364B 0E                 1377 	.db #0x0E
   364C 0F                 1378 	.db #0x0F
   364D 40                 1379 	.db #0x40
   364E 41                 1380 	.db #0x41
   364F 42                 1381 	.db #0x42
   3650 43                 1382 	.db #0x43
   3651 44                 1383 	.db #0x44
   3652 45                 1384 	.db #0x45
   3653 46                 1385 	.db #0x46
   3654 47                 1386 	.db #0x47
   3655 48                 1387 	.db #0x48
   3656 49                 1388 	.db #0x49
   3657 4A                 1389 	.db #0x4A
   3658 4B                 1390 	.db #0x4B
   3659 4C                 1391 	.db #0x4C
   365A 4D                 1392 	.db #0x4D
   365B 4E                 1393 	.db #0x4E
   365C 4F                 1394 	.db #0x4F
   365D 10                 1395 	.db #0x10
   365E 11                 1396 	.db #0x11
   365F 12                 1397 	.db #0x12
   3660 13                 1398 	.db #0x13
   3661 14                 1399 	.db #0x14
   3662 15                 1400 	.db #0x15
   3663 16                 1401 	.db #0x16
   3664 17                 1402 	.db #0x17
   3665 18                 1403 	.db #0x18
   3666 19                 1404 	.db #0x19
   3667 1A                 1405 	.db #0x1A
   3668 1B                 1406 	.db #0x1B
   3669 1C                 1407 	.db #0x1C
   366A 1D                 1408 	.db #0x1D
   366B 1E                 1409 	.db #0x1E
   366C 1F                 1410 	.db #0x1F
   366D 50                 1411 	.db #0x50
   366E 51                 1412 	.db #0x51
   366F 52                 1413 	.db #0x52
   3670 53                 1414 	.db #0x53
   3671 54                 1415 	.db #0x54
   3672 55                 1416 	.db #0x55
   3673 56                 1417 	.db #0x56
   3674 57                 1418 	.db #0x57
   3675 58                 1419 	.db #0x58
   3676 59                 1420 	.db #0x59
   3677 5A                 1421 	.db #0x5A
   3678 5B                 1422 	.db #0x5B
   3679 5C                 1423 	.db #0x5C
   367A 5D                 1424 	.db #0x5D
   367B 5E                 1425 	.db #0x5E
   367C 5F                 1426 	.db #0x5F
   367D                    1427 _ASCII_lookup:
   367D 30 00              1428 	.byte #0x30,#0x00
   367F 31 00              1429 	.byte #0x31,#0x00
   3681 32 00              1430 	.byte #0x32,#0x00
   3683 33 00              1431 	.byte #0x33,#0x00
   3685 34 00              1432 	.byte #0x34,#0x00
   3687 35 00              1433 	.byte #0x35,#0x00
   3689 36 00              1434 	.byte #0x36,#0x00
   368B 37 00              1435 	.byte #0x37,#0x00
   368D 38 00              1436 	.byte #0x38,#0x00
   368F 39 00              1437 	.byte #0x39,#0x00
   3691 41 00              1438 	.byte #0x41,#0x00
   3693 42 00              1439 	.byte #0x42,#0x00
   3695 43 00              1440 	.byte #0x43,#0x00
   3697 44 00              1441 	.byte #0x44,#0x00
   3699 45 00              1442 	.byte #0x45,#0x00
   369B 46 00              1443 	.byte #0x46,#0x00
   369D                    1444 __str_0:
   369D 61 62 63 64 65 66  1445 	.ascii "abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz"
        67 68 69 6A 6B 6C
        6E 6F 70 71 72 73
        74 75 76 77 78 79
        7A 31 32 33 34 35
        36 37 38 39 61 62
        63 64 65 66 67 68
        69 6A 6B 6C 6D 6E
        6F 70 71 72 73 74
        75 76 77 78 79 7A
   36D9 31 32 33 34 35 36  1446 	.ascii "12345678987654321"
        37 38 39 38 37 36
        35 34 33 32 31
   36EA 00                 1447 	.db 0x00
                           1448 	.area XINIT   (CODE)
