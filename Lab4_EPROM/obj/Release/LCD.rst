                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 06 15:58:59 2016
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
                            214 	.globl _LCD_Puthex
                            215 	.globl _LCD_Busywait
                            216 	.globl _LCD_ClearScreen
                            217 	.globl _LCD_gotoaddr
                            218 	.globl _LCD_gotoxy
                            219 	.globl _LCD_Putch
                            220 	.globl _LCD_Putstr
                            221 	.globl _LCD_Init
                            222 	.globl _LCD_Test
                            223 ;--------------------------------------------------------
                            224 ; special function registers
                            225 ;--------------------------------------------------------
                            226 	.area RSEG    (DATA)
                    0080    227 _P0	=	0x0080
                    0081    228 _SP	=	0x0081
                    0082    229 _DPL	=	0x0082
                    0083    230 _DPH	=	0x0083
                    0087    231 _PCON	=	0x0087
                    0088    232 _TCON	=	0x0088
                    0089    233 _TMOD	=	0x0089
                    008A    234 _TL0	=	0x008a
                    008B    235 _TL1	=	0x008b
                    008C    236 _TH0	=	0x008c
                    008D    237 _TH1	=	0x008d
                    0090    238 _P1	=	0x0090
                    0098    239 _SCON	=	0x0098
                    0099    240 _SBUF	=	0x0099
                    00A0    241 _P2	=	0x00a0
                    00A8    242 _IE	=	0x00a8
                    00B0    243 _P3	=	0x00b0
                    00B8    244 _IP	=	0x00b8
                    00D0    245 _PSW	=	0x00d0
                    00E0    246 _ACC	=	0x00e0
                    00F0    247 _B	=	0x00f0
                    00C8    248 _T2CON	=	0x00c8
                    00CA    249 _RCAP2L	=	0x00ca
                    00CB    250 _RCAP2H	=	0x00cb
                    00CC    251 _TL2	=	0x00cc
                    00CD    252 _TH2	=	0x00cd
                    008E    253 _AUXR	=	0x008e
                    00A2    254 _AUXR1	=	0x00a2
                    0097    255 _CKRL	=	0x0097
                    008F    256 _CKCKON0	=	0x008f
                    008F    257 _CKCKON1	=	0x008f
                    00FA    258 _CCAP0H	=	0x00fa
                    00FB    259 _CCAP1H	=	0x00fb
                    00FC    260 _CCAP2H	=	0x00fc
                    00FD    261 _CCAP3H	=	0x00fd
                    00FE    262 _CCAP4H	=	0x00fe
                    00EA    263 _CCAP0L	=	0x00ea
                    00EB    264 _CCAP1L	=	0x00eb
                    00EC    265 _CCAP2L	=	0x00ec
                    00ED    266 _CCAP3L	=	0x00ed
                    00EE    267 _CCAP4L	=	0x00ee
                    00DA    268 _CCAPM0	=	0x00da
                    00DB    269 _CCAPM1	=	0x00db
                    00DC    270 _CCAPM2	=	0x00dc
                    00DD    271 _CCAPM3	=	0x00dd
                    00DE    272 _CCAPM4	=	0x00de
                    00D8    273 _CCON	=	0x00d8
                    00F9    274 _CH	=	0x00f9
                    00E9    275 _CL	=	0x00e9
                    00D9    276 _CMOD	=	0x00d9
                    00A8    277 _IEN0	=	0x00a8
                    00B1    278 _IEN1	=	0x00b1
                    00B8    279 _IPL0	=	0x00b8
                    00B7    280 _IPH0	=	0x00b7
                    00B2    281 _IPL1	=	0x00b2
                    00B3    282 _IPH1	=	0x00b3
                    00C0    283 _P4	=	0x00c0
                    00D8    284 _P5	=	0x00d8
                    00A6    285 _WDTRST	=	0x00a6
                    00A7    286 _WDTPRG	=	0x00a7
                    00A9    287 _SADDR	=	0x00a9
                    00B9    288 _SADEN	=	0x00b9
                    00C3    289 _SPCON	=	0x00c3
                    00C4    290 _SPSTA	=	0x00c4
                    00C5    291 _SPDAT	=	0x00c5
                    00C9    292 _T2MOD	=	0x00c9
                    009B    293 _BDRCON	=	0x009b
                    009A    294 _BRL	=	0x009a
                    009C    295 _KBLS	=	0x009c
                    009D    296 _KBE	=	0x009d
                    009E    297 _KBF	=	0x009e
                    00D2    298 _EECON	=	0x00d2
                            299 ;--------------------------------------------------------
                            300 ; special function bits
                            301 ;--------------------------------------------------------
                            302 	.area RSEG    (DATA)
                    0080    303 _P0_0	=	0x0080
                    0081    304 _P0_1	=	0x0081
                    0082    305 _P0_2	=	0x0082
                    0083    306 _P0_3	=	0x0083
                    0084    307 _P0_4	=	0x0084
                    0085    308 _P0_5	=	0x0085
                    0086    309 _P0_6	=	0x0086
                    0087    310 _P0_7	=	0x0087
                    0088    311 _IT0	=	0x0088
                    0089    312 _IE0	=	0x0089
                    008A    313 _IT1	=	0x008a
                    008B    314 _IE1	=	0x008b
                    008C    315 _TR0	=	0x008c
                    008D    316 _TF0	=	0x008d
                    008E    317 _TR1	=	0x008e
                    008F    318 _TF1	=	0x008f
                    0090    319 _P1_0	=	0x0090
                    0091    320 _P1_1	=	0x0091
                    0092    321 _P1_2	=	0x0092
                    0093    322 _P1_3	=	0x0093
                    0094    323 _P1_4	=	0x0094
                    0095    324 _P1_5	=	0x0095
                    0096    325 _P1_6	=	0x0096
                    0097    326 _P1_7	=	0x0097
                    0098    327 _RI	=	0x0098
                    0099    328 _TI	=	0x0099
                    009A    329 _RB8	=	0x009a
                    009B    330 _TB8	=	0x009b
                    009C    331 _REN	=	0x009c
                    009D    332 _SM2	=	0x009d
                    009E    333 _SM1	=	0x009e
                    009F    334 _SM0	=	0x009f
                    00A0    335 _P2_0	=	0x00a0
                    00A1    336 _P2_1	=	0x00a1
                    00A2    337 _P2_2	=	0x00a2
                    00A3    338 _P2_3	=	0x00a3
                    00A4    339 _P2_4	=	0x00a4
                    00A5    340 _P2_5	=	0x00a5
                    00A6    341 _P2_6	=	0x00a6
                    00A7    342 _P2_7	=	0x00a7
                    00A8    343 _EX0	=	0x00a8
                    00A9    344 _ET0	=	0x00a9
                    00AA    345 _EX1	=	0x00aa
                    00AB    346 _ET1	=	0x00ab
                    00AC    347 _ES	=	0x00ac
                    00AF    348 _EA	=	0x00af
                    00B0    349 _P3_0	=	0x00b0
                    00B1    350 _P3_1	=	0x00b1
                    00B2    351 _P3_2	=	0x00b2
                    00B3    352 _P3_3	=	0x00b3
                    00B4    353 _P3_4	=	0x00b4
                    00B5    354 _P3_5	=	0x00b5
                    00B6    355 _P3_6	=	0x00b6
                    00B7    356 _P3_7	=	0x00b7
                    00B0    357 _RXD	=	0x00b0
                    00B1    358 _TXD	=	0x00b1
                    00B2    359 _INT0	=	0x00b2
                    00B3    360 _INT1	=	0x00b3
                    00B4    361 _T0	=	0x00b4
                    00B5    362 _T1	=	0x00b5
                    00B6    363 _WR	=	0x00b6
                    00B7    364 _RD	=	0x00b7
                    00B8    365 _PX0	=	0x00b8
                    00B9    366 _PT0	=	0x00b9
                    00BA    367 _PX1	=	0x00ba
                    00BB    368 _PT1	=	0x00bb
                    00BC    369 _PS	=	0x00bc
                    00D0    370 _P	=	0x00d0
                    00D1    371 _F1	=	0x00d1
                    00D2    372 _OV	=	0x00d2
                    00D3    373 _RS0	=	0x00d3
                    00D4    374 _RS1	=	0x00d4
                    00D5    375 _F0	=	0x00d5
                    00D6    376 _AC	=	0x00d6
                    00D7    377 _CY	=	0x00d7
                    00AD    378 _ET2	=	0x00ad
                    00BD    379 _PT2	=	0x00bd
                    00C8    380 _T2CON_0	=	0x00c8
                    00C9    381 _T2CON_1	=	0x00c9
                    00CA    382 _T2CON_2	=	0x00ca
                    00CB    383 _T2CON_3	=	0x00cb
                    00CC    384 _T2CON_4	=	0x00cc
                    00CD    385 _T2CON_5	=	0x00cd
                    00CE    386 _T2CON_6	=	0x00ce
                    00CF    387 _T2CON_7	=	0x00cf
                    00C8    388 _CP_RL2	=	0x00c8
                    00C9    389 _C_T2	=	0x00c9
                    00CA    390 _TR2	=	0x00ca
                    00CB    391 _EXEN2	=	0x00cb
                    00CC    392 _TCLK	=	0x00cc
                    00CD    393 _RCLK	=	0x00cd
                    00CE    394 _EXF2	=	0x00ce
                    00CF    395 _TF2	=	0x00cf
                    00DF    396 _CF	=	0x00df
                    00DE    397 _CR	=	0x00de
                    00DC    398 _CCF4	=	0x00dc
                    00DB    399 _CCF3	=	0x00db
                    00DA    400 _CCF2	=	0x00da
                    00D9    401 _CCF1	=	0x00d9
                    00D8    402 _CCF0	=	0x00d8
                    00AE    403 _EC	=	0x00ae
                    00BE    404 _PPCL	=	0x00be
                    00BD    405 _PT2L	=	0x00bd
                    00BC    406 _PLS	=	0x00bc
                    00BB    407 _PT1L	=	0x00bb
                    00BA    408 _PX1L	=	0x00ba
                    00B9    409 _PT0L	=	0x00b9
                    00B8    410 _PX0L	=	0x00b8
                    00C0    411 _P4_0	=	0x00c0
                    00C1    412 _P4_1	=	0x00c1
                    00C2    413 _P4_2	=	0x00c2
                    00C3    414 _P4_3	=	0x00c3
                    00C4    415 _P4_4	=	0x00c4
                    00C5    416 _P4_5	=	0x00c5
                    00C6    417 _P4_6	=	0x00c6
                    00C7    418 _P4_7	=	0x00c7
                    00D8    419 _P5_0	=	0x00d8
                    00D9    420 _P5_1	=	0x00d9
                    00DA    421 _P5_2	=	0x00da
                    00DB    422 _P5_3	=	0x00db
                    00DC    423 _P5_4	=	0x00dc
                    00DD    424 _P5_5	=	0x00dd
                    00DE    425 _P5_6	=	0x00de
                    00DF    426 _P5_7	=	0x00df
                            427 ;--------------------------------------------------------
                            428 ; overlayable register banks
                            429 ;--------------------------------------------------------
                            430 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     431 	.ds 8
                            432 ;--------------------------------------------------------
                            433 ; internal ram data
                            434 ;--------------------------------------------------------
                            435 	.area DSEG    (DATA)
                            436 ;--------------------------------------------------------
                            437 ; overlayable items in internal ram 
                            438 ;--------------------------------------------------------
                            439 	.area OSEG    (OVR,DATA)
                            440 ;--------------------------------------------------------
                            441 ; indirectly addressable internal ram data
                            442 ;--------------------------------------------------------
                            443 	.area ISEG    (DATA)
                            444 ;--------------------------------------------------------
                            445 ; bit data
                            446 ;--------------------------------------------------------
                            447 	.area BSEG    (BIT)
                            448 ;--------------------------------------------------------
                            449 ; paged external ram data
                            450 ;--------------------------------------------------------
                            451 	.area PSEG    (PAG,XDATA)
                            452 ;--------------------------------------------------------
                            453 ; external ram data
                            454 ;--------------------------------------------------------
                            455 	.area XSEG    (XDATA)
   000A                     456 _LCD_InstructionWrite_instruction_1_1:
   000A                     457 	.ds 1
   000B                     458 _LCD_DataWrite_Data_1_1:
   000B                     459 	.ds 1
   000C                     460 _LCD_Puthex_c_1_1:
   000C                     461 	.ds 1
   000D                     462 _LCD_gotoaddr_addr_1_1:
   000D                     463 	.ds 1
   000E                     464 _LCD_gotoxy_PARM_2:
   000E                     465 	.ds 1
   000F                     466 _LCD_gotoxy_row_1_1:
   000F                     467 	.ds 1
   0010                     468 _LCD_Putch_cc_1_1:
   0010                     469 	.ds 1
   0011                     470 _LCD_Putstr_ss_1_1:
   0011                     471 	.ds 3
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
                            487 ; global & static initialisations
                            488 ;--------------------------------------------------------
                            489 	.area HOME    (CODE)
                            490 	.area GSINIT  (CODE)
                            491 	.area GSFINAL (CODE)
                            492 	.area GSINIT  (CODE)
                            493 ;--------------------------------------------------------
                            494 ; Home
                            495 ;--------------------------------------------------------
                            496 	.area HOME    (CODE)
                            497 	.area CSEG    (CODE)
                            498 ;--------------------------------------------------------
                            499 ; code
                            500 ;--------------------------------------------------------
                            501 	.area CSEG    (CODE)
                            502 ;------------------------------------------------------------
                            503 ;Allocation info for local variables in function 'LCD_InstructionWrite'
                            504 ;------------------------------------------------------------
                            505 ;instruction               Allocated with name '_LCD_InstructionWrite_instruction_1_1'
                            506 ;------------------------------------------------------------
                            507 ;	LCD.c:31: void LCD_InstructionWrite(uint8_t instruction){
                            508 ;	-----------------------------------------
                            509 ;	 function LCD_InstructionWrite
                            510 ;	-----------------------------------------
   0208                     511 _LCD_InstructionWrite:
                    0002    512 	ar2 = 0x02
                    0003    513 	ar3 = 0x03
                    0004    514 	ar4 = 0x04
                    0005    515 	ar5 = 0x05
                    0006    516 	ar6 = 0x06
                    0007    517 	ar7 = 0x07
                    0000    518 	ar0 = 0x00
                    0001    519 	ar1 = 0x01
                            520 ;	genReceive
   0208 E5 82               521 	mov	a,dpl
   020A 90 00 0A            522 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   020D F0                  523 	movx	@dptr,a
                            524 ;	LCD.c:32: RW = WRITE;
                            525 ;	genAssign
   020E C2 94               526 	clr	_P1_4
                            527 ;	LCD.c:33: RS = INSTRUCTION;
                            528 ;	genAssign
   0210 C2 95               529 	clr	_P1_5
                            530 ;	LCD.c:34: *LCD_Addr = instruction;
                            531 ;	genAssign
   0212 90 18 FD            532 	mov	dptr,#_LCD_Addr
   0215 E4                  533 	clr	a
   0216 93                  534 	movc	a,@a+dptr
   0217 FA                  535 	mov	r2,a
   0218 74 01               536 	mov	a,#0x01
   021A 93                  537 	movc	a,@a+dptr
   021B FB                  538 	mov	r3,a
                            539 ;	genAssign
   021C 90 00 0A            540 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   021F E0                  541 	movx	a,@dptr
                            542 ;	genPointerSet
                            543 ;     genFarPointerSet
   0220 FC                  544 	mov	r4,a
   0221 8A 82               545 	mov	dpl,r2
   0223 8B 83               546 	mov	dph,r3
                            547 ;	Peephole 136	removed redundant move
   0225 F0                  548 	movx	@dptr,a
                            549 ;	Peephole 300	removed redundant label 00101$
   0226 22                  550 	ret
                            551 ;------------------------------------------------------------
                            552 ;Allocation info for local variables in function 'LCD_DataWrite'
                            553 ;------------------------------------------------------------
                            554 ;Data                      Allocated with name '_LCD_DataWrite_Data_1_1'
                            555 ;------------------------------------------------------------
                            556 ;	LCD.c:40: void LCD_DataWrite(uint8_t Data){
                            557 ;	-----------------------------------------
                            558 ;	 function LCD_DataWrite
                            559 ;	-----------------------------------------
   0227                     560 _LCD_DataWrite:
                            561 ;	genReceive
   0227 E5 82               562 	mov	a,dpl
   0229 90 00 0B            563 	mov	dptr,#_LCD_DataWrite_Data_1_1
   022C F0                  564 	movx	@dptr,a
                            565 ;	LCD.c:41: RW = WRITE;
                            566 ;	genAssign
   022D C2 94               567 	clr	_P1_4
                            568 ;	LCD.c:42: RS = DATA;
                            569 ;	genAssign
   022F D2 95               570 	setb	_P1_5
                            571 ;	LCD.c:43: *LCD_Addr = Data;
                            572 ;	genAssign
   0231 90 18 FD            573 	mov	dptr,#_LCD_Addr
   0234 E4                  574 	clr	a
   0235 93                  575 	movc	a,@a+dptr
   0236 FA                  576 	mov	r2,a
   0237 74 01               577 	mov	a,#0x01
   0239 93                  578 	movc	a,@a+dptr
   023A FB                  579 	mov	r3,a
                            580 ;	genAssign
   023B 90 00 0B            581 	mov	dptr,#_LCD_DataWrite_Data_1_1
   023E E0                  582 	movx	a,@dptr
                            583 ;	genPointerSet
                            584 ;     genFarPointerSet
   023F FC                  585 	mov	r4,a
   0240 8A 82               586 	mov	dpl,r2
   0242 8B 83               587 	mov	dph,r3
                            588 ;	Peephole 136	removed redundant move
   0244 F0                  589 	movx	@dptr,a
                            590 ;	Peephole 300	removed redundant label 00101$
   0245 22                  591 	ret
                            592 ;------------------------------------------------------------
                            593 ;Allocation info for local variables in function 'LCD_Puthex'
                            594 ;------------------------------------------------------------
                            595 ;c                         Allocated with name '_LCD_Puthex_c_1_1'
                            596 ;------------------------------------------------------------
                            597 ;	LCD.c:53: void LCD_Puthex(char c){
                            598 ;	-----------------------------------------
                            599 ;	 function LCD_Puthex
                            600 ;	-----------------------------------------
   0246                     601 _LCD_Puthex:
                            602 ;	genReceive
   0246 E5 82               603 	mov	a,dpl
   0248 90 00 0C            604 	mov	dptr,#_LCD_Puthex_c_1_1
   024B F0                  605 	movx	@dptr,a
                            606 ;	LCD.c:54: LCD_Putch(ASCII_lookup[(c & 0xF0) >> 4]); //High nibble
                            607 ;	genAssign
   024C 90 00 0C            608 	mov	dptr,#_LCD_Puthex_c_1_1
   024F E0                  609 	movx	a,@dptr
   0250 FA                  610 	mov	r2,a
                            611 ;	genAnd
   0251 74 F0               612 	mov	a,#0xF0
   0253 5A                  613 	anl	a,r2
                            614 ;	genRightShift
                            615 ;	genRightShiftLiteral
                            616 ;	genrshOne
   0254 FB                  617 	mov	r3,a
                            618 ;	Peephole 105	removed redundant mov
   0255 C4                  619 	swap	a
   0256 54 0F               620 	anl	a,#0x0f
                            621 ;	genLeftShift
                            622 ;	genLeftShiftLiteral
                            623 ;	genlshOne
                            624 ;	Peephole 105	removed redundant mov
                            625 ;	genPlus
                            626 ;	Peephole 204	removed redundant mov
   0258 25 E0               627 	add	a,acc
                            628 ;	Peephole 177.b	removed redundant mov
                            629 ;	Peephole 181	changed mov to clr
                            630 ;	genPointerGet
                            631 ;	genCodePointerGet
                            632 ;	Peephole 186.c	optimized movc sequence
                            633 ;	Peephole 177.c	removed redundant move
   025A FB                  634 	mov	r3,a
   025B 90 19 3F            635 	mov	dptr,#_ASCII_lookup
   025E 93                  636 	movc	a,@a+dptr
   025F CB                  637 	xch	a,r3
   0260 A3                  638 	inc	dptr
   0261 93                  639 	movc	a,@a+dptr
   0262 FC                  640 	mov	r4,a
                            641 ;	genCast
                            642 ;	genCall
   0263 8B 82               643 	mov	dpl,r3
   0265 C0 02               644 	push	ar2
   0267 12 03 03            645 	lcall	_LCD_Putch
   026A D0 02               646 	pop	ar2
                            647 ;	LCD.c:55: LCD_Putch(ASCII_lookup[c & 0x0F]); //Low nibble
                            648 ;	genAnd
   026C 53 02 0F            649 	anl	ar2,#0x0F
                            650 ;	genLeftShift
                            651 ;	genLeftShiftLiteral
                            652 ;	genlshOne
   026F EA                  653 	mov	a,r2
                            654 ;	Peephole 254	optimized left shift
   0270 2A                  655 	add	a,r2
                            656 ;	genPlus
                            657 ;	Peephole 177.b	removed redundant mov
                            658 ;	Peephole 181	changed mov to clr
                            659 ;	genPointerGet
                            660 ;	genCodePointerGet
                            661 ;	Peephole 186.c	optimized movc sequence
                            662 ;	Peephole 177.c	removed redundant move
   0271 FA                  663 	mov	r2,a
   0272 90 19 3F            664 	mov	dptr,#_ASCII_lookup
   0275 93                  665 	movc	a,@a+dptr
   0276 CA                  666 	xch	a,r2
   0277 A3                  667 	inc	dptr
   0278 93                  668 	movc	a,@a+dptr
   0279 FB                  669 	mov	r3,a
                            670 ;	genCast
                            671 ;	genCall
   027A 8A 82               672 	mov	dpl,r2
                            673 ;	Peephole 253.b	replaced lcall/ret with ljmp
   027C 02 03 03            674 	ljmp	_LCD_Putch
                            675 ;
                            676 ;------------------------------------------------------------
                            677 ;Allocation info for local variables in function 'LCD_Busywait'
                            678 ;------------------------------------------------------------
                            679 ;------------------------------------------------------------
                            680 ;	LCD.c:63: void LCD_Busywait(void){
                            681 ;	-----------------------------------------
                            682 ;	 function LCD_Busywait
                            683 ;	-----------------------------------------
   027F                     684 _LCD_Busywait:
                            685 ;	LCD.c:64: RW = READ;
                            686 ;	genAssign
   027F D2 94               687 	setb	_P1_4
                            688 ;	LCD.c:65: RS = INSTRUCTION;
                            689 ;	genAssign
   0281 C2 95               690 	clr	_P1_5
                            691 ;	LCD.c:66: while (*LCD_Addr & 0x80){}
   0283                     692 00101$:
                            693 ;	genAssign
   0283 90 18 FD            694 	mov	dptr,#_LCD_Addr
   0286 E4                  695 	clr	a
   0287 93                  696 	movc	a,@a+dptr
   0288 FA                  697 	mov	r2,a
   0289 74 01               698 	mov	a,#0x01
   028B 93                  699 	movc	a,@a+dptr
   028C FB                  700 	mov	r3,a
                            701 ;	genPointerGet
                            702 ;	genFarPointerGet
   028D 8A 82               703 	mov	dpl,r2
   028F 8B 83               704 	mov	dph,r3
   0291 E0                  705 	movx	a,@dptr
                            706 ;	genAnd
   0292 FA                  707 	mov	r2,a
                            708 ;	Peephole 105	removed redundant mov
                            709 ;	genIfxJump
                            710 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0293 20 E7 ED            711 	jb	acc.7,00101$
                            712 ;	Peephole 300	removed redundant label 00107$
                            713 ;	Peephole 300	removed redundant label 00104$
   0296 22                  714 	ret
                            715 ;------------------------------------------------------------
                            716 ;Allocation info for local variables in function 'LCD_ClearScreen'
                            717 ;------------------------------------------------------------
                            718 ;------------------------------------------------------------
                            719 ;	LCD.c:72: void LCD_ClearScreen(void){
                            720 ;	-----------------------------------------
                            721 ;	 function LCD_ClearScreen
                            722 ;	-----------------------------------------
   0297                     723 _LCD_ClearScreen:
                            724 ;	LCD.c:73: LCD_Busywait();
                            725 ;	genCall
   0297 12 02 7F            726 	lcall	_LCD_Busywait
                            727 ;	LCD.c:74: LCD_InstructionWrite(LCD_Clear);
                            728 ;	genCall
   029A 75 82 01            729 	mov	dpl,#0x01
                            730 ;	Peephole 253.b	replaced lcall/ret with ljmp
   029D 02 02 08            731 	ljmp	_LCD_InstructionWrite
                            732 ;
                            733 ;------------------------------------------------------------
                            734 ;Allocation info for local variables in function 'LCD_gotoaddr'
                            735 ;------------------------------------------------------------
                            736 ;addr                      Allocated with name '_LCD_gotoaddr_addr_1_1'
                            737 ;------------------------------------------------------------
                            738 ;	LCD.c:82: void LCD_gotoaddr(unsigned char addr){
                            739 ;	-----------------------------------------
                            740 ;	 function LCD_gotoaddr
                            741 ;	-----------------------------------------
   02A0                     742 _LCD_gotoaddr:
                            743 ;	genReceive
   02A0 E5 82               744 	mov	a,dpl
   02A2 90 00 0D            745 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   02A5 F0                  746 	movx	@dptr,a
                            747 ;	LCD.c:84: if (addr > 128){
                            748 ;	genAssign
   02A6 90 00 0D            749 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   02A9 E0                  750 	movx	a,@dptr
                            751 ;	genCmpGt
                            752 ;	genCmp
                            753 ;	genIfxJump
                            754 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            755 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   02AA FA                  756 	mov  r2,a
                            757 ;	Peephole 177.a	removed redundant mov
   02AB 24 7F               758 	add	a,#0xff - 0x80
   02AD 50 01               759 	jnc	00102$
                            760 ;	Peephole 300	removed redundant label 00106$
                            761 ;	LCD.c:85: return;
                            762 ;	genRet
                            763 ;	Peephole 112.b	changed ljmp to sjmp
                            764 ;	Peephole 251.b	replaced sjmp to ret with ret
   02AF 22                  765 	ret
   02B0                     766 00102$:
                            767 ;	LCD.c:87: LCD_Busywait();
                            768 ;	genCall
   02B0 C0 02               769 	push	ar2
   02B2 12 02 7F            770 	lcall	_LCD_Busywait
   02B5 D0 02               771 	pop	ar2
                            772 ;	LCD.c:88: RW = WRITE;
                            773 ;	genAssign
   02B7 C2 94               774 	clr	_P1_4
                            775 ;	LCD.c:89: RS = INSTRUCTION;
                            776 ;	genAssign
   02B9 C2 95               777 	clr	_P1_5
                            778 ;	LCD.c:90: *LCD_Addr = (0x01 << 7) | addr;
                            779 ;	genAssign
   02BB 90 18 FD            780 	mov	dptr,#_LCD_Addr
   02BE E4                  781 	clr	a
   02BF 93                  782 	movc	a,@a+dptr
   02C0 FB                  783 	mov	r3,a
   02C1 74 01               784 	mov	a,#0x01
   02C3 93                  785 	movc	a,@a+dptr
   02C4 FC                  786 	mov	r4,a
                            787 ;	genOr
   02C5 43 02 80            788 	orl	ar2,#0x80
                            789 ;	genPointerSet
                            790 ;     genFarPointerSet
   02C8 8B 82               791 	mov	dpl,r3
   02CA 8C 83               792 	mov	dph,r4
   02CC EA                  793 	mov	a,r2
   02CD F0                  794 	movx	@dptr,a
                            795 ;	Peephole 300	removed redundant label 00103$
   02CE 22                  796 	ret
                            797 ;------------------------------------------------------------
                            798 ;Allocation info for local variables in function 'LCD_gotoxy'
                            799 ;------------------------------------------------------------
                            800 ;col                       Allocated with name '_LCD_gotoxy_PARM_2'
                            801 ;row                       Allocated with name '_LCD_gotoxy_row_1_1'
                            802 ;------------------------------------------------------------
                            803 ;	LCD.c:97: void LCD_gotoxy(unsigned char row, unsigned char col){
                            804 ;	-----------------------------------------
                            805 ;	 function LCD_gotoxy
                            806 ;	-----------------------------------------
   02CF                     807 _LCD_gotoxy:
                            808 ;	genReceive
   02CF E5 82               809 	mov	a,dpl
   02D1 90 00 0F            810 	mov	dptr,#_LCD_gotoxy_row_1_1
   02D4 F0                  811 	movx	@dptr,a
                            812 ;	LCD.c:98: if (row > 3 || col > 0x0F){
                            813 ;	genAssign
   02D5 90 00 0F            814 	mov	dptr,#_LCD_gotoxy_row_1_1
   02D8 E0                  815 	movx	a,@dptr
                            816 ;	genCmpGt
                            817 ;	genCmp
                            818 ;	genIfxJump
                            819 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   02D9 FA                  820 	mov  r2,a
                            821 ;	Peephole 177.a	removed redundant mov
   02DA 24 FC               822 	add	a,#0xff - 0x03
                            823 ;	Peephole 112.b	changed ljmp to sjmp
                            824 ;	Peephole 160.a	removed sjmp by inverse jump logic
   02DC 40 09               825 	jc	00101$
                            826 ;	Peephole 300	removed redundant label 00107$
                            827 ;	genAssign
   02DE 90 00 0E            828 	mov	dptr,#_LCD_gotoxy_PARM_2
   02E1 E0                  829 	movx	a,@dptr
                            830 ;	genCmpGt
                            831 ;	genCmp
                            832 ;	genIfxJump
                            833 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            834 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   02E2 FB                  835 	mov  r3,a
                            836 ;	Peephole 177.a	removed redundant mov
   02E3 24 F0               837 	add	a,#0xff - 0x0F
   02E5 50 01               838 	jnc	00102$
                            839 ;	Peephole 300	removed redundant label 00108$
   02E7                     840 00101$:
                            841 ;	LCD.c:99: return;
                            842 ;	genRet
                            843 ;	Peephole 112.b	changed ljmp to sjmp
                            844 ;	Peephole 251.b	replaced sjmp to ret with ret
   02E7 22                  845 	ret
   02E8                     846 00102$:
                            847 ;	LCD.c:101: LCD_gotoaddr(AddrMap[row][col]);
                            848 ;	genLeftShift
                            849 ;	genLeftShiftLiteral
                            850 ;	genlshOne
   02E8 EA                  851 	mov	a,r2
   02E9 C4                  852 	swap	a
   02EA 54 F0               853 	anl	a,#0xf0
                            854 ;	genPlus
                            855 ;	Peephole 177.b	removed redundant mov
                            856 ;	Peephole 215	removed some moves
   02EC 24 FF               857 	add	a,#_AddrMap
   02EE FA                  858 	mov	r2,a
                            859 ;	Peephole 181	changed mov to clr
   02EF E4                  860 	clr	a
   02F0 34 18               861 	addc	a,#(_AddrMap >> 8)
   02F2 FC                  862 	mov	r4,a
                            863 ;	genPlus
                            864 ;	Peephole 236.g	used r3 instead of ar3
   02F3 EB                  865 	mov	a,r3
                            866 ;	Peephole 236.a	used r2 instead of ar2
   02F4 2A                  867 	add	a,r2
   02F5 F5 82               868 	mov	dpl,a
                            869 ;	Peephole 181	changed mov to clr
   02F7 E4                  870 	clr	a
                            871 ;	Peephole 236.b	used r4 instead of ar4
   02F8 3C                  872 	addc	a,r4
   02F9 F5 83               873 	mov	dph,a
                            874 ;	genPointerGet
                            875 ;	genCodePointerGet
   02FB E4                  876 	clr	a
   02FC 93                  877 	movc	a,@a+dptr
                            878 ;	genCall
   02FD FA                  879 	mov	r2,a
                            880 ;	Peephole 244.c	loading dpl from a instead of r2
   02FE F5 82               881 	mov	dpl,a
                            882 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0300 02 02 A0            883 	ljmp	_LCD_gotoaddr
                            884 ;
                            885 ;------------------------------------------------------------
                            886 ;Allocation info for local variables in function 'LCD_Putch'
                            887 ;------------------------------------------------------------
                            888 ;cc                        Allocated with name '_LCD_Putch_cc_1_1'
                            889 ;------------------------------------------------------------
                            890 ;	LCD.c:109: void LCD_Putch(char cc){
                            891 ;	-----------------------------------------
                            892 ;	 function LCD_Putch
                            893 ;	-----------------------------------------
   0303                     894 _LCD_Putch:
                            895 ;	genReceive
   0303 E5 82               896 	mov	a,dpl
   0305 90 00 10            897 	mov	dptr,#_LCD_Putch_cc_1_1
   0308 F0                  898 	movx	@dptr,a
                            899 ;	LCD.c:110: LCD_Busywait();
                            900 ;	genCall
   0309 12 02 7F            901 	lcall	_LCD_Busywait
                            902 ;	LCD.c:111: LCD_DataWrite(cc);
                            903 ;	genAssign
   030C 90 00 10            904 	mov	dptr,#_LCD_Putch_cc_1_1
   030F E0                  905 	movx	a,@dptr
                            906 ;	genCall
   0310 FA                  907 	mov	r2,a
                            908 ;	Peephole 244.c	loading dpl from a instead of r2
   0311 F5 82               909 	mov	dpl,a
                            910 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0313 02 02 27            911 	ljmp	_LCD_DataWrite
                            912 ;
                            913 ;------------------------------------------------------------
                            914 ;Allocation info for local variables in function 'LCD_Putstr'
                            915 ;------------------------------------------------------------
                            916 ;ss                        Allocated with name '_LCD_Putstr_ss_1_1'
                            917 ;addr                      Allocated with name '_LCD_Putstr_addr_1_1'
                            918 ;------------------------------------------------------------
                            919 ;	LCD.c:120: void LCD_Putstr(char *ss){
                            920 ;	-----------------------------------------
                            921 ;	 function LCD_Putstr
                            922 ;	-----------------------------------------
   0316                     923 _LCD_Putstr:
                            924 ;	genReceive
   0316 AA F0               925 	mov	r2,b
   0318 AB 83               926 	mov	r3,dph
   031A E5 82               927 	mov	a,dpl
   031C 90 00 11            928 	mov	dptr,#_LCD_Putstr_ss_1_1
   031F F0                  929 	movx	@dptr,a
   0320 A3                  930 	inc	dptr
   0321 EB                  931 	mov	a,r3
   0322 F0                  932 	movx	@dptr,a
   0323 A3                  933 	inc	dptr
   0324 EA                  934 	mov	a,r2
   0325 F0                  935 	movx	@dptr,a
                            936 ;	LCD.c:122: while(*ss){
                            937 ;	genAssign
   0326 90 00 11            938 	mov	dptr,#_LCD_Putstr_ss_1_1
   0329 E0                  939 	movx	a,@dptr
   032A FA                  940 	mov	r2,a
   032B A3                  941 	inc	dptr
   032C E0                  942 	movx	a,@dptr
   032D FB                  943 	mov	r3,a
   032E A3                  944 	inc	dptr
   032F E0                  945 	movx	a,@dptr
   0330 FC                  946 	mov	r4,a
   0331                     947 00107$:
                            948 ;	genPointerGet
                            949 ;	genGenPointerGet
   0331 8A 82               950 	mov	dpl,r2
   0333 8B 83               951 	mov	dph,r3
   0335 8C F0               952 	mov	b,r4
   0337 12 18 C7            953 	lcall	__gptrget
                            954 ;	genIfx
   033A FD                  955 	mov	r5,a
                            956 ;	Peephole 105	removed redundant mov
                            957 ;	genIfxJump
   033B 70 01               958 	jnz	00118$
                            959 ;	Peephole 251.a	replaced ljmp to ret with ret
   033D 22                  960 	ret
   033E                     961 00118$:
                            962 ;	LCD.c:123: LCD_Putch(*ss);
                            963 ;	genCall
   033E 8D 82               964 	mov	dpl,r5
   0340 C0 02               965 	push	ar2
   0342 C0 03               966 	push	ar3
   0344 C0 04               967 	push	ar4
   0346 12 03 03            968 	lcall	_LCD_Putch
   0349 D0 04               969 	pop	ar4
   034B D0 03               970 	pop	ar3
   034D D0 02               971 	pop	ar2
                            972 ;	LCD.c:124: ss++;
                            973 ;	genPlus
                            974 ;     genPlusIncr
   034F 0A                  975 	inc	r2
   0350 BA 00 01            976 	cjne	r2,#0x00,00119$
   0353 0B                  977 	inc	r3
   0354                     978 00119$:
                            979 ;	genAssign
   0354 90 00 11            980 	mov	dptr,#_LCD_Putstr_ss_1_1
   0357 EA                  981 	mov	a,r2
   0358 F0                  982 	movx	@dptr,a
   0359 A3                  983 	inc	dptr
   035A EB                  984 	mov	a,r3
   035B F0                  985 	movx	@dptr,a
   035C A3                  986 	inc	dptr
   035D EC                  987 	mov	a,r4
   035E F0                  988 	movx	@dptr,a
                            989 ;	LCD.c:126: LCD_Busywait();
                            990 ;	genCall
   035F C0 02               991 	push	ar2
   0361 C0 03               992 	push	ar3
   0363 C0 04               993 	push	ar4
   0365 12 02 7F            994 	lcall	_LCD_Busywait
   0368 D0 04               995 	pop	ar4
   036A D0 03               996 	pop	ar3
   036C D0 02               997 	pop	ar2
                            998 ;	LCD.c:127: RW = READ;
                            999 ;	genAssign
   036E D2 94              1000 	setb	_P1_4
                           1001 ;	LCD.c:128: RS = INSTRUCTION;
                           1002 ;	genAssign
   0370 C2 95              1003 	clr	_P1_5
                           1004 ;	LCD.c:129: addr = *LCD_Addr & 0x7F;    //Mask off the busy bit, even though it should always be 0 here
                           1005 ;	genAssign
   0372 90 18 FD           1006 	mov	dptr,#_LCD_Addr
   0375 E4                 1007 	clr	a
   0376 93                 1008 	movc	a,@a+dptr
   0377 FD                 1009 	mov	r5,a
   0378 74 01              1010 	mov	a,#0x01
   037A 93                 1011 	movc	a,@a+dptr
   037B FE                 1012 	mov	r6,a
                           1013 ;	genPointerGet
                           1014 ;	genFarPointerGet
   037C 8D 82              1015 	mov	dpl,r5
   037E 8E 83              1016 	mov	dph,r6
   0380 E0                 1017 	movx	a,@dptr
   0381 FD                 1018 	mov	r5,a
                           1019 ;	genAnd
   0382 53 05 7F           1020 	anl	ar5,#0x7F
                           1021 ;	LCD.c:130: switch (addr){
                           1022 ;	genCmpEq
                           1023 ;	gencjneshort
   0385 BD 10 02           1024 	cjne	r5,#0x10,00120$
                           1025 ;	Peephole 112.b	changed ljmp to sjmp
   0388 80 0F              1026 	sjmp	00101$
   038A                    1027 00120$:
                           1028 ;	genCmpEq
                           1029 ;	gencjneshort
   038A BD 24 02           1030 	cjne	r5,#0x24,00121$
                           1031 ;	Peephole 112.b	changed ljmp to sjmp
   038D 80 34              1032 	sjmp	00103$
   038F                    1033 00121$:
                           1034 ;	genCmpEq
                           1035 ;	gencjneshort
   038F BD 50 02           1036 	cjne	r5,#0x50,00122$
                           1037 ;	Peephole 112.b	changed ljmp to sjmp
   0392 80 1A              1038 	sjmp	00102$
   0394                    1039 00122$:
                           1040 ;	genCmpEq
                           1041 ;	gencjneshort
                           1042 ;	Peephole 112.b	changed ljmp to sjmp
                           1043 ;	LCD.c:131: case 0x10:
                           1044 ;	Peephole 112.b	changed ljmp to sjmp
                           1045 ;	Peephole 198.b	optimized misc jump sequence
   0394 BD 64 9A           1046 	cjne	r5,#0x64,00107$
   0397 80 3F              1047 	sjmp	00104$
                           1048 ;	Peephole 300	removed redundant label 00123$
   0399                    1049 00101$:
                           1050 ;	LCD.c:132: LCD_gotoaddr(0x40);
                           1051 ;	genCall
   0399 75 82 40           1052 	mov	dpl,#0x40
   039C C0 02              1053 	push	ar2
   039E C0 03              1054 	push	ar3
   03A0 C0 04              1055 	push	ar4
   03A2 12 02 A0           1056 	lcall	_LCD_gotoaddr
   03A5 D0 04              1057 	pop	ar4
   03A7 D0 03              1058 	pop	ar3
   03A9 D0 02              1059 	pop	ar2
                           1060 ;	LCD.c:133: break;
   03AB 02 03 31           1061 	ljmp	00107$
                           1062 ;	LCD.c:134: case 0x50:
   03AE                    1063 00102$:
                           1064 ;	LCD.c:135: LCD_gotoaddr(0x10);
                           1065 ;	genCall
   03AE 75 82 10           1066 	mov	dpl,#0x10
   03B1 C0 02              1067 	push	ar2
   03B3 C0 03              1068 	push	ar3
   03B5 C0 04              1069 	push	ar4
   03B7 12 02 A0           1070 	lcall	_LCD_gotoaddr
   03BA D0 04              1071 	pop	ar4
   03BC D0 03              1072 	pop	ar3
   03BE D0 02              1073 	pop	ar2
                           1074 ;	LCD.c:136: break;
   03C0 02 03 31           1075 	ljmp	00107$
                           1076 ;	LCD.c:137: case 0x24:
   03C3                    1077 00103$:
                           1078 ;	LCD.c:138: LCD_gotoaddr(0x50);
                           1079 ;	genCall
   03C3 75 82 50           1080 	mov	dpl,#0x50
   03C6 C0 02              1081 	push	ar2
   03C8 C0 03              1082 	push	ar3
   03CA C0 04              1083 	push	ar4
   03CC 12 02 A0           1084 	lcall	_LCD_gotoaddr
   03CF D0 04              1085 	pop	ar4
   03D1 D0 03              1086 	pop	ar3
   03D3 D0 02              1087 	pop	ar2
                           1088 ;	LCD.c:139: break;
   03D5 02 03 31           1089 	ljmp	00107$
                           1090 ;	LCD.c:140: case 0x64:
   03D8                    1091 00104$:
                           1092 ;	LCD.c:141: return;
                           1093 ;	genRet
                           1094 ;	LCD.c:144: }
                           1095 ;	Peephole 300	removed redundant label 00110$
   03D8 22                 1096 	ret
                           1097 ;------------------------------------------------------------
                           1098 ;Allocation info for local variables in function 'LCD_Init'
                           1099 ;------------------------------------------------------------
                           1100 ;------------------------------------------------------------
                           1101 ;	LCD.c:153: void LCD_Init(void){
                           1102 ;	-----------------------------------------
                           1103 ;	 function LCD_Init
                           1104 ;	-----------------------------------------
   03D9                    1105 _LCD_Init:
                           1106 ;	LCD.c:154: LCD_Busywait();
                           1107 ;	genCall
   03D9 12 02 7F           1108 	lcall	_LCD_Busywait
                           1109 ;	LCD.c:155: LCD_InstructionWrite(LCD_SystemSet);
                           1110 ;	genCall
   03DC 75 82 38           1111 	mov	dpl,#0x38
   03DF 12 02 08           1112 	lcall	_LCD_InstructionWrite
                           1113 ;	LCD.c:156: LCD_Busywait();
                           1114 ;	genCall
   03E2 12 02 7F           1115 	lcall	_LCD_Busywait
                           1116 ;	LCD.c:157: LCD_InstructionWrite(LCD_DisplayOn);
                           1117 ;	genCall
   03E5 75 82 0F           1118 	mov	dpl,#0x0F
                           1119 ;	Peephole 253.b	replaced lcall/ret with ljmp
   03E8 02 02 08           1120 	ljmp	_LCD_InstructionWrite
                           1121 ;
                           1122 ;------------------------------------------------------------
                           1123 ;Allocation info for local variables in function 'LCD_Test'
                           1124 ;------------------------------------------------------------
                           1125 ;------------------------------------------------------------
                           1126 ;	LCD.c:164: void LCD_Test(void){
                           1127 ;	-----------------------------------------
                           1128 ;	 function LCD_Test
                           1129 ;	-----------------------------------------
   03EB                    1130 _LCD_Test:
                           1131 ;	LCD.c:167: LCD_Busywait();
                           1132 ;	genCall
   03EB 12 02 7F           1133 	lcall	_LCD_Busywait
                           1134 ;	LCD.c:169: LCD_InstructionWrite(LCD_Clear);
                           1135 ;	genCall
   03EE 75 82 01           1136 	mov	dpl,#0x01
   03F1 12 02 08           1137 	lcall	_LCD_InstructionWrite
                           1138 ;	LCD.c:170: LCD_Busywait();
                           1139 ;	genCall
   03F4 12 02 7F           1140 	lcall	_LCD_Busywait
                           1141 ;	LCD.c:172: LCD_gotoxy(0,0);
                           1142 ;	genAssign
   03F7 90 00 0E           1143 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1144 ;	Peephole 181	changed mov to clr
   03FA E4                 1145 	clr	a
   03FB F0                 1146 	movx	@dptr,a
                           1147 ;	genCall
   03FC 75 82 00           1148 	mov	dpl,#0x00
   03FF 12 02 CF           1149 	lcall	_LCD_gotoxy
                           1150 ;	LCD.c:173: LCD_Putstr("abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz12345678987654321");
                           1151 ;	genCall
                           1152 ;	Peephole 182.a	used 16 bit load of DPTR
   0402 90 19 5F           1153 	mov	dptr,#__str_0
   0405 75 F0 80           1154 	mov	b,#0x80
                           1155 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0408 02 03 16           1156 	ljmp	_LCD_Putstr
                           1157 ;
                           1158 	.area CSEG    (CODE)
                           1159 	.area CONST   (CODE)
   18FD                    1160 _LCD_Addr:
   18FD 00 E0              1161 	.byte #0x00,#0xE0
   18FF                    1162 _AddrMap:
   18FF 00                 1163 	.db #0x00
   1900 01                 1164 	.db #0x01
   1901 02                 1165 	.db #0x02
   1902 03                 1166 	.db #0x03
   1903 04                 1167 	.db #0x04
   1904 05                 1168 	.db #0x05
   1905 06                 1169 	.db #0x06
   1906 07                 1170 	.db #0x07
   1907 08                 1171 	.db #0x08
   1908 09                 1172 	.db #0x09
   1909 0A                 1173 	.db #0x0A
   190A 0B                 1174 	.db #0x0B
   190B 0C                 1175 	.db #0x0C
   190C 0D                 1176 	.db #0x0D
   190D 0E                 1177 	.db #0x0E
   190E 0F                 1178 	.db #0x0F
   190F 40                 1179 	.db #0x40
   1910 41                 1180 	.db #0x41
   1911 42                 1181 	.db #0x42
   1912 43                 1182 	.db #0x43
   1913 44                 1183 	.db #0x44
   1914 45                 1184 	.db #0x45
   1915 46                 1185 	.db #0x46
   1916 47                 1186 	.db #0x47
   1917 48                 1187 	.db #0x48
   1918 49                 1188 	.db #0x49
   1919 4A                 1189 	.db #0x4A
   191A 4B                 1190 	.db #0x4B
   191B 4C                 1191 	.db #0x4C
   191C 4D                 1192 	.db #0x4D
   191D 4E                 1193 	.db #0x4E
   191E 4F                 1194 	.db #0x4F
   191F 10                 1195 	.db #0x10
   1920 11                 1196 	.db #0x11
   1921 12                 1197 	.db #0x12
   1922 13                 1198 	.db #0x13
   1923 14                 1199 	.db #0x14
   1924 15                 1200 	.db #0x15
   1925 16                 1201 	.db #0x16
   1926 17                 1202 	.db #0x17
   1927 18                 1203 	.db #0x18
   1928 19                 1204 	.db #0x19
   1929 1A                 1205 	.db #0x1A
   192A 1B                 1206 	.db #0x1B
   192B 1C                 1207 	.db #0x1C
   192C 1D                 1208 	.db #0x1D
   192D 1E                 1209 	.db #0x1E
   192E 1F                 1210 	.db #0x1F
   192F 50                 1211 	.db #0x50
   1930 51                 1212 	.db #0x51
   1931 52                 1213 	.db #0x52
   1932 53                 1214 	.db #0x53
   1933 54                 1215 	.db #0x54
   1934 55                 1216 	.db #0x55
   1935 56                 1217 	.db #0x56
   1936 57                 1218 	.db #0x57
   1937 58                 1219 	.db #0x58
   1938 59                 1220 	.db #0x59
   1939 5A                 1221 	.db #0x5A
   193A 5B                 1222 	.db #0x5B
   193B 5C                 1223 	.db #0x5C
   193C 5D                 1224 	.db #0x5D
   193D 5E                 1225 	.db #0x5E
   193E 5F                 1226 	.db #0x5F
   193F                    1227 _ASCII_lookup:
   193F 30 00              1228 	.byte #0x30,#0x00
   1941 31 00              1229 	.byte #0x31,#0x00
   1943 32 00              1230 	.byte #0x32,#0x00
   1945 33 00              1231 	.byte #0x33,#0x00
   1947 34 00              1232 	.byte #0x34,#0x00
   1949 35 00              1233 	.byte #0x35,#0x00
   194B 36 00              1234 	.byte #0x36,#0x00
   194D 37 00              1235 	.byte #0x37,#0x00
   194F 38 00              1236 	.byte #0x38,#0x00
   1951 39 00              1237 	.byte #0x39,#0x00
   1953 41 00              1238 	.byte #0x41,#0x00
   1955 42 00              1239 	.byte #0x42,#0x00
   1957 43 00              1240 	.byte #0x43,#0x00
   1959 44 00              1241 	.byte #0x44,#0x00
   195B 45 00              1242 	.byte #0x45,#0x00
   195D 46 00              1243 	.byte #0x46,#0x00
   195F                    1244 __str_0:
   195F 61 62 63 64 65 66  1245 	.ascii "abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz"
        67 68 69 6A 6B 6C
        6E 6F 70 71 72 73
        74 75 76 77 78 79
        7A 31 32 33 34 35
        36 37 38 39 61 62
        63 64 65 66 67 68
        69 6A 6B 6C 6D 6E
        6F 70 71 72 73 74
        75 76 77 78 79 7A
   199B 31 32 33 34 35 36  1246 	.ascii "12345678987654321"
        37 38 39 38 37 36
        35 34 33 32 31
   19AC 00                 1247 	.db 0x00
                           1248 	.area XINIT   (CODE)
