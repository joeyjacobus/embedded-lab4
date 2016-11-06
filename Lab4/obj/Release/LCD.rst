                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Nov 05 19:48:22 2016
                              5 ;--------------------------------------------------------
                              6 	.module LCD
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _AddrMap
                             13 	.globl _LCD_Addr
                             14 	.globl _LCD_DataWrite
                             15 	.globl _LCD_InstructionWrite
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
                            212 	.globl _LCD_gotoxy_PARM_2
                            213 	.globl _LCD_Busywait
                            214 	.globl _LCD_ClearScreen
                            215 	.globl _LCD_gotoaddr
                            216 	.globl _LCD_gotoxy
                            217 	.globl _LCD_Putch
                            218 	.globl _LCD_Putstr
                            219 	.globl _LCD_Init
                            220 	.globl _LCD_Test
                            221 ;--------------------------------------------------------
                            222 ; special function registers
                            223 ;--------------------------------------------------------
                            224 	.area RSEG    (DATA)
                    0080    225 _P0	=	0x0080
                    0081    226 _SP	=	0x0081
                    0082    227 _DPL	=	0x0082
                    0083    228 _DPH	=	0x0083
                    0087    229 _PCON	=	0x0087
                    0088    230 _TCON	=	0x0088
                    0089    231 _TMOD	=	0x0089
                    008A    232 _TL0	=	0x008a
                    008B    233 _TL1	=	0x008b
                    008C    234 _TH0	=	0x008c
                    008D    235 _TH1	=	0x008d
                    0090    236 _P1	=	0x0090
                    0098    237 _SCON	=	0x0098
                    0099    238 _SBUF	=	0x0099
                    00A0    239 _P2	=	0x00a0
                    00A8    240 _IE	=	0x00a8
                    00B0    241 _P3	=	0x00b0
                    00B8    242 _IP	=	0x00b8
                    00D0    243 _PSW	=	0x00d0
                    00E0    244 _ACC	=	0x00e0
                    00F0    245 _B	=	0x00f0
                    00C8    246 _T2CON	=	0x00c8
                    00CA    247 _RCAP2L	=	0x00ca
                    00CB    248 _RCAP2H	=	0x00cb
                    00CC    249 _TL2	=	0x00cc
                    00CD    250 _TH2	=	0x00cd
                    008E    251 _AUXR	=	0x008e
                    00A2    252 _AUXR1	=	0x00a2
                    0097    253 _CKRL	=	0x0097
                    008F    254 _CKCKON0	=	0x008f
                    008F    255 _CKCKON1	=	0x008f
                    00FA    256 _CCAP0H	=	0x00fa
                    00FB    257 _CCAP1H	=	0x00fb
                    00FC    258 _CCAP2H	=	0x00fc
                    00FD    259 _CCAP3H	=	0x00fd
                    00FE    260 _CCAP4H	=	0x00fe
                    00EA    261 _CCAP0L	=	0x00ea
                    00EB    262 _CCAP1L	=	0x00eb
                    00EC    263 _CCAP2L	=	0x00ec
                    00ED    264 _CCAP3L	=	0x00ed
                    00EE    265 _CCAP4L	=	0x00ee
                    00DA    266 _CCAPM0	=	0x00da
                    00DB    267 _CCAPM1	=	0x00db
                    00DC    268 _CCAPM2	=	0x00dc
                    00DD    269 _CCAPM3	=	0x00dd
                    00DE    270 _CCAPM4	=	0x00de
                    00D8    271 _CCON	=	0x00d8
                    00F9    272 _CH	=	0x00f9
                    00E9    273 _CL	=	0x00e9
                    00D9    274 _CMOD	=	0x00d9
                    00A8    275 _IEN0	=	0x00a8
                    00B1    276 _IEN1	=	0x00b1
                    00B8    277 _IPL0	=	0x00b8
                    00B7    278 _IPH0	=	0x00b7
                    00B2    279 _IPL1	=	0x00b2
                    00B3    280 _IPH1	=	0x00b3
                    00C0    281 _P4	=	0x00c0
                    00D8    282 _P5	=	0x00d8
                    00A6    283 _WDTRST	=	0x00a6
                    00A7    284 _WDTPRG	=	0x00a7
                    00A9    285 _SADDR	=	0x00a9
                    00B9    286 _SADEN	=	0x00b9
                    00C3    287 _SPCON	=	0x00c3
                    00C4    288 _SPSTA	=	0x00c4
                    00C5    289 _SPDAT	=	0x00c5
                    00C9    290 _T2MOD	=	0x00c9
                    009B    291 _BDRCON	=	0x009b
                    009A    292 _BRL	=	0x009a
                    009C    293 _KBLS	=	0x009c
                    009D    294 _KBE	=	0x009d
                    009E    295 _KBF	=	0x009e
                    00D2    296 _EECON	=	0x00d2
                            297 ;--------------------------------------------------------
                            298 ; special function bits
                            299 ;--------------------------------------------------------
                            300 	.area RSEG    (DATA)
                    0080    301 _P0_0	=	0x0080
                    0081    302 _P0_1	=	0x0081
                    0082    303 _P0_2	=	0x0082
                    0083    304 _P0_3	=	0x0083
                    0084    305 _P0_4	=	0x0084
                    0085    306 _P0_5	=	0x0085
                    0086    307 _P0_6	=	0x0086
                    0087    308 _P0_7	=	0x0087
                    0088    309 _IT0	=	0x0088
                    0089    310 _IE0	=	0x0089
                    008A    311 _IT1	=	0x008a
                    008B    312 _IE1	=	0x008b
                    008C    313 _TR0	=	0x008c
                    008D    314 _TF0	=	0x008d
                    008E    315 _TR1	=	0x008e
                    008F    316 _TF1	=	0x008f
                    0090    317 _P1_0	=	0x0090
                    0091    318 _P1_1	=	0x0091
                    0092    319 _P1_2	=	0x0092
                    0093    320 _P1_3	=	0x0093
                    0094    321 _P1_4	=	0x0094
                    0095    322 _P1_5	=	0x0095
                    0096    323 _P1_6	=	0x0096
                    0097    324 _P1_7	=	0x0097
                    0098    325 _RI	=	0x0098
                    0099    326 _TI	=	0x0099
                    009A    327 _RB8	=	0x009a
                    009B    328 _TB8	=	0x009b
                    009C    329 _REN	=	0x009c
                    009D    330 _SM2	=	0x009d
                    009E    331 _SM1	=	0x009e
                    009F    332 _SM0	=	0x009f
                    00A0    333 _P2_0	=	0x00a0
                    00A1    334 _P2_1	=	0x00a1
                    00A2    335 _P2_2	=	0x00a2
                    00A3    336 _P2_3	=	0x00a3
                    00A4    337 _P2_4	=	0x00a4
                    00A5    338 _P2_5	=	0x00a5
                    00A6    339 _P2_6	=	0x00a6
                    00A7    340 _P2_7	=	0x00a7
                    00A8    341 _EX0	=	0x00a8
                    00A9    342 _ET0	=	0x00a9
                    00AA    343 _EX1	=	0x00aa
                    00AB    344 _ET1	=	0x00ab
                    00AC    345 _ES	=	0x00ac
                    00AF    346 _EA	=	0x00af
                    00B0    347 _P3_0	=	0x00b0
                    00B1    348 _P3_1	=	0x00b1
                    00B2    349 _P3_2	=	0x00b2
                    00B3    350 _P3_3	=	0x00b3
                    00B4    351 _P3_4	=	0x00b4
                    00B5    352 _P3_5	=	0x00b5
                    00B6    353 _P3_6	=	0x00b6
                    00B7    354 _P3_7	=	0x00b7
                    00B0    355 _RXD	=	0x00b0
                    00B1    356 _TXD	=	0x00b1
                    00B2    357 _INT0	=	0x00b2
                    00B3    358 _INT1	=	0x00b3
                    00B4    359 _T0	=	0x00b4
                    00B5    360 _T1	=	0x00b5
                    00B6    361 _WR	=	0x00b6
                    00B7    362 _RD	=	0x00b7
                    00B8    363 _PX0	=	0x00b8
                    00B9    364 _PT0	=	0x00b9
                    00BA    365 _PX1	=	0x00ba
                    00BB    366 _PT1	=	0x00bb
                    00BC    367 _PS	=	0x00bc
                    00D0    368 _P	=	0x00d0
                    00D1    369 _F1	=	0x00d1
                    00D2    370 _OV	=	0x00d2
                    00D3    371 _RS0	=	0x00d3
                    00D4    372 _RS1	=	0x00d4
                    00D5    373 _F0	=	0x00d5
                    00D6    374 _AC	=	0x00d6
                    00D7    375 _CY	=	0x00d7
                    00AD    376 _ET2	=	0x00ad
                    00BD    377 _PT2	=	0x00bd
                    00C8    378 _T2CON_0	=	0x00c8
                    00C9    379 _T2CON_1	=	0x00c9
                    00CA    380 _T2CON_2	=	0x00ca
                    00CB    381 _T2CON_3	=	0x00cb
                    00CC    382 _T2CON_4	=	0x00cc
                    00CD    383 _T2CON_5	=	0x00cd
                    00CE    384 _T2CON_6	=	0x00ce
                    00CF    385 _T2CON_7	=	0x00cf
                    00C8    386 _CP_RL2	=	0x00c8
                    00C9    387 _C_T2	=	0x00c9
                    00CA    388 _TR2	=	0x00ca
                    00CB    389 _EXEN2	=	0x00cb
                    00CC    390 _TCLK	=	0x00cc
                    00CD    391 _RCLK	=	0x00cd
                    00CE    392 _EXF2	=	0x00ce
                    00CF    393 _TF2	=	0x00cf
                    00DF    394 _CF	=	0x00df
                    00DE    395 _CR	=	0x00de
                    00DC    396 _CCF4	=	0x00dc
                    00DB    397 _CCF3	=	0x00db
                    00DA    398 _CCF2	=	0x00da
                    00D9    399 _CCF1	=	0x00d9
                    00D8    400 _CCF0	=	0x00d8
                    00AE    401 _EC	=	0x00ae
                    00BE    402 _PPCL	=	0x00be
                    00BD    403 _PT2L	=	0x00bd
                    00BC    404 _PLS	=	0x00bc
                    00BB    405 _PT1L	=	0x00bb
                    00BA    406 _PX1L	=	0x00ba
                    00B9    407 _PT0L	=	0x00b9
                    00B8    408 _PX0L	=	0x00b8
                    00C0    409 _P4_0	=	0x00c0
                    00C1    410 _P4_1	=	0x00c1
                    00C2    411 _P4_2	=	0x00c2
                    00C3    412 _P4_3	=	0x00c3
                    00C4    413 _P4_4	=	0x00c4
                    00C5    414 _P4_5	=	0x00c5
                    00C6    415 _P4_6	=	0x00c6
                    00C7    416 _P4_7	=	0x00c7
                    00D8    417 _P5_0	=	0x00d8
                    00D9    418 _P5_1	=	0x00d9
                    00DA    419 _P5_2	=	0x00da
                    00DB    420 _P5_3	=	0x00db
                    00DC    421 _P5_4	=	0x00dc
                    00DD    422 _P5_5	=	0x00dd
                    00DE    423 _P5_6	=	0x00de
                    00DF    424 _P5_7	=	0x00df
                            425 ;--------------------------------------------------------
                            426 ; overlayable register banks
                            427 ;--------------------------------------------------------
                            428 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     429 	.ds 8
                            430 ;--------------------------------------------------------
                            431 ; internal ram data
                            432 ;--------------------------------------------------------
                            433 	.area DSEG    (DATA)
                            434 ;--------------------------------------------------------
                            435 ; overlayable items in internal ram 
                            436 ;--------------------------------------------------------
                            437 	.area OSEG    (OVR,DATA)
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
   0000                     454 _LCD_InstructionWrite_instruction_1_1:
   0000                     455 	.ds 1
   0001                     456 _LCD_DataWrite_Data_1_1:
   0001                     457 	.ds 1
   0002                     458 _LCD_gotoaddr_addr_1_1:
   0002                     459 	.ds 1
   0003                     460 _LCD_gotoxy_PARM_2:
   0003                     461 	.ds 1
   0004                     462 _LCD_gotoxy_row_1_1:
   0004                     463 	.ds 1
   0005                     464 _LCD_Putch_cc_1_1:
   0005                     465 	.ds 1
   0006                     466 _LCD_Putstr_ss_1_1:
   0006                     467 	.ds 3
                            468 ;--------------------------------------------------------
                            469 ; external initialized ram data
                            470 ;--------------------------------------------------------
                            471 	.area XISEG   (XDATA)
                            472 	.area HOME    (CODE)
                            473 	.area GSINIT0 (CODE)
                            474 	.area GSINIT1 (CODE)
                            475 	.area GSINIT2 (CODE)
                            476 	.area GSINIT3 (CODE)
                            477 	.area GSINIT4 (CODE)
                            478 	.area GSINIT5 (CODE)
                            479 	.area GSINIT  (CODE)
                            480 	.area GSFINAL (CODE)
                            481 	.area CSEG    (CODE)
                            482 ;--------------------------------------------------------
                            483 ; global & static initialisations
                            484 ;--------------------------------------------------------
                            485 	.area HOME    (CODE)
                            486 	.area GSINIT  (CODE)
                            487 	.area GSFINAL (CODE)
                            488 	.area GSINIT  (CODE)
                            489 ;--------------------------------------------------------
                            490 ; Home
                            491 ;--------------------------------------------------------
                            492 	.area HOME    (CODE)
                            493 	.area CSEG    (CODE)
                            494 ;--------------------------------------------------------
                            495 ; code
                            496 ;--------------------------------------------------------
                            497 	.area CSEG    (CODE)
                            498 ;------------------------------------------------------------
                            499 ;Allocation info for local variables in function 'LCD_InstructionWrite'
                            500 ;------------------------------------------------------------
                            501 ;instruction               Allocated with name '_LCD_InstructionWrite_instruction_1_1'
                            502 ;------------------------------------------------------------
                            503 ;	LCD.c:33: void LCD_InstructionWrite(uint8_t instruction){
                            504 ;	-----------------------------------------
                            505 ;	 function LCD_InstructionWrite
                            506 ;	-----------------------------------------
   005F                     507 _LCD_InstructionWrite:
                    0002    508 	ar2 = 0x02
                    0003    509 	ar3 = 0x03
                    0004    510 	ar4 = 0x04
                    0005    511 	ar5 = 0x05
                    0006    512 	ar6 = 0x06
                    0007    513 	ar7 = 0x07
                    0000    514 	ar0 = 0x00
                    0001    515 	ar1 = 0x01
                            516 ;	genReceive
   005F E5 82               517 	mov	a,dpl
   0061 90 00 00            518 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   0064 F0                  519 	movx	@dptr,a
                            520 ;	LCD.c:34: RW = WRITE;
                            521 ;	genAssign
   0065 C2 94               522 	clr	_P1_4
                            523 ;	LCD.c:35: RS = INSTRUCTION;
                            524 ;	genAssign
   0067 C2 95               525 	clr	_P1_5
                            526 ;	LCD.c:36: *LCD_Addr = instruction;
                            527 ;	genAssign
   0069 90 11 C0            528 	mov	dptr,#_LCD_Addr
   006C E4                  529 	clr	a
   006D 93                  530 	movc	a,@a+dptr
   006E FA                  531 	mov	r2,a
   006F 74 01               532 	mov	a,#0x01
   0071 93                  533 	movc	a,@a+dptr
   0072 FB                  534 	mov	r3,a
                            535 ;	genAssign
   0073 90 00 00            536 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   0076 E0                  537 	movx	a,@dptr
                            538 ;	genPointerSet
                            539 ;     genFarPointerSet
   0077 FC                  540 	mov	r4,a
   0078 8A 82               541 	mov	dpl,r2
   007A 8B 83               542 	mov	dph,r3
                            543 ;	Peephole 136	removed redundant move
   007C F0                  544 	movx	@dptr,a
                            545 ;	Peephole 300	removed redundant label 00101$
   007D 22                  546 	ret
                            547 ;------------------------------------------------------------
                            548 ;Allocation info for local variables in function 'LCD_DataWrite'
                            549 ;------------------------------------------------------------
                            550 ;Data                      Allocated with name '_LCD_DataWrite_Data_1_1'
                            551 ;------------------------------------------------------------
                            552 ;	LCD.c:42: void LCD_DataWrite(uint8_t Data){
                            553 ;	-----------------------------------------
                            554 ;	 function LCD_DataWrite
                            555 ;	-----------------------------------------
   007E                     556 _LCD_DataWrite:
                            557 ;	genReceive
   007E E5 82               558 	mov	a,dpl
   0080 90 00 01            559 	mov	dptr,#_LCD_DataWrite_Data_1_1
   0083 F0                  560 	movx	@dptr,a
                            561 ;	LCD.c:43: RW = WRITE;
                            562 ;	genAssign
   0084 C2 94               563 	clr	_P1_4
                            564 ;	LCD.c:44: RS = DATA;
                            565 ;	genAssign
   0086 D2 95               566 	setb	_P1_5
                            567 ;	LCD.c:45: *LCD_Addr = Data;
                            568 ;	genAssign
   0088 90 11 C0            569 	mov	dptr,#_LCD_Addr
   008B E4                  570 	clr	a
   008C 93                  571 	movc	a,@a+dptr
   008D FA                  572 	mov	r2,a
   008E 74 01               573 	mov	a,#0x01
   0090 93                  574 	movc	a,@a+dptr
   0091 FB                  575 	mov	r3,a
                            576 ;	genAssign
   0092 90 00 01            577 	mov	dptr,#_LCD_DataWrite_Data_1_1
   0095 E0                  578 	movx	a,@dptr
                            579 ;	genPointerSet
                            580 ;     genFarPointerSet
   0096 FC                  581 	mov	r4,a
   0097 8A 82               582 	mov	dpl,r2
   0099 8B 83               583 	mov	dph,r3
                            584 ;	Peephole 136	removed redundant move
   009B F0                  585 	movx	@dptr,a
                            586 ;	Peephole 300	removed redundant label 00101$
   009C 22                  587 	ret
                            588 ;------------------------------------------------------------
                            589 ;Allocation info for local variables in function 'LCD_Busywait'
                            590 ;------------------------------------------------------------
                            591 ;------------------------------------------------------------
                            592 ;	LCD.c:54: void LCD_Busywait(void){
                            593 ;	-----------------------------------------
                            594 ;	 function LCD_Busywait
                            595 ;	-----------------------------------------
   009D                     596 _LCD_Busywait:
                            597 ;	LCD.c:55: RW = READ;
                            598 ;	genAssign
   009D D2 94               599 	setb	_P1_4
                            600 ;	LCD.c:56: RS = INSTRUCTION;
                            601 ;	genAssign
   009F C2 95               602 	clr	_P1_5
                            603 ;	LCD.c:57: while (*LCD_Addr & 0x80){}
   00A1                     604 00101$:
                            605 ;	genAssign
   00A1 90 11 C0            606 	mov	dptr,#_LCD_Addr
   00A4 E4                  607 	clr	a
   00A5 93                  608 	movc	a,@a+dptr
   00A6 FA                  609 	mov	r2,a
   00A7 74 01               610 	mov	a,#0x01
   00A9 93                  611 	movc	a,@a+dptr
   00AA FB                  612 	mov	r3,a
                            613 ;	genPointerGet
                            614 ;	genFarPointerGet
   00AB 8A 82               615 	mov	dpl,r2
   00AD 8B 83               616 	mov	dph,r3
   00AF E0                  617 	movx	a,@dptr
                            618 ;	genAnd
   00B0 FA                  619 	mov	r2,a
                            620 ;	Peephole 105	removed redundant mov
                            621 ;	genIfxJump
                            622 ;	Peephole 108.e	removed ljmp by inverse jump logic
   00B1 20 E7 ED            623 	jb	acc.7,00101$
                            624 ;	Peephole 300	removed redundant label 00107$
                            625 ;	Peephole 300	removed redundant label 00104$
   00B4 22                  626 	ret
                            627 ;------------------------------------------------------------
                            628 ;Allocation info for local variables in function 'LCD_ClearScreen'
                            629 ;------------------------------------------------------------
                            630 ;------------------------------------------------------------
                            631 ;	LCD.c:63: void LCD_ClearScreen(void){
                            632 ;	-----------------------------------------
                            633 ;	 function LCD_ClearScreen
                            634 ;	-----------------------------------------
   00B5                     635 _LCD_ClearScreen:
                            636 ;	LCD.c:64: LCD_Busywait();
                            637 ;	genCall
   00B5 12 00 9D            638 	lcall	_LCD_Busywait
                            639 ;	LCD.c:65: LCD_InstructionWrite(LCD_Clear);
                            640 ;	genCall
   00B8 75 82 01            641 	mov	dpl,#0x01
                            642 ;	Peephole 253.b	replaced lcall/ret with ljmp
   00BB 02 00 5F            643 	ljmp	_LCD_InstructionWrite
                            644 ;
                            645 ;------------------------------------------------------------
                            646 ;Allocation info for local variables in function 'LCD_gotoaddr'
                            647 ;------------------------------------------------------------
                            648 ;addr                      Allocated with name '_LCD_gotoaddr_addr_1_1'
                            649 ;------------------------------------------------------------
                            650 ;	LCD.c:73: void LCD_gotoaddr(unsigned char addr){
                            651 ;	-----------------------------------------
                            652 ;	 function LCD_gotoaddr
                            653 ;	-----------------------------------------
   00BE                     654 _LCD_gotoaddr:
                            655 ;	genReceive
   00BE E5 82               656 	mov	a,dpl
   00C0 90 00 02            657 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   00C3 F0                  658 	movx	@dptr,a
                            659 ;	LCD.c:75: if (addr > 128){
                            660 ;	genAssign
   00C4 90 00 02            661 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   00C7 E0                  662 	movx	a,@dptr
                            663 ;	genCmpGt
                            664 ;	genCmp
                            665 ;	genIfxJump
                            666 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            667 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   00C8 FA                  668 	mov  r2,a
                            669 ;	Peephole 177.a	removed redundant mov
   00C9 24 7F               670 	add	a,#0xff - 0x80
   00CB 50 01               671 	jnc	00102$
                            672 ;	Peephole 300	removed redundant label 00106$
                            673 ;	LCD.c:76: return;
                            674 ;	genRet
                            675 ;	Peephole 112.b	changed ljmp to sjmp
                            676 ;	Peephole 251.b	replaced sjmp to ret with ret
   00CD 22                  677 	ret
   00CE                     678 00102$:
                            679 ;	LCD.c:78: LCD_Busywait();
                            680 ;	genCall
   00CE C0 02               681 	push	ar2
   00D0 12 00 9D            682 	lcall	_LCD_Busywait
   00D3 D0 02               683 	pop	ar2
                            684 ;	LCD.c:79: RW = WRITE;
                            685 ;	genAssign
   00D5 C2 94               686 	clr	_P1_4
                            687 ;	LCD.c:80: RS = INSTRUCTION;
                            688 ;	genAssign
   00D7 C2 95               689 	clr	_P1_5
                            690 ;	LCD.c:81: *LCD_Addr = (0x01 << 7) | addr;
                            691 ;	genAssign
   00D9 90 11 C0            692 	mov	dptr,#_LCD_Addr
   00DC E4                  693 	clr	a
   00DD 93                  694 	movc	a,@a+dptr
   00DE FB                  695 	mov	r3,a
   00DF 74 01               696 	mov	a,#0x01
   00E1 93                  697 	movc	a,@a+dptr
   00E2 FC                  698 	mov	r4,a
                            699 ;	genOr
   00E3 43 02 80            700 	orl	ar2,#0x80
                            701 ;	genPointerSet
                            702 ;     genFarPointerSet
   00E6 8B 82               703 	mov	dpl,r3
   00E8 8C 83               704 	mov	dph,r4
   00EA EA                  705 	mov	a,r2
   00EB F0                  706 	movx	@dptr,a
                            707 ;	Peephole 300	removed redundant label 00103$
   00EC 22                  708 	ret
                            709 ;------------------------------------------------------------
                            710 ;Allocation info for local variables in function 'LCD_gotoxy'
                            711 ;------------------------------------------------------------
                            712 ;col                       Allocated with name '_LCD_gotoxy_PARM_2'
                            713 ;row                       Allocated with name '_LCD_gotoxy_row_1_1'
                            714 ;------------------------------------------------------------
                            715 ;	LCD.c:88: void LCD_gotoxy(unsigned char row, unsigned char col){
                            716 ;	-----------------------------------------
                            717 ;	 function LCD_gotoxy
                            718 ;	-----------------------------------------
   00ED                     719 _LCD_gotoxy:
                            720 ;	genReceive
   00ED E5 82               721 	mov	a,dpl
   00EF 90 00 04            722 	mov	dptr,#_LCD_gotoxy_row_1_1
   00F2 F0                  723 	movx	@dptr,a
                            724 ;	LCD.c:89: if (row > 3 || col > 0x0F){
                            725 ;	genAssign
   00F3 90 00 04            726 	mov	dptr,#_LCD_gotoxy_row_1_1
   00F6 E0                  727 	movx	a,@dptr
                            728 ;	genCmpGt
                            729 ;	genCmp
                            730 ;	genIfxJump
                            731 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   00F7 FA                  732 	mov  r2,a
                            733 ;	Peephole 177.a	removed redundant mov
   00F8 24 FC               734 	add	a,#0xff - 0x03
                            735 ;	Peephole 112.b	changed ljmp to sjmp
                            736 ;	Peephole 160.a	removed sjmp by inverse jump logic
   00FA 40 09               737 	jc	00101$
                            738 ;	Peephole 300	removed redundant label 00107$
                            739 ;	genAssign
   00FC 90 00 03            740 	mov	dptr,#_LCD_gotoxy_PARM_2
   00FF E0                  741 	movx	a,@dptr
                            742 ;	genCmpGt
                            743 ;	genCmp
                            744 ;	genIfxJump
                            745 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            746 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0100 FB                  747 	mov  r3,a
                            748 ;	Peephole 177.a	removed redundant mov
   0101 24 F0               749 	add	a,#0xff - 0x0F
   0103 50 01               750 	jnc	00102$
                            751 ;	Peephole 300	removed redundant label 00108$
   0105                     752 00101$:
                            753 ;	LCD.c:90: return;
                            754 ;	genRet
                            755 ;	Peephole 112.b	changed ljmp to sjmp
                            756 ;	Peephole 251.b	replaced sjmp to ret with ret
   0105 22                  757 	ret
   0106                     758 00102$:
                            759 ;	LCD.c:92: LCD_gotoaddr(AddrMap[row][col]);
                            760 ;	genLeftShift
                            761 ;	genLeftShiftLiteral
                            762 ;	genlshOne
   0106 EA                  763 	mov	a,r2
   0107 C4                  764 	swap	a
   0108 54 F0               765 	anl	a,#0xf0
                            766 ;	genPlus
                            767 ;	Peephole 177.b	removed redundant mov
                            768 ;	Peephole 215	removed some moves
   010A 24 C2               769 	add	a,#_AddrMap
   010C FA                  770 	mov	r2,a
                            771 ;	Peephole 181	changed mov to clr
   010D E4                  772 	clr	a
   010E 34 11               773 	addc	a,#(_AddrMap >> 8)
   0110 FC                  774 	mov	r4,a
                            775 ;	genPlus
                            776 ;	Peephole 236.g	used r3 instead of ar3
   0111 EB                  777 	mov	a,r3
                            778 ;	Peephole 236.a	used r2 instead of ar2
   0112 2A                  779 	add	a,r2
   0113 F5 82               780 	mov	dpl,a
                            781 ;	Peephole 181	changed mov to clr
   0115 E4                  782 	clr	a
                            783 ;	Peephole 236.b	used r4 instead of ar4
   0116 3C                  784 	addc	a,r4
   0117 F5 83               785 	mov	dph,a
                            786 ;	genPointerGet
                            787 ;	genCodePointerGet
   0119 E4                  788 	clr	a
   011A 93                  789 	movc	a,@a+dptr
                            790 ;	genCall
   011B FA                  791 	mov	r2,a
                            792 ;	Peephole 244.c	loading dpl from a instead of r2
   011C F5 82               793 	mov	dpl,a
                            794 ;	Peephole 253.b	replaced lcall/ret with ljmp
   011E 02 00 BE            795 	ljmp	_LCD_gotoaddr
                            796 ;
                            797 ;------------------------------------------------------------
                            798 ;Allocation info for local variables in function 'LCD_Putch'
                            799 ;------------------------------------------------------------
                            800 ;cc                        Allocated with name '_LCD_Putch_cc_1_1'
                            801 ;------------------------------------------------------------
                            802 ;	LCD.c:100: void LCD_Putch(char cc){
                            803 ;	-----------------------------------------
                            804 ;	 function LCD_Putch
                            805 ;	-----------------------------------------
   0121                     806 _LCD_Putch:
                            807 ;	genReceive
   0121 E5 82               808 	mov	a,dpl
   0123 90 00 05            809 	mov	dptr,#_LCD_Putch_cc_1_1
   0126 F0                  810 	movx	@dptr,a
                            811 ;	LCD.c:101: LCD_Busywait();
                            812 ;	genCall
   0127 12 00 9D            813 	lcall	_LCD_Busywait
                            814 ;	LCD.c:102: LCD_DataWrite(cc);
                            815 ;	genAssign
   012A 90 00 05            816 	mov	dptr,#_LCD_Putch_cc_1_1
   012D E0                  817 	movx	a,@dptr
                            818 ;	genCall
   012E FA                  819 	mov	r2,a
                            820 ;	Peephole 244.c	loading dpl from a instead of r2
   012F F5 82               821 	mov	dpl,a
                            822 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0131 02 00 7E            823 	ljmp	_LCD_DataWrite
                            824 ;
                            825 ;------------------------------------------------------------
                            826 ;Allocation info for local variables in function 'LCD_Putstr'
                            827 ;------------------------------------------------------------
                            828 ;ss                        Allocated with name '_LCD_Putstr_ss_1_1'
                            829 ;addr                      Allocated with name '_LCD_Putstr_addr_1_1'
                            830 ;------------------------------------------------------------
                            831 ;	LCD.c:111: void LCD_Putstr(char *ss){
                            832 ;	-----------------------------------------
                            833 ;	 function LCD_Putstr
                            834 ;	-----------------------------------------
   0134                     835 _LCD_Putstr:
                            836 ;	genReceive
   0134 AA F0               837 	mov	r2,b
   0136 AB 83               838 	mov	r3,dph
   0138 E5 82               839 	mov	a,dpl
   013A 90 00 06            840 	mov	dptr,#_LCD_Putstr_ss_1_1
   013D F0                  841 	movx	@dptr,a
   013E A3                  842 	inc	dptr
   013F EB                  843 	mov	a,r3
   0140 F0                  844 	movx	@dptr,a
   0141 A3                  845 	inc	dptr
   0142 EA                  846 	mov	a,r2
   0143 F0                  847 	movx	@dptr,a
                            848 ;	LCD.c:113: while(*ss){
                            849 ;	genAssign
   0144 90 00 06            850 	mov	dptr,#_LCD_Putstr_ss_1_1
   0147 E0                  851 	movx	a,@dptr
   0148 FA                  852 	mov	r2,a
   0149 A3                  853 	inc	dptr
   014A E0                  854 	movx	a,@dptr
   014B FB                  855 	mov	r3,a
   014C A3                  856 	inc	dptr
   014D E0                  857 	movx	a,@dptr
   014E FC                  858 	mov	r4,a
   014F                     859 00107$:
                            860 ;	genPointerGet
                            861 ;	genGenPointerGet
   014F 8A 82               862 	mov	dpl,r2
   0151 8B 83               863 	mov	dph,r3
   0153 8C F0               864 	mov	b,r4
   0155 12 11 87            865 	lcall	__gptrget
                            866 ;	genIfx
   0158 FD                  867 	mov	r5,a
                            868 ;	Peephole 105	removed redundant mov
                            869 ;	genIfxJump
   0159 70 01               870 	jnz	00118$
                            871 ;	Peephole 251.a	replaced ljmp to ret with ret
   015B 22                  872 	ret
   015C                     873 00118$:
                            874 ;	LCD.c:114: LCD_Putch(*ss);
                            875 ;	genCall
   015C 8D 82               876 	mov	dpl,r5
   015E C0 02               877 	push	ar2
   0160 C0 03               878 	push	ar3
   0162 C0 04               879 	push	ar4
   0164 12 01 21            880 	lcall	_LCD_Putch
   0167 D0 04               881 	pop	ar4
   0169 D0 03               882 	pop	ar3
   016B D0 02               883 	pop	ar2
                            884 ;	LCD.c:115: ss++;
                            885 ;	genPlus
                            886 ;     genPlusIncr
   016D 0A                  887 	inc	r2
   016E BA 00 01            888 	cjne	r2,#0x00,00119$
   0171 0B                  889 	inc	r3
   0172                     890 00119$:
                            891 ;	genAssign
   0172 90 00 06            892 	mov	dptr,#_LCD_Putstr_ss_1_1
   0175 EA                  893 	mov	a,r2
   0176 F0                  894 	movx	@dptr,a
   0177 A3                  895 	inc	dptr
   0178 EB                  896 	mov	a,r3
   0179 F0                  897 	movx	@dptr,a
   017A A3                  898 	inc	dptr
   017B EC                  899 	mov	a,r4
   017C F0                  900 	movx	@dptr,a
                            901 ;	LCD.c:117: LCD_Busywait();
                            902 ;	genCall
   017D C0 02               903 	push	ar2
   017F C0 03               904 	push	ar3
   0181 C0 04               905 	push	ar4
   0183 12 00 9D            906 	lcall	_LCD_Busywait
   0186 D0 04               907 	pop	ar4
   0188 D0 03               908 	pop	ar3
   018A D0 02               909 	pop	ar2
                            910 ;	LCD.c:118: RW = READ;
                            911 ;	genAssign
   018C D2 94               912 	setb	_P1_4
                            913 ;	LCD.c:119: RS = INSTRUCTION;
                            914 ;	genAssign
   018E C2 95               915 	clr	_P1_5
                            916 ;	LCD.c:120: addr = *LCD_Addr & 0x7F;    //Mask off the busy bit, even though it should always be 0 here
                            917 ;	genAssign
   0190 90 11 C0            918 	mov	dptr,#_LCD_Addr
   0193 E4                  919 	clr	a
   0194 93                  920 	movc	a,@a+dptr
   0195 FD                  921 	mov	r5,a
   0196 74 01               922 	mov	a,#0x01
   0198 93                  923 	movc	a,@a+dptr
   0199 FE                  924 	mov	r6,a
                            925 ;	genPointerGet
                            926 ;	genFarPointerGet
   019A 8D 82               927 	mov	dpl,r5
   019C 8E 83               928 	mov	dph,r6
   019E E0                  929 	movx	a,@dptr
   019F FD                  930 	mov	r5,a
                            931 ;	genAnd
   01A0 53 05 7F            932 	anl	ar5,#0x7F
                            933 ;	LCD.c:121: switch (addr){
                            934 ;	genCmpEq
                            935 ;	gencjneshort
   01A3 BD 10 02            936 	cjne	r5,#0x10,00120$
                            937 ;	Peephole 112.b	changed ljmp to sjmp
   01A6 80 0F               938 	sjmp	00101$
   01A8                     939 00120$:
                            940 ;	genCmpEq
                            941 ;	gencjneshort
   01A8 BD 24 02            942 	cjne	r5,#0x24,00121$
                            943 ;	Peephole 112.b	changed ljmp to sjmp
   01AB 80 34               944 	sjmp	00103$
   01AD                     945 00121$:
                            946 ;	genCmpEq
                            947 ;	gencjneshort
   01AD BD 50 02            948 	cjne	r5,#0x50,00122$
                            949 ;	Peephole 112.b	changed ljmp to sjmp
   01B0 80 1A               950 	sjmp	00102$
   01B2                     951 00122$:
                            952 ;	genCmpEq
                            953 ;	gencjneshort
                            954 ;	Peephole 112.b	changed ljmp to sjmp
                            955 ;	LCD.c:122: case 0x10:
                            956 ;	Peephole 112.b	changed ljmp to sjmp
                            957 ;	Peephole 198.b	optimized misc jump sequence
   01B2 BD 64 9A            958 	cjne	r5,#0x64,00107$
   01B5 80 3F               959 	sjmp	00104$
                            960 ;	Peephole 300	removed redundant label 00123$
   01B7                     961 00101$:
                            962 ;	LCD.c:123: LCD_gotoaddr(0x40);
                            963 ;	genCall
   01B7 75 82 40            964 	mov	dpl,#0x40
   01BA C0 02               965 	push	ar2
   01BC C0 03               966 	push	ar3
   01BE C0 04               967 	push	ar4
   01C0 12 00 BE            968 	lcall	_LCD_gotoaddr
   01C3 D0 04               969 	pop	ar4
   01C5 D0 03               970 	pop	ar3
   01C7 D0 02               971 	pop	ar2
                            972 ;	LCD.c:124: break;
   01C9 02 01 4F            973 	ljmp	00107$
                            974 ;	LCD.c:125: case 0x50:
   01CC                     975 00102$:
                            976 ;	LCD.c:126: LCD_gotoaddr(0x10);
                            977 ;	genCall
   01CC 75 82 10            978 	mov	dpl,#0x10
   01CF C0 02               979 	push	ar2
   01D1 C0 03               980 	push	ar3
   01D3 C0 04               981 	push	ar4
   01D5 12 00 BE            982 	lcall	_LCD_gotoaddr
   01D8 D0 04               983 	pop	ar4
   01DA D0 03               984 	pop	ar3
   01DC D0 02               985 	pop	ar2
                            986 ;	LCD.c:127: break;
   01DE 02 01 4F            987 	ljmp	00107$
                            988 ;	LCD.c:128: case 0x24:
   01E1                     989 00103$:
                            990 ;	LCD.c:129: LCD_gotoaddr(0x50);
                            991 ;	genCall
   01E1 75 82 50            992 	mov	dpl,#0x50
   01E4 C0 02               993 	push	ar2
   01E6 C0 03               994 	push	ar3
   01E8 C0 04               995 	push	ar4
   01EA 12 00 BE            996 	lcall	_LCD_gotoaddr
   01ED D0 04               997 	pop	ar4
   01EF D0 03               998 	pop	ar3
   01F1 D0 02               999 	pop	ar2
                           1000 ;	LCD.c:130: break;
   01F3 02 01 4F           1001 	ljmp	00107$
                           1002 ;	LCD.c:131: case 0x64:
   01F6                    1003 00104$:
                           1004 ;	LCD.c:132: return;
                           1005 ;	genRet
                           1006 ;	LCD.c:135: }
                           1007 ;	Peephole 300	removed redundant label 00110$
   01F6 22                 1008 	ret
                           1009 ;------------------------------------------------------------
                           1010 ;Allocation info for local variables in function 'LCD_Init'
                           1011 ;------------------------------------------------------------
                           1012 ;------------------------------------------------------------
                           1013 ;	LCD.c:144: void LCD_Init(void){
                           1014 ;	-----------------------------------------
                           1015 ;	 function LCD_Init
                           1016 ;	-----------------------------------------
   01F7                    1017 _LCD_Init:
                           1018 ;	LCD.c:145: LCD_Busywait();
                           1019 ;	genCall
   01F7 12 00 9D           1020 	lcall	_LCD_Busywait
                           1021 ;	LCD.c:146: LCD_InstructionWrite(LCD_SystemSet);
                           1022 ;	genCall
   01FA 75 82 38           1023 	mov	dpl,#0x38
   01FD 12 00 5F           1024 	lcall	_LCD_InstructionWrite
                           1025 ;	LCD.c:147: LCD_Busywait();
                           1026 ;	genCall
   0200 12 00 9D           1027 	lcall	_LCD_Busywait
                           1028 ;	LCD.c:148: LCD_InstructionWrite(LCD_DisplayOn);
                           1029 ;	genCall
   0203 75 82 0F           1030 	mov	dpl,#0x0F
                           1031 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0206 02 00 5F           1032 	ljmp	_LCD_InstructionWrite
                           1033 ;
                           1034 ;------------------------------------------------------------
                           1035 ;Allocation info for local variables in function 'LCD_Test'
                           1036 ;------------------------------------------------------------
                           1037 ;------------------------------------------------------------
                           1038 ;	LCD.c:155: void LCD_Test(void){
                           1039 ;	-----------------------------------------
                           1040 ;	 function LCD_Test
                           1041 ;	-----------------------------------------
   0209                    1042 _LCD_Test:
                           1043 ;	LCD.c:158: LCD_Busywait();
                           1044 ;	genCall
   0209 12 00 9D           1045 	lcall	_LCD_Busywait
                           1046 ;	LCD.c:160: LCD_InstructionWrite(LCD_Clear);
                           1047 ;	genCall
   020C 75 82 01           1048 	mov	dpl,#0x01
   020F 12 00 5F           1049 	lcall	_LCD_InstructionWrite
                           1050 ;	LCD.c:161: LCD_Busywait();
                           1051 ;	genCall
   0212 12 00 9D           1052 	lcall	_LCD_Busywait
                           1053 ;	LCD.c:163: LCD_gotoxy(0,0);
                           1054 ;	genAssign
   0215 90 00 03           1055 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1056 ;	Peephole 181	changed mov to clr
   0218 E4                 1057 	clr	a
   0219 F0                 1058 	movx	@dptr,a
                           1059 ;	genCall
   021A 75 82 00           1060 	mov	dpl,#0x00
   021D 12 00 ED           1061 	lcall	_LCD_gotoxy
                           1062 ;	LCD.c:164: LCD_Putstr("abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz12345678987654321");
                           1063 ;	genCall
                           1064 ;	Peephole 182.a	used 16 bit load of DPTR
   0220 90 12 02           1065 	mov	dptr,#__str_0
   0223 75 F0 80           1066 	mov	b,#0x80
                           1067 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0226 02 01 34           1068 	ljmp	_LCD_Putstr
                           1069 ;
                           1070 	.area CSEG    (CODE)
                           1071 	.area CONST   (CODE)
   11C0                    1072 _LCD_Addr:
   11C0 00 E0              1073 	.byte #0x00,#0xE0
   11C2                    1074 _AddrMap:
   11C2 00                 1075 	.db #0x00
   11C3 01                 1076 	.db #0x01
   11C4 02                 1077 	.db #0x02
   11C5 03                 1078 	.db #0x03
   11C6 04                 1079 	.db #0x04
   11C7 05                 1080 	.db #0x05
   11C8 06                 1081 	.db #0x06
   11C9 07                 1082 	.db #0x07
   11CA 08                 1083 	.db #0x08
   11CB 09                 1084 	.db #0x09
   11CC 0A                 1085 	.db #0x0A
   11CD 0B                 1086 	.db #0x0B
   11CE 0C                 1087 	.db #0x0C
   11CF 0D                 1088 	.db #0x0D
   11D0 0E                 1089 	.db #0x0E
   11D1 0F                 1090 	.db #0x0F
   11D2 40                 1091 	.db #0x40
   11D3 41                 1092 	.db #0x41
   11D4 42                 1093 	.db #0x42
   11D5 43                 1094 	.db #0x43
   11D6 44                 1095 	.db #0x44
   11D7 45                 1096 	.db #0x45
   11D8 46                 1097 	.db #0x46
   11D9 47                 1098 	.db #0x47
   11DA 48                 1099 	.db #0x48
   11DB 49                 1100 	.db #0x49
   11DC 4A                 1101 	.db #0x4A
   11DD 4B                 1102 	.db #0x4B
   11DE 4C                 1103 	.db #0x4C
   11DF 4D                 1104 	.db #0x4D
   11E0 4E                 1105 	.db #0x4E
   11E1 4F                 1106 	.db #0x4F
   11E2 10                 1107 	.db #0x10
   11E3 11                 1108 	.db #0x11
   11E4 12                 1109 	.db #0x12
   11E5 13                 1110 	.db #0x13
   11E6 14                 1111 	.db #0x14
   11E7 15                 1112 	.db #0x15
   11E8 16                 1113 	.db #0x16
   11E9 17                 1114 	.db #0x17
   11EA 18                 1115 	.db #0x18
   11EB 19                 1116 	.db #0x19
   11EC 1A                 1117 	.db #0x1A
   11ED 1B                 1118 	.db #0x1B
   11EE 1C                 1119 	.db #0x1C
   11EF 1D                 1120 	.db #0x1D
   11F0 1E                 1121 	.db #0x1E
   11F1 1F                 1122 	.db #0x1F
   11F2 50                 1123 	.db #0x50
   11F3 51                 1124 	.db #0x51
   11F4 52                 1125 	.db #0x52
   11F5 53                 1126 	.db #0x53
   11F6 54                 1127 	.db #0x54
   11F7 55                 1128 	.db #0x55
   11F8 56                 1129 	.db #0x56
   11F9 57                 1130 	.db #0x57
   11FA 58                 1131 	.db #0x58
   11FB 59                 1132 	.db #0x59
   11FC 5A                 1133 	.db #0x5A
   11FD 5B                 1134 	.db #0x5B
   11FE 5C                 1135 	.db #0x5C
   11FF 5D                 1136 	.db #0x5D
   1200 5E                 1137 	.db #0x5E
   1201 5F                 1138 	.db #0x5F
   1202                    1139 __str_0:
   1202 61 62 63 64 65 66  1140 	.ascii "abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz"
        67 68 69 6A 6B 6C
        6E 6F 70 71 72 73
        74 75 76 77 78 79
        7A 31 32 33 34 35
        36 37 38 39 61 62
        63 64 65 66 67 68
        69 6A 6B 6C 6D 6E
        6F 70 71 72 73 74
        75 76 77 78 79 7A
   123E 31 32 33 34 35 36  1141 	.ascii "12345678987654321"
        37 38 39 38 37 36
        35 34 33 32 31
   124F 00                 1142 	.db 0x00
                           1143 	.area XINIT   (CODE)
