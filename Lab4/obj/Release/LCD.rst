                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Nov 05 17:39:59 2016
                              5 ;--------------------------------------------------------
                              6 	.module LCD
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _AddrMap
                             13 	.globl _LCD_Addr
                             14 	.globl _LCD_Putstr
                             15 	.globl _LCD_Putch
                             16 	.globl _LCD_gotoxy
                             17 	.globl _LCD_gotoaddr
                             18 	.globl _LCD_Busywait
                             19 	.globl _LCD_DataWrite
                             20 	.globl _LCD_InstructionWrite
                             21 	.globl _P5_7
                             22 	.globl _P5_6
                             23 	.globl _P5_5
                             24 	.globl _P5_4
                             25 	.globl _P5_3
                             26 	.globl _P5_2
                             27 	.globl _P5_1
                             28 	.globl _P5_0
                             29 	.globl _P4_7
                             30 	.globl _P4_6
                             31 	.globl _P4_5
                             32 	.globl _P4_4
                             33 	.globl _P4_3
                             34 	.globl _P4_2
                             35 	.globl _P4_1
                             36 	.globl _P4_0
                             37 	.globl _PX0L
                             38 	.globl _PT0L
                             39 	.globl _PX1L
                             40 	.globl _PT1L
                             41 	.globl _PLS
                             42 	.globl _PT2L
                             43 	.globl _PPCL
                             44 	.globl _EC
                             45 	.globl _CCF0
                             46 	.globl _CCF1
                             47 	.globl _CCF2
                             48 	.globl _CCF3
                             49 	.globl _CCF4
                             50 	.globl _CR
                             51 	.globl _CF
                             52 	.globl _TF2
                             53 	.globl _EXF2
                             54 	.globl _RCLK
                             55 	.globl _TCLK
                             56 	.globl _EXEN2
                             57 	.globl _TR2
                             58 	.globl _C_T2
                             59 	.globl _CP_RL2
                             60 	.globl _T2CON_7
                             61 	.globl _T2CON_6
                             62 	.globl _T2CON_5
                             63 	.globl _T2CON_4
                             64 	.globl _T2CON_3
                             65 	.globl _T2CON_2
                             66 	.globl _T2CON_1
                             67 	.globl _T2CON_0
                             68 	.globl _PT2
                             69 	.globl _ET2
                             70 	.globl _CY
                             71 	.globl _AC
                             72 	.globl _F0
                             73 	.globl _RS1
                             74 	.globl _RS0
                             75 	.globl _OV
                             76 	.globl _F1
                             77 	.globl _P
                             78 	.globl _PS
                             79 	.globl _PT1
                             80 	.globl _PX1
                             81 	.globl _PT0
                             82 	.globl _PX0
                             83 	.globl _RD
                             84 	.globl _WR
                             85 	.globl _T1
                             86 	.globl _T0
                             87 	.globl _INT1
                             88 	.globl _INT0
                             89 	.globl _TXD
                             90 	.globl _RXD
                             91 	.globl _P3_7
                             92 	.globl _P3_6
                             93 	.globl _P3_5
                             94 	.globl _P3_4
                             95 	.globl _P3_3
                             96 	.globl _P3_2
                             97 	.globl _P3_1
                             98 	.globl _P3_0
                             99 	.globl _EA
                            100 	.globl _ES
                            101 	.globl _ET1
                            102 	.globl _EX1
                            103 	.globl _ET0
                            104 	.globl _EX0
                            105 	.globl _P2_7
                            106 	.globl _P2_6
                            107 	.globl _P2_5
                            108 	.globl _P2_4
                            109 	.globl _P2_3
                            110 	.globl _P2_2
                            111 	.globl _P2_1
                            112 	.globl _P2_0
                            113 	.globl _SM0
                            114 	.globl _SM1
                            115 	.globl _SM2
                            116 	.globl _REN
                            117 	.globl _TB8
                            118 	.globl _RB8
                            119 	.globl _TI
                            120 	.globl _RI
                            121 	.globl _P1_7
                            122 	.globl _P1_6
                            123 	.globl _P1_5
                            124 	.globl _P1_4
                            125 	.globl _P1_3
                            126 	.globl _P1_2
                            127 	.globl _P1_1
                            128 	.globl _P1_0
                            129 	.globl _TF1
                            130 	.globl _TR1
                            131 	.globl _TF0
                            132 	.globl _TR0
                            133 	.globl _IE1
                            134 	.globl _IT1
                            135 	.globl _IE0
                            136 	.globl _IT0
                            137 	.globl _P0_7
                            138 	.globl _P0_6
                            139 	.globl _P0_5
                            140 	.globl _P0_4
                            141 	.globl _P0_3
                            142 	.globl _P0_2
                            143 	.globl _P0_1
                            144 	.globl _P0_0
                            145 	.globl _EECON
                            146 	.globl _KBF
                            147 	.globl _KBE
                            148 	.globl _KBLS
                            149 	.globl _BRL
                            150 	.globl _BDRCON
                            151 	.globl _T2MOD
                            152 	.globl _SPDAT
                            153 	.globl _SPSTA
                            154 	.globl _SPCON
                            155 	.globl _SADEN
                            156 	.globl _SADDR
                            157 	.globl _WDTPRG
                            158 	.globl _WDTRST
                            159 	.globl _P5
                            160 	.globl _P4
                            161 	.globl _IPH1
                            162 	.globl _IPL1
                            163 	.globl _IPH0
                            164 	.globl _IPL0
                            165 	.globl _IEN1
                            166 	.globl _IEN0
                            167 	.globl _CMOD
                            168 	.globl _CL
                            169 	.globl _CH
                            170 	.globl _CCON
                            171 	.globl _CCAPM4
                            172 	.globl _CCAPM3
                            173 	.globl _CCAPM2
                            174 	.globl _CCAPM1
                            175 	.globl _CCAPM0
                            176 	.globl _CCAP4L
                            177 	.globl _CCAP3L
                            178 	.globl _CCAP2L
                            179 	.globl _CCAP1L
                            180 	.globl _CCAP0L
                            181 	.globl _CCAP4H
                            182 	.globl _CCAP3H
                            183 	.globl _CCAP2H
                            184 	.globl _CCAP1H
                            185 	.globl _CCAP0H
                            186 	.globl _CKCKON1
                            187 	.globl _CKCKON0
                            188 	.globl _CKRL
                            189 	.globl _AUXR1
                            190 	.globl _AUXR
                            191 	.globl _TH2
                            192 	.globl _TL2
                            193 	.globl _RCAP2H
                            194 	.globl _RCAP2L
                            195 	.globl _T2CON
                            196 	.globl _B
                            197 	.globl _ACC
                            198 	.globl _PSW
                            199 	.globl _IP
                            200 	.globl _P3
                            201 	.globl _IE
                            202 	.globl _P2
                            203 	.globl _SBUF
                            204 	.globl _SCON
                            205 	.globl _P1
                            206 	.globl _TH1
                            207 	.globl _TH0
                            208 	.globl _TL1
                            209 	.globl _TL0
                            210 	.globl _TMOD
                            211 	.globl _TCON
                            212 	.globl _PCON
                            213 	.globl _DPH
                            214 	.globl _DPL
                            215 	.globl _SP
                            216 	.globl _P0
                            217 	.globl _LCD_gotoxy_PARM_2
                            218 	.globl _LCD_Init
                            219 	.globl _LCD_Test
                            220 ;--------------------------------------------------------
                            221 ; special function registers
                            222 ;--------------------------------------------------------
                            223 	.area RSEG    (DATA)
                    0080    224 _P0	=	0x0080
                    0081    225 _SP	=	0x0081
                    0082    226 _DPL	=	0x0082
                    0083    227 _DPH	=	0x0083
                    0087    228 _PCON	=	0x0087
                    0088    229 _TCON	=	0x0088
                    0089    230 _TMOD	=	0x0089
                    008A    231 _TL0	=	0x008a
                    008B    232 _TL1	=	0x008b
                    008C    233 _TH0	=	0x008c
                    008D    234 _TH1	=	0x008d
                    0090    235 _P1	=	0x0090
                    0098    236 _SCON	=	0x0098
                    0099    237 _SBUF	=	0x0099
                    00A0    238 _P2	=	0x00a0
                    00A8    239 _IE	=	0x00a8
                    00B0    240 _P3	=	0x00b0
                    00B8    241 _IP	=	0x00b8
                    00D0    242 _PSW	=	0x00d0
                    00E0    243 _ACC	=	0x00e0
                    00F0    244 _B	=	0x00f0
                    00C8    245 _T2CON	=	0x00c8
                    00CA    246 _RCAP2L	=	0x00ca
                    00CB    247 _RCAP2H	=	0x00cb
                    00CC    248 _TL2	=	0x00cc
                    00CD    249 _TH2	=	0x00cd
                    008E    250 _AUXR	=	0x008e
                    00A2    251 _AUXR1	=	0x00a2
                    0097    252 _CKRL	=	0x0097
                    008F    253 _CKCKON0	=	0x008f
                    008F    254 _CKCKON1	=	0x008f
                    00FA    255 _CCAP0H	=	0x00fa
                    00FB    256 _CCAP1H	=	0x00fb
                    00FC    257 _CCAP2H	=	0x00fc
                    00FD    258 _CCAP3H	=	0x00fd
                    00FE    259 _CCAP4H	=	0x00fe
                    00EA    260 _CCAP0L	=	0x00ea
                    00EB    261 _CCAP1L	=	0x00eb
                    00EC    262 _CCAP2L	=	0x00ec
                    00ED    263 _CCAP3L	=	0x00ed
                    00EE    264 _CCAP4L	=	0x00ee
                    00DA    265 _CCAPM0	=	0x00da
                    00DB    266 _CCAPM1	=	0x00db
                    00DC    267 _CCAPM2	=	0x00dc
                    00DD    268 _CCAPM3	=	0x00dd
                    00DE    269 _CCAPM4	=	0x00de
                    00D8    270 _CCON	=	0x00d8
                    00F9    271 _CH	=	0x00f9
                    00E9    272 _CL	=	0x00e9
                    00D9    273 _CMOD	=	0x00d9
                    00A8    274 _IEN0	=	0x00a8
                    00B1    275 _IEN1	=	0x00b1
                    00B8    276 _IPL0	=	0x00b8
                    00B7    277 _IPH0	=	0x00b7
                    00B2    278 _IPL1	=	0x00b2
                    00B3    279 _IPH1	=	0x00b3
                    00C0    280 _P4	=	0x00c0
                    00D8    281 _P5	=	0x00d8
                    00A6    282 _WDTRST	=	0x00a6
                    00A7    283 _WDTPRG	=	0x00a7
                    00A9    284 _SADDR	=	0x00a9
                    00B9    285 _SADEN	=	0x00b9
                    00C3    286 _SPCON	=	0x00c3
                    00C4    287 _SPSTA	=	0x00c4
                    00C5    288 _SPDAT	=	0x00c5
                    00C9    289 _T2MOD	=	0x00c9
                    009B    290 _BDRCON	=	0x009b
                    009A    291 _BRL	=	0x009a
                    009C    292 _KBLS	=	0x009c
                    009D    293 _KBE	=	0x009d
                    009E    294 _KBF	=	0x009e
                    00D2    295 _EECON	=	0x00d2
                            296 ;--------------------------------------------------------
                            297 ; special function bits
                            298 ;--------------------------------------------------------
                            299 	.area RSEG    (DATA)
                    0080    300 _P0_0	=	0x0080
                    0081    301 _P0_1	=	0x0081
                    0082    302 _P0_2	=	0x0082
                    0083    303 _P0_3	=	0x0083
                    0084    304 _P0_4	=	0x0084
                    0085    305 _P0_5	=	0x0085
                    0086    306 _P0_6	=	0x0086
                    0087    307 _P0_7	=	0x0087
                    0088    308 _IT0	=	0x0088
                    0089    309 _IE0	=	0x0089
                    008A    310 _IT1	=	0x008a
                    008B    311 _IE1	=	0x008b
                    008C    312 _TR0	=	0x008c
                    008D    313 _TF0	=	0x008d
                    008E    314 _TR1	=	0x008e
                    008F    315 _TF1	=	0x008f
                    0090    316 _P1_0	=	0x0090
                    0091    317 _P1_1	=	0x0091
                    0092    318 _P1_2	=	0x0092
                    0093    319 _P1_3	=	0x0093
                    0094    320 _P1_4	=	0x0094
                    0095    321 _P1_5	=	0x0095
                    0096    322 _P1_6	=	0x0096
                    0097    323 _P1_7	=	0x0097
                    0098    324 _RI	=	0x0098
                    0099    325 _TI	=	0x0099
                    009A    326 _RB8	=	0x009a
                    009B    327 _TB8	=	0x009b
                    009C    328 _REN	=	0x009c
                    009D    329 _SM2	=	0x009d
                    009E    330 _SM1	=	0x009e
                    009F    331 _SM0	=	0x009f
                    00A0    332 _P2_0	=	0x00a0
                    00A1    333 _P2_1	=	0x00a1
                    00A2    334 _P2_2	=	0x00a2
                    00A3    335 _P2_3	=	0x00a3
                    00A4    336 _P2_4	=	0x00a4
                    00A5    337 _P2_5	=	0x00a5
                    00A6    338 _P2_6	=	0x00a6
                    00A7    339 _P2_7	=	0x00a7
                    00A8    340 _EX0	=	0x00a8
                    00A9    341 _ET0	=	0x00a9
                    00AA    342 _EX1	=	0x00aa
                    00AB    343 _ET1	=	0x00ab
                    00AC    344 _ES	=	0x00ac
                    00AF    345 _EA	=	0x00af
                    00B0    346 _P3_0	=	0x00b0
                    00B1    347 _P3_1	=	0x00b1
                    00B2    348 _P3_2	=	0x00b2
                    00B3    349 _P3_3	=	0x00b3
                    00B4    350 _P3_4	=	0x00b4
                    00B5    351 _P3_5	=	0x00b5
                    00B6    352 _P3_6	=	0x00b6
                    00B7    353 _P3_7	=	0x00b7
                    00B0    354 _RXD	=	0x00b0
                    00B1    355 _TXD	=	0x00b1
                    00B2    356 _INT0	=	0x00b2
                    00B3    357 _INT1	=	0x00b3
                    00B4    358 _T0	=	0x00b4
                    00B5    359 _T1	=	0x00b5
                    00B6    360 _WR	=	0x00b6
                    00B7    361 _RD	=	0x00b7
                    00B8    362 _PX0	=	0x00b8
                    00B9    363 _PT0	=	0x00b9
                    00BA    364 _PX1	=	0x00ba
                    00BB    365 _PT1	=	0x00bb
                    00BC    366 _PS	=	0x00bc
                    00D0    367 _P	=	0x00d0
                    00D1    368 _F1	=	0x00d1
                    00D2    369 _OV	=	0x00d2
                    00D3    370 _RS0	=	0x00d3
                    00D4    371 _RS1	=	0x00d4
                    00D5    372 _F0	=	0x00d5
                    00D6    373 _AC	=	0x00d6
                    00D7    374 _CY	=	0x00d7
                    00AD    375 _ET2	=	0x00ad
                    00BD    376 _PT2	=	0x00bd
                    00C8    377 _T2CON_0	=	0x00c8
                    00C9    378 _T2CON_1	=	0x00c9
                    00CA    379 _T2CON_2	=	0x00ca
                    00CB    380 _T2CON_3	=	0x00cb
                    00CC    381 _T2CON_4	=	0x00cc
                    00CD    382 _T2CON_5	=	0x00cd
                    00CE    383 _T2CON_6	=	0x00ce
                    00CF    384 _T2CON_7	=	0x00cf
                    00C8    385 _CP_RL2	=	0x00c8
                    00C9    386 _C_T2	=	0x00c9
                    00CA    387 _TR2	=	0x00ca
                    00CB    388 _EXEN2	=	0x00cb
                    00CC    389 _TCLK	=	0x00cc
                    00CD    390 _RCLK	=	0x00cd
                    00CE    391 _EXF2	=	0x00ce
                    00CF    392 _TF2	=	0x00cf
                    00DF    393 _CF	=	0x00df
                    00DE    394 _CR	=	0x00de
                    00DC    395 _CCF4	=	0x00dc
                    00DB    396 _CCF3	=	0x00db
                    00DA    397 _CCF2	=	0x00da
                    00D9    398 _CCF1	=	0x00d9
                    00D8    399 _CCF0	=	0x00d8
                    00AE    400 _EC	=	0x00ae
                    00BE    401 _PPCL	=	0x00be
                    00BD    402 _PT2L	=	0x00bd
                    00BC    403 _PLS	=	0x00bc
                    00BB    404 _PT1L	=	0x00bb
                    00BA    405 _PX1L	=	0x00ba
                    00B9    406 _PT0L	=	0x00b9
                    00B8    407 _PX0L	=	0x00b8
                    00C0    408 _P4_0	=	0x00c0
                    00C1    409 _P4_1	=	0x00c1
                    00C2    410 _P4_2	=	0x00c2
                    00C3    411 _P4_3	=	0x00c3
                    00C4    412 _P4_4	=	0x00c4
                    00C5    413 _P4_5	=	0x00c5
                    00C6    414 _P4_6	=	0x00c6
                    00C7    415 _P4_7	=	0x00c7
                    00D8    416 _P5_0	=	0x00d8
                    00D9    417 _P5_1	=	0x00d9
                    00DA    418 _P5_2	=	0x00da
                    00DB    419 _P5_3	=	0x00db
                    00DC    420 _P5_4	=	0x00dc
                    00DD    421 _P5_5	=	0x00dd
                    00DE    422 _P5_6	=	0x00de
                    00DF    423 _P5_7	=	0x00df
                            424 ;--------------------------------------------------------
                            425 ; overlayable register banks
                            426 ;--------------------------------------------------------
                            427 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     428 	.ds 8
                            429 ;--------------------------------------------------------
                            430 ; internal ram data
                            431 ;--------------------------------------------------------
                            432 	.area DSEG    (DATA)
                            433 ;--------------------------------------------------------
                            434 ; overlayable items in internal ram 
                            435 ;--------------------------------------------------------
                            436 	.area OSEG    (OVR,DATA)
                            437 ;--------------------------------------------------------
                            438 ; indirectly addressable internal ram data
                            439 ;--------------------------------------------------------
                            440 	.area ISEG    (DATA)
                            441 ;--------------------------------------------------------
                            442 ; bit data
                            443 ;--------------------------------------------------------
                            444 	.area BSEG    (BIT)
                            445 ;--------------------------------------------------------
                            446 ; paged external ram data
                            447 ;--------------------------------------------------------
                            448 	.area PSEG    (PAG,XDATA)
                            449 ;--------------------------------------------------------
                            450 ; external ram data
                            451 ;--------------------------------------------------------
                            452 	.area XSEG    (XDATA)
   0000                     453 _LCD_InstructionWrite_instruction_1_1:
   0000                     454 	.ds 1
   0001                     455 _LCD_DataWrite_Data_1_1:
   0001                     456 	.ds 1
   0002                     457 _LCD_gotoaddr_addr_1_1:
   0002                     458 	.ds 1
   0003                     459 _LCD_gotoxy_PARM_2:
   0003                     460 	.ds 1
   0004                     461 _LCD_gotoxy_row_1_1:
   0004                     462 	.ds 1
   0005                     463 _LCD_Putch_cc_1_1:
   0005                     464 	.ds 1
   0006                     465 _LCD_Putstr_ss_1_1:
   0006                     466 	.ds 3
                            467 ;--------------------------------------------------------
                            468 ; external initialized ram data
                            469 ;--------------------------------------------------------
                            470 	.area XISEG   (XDATA)
                            471 	.area HOME    (CODE)
                            472 	.area GSINIT0 (CODE)
                            473 	.area GSINIT1 (CODE)
                            474 	.area GSINIT2 (CODE)
                            475 	.area GSINIT3 (CODE)
                            476 	.area GSINIT4 (CODE)
                            477 	.area GSINIT5 (CODE)
                            478 	.area GSINIT  (CODE)
                            479 	.area GSFINAL (CODE)
                            480 	.area CSEG    (CODE)
                            481 ;--------------------------------------------------------
                            482 ; global & static initialisations
                            483 ;--------------------------------------------------------
                            484 	.area HOME    (CODE)
                            485 	.area GSINIT  (CODE)
                            486 	.area GSFINAL (CODE)
                            487 	.area GSINIT  (CODE)
                            488 ;--------------------------------------------------------
                            489 ; Home
                            490 ;--------------------------------------------------------
                            491 	.area HOME    (CODE)
                            492 	.area CSEG    (CODE)
                            493 ;--------------------------------------------------------
                            494 ; code
                            495 ;--------------------------------------------------------
                            496 	.area CSEG    (CODE)
                            497 ;------------------------------------------------------------
                            498 ;Allocation info for local variables in function 'LCD_InstructionWrite'
                            499 ;------------------------------------------------------------
                            500 ;instruction               Allocated with name '_LCD_InstructionWrite_instruction_1_1'
                            501 ;------------------------------------------------------------
                            502 ;	LCD.c:33: void LCD_InstructionWrite(uint8_t instruction){
                            503 ;	-----------------------------------------
                            504 ;	 function LCD_InstructionWrite
                            505 ;	-----------------------------------------
   005F                     506 _LCD_InstructionWrite:
                    0002    507 	ar2 = 0x02
                    0003    508 	ar3 = 0x03
                    0004    509 	ar4 = 0x04
                    0005    510 	ar5 = 0x05
                    0006    511 	ar6 = 0x06
                    0007    512 	ar7 = 0x07
                    0000    513 	ar0 = 0x00
                    0001    514 	ar1 = 0x01
                            515 ;	genReceive
   005F E5 82               516 	mov	a,dpl
   0061 90 00 00            517 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   0064 F0                  518 	movx	@dptr,a
                            519 ;	LCD.c:34: RW = WRITE;
                            520 ;	genAssign
   0065 C2 94               521 	clr	_P1_4
                            522 ;	LCD.c:35: RS = INSTRUCTION;
                            523 ;	genAssign
   0067 C2 95               524 	clr	_P1_5
                            525 ;	LCD.c:36: *LCD_Addr = instruction;
                            526 ;	genAssign
   0069 90 02 53            527 	mov	dptr,#_LCD_Addr
   006C E4                  528 	clr	a
   006D 93                  529 	movc	a,@a+dptr
   006E FA                  530 	mov	r2,a
   006F 74 01               531 	mov	a,#0x01
   0071 93                  532 	movc	a,@a+dptr
   0072 FB                  533 	mov	r3,a
                            534 ;	genAssign
   0073 90 00 00            535 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   0076 E0                  536 	movx	a,@dptr
                            537 ;	genPointerSet
                            538 ;     genFarPointerSet
   0077 FC                  539 	mov	r4,a
   0078 8A 82               540 	mov	dpl,r2
   007A 8B 83               541 	mov	dph,r3
                            542 ;	Peephole 136	removed redundant move
   007C F0                  543 	movx	@dptr,a
                            544 ;	Peephole 300	removed redundant label 00101$
   007D 22                  545 	ret
                            546 ;------------------------------------------------------------
                            547 ;Allocation info for local variables in function 'LCD_DataWrite'
                            548 ;------------------------------------------------------------
                            549 ;Data                      Allocated with name '_LCD_DataWrite_Data_1_1'
                            550 ;------------------------------------------------------------
                            551 ;	LCD.c:42: void LCD_DataWrite(uint8_t Data){
                            552 ;	-----------------------------------------
                            553 ;	 function LCD_DataWrite
                            554 ;	-----------------------------------------
   007E                     555 _LCD_DataWrite:
                            556 ;	genReceive
   007E E5 82               557 	mov	a,dpl
   0080 90 00 01            558 	mov	dptr,#_LCD_DataWrite_Data_1_1
   0083 F0                  559 	movx	@dptr,a
                            560 ;	LCD.c:43: RW = WRITE;
                            561 ;	genAssign
   0084 C2 94               562 	clr	_P1_4
                            563 ;	LCD.c:44: RS = DATA;
                            564 ;	genAssign
   0086 D2 95               565 	setb	_P1_5
                            566 ;	LCD.c:45: *LCD_Addr = Data;
                            567 ;	genAssign
   0088 90 02 53            568 	mov	dptr,#_LCD_Addr
   008B E4                  569 	clr	a
   008C 93                  570 	movc	a,@a+dptr
   008D FA                  571 	mov	r2,a
   008E 74 01               572 	mov	a,#0x01
   0090 93                  573 	movc	a,@a+dptr
   0091 FB                  574 	mov	r3,a
                            575 ;	genAssign
   0092 90 00 01            576 	mov	dptr,#_LCD_DataWrite_Data_1_1
   0095 E0                  577 	movx	a,@dptr
                            578 ;	genPointerSet
                            579 ;     genFarPointerSet
   0096 FC                  580 	mov	r4,a
   0097 8A 82               581 	mov	dpl,r2
   0099 8B 83               582 	mov	dph,r3
                            583 ;	Peephole 136	removed redundant move
   009B F0                  584 	movx	@dptr,a
                            585 ;	Peephole 300	removed redundant label 00101$
   009C 22                  586 	ret
                            587 ;------------------------------------------------------------
                            588 ;Allocation info for local variables in function 'LCD_Busywait'
                            589 ;------------------------------------------------------------
                            590 ;------------------------------------------------------------
                            591 ;	LCD.c:53: void LCD_Busywait(void){
                            592 ;	-----------------------------------------
                            593 ;	 function LCD_Busywait
                            594 ;	-----------------------------------------
   009D                     595 _LCD_Busywait:
                            596 ;	LCD.c:54: RW = READ;
                            597 ;	genAssign
   009D D2 94               598 	setb	_P1_4
                            599 ;	LCD.c:55: RS = INSTRUCTION;
                            600 ;	genAssign
   009F C2 95               601 	clr	_P1_5
                            602 ;	LCD.c:56: while (*LCD_Addr & 0x80){
   00A1                     603 00101$:
                            604 ;	genAssign
   00A1 90 02 53            605 	mov	dptr,#_LCD_Addr
   00A4 E4                  606 	clr	a
   00A5 93                  607 	movc	a,@a+dptr
   00A6 FA                  608 	mov	r2,a
   00A7 74 01               609 	mov	a,#0x01
   00A9 93                  610 	movc	a,@a+dptr
   00AA FB                  611 	mov	r3,a
                            612 ;	genPointerGet
                            613 ;	genFarPointerGet
   00AB 8A 82               614 	mov	dpl,r2
   00AD 8B 83               615 	mov	dph,r3
   00AF E0                  616 	movx	a,@dptr
                            617 ;	genAnd
   00B0 FA                  618 	mov	r2,a
                            619 ;	Peephole 105	removed redundant mov
                            620 ;	genIfxJump
                            621 ;	Peephole 108.d	removed ljmp by inverse jump logic
   00B1 30 E7 04            622 	jnb	acc.7,00104$
                            623 ;	Peephole 300	removed redundant label 00108$
                            624 ;	LCD.c:57: P1_3 = !P1_3;
                            625 ;	genNot
   00B4 B2 93               626 	cpl	_P1_3
                            627 ;	Peephole 112.b	changed ljmp to sjmp
   00B6 80 E9               628 	sjmp	00101$
   00B8                     629 00104$:
   00B8 22                  630 	ret
                            631 ;------------------------------------------------------------
                            632 ;Allocation info for local variables in function 'LCD_gotoaddr'
                            633 ;------------------------------------------------------------
                            634 ;addr                      Allocated with name '_LCD_gotoaddr_addr_1_1'
                            635 ;------------------------------------------------------------
                            636 ;	LCD.c:66: void LCD_gotoaddr(unsigned char addr){
                            637 ;	-----------------------------------------
                            638 ;	 function LCD_gotoaddr
                            639 ;	-----------------------------------------
   00B9                     640 _LCD_gotoaddr:
                            641 ;	genReceive
   00B9 E5 82               642 	mov	a,dpl
   00BB 90 00 02            643 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   00BE F0                  644 	movx	@dptr,a
                            645 ;	LCD.c:68: if (addr > 128){
                            646 ;	genAssign
   00BF 90 00 02            647 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   00C2 E0                  648 	movx	a,@dptr
                            649 ;	genCmpGt
                            650 ;	genCmp
                            651 ;	genIfxJump
                            652 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            653 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   00C3 FA                  654 	mov  r2,a
                            655 ;	Peephole 177.a	removed redundant mov
   00C4 24 7F               656 	add	a,#0xff - 0x80
   00C6 50 01               657 	jnc	00102$
                            658 ;	Peephole 300	removed redundant label 00106$
                            659 ;	LCD.c:69: return;
                            660 ;	genRet
                            661 ;	Peephole 112.b	changed ljmp to sjmp
                            662 ;	Peephole 251.b	replaced sjmp to ret with ret
   00C8 22                  663 	ret
   00C9                     664 00102$:
                            665 ;	LCD.c:71: LCD_Busywait();
                            666 ;	genCall
   00C9 C0 02               667 	push	ar2
   00CB 12 00 9D            668 	lcall	_LCD_Busywait
   00CE D0 02               669 	pop	ar2
                            670 ;	LCD.c:72: RW = WRITE;
                            671 ;	genAssign
   00D0 C2 94               672 	clr	_P1_4
                            673 ;	LCD.c:73: RS = INSTRUCTION;
                            674 ;	genAssign
   00D2 C2 95               675 	clr	_P1_5
                            676 ;	LCD.c:74: *LCD_Addr = (0x01 << 7) | addr;
                            677 ;	genAssign
   00D4 90 02 53            678 	mov	dptr,#_LCD_Addr
   00D7 E4                  679 	clr	a
   00D8 93                  680 	movc	a,@a+dptr
   00D9 FB                  681 	mov	r3,a
   00DA 74 01               682 	mov	a,#0x01
   00DC 93                  683 	movc	a,@a+dptr
   00DD FC                  684 	mov	r4,a
                            685 ;	genOr
   00DE 43 02 80            686 	orl	ar2,#0x80
                            687 ;	genPointerSet
                            688 ;     genFarPointerSet
   00E1 8B 82               689 	mov	dpl,r3
   00E3 8C 83               690 	mov	dph,r4
   00E5 EA                  691 	mov	a,r2
   00E6 F0                  692 	movx	@dptr,a
                            693 ;	Peephole 300	removed redundant label 00103$
   00E7 22                  694 	ret
                            695 ;------------------------------------------------------------
                            696 ;Allocation info for local variables in function 'LCD_gotoxy'
                            697 ;------------------------------------------------------------
                            698 ;col                       Allocated with name '_LCD_gotoxy_PARM_2'
                            699 ;row                       Allocated with name '_LCD_gotoxy_row_1_1'
                            700 ;------------------------------------------------------------
                            701 ;	LCD.c:81: void LCD_gotoxy(unsigned char row, unsigned char col){
                            702 ;	-----------------------------------------
                            703 ;	 function LCD_gotoxy
                            704 ;	-----------------------------------------
   00E8                     705 _LCD_gotoxy:
                            706 ;	genReceive
   00E8 E5 82               707 	mov	a,dpl
   00EA 90 00 04            708 	mov	dptr,#_LCD_gotoxy_row_1_1
   00ED F0                  709 	movx	@dptr,a
                            710 ;	LCD.c:82: if (row > 3 || col > 0x0F){
                            711 ;	genAssign
   00EE 90 00 04            712 	mov	dptr,#_LCD_gotoxy_row_1_1
   00F1 E0                  713 	movx	a,@dptr
                            714 ;	genCmpGt
                            715 ;	genCmp
                            716 ;	genIfxJump
                            717 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   00F2 FA                  718 	mov  r2,a
                            719 ;	Peephole 177.a	removed redundant mov
   00F3 24 FC               720 	add	a,#0xff - 0x03
                            721 ;	Peephole 112.b	changed ljmp to sjmp
                            722 ;	Peephole 160.a	removed sjmp by inverse jump logic
   00F5 40 09               723 	jc	00101$
                            724 ;	Peephole 300	removed redundant label 00107$
                            725 ;	genAssign
   00F7 90 00 03            726 	mov	dptr,#_LCD_gotoxy_PARM_2
   00FA E0                  727 	movx	a,@dptr
                            728 ;	genCmpGt
                            729 ;	genCmp
                            730 ;	genIfxJump
                            731 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            732 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   00FB FB                  733 	mov  r3,a
                            734 ;	Peephole 177.a	removed redundant mov
   00FC 24 F0               735 	add	a,#0xff - 0x0F
   00FE 50 01               736 	jnc	00102$
                            737 ;	Peephole 300	removed redundant label 00108$
   0100                     738 00101$:
                            739 ;	LCD.c:83: return;
                            740 ;	genRet
                            741 ;	Peephole 112.b	changed ljmp to sjmp
                            742 ;	Peephole 251.b	replaced sjmp to ret with ret
   0100 22                  743 	ret
   0101                     744 00102$:
                            745 ;	LCD.c:85: LCD_gotoaddr(AddrMap[row][col]);
                            746 ;	genLeftShift
                            747 ;	genLeftShiftLiteral
                            748 ;	genlshOne
   0101 EA                  749 	mov	a,r2
   0102 C4                  750 	swap	a
   0103 54 F0               751 	anl	a,#0xf0
                            752 ;	genPlus
                            753 ;	Peephole 177.b	removed redundant mov
                            754 ;	Peephole 215	removed some moves
   0105 24 55               755 	add	a,#_AddrMap
   0107 FA                  756 	mov	r2,a
                            757 ;	Peephole 181	changed mov to clr
   0108 E4                  758 	clr	a
   0109 34 02               759 	addc	a,#(_AddrMap >> 8)
   010B FC                  760 	mov	r4,a
                            761 ;	genPlus
                            762 ;	Peephole 236.g	used r3 instead of ar3
   010C EB                  763 	mov	a,r3
                            764 ;	Peephole 236.a	used r2 instead of ar2
   010D 2A                  765 	add	a,r2
   010E F5 82               766 	mov	dpl,a
                            767 ;	Peephole 181	changed mov to clr
   0110 E4                  768 	clr	a
                            769 ;	Peephole 236.b	used r4 instead of ar4
   0111 3C                  770 	addc	a,r4
   0112 F5 83               771 	mov	dph,a
                            772 ;	genPointerGet
                            773 ;	genCodePointerGet
   0114 E4                  774 	clr	a
   0115 93                  775 	movc	a,@a+dptr
                            776 ;	genCall
   0116 FA                  777 	mov	r2,a
                            778 ;	Peephole 244.c	loading dpl from a instead of r2
   0117 F5 82               779 	mov	dpl,a
                            780 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0119 02 00 B9            781 	ljmp	_LCD_gotoaddr
                            782 ;
                            783 ;------------------------------------------------------------
                            784 ;Allocation info for local variables in function 'LCD_Putch'
                            785 ;------------------------------------------------------------
                            786 ;cc                        Allocated with name '_LCD_Putch_cc_1_1'
                            787 ;------------------------------------------------------------
                            788 ;	LCD.c:93: void LCD_Putch(char cc){
                            789 ;	-----------------------------------------
                            790 ;	 function LCD_Putch
                            791 ;	-----------------------------------------
   011C                     792 _LCD_Putch:
                            793 ;	genReceive
   011C E5 82               794 	mov	a,dpl
   011E 90 00 05            795 	mov	dptr,#_LCD_Putch_cc_1_1
   0121 F0                  796 	movx	@dptr,a
                            797 ;	LCD.c:94: LCD_Busywait();
                            798 ;	genCall
   0122 12 00 9D            799 	lcall	_LCD_Busywait
                            800 ;	LCD.c:95: LCD_DataWrite(cc);
                            801 ;	genAssign
   0125 90 00 05            802 	mov	dptr,#_LCD_Putch_cc_1_1
   0128 E0                  803 	movx	a,@dptr
                            804 ;	genCall
   0129 FA                  805 	mov	r2,a
                            806 ;	Peephole 244.c	loading dpl from a instead of r2
   012A F5 82               807 	mov	dpl,a
                            808 ;	Peephole 253.b	replaced lcall/ret with ljmp
   012C 02 00 7E            809 	ljmp	_LCD_DataWrite
                            810 ;
                            811 ;------------------------------------------------------------
                            812 ;Allocation info for local variables in function 'LCD_Putstr'
                            813 ;------------------------------------------------------------
                            814 ;ss                        Allocated with name '_LCD_Putstr_ss_1_1'
                            815 ;addr                      Allocated with name '_LCD_Putstr_addr_1_1'
                            816 ;------------------------------------------------------------
                            817 ;	LCD.c:104: void LCD_Putstr(char *ss){
                            818 ;	-----------------------------------------
                            819 ;	 function LCD_Putstr
                            820 ;	-----------------------------------------
   012F                     821 _LCD_Putstr:
                            822 ;	genReceive
   012F AA F0               823 	mov	r2,b
   0131 AB 83               824 	mov	r3,dph
   0133 E5 82               825 	mov	a,dpl
   0135 90 00 06            826 	mov	dptr,#_LCD_Putstr_ss_1_1
   0138 F0                  827 	movx	@dptr,a
   0139 A3                  828 	inc	dptr
   013A EB                  829 	mov	a,r3
   013B F0                  830 	movx	@dptr,a
   013C A3                  831 	inc	dptr
   013D EA                  832 	mov	a,r2
   013E F0                  833 	movx	@dptr,a
                            834 ;	LCD.c:106: while(*ss){
                            835 ;	genAssign
   013F 90 00 06            836 	mov	dptr,#_LCD_Putstr_ss_1_1
   0142 E0                  837 	movx	a,@dptr
   0143 FA                  838 	mov	r2,a
   0144 A3                  839 	inc	dptr
   0145 E0                  840 	movx	a,@dptr
   0146 FB                  841 	mov	r3,a
   0147 A3                  842 	inc	dptr
   0148 E0                  843 	movx	a,@dptr
   0149 FC                  844 	mov	r4,a
   014A                     845 00107$:
                            846 ;	genPointerGet
                            847 ;	genGenPointerGet
   014A 8A 82               848 	mov	dpl,r2
   014C 8B 83               849 	mov	dph,r3
   014E 8C F0               850 	mov	b,r4
   0150 12 02 33            851 	lcall	__gptrget
                            852 ;	genIfx
   0153 FD                  853 	mov	r5,a
                            854 ;	Peephole 105	removed redundant mov
                            855 ;	genIfxJump
   0154 70 01               856 	jnz	00118$
                            857 ;	Peephole 251.a	replaced ljmp to ret with ret
   0156 22                  858 	ret
   0157                     859 00118$:
                            860 ;	LCD.c:107: LCD_Putch(*ss);
                            861 ;	genCall
   0157 8D 82               862 	mov	dpl,r5
   0159 C0 02               863 	push	ar2
   015B C0 03               864 	push	ar3
   015D C0 04               865 	push	ar4
   015F 12 01 1C            866 	lcall	_LCD_Putch
   0162 D0 04               867 	pop	ar4
   0164 D0 03               868 	pop	ar3
   0166 D0 02               869 	pop	ar2
                            870 ;	LCD.c:108: ss++;
                            871 ;	genPlus
                            872 ;     genPlusIncr
   0168 0A                  873 	inc	r2
   0169 BA 00 01            874 	cjne	r2,#0x00,00119$
   016C 0B                  875 	inc	r3
   016D                     876 00119$:
                            877 ;	genAssign
   016D 90 00 06            878 	mov	dptr,#_LCD_Putstr_ss_1_1
   0170 EA                  879 	mov	a,r2
   0171 F0                  880 	movx	@dptr,a
   0172 A3                  881 	inc	dptr
   0173 EB                  882 	mov	a,r3
   0174 F0                  883 	movx	@dptr,a
   0175 A3                  884 	inc	dptr
   0176 EC                  885 	mov	a,r4
   0177 F0                  886 	movx	@dptr,a
                            887 ;	LCD.c:110: LCD_Busywait();
                            888 ;	genCall
   0178 C0 02               889 	push	ar2
   017A C0 03               890 	push	ar3
   017C C0 04               891 	push	ar4
   017E 12 00 9D            892 	lcall	_LCD_Busywait
   0181 D0 04               893 	pop	ar4
   0183 D0 03               894 	pop	ar3
   0185 D0 02               895 	pop	ar2
                            896 ;	LCD.c:111: RW = READ;
                            897 ;	genAssign
   0187 D2 94               898 	setb	_P1_4
                            899 ;	LCD.c:112: RS = INSTRUCTION;
                            900 ;	genAssign
   0189 C2 95               901 	clr	_P1_5
                            902 ;	LCD.c:113: addr = *LCD_Addr & 0x7F;    //Mask off the busy bit, even though it should always be 0 here
                            903 ;	genAssign
   018B 90 02 53            904 	mov	dptr,#_LCD_Addr
   018E E4                  905 	clr	a
   018F 93                  906 	movc	a,@a+dptr
   0190 FD                  907 	mov	r5,a
   0191 74 01               908 	mov	a,#0x01
   0193 93                  909 	movc	a,@a+dptr
   0194 FE                  910 	mov	r6,a
                            911 ;	genPointerGet
                            912 ;	genFarPointerGet
   0195 8D 82               913 	mov	dpl,r5
   0197 8E 83               914 	mov	dph,r6
   0199 E0                  915 	movx	a,@dptr
   019A FD                  916 	mov	r5,a
                            917 ;	genAnd
   019B 53 05 7F            918 	anl	ar5,#0x7F
                            919 ;	LCD.c:114: switch (addr){
                            920 ;	genCmpEq
                            921 ;	gencjneshort
   019E BD 10 02            922 	cjne	r5,#0x10,00120$
                            923 ;	Peephole 112.b	changed ljmp to sjmp
   01A1 80 0F               924 	sjmp	00101$
   01A3                     925 00120$:
                            926 ;	genCmpEq
                            927 ;	gencjneshort
   01A3 BD 24 02            928 	cjne	r5,#0x24,00121$
                            929 ;	Peephole 112.b	changed ljmp to sjmp
   01A6 80 34               930 	sjmp	00103$
   01A8                     931 00121$:
                            932 ;	genCmpEq
                            933 ;	gencjneshort
   01A8 BD 50 02            934 	cjne	r5,#0x50,00122$
                            935 ;	Peephole 112.b	changed ljmp to sjmp
   01AB 80 1A               936 	sjmp	00102$
   01AD                     937 00122$:
                            938 ;	genCmpEq
                            939 ;	gencjneshort
                            940 ;	Peephole 112.b	changed ljmp to sjmp
                            941 ;	LCD.c:115: case 0x10:
                            942 ;	Peephole 112.b	changed ljmp to sjmp
                            943 ;	Peephole 198.b	optimized misc jump sequence
   01AD BD 64 9A            944 	cjne	r5,#0x64,00107$
   01B0 80 3F               945 	sjmp	00104$
                            946 ;	Peephole 300	removed redundant label 00123$
   01B2                     947 00101$:
                            948 ;	LCD.c:116: LCD_gotoaddr(0x40);
                            949 ;	genCall
   01B2 75 82 40            950 	mov	dpl,#0x40
   01B5 C0 02               951 	push	ar2
   01B7 C0 03               952 	push	ar3
   01B9 C0 04               953 	push	ar4
   01BB 12 00 B9            954 	lcall	_LCD_gotoaddr
   01BE D0 04               955 	pop	ar4
   01C0 D0 03               956 	pop	ar3
   01C2 D0 02               957 	pop	ar2
                            958 ;	LCD.c:117: break;
   01C4 02 01 4A            959 	ljmp	00107$
                            960 ;	LCD.c:118: case 0x50:
   01C7                     961 00102$:
                            962 ;	LCD.c:119: LCD_gotoaddr(0x10);
                            963 ;	genCall
   01C7 75 82 10            964 	mov	dpl,#0x10
   01CA C0 02               965 	push	ar2
   01CC C0 03               966 	push	ar3
   01CE C0 04               967 	push	ar4
   01D0 12 00 B9            968 	lcall	_LCD_gotoaddr
   01D3 D0 04               969 	pop	ar4
   01D5 D0 03               970 	pop	ar3
   01D7 D0 02               971 	pop	ar2
                            972 ;	LCD.c:120: break;
   01D9 02 01 4A            973 	ljmp	00107$
                            974 ;	LCD.c:121: case 0x24:
   01DC                     975 00103$:
                            976 ;	LCD.c:122: LCD_gotoaddr(0x50);
                            977 ;	genCall
   01DC 75 82 50            978 	mov	dpl,#0x50
   01DF C0 02               979 	push	ar2
   01E1 C0 03               980 	push	ar3
   01E3 C0 04               981 	push	ar4
   01E5 12 00 B9            982 	lcall	_LCD_gotoaddr
   01E8 D0 04               983 	pop	ar4
   01EA D0 03               984 	pop	ar3
   01EC D0 02               985 	pop	ar2
                            986 ;	LCD.c:123: break;
   01EE 02 01 4A            987 	ljmp	00107$
                            988 ;	LCD.c:124: case 0x64:
   01F1                     989 00104$:
                            990 ;	LCD.c:125: return;
                            991 ;	genRet
                            992 ;	LCD.c:128: }
                            993 ;	Peephole 300	removed redundant label 00110$
   01F1 22                  994 	ret
                            995 ;------------------------------------------------------------
                            996 ;Allocation info for local variables in function 'LCD_Init'
                            997 ;------------------------------------------------------------
                            998 ;------------------------------------------------------------
                            999 ;	LCD.c:137: void LCD_Init(void){
                           1000 ;	-----------------------------------------
                           1001 ;	 function LCD_Init
                           1002 ;	-----------------------------------------
   01F2                    1003 _LCD_Init:
                           1004 ;	LCD.c:138: LCD_Busywait();
                           1005 ;	genCall
   01F2 12 00 9D           1006 	lcall	_LCD_Busywait
                           1007 ;	LCD.c:139: LCD_InstructionWrite(LCD_SystemSet);
                           1008 ;	genCall
   01F5 75 82 38           1009 	mov	dpl,#0x38
   01F8 12 00 5F           1010 	lcall	_LCD_InstructionWrite
                           1011 ;	LCD.c:140: LCD_Busywait();
                           1012 ;	genCall
   01FB 12 00 9D           1013 	lcall	_LCD_Busywait
                           1014 ;	LCD.c:141: LCD_InstructionWrite(LCD_DisplayOn);
                           1015 ;	genCall
   01FE 75 82 0F           1016 	mov	dpl,#0x0F
                           1017 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0201 02 00 5F           1018 	ljmp	_LCD_InstructionWrite
                           1019 ;
                           1020 ;------------------------------------------------------------
                           1021 ;Allocation info for local variables in function 'LCD_Test'
                           1022 ;------------------------------------------------------------
                           1023 ;------------------------------------------------------------
                           1024 ;	LCD.c:148: void LCD_Test(void){
                           1025 ;	-----------------------------------------
                           1026 ;	 function LCD_Test
                           1027 ;	-----------------------------------------
   0204                    1028 _LCD_Test:
                           1029 ;	LCD.c:151: LCD_Busywait();
                           1030 ;	genCall
   0204 12 00 9D           1031 	lcall	_LCD_Busywait
                           1032 ;	LCD.c:153: LCD_InstructionWrite(LCD_Clear);
                           1033 ;	genCall
   0207 75 82 01           1034 	mov	dpl,#0x01
   020A 12 00 5F           1035 	lcall	_LCD_InstructionWrite
                           1036 ;	LCD.c:154: LCD_Busywait();
                           1037 ;	genCall
   020D 12 00 9D           1038 	lcall	_LCD_Busywait
                           1039 ;	LCD.c:156: LCD_gotoxy(0,0);
                           1040 ;	genAssign
   0210 90 00 03           1041 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1042 ;	Peephole 181	changed mov to clr
   0213 E4                 1043 	clr	a
   0214 F0                 1044 	movx	@dptr,a
                           1045 ;	genCall
   0215 75 82 00           1046 	mov	dpl,#0x00
   0218 12 00 E8           1047 	lcall	_LCD_gotoxy
                           1048 ;	LCD.c:157: LCD_Putstr("abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz12345678987654321");
                           1049 ;	genCall
                           1050 ;	Peephole 182.a	used 16 bit load of DPTR
   021B 90 02 95           1051 	mov	dptr,#__str_0
   021E 75 F0 80           1052 	mov	b,#0x80
                           1053 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0221 02 01 2F           1054 	ljmp	_LCD_Putstr
                           1055 ;
                           1056 	.area CSEG    (CODE)
                           1057 	.area CONST   (CODE)
   0253                    1058 _LCD_Addr:
   0253 00 E0              1059 	.byte #0x00,#0xE0
   0255                    1060 _AddrMap:
   0255 00                 1061 	.db #0x00
   0256 01                 1062 	.db #0x01
   0257 02                 1063 	.db #0x02
   0258 03                 1064 	.db #0x03
   0259 04                 1065 	.db #0x04
   025A 05                 1066 	.db #0x05
   025B 06                 1067 	.db #0x06
   025C 07                 1068 	.db #0x07
   025D 08                 1069 	.db #0x08
   025E 09                 1070 	.db #0x09
   025F 0A                 1071 	.db #0x0A
   0260 0B                 1072 	.db #0x0B
   0261 0C                 1073 	.db #0x0C
   0262 0D                 1074 	.db #0x0D
   0263 0E                 1075 	.db #0x0E
   0264 0F                 1076 	.db #0x0F
   0265 40                 1077 	.db #0x40
   0266 41                 1078 	.db #0x41
   0267 42                 1079 	.db #0x42
   0268 43                 1080 	.db #0x43
   0269 44                 1081 	.db #0x44
   026A 45                 1082 	.db #0x45
   026B 46                 1083 	.db #0x46
   026C 47                 1084 	.db #0x47
   026D 48                 1085 	.db #0x48
   026E 49                 1086 	.db #0x49
   026F 4A                 1087 	.db #0x4A
   0270 4B                 1088 	.db #0x4B
   0271 4C                 1089 	.db #0x4C
   0272 4D                 1090 	.db #0x4D
   0273 4E                 1091 	.db #0x4E
   0274 4F                 1092 	.db #0x4F
   0275 10                 1093 	.db #0x10
   0276 11                 1094 	.db #0x11
   0277 12                 1095 	.db #0x12
   0278 13                 1096 	.db #0x13
   0279 14                 1097 	.db #0x14
   027A 15                 1098 	.db #0x15
   027B 16                 1099 	.db #0x16
   027C 17                 1100 	.db #0x17
   027D 18                 1101 	.db #0x18
   027E 19                 1102 	.db #0x19
   027F 1A                 1103 	.db #0x1A
   0280 1B                 1104 	.db #0x1B
   0281 1C                 1105 	.db #0x1C
   0282 1D                 1106 	.db #0x1D
   0283 1E                 1107 	.db #0x1E
   0284 1F                 1108 	.db #0x1F
   0285 50                 1109 	.db #0x50
   0286 51                 1110 	.db #0x51
   0287 52                 1111 	.db #0x52
   0288 53                 1112 	.db #0x53
   0289 54                 1113 	.db #0x54
   028A 55                 1114 	.db #0x55
   028B 56                 1115 	.db #0x56
   028C 57                 1116 	.db #0x57
   028D 58                 1117 	.db #0x58
   028E 59                 1118 	.db #0x59
   028F 5A                 1119 	.db #0x5A
   0290 5B                 1120 	.db #0x5B
   0291 5C                 1121 	.db #0x5C
   0292 5D                 1122 	.db #0x5D
   0293 5E                 1123 	.db #0x5E
   0294 5F                 1124 	.db #0x5F
   0295                    1125 __str_0:
   0295 61 62 63 64 65 66  1126 	.ascii "abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz"
        67 68 69 6A 6B 6C
        6E 6F 70 71 72 73
        74 75 76 77 78 79
        7A 31 32 33 34 35
        36 37 38 39 61 62
        63 64 65 66 67 68
        69 6A 6B 6C 6D 6E
        6F 70 71 72 73 74
        75 76 77 78 79 7A
   02D1 31 32 33 34 35 36  1127 	.ascii "12345678987654321"
        37 38 39 38 37 36
        35 34 33 32 31
   02E2 00                 1128 	.db 0x00
                           1129 	.area XINIT   (CODE)
