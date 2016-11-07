                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 06 16:02:04 2016
                              5 ;--------------------------------------------------------
                              6 	.module serial
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _getstring
                             13 	.globl _P5_7
                             14 	.globl _P5_6
                             15 	.globl _P5_5
                             16 	.globl _P5_4
                             17 	.globl _P5_3
                             18 	.globl _P5_2
                             19 	.globl _P5_1
                             20 	.globl _P5_0
                             21 	.globl _P4_7
                             22 	.globl _P4_6
                             23 	.globl _P4_5
                             24 	.globl _P4_4
                             25 	.globl _P4_3
                             26 	.globl _P4_2
                             27 	.globl _P4_1
                             28 	.globl _P4_0
                             29 	.globl _PX0L
                             30 	.globl _PT0L
                             31 	.globl _PX1L
                             32 	.globl _PT1L
                             33 	.globl _PLS
                             34 	.globl _PT2L
                             35 	.globl _PPCL
                             36 	.globl _EC
                             37 	.globl _CCF0
                             38 	.globl _CCF1
                             39 	.globl _CCF2
                             40 	.globl _CCF3
                             41 	.globl _CCF4
                             42 	.globl _CR
                             43 	.globl _CF
                             44 	.globl _TF2
                             45 	.globl _EXF2
                             46 	.globl _RCLK
                             47 	.globl _TCLK
                             48 	.globl _EXEN2
                             49 	.globl _TR2
                             50 	.globl _C_T2
                             51 	.globl _CP_RL2
                             52 	.globl _T2CON_7
                             53 	.globl _T2CON_6
                             54 	.globl _T2CON_5
                             55 	.globl _T2CON_4
                             56 	.globl _T2CON_3
                             57 	.globl _T2CON_2
                             58 	.globl _T2CON_1
                             59 	.globl _T2CON_0
                             60 	.globl _PT2
                             61 	.globl _ET2
                             62 	.globl _CY
                             63 	.globl _AC
                             64 	.globl _F0
                             65 	.globl _RS1
                             66 	.globl _RS0
                             67 	.globl _OV
                             68 	.globl _F1
                             69 	.globl _P
                             70 	.globl _PS
                             71 	.globl _PT1
                             72 	.globl _PX1
                             73 	.globl _PT0
                             74 	.globl _PX0
                             75 	.globl _RD
                             76 	.globl _WR
                             77 	.globl _T1
                             78 	.globl _T0
                             79 	.globl _INT1
                             80 	.globl _INT0
                             81 	.globl _TXD
                             82 	.globl _RXD
                             83 	.globl _P3_7
                             84 	.globl _P3_6
                             85 	.globl _P3_5
                             86 	.globl _P3_4
                             87 	.globl _P3_3
                             88 	.globl _P3_2
                             89 	.globl _P3_1
                             90 	.globl _P3_0
                             91 	.globl _EA
                             92 	.globl _ES
                             93 	.globl _ET1
                             94 	.globl _EX1
                             95 	.globl _ET0
                             96 	.globl _EX0
                             97 	.globl _P2_7
                             98 	.globl _P2_6
                             99 	.globl _P2_5
                            100 	.globl _P2_4
                            101 	.globl _P2_3
                            102 	.globl _P2_2
                            103 	.globl _P2_1
                            104 	.globl _P2_0
                            105 	.globl _SM0
                            106 	.globl _SM1
                            107 	.globl _SM2
                            108 	.globl _REN
                            109 	.globl _TB8
                            110 	.globl _RB8
                            111 	.globl _TI
                            112 	.globl _RI
                            113 	.globl _P1_7
                            114 	.globl _P1_6
                            115 	.globl _P1_5
                            116 	.globl _P1_4
                            117 	.globl _P1_3
                            118 	.globl _P1_2
                            119 	.globl _P1_1
                            120 	.globl _P1_0
                            121 	.globl _TF1
                            122 	.globl _TR1
                            123 	.globl _TF0
                            124 	.globl _TR0
                            125 	.globl _IE1
                            126 	.globl _IT1
                            127 	.globl _IE0
                            128 	.globl _IT0
                            129 	.globl _P0_7
                            130 	.globl _P0_6
                            131 	.globl _P0_5
                            132 	.globl _P0_4
                            133 	.globl _P0_3
                            134 	.globl _P0_2
                            135 	.globl _P0_1
                            136 	.globl _P0_0
                            137 	.globl _EECON
                            138 	.globl _KBF
                            139 	.globl _KBE
                            140 	.globl _KBLS
                            141 	.globl _BRL
                            142 	.globl _BDRCON
                            143 	.globl _T2MOD
                            144 	.globl _SPDAT
                            145 	.globl _SPSTA
                            146 	.globl _SPCON
                            147 	.globl _SADEN
                            148 	.globl _SADDR
                            149 	.globl _WDTPRG
                            150 	.globl _WDTRST
                            151 	.globl _P5
                            152 	.globl _P4
                            153 	.globl _IPH1
                            154 	.globl _IPL1
                            155 	.globl _IPH0
                            156 	.globl _IPL0
                            157 	.globl _IEN1
                            158 	.globl _IEN0
                            159 	.globl _CMOD
                            160 	.globl _CL
                            161 	.globl _CH
                            162 	.globl _CCON
                            163 	.globl _CCAPM4
                            164 	.globl _CCAPM3
                            165 	.globl _CCAPM2
                            166 	.globl _CCAPM1
                            167 	.globl _CCAPM0
                            168 	.globl _CCAP4L
                            169 	.globl _CCAP3L
                            170 	.globl _CCAP2L
                            171 	.globl _CCAP1L
                            172 	.globl _CCAP0L
                            173 	.globl _CCAP4H
                            174 	.globl _CCAP3H
                            175 	.globl _CCAP2H
                            176 	.globl _CCAP1H
                            177 	.globl _CCAP0H
                            178 	.globl _CKCKON1
                            179 	.globl _CKCKON0
                            180 	.globl _CKRL
                            181 	.globl _AUXR1
                            182 	.globl _AUXR
                            183 	.globl _TH2
                            184 	.globl _TL2
                            185 	.globl _RCAP2H
                            186 	.globl _RCAP2L
                            187 	.globl _T2CON
                            188 	.globl _B
                            189 	.globl _ACC
                            190 	.globl _PSW
                            191 	.globl _IP
                            192 	.globl _P3
                            193 	.globl _IE
                            194 	.globl _P2
                            195 	.globl _SBUF
                            196 	.globl _SCON
                            197 	.globl _P1
                            198 	.globl _TH1
                            199 	.globl _TH0
                            200 	.globl _TL1
                            201 	.globl _TL0
                            202 	.globl _TMOD
                            203 	.globl _TCON
                            204 	.globl _PCON
                            205 	.globl _DPH
                            206 	.globl _DPL
                            207 	.globl _SP
                            208 	.globl _P0
                            209 	.globl _getstring_PARM_2
                            210 	.globl _putchar
                            211 	.globl _getchar
                            212 	.globl _Serial_GetInteger
                            213 	.globl _Serial_GetHex
                            214 	.globl _Serial_Init
                            215 ;--------------------------------------------------------
                            216 ; special function registers
                            217 ;--------------------------------------------------------
                            218 	.area RSEG    (DATA)
                    0080    219 _P0	=	0x0080
                    0081    220 _SP	=	0x0081
                    0082    221 _DPL	=	0x0082
                    0083    222 _DPH	=	0x0083
                    0087    223 _PCON	=	0x0087
                    0088    224 _TCON	=	0x0088
                    0089    225 _TMOD	=	0x0089
                    008A    226 _TL0	=	0x008a
                    008B    227 _TL1	=	0x008b
                    008C    228 _TH0	=	0x008c
                    008D    229 _TH1	=	0x008d
                    0090    230 _P1	=	0x0090
                    0098    231 _SCON	=	0x0098
                    0099    232 _SBUF	=	0x0099
                    00A0    233 _P2	=	0x00a0
                    00A8    234 _IE	=	0x00a8
                    00B0    235 _P3	=	0x00b0
                    00B8    236 _IP	=	0x00b8
                    00D0    237 _PSW	=	0x00d0
                    00E0    238 _ACC	=	0x00e0
                    00F0    239 _B	=	0x00f0
                    00C8    240 _T2CON	=	0x00c8
                    00CA    241 _RCAP2L	=	0x00ca
                    00CB    242 _RCAP2H	=	0x00cb
                    00CC    243 _TL2	=	0x00cc
                    00CD    244 _TH2	=	0x00cd
                    008E    245 _AUXR	=	0x008e
                    00A2    246 _AUXR1	=	0x00a2
                    0097    247 _CKRL	=	0x0097
                    008F    248 _CKCKON0	=	0x008f
                    008F    249 _CKCKON1	=	0x008f
                    00FA    250 _CCAP0H	=	0x00fa
                    00FB    251 _CCAP1H	=	0x00fb
                    00FC    252 _CCAP2H	=	0x00fc
                    00FD    253 _CCAP3H	=	0x00fd
                    00FE    254 _CCAP4H	=	0x00fe
                    00EA    255 _CCAP0L	=	0x00ea
                    00EB    256 _CCAP1L	=	0x00eb
                    00EC    257 _CCAP2L	=	0x00ec
                    00ED    258 _CCAP3L	=	0x00ed
                    00EE    259 _CCAP4L	=	0x00ee
                    00DA    260 _CCAPM0	=	0x00da
                    00DB    261 _CCAPM1	=	0x00db
                    00DC    262 _CCAPM2	=	0x00dc
                    00DD    263 _CCAPM3	=	0x00dd
                    00DE    264 _CCAPM4	=	0x00de
                    00D8    265 _CCON	=	0x00d8
                    00F9    266 _CH	=	0x00f9
                    00E9    267 _CL	=	0x00e9
                    00D9    268 _CMOD	=	0x00d9
                    00A8    269 _IEN0	=	0x00a8
                    00B1    270 _IEN1	=	0x00b1
                    00B8    271 _IPL0	=	0x00b8
                    00B7    272 _IPH0	=	0x00b7
                    00B2    273 _IPL1	=	0x00b2
                    00B3    274 _IPH1	=	0x00b3
                    00C0    275 _P4	=	0x00c0
                    00D8    276 _P5	=	0x00d8
                    00A6    277 _WDTRST	=	0x00a6
                    00A7    278 _WDTPRG	=	0x00a7
                    00A9    279 _SADDR	=	0x00a9
                    00B9    280 _SADEN	=	0x00b9
                    00C3    281 _SPCON	=	0x00c3
                    00C4    282 _SPSTA	=	0x00c4
                    00C5    283 _SPDAT	=	0x00c5
                    00C9    284 _T2MOD	=	0x00c9
                    009B    285 _BDRCON	=	0x009b
                    009A    286 _BRL	=	0x009a
                    009C    287 _KBLS	=	0x009c
                    009D    288 _KBE	=	0x009d
                    009E    289 _KBF	=	0x009e
                    00D2    290 _EECON	=	0x00d2
                            291 ;--------------------------------------------------------
                            292 ; special function bits
                            293 ;--------------------------------------------------------
                            294 	.area RSEG    (DATA)
                    0080    295 _P0_0	=	0x0080
                    0081    296 _P0_1	=	0x0081
                    0082    297 _P0_2	=	0x0082
                    0083    298 _P0_3	=	0x0083
                    0084    299 _P0_4	=	0x0084
                    0085    300 _P0_5	=	0x0085
                    0086    301 _P0_6	=	0x0086
                    0087    302 _P0_7	=	0x0087
                    0088    303 _IT0	=	0x0088
                    0089    304 _IE0	=	0x0089
                    008A    305 _IT1	=	0x008a
                    008B    306 _IE1	=	0x008b
                    008C    307 _TR0	=	0x008c
                    008D    308 _TF0	=	0x008d
                    008E    309 _TR1	=	0x008e
                    008F    310 _TF1	=	0x008f
                    0090    311 _P1_0	=	0x0090
                    0091    312 _P1_1	=	0x0091
                    0092    313 _P1_2	=	0x0092
                    0093    314 _P1_3	=	0x0093
                    0094    315 _P1_4	=	0x0094
                    0095    316 _P1_5	=	0x0095
                    0096    317 _P1_6	=	0x0096
                    0097    318 _P1_7	=	0x0097
                    0098    319 _RI	=	0x0098
                    0099    320 _TI	=	0x0099
                    009A    321 _RB8	=	0x009a
                    009B    322 _TB8	=	0x009b
                    009C    323 _REN	=	0x009c
                    009D    324 _SM2	=	0x009d
                    009E    325 _SM1	=	0x009e
                    009F    326 _SM0	=	0x009f
                    00A0    327 _P2_0	=	0x00a0
                    00A1    328 _P2_1	=	0x00a1
                    00A2    329 _P2_2	=	0x00a2
                    00A3    330 _P2_3	=	0x00a3
                    00A4    331 _P2_4	=	0x00a4
                    00A5    332 _P2_5	=	0x00a5
                    00A6    333 _P2_6	=	0x00a6
                    00A7    334 _P2_7	=	0x00a7
                    00A8    335 _EX0	=	0x00a8
                    00A9    336 _ET0	=	0x00a9
                    00AA    337 _EX1	=	0x00aa
                    00AB    338 _ET1	=	0x00ab
                    00AC    339 _ES	=	0x00ac
                    00AF    340 _EA	=	0x00af
                    00B0    341 _P3_0	=	0x00b0
                    00B1    342 _P3_1	=	0x00b1
                    00B2    343 _P3_2	=	0x00b2
                    00B3    344 _P3_3	=	0x00b3
                    00B4    345 _P3_4	=	0x00b4
                    00B5    346 _P3_5	=	0x00b5
                    00B6    347 _P3_6	=	0x00b6
                    00B7    348 _P3_7	=	0x00b7
                    00B0    349 _RXD	=	0x00b0
                    00B1    350 _TXD	=	0x00b1
                    00B2    351 _INT0	=	0x00b2
                    00B3    352 _INT1	=	0x00b3
                    00B4    353 _T0	=	0x00b4
                    00B5    354 _T1	=	0x00b5
                    00B6    355 _WR	=	0x00b6
                    00B7    356 _RD	=	0x00b7
                    00B8    357 _PX0	=	0x00b8
                    00B9    358 _PT0	=	0x00b9
                    00BA    359 _PX1	=	0x00ba
                    00BB    360 _PT1	=	0x00bb
                    00BC    361 _PS	=	0x00bc
                    00D0    362 _P	=	0x00d0
                    00D1    363 _F1	=	0x00d1
                    00D2    364 _OV	=	0x00d2
                    00D3    365 _RS0	=	0x00d3
                    00D4    366 _RS1	=	0x00d4
                    00D5    367 _F0	=	0x00d5
                    00D6    368 _AC	=	0x00d6
                    00D7    369 _CY	=	0x00d7
                    00AD    370 _ET2	=	0x00ad
                    00BD    371 _PT2	=	0x00bd
                    00C8    372 _T2CON_0	=	0x00c8
                    00C9    373 _T2CON_1	=	0x00c9
                    00CA    374 _T2CON_2	=	0x00ca
                    00CB    375 _T2CON_3	=	0x00cb
                    00CC    376 _T2CON_4	=	0x00cc
                    00CD    377 _T2CON_5	=	0x00cd
                    00CE    378 _T2CON_6	=	0x00ce
                    00CF    379 _T2CON_7	=	0x00cf
                    00C8    380 _CP_RL2	=	0x00c8
                    00C9    381 _C_T2	=	0x00c9
                    00CA    382 _TR2	=	0x00ca
                    00CB    383 _EXEN2	=	0x00cb
                    00CC    384 _TCLK	=	0x00cc
                    00CD    385 _RCLK	=	0x00cd
                    00CE    386 _EXF2	=	0x00ce
                    00CF    387 _TF2	=	0x00cf
                    00DF    388 _CF	=	0x00df
                    00DE    389 _CR	=	0x00de
                    00DC    390 _CCF4	=	0x00dc
                    00DB    391 _CCF3	=	0x00db
                    00DA    392 _CCF2	=	0x00da
                    00D9    393 _CCF1	=	0x00d9
                    00D8    394 _CCF0	=	0x00d8
                    00AE    395 _EC	=	0x00ae
                    00BE    396 _PPCL	=	0x00be
                    00BD    397 _PT2L	=	0x00bd
                    00BC    398 _PLS	=	0x00bc
                    00BB    399 _PT1L	=	0x00bb
                    00BA    400 _PX1L	=	0x00ba
                    00B9    401 _PT0L	=	0x00b9
                    00B8    402 _PX0L	=	0x00b8
                    00C0    403 _P4_0	=	0x00c0
                    00C1    404 _P4_1	=	0x00c1
                    00C2    405 _P4_2	=	0x00c2
                    00C3    406 _P4_3	=	0x00c3
                    00C4    407 _P4_4	=	0x00c4
                    00C5    408 _P4_5	=	0x00c5
                    00C6    409 _P4_6	=	0x00c6
                    00C7    410 _P4_7	=	0x00c7
                    00D8    411 _P5_0	=	0x00d8
                    00D9    412 _P5_1	=	0x00d9
                    00DA    413 _P5_2	=	0x00da
                    00DB    414 _P5_3	=	0x00db
                    00DC    415 _P5_4	=	0x00dc
                    00DD    416 _P5_5	=	0x00dd
                    00DE    417 _P5_6	=	0x00de
                    00DF    418 _P5_7	=	0x00df
                            419 ;--------------------------------------------------------
                            420 ; overlayable register banks
                            421 ;--------------------------------------------------------
                            422 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     423 	.ds 8
                            424 ;--------------------------------------------------------
                            425 ; internal ram data
                            426 ;--------------------------------------------------------
                            427 	.area DSEG    (DATA)
   0008                     428 _getstring_sloc0_1_0:
   0008                     429 	.ds 3
                            430 ;--------------------------------------------------------
                            431 ; overlayable items in internal ram 
                            432 ;--------------------------------------------------------
                            433 	.area OSEG    (OVR,DATA)
                            434 ;--------------------------------------------------------
                            435 ; indirectly addressable internal ram data
                            436 ;--------------------------------------------------------
                            437 	.area ISEG    (DATA)
                            438 ;--------------------------------------------------------
                            439 ; bit data
                            440 ;--------------------------------------------------------
                            441 	.area BSEG    (BIT)
                            442 ;--------------------------------------------------------
                            443 ; paged external ram data
                            444 ;--------------------------------------------------------
                            445 	.area PSEG    (PAG,XDATA)
                            446 ;--------------------------------------------------------
                            447 ; external ram data
                            448 ;--------------------------------------------------------
                            449 	.area XSEG    (XDATA)
   0027                     450 _putchar_c_1_1:
   0027                     451 	.ds 1
   0028                     452 _Serial_GetInteger_max_length_1_1:
   0028                     453 	.ds 2
   002A                     454 _Serial_GetInteger_buf_1_1:
   002A                     455 	.ds 11
   0035                     456 _Serial_GetInteger_index_1_1:
   0035                     457 	.ds 2
   0037                     458 _Serial_GetHex_c_1_1:
   0037                     459 	.ds 1
   0038                     460 _Serial_GetHex_buf_1_1:
   0038                     461 	.ds 2
   003A                     462 _Serial_GetHex_index_1_1:
   003A                     463 	.ds 2
   003C                     464 _Serial_GetHex_result_1_1:
   003C                     465 	.ds 1
   003D                     466 _Serial_GetHex_num_1_1:
   003D                     467 	.ds 1
   003E                     468 _getstring_PARM_2:
   003E                     469 	.ds 2
   0040                     470 _getstring_buf_1_1:
   0040                     471 	.ds 3
   0043                     472 _getstring_c_1_1:
   0043                     473 	.ds 1
                            474 ;--------------------------------------------------------
                            475 ; external initialized ram data
                            476 ;--------------------------------------------------------
                            477 	.area XISEG   (XDATA)
                            478 	.area HOME    (CODE)
                            479 	.area GSINIT0 (CODE)
                            480 	.area GSINIT1 (CODE)
                            481 	.area GSINIT2 (CODE)
                            482 	.area GSINIT3 (CODE)
                            483 	.area GSINIT4 (CODE)
                            484 	.area GSINIT5 (CODE)
                            485 	.area GSINIT  (CODE)
                            486 	.area GSFINAL (CODE)
                            487 	.area CSEG    (CODE)
                            488 ;--------------------------------------------------------
                            489 ; global & static initialisations
                            490 ;--------------------------------------------------------
                            491 	.area HOME    (CODE)
                            492 	.area GSINIT  (CODE)
                            493 	.area GSFINAL (CODE)
                            494 	.area GSINIT  (CODE)
                            495 ;--------------------------------------------------------
                            496 ; Home
                            497 ;--------------------------------------------------------
                            498 	.area HOME    (CODE)
                            499 	.area CSEG    (CODE)
                            500 ;--------------------------------------------------------
                            501 ; code
                            502 ;--------------------------------------------------------
                            503 	.area CSEG    (CODE)
                            504 ;------------------------------------------------------------
                            505 ;Allocation info for local variables in function 'putchar'
                            506 ;------------------------------------------------------------
                            507 ;c                         Allocated with name '_putchar_c_1_1'
                            508 ;------------------------------------------------------------
                            509 ;	serial.c:24: void putchar (char c){
                            510 ;	-----------------------------------------
                            511 ;	 function putchar
                            512 ;	-----------------------------------------
   0DC8                     513 _putchar:
                    0002    514 	ar2 = 0x02
                    0003    515 	ar3 = 0x03
                    0004    516 	ar4 = 0x04
                    0005    517 	ar5 = 0x05
                    0006    518 	ar6 = 0x06
                    0007    519 	ar7 = 0x07
                    0000    520 	ar0 = 0x00
                    0001    521 	ar1 = 0x01
                            522 ;	genReceive
   0DC8 E5 82               523 	mov	a,dpl
   0DCA 90 00 27            524 	mov	dptr,#_putchar_c_1_1
   0DCD F0                  525 	movx	@dptr,a
                            526 ;	serial.c:25: while (TI == 0);
   0DCE                     527 00101$:
                            528 ;	genIfx
                            529 ;	genIfxJump
                            530 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0DCE 30 99 FD            531 	jnb	_TI,00101$
                            532 ;	Peephole 300	removed redundant label 00108$
                            533 ;	serial.c:26: SBUF = c; // load serial port with transmit value
                            534 ;	genAssign
   0DD1 90 00 27            535 	mov	dptr,#_putchar_c_1_1
   0DD4 E0                  536 	movx	a,@dptr
   0DD5 F5 99               537 	mov	_SBUF,a
                            538 ;	serial.c:27: TI = 0; // clear TI flag
                            539 ;	genAssign
   0DD7 C2 99               540 	clr	_TI
                            541 ;	Peephole 300	removed redundant label 00104$
   0DD9 22                  542 	ret
                            543 ;------------------------------------------------------------
                            544 ;Allocation info for local variables in function 'getchar'
                            545 ;------------------------------------------------------------
                            546 ;------------------------------------------------------------
                            547 ;	serial.c:30: char getchar (){
                            548 ;	-----------------------------------------
                            549 ;	 function getchar
                            550 ;	-----------------------------------------
   0DDA                     551 _getchar:
                            552 ;	serial.c:32: while (RI == 0);
   0DDA                     553 00101$:
                            554 ;	genIfx
                            555 ;	genIfxJump
                            556 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            557 ;	serial.c:33: RI = 0; // clear RI flag
                            558 ;	genAssign
                            559 ;	Peephole 250.a	using atomic test and clear
   0DDA 10 98 02            560 	jbc	_RI,00108$
   0DDD 80 FB               561 	sjmp	00101$
   0DDF                     562 00108$:
                            563 ;	serial.c:34: return SBUF; // return character from SBUF
                            564 ;	genAssign
   0DDF AA 99               565 	mov	r2,_SBUF
                            566 ;	genRet
   0DE1 8A 82               567 	mov	dpl,r2
                            568 ;	Peephole 300	removed redundant label 00104$
   0DE3 22                  569 	ret
                            570 ;------------------------------------------------------------
                            571 ;Allocation info for local variables in function 'Serial_GetInteger'
                            572 ;------------------------------------------------------------
                            573 ;max_length                Allocated with name '_Serial_GetInteger_max_length_1_1'
                            574 ;c                         Allocated with name '_Serial_GetInteger_c_1_1'
                            575 ;buf                       Allocated with name '_Serial_GetInteger_buf_1_1'
                            576 ;index                     Allocated with name '_Serial_GetInteger_index_1_1'
                            577 ;------------------------------------------------------------
                            578 ;	serial.c:43: int Serial_GetInteger(int max_length){
                            579 ;	-----------------------------------------
                            580 ;	 function Serial_GetInteger
                            581 ;	-----------------------------------------
   0DE4                     582 _Serial_GetInteger:
                            583 ;	genReceive
   0DE4 AA 83               584 	mov	r2,dph
   0DE6 E5 82               585 	mov	a,dpl
   0DE8 90 00 28            586 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   0DEB F0                  587 	movx	@dptr,a
   0DEC A3                  588 	inc	dptr
   0DED EA                  589 	mov	a,r2
   0DEE F0                  590 	movx	@dptr,a
                            591 ;	serial.c:46: int index = 0;
                            592 ;	genAssign
   0DEF 90 00 35            593 	mov	dptr,#_Serial_GetInteger_index_1_1
   0DF2 E4                  594 	clr	a
   0DF3 F0                  595 	movx	@dptr,a
   0DF4 A3                  596 	inc	dptr
   0DF5 F0                  597 	movx	@dptr,a
                            598 ;	serial.c:48: if (max_length > 10){
                            599 ;	genAssign
   0DF6 90 00 28            600 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   0DF9 E0                  601 	movx	a,@dptr
   0DFA FA                  602 	mov	r2,a
   0DFB A3                  603 	inc	dptr
   0DFC E0                  604 	movx	a,@dptr
   0DFD FB                  605 	mov	r3,a
                            606 ;	genCmpGt
                            607 ;	genCmp
   0DFE C3                  608 	clr	c
   0DFF 74 0A               609 	mov	a,#0x0A
   0E01 9A                  610 	subb	a,r2
                            611 ;	Peephole 159	avoided xrl during execution
   0E02 74 80               612 	mov	a,#(0x00 ^ 0x80)
   0E04 8B F0               613 	mov	b,r3
   0E06 63 F0 80            614 	xrl	b,#0x80
   0E09 95 F0               615 	subb	a,b
                            616 ;	genIfxJump
                            617 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0E0B 50 19               618 	jnc	00125$
                            619 ;	Peephole 300	removed redundant label 00128$
                            620 ;	serial.c:49: printf("Serial_getInteger(): Error. Max_Length too large.");
                            621 ;	genIpush
   0E0D 74 57               622 	mov	a,#__str_0
   0E0F C0 E0               623 	push	acc
   0E11 74 21               624 	mov	a,#(__str_0 >> 8)
   0E13 C0 E0               625 	push	acc
   0E15 74 80               626 	mov	a,#0x80
   0E17 C0 E0               627 	push	acc
                            628 ;	genCall
   0E19 12 13 FF            629 	lcall	_printf
   0E1C 15 81               630 	dec	sp
   0E1E 15 81               631 	dec	sp
   0E20 15 81               632 	dec	sp
                            633 ;	serial.c:50: return -1;
                            634 ;	genRet
                            635 ;	Peephole 182.b	used 16 bit load of dptr
   0E22 90 FF FF            636 	mov	dptr,#0xFFFF
                            637 ;	Peephole 251.a	replaced ljmp to ret with ret
   0E25 22                  638 	ret
                            639 ;	serial.c:53: while (index < max_length ){
   0E26                     640 00125$:
                            641 ;	genAssign
   0E26                     642 00116$:
                            643 ;	genAssign
   0E26 90 00 35            644 	mov	dptr,#_Serial_GetInteger_index_1_1
   0E29 E0                  645 	movx	a,@dptr
   0E2A FC                  646 	mov	r4,a
   0E2B A3                  647 	inc	dptr
   0E2C E0                  648 	movx	a,@dptr
   0E2D FD                  649 	mov	r5,a
                            650 ;	genCmpLt
                            651 ;	genCmp
   0E2E C3                  652 	clr	c
   0E2F EC                  653 	mov	a,r4
   0E30 9A                  654 	subb	a,r2
   0E31 ED                  655 	mov	a,r5
   0E32 64 80               656 	xrl	a,#0x80
   0E34 8B F0               657 	mov	b,r3
   0E36 63 F0 80            658 	xrl	b,#0x80
   0E39 95 F0               659 	subb	a,b
                            660 ;	genIfxJump
   0E3B 40 03               661 	jc	00129$
   0E3D 02 0E EC            662 	ljmp	00118$
   0E40                     663 00129$:
                            664 ;	serial.c:54: c = getchar();
                            665 ;	genCall
   0E40 C0 02               666 	push	ar2
   0E42 C0 03               667 	push	ar3
   0E44 C0 04               668 	push	ar4
   0E46 C0 05               669 	push	ar5
   0E48 12 0D DA            670 	lcall	_getchar
   0E4B AE 82               671 	mov	r6,dpl
   0E4D D0 05               672 	pop	ar5
   0E4F D0 04               673 	pop	ar4
   0E51 D0 03               674 	pop	ar3
   0E53 D0 02               675 	pop	ar2
                            676 ;	serial.c:55: putchar(c);
                            677 ;	genCall
   0E55 8E 82               678 	mov	dpl,r6
   0E57 C0 02               679 	push	ar2
   0E59 C0 03               680 	push	ar3
   0E5B C0 04               681 	push	ar4
   0E5D C0 05               682 	push	ar5
   0E5F C0 06               683 	push	ar6
   0E61 12 0D C8            684 	lcall	_putchar
   0E64 D0 06               685 	pop	ar6
   0E66 D0 05               686 	pop	ar5
   0E68 D0 04               687 	pop	ar4
   0E6A D0 03               688 	pop	ar3
   0E6C D0 02               689 	pop	ar2
                            690 ;	serial.c:56: if (c == ENTER_KEY)
                            691 ;	genCmpEq
                            692 ;	gencjneshort
   0E6E BE 0D 03            693 	cjne	r6,#0x0D,00130$
   0E71 02 0E EC            694 	ljmp	00118$
   0E74                     695 00130$:
                            696 ;	serial.c:58: else if (c == BACKSPACE_KEY)
                            697 ;	genCmpEq
                            698 ;	gencjneshort
                            699 ;	Peephole 112.b	changed ljmp to sjmp
                            700 ;	Peephole 198.b	optimized misc jump sequence
   0E74 BE 08 12            701 	cjne	r6,#0x08,00111$
                            702 ;	Peephole 200.b	removed redundant sjmp
                            703 ;	Peephole 300	removed redundant label 00131$
                            704 ;	Peephole 300	removed redundant label 00132$
                            705 ;	serial.c:59: --index;
                            706 ;	genMinus
                            707 ;	genMinusDec
   0E77 EC                  708 	mov	a,r4
   0E78 24 FF               709 	add	a,#0xff
   0E7A FF                  710 	mov	r7,a
   0E7B ED                  711 	mov	a,r5
   0E7C 34 FF               712 	addc	a,#0xff
   0E7E F8                  713 	mov	r0,a
                            714 ;	genAssign
   0E7F 90 00 35            715 	mov	dptr,#_Serial_GetInteger_index_1_1
   0E82 EF                  716 	mov	a,r7
   0E83 F0                  717 	movx	@dptr,a
   0E84 A3                  718 	inc	dptr
   0E85 E8                  719 	mov	a,r0
   0E86 F0                  720 	movx	@dptr,a
                            721 ;	Peephole 112.b	changed ljmp to sjmp
   0E87 80 9D               722 	sjmp	00116$
   0E89                     723 00111$:
                            724 ;	serial.c:60: else if (c == 'q' || c == 'Q'){
                            725 ;	genCmpEq
                            726 ;	gencjneshort
   0E89 BE 71 02            727 	cjne	r6,#0x71,00133$
                            728 ;	Peephole 112.b	changed ljmp to sjmp
   0E8C 80 03               729 	sjmp	00106$
   0E8E                     730 00133$:
                            731 ;	genCmpEq
                            732 ;	gencjneshort
                            733 ;	Peephole 112.b	changed ljmp to sjmp
                            734 ;	Peephole 198.b	optimized misc jump sequence
   0E8E BE 51 04            735 	cjne	r6,#0x51,00107$
                            736 ;	Peephole 200.b	removed redundant sjmp
                            737 ;	Peephole 300	removed redundant label 00134$
                            738 ;	Peephole 300	removed redundant label 00135$
   0E91                     739 00106$:
                            740 ;	serial.c:61: return -2;
                            741 ;	genRet
                            742 ;	Peephole 182.b	used 16 bit load of dptr
   0E91 90 FF FE            743 	mov	dptr,#0xFFFE
                            744 ;	Peephole 251.a	replaced ljmp to ret with ret
   0E94 22                  745 	ret
   0E95                     746 00107$:
                            747 ;	serial.c:63: else if ( isdigit(c) ){
                            748 ;	genCall
   0E95 8E 82               749 	mov	dpl,r6
   0E97 C0 02               750 	push	ar2
   0E99 C0 03               751 	push	ar3
   0E9B C0 04               752 	push	ar4
   0E9D C0 05               753 	push	ar5
   0E9F C0 06               754 	push	ar6
   0EA1 12 11 F0            755 	lcall	_isdigit
   0EA4 E5 82               756 	mov	a,dpl
   0EA6 D0 06               757 	pop	ar6
   0EA8 D0 05               758 	pop	ar5
   0EAA D0 04               759 	pop	ar4
   0EAC D0 03               760 	pop	ar3
   0EAE D0 02               761 	pop	ar2
                            762 ;	genIfx
                            763 ;	genIfxJump
                            764 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0EB0 60 1A               765 	jz	00104$
                            766 ;	Peephole 300	removed redundant label 00136$
                            767 ;	serial.c:64: buf[index] = c;
                            768 ;	genPlus
                            769 ;	Peephole 236.g	used r4 instead of ar4
   0EB2 EC                  770 	mov	a,r4
   0EB3 24 2A               771 	add	a,#_Serial_GetInteger_buf_1_1
   0EB5 F5 82               772 	mov	dpl,a
                            773 ;	Peephole 236.g	used r5 instead of ar5
   0EB7 ED                  774 	mov	a,r5
   0EB8 34 00               775 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   0EBA F5 83               776 	mov	dph,a
                            777 ;	genPointerSet
                            778 ;     genFarPointerSet
   0EBC EE                  779 	mov	a,r6
   0EBD F0                  780 	movx	@dptr,a
                            781 ;	serial.c:65: ++index;
                            782 ;	genPlus
   0EBE 90 00 35            783 	mov	dptr,#_Serial_GetInteger_index_1_1
                            784 ;     genPlusIncr
   0EC1 74 01               785 	mov	a,#0x01
                            786 ;	Peephole 236.a	used r4 instead of ar4
   0EC3 2C                  787 	add	a,r4
   0EC4 F0                  788 	movx	@dptr,a
                            789 ;	Peephole 181	changed mov to clr
   0EC5 E4                  790 	clr	a
                            791 ;	Peephole 236.b	used r5 instead of ar5
   0EC6 3D                  792 	addc	a,r5
   0EC7 A3                  793 	inc	dptr
   0EC8 F0                  794 	movx	@dptr,a
   0EC9 02 0E 26            795 	ljmp	00116$
   0ECC                     796 00104$:
                            797 ;	serial.c:68: printf("\r\nInvalid character. Enter only digits.\r\n");
                            798 ;	genIpush
   0ECC C0 02               799 	push	ar2
   0ECE C0 03               800 	push	ar3
   0ED0 74 89               801 	mov	a,#__str_1
   0ED2 C0 E0               802 	push	acc
   0ED4 74 21               803 	mov	a,#(__str_1 >> 8)
   0ED6 C0 E0               804 	push	acc
   0ED8 74 80               805 	mov	a,#0x80
   0EDA C0 E0               806 	push	acc
                            807 ;	genCall
   0EDC 12 13 FF            808 	lcall	_printf
   0EDF 15 81               809 	dec	sp
   0EE1 15 81               810 	dec	sp
   0EE3 15 81               811 	dec	sp
   0EE5 D0 03               812 	pop	ar3
   0EE7 D0 02               813 	pop	ar2
   0EE9 02 0E 26            814 	ljmp	00116$
   0EEC                     815 00118$:
                            816 ;	serial.c:71: buf[index] = '\0';  //Null terminate the string
                            817 ;	genAssign
   0EEC 90 00 35            818 	mov	dptr,#_Serial_GetInteger_index_1_1
   0EEF E0                  819 	movx	a,@dptr
   0EF0 FA                  820 	mov	r2,a
   0EF1 A3                  821 	inc	dptr
   0EF2 E0                  822 	movx	a,@dptr
   0EF3 FB                  823 	mov	r3,a
                            824 ;	genPlus
                            825 ;	Peephole 236.g	used r2 instead of ar2
   0EF4 EA                  826 	mov	a,r2
   0EF5 24 2A               827 	add	a,#_Serial_GetInteger_buf_1_1
   0EF7 F5 82               828 	mov	dpl,a
                            829 ;	Peephole 236.g	used r3 instead of ar3
   0EF9 EB                  830 	mov	a,r3
   0EFA 34 00               831 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   0EFC F5 83               832 	mov	dph,a
                            833 ;	genPointerSet
                            834 ;     genFarPointerSet
                            835 ;	Peephole 181	changed mov to clr
   0EFE E4                  836 	clr	a
   0EFF F0                  837 	movx	@dptr,a
                            838 ;	serial.c:72: return atoi(buf);
                            839 ;	genCall
                            840 ;	Peephole 182.a	used 16 bit load of DPTR
   0F00 90 00 2A            841 	mov	dptr,#_Serial_GetInteger_buf_1_1
   0F03 75 F0 00            842 	mov	b,#0x00
                            843 ;	genRet
                            844 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            845 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0F06 02 12 0D            846 	ljmp	_atoi
                            847 ;
                            848 ;------------------------------------------------------------
                            849 ;Allocation info for local variables in function 'Serial_GetHex'
                            850 ;------------------------------------------------------------
                            851 ;c                         Allocated with name '_Serial_GetHex_c_1_1'
                            852 ;buf                       Allocated with name '_Serial_GetHex_buf_1_1'
                            853 ;max_length                Allocated with name '_Serial_GetHex_max_length_1_1'
                            854 ;index                     Allocated with name '_Serial_GetHex_index_1_1'
                            855 ;result                    Allocated with name '_Serial_GetHex_result_1_1'
                            856 ;num                       Allocated with name '_Serial_GetHex_num_1_1'
                            857 ;------------------------------------------------------------
                            858 ;	serial.c:79: uint8_t Serial_GetHex(void){
                            859 ;	-----------------------------------------
                            860 ;	 function Serial_GetHex
                            861 ;	-----------------------------------------
   0F09                     862 _Serial_GetHex:
                            863 ;	serial.c:83: int index = 0;
                            864 ;	genAssign
   0F09 90 00 3A            865 	mov	dptr,#_Serial_GetHex_index_1_1
   0F0C E4                  866 	clr	a
   0F0D F0                  867 	movx	@dptr,a
   0F0E A3                  868 	inc	dptr
   0F0F F0                  869 	movx	@dptr,a
                            870 ;	serial.c:85: char num =0;
                            871 ;	genAssign
   0F10 90 00 3D            872 	mov	dptr,#_Serial_GetHex_num_1_1
                            873 ;	Peephole 181	changed mov to clr
   0F13 E4                  874 	clr	a
   0F14 F0                  875 	movx	@dptr,a
                            876 ;	serial.c:87: while (index < max_length ){
   0F15                     877 00123$:
                            878 ;	genAssign
   0F15 90 00 3A            879 	mov	dptr,#_Serial_GetHex_index_1_1
   0F18 E0                  880 	movx	a,@dptr
   0F19 FA                  881 	mov	r2,a
   0F1A A3                  882 	inc	dptr
   0F1B E0                  883 	movx	a,@dptr
   0F1C FB                  884 	mov	r3,a
                            885 ;	genCmpLt
                            886 ;	genCmp
   0F1D C3                  887 	clr	c
   0F1E EA                  888 	mov	a,r2
   0F1F 94 02               889 	subb	a,#0x02
   0F21 EB                  890 	mov	a,r3
   0F22 64 80               891 	xrl	a,#0x80
   0F24 94 80               892 	subb	a,#0x80
                            893 ;	genIfxJump
   0F26 40 03               894 	jc	00162$
   0F28 02 10 57            895 	ljmp	00125$
   0F2B                     896 00162$:
                            897 ;	serial.c:88: c = getchar();
                            898 ;	genCall
   0F2B C0 02               899 	push	ar2
   0F2D C0 03               900 	push	ar3
   0F2F 12 0D DA            901 	lcall	_getchar
   0F32 AC 82               902 	mov	r4,dpl
   0F34 D0 03               903 	pop	ar3
   0F36 D0 02               904 	pop	ar2
                            905 ;	serial.c:89: putchar(c);
                            906 ;	genCall
   0F38 8C 82               907 	mov	dpl,r4
   0F3A C0 02               908 	push	ar2
   0F3C C0 03               909 	push	ar3
   0F3E C0 04               910 	push	ar4
   0F40 12 0D C8            911 	lcall	_putchar
   0F43 D0 04               912 	pop	ar4
   0F45 D0 03               913 	pop	ar3
   0F47 D0 02               914 	pop	ar2
                            915 ;	serial.c:90: if (c == ENTER_KEY){
                            916 ;	genCmpEq
                            917 ;	gencjneshort
                            918 ;	Peephole 112.b	changed ljmp to sjmp
                            919 ;	Peephole 198.b	optimized misc jump sequence
   0F49 BC 0D 2C            920 	cjne	r4,#0x0D,00121$
                            921 ;	Peephole 200.b	removed redundant sjmp
                            922 ;	Peephole 300	removed redundant label 00163$
                            923 ;	Peephole 300	removed redundant label 00164$
                            924 ;	serial.c:91: if (index == 0){
                            925 ;	genIfx
   0F4C EA                  926 	mov	a,r2
   0F4D 4B                  927 	orl	a,r3
                            928 ;	genIfxJump
                            929 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0F4E 70 0C               930 	jnz	00104$
                            931 ;	Peephole 300	removed redundant label 00165$
                            932 ;	serial.c:92: buf[0] = 0;
                            933 ;	genPointerSet
                            934 ;     genFarPointerSet
   0F50 90 00 38            935 	mov	dptr,#_Serial_GetHex_buf_1_1
                            936 ;	Peephole 181	changed mov to clr
                            937 ;	serial.c:93: buf[1] = 0;
                            938 ;	genPointerSet
                            939 ;     genFarPointerSet
                            940 ;	Peephole 181	changed mov to clr
                            941 ;	Peephole 219.a	removed redundant clear
   0F53 E4                  942 	clr	a
   0F54 F0                  943 	movx	@dptr,a
   0F55 90 00 39            944 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
   0F58 F0                  945 	movx	@dptr,a
   0F59 02 10 57            946 	ljmp	00125$
   0F5C                     947 00104$:
                            948 ;	serial.c:95: else if(index == 1){
                            949 ;	genCmpEq
                            950 ;	gencjneshort
   0F5C BA 01 05            951 	cjne	r2,#0x01,00166$
   0F5F BB 00 02            952 	cjne	r3,#0x00,00166$
   0F62 80 03               953 	sjmp	00167$
   0F64                     954 00166$:
   0F64 02 10 57            955 	ljmp	00125$
   0F67                     956 00167$:
                            957 ;	serial.c:96: buf[1] = buf[0];
                            958 ;	genPointerGet
                            959 ;	genFarPointerGet
   0F67 90 00 38            960 	mov	dptr,#_Serial_GetHex_buf_1_1
   0F6A E0                  961 	movx	a,@dptr
                            962 ;	genPointerSet
                            963 ;     genFarPointerSet
   0F6B FD                  964 	mov	r5,a
   0F6C 90 00 39            965 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
                            966 ;	Peephole 100	removed redundant mov
   0F6F F0                  967 	movx	@dptr,a
                            968 ;	serial.c:97: buf[0] = 0;
                            969 ;	genPointerSet
                            970 ;     genFarPointerSet
   0F70 90 00 38            971 	mov	dptr,#_Serial_GetHex_buf_1_1
                            972 ;	Peephole 181	changed mov to clr
   0F73 E4                  973 	clr	a
   0F74 F0                  974 	movx	@dptr,a
                            975 ;	serial.c:99: break;
   0F75 02 10 57            976 	ljmp	00125$
   0F78                     977 00121$:
                            978 ;	serial.c:101: else if (c == BACKSPACE_KEY)
                            979 ;	genCmpEq
                            980 ;	gencjneshort
                            981 ;	Peephole 112.b	changed ljmp to sjmp
                            982 ;	Peephole 198.b	optimized misc jump sequence
   0F78 BC 08 13            983 	cjne	r4,#0x08,00118$
                            984 ;	Peephole 200.b	removed redundant sjmp
                            985 ;	Peephole 300	removed redundant label 00168$
                            986 ;	Peephole 300	removed redundant label 00169$
                            987 ;	serial.c:102: --index;
                            988 ;	genMinus
                            989 ;	genMinusDec
   0F7B EA                  990 	mov	a,r2
   0F7C 24 FF               991 	add	a,#0xff
   0F7E FD                  992 	mov	r5,a
   0F7F EB                  993 	mov	a,r3
   0F80 34 FF               994 	addc	a,#0xff
   0F82 FE                  995 	mov	r6,a
                            996 ;	genAssign
   0F83 90 00 3A            997 	mov	dptr,#_Serial_GetHex_index_1_1
   0F86 ED                  998 	mov	a,r5
   0F87 F0                  999 	movx	@dptr,a
   0F88 A3                 1000 	inc	dptr
   0F89 EE                 1001 	mov	a,r6
   0F8A F0                 1002 	movx	@dptr,a
   0F8B 02 0F 15           1003 	ljmp	00123$
   0F8E                    1004 00118$:
                           1005 ;	serial.c:103: else if ( isdigit(c) ){
                           1006 ;	genCall
   0F8E 8C 82              1007 	mov	dpl,r4
   0F90 C0 02              1008 	push	ar2
   0F92 C0 03              1009 	push	ar3
   0F94 C0 04              1010 	push	ar4
   0F96 12 11 F0           1011 	lcall	_isdigit
   0F99 E5 82              1012 	mov	a,dpl
   0F9B D0 04              1013 	pop	ar4
   0F9D D0 03              1014 	pop	ar3
   0F9F D0 02              1015 	pop	ar2
                           1016 ;	genIfx
                           1017 ;	genIfxJump
                           1018 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0FA1 60 1A              1019 	jz	00115$
                           1020 ;	Peephole 300	removed redundant label 00170$
                           1021 ;	serial.c:104: buf[index] = c;
                           1022 ;	genPlus
                           1023 ;	Peephole 236.g	used r2 instead of ar2
   0FA3 EA                 1024 	mov	a,r2
   0FA4 24 38              1025 	add	a,#_Serial_GetHex_buf_1_1
   0FA6 F5 82              1026 	mov	dpl,a
                           1027 ;	Peephole 236.g	used r3 instead of ar3
   0FA8 EB                 1028 	mov	a,r3
   0FA9 34 00              1029 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   0FAB F5 83              1030 	mov	dph,a
                           1031 ;	genPointerSet
                           1032 ;     genFarPointerSet
   0FAD EC                 1033 	mov	a,r4
   0FAE F0                 1034 	movx	@dptr,a
                           1035 ;	serial.c:105: ++index;
                           1036 ;	genPlus
   0FAF 90 00 3A           1037 	mov	dptr,#_Serial_GetHex_index_1_1
                           1038 ;     genPlusIncr
   0FB2 74 01              1039 	mov	a,#0x01
                           1040 ;	Peephole 236.a	used r2 instead of ar2
   0FB4 2A                 1041 	add	a,r2
   0FB5 F0                 1042 	movx	@dptr,a
                           1043 ;	Peephole 181	changed mov to clr
   0FB6 E4                 1044 	clr	a
                           1045 ;	Peephole 236.b	used r3 instead of ar3
   0FB7 3B                 1046 	addc	a,r3
   0FB8 A3                 1047 	inc	dptr
   0FB9 F0                 1048 	movx	@dptr,a
   0FBA 02 0F 15           1049 	ljmp	00123$
   0FBD                    1050 00115$:
                           1051 ;	serial.c:107: else if ( isalpha(c) && ((c >= 'A'  && c <= 'F') || (c >= 'a' && c <= 'f') )){
                           1052 ;	genCall
   0FBD 8C 82              1053 	mov	dpl,r4
   0FBF C0 04              1054 	push	ar4
   0FC1 12 13 96           1055 	lcall	_isupper
   0FC4 E5 82              1056 	mov	a,dpl
   0FC6 D0 04              1057 	pop	ar4
                           1058 ;	genIfx
                           1059 ;	genIfxJump
                           1060 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0FC8 70 0D              1061 	jnz	00113$
                           1062 ;	Peephole 300	removed redundant label 00171$
                           1063 ;	genCall
   0FCA 8C 82              1064 	mov	dpl,r4
   0FCC C0 04              1065 	push	ar4
   0FCE 12 13 79           1066 	lcall	_islower
   0FD1 E5 82              1067 	mov	a,dpl
   0FD3 D0 04              1068 	pop	ar4
                           1069 ;	genIfx
                           1070 ;	genIfxJump
                           1071 ;	Peephole 112.b	changed ljmp to sjmp
                           1072 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0FD5 60 68              1073 	jz	00107$
                           1074 ;	Peephole 300	removed redundant label 00172$
   0FD7                    1075 00113$:
                           1076 ;	genCmpLt
                           1077 ;	genCmp
   0FD7 C3                 1078 	clr	c
   0FD8 EC                 1079 	mov	a,r4
   0FD9 64 80              1080 	xrl	a,#0x80
   0FDB 94 C1              1081 	subb	a,#0xc1
                           1082 ;	genIfxJump
                           1083 ;	Peephole 112.b	changed ljmp to sjmp
                           1084 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1085 ;	genCmpGt
                           1086 ;	genCmp
   0FDD 40 0B              1087 	jc	00112$
                           1088 ;	Peephole 300	removed redundant label 00173$
                           1089 ;	Peephole 256.a	removed redundant clr c
                           1090 ;	Peephole 159	avoided xrl during execution
   0FDF 74 C6              1091 	mov	a,#(0x46 ^ 0x80)
   0FE1 8C F0              1092 	mov	b,r4
   0FE3 63 F0 80           1093 	xrl	b,#0x80
   0FE6 95 F0              1094 	subb	a,b
                           1095 ;	genIfxJump
                           1096 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0FE8 50 13              1097 	jnc	00106$
                           1098 ;	Peephole 300	removed redundant label 00174$
   0FEA                    1099 00112$:
                           1100 ;	genCmpLt
                           1101 ;	genCmp
   0FEA C3                 1102 	clr	c
   0FEB EC                 1103 	mov	a,r4
   0FEC 64 80              1104 	xrl	a,#0x80
   0FEE 94 E1              1105 	subb	a,#0xe1
                           1106 ;	genIfxJump
                           1107 ;	Peephole 112.b	changed ljmp to sjmp
                           1108 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1109 ;	genCmpGt
                           1110 ;	genCmp
   0FF0 40 4D              1111 	jc	00107$
                           1112 ;	Peephole 300	removed redundant label 00175$
                           1113 ;	Peephole 256.a	removed redundant clr c
                           1114 ;	Peephole 159	avoided xrl during execution
   0FF2 74 E6              1115 	mov	a,#(0x66 ^ 0x80)
   0FF4 8C F0              1116 	mov	b,r4
   0FF6 63 F0 80           1117 	xrl	b,#0x80
   0FF9 95 F0              1118 	subb	a,b
                           1119 ;	genIfxJump
                           1120 ;	Peephole 112.b	changed ljmp to sjmp
                           1121 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0FFB 40 42              1122 	jc	00107$
                           1123 ;	Peephole 300	removed redundant label 00176$
   0FFD                    1124 00106$:
                           1125 ;	serial.c:108: buf[index] = toupper(c);
                           1126 ;	genAssign
   0FFD 90 00 3A           1127 	mov	dptr,#_Serial_GetHex_index_1_1
   1000 E0                 1128 	movx	a,@dptr
   1001 FA                 1129 	mov	r2,a
   1002 A3                 1130 	inc	dptr
   1003 E0                 1131 	movx	a,@dptr
   1004 FB                 1132 	mov	r3,a
                           1133 ;	genPlus
                           1134 ;	Peephole 236.g	used r2 instead of ar2
   1005 EA                 1135 	mov	a,r2
   1006 24 38              1136 	add	a,#_Serial_GetHex_buf_1_1
   1008 FA                 1137 	mov	r2,a
                           1138 ;	Peephole 236.g	used r3 instead of ar3
   1009 EB                 1139 	mov	a,r3
   100A 34 00              1140 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   100C FB                 1141 	mov	r3,a
                           1142 ;	genCall
   100D 8C 82              1143 	mov	dpl,r4
   100F C0 02              1144 	push	ar2
   1011 C0 03              1145 	push	ar3
   1013 C0 04              1146 	push	ar4
   1015 12 13 79           1147 	lcall	_islower
   1018 E5 82              1148 	mov	a,dpl
   101A D0 04              1149 	pop	ar4
   101C D0 03              1150 	pop	ar3
   101E D0 02              1151 	pop	ar2
                           1152 ;	genIfx
                           1153 ;	genIfxJump
                           1154 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1020 60 06              1155 	jz	00141$
                           1156 ;	Peephole 300	removed redundant label 00177$
                           1157 ;	genAnd
   1022 74 DF              1158 	mov	a,#0xDF
   1024 5C                 1159 	anl	a,r4
   1025 FD                 1160 	mov	r5,a
                           1161 ;	Peephole 112.b	changed ljmp to sjmp
   1026 80 02              1162 	sjmp	00142$
   1028                    1163 00141$:
                           1164 ;	genAssign
   1028 8C 05              1165 	mov	ar5,r4
   102A                    1166 00142$:
                           1167 ;	genPointerSet
                           1168 ;     genFarPointerSet
   102A 8A 82              1169 	mov	dpl,r2
   102C 8B 83              1170 	mov	dph,r3
   102E ED                 1171 	mov	a,r5
   102F F0                 1172 	movx	@dptr,a
                           1173 ;	serial.c:109: ++index;
                           1174 ;	genPlus
   1030 90 00 3A           1175 	mov	dptr,#_Serial_GetHex_index_1_1
   1033 E0                 1176 	movx	a,@dptr
   1034 24 01              1177 	add	a,#0x01
   1036 F0                 1178 	movx	@dptr,a
   1037 A3                 1179 	inc	dptr
   1038 E0                 1180 	movx	a,@dptr
   1039 34 00              1181 	addc	a,#0x00
   103B F0                 1182 	movx	@dptr,a
   103C 02 0F 15           1183 	ljmp	00123$
   103F                    1184 00107$:
                           1185 ;	serial.c:112: printf("\r\nInvalid character. Enter only hex characters.\r\n");
                           1186 ;	genIpush
   103F 74 B3              1187 	mov	a,#__str_2
   1041 C0 E0              1188 	push	acc
   1043 74 21              1189 	mov	a,#(__str_2 >> 8)
   1045 C0 E0              1190 	push	acc
   1047 74 80              1191 	mov	a,#0x80
   1049 C0 E0              1192 	push	acc
                           1193 ;	genCall
   104B 12 13 FF           1194 	lcall	_printf
   104E 15 81              1195 	dec	sp
   1050 15 81              1196 	dec	sp
   1052 15 81              1197 	dec	sp
   1054 02 0F 15           1198 	ljmp	00123$
   1057                    1199 00125$:
                           1200 ;	serial.c:116: result = 0;
                           1201 ;	genAssign
   1057 90 00 3C           1202 	mov	dptr,#_Serial_GetHex_result_1_1
                           1203 ;	Peephole 181	changed mov to clr
   105A E4                 1204 	clr	a
   105B F0                 1205 	movx	@dptr,a
                           1206 ;	serial.c:117: while (index < max_length ){
                           1207 ;	genAssign
   105C 7A 00              1208 	mov	r2,#0x00
   105E 7B 00              1209 	mov	r3,#0x00
   1060                    1210 00136$:
                           1211 ;	genCmpLt
                           1212 ;	genCmp
   1060 C3                 1213 	clr	c
   1061 EA                 1214 	mov	a,r2
   1062 94 02              1215 	subb	a,#0x02
   1064 EB                 1216 	mov	a,r3
   1065 64 80              1217 	xrl	a,#0x80
   1067 94 80              1218 	subb	a,#0x80
                           1219 ;	genIfxJump
   1069 40 03              1220 	jc	00178$
   106B 02 11 1B           1221 	ljmp	00138$
   106E                    1222 00178$:
                           1223 ;	serial.c:118: c = buf[index];
                           1224 ;	genPlus
                           1225 ;	Peephole 236.g	used r2 instead of ar2
   106E EA                 1226 	mov	a,r2
   106F 24 38              1227 	add	a,#_Serial_GetHex_buf_1_1
   1071 F5 82              1228 	mov	dpl,a
                           1229 ;	Peephole 236.g	used r3 instead of ar3
   1073 EB                 1230 	mov	a,r3
   1074 34 00              1231 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   1076 F5 83              1232 	mov	dph,a
                           1233 ;	genPointerGet
                           1234 ;	genFarPointerGet
   1078 E0                 1235 	movx	a,@dptr
                           1236 ;	genAssign
   1079 FC                 1237 	mov	r4,a
   107A 90 00 37           1238 	mov	dptr,#_Serial_GetHex_c_1_1
                           1239 ;	Peephole 100	removed redundant mov
   107D F0                 1240 	movx	@dptr,a
                           1241 ;	serial.c:119: if(isdigit(c))
                           1242 ;	genCall
   107E 8C 82              1243 	mov	dpl,r4
   1080 C0 02              1244 	push	ar2
   1082 C0 03              1245 	push	ar3
   1084 C0 04              1246 	push	ar4
   1086 12 11 F0           1247 	lcall	_isdigit
   1089 E5 82              1248 	mov	a,dpl
   108B D0 04              1249 	pop	ar4
   108D D0 03              1250 	pop	ar3
   108F D0 02              1251 	pop	ar2
                           1252 ;	genIfx
                           1253 ;	genIfxJump
                           1254 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1091 60 09              1255 	jz	00134$
                           1256 ;	Peephole 300	removed redundant label 00179$
                           1257 ;	serial.c:120: num = c -'0';
                           1258 ;	genMinus
   1093 EC                 1259 	mov	a,r4
   1094 24 D0              1260 	add	a,#0xd0
                           1261 ;	genAssign
   1096 90 00 3D           1262 	mov	dptr,#_Serial_GetHex_num_1_1
   1099 F0                 1263 	movx	@dptr,a
                           1264 ;	Peephole 112.b	changed ljmp to sjmp
   109A 80 3A              1265 	sjmp	00135$
   109C                    1266 00134$:
                           1267 ;	serial.c:121: else if(c>='a' && c<='f')
                           1268 ;	genCmpLt
                           1269 ;	genCmp
   109C C3                 1270 	clr	c
   109D EC                 1271 	mov	a,r4
   109E 64 80              1272 	xrl	a,#0x80
   10A0 94 E1              1273 	subb	a,#0xe1
                           1274 ;	genIfxJump
                           1275 ;	Peephole 112.b	changed ljmp to sjmp
                           1276 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1277 ;	genCmpGt
                           1278 ;	genCmp
   10A2 40 14              1279 	jc	00130$
                           1280 ;	Peephole 300	removed redundant label 00180$
                           1281 ;	Peephole 256.a	removed redundant clr c
                           1282 ;	Peephole 159	avoided xrl during execution
   10A4 74 E6              1283 	mov	a,#(0x66 ^ 0x80)
   10A6 8C F0              1284 	mov	b,r4
   10A8 63 F0 80           1285 	xrl	b,#0x80
   10AB 95 F0              1286 	subb	a,b
                           1287 ;	genIfxJump
                           1288 ;	Peephole 112.b	changed ljmp to sjmp
                           1289 ;	Peephole 160.a	removed sjmp by inverse jump logic
   10AD 40 09              1290 	jc	00130$
                           1291 ;	Peephole 300	removed redundant label 00181$
                           1292 ;	serial.c:122: num = 10 + c - 'a';
                           1293 ;	genPlus
   10AF 90 00 3D           1294 	mov	dptr,#_Serial_GetHex_num_1_1
                           1295 ;     genPlusIncr
   10B2 74 A9              1296 	mov	a,#0xA9
                           1297 ;	Peephole 236.a	used r4 instead of ar4
   10B4 2C                 1298 	add	a,r4
   10B5 F0                 1299 	movx	@dptr,a
                           1300 ;	Peephole 112.b	changed ljmp to sjmp
   10B6 80 1E              1301 	sjmp	00135$
   10B8                    1302 00130$:
                           1303 ;	serial.c:123: else if(c>='A' && c<='F')
                           1304 ;	genAssign
   10B8 90 00 37           1305 	mov	dptr,#_Serial_GetHex_c_1_1
   10BB E0                 1306 	movx	a,@dptr
                           1307 ;	genCmpLt
                           1308 ;	genCmp
   10BC FC                 1309 	mov	r4,a
   10BD C3                 1310 	clr	c
                           1311 ;	Peephole 106	removed redundant mov
   10BE 64 80              1312 	xrl	a,#0x80
   10C0 94 C1              1313 	subb	a,#0xc1
                           1314 ;	genIfxJump
                           1315 ;	Peephole 112.b	changed ljmp to sjmp
                           1316 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1317 ;	genCmpGt
                           1318 ;	genCmp
   10C2 40 12              1319 	jc	00135$
                           1320 ;	Peephole 300	removed redundant label 00182$
                           1321 ;	Peephole 256.a	removed redundant clr c
                           1322 ;	Peephole 159	avoided xrl during execution
   10C4 74 C6              1323 	mov	a,#(0x46 ^ 0x80)
   10C6 8C F0              1324 	mov	b,r4
   10C8 63 F0 80           1325 	xrl	b,#0x80
   10CB 95 F0              1326 	subb	a,b
                           1327 ;	genIfxJump
                           1328 ;	Peephole 112.b	changed ljmp to sjmp
                           1329 ;	Peephole 160.a	removed sjmp by inverse jump logic
   10CD 40 07              1330 	jc	00135$
                           1331 ;	Peephole 300	removed redundant label 00183$
                           1332 ;	serial.c:124: num = 10 + c - 'A';
                           1333 ;	genPlus
   10CF 90 00 3D           1334 	mov	dptr,#_Serial_GetHex_num_1_1
                           1335 ;     genPlusIncr
   10D2 74 C9              1336 	mov	a,#0xC9
                           1337 ;	Peephole 236.a	used r4 instead of ar4
   10D4 2C                 1338 	add	a,r4
   10D5 F0                 1339 	movx	@dptr,a
   10D6                    1340 00135$:
                           1341 ;	serial.c:125: result += num << (4*(1-index));
                           1342 ;	genMinus
   10D6 74 01              1343 	mov	a,#0x01
   10D8 C3                 1344 	clr	c
                           1345 ;	Peephole 236.l	used r2 instead of ar2
   10D9 9A                 1346 	subb	a,r2
   10DA FC                 1347 	mov	r4,a
                           1348 ;	Peephole 181	changed mov to clr
   10DB E4                 1349 	clr	a
                           1350 ;	Peephole 236.l	used r3 instead of ar3
   10DC 9B                 1351 	subb	a,r3
                           1352 ;	genLeftShift
                           1353 ;	genLeftShiftLiteral
                           1354 ;	genlshTwo
   10DD FD                 1355 	mov	r5,a
                           1356 ;	Peephole 105	removed redundant mov
   10DE CC                 1357 	xch	a,r4
   10DF 25 E0              1358 	add	a,acc
   10E1 CC                 1359 	xch	a,r4
   10E2 33                 1360 	rlc	a
   10E3 CC                 1361 	xch	a,r4
   10E4 25 E0              1362 	add	a,acc
   10E6 CC                 1363 	xch	a,r4
   10E7 33                 1364 	rlc	a
   10E8 FD                 1365 	mov	r5,a
                           1366 ;	genAssign
   10E9 90 00 3D           1367 	mov	dptr,#_Serial_GetHex_num_1_1
   10EC E0                 1368 	movx	a,@dptr
   10ED FE                 1369 	mov	r6,a
                           1370 ;	genLeftShift
   10EE 8C F0              1371 	mov	b,r4
   10F0 05 F0              1372 	inc	b
   10F2 AC 06              1373 	mov	r4,ar6
   10F4 7D 00              1374 	mov	r5,#0x00
   10F6 80 06              1375 	sjmp	00185$
   10F8                    1376 00184$:
   10F8 EC                 1377 	mov	a,r4
                           1378 ;	Peephole 254	optimized left shift
   10F9 2C                 1379 	add	a,r4
   10FA FC                 1380 	mov	r4,a
   10FB ED                 1381 	mov	a,r5
   10FC 33                 1382 	rlc	a
   10FD FD                 1383 	mov	r5,a
   10FE                    1384 00185$:
   10FE D5 F0 F7           1385 	djnz	b,00184$
                           1386 ;	genAssign
   1101 90 00 3C           1387 	mov	dptr,#_Serial_GetHex_result_1_1
   1104 E0                 1388 	movx	a,@dptr
   1105 FE                 1389 	mov	r6,a
                           1390 ;	genCast
   1106 7F 00              1391 	mov	r7,#0x00
                           1392 ;	genPlus
                           1393 ;	Peephole 236.g	used r4 instead of ar4
   1108 EC                 1394 	mov	a,r4
                           1395 ;	Peephole 236.a	used r6 instead of ar6
   1109 2E                 1396 	add	a,r6
   110A FC                 1397 	mov	r4,a
                           1398 ;	Peephole 236.g	used r5 instead of ar5
   110B ED                 1399 	mov	a,r5
                           1400 ;	Peephole 236.b	used r7 instead of ar7
   110C 3F                 1401 	addc	a,r7
   110D FD                 1402 	mov	r5,a
                           1403 ;	genCast
   110E 90 00 3C           1404 	mov	dptr,#_Serial_GetHex_result_1_1
   1111 EC                 1405 	mov	a,r4
   1112 F0                 1406 	movx	@dptr,a
                           1407 ;	serial.c:126: ++index;
                           1408 ;	genPlus
                           1409 ;     genPlusIncr
   1113 0A                 1410 	inc	r2
   1114 BA 00 01           1411 	cjne	r2,#0x00,00186$
   1117 0B                 1412 	inc	r3
   1118                    1413 00186$:
   1118 02 10 60           1414 	ljmp	00136$
   111B                    1415 00138$:
                           1416 ;	serial.c:128: return result;
                           1417 ;	genAssign
   111B 90 00 3C           1418 	mov	dptr,#_Serial_GetHex_result_1_1
   111E E0                 1419 	movx	a,@dptr
                           1420 ;	genRet
                           1421 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   111F F5 82              1422 	mov	dpl,a
                           1423 ;	Peephole 300	removed redundant label 00139$
   1121 22                 1424 	ret
                           1425 ;------------------------------------------------------------
                           1426 ;Allocation info for local variables in function 'getstring'
                           1427 ;------------------------------------------------------------
                           1428 ;sloc0                     Allocated with name '_getstring_sloc0_1_0'
                           1429 ;length                    Allocated with name '_getstring_PARM_2'
                           1430 ;buf                       Allocated with name '_getstring_buf_1_1'
                           1431 ;c                         Allocated with name '_getstring_c_1_1'
                           1432 ;offset                    Allocated with name '_getstring_offset_1_1'
                           1433 ;------------------------------------------------------------
                           1434 ;	serial.c:133: void getstring(unsigned char *buf, int length){
                           1435 ;	-----------------------------------------
                           1436 ;	 function getstring
                           1437 ;	-----------------------------------------
   1122                    1438 _getstring:
                           1439 ;	genReceive
   1122 AA F0              1440 	mov	r2,b
   1124 AB 83              1441 	mov	r3,dph
   1126 E5 82              1442 	mov	a,dpl
   1128 90 00 40           1443 	mov	dptr,#_getstring_buf_1_1
   112B F0                 1444 	movx	@dptr,a
   112C A3                 1445 	inc	dptr
   112D EB                 1446 	mov	a,r3
   112E F0                 1447 	movx	@dptr,a
   112F A3                 1448 	inc	dptr
   1130 EA                 1449 	mov	a,r2
   1131 F0                 1450 	movx	@dptr,a
                           1451 ;	serial.c:136: c = getchar();
                           1452 ;	genCall
   1132 12 0D DA           1453 	lcall	_getchar
   1135 AA 82              1454 	mov	r2,dpl
                           1455 ;	genAssign
   1137 90 00 43           1456 	mov	dptr,#_getstring_c_1_1
   113A EA                 1457 	mov	a,r2
   113B F0                 1458 	movx	@dptr,a
                           1459 ;	serial.c:137: putchar(c);
                           1460 ;	genCall
   113C 8A 82              1461 	mov	dpl,r2
   113E 12 0D C8           1462 	lcall	_putchar
                           1463 ;	serial.c:138: while(c != ENTER_KEY && offset < length){
                           1464 ;	genAssign
   1141 90 00 3E           1465 	mov	dptr,#_getstring_PARM_2
   1144 E0                 1466 	movx	a,@dptr
   1145 FA                 1467 	mov	r2,a
   1146 A3                 1468 	inc	dptr
   1147 E0                 1469 	movx	a,@dptr
   1148 FB                 1470 	mov	r3,a
                           1471 ;	genAssign
   1149 90 00 40           1472 	mov	dptr,#_getstring_buf_1_1
   114C E0                 1473 	movx	a,@dptr
   114D F5 08              1474 	mov	_getstring_sloc0_1_0,a
   114F A3                 1475 	inc	dptr
   1150 E0                 1476 	movx	a,@dptr
   1151 F5 09              1477 	mov	(_getstring_sloc0_1_0 + 1),a
   1153 A3                 1478 	inc	dptr
   1154 E0                 1479 	movx	a,@dptr
   1155 F5 0A              1480 	mov	(_getstring_sloc0_1_0 + 2),a
                           1481 ;	genAssign
   1157 7F 00              1482 	mov	r7,#0x00
   1159 78 00              1483 	mov	r0,#0x00
   115B                    1484 00102$:
                           1485 ;	genAssign
   115B 90 00 43           1486 	mov	dptr,#_getstring_c_1_1
   115E E0                 1487 	movx	a,@dptr
   115F F9                 1488 	mov	r1,a
                           1489 ;	genCmpEq
                           1490 ;	gencjneshort
   1160 B9 0D 02           1491 	cjne	r1,#0x0D,00111$
                           1492 ;	Peephole 112.b	changed ljmp to sjmp
   1163 80 5D              1493 	sjmp	00104$
   1165                    1494 00111$:
                           1495 ;	genCmpLt
                           1496 ;	genCmp
   1165 C3                 1497 	clr	c
   1166 EF                 1498 	mov	a,r7
   1167 9A                 1499 	subb	a,r2
   1168 E8                 1500 	mov	a,r0
   1169 64 80              1501 	xrl	a,#0x80
   116B 8B F0              1502 	mov	b,r3
   116D 63 F0 80           1503 	xrl	b,#0x80
   1170 95 F0              1504 	subb	a,b
                           1505 ;	genIfxJump
                           1506 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1172 50 4E              1507 	jnc	00104$
                           1508 ;	Peephole 300	removed redundant label 00112$
                           1509 ;	serial.c:139: buf[offset] = c;
                           1510 ;	genIpush
   1174 C0 02              1511 	push	ar2
   1176 C0 03              1512 	push	ar3
                           1513 ;	genPlus
                           1514 ;	Peephole 236.g	used r7 instead of ar7
   1178 EF                 1515 	mov	a,r7
   1179 25 08              1516 	add	a,_getstring_sloc0_1_0
   117B FA                 1517 	mov	r2,a
                           1518 ;	Peephole 236.g	used r0 instead of ar0
   117C E8                 1519 	mov	a,r0
   117D 35 09              1520 	addc	a,(_getstring_sloc0_1_0 + 1)
   117F FB                 1521 	mov	r3,a
   1180 AC 0A              1522 	mov	r4,(_getstring_sloc0_1_0 + 2)
                           1523 ;	genPointerSet
                           1524 ;	genGenPointerSet
   1182 8A 82              1525 	mov	dpl,r2
   1184 8B 83              1526 	mov	dph,r3
   1186 8C F0              1527 	mov	b,r4
   1188 E9                 1528 	mov	a,r1
   1189 12 13 40           1529 	lcall	__gptrput
                           1530 ;	serial.c:140: c = getchar();
                           1531 ;	genCall
   118C C0 03              1532 	push	ar3
   118E C0 07              1533 	push	ar7
   1190 C0 00              1534 	push	ar0
   1192 12 0D DA           1535 	lcall	_getchar
   1195 AA 82              1536 	mov	r2,dpl
   1197 D0 00              1537 	pop	ar0
   1199 D0 07              1538 	pop	ar7
   119B D0 03              1539 	pop	ar3
                           1540 ;	genAssign
   119D 90 00 43           1541 	mov	dptr,#_getstring_c_1_1
   11A0 EA                 1542 	mov	a,r2
   11A1 F0                 1543 	movx	@dptr,a
                           1544 ;	serial.c:141: putchar(c);
                           1545 ;	genCall
   11A2 8A 82              1546 	mov	dpl,r2
   11A4 C0 02              1547 	push	ar2
   11A6 C0 03              1548 	push	ar3
   11A8 C0 07              1549 	push	ar7
   11AA C0 00              1550 	push	ar0
   11AC 12 0D C8           1551 	lcall	_putchar
   11AF D0 00              1552 	pop	ar0
   11B1 D0 07              1553 	pop	ar7
   11B3 D0 03              1554 	pop	ar3
   11B5 D0 02              1555 	pop	ar2
                           1556 ;	serial.c:143: ++offset;
                           1557 ;	genPlus
                           1558 ;     genPlusIncr
   11B7 0F                 1559 	inc	r7
   11B8 BF 00 01           1560 	cjne	r7,#0x00,00113$
   11BB 08                 1561 	inc	r0
   11BC                    1562 00113$:
                           1563 ;	genIpop
   11BC D0 03              1564 	pop	ar3
   11BE D0 02              1565 	pop	ar2
                           1566 ;	Peephole 112.b	changed ljmp to sjmp
   11C0 80 99              1567 	sjmp	00102$
   11C2                    1568 00104$:
                           1569 ;	serial.c:147: buf[offset] = '\0';
                           1570 ;	genAssign
   11C2 90 00 40           1571 	mov	dptr,#_getstring_buf_1_1
   11C5 E0                 1572 	movx	a,@dptr
   11C6 FA                 1573 	mov	r2,a
   11C7 A3                 1574 	inc	dptr
   11C8 E0                 1575 	movx	a,@dptr
   11C9 FB                 1576 	mov	r3,a
   11CA A3                 1577 	inc	dptr
   11CB E0                 1578 	movx	a,@dptr
   11CC FC                 1579 	mov	r4,a
                           1580 ;	genPlus
                           1581 ;	Peephole 236.g	used r7 instead of ar7
   11CD EF                 1582 	mov	a,r7
                           1583 ;	Peephole 236.a	used r2 instead of ar2
   11CE 2A                 1584 	add	a,r2
   11CF FF                 1585 	mov	r7,a
                           1586 ;	Peephole 236.g	used r0 instead of ar0
   11D0 E8                 1587 	mov	a,r0
                           1588 ;	Peephole 236.b	used r3 instead of ar3
   11D1 3B                 1589 	addc	a,r3
   11D2 F8                 1590 	mov	r0,a
   11D3 8C 05              1591 	mov	ar5,r4
                           1592 ;	genPointerSet
                           1593 ;	genGenPointerSet
   11D5 8F 82              1594 	mov	dpl,r7
   11D7 88 83              1595 	mov	dph,r0
   11D9 8D F0              1596 	mov	b,r5
                           1597 ;	Peephole 181	changed mov to clr
   11DB E4                 1598 	clr	a
                           1599 ;	Peephole 253.b	replaced lcall/ret with ljmp
   11DC 02 13 40           1600 	ljmp	__gptrput
                           1601 ;
                           1602 ;------------------------------------------------------------
                           1603 ;Allocation info for local variables in function 'Serial_Init'
                           1604 ;------------------------------------------------------------
                           1605 ;------------------------------------------------------------
                           1606 ;	serial.c:153: void Serial_Init(void){
                           1607 ;	-----------------------------------------
                           1608 ;	 function Serial_Init
                           1609 ;	-----------------------------------------
   11DF                    1610 _Serial_Init:
                           1611 ;	serial.c:154: SCON = SCON_SERIAL_INIT;    //Init serial port
                           1612 ;	genAssign
   11DF 75 98 50           1613 	mov	_SCON,#0x50
                           1614 ;	serial.c:155: TMOD = TIMER1_TMOD_VAL;     // 8 bit auto-reload mode 2
                           1615 ;	genAssign
   11E2 75 89 20           1616 	mov	_TMOD,#0x20
                           1617 ;	serial.c:156: TH1 = TIMER1_RELOAD_VAL;
                           1618 ;	genAssign
   11E5 75 8D FD           1619 	mov	_TH1,#0xFD
                           1620 ;	serial.c:157: TL1 = TIMER1_RELOAD_VAL;  //Auto-Reload value for timer 1 baud-rate = 9600
                           1621 ;	genAssign
   11E8 75 8B FD           1622 	mov	_TL1,#0xFD
                           1623 ;	serial.c:159: TR1 = 1;
                           1624 ;	genAssign
   11EB D2 8E              1625 	setb	_TR1
                           1626 ;	serial.c:160: TI = 1; //Clear to start
                           1627 ;	genAssign
   11ED D2 99              1628 	setb	_TI
                           1629 ;	Peephole 300	removed redundant label 00101$
   11EF 22                 1630 	ret
                           1631 	.area CSEG    (CODE)
                           1632 	.area CONST   (CODE)
   2157                    1633 __str_0:
   2157 53 65 72 69 61 6C  1634 	.ascii "Serial_getInteger(): Error. Max_Length too large."
        5F 67 65 74 49 6E
        74 65 67 65 72 28
        29 3A 20 45 72 72
        6F 72 2E 20 4D 61
        78 5F 4C 65 6E 67
        74 68 20 74 6F 6F
        20 6C 61 72 67 65
        2E
   2188 00                 1635 	.db 0x00
   2189                    1636 __str_1:
   2189 0D                 1637 	.db 0x0D
   218A 0A                 1638 	.db 0x0A
   218B 49 6E 76 61 6C 69  1639 	.ascii "Invalid character. Enter only digits."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        64 69 67 69 74 73
        2E
   21B0 0D                 1640 	.db 0x0D
   21B1 0A                 1641 	.db 0x0A
   21B2 00                 1642 	.db 0x00
   21B3                    1643 __str_2:
   21B3 0D                 1644 	.db 0x0D
   21B4 0A                 1645 	.db 0x0A
   21B5 49 6E 76 61 6C 69  1646 	.ascii "Invalid character. Enter only hex characters."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        68 65 78 20 63 68
        61 72 61 63 74 65
        72 73 2E
   21E2 0D                 1647 	.db 0x0D
   21E3 0A                 1648 	.db 0x0A
   21E4 00                 1649 	.db 0x00
                           1650 	.area XINIT   (CODE)
