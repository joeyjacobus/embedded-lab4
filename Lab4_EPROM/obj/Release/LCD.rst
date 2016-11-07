                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 06 20:08:50 2016
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
                            219 	.globl _LCD_ClearScreen
                            220 	.globl _LCD_gotoaddr
                            221 	.globl _LCD_gotoxy
                            222 	.globl _LCD_Putch
                            223 	.globl _LCD_Putstr
                            224 	.globl _LCD_Init
                            225 	.globl _LCD_Test
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
                            444 ; indirectly addressable internal ram data
                            445 ;--------------------------------------------------------
                            446 	.area ISEG    (DATA)
                            447 ;--------------------------------------------------------
                            448 ; bit data
                            449 ;--------------------------------------------------------
                            450 	.area BSEG    (BIT)
                            451 ;--------------------------------------------------------
                            452 ; paged external ram data
                            453 ;--------------------------------------------------------
                            454 	.area PSEG    (PAG,XDATA)
                            455 ;--------------------------------------------------------
                            456 ; external ram data
                            457 ;--------------------------------------------------------
                            458 	.area XSEG    (XDATA)
   000C                     459 _LCD_InstructionWrite_instruction_1_1:
   000C                     460 	.ds 1
   000D                     461 _LCD_DataWrite_Data_1_1:
   000D                     462 	.ds 1
   000E                     463 _LCD_SetCGRAMAddress_address_1_1:
   000E                     464 	.ds 1
   000F                     465 _LCD_SetDDRAMAddress_address_1_1:
   000F                     466 	.ds 1
   0010                     467 _LCD_Puthex_c_1_1:
   0010                     468 	.ds 1
   0011                     469 _LCD_gotoaddr_addr_1_1:
   0011                     470 	.ds 1
   0012                     471 _LCD_gotoxy_PARM_2:
   0012                     472 	.ds 1
   0013                     473 _LCD_gotoxy_row_1_1:
   0013                     474 	.ds 1
   0014                     475 _LCD_Putch_cc_1_1:
   0014                     476 	.ds 1
   0015                     477 _LCD_Putstr_ss_1_1:
   0015                     478 	.ds 3
                            479 ;--------------------------------------------------------
                            480 ; external initialized ram data
                            481 ;--------------------------------------------------------
                            482 	.area XISEG   (XDATA)
                            483 	.area HOME    (CODE)
                            484 	.area GSINIT0 (CODE)
                            485 	.area GSINIT1 (CODE)
                            486 	.area GSINIT2 (CODE)
                            487 	.area GSINIT3 (CODE)
                            488 	.area GSINIT4 (CODE)
                            489 	.area GSINIT5 (CODE)
                            490 	.area GSINIT  (CODE)
                            491 	.area GSFINAL (CODE)
                            492 	.area CSEG    (CODE)
                            493 ;--------------------------------------------------------
                            494 ; global & static initialisations
                            495 ;--------------------------------------------------------
                            496 	.area HOME    (CODE)
                            497 	.area GSINIT  (CODE)
                            498 	.area GSFINAL (CODE)
                            499 	.area GSINIT  (CODE)
                            500 ;--------------------------------------------------------
                            501 ; Home
                            502 ;--------------------------------------------------------
                            503 	.area HOME    (CODE)
                            504 	.area CSEG    (CODE)
                            505 ;--------------------------------------------------------
                            506 ; code
                            507 ;--------------------------------------------------------
                            508 	.area CSEG    (CODE)
                            509 ;------------------------------------------------------------
                            510 ;Allocation info for local variables in function 'LCD_InstructionWrite'
                            511 ;------------------------------------------------------------
                            512 ;instruction               Allocated with name '_LCD_InstructionWrite_instruction_1_1'
                            513 ;------------------------------------------------------------
                            514 ;	LCD.c:31: void LCD_InstructionWrite(uint8_t instruction){
                            515 ;	-----------------------------------------
                            516 ;	 function LCD_InstructionWrite
                            517 ;	-----------------------------------------
   029B                     518 _LCD_InstructionWrite:
                    0002    519 	ar2 = 0x02
                    0003    520 	ar3 = 0x03
                    0004    521 	ar4 = 0x04
                    0005    522 	ar5 = 0x05
                    0006    523 	ar6 = 0x06
                    0007    524 	ar7 = 0x07
                    0000    525 	ar0 = 0x00
                    0001    526 	ar1 = 0x01
                            527 ;	genReceive
   029B E5 82               528 	mov	a,dpl
   029D 90 00 0C            529 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   02A0 F0                  530 	movx	@dptr,a
                            531 ;	LCD.c:32: RW = WRITE;
                            532 ;	genAssign
   02A1 C2 94               533 	clr	_P1_4
                            534 ;	LCD.c:33: RS = INSTRUCTION;
                            535 ;	genAssign
   02A3 C2 95               536 	clr	_P1_5
                            537 ;	LCD.c:34: *LCD_Addr = instruction;
                            538 ;	genAssign
   02A5 90 1D 1A            539 	mov	dptr,#_LCD_Addr
   02A8 E4                  540 	clr	a
   02A9 93                  541 	movc	a,@a+dptr
   02AA FA                  542 	mov	r2,a
   02AB 74 01               543 	mov	a,#0x01
   02AD 93                  544 	movc	a,@a+dptr
   02AE FB                  545 	mov	r3,a
                            546 ;	genAssign
   02AF 90 00 0C            547 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   02B2 E0                  548 	movx	a,@dptr
                            549 ;	genPointerSet
                            550 ;     genFarPointerSet
   02B3 FC                  551 	mov	r4,a
   02B4 8A 82               552 	mov	dpl,r2
   02B6 8B 83               553 	mov	dph,r3
                            554 ;	Peephole 136	removed redundant move
   02B8 F0                  555 	movx	@dptr,a
                            556 ;	Peephole 300	removed redundant label 00101$
   02B9 22                  557 	ret
                            558 ;------------------------------------------------------------
                            559 ;Allocation info for local variables in function 'LCD_DataWrite'
                            560 ;------------------------------------------------------------
                            561 ;Data                      Allocated with name '_LCD_DataWrite_Data_1_1'
                            562 ;------------------------------------------------------------
                            563 ;	LCD.c:40: void LCD_DataWrite(uint8_t Data){
                            564 ;	-----------------------------------------
                            565 ;	 function LCD_DataWrite
                            566 ;	-----------------------------------------
   02BA                     567 _LCD_DataWrite:
                            568 ;	genReceive
   02BA E5 82               569 	mov	a,dpl
   02BC 90 00 0D            570 	mov	dptr,#_LCD_DataWrite_Data_1_1
   02BF F0                  571 	movx	@dptr,a
                            572 ;	LCD.c:41: RW = WRITE;
                            573 ;	genAssign
   02C0 C2 94               574 	clr	_P1_4
                            575 ;	LCD.c:42: RS = DATA;
                            576 ;	genAssign
   02C2 D2 95               577 	setb	_P1_5
                            578 ;	LCD.c:43: *LCD_Addr = Data;
                            579 ;	genAssign
   02C4 90 1D 1A            580 	mov	dptr,#_LCD_Addr
   02C7 E4                  581 	clr	a
   02C8 93                  582 	movc	a,@a+dptr
   02C9 FA                  583 	mov	r2,a
   02CA 74 01               584 	mov	a,#0x01
   02CC 93                  585 	movc	a,@a+dptr
   02CD FB                  586 	mov	r3,a
                            587 ;	genAssign
   02CE 90 00 0D            588 	mov	dptr,#_LCD_DataWrite_Data_1_1
   02D1 E0                  589 	movx	a,@dptr
                            590 ;	genPointerSet
                            591 ;     genFarPointerSet
   02D2 FC                  592 	mov	r4,a
   02D3 8A 82               593 	mov	dpl,r2
   02D5 8B 83               594 	mov	dph,r3
                            595 ;	Peephole 136	removed redundant move
   02D7 F0                  596 	movx	@dptr,a
                            597 ;	Peephole 300	removed redundant label 00101$
   02D8 22                  598 	ret
                            599 ;------------------------------------------------------------
                            600 ;Allocation info for local variables in function 'LCD_SetCGRAMAddress'
                            601 ;------------------------------------------------------------
                            602 ;address                   Allocated with name '_LCD_SetCGRAMAddress_address_1_1'
                            603 ;------------------------------------------------------------
                            604 ;	LCD.c:49: void LCD_SetCGRAMAddress(uint8_t address){
                            605 ;	-----------------------------------------
                            606 ;	 function LCD_SetCGRAMAddress
                            607 ;	-----------------------------------------
   02D9                     608 _LCD_SetCGRAMAddress:
                            609 ;	genReceive
   02D9 E5 82               610 	mov	a,dpl
   02DB 90 00 0E            611 	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
   02DE F0                  612 	movx	@dptr,a
                            613 ;	LCD.c:50: LCD_Busywait();
                            614 ;	genCall
   02DF 12 03 64            615 	lcall	_LCD_Busywait
                            616 ;	LCD.c:51: address = address & 0xC0;   //mask off top two bits
                            617 ;	genAssign
                            618 ;	genAnd
   02E2 90 00 0E            619 	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
   02E5 E0                  620 	movx	a,@dptr
   02E6 FA                  621 	mov	r2,a
                            622 ;	Peephole 248.b	optimized and to xdata
   02E7 54 C0               623 	anl	a,#0xC0
   02E9 F0                  624 	movx	@dptr,a
                            625 ;	LCD.c:52: LCD_InstructionWrite(address | 0x40);
                            626 ;	genAssign
   02EA 90 00 0E            627 	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
   02ED E0                  628 	movx	a,@dptr
   02EE FA                  629 	mov	r2,a
                            630 ;	genOr
   02EF 43 02 40            631 	orl	ar2,#0x40
                            632 ;	genCall
   02F2 8A 82               633 	mov	dpl,r2
                            634 ;	Peephole 253.b	replaced lcall/ret with ljmp
   02F4 02 02 9B            635 	ljmp	_LCD_InstructionWrite
                            636 ;
                            637 ;------------------------------------------------------------
                            638 ;Allocation info for local variables in function 'LCD_SetDDRAMAddress'
                            639 ;------------------------------------------------------------
                            640 ;address                   Allocated with name '_LCD_SetDDRAMAddress_address_1_1'
                            641 ;------------------------------------------------------------
                            642 ;	LCD.c:58: void LCD_SetDDRAMAddress(uint8_t address){
                            643 ;	-----------------------------------------
                            644 ;	 function LCD_SetDDRAMAddress
                            645 ;	-----------------------------------------
   02F7                     646 _LCD_SetDDRAMAddress:
                            647 ;	genReceive
   02F7 E5 82               648 	mov	a,dpl
   02F9 90 00 0F            649 	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
   02FC F0                  650 	movx	@dptr,a
                            651 ;	LCD.c:59: LCD_Busywait();
                            652 ;	genCall
   02FD 12 03 64            653 	lcall	_LCD_Busywait
                            654 ;	LCD.c:60: address = address | 0x80;   //mask off top bit
                            655 ;	genAssign
                            656 ;	genOr
   0300 90 00 0F            657 	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
   0303 E0                  658 	movx	a,@dptr
   0304 FA                  659 	mov	r2,a
                            660 ;	Peephole 248.a	optimized or to xdata
   0305 44 80               661 	orl	a,#0x80
   0307 F0                  662 	movx	@dptr,a
                            663 ;	LCD.c:61: LCD_InstructionWrite(address);
                            664 ;	genAssign
   0308 90 00 0F            665 	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
   030B E0                  666 	movx	a,@dptr
                            667 ;	genCall
   030C FA                  668 	mov	r2,a
                            669 ;	Peephole 244.c	loading dpl from a instead of r2
   030D F5 82               670 	mov	dpl,a
                            671 ;	Peephole 253.b	replaced lcall/ret with ljmp
   030F 02 02 9B            672 	ljmp	_LCD_InstructionWrite
                            673 ;
                            674 ;------------------------------------------------------------
                            675 ;Allocation info for local variables in function 'LCD_ReadRAM'
                            676 ;------------------------------------------------------------
                            677 ;------------------------------------------------------------
                            678 ;	LCD.c:68: uint8_t LCD_ReadRAM(void){
                            679 ;	-----------------------------------------
                            680 ;	 function LCD_ReadRAM
                            681 ;	-----------------------------------------
   0312                     682 _LCD_ReadRAM:
                            683 ;	LCD.c:69: LCD_Busywait();
                            684 ;	genCall
   0312 12 03 64            685 	lcall	_LCD_Busywait
                            686 ;	LCD.c:70: RW = READ;
                            687 ;	genAssign
   0315 D2 94               688 	setb	_P1_4
                            689 ;	LCD.c:71: RS = DATA;
                            690 ;	genAssign
   0317 D2 95               691 	setb	_P1_5
                            692 ;	LCD.c:72: return *LCD_Addr;
                            693 ;	genAssign
   0319 90 1D 1A            694 	mov	dptr,#_LCD_Addr
   031C E4                  695 	clr	a
   031D 93                  696 	movc	a,@a+dptr
   031E FA                  697 	mov	r2,a
   031F 74 01               698 	mov	a,#0x01
   0321 93                  699 	movc	a,@a+dptr
   0322 FB                  700 	mov	r3,a
                            701 ;	genPointerGet
                            702 ;	genFarPointerGet
   0323 8A 82               703 	mov	dpl,r2
   0325 8B 83               704 	mov	dph,r3
   0327 E0                  705 	movx	a,@dptr
                            706 ;	genRet
                            707 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0328 F5 82               708 	mov	dpl,a
                            709 ;	Peephole 300	removed redundant label 00101$
   032A 22                  710 	ret
                            711 ;------------------------------------------------------------
                            712 ;Allocation info for local variables in function 'LCD_Puthex'
                            713 ;------------------------------------------------------------
                            714 ;c                         Allocated with name '_LCD_Puthex_c_1_1'
                            715 ;------------------------------------------------------------
                            716 ;	LCD.c:80: void LCD_Puthex(char c){
                            717 ;	-----------------------------------------
                            718 ;	 function LCD_Puthex
                            719 ;	-----------------------------------------
   032B                     720 _LCD_Puthex:
                            721 ;	genReceive
   032B E5 82               722 	mov	a,dpl
   032D 90 00 10            723 	mov	dptr,#_LCD_Puthex_c_1_1
   0330 F0                  724 	movx	@dptr,a
                            725 ;	LCD.c:81: LCD_Putch(ASCII_lookup[(c & 0xF0) >> 4]); //High nibble
                            726 ;	genAssign
   0331 90 00 10            727 	mov	dptr,#_LCD_Puthex_c_1_1
   0334 E0                  728 	movx	a,@dptr
   0335 FA                  729 	mov	r2,a
                            730 ;	genAnd
   0336 74 F0               731 	mov	a,#0xF0
   0338 5A                  732 	anl	a,r2
                            733 ;	genRightShift
                            734 ;	genRightShiftLiteral
                            735 ;	genrshOne
   0339 FB                  736 	mov	r3,a
                            737 ;	Peephole 105	removed redundant mov
   033A C4                  738 	swap	a
   033B 54 0F               739 	anl	a,#0x0f
                            740 ;	genLeftShift
                            741 ;	genLeftShiftLiteral
                            742 ;	genlshOne
                            743 ;	Peephole 105	removed redundant mov
                            744 ;	genPlus
                            745 ;	Peephole 204	removed redundant mov
   033D 25 E0               746 	add	a,acc
                            747 ;	Peephole 177.b	removed redundant mov
                            748 ;	Peephole 181	changed mov to clr
                            749 ;	genPointerGet
                            750 ;	genCodePointerGet
                            751 ;	Peephole 186.c	optimized movc sequence
                            752 ;	Peephole 177.c	removed redundant move
   033F FB                  753 	mov	r3,a
   0340 90 1D 5C            754 	mov	dptr,#_ASCII_lookup
   0343 93                  755 	movc	a,@a+dptr
   0344 CB                  756 	xch	a,r3
   0345 A3                  757 	inc	dptr
   0346 93                  758 	movc	a,@a+dptr
   0347 FC                  759 	mov	r4,a
                            760 ;	genCast
                            761 ;	genCall
   0348 8B 82               762 	mov	dpl,r3
   034A C0 02               763 	push	ar2
   034C 12 03 E8            764 	lcall	_LCD_Putch
   034F D0 02               765 	pop	ar2
                            766 ;	LCD.c:82: LCD_Putch(ASCII_lookup[c & 0x0F]); //Low nibble
                            767 ;	genAnd
   0351 53 02 0F            768 	anl	ar2,#0x0F
                            769 ;	genLeftShift
                            770 ;	genLeftShiftLiteral
                            771 ;	genlshOne
   0354 EA                  772 	mov	a,r2
                            773 ;	Peephole 254	optimized left shift
   0355 2A                  774 	add	a,r2
                            775 ;	genPlus
                            776 ;	Peephole 177.b	removed redundant mov
                            777 ;	Peephole 181	changed mov to clr
                            778 ;	genPointerGet
                            779 ;	genCodePointerGet
                            780 ;	Peephole 186.c	optimized movc sequence
                            781 ;	Peephole 177.c	removed redundant move
   0356 FA                  782 	mov	r2,a
   0357 90 1D 5C            783 	mov	dptr,#_ASCII_lookup
   035A 93                  784 	movc	a,@a+dptr
   035B CA                  785 	xch	a,r2
   035C A3                  786 	inc	dptr
   035D 93                  787 	movc	a,@a+dptr
   035E FB                  788 	mov	r3,a
                            789 ;	genCast
                            790 ;	genCall
   035F 8A 82               791 	mov	dpl,r2
                            792 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0361 02 03 E8            793 	ljmp	_LCD_Putch
                            794 ;
                            795 ;------------------------------------------------------------
                            796 ;Allocation info for local variables in function 'LCD_Busywait'
                            797 ;------------------------------------------------------------
                            798 ;------------------------------------------------------------
                            799 ;	LCD.c:90: void LCD_Busywait(void){
                            800 ;	-----------------------------------------
                            801 ;	 function LCD_Busywait
                            802 ;	-----------------------------------------
   0364                     803 _LCD_Busywait:
                            804 ;	LCD.c:91: RW = READ;
                            805 ;	genAssign
   0364 D2 94               806 	setb	_P1_4
                            807 ;	LCD.c:92: RS = INSTRUCTION;
                            808 ;	genAssign
   0366 C2 95               809 	clr	_P1_5
                            810 ;	LCD.c:93: while (*LCD_Addr & 0x80){}
   0368                     811 00101$:
                            812 ;	genAssign
   0368 90 1D 1A            813 	mov	dptr,#_LCD_Addr
   036B E4                  814 	clr	a
   036C 93                  815 	movc	a,@a+dptr
   036D FA                  816 	mov	r2,a
   036E 74 01               817 	mov	a,#0x01
   0370 93                  818 	movc	a,@a+dptr
   0371 FB                  819 	mov	r3,a
                            820 ;	genPointerGet
                            821 ;	genFarPointerGet
   0372 8A 82               822 	mov	dpl,r2
   0374 8B 83               823 	mov	dph,r3
   0376 E0                  824 	movx	a,@dptr
                            825 ;	genAnd
   0377 FA                  826 	mov	r2,a
                            827 ;	Peephole 105	removed redundant mov
                            828 ;	genIfxJump
                            829 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0378 20 E7 ED            830 	jb	acc.7,00101$
                            831 ;	Peephole 300	removed redundant label 00107$
                            832 ;	Peephole 300	removed redundant label 00104$
   037B 22                  833 	ret
                            834 ;------------------------------------------------------------
                            835 ;Allocation info for local variables in function 'LCD_ClearScreen'
                            836 ;------------------------------------------------------------
                            837 ;------------------------------------------------------------
                            838 ;	LCD.c:99: void LCD_ClearScreen(void){
                            839 ;	-----------------------------------------
                            840 ;	 function LCD_ClearScreen
                            841 ;	-----------------------------------------
   037C                     842 _LCD_ClearScreen:
                            843 ;	LCD.c:100: LCD_Busywait();
                            844 ;	genCall
   037C 12 03 64            845 	lcall	_LCD_Busywait
                            846 ;	LCD.c:101: LCD_InstructionWrite(LCD_Clear);
                            847 ;	genCall
   037F 75 82 01            848 	mov	dpl,#0x01
                            849 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0382 02 02 9B            850 	ljmp	_LCD_InstructionWrite
                            851 ;
                            852 ;------------------------------------------------------------
                            853 ;Allocation info for local variables in function 'LCD_gotoaddr'
                            854 ;------------------------------------------------------------
                            855 ;addr                      Allocated with name '_LCD_gotoaddr_addr_1_1'
                            856 ;------------------------------------------------------------
                            857 ;	LCD.c:109: void LCD_gotoaddr(unsigned char addr){
                            858 ;	-----------------------------------------
                            859 ;	 function LCD_gotoaddr
                            860 ;	-----------------------------------------
   0385                     861 _LCD_gotoaddr:
                            862 ;	genReceive
   0385 E5 82               863 	mov	a,dpl
   0387 90 00 11            864 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   038A F0                  865 	movx	@dptr,a
                            866 ;	LCD.c:111: if (addr > 128){
                            867 ;	genAssign
   038B 90 00 11            868 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   038E E0                  869 	movx	a,@dptr
                            870 ;	genCmpGt
                            871 ;	genCmp
                            872 ;	genIfxJump
                            873 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            874 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   038F FA                  875 	mov  r2,a
                            876 ;	Peephole 177.a	removed redundant mov
   0390 24 7F               877 	add	a,#0xff - 0x80
   0392 50 01               878 	jnc	00102$
                            879 ;	Peephole 300	removed redundant label 00106$
                            880 ;	LCD.c:112: return;
                            881 ;	genRet
                            882 ;	Peephole 112.b	changed ljmp to sjmp
                            883 ;	Peephole 251.b	replaced sjmp to ret with ret
   0394 22                  884 	ret
   0395                     885 00102$:
                            886 ;	LCD.c:114: LCD_Busywait();
                            887 ;	genCall
   0395 C0 02               888 	push	ar2
   0397 12 03 64            889 	lcall	_LCD_Busywait
   039A D0 02               890 	pop	ar2
                            891 ;	LCD.c:115: RW = WRITE;
                            892 ;	genAssign
   039C C2 94               893 	clr	_P1_4
                            894 ;	LCD.c:116: RS = INSTRUCTION;
                            895 ;	genAssign
   039E C2 95               896 	clr	_P1_5
                            897 ;	LCD.c:117: *LCD_Addr = (0x01 << 7) | addr;
                            898 ;	genAssign
   03A0 90 1D 1A            899 	mov	dptr,#_LCD_Addr
   03A3 E4                  900 	clr	a
   03A4 93                  901 	movc	a,@a+dptr
   03A5 FB                  902 	mov	r3,a
   03A6 74 01               903 	mov	a,#0x01
   03A8 93                  904 	movc	a,@a+dptr
   03A9 FC                  905 	mov	r4,a
                            906 ;	genOr
   03AA 43 02 80            907 	orl	ar2,#0x80
                            908 ;	genPointerSet
                            909 ;     genFarPointerSet
   03AD 8B 82               910 	mov	dpl,r3
   03AF 8C 83               911 	mov	dph,r4
   03B1 EA                  912 	mov	a,r2
   03B2 F0                  913 	movx	@dptr,a
                            914 ;	Peephole 300	removed redundant label 00103$
   03B3 22                  915 	ret
                            916 ;------------------------------------------------------------
                            917 ;Allocation info for local variables in function 'LCD_gotoxy'
                            918 ;------------------------------------------------------------
                            919 ;col                       Allocated with name '_LCD_gotoxy_PARM_2'
                            920 ;row                       Allocated with name '_LCD_gotoxy_row_1_1'
                            921 ;------------------------------------------------------------
                            922 ;	LCD.c:124: void LCD_gotoxy(unsigned char row, unsigned char col){
                            923 ;	-----------------------------------------
                            924 ;	 function LCD_gotoxy
                            925 ;	-----------------------------------------
   03B4                     926 _LCD_gotoxy:
                            927 ;	genReceive
   03B4 E5 82               928 	mov	a,dpl
   03B6 90 00 13            929 	mov	dptr,#_LCD_gotoxy_row_1_1
   03B9 F0                  930 	movx	@dptr,a
                            931 ;	LCD.c:125: if (row > 3 || col > 0x0F){
                            932 ;	genAssign
   03BA 90 00 13            933 	mov	dptr,#_LCD_gotoxy_row_1_1
   03BD E0                  934 	movx	a,@dptr
                            935 ;	genCmpGt
                            936 ;	genCmp
                            937 ;	genIfxJump
                            938 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   03BE FA                  939 	mov  r2,a
                            940 ;	Peephole 177.a	removed redundant mov
   03BF 24 FC               941 	add	a,#0xff - 0x03
                            942 ;	Peephole 112.b	changed ljmp to sjmp
                            943 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03C1 40 09               944 	jc	00101$
                            945 ;	Peephole 300	removed redundant label 00107$
                            946 ;	genAssign
   03C3 90 00 12            947 	mov	dptr,#_LCD_gotoxy_PARM_2
   03C6 E0                  948 	movx	a,@dptr
                            949 ;	genCmpGt
                            950 ;	genCmp
                            951 ;	genIfxJump
                            952 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            953 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   03C7 FB                  954 	mov  r3,a
                            955 ;	Peephole 177.a	removed redundant mov
   03C8 24 F0               956 	add	a,#0xff - 0x0F
   03CA 50 01               957 	jnc	00102$
                            958 ;	Peephole 300	removed redundant label 00108$
   03CC                     959 00101$:
                            960 ;	LCD.c:126: return;
                            961 ;	genRet
                            962 ;	Peephole 112.b	changed ljmp to sjmp
                            963 ;	Peephole 251.b	replaced sjmp to ret with ret
   03CC 22                  964 	ret
   03CD                     965 00102$:
                            966 ;	LCD.c:128: LCD_gotoaddr(AddrMap[row][col]);
                            967 ;	genLeftShift
                            968 ;	genLeftShiftLiteral
                            969 ;	genlshOne
   03CD EA                  970 	mov	a,r2
   03CE C4                  971 	swap	a
   03CF 54 F0               972 	anl	a,#0xf0
                            973 ;	genPlus
                            974 ;	Peephole 177.b	removed redundant mov
                            975 ;	Peephole 215	removed some moves
   03D1 24 1C               976 	add	a,#_AddrMap
   03D3 FA                  977 	mov	r2,a
                            978 ;	Peephole 181	changed mov to clr
   03D4 E4                  979 	clr	a
   03D5 34 1D               980 	addc	a,#(_AddrMap >> 8)
   03D7 FC                  981 	mov	r4,a
                            982 ;	genPlus
                            983 ;	Peephole 236.g	used r3 instead of ar3
   03D8 EB                  984 	mov	a,r3
                            985 ;	Peephole 236.a	used r2 instead of ar2
   03D9 2A                  986 	add	a,r2
   03DA F5 82               987 	mov	dpl,a
                            988 ;	Peephole 181	changed mov to clr
   03DC E4                  989 	clr	a
                            990 ;	Peephole 236.b	used r4 instead of ar4
   03DD 3C                  991 	addc	a,r4
   03DE F5 83               992 	mov	dph,a
                            993 ;	genPointerGet
                            994 ;	genCodePointerGet
   03E0 E4                  995 	clr	a
   03E1 93                  996 	movc	a,@a+dptr
                            997 ;	genCall
   03E2 FA                  998 	mov	r2,a
                            999 ;	Peephole 244.c	loading dpl from a instead of r2
   03E3 F5 82              1000 	mov	dpl,a
                           1001 ;	Peephole 253.b	replaced lcall/ret with ljmp
   03E5 02 03 85           1002 	ljmp	_LCD_gotoaddr
                           1003 ;
                           1004 ;------------------------------------------------------------
                           1005 ;Allocation info for local variables in function 'LCD_Putch'
                           1006 ;------------------------------------------------------------
                           1007 ;cc                        Allocated with name '_LCD_Putch_cc_1_1'
                           1008 ;------------------------------------------------------------
                           1009 ;	LCD.c:136: void LCD_Putch(char cc){
                           1010 ;	-----------------------------------------
                           1011 ;	 function LCD_Putch
                           1012 ;	-----------------------------------------
   03E8                    1013 _LCD_Putch:
                           1014 ;	genReceive
   03E8 E5 82              1015 	mov	a,dpl
   03EA 90 00 14           1016 	mov	dptr,#_LCD_Putch_cc_1_1
   03ED F0                 1017 	movx	@dptr,a
                           1018 ;	LCD.c:137: LCD_Busywait();
                           1019 ;	genCall
   03EE 12 03 64           1020 	lcall	_LCD_Busywait
                           1021 ;	LCD.c:138: LCD_DataWrite(cc);
                           1022 ;	genAssign
   03F1 90 00 14           1023 	mov	dptr,#_LCD_Putch_cc_1_1
   03F4 E0                 1024 	movx	a,@dptr
                           1025 ;	genCall
   03F5 FA                 1026 	mov	r2,a
                           1027 ;	Peephole 244.c	loading dpl from a instead of r2
   03F6 F5 82              1028 	mov	dpl,a
                           1029 ;	Peephole 253.b	replaced lcall/ret with ljmp
   03F8 02 02 BA           1030 	ljmp	_LCD_DataWrite
                           1031 ;
                           1032 ;------------------------------------------------------------
                           1033 ;Allocation info for local variables in function 'LCD_Putstr'
                           1034 ;------------------------------------------------------------
                           1035 ;ss                        Allocated with name '_LCD_Putstr_ss_1_1'
                           1036 ;addr                      Allocated with name '_LCD_Putstr_addr_1_1'
                           1037 ;------------------------------------------------------------
                           1038 ;	LCD.c:147: void LCD_Putstr(char *ss){
                           1039 ;	-----------------------------------------
                           1040 ;	 function LCD_Putstr
                           1041 ;	-----------------------------------------
   03FB                    1042 _LCD_Putstr:
                           1043 ;	genReceive
   03FB AA F0              1044 	mov	r2,b
   03FD AB 83              1045 	mov	r3,dph
   03FF E5 82              1046 	mov	a,dpl
   0401 90 00 15           1047 	mov	dptr,#_LCD_Putstr_ss_1_1
   0404 F0                 1048 	movx	@dptr,a
   0405 A3                 1049 	inc	dptr
   0406 EB                 1050 	mov	a,r3
   0407 F0                 1051 	movx	@dptr,a
   0408 A3                 1052 	inc	dptr
   0409 EA                 1053 	mov	a,r2
   040A F0                 1054 	movx	@dptr,a
                           1055 ;	LCD.c:149: while(*ss){
                           1056 ;	genAssign
   040B 90 00 15           1057 	mov	dptr,#_LCD_Putstr_ss_1_1
   040E E0                 1058 	movx	a,@dptr
   040F FA                 1059 	mov	r2,a
   0410 A3                 1060 	inc	dptr
   0411 E0                 1061 	movx	a,@dptr
   0412 FB                 1062 	mov	r3,a
   0413 A3                 1063 	inc	dptr
   0414 E0                 1064 	movx	a,@dptr
   0415 FC                 1065 	mov	r4,a
   0416                    1066 00107$:
                           1067 ;	genPointerGet
                           1068 ;	genGenPointerGet
   0416 8A 82              1069 	mov	dpl,r2
   0418 8B 83              1070 	mov	dph,r3
   041A 8C F0              1071 	mov	b,r4
   041C 12 1C 9E           1072 	lcall	__gptrget
                           1073 ;	genIfx
   041F FD                 1074 	mov	r5,a
                           1075 ;	Peephole 105	removed redundant mov
                           1076 ;	genIfxJump
   0420 70 01              1077 	jnz	00118$
                           1078 ;	Peephole 251.a	replaced ljmp to ret with ret
   0422 22                 1079 	ret
   0423                    1080 00118$:
                           1081 ;	LCD.c:150: LCD_Putch(*ss);
                           1082 ;	genCall
   0423 8D 82              1083 	mov	dpl,r5
   0425 C0 02              1084 	push	ar2
   0427 C0 03              1085 	push	ar3
   0429 C0 04              1086 	push	ar4
   042B 12 03 E8           1087 	lcall	_LCD_Putch
   042E D0 04              1088 	pop	ar4
   0430 D0 03              1089 	pop	ar3
   0432 D0 02              1090 	pop	ar2
                           1091 ;	LCD.c:151: ss++;
                           1092 ;	genPlus
                           1093 ;     genPlusIncr
   0434 0A                 1094 	inc	r2
   0435 BA 00 01           1095 	cjne	r2,#0x00,00119$
   0438 0B                 1096 	inc	r3
   0439                    1097 00119$:
                           1098 ;	genAssign
   0439 90 00 15           1099 	mov	dptr,#_LCD_Putstr_ss_1_1
   043C EA                 1100 	mov	a,r2
   043D F0                 1101 	movx	@dptr,a
   043E A3                 1102 	inc	dptr
   043F EB                 1103 	mov	a,r3
   0440 F0                 1104 	movx	@dptr,a
   0441 A3                 1105 	inc	dptr
   0442 EC                 1106 	mov	a,r4
   0443 F0                 1107 	movx	@dptr,a
                           1108 ;	LCD.c:153: LCD_Busywait();
                           1109 ;	genCall
   0444 C0 02              1110 	push	ar2
   0446 C0 03              1111 	push	ar3
   0448 C0 04              1112 	push	ar4
   044A 12 03 64           1113 	lcall	_LCD_Busywait
   044D D0 04              1114 	pop	ar4
   044F D0 03              1115 	pop	ar3
   0451 D0 02              1116 	pop	ar2
                           1117 ;	LCD.c:154: RW = READ;
                           1118 ;	genAssign
   0453 D2 94              1119 	setb	_P1_4
                           1120 ;	LCD.c:155: RS = INSTRUCTION;
                           1121 ;	genAssign
   0455 C2 95              1122 	clr	_P1_5
                           1123 ;	LCD.c:156: addr = *LCD_Addr & 0x7F;    //Mask off the busy bit, even though it should always be 0 here
                           1124 ;	genAssign
   0457 90 1D 1A           1125 	mov	dptr,#_LCD_Addr
   045A E4                 1126 	clr	a
   045B 93                 1127 	movc	a,@a+dptr
   045C FD                 1128 	mov	r5,a
   045D 74 01              1129 	mov	a,#0x01
   045F 93                 1130 	movc	a,@a+dptr
   0460 FE                 1131 	mov	r6,a
                           1132 ;	genPointerGet
                           1133 ;	genFarPointerGet
   0461 8D 82              1134 	mov	dpl,r5
   0463 8E 83              1135 	mov	dph,r6
   0465 E0                 1136 	movx	a,@dptr
   0466 FD                 1137 	mov	r5,a
                           1138 ;	genAnd
   0467 53 05 7F           1139 	anl	ar5,#0x7F
                           1140 ;	LCD.c:157: switch (addr){
                           1141 ;	genCmpEq
                           1142 ;	gencjneshort
   046A BD 10 02           1143 	cjne	r5,#0x10,00120$
                           1144 ;	Peephole 112.b	changed ljmp to sjmp
   046D 80 0F              1145 	sjmp	00101$
   046F                    1146 00120$:
                           1147 ;	genCmpEq
                           1148 ;	gencjneshort
   046F BD 24 02           1149 	cjne	r5,#0x24,00121$
                           1150 ;	Peephole 112.b	changed ljmp to sjmp
   0472 80 34              1151 	sjmp	00103$
   0474                    1152 00121$:
                           1153 ;	genCmpEq
                           1154 ;	gencjneshort
   0474 BD 50 02           1155 	cjne	r5,#0x50,00122$
                           1156 ;	Peephole 112.b	changed ljmp to sjmp
   0477 80 1A              1157 	sjmp	00102$
   0479                    1158 00122$:
                           1159 ;	genCmpEq
                           1160 ;	gencjneshort
                           1161 ;	Peephole 112.b	changed ljmp to sjmp
                           1162 ;	LCD.c:158: case 0x10:
                           1163 ;	Peephole 112.b	changed ljmp to sjmp
                           1164 ;	Peephole 198.b	optimized misc jump sequence
   0479 BD 64 9A           1165 	cjne	r5,#0x64,00107$
   047C 80 3F              1166 	sjmp	00104$
                           1167 ;	Peephole 300	removed redundant label 00123$
   047E                    1168 00101$:
                           1169 ;	LCD.c:159: LCD_gotoaddr(0x40);
                           1170 ;	genCall
   047E 75 82 40           1171 	mov	dpl,#0x40
   0481 C0 02              1172 	push	ar2
   0483 C0 03              1173 	push	ar3
   0485 C0 04              1174 	push	ar4
   0487 12 03 85           1175 	lcall	_LCD_gotoaddr
   048A D0 04              1176 	pop	ar4
   048C D0 03              1177 	pop	ar3
   048E D0 02              1178 	pop	ar2
                           1179 ;	LCD.c:160: break;
   0490 02 04 16           1180 	ljmp	00107$
                           1181 ;	LCD.c:161: case 0x50:
   0493                    1182 00102$:
                           1183 ;	LCD.c:162: LCD_gotoaddr(0x10);
                           1184 ;	genCall
   0493 75 82 10           1185 	mov	dpl,#0x10
   0496 C0 02              1186 	push	ar2
   0498 C0 03              1187 	push	ar3
   049A C0 04              1188 	push	ar4
   049C 12 03 85           1189 	lcall	_LCD_gotoaddr
   049F D0 04              1190 	pop	ar4
   04A1 D0 03              1191 	pop	ar3
   04A3 D0 02              1192 	pop	ar2
                           1193 ;	LCD.c:163: break;
   04A5 02 04 16           1194 	ljmp	00107$
                           1195 ;	LCD.c:164: case 0x24:
   04A8                    1196 00103$:
                           1197 ;	LCD.c:165: LCD_gotoaddr(0x50);
                           1198 ;	genCall
   04A8 75 82 50           1199 	mov	dpl,#0x50
   04AB C0 02              1200 	push	ar2
   04AD C0 03              1201 	push	ar3
   04AF C0 04              1202 	push	ar4
   04B1 12 03 85           1203 	lcall	_LCD_gotoaddr
   04B4 D0 04              1204 	pop	ar4
   04B6 D0 03              1205 	pop	ar3
   04B8 D0 02              1206 	pop	ar2
                           1207 ;	LCD.c:166: break;
   04BA 02 04 16           1208 	ljmp	00107$
                           1209 ;	LCD.c:167: case 0x64:
   04BD                    1210 00104$:
                           1211 ;	LCD.c:168: return;
                           1212 ;	genRet
                           1213 ;	LCD.c:171: }
                           1214 ;	Peephole 300	removed redundant label 00110$
   04BD 22                 1215 	ret
                           1216 ;------------------------------------------------------------
                           1217 ;Allocation info for local variables in function 'LCD_Init'
                           1218 ;------------------------------------------------------------
                           1219 ;------------------------------------------------------------
                           1220 ;	LCD.c:180: void LCD_Init(void){
                           1221 ;	-----------------------------------------
                           1222 ;	 function LCD_Init
                           1223 ;	-----------------------------------------
   04BE                    1224 _LCD_Init:
                           1225 ;	LCD.c:181: LCD_Busywait();
                           1226 ;	genCall
   04BE 12 03 64           1227 	lcall	_LCD_Busywait
                           1228 ;	LCD.c:182: LCD_InstructionWrite(LCD_SystemSet);
                           1229 ;	genCall
   04C1 75 82 38           1230 	mov	dpl,#0x38
   04C4 12 02 9B           1231 	lcall	_LCD_InstructionWrite
                           1232 ;	LCD.c:183: LCD_Busywait();
                           1233 ;	genCall
   04C7 12 03 64           1234 	lcall	_LCD_Busywait
                           1235 ;	LCD.c:184: LCD_InstructionWrite(LCD_DisplayOn);
                           1236 ;	genCall
   04CA 75 82 0F           1237 	mov	dpl,#0x0F
                           1238 ;	Peephole 253.b	replaced lcall/ret with ljmp
   04CD 02 02 9B           1239 	ljmp	_LCD_InstructionWrite
                           1240 ;
                           1241 ;------------------------------------------------------------
                           1242 ;Allocation info for local variables in function 'LCD_Test'
                           1243 ;------------------------------------------------------------
                           1244 ;------------------------------------------------------------
                           1245 ;	LCD.c:191: void LCD_Test(void){
                           1246 ;	-----------------------------------------
                           1247 ;	 function LCD_Test
                           1248 ;	-----------------------------------------
   04D0                    1249 _LCD_Test:
                           1250 ;	LCD.c:194: LCD_Busywait();
                           1251 ;	genCall
   04D0 12 03 64           1252 	lcall	_LCD_Busywait
                           1253 ;	LCD.c:196: LCD_InstructionWrite(LCD_Clear);
                           1254 ;	genCall
   04D3 75 82 01           1255 	mov	dpl,#0x01
   04D6 12 02 9B           1256 	lcall	_LCD_InstructionWrite
                           1257 ;	LCD.c:197: LCD_Busywait();
                           1258 ;	genCall
   04D9 12 03 64           1259 	lcall	_LCD_Busywait
                           1260 ;	LCD.c:199: LCD_gotoxy(0,0);
                           1261 ;	genAssign
   04DC 90 00 12           1262 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1263 ;	Peephole 181	changed mov to clr
   04DF E4                 1264 	clr	a
   04E0 F0                 1265 	movx	@dptr,a
                           1266 ;	genCall
   04E1 75 82 00           1267 	mov	dpl,#0x00
   04E4 12 03 B4           1268 	lcall	_LCD_gotoxy
                           1269 ;	LCD.c:200: LCD_Putstr("abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz12345678987654321");
                           1270 ;	genCall
                           1271 ;	Peephole 182.a	used 16 bit load of DPTR
   04E7 90 1D 7C           1272 	mov	dptr,#__str_0
   04EA 75 F0 80           1273 	mov	b,#0x80
                           1274 ;	Peephole 253.b	replaced lcall/ret with ljmp
   04ED 02 03 FB           1275 	ljmp	_LCD_Putstr
                           1276 ;
                           1277 	.area CSEG    (CODE)
                           1278 	.area CONST   (CODE)
   1D1A                    1279 _LCD_Addr:
   1D1A 00 E0              1280 	.byte #0x00,#0xE0
   1D1C                    1281 _AddrMap:
   1D1C 00                 1282 	.db #0x00
   1D1D 01                 1283 	.db #0x01
   1D1E 02                 1284 	.db #0x02
   1D1F 03                 1285 	.db #0x03
   1D20 04                 1286 	.db #0x04
   1D21 05                 1287 	.db #0x05
   1D22 06                 1288 	.db #0x06
   1D23 07                 1289 	.db #0x07
   1D24 08                 1290 	.db #0x08
   1D25 09                 1291 	.db #0x09
   1D26 0A                 1292 	.db #0x0A
   1D27 0B                 1293 	.db #0x0B
   1D28 0C                 1294 	.db #0x0C
   1D29 0D                 1295 	.db #0x0D
   1D2A 0E                 1296 	.db #0x0E
   1D2B 0F                 1297 	.db #0x0F
   1D2C 40                 1298 	.db #0x40
   1D2D 41                 1299 	.db #0x41
   1D2E 42                 1300 	.db #0x42
   1D2F 43                 1301 	.db #0x43
   1D30 44                 1302 	.db #0x44
   1D31 45                 1303 	.db #0x45
   1D32 46                 1304 	.db #0x46
   1D33 47                 1305 	.db #0x47
   1D34 48                 1306 	.db #0x48
   1D35 49                 1307 	.db #0x49
   1D36 4A                 1308 	.db #0x4A
   1D37 4B                 1309 	.db #0x4B
   1D38 4C                 1310 	.db #0x4C
   1D39 4D                 1311 	.db #0x4D
   1D3A 4E                 1312 	.db #0x4E
   1D3B 4F                 1313 	.db #0x4F
   1D3C 10                 1314 	.db #0x10
   1D3D 11                 1315 	.db #0x11
   1D3E 12                 1316 	.db #0x12
   1D3F 13                 1317 	.db #0x13
   1D40 14                 1318 	.db #0x14
   1D41 15                 1319 	.db #0x15
   1D42 16                 1320 	.db #0x16
   1D43 17                 1321 	.db #0x17
   1D44 18                 1322 	.db #0x18
   1D45 19                 1323 	.db #0x19
   1D46 1A                 1324 	.db #0x1A
   1D47 1B                 1325 	.db #0x1B
   1D48 1C                 1326 	.db #0x1C
   1D49 1D                 1327 	.db #0x1D
   1D4A 1E                 1328 	.db #0x1E
   1D4B 1F                 1329 	.db #0x1F
   1D4C 50                 1330 	.db #0x50
   1D4D 51                 1331 	.db #0x51
   1D4E 52                 1332 	.db #0x52
   1D4F 53                 1333 	.db #0x53
   1D50 54                 1334 	.db #0x54
   1D51 55                 1335 	.db #0x55
   1D52 56                 1336 	.db #0x56
   1D53 57                 1337 	.db #0x57
   1D54 58                 1338 	.db #0x58
   1D55 59                 1339 	.db #0x59
   1D56 5A                 1340 	.db #0x5A
   1D57 5B                 1341 	.db #0x5B
   1D58 5C                 1342 	.db #0x5C
   1D59 5D                 1343 	.db #0x5D
   1D5A 5E                 1344 	.db #0x5E
   1D5B 5F                 1345 	.db #0x5F
   1D5C                    1346 _ASCII_lookup:
   1D5C 30 00              1347 	.byte #0x30,#0x00
   1D5E 31 00              1348 	.byte #0x31,#0x00
   1D60 32 00              1349 	.byte #0x32,#0x00
   1D62 33 00              1350 	.byte #0x33,#0x00
   1D64 34 00              1351 	.byte #0x34,#0x00
   1D66 35 00              1352 	.byte #0x35,#0x00
   1D68 36 00              1353 	.byte #0x36,#0x00
   1D6A 37 00              1354 	.byte #0x37,#0x00
   1D6C 38 00              1355 	.byte #0x38,#0x00
   1D6E 39 00              1356 	.byte #0x39,#0x00
   1D70 41 00              1357 	.byte #0x41,#0x00
   1D72 42 00              1358 	.byte #0x42,#0x00
   1D74 43 00              1359 	.byte #0x43,#0x00
   1D76 44 00              1360 	.byte #0x44,#0x00
   1D78 45 00              1361 	.byte #0x45,#0x00
   1D7A 46 00              1362 	.byte #0x46,#0x00
   1D7C                    1363 __str_0:
   1D7C 61 62 63 64 65 66  1364 	.ascii "abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz"
        67 68 69 6A 6B 6C
        6E 6F 70 71 72 73
        74 75 76 77 78 79
        7A 31 32 33 34 35
        36 37 38 39 61 62
        63 64 65 66 67 68
        69 6A 6B 6C 6D 6E
        6F 70 71 72 73 74
        75 76 77 78 79 7A
   1DB8 31 32 33 34 35 36  1365 	.ascii "12345678987654321"
        37 38 39 38 37 36
        35 34 33 32 31
   1DC9 00                 1366 	.db 0x00
                           1367 	.area XINIT   (CODE)
