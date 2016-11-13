                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 09 17:33:25 2016
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
   0072                     450 _putchar_c_1_1:
   0072                     451 	.ds 1
   0073                     452 _Serial_GetInteger_max_length_1_1:
   0073                     453 	.ds 2
   0075                     454 _Serial_GetInteger_buf_1_1:
   0075                     455 	.ds 11
   0080                     456 _Serial_GetInteger_index_1_1:
   0080                     457 	.ds 2
   0082                     458 _Serial_GetHex_c_1_1:
   0082                     459 	.ds 1
   0083                     460 _Serial_GetHex_buf_1_1:
   0083                     461 	.ds 2
   0085                     462 _Serial_GetHex_index_1_1:
   0085                     463 	.ds 2
   0087                     464 _Serial_GetHex_result_1_1:
   0087                     465 	.ds 1
   0088                     466 _Serial_GetHex_num_1_1:
   0088                     467 	.ds 1
   0089                     468 _getstring_PARM_2:
   0089                     469 	.ds 2
   008B                     470 _getstring_buf_1_1:
   008B                     471 	.ds 3
   008E                     472 _getstring_c_1_1:
   008E                     473 	.ds 1
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
   053A                     513 _putchar:
                    0002    514 	ar2 = 0x02
                    0003    515 	ar3 = 0x03
                    0004    516 	ar4 = 0x04
                    0005    517 	ar5 = 0x05
                    0006    518 	ar6 = 0x06
                    0007    519 	ar7 = 0x07
                    0000    520 	ar0 = 0x00
                    0001    521 	ar1 = 0x01
                            522 ;	genReceive
   053A E5 82               523 	mov	a,dpl
   053C 90 00 72            524 	mov	dptr,#_putchar_c_1_1
   053F F0                  525 	movx	@dptr,a
                            526 ;	serial.c:25: while (TI == 0);
   0540                     527 00101$:
                            528 ;	genIfx
                            529 ;	genIfxJump
                            530 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0540 30 99 FD            531 	jnb	_TI,00101$
                            532 ;	Peephole 300	removed redundant label 00108$
                            533 ;	serial.c:26: SBUF = c; // load serial port with transmit value
                            534 ;	genAssign
   0543 90 00 72            535 	mov	dptr,#_putchar_c_1_1
   0546 E0                  536 	movx	a,@dptr
   0547 F5 99               537 	mov	_SBUF,a
                            538 ;	serial.c:27: TI = 0; // clear TI flag
                            539 ;	genAssign
   0549 C2 99               540 	clr	_TI
                            541 ;	Peephole 300	removed redundant label 00104$
   054B 22                  542 	ret
                            543 ;------------------------------------------------------------
                            544 ;Allocation info for local variables in function 'getchar'
                            545 ;------------------------------------------------------------
                            546 ;------------------------------------------------------------
                            547 ;	serial.c:30: char getchar (){
                            548 ;	-----------------------------------------
                            549 ;	 function getchar
                            550 ;	-----------------------------------------
   054C                     551 _getchar:
                            552 ;	serial.c:32: while (RI == 0);
   054C                     553 00101$:
                            554 ;	genIfx
                            555 ;	genIfxJump
                            556 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            557 ;	serial.c:33: RI = 0; // clear RI flag
                            558 ;	genAssign
                            559 ;	Peephole 250.a	using atomic test and clear
   054C 10 98 02            560 	jbc	_RI,00108$
   054F 80 FB               561 	sjmp	00101$
   0551                     562 00108$:
                            563 ;	serial.c:34: return SBUF; // return character from SBUF
                            564 ;	genAssign
   0551 AA 99               565 	mov	r2,_SBUF
                            566 ;	genRet
   0553 8A 82               567 	mov	dpl,r2
                            568 ;	Peephole 300	removed redundant label 00104$
   0555 22                  569 	ret
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
   0556                     582 _Serial_GetInteger:
                            583 ;	genReceive
   0556 AA 83               584 	mov	r2,dph
   0558 E5 82               585 	mov	a,dpl
   055A 90 00 73            586 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   055D F0                  587 	movx	@dptr,a
   055E A3                  588 	inc	dptr
   055F EA                  589 	mov	a,r2
   0560 F0                  590 	movx	@dptr,a
                            591 ;	serial.c:46: int index = 0;
                            592 ;	genAssign
   0561 90 00 80            593 	mov	dptr,#_Serial_GetInteger_index_1_1
   0564 E4                  594 	clr	a
   0565 F0                  595 	movx	@dptr,a
   0566 A3                  596 	inc	dptr
   0567 F0                  597 	movx	@dptr,a
                            598 ;	serial.c:48: if (max_length > 10){
                            599 ;	genAssign
   0568 90 00 73            600 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   056B E0                  601 	movx	a,@dptr
   056C FA                  602 	mov	r2,a
   056D A3                  603 	inc	dptr
   056E E0                  604 	movx	a,@dptr
   056F FB                  605 	mov	r3,a
                            606 ;	genCmpGt
                            607 ;	genCmp
   0570 C3                  608 	clr	c
   0571 74 0A               609 	mov	a,#0x0A
   0573 9A                  610 	subb	a,r2
                            611 ;	Peephole 159	avoided xrl during execution
   0574 74 80               612 	mov	a,#(0x00 ^ 0x80)
   0576 8B F0               613 	mov	b,r3
   0578 63 F0 80            614 	xrl	b,#0x80
   057B 95 F0               615 	subb	a,b
                            616 ;	genIfxJump
                            617 ;	Peephole 108.a	removed ljmp by inverse jump logic
   057D 50 19               618 	jnc	00125$
                            619 ;	Peephole 300	removed redundant label 00128$
                            620 ;	serial.c:49: printf("Serial_getInteger(): Error. Max_Length too large.");
                            621 ;	genIpush
   057F 74 0D               622 	mov	a,#__str_0
   0581 C0 E0               623 	push	acc
   0583 74 17               624 	mov	a,#(__str_0 >> 8)
   0585 C0 E0               625 	push	acc
   0587 74 80               626 	mov	a,#0x80
   0589 C0 E0               627 	push	acc
                            628 ;	genCall
   058B 12 0B 71            629 	lcall	_printf
   058E 15 81               630 	dec	sp
   0590 15 81               631 	dec	sp
   0592 15 81               632 	dec	sp
                            633 ;	serial.c:50: return -1;
                            634 ;	genRet
                            635 ;	Peephole 182.b	used 16 bit load of dptr
   0594 90 FF FF            636 	mov	dptr,#0xFFFF
                            637 ;	Peephole 251.a	replaced ljmp to ret with ret
   0597 22                  638 	ret
                            639 ;	serial.c:53: while (index < max_length ){
   0598                     640 00125$:
                            641 ;	genAssign
   0598                     642 00116$:
                            643 ;	genAssign
   0598 90 00 80            644 	mov	dptr,#_Serial_GetInteger_index_1_1
   059B E0                  645 	movx	a,@dptr
   059C FC                  646 	mov	r4,a
   059D A3                  647 	inc	dptr
   059E E0                  648 	movx	a,@dptr
   059F FD                  649 	mov	r5,a
                            650 ;	genCmpLt
                            651 ;	genCmp
   05A0 C3                  652 	clr	c
   05A1 EC                  653 	mov	a,r4
   05A2 9A                  654 	subb	a,r2
   05A3 ED                  655 	mov	a,r5
   05A4 64 80               656 	xrl	a,#0x80
   05A6 8B F0               657 	mov	b,r3
   05A8 63 F0 80            658 	xrl	b,#0x80
   05AB 95 F0               659 	subb	a,b
                            660 ;	genIfxJump
   05AD 40 03               661 	jc	00129$
   05AF 02 06 5E            662 	ljmp	00118$
   05B2                     663 00129$:
                            664 ;	serial.c:54: c = getchar();
                            665 ;	genCall
   05B2 C0 02               666 	push	ar2
   05B4 C0 03               667 	push	ar3
   05B6 C0 04               668 	push	ar4
   05B8 C0 05               669 	push	ar5
   05BA 12 05 4C            670 	lcall	_getchar
   05BD AE 82               671 	mov	r6,dpl
   05BF D0 05               672 	pop	ar5
   05C1 D0 04               673 	pop	ar4
   05C3 D0 03               674 	pop	ar3
   05C5 D0 02               675 	pop	ar2
                            676 ;	serial.c:55: putchar(c);
                            677 ;	genCall
   05C7 8E 82               678 	mov	dpl,r6
   05C9 C0 02               679 	push	ar2
   05CB C0 03               680 	push	ar3
   05CD C0 04               681 	push	ar4
   05CF C0 05               682 	push	ar5
   05D1 C0 06               683 	push	ar6
   05D3 12 05 3A            684 	lcall	_putchar
   05D6 D0 06               685 	pop	ar6
   05D8 D0 05               686 	pop	ar5
   05DA D0 04               687 	pop	ar4
   05DC D0 03               688 	pop	ar3
   05DE D0 02               689 	pop	ar2
                            690 ;	serial.c:56: if (c == ENTER_KEY)
                            691 ;	genCmpEq
                            692 ;	gencjneshort
   05E0 BE 0D 03            693 	cjne	r6,#0x0D,00130$
   05E3 02 06 5E            694 	ljmp	00118$
   05E6                     695 00130$:
                            696 ;	serial.c:58: else if (c == BACKSPACE_KEY)
                            697 ;	genCmpEq
                            698 ;	gencjneshort
                            699 ;	Peephole 112.b	changed ljmp to sjmp
                            700 ;	Peephole 198.b	optimized misc jump sequence
   05E6 BE 08 12            701 	cjne	r6,#0x08,00111$
                            702 ;	Peephole 200.b	removed redundant sjmp
                            703 ;	Peephole 300	removed redundant label 00131$
                            704 ;	Peephole 300	removed redundant label 00132$
                            705 ;	serial.c:59: --index;
                            706 ;	genMinus
                            707 ;	genMinusDec
   05E9 EC                  708 	mov	a,r4
   05EA 24 FF               709 	add	a,#0xff
   05EC FF                  710 	mov	r7,a
   05ED ED                  711 	mov	a,r5
   05EE 34 FF               712 	addc	a,#0xff
   05F0 F8                  713 	mov	r0,a
                            714 ;	genAssign
   05F1 90 00 80            715 	mov	dptr,#_Serial_GetInteger_index_1_1
   05F4 EF                  716 	mov	a,r7
   05F5 F0                  717 	movx	@dptr,a
   05F6 A3                  718 	inc	dptr
   05F7 E8                  719 	mov	a,r0
   05F8 F0                  720 	movx	@dptr,a
                            721 ;	Peephole 112.b	changed ljmp to sjmp
   05F9 80 9D               722 	sjmp	00116$
   05FB                     723 00111$:
                            724 ;	serial.c:60: else if (c == 'q' || c == 'Q'){
                            725 ;	genCmpEq
                            726 ;	gencjneshort
   05FB BE 71 02            727 	cjne	r6,#0x71,00133$
                            728 ;	Peephole 112.b	changed ljmp to sjmp
   05FE 80 03               729 	sjmp	00106$
   0600                     730 00133$:
                            731 ;	genCmpEq
                            732 ;	gencjneshort
                            733 ;	Peephole 112.b	changed ljmp to sjmp
                            734 ;	Peephole 198.b	optimized misc jump sequence
   0600 BE 51 04            735 	cjne	r6,#0x51,00107$
                            736 ;	Peephole 200.b	removed redundant sjmp
                            737 ;	Peephole 300	removed redundant label 00134$
                            738 ;	Peephole 300	removed redundant label 00135$
   0603                     739 00106$:
                            740 ;	serial.c:61: return -2;
                            741 ;	genRet
                            742 ;	Peephole 182.b	used 16 bit load of dptr
   0603 90 FF FE            743 	mov	dptr,#0xFFFE
                            744 ;	Peephole 251.a	replaced ljmp to ret with ret
   0606 22                  745 	ret
   0607                     746 00107$:
                            747 ;	serial.c:63: else if ( isdigit(c) ){
                            748 ;	genCall
   0607 8E 82               749 	mov	dpl,r6
   0609 C0 02               750 	push	ar2
   060B C0 03               751 	push	ar3
   060D C0 04               752 	push	ar4
   060F C0 05               753 	push	ar5
   0611 C0 06               754 	push	ar6
   0613 12 09 62            755 	lcall	_isdigit
   0616 E5 82               756 	mov	a,dpl
   0618 D0 06               757 	pop	ar6
   061A D0 05               758 	pop	ar5
   061C D0 04               759 	pop	ar4
   061E D0 03               760 	pop	ar3
   0620 D0 02               761 	pop	ar2
                            762 ;	genIfx
                            763 ;	genIfxJump
                            764 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0622 60 1A               765 	jz	00104$
                            766 ;	Peephole 300	removed redundant label 00136$
                            767 ;	serial.c:64: buf[index] = c;
                            768 ;	genPlus
                            769 ;	Peephole 236.g	used r4 instead of ar4
   0624 EC                  770 	mov	a,r4
   0625 24 75               771 	add	a,#_Serial_GetInteger_buf_1_1
   0627 F5 82               772 	mov	dpl,a
                            773 ;	Peephole 236.g	used r5 instead of ar5
   0629 ED                  774 	mov	a,r5
   062A 34 00               775 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   062C F5 83               776 	mov	dph,a
                            777 ;	genPointerSet
                            778 ;     genFarPointerSet
   062E EE                  779 	mov	a,r6
   062F F0                  780 	movx	@dptr,a
                            781 ;	serial.c:65: ++index;
                            782 ;	genPlus
   0630 90 00 80            783 	mov	dptr,#_Serial_GetInteger_index_1_1
                            784 ;     genPlusIncr
   0633 74 01               785 	mov	a,#0x01
                            786 ;	Peephole 236.a	used r4 instead of ar4
   0635 2C                  787 	add	a,r4
   0636 F0                  788 	movx	@dptr,a
                            789 ;	Peephole 181	changed mov to clr
   0637 E4                  790 	clr	a
                            791 ;	Peephole 236.b	used r5 instead of ar5
   0638 3D                  792 	addc	a,r5
   0639 A3                  793 	inc	dptr
   063A F0                  794 	movx	@dptr,a
   063B 02 05 98            795 	ljmp	00116$
   063E                     796 00104$:
                            797 ;	serial.c:68: printf("\r\nInvalid character. Enter only digits.\r\n");
                            798 ;	genIpush
   063E C0 02               799 	push	ar2
   0640 C0 03               800 	push	ar3
   0642 74 3F               801 	mov	a,#__str_1
   0644 C0 E0               802 	push	acc
   0646 74 17               803 	mov	a,#(__str_1 >> 8)
   0648 C0 E0               804 	push	acc
   064A 74 80               805 	mov	a,#0x80
   064C C0 E0               806 	push	acc
                            807 ;	genCall
   064E 12 0B 71            808 	lcall	_printf
   0651 15 81               809 	dec	sp
   0653 15 81               810 	dec	sp
   0655 15 81               811 	dec	sp
   0657 D0 03               812 	pop	ar3
   0659 D0 02               813 	pop	ar2
   065B 02 05 98            814 	ljmp	00116$
   065E                     815 00118$:
                            816 ;	serial.c:71: buf[index] = '\0';  //Null terminate the string
                            817 ;	genAssign
   065E 90 00 80            818 	mov	dptr,#_Serial_GetInteger_index_1_1
   0661 E0                  819 	movx	a,@dptr
   0662 FA                  820 	mov	r2,a
   0663 A3                  821 	inc	dptr
   0664 E0                  822 	movx	a,@dptr
   0665 FB                  823 	mov	r3,a
                            824 ;	genPlus
                            825 ;	Peephole 236.g	used r2 instead of ar2
   0666 EA                  826 	mov	a,r2
   0667 24 75               827 	add	a,#_Serial_GetInteger_buf_1_1
   0669 F5 82               828 	mov	dpl,a
                            829 ;	Peephole 236.g	used r3 instead of ar3
   066B EB                  830 	mov	a,r3
   066C 34 00               831 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   066E F5 83               832 	mov	dph,a
                            833 ;	genPointerSet
                            834 ;     genFarPointerSet
                            835 ;	Peephole 181	changed mov to clr
   0670 E4                  836 	clr	a
   0671 F0                  837 	movx	@dptr,a
                            838 ;	serial.c:72: return atoi(buf);
                            839 ;	genCall
                            840 ;	Peephole 182.a	used 16 bit load of DPTR
   0672 90 00 75            841 	mov	dptr,#_Serial_GetInteger_buf_1_1
   0675 75 F0 00            842 	mov	b,#0x00
                            843 ;	genRet
                            844 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            845 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0678 02 09 7F            846 	ljmp	_atoi
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
   067B                     862 _Serial_GetHex:
                            863 ;	serial.c:83: int index = 0;
                            864 ;	genAssign
   067B 90 00 85            865 	mov	dptr,#_Serial_GetHex_index_1_1
   067E E4                  866 	clr	a
   067F F0                  867 	movx	@dptr,a
   0680 A3                  868 	inc	dptr
   0681 F0                  869 	movx	@dptr,a
                            870 ;	serial.c:85: char num =0;
                            871 ;	genAssign
   0682 90 00 88            872 	mov	dptr,#_Serial_GetHex_num_1_1
                            873 ;	Peephole 181	changed mov to clr
   0685 E4                  874 	clr	a
   0686 F0                  875 	movx	@dptr,a
                            876 ;	serial.c:87: while (index < max_length ){
   0687                     877 00123$:
                            878 ;	genAssign
   0687 90 00 85            879 	mov	dptr,#_Serial_GetHex_index_1_1
   068A E0                  880 	movx	a,@dptr
   068B FA                  881 	mov	r2,a
   068C A3                  882 	inc	dptr
   068D E0                  883 	movx	a,@dptr
   068E FB                  884 	mov	r3,a
                            885 ;	genCmpLt
                            886 ;	genCmp
   068F C3                  887 	clr	c
   0690 EA                  888 	mov	a,r2
   0691 94 02               889 	subb	a,#0x02
   0693 EB                  890 	mov	a,r3
   0694 64 80               891 	xrl	a,#0x80
   0696 94 80               892 	subb	a,#0x80
                            893 ;	genIfxJump
   0698 40 03               894 	jc	00162$
   069A 02 07 C9            895 	ljmp	00125$
   069D                     896 00162$:
                            897 ;	serial.c:88: c = getchar();
                            898 ;	genCall
   069D C0 02               899 	push	ar2
   069F C0 03               900 	push	ar3
   06A1 12 05 4C            901 	lcall	_getchar
   06A4 AC 82               902 	mov	r4,dpl
   06A6 D0 03               903 	pop	ar3
   06A8 D0 02               904 	pop	ar2
                            905 ;	serial.c:89: putchar(c);
                            906 ;	genCall
   06AA 8C 82               907 	mov	dpl,r4
   06AC C0 02               908 	push	ar2
   06AE C0 03               909 	push	ar3
   06B0 C0 04               910 	push	ar4
   06B2 12 05 3A            911 	lcall	_putchar
   06B5 D0 04               912 	pop	ar4
   06B7 D0 03               913 	pop	ar3
   06B9 D0 02               914 	pop	ar2
                            915 ;	serial.c:90: if (c == ENTER_KEY){
                            916 ;	genCmpEq
                            917 ;	gencjneshort
                            918 ;	Peephole 112.b	changed ljmp to sjmp
                            919 ;	Peephole 198.b	optimized misc jump sequence
   06BB BC 0D 2C            920 	cjne	r4,#0x0D,00121$
                            921 ;	Peephole 200.b	removed redundant sjmp
                            922 ;	Peephole 300	removed redundant label 00163$
                            923 ;	Peephole 300	removed redundant label 00164$
                            924 ;	serial.c:91: if (index == 0){
                            925 ;	genIfx
   06BE EA                  926 	mov	a,r2
   06BF 4B                  927 	orl	a,r3
                            928 ;	genIfxJump
                            929 ;	Peephole 108.b	removed ljmp by inverse jump logic
   06C0 70 0C               930 	jnz	00104$
                            931 ;	Peephole 300	removed redundant label 00165$
                            932 ;	serial.c:92: buf[0] = 0;
                            933 ;	genPointerSet
                            934 ;     genFarPointerSet
   06C2 90 00 83            935 	mov	dptr,#_Serial_GetHex_buf_1_1
                            936 ;	Peephole 181	changed mov to clr
                            937 ;	serial.c:93: buf[1] = 0;
                            938 ;	genPointerSet
                            939 ;     genFarPointerSet
                            940 ;	Peephole 181	changed mov to clr
                            941 ;	Peephole 219.a	removed redundant clear
   06C5 E4                  942 	clr	a
   06C6 F0                  943 	movx	@dptr,a
   06C7 90 00 84            944 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
   06CA F0                  945 	movx	@dptr,a
   06CB 02 07 C9            946 	ljmp	00125$
   06CE                     947 00104$:
                            948 ;	serial.c:95: else if(index == 1){
                            949 ;	genCmpEq
                            950 ;	gencjneshort
   06CE BA 01 05            951 	cjne	r2,#0x01,00166$
   06D1 BB 00 02            952 	cjne	r3,#0x00,00166$
   06D4 80 03               953 	sjmp	00167$
   06D6                     954 00166$:
   06D6 02 07 C9            955 	ljmp	00125$
   06D9                     956 00167$:
                            957 ;	serial.c:96: buf[1] = buf[0];
                            958 ;	genPointerGet
                            959 ;	genFarPointerGet
   06D9 90 00 83            960 	mov	dptr,#_Serial_GetHex_buf_1_1
   06DC E0                  961 	movx	a,@dptr
                            962 ;	genPointerSet
                            963 ;     genFarPointerSet
   06DD FD                  964 	mov	r5,a
   06DE 90 00 84            965 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
                            966 ;	Peephole 100	removed redundant mov
   06E1 F0                  967 	movx	@dptr,a
                            968 ;	serial.c:97: buf[0] = 0;
                            969 ;	genPointerSet
                            970 ;     genFarPointerSet
   06E2 90 00 83            971 	mov	dptr,#_Serial_GetHex_buf_1_1
                            972 ;	Peephole 181	changed mov to clr
   06E5 E4                  973 	clr	a
   06E6 F0                  974 	movx	@dptr,a
                            975 ;	serial.c:99: break;
   06E7 02 07 C9            976 	ljmp	00125$
   06EA                     977 00121$:
                            978 ;	serial.c:101: else if (c == BACKSPACE_KEY)
                            979 ;	genCmpEq
                            980 ;	gencjneshort
                            981 ;	Peephole 112.b	changed ljmp to sjmp
                            982 ;	Peephole 198.b	optimized misc jump sequence
   06EA BC 08 13            983 	cjne	r4,#0x08,00118$
                            984 ;	Peephole 200.b	removed redundant sjmp
                            985 ;	Peephole 300	removed redundant label 00168$
                            986 ;	Peephole 300	removed redundant label 00169$
                            987 ;	serial.c:102: --index;
                            988 ;	genMinus
                            989 ;	genMinusDec
   06ED EA                  990 	mov	a,r2
   06EE 24 FF               991 	add	a,#0xff
   06F0 FD                  992 	mov	r5,a
   06F1 EB                  993 	mov	a,r3
   06F2 34 FF               994 	addc	a,#0xff
   06F4 FE                  995 	mov	r6,a
                            996 ;	genAssign
   06F5 90 00 85            997 	mov	dptr,#_Serial_GetHex_index_1_1
   06F8 ED                  998 	mov	a,r5
   06F9 F0                  999 	movx	@dptr,a
   06FA A3                 1000 	inc	dptr
   06FB EE                 1001 	mov	a,r6
   06FC F0                 1002 	movx	@dptr,a
   06FD 02 06 87           1003 	ljmp	00123$
   0700                    1004 00118$:
                           1005 ;	serial.c:103: else if ( isdigit(c) ){
                           1006 ;	genCall
   0700 8C 82              1007 	mov	dpl,r4
   0702 C0 02              1008 	push	ar2
   0704 C0 03              1009 	push	ar3
   0706 C0 04              1010 	push	ar4
   0708 12 09 62           1011 	lcall	_isdigit
   070B E5 82              1012 	mov	a,dpl
   070D D0 04              1013 	pop	ar4
   070F D0 03              1014 	pop	ar3
   0711 D0 02              1015 	pop	ar2
                           1016 ;	genIfx
                           1017 ;	genIfxJump
                           1018 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0713 60 1A              1019 	jz	00115$
                           1020 ;	Peephole 300	removed redundant label 00170$
                           1021 ;	serial.c:104: buf[index] = c;
                           1022 ;	genPlus
                           1023 ;	Peephole 236.g	used r2 instead of ar2
   0715 EA                 1024 	mov	a,r2
   0716 24 83              1025 	add	a,#_Serial_GetHex_buf_1_1
   0718 F5 82              1026 	mov	dpl,a
                           1027 ;	Peephole 236.g	used r3 instead of ar3
   071A EB                 1028 	mov	a,r3
   071B 34 00              1029 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   071D F5 83              1030 	mov	dph,a
                           1031 ;	genPointerSet
                           1032 ;     genFarPointerSet
   071F EC                 1033 	mov	a,r4
   0720 F0                 1034 	movx	@dptr,a
                           1035 ;	serial.c:105: ++index;
                           1036 ;	genPlus
   0721 90 00 85           1037 	mov	dptr,#_Serial_GetHex_index_1_1
                           1038 ;     genPlusIncr
   0724 74 01              1039 	mov	a,#0x01
                           1040 ;	Peephole 236.a	used r2 instead of ar2
   0726 2A                 1041 	add	a,r2
   0727 F0                 1042 	movx	@dptr,a
                           1043 ;	Peephole 181	changed mov to clr
   0728 E4                 1044 	clr	a
                           1045 ;	Peephole 236.b	used r3 instead of ar3
   0729 3B                 1046 	addc	a,r3
   072A A3                 1047 	inc	dptr
   072B F0                 1048 	movx	@dptr,a
   072C 02 06 87           1049 	ljmp	00123$
   072F                    1050 00115$:
                           1051 ;	serial.c:107: else if ( isalpha(c) && ((c >= 'A'  && c <= 'F') || (c >= 'a' && c <= 'f') )){
                           1052 ;	genCall
   072F 8C 82              1053 	mov	dpl,r4
   0731 C0 04              1054 	push	ar4
   0733 12 0B 08           1055 	lcall	_isupper
   0736 E5 82              1056 	mov	a,dpl
   0738 D0 04              1057 	pop	ar4
                           1058 ;	genIfx
                           1059 ;	genIfxJump
                           1060 ;	Peephole 108.b	removed ljmp by inverse jump logic
   073A 70 0D              1061 	jnz	00113$
                           1062 ;	Peephole 300	removed redundant label 00171$
                           1063 ;	genCall
   073C 8C 82              1064 	mov	dpl,r4
   073E C0 04              1065 	push	ar4
   0740 12 0A EB           1066 	lcall	_islower
   0743 E5 82              1067 	mov	a,dpl
   0745 D0 04              1068 	pop	ar4
                           1069 ;	genIfx
                           1070 ;	genIfxJump
                           1071 ;	Peephole 112.b	changed ljmp to sjmp
                           1072 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0747 60 68              1073 	jz	00107$
                           1074 ;	Peephole 300	removed redundant label 00172$
   0749                    1075 00113$:
                           1076 ;	genCmpLt
                           1077 ;	genCmp
   0749 C3                 1078 	clr	c
   074A EC                 1079 	mov	a,r4
   074B 64 80              1080 	xrl	a,#0x80
   074D 94 C1              1081 	subb	a,#0xc1
                           1082 ;	genIfxJump
                           1083 ;	Peephole 112.b	changed ljmp to sjmp
                           1084 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1085 ;	genCmpGt
                           1086 ;	genCmp
   074F 40 0B              1087 	jc	00112$
                           1088 ;	Peephole 300	removed redundant label 00173$
                           1089 ;	Peephole 256.a	removed redundant clr c
                           1090 ;	Peephole 159	avoided xrl during execution
   0751 74 C6              1091 	mov	a,#(0x46 ^ 0x80)
   0753 8C F0              1092 	mov	b,r4
   0755 63 F0 80           1093 	xrl	b,#0x80
   0758 95 F0              1094 	subb	a,b
                           1095 ;	genIfxJump
                           1096 ;	Peephole 108.a	removed ljmp by inverse jump logic
   075A 50 13              1097 	jnc	00106$
                           1098 ;	Peephole 300	removed redundant label 00174$
   075C                    1099 00112$:
                           1100 ;	genCmpLt
                           1101 ;	genCmp
   075C C3                 1102 	clr	c
   075D EC                 1103 	mov	a,r4
   075E 64 80              1104 	xrl	a,#0x80
   0760 94 E1              1105 	subb	a,#0xe1
                           1106 ;	genIfxJump
                           1107 ;	Peephole 112.b	changed ljmp to sjmp
                           1108 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1109 ;	genCmpGt
                           1110 ;	genCmp
   0762 40 4D              1111 	jc	00107$
                           1112 ;	Peephole 300	removed redundant label 00175$
                           1113 ;	Peephole 256.a	removed redundant clr c
                           1114 ;	Peephole 159	avoided xrl during execution
   0764 74 E6              1115 	mov	a,#(0x66 ^ 0x80)
   0766 8C F0              1116 	mov	b,r4
   0768 63 F0 80           1117 	xrl	b,#0x80
   076B 95 F0              1118 	subb	a,b
                           1119 ;	genIfxJump
                           1120 ;	Peephole 112.b	changed ljmp to sjmp
                           1121 ;	Peephole 160.a	removed sjmp by inverse jump logic
   076D 40 42              1122 	jc	00107$
                           1123 ;	Peephole 300	removed redundant label 00176$
   076F                    1124 00106$:
                           1125 ;	serial.c:108: buf[index] = toupper(c);
                           1126 ;	genAssign
   076F 90 00 85           1127 	mov	dptr,#_Serial_GetHex_index_1_1
   0772 E0                 1128 	movx	a,@dptr
   0773 FA                 1129 	mov	r2,a
   0774 A3                 1130 	inc	dptr
   0775 E0                 1131 	movx	a,@dptr
   0776 FB                 1132 	mov	r3,a
                           1133 ;	genPlus
                           1134 ;	Peephole 236.g	used r2 instead of ar2
   0777 EA                 1135 	mov	a,r2
   0778 24 83              1136 	add	a,#_Serial_GetHex_buf_1_1
   077A FA                 1137 	mov	r2,a
                           1138 ;	Peephole 236.g	used r3 instead of ar3
   077B EB                 1139 	mov	a,r3
   077C 34 00              1140 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   077E FB                 1141 	mov	r3,a
                           1142 ;	genCall
   077F 8C 82              1143 	mov	dpl,r4
   0781 C0 02              1144 	push	ar2
   0783 C0 03              1145 	push	ar3
   0785 C0 04              1146 	push	ar4
   0787 12 0A EB           1147 	lcall	_islower
   078A E5 82              1148 	mov	a,dpl
   078C D0 04              1149 	pop	ar4
   078E D0 03              1150 	pop	ar3
   0790 D0 02              1151 	pop	ar2
                           1152 ;	genIfx
                           1153 ;	genIfxJump
                           1154 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0792 60 06              1155 	jz	00141$
                           1156 ;	Peephole 300	removed redundant label 00177$
                           1157 ;	genAnd
   0794 74 DF              1158 	mov	a,#0xDF
   0796 5C                 1159 	anl	a,r4
   0797 FD                 1160 	mov	r5,a
                           1161 ;	Peephole 112.b	changed ljmp to sjmp
   0798 80 02              1162 	sjmp	00142$
   079A                    1163 00141$:
                           1164 ;	genAssign
   079A 8C 05              1165 	mov	ar5,r4
   079C                    1166 00142$:
                           1167 ;	genPointerSet
                           1168 ;     genFarPointerSet
   079C 8A 82              1169 	mov	dpl,r2
   079E 8B 83              1170 	mov	dph,r3
   07A0 ED                 1171 	mov	a,r5
   07A1 F0                 1172 	movx	@dptr,a
                           1173 ;	serial.c:109: ++index;
                           1174 ;	genPlus
   07A2 90 00 85           1175 	mov	dptr,#_Serial_GetHex_index_1_1
   07A5 E0                 1176 	movx	a,@dptr
   07A6 24 01              1177 	add	a,#0x01
   07A8 F0                 1178 	movx	@dptr,a
   07A9 A3                 1179 	inc	dptr
   07AA E0                 1180 	movx	a,@dptr
   07AB 34 00              1181 	addc	a,#0x00
   07AD F0                 1182 	movx	@dptr,a
   07AE 02 06 87           1183 	ljmp	00123$
   07B1                    1184 00107$:
                           1185 ;	serial.c:112: printf("\r\nInvalid character. Enter only hex characters.\r\n");
                           1186 ;	genIpush
   07B1 74 69              1187 	mov	a,#__str_2
   07B3 C0 E0              1188 	push	acc
   07B5 74 17              1189 	mov	a,#(__str_2 >> 8)
   07B7 C0 E0              1190 	push	acc
   07B9 74 80              1191 	mov	a,#0x80
   07BB C0 E0              1192 	push	acc
                           1193 ;	genCall
   07BD 12 0B 71           1194 	lcall	_printf
   07C0 15 81              1195 	dec	sp
   07C2 15 81              1196 	dec	sp
   07C4 15 81              1197 	dec	sp
   07C6 02 06 87           1198 	ljmp	00123$
   07C9                    1199 00125$:
                           1200 ;	serial.c:116: result = 0;
                           1201 ;	genAssign
   07C9 90 00 87           1202 	mov	dptr,#_Serial_GetHex_result_1_1
                           1203 ;	Peephole 181	changed mov to clr
   07CC E4                 1204 	clr	a
   07CD F0                 1205 	movx	@dptr,a
                           1206 ;	serial.c:117: while (index < max_length ){
                           1207 ;	genAssign
   07CE 7A 00              1208 	mov	r2,#0x00
   07D0 7B 00              1209 	mov	r3,#0x00
   07D2                    1210 00136$:
                           1211 ;	genCmpLt
                           1212 ;	genCmp
   07D2 C3                 1213 	clr	c
   07D3 EA                 1214 	mov	a,r2
   07D4 94 02              1215 	subb	a,#0x02
   07D6 EB                 1216 	mov	a,r3
   07D7 64 80              1217 	xrl	a,#0x80
   07D9 94 80              1218 	subb	a,#0x80
                           1219 ;	genIfxJump
   07DB 40 03              1220 	jc	00178$
   07DD 02 08 8D           1221 	ljmp	00138$
   07E0                    1222 00178$:
                           1223 ;	serial.c:118: c = buf[index];
                           1224 ;	genPlus
                           1225 ;	Peephole 236.g	used r2 instead of ar2
   07E0 EA                 1226 	mov	a,r2
   07E1 24 83              1227 	add	a,#_Serial_GetHex_buf_1_1
   07E3 F5 82              1228 	mov	dpl,a
                           1229 ;	Peephole 236.g	used r3 instead of ar3
   07E5 EB                 1230 	mov	a,r3
   07E6 34 00              1231 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   07E8 F5 83              1232 	mov	dph,a
                           1233 ;	genPointerGet
                           1234 ;	genFarPointerGet
   07EA E0                 1235 	movx	a,@dptr
                           1236 ;	genAssign
   07EB FC                 1237 	mov	r4,a
   07EC 90 00 82           1238 	mov	dptr,#_Serial_GetHex_c_1_1
                           1239 ;	Peephole 100	removed redundant mov
   07EF F0                 1240 	movx	@dptr,a
                           1241 ;	serial.c:119: if(isdigit(c))
                           1242 ;	genCall
   07F0 8C 82              1243 	mov	dpl,r4
   07F2 C0 02              1244 	push	ar2
   07F4 C0 03              1245 	push	ar3
   07F6 C0 04              1246 	push	ar4
   07F8 12 09 62           1247 	lcall	_isdigit
   07FB E5 82              1248 	mov	a,dpl
   07FD D0 04              1249 	pop	ar4
   07FF D0 03              1250 	pop	ar3
   0801 D0 02              1251 	pop	ar2
                           1252 ;	genIfx
                           1253 ;	genIfxJump
                           1254 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0803 60 09              1255 	jz	00134$
                           1256 ;	Peephole 300	removed redundant label 00179$
                           1257 ;	serial.c:120: num = c -'0';
                           1258 ;	genMinus
   0805 EC                 1259 	mov	a,r4
   0806 24 D0              1260 	add	a,#0xd0
                           1261 ;	genAssign
   0808 90 00 88           1262 	mov	dptr,#_Serial_GetHex_num_1_1
   080B F0                 1263 	movx	@dptr,a
                           1264 ;	Peephole 112.b	changed ljmp to sjmp
   080C 80 3A              1265 	sjmp	00135$
   080E                    1266 00134$:
                           1267 ;	serial.c:121: else if(c>='a' && c<='f')
                           1268 ;	genCmpLt
                           1269 ;	genCmp
   080E C3                 1270 	clr	c
   080F EC                 1271 	mov	a,r4
   0810 64 80              1272 	xrl	a,#0x80
   0812 94 E1              1273 	subb	a,#0xe1
                           1274 ;	genIfxJump
                           1275 ;	Peephole 112.b	changed ljmp to sjmp
                           1276 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1277 ;	genCmpGt
                           1278 ;	genCmp
   0814 40 14              1279 	jc	00130$
                           1280 ;	Peephole 300	removed redundant label 00180$
                           1281 ;	Peephole 256.a	removed redundant clr c
                           1282 ;	Peephole 159	avoided xrl during execution
   0816 74 E6              1283 	mov	a,#(0x66 ^ 0x80)
   0818 8C F0              1284 	mov	b,r4
   081A 63 F0 80           1285 	xrl	b,#0x80
   081D 95 F0              1286 	subb	a,b
                           1287 ;	genIfxJump
                           1288 ;	Peephole 112.b	changed ljmp to sjmp
                           1289 ;	Peephole 160.a	removed sjmp by inverse jump logic
   081F 40 09              1290 	jc	00130$
                           1291 ;	Peephole 300	removed redundant label 00181$
                           1292 ;	serial.c:122: num = 10 + c - 'a';
                           1293 ;	genPlus
   0821 90 00 88           1294 	mov	dptr,#_Serial_GetHex_num_1_1
                           1295 ;     genPlusIncr
   0824 74 A9              1296 	mov	a,#0xA9
                           1297 ;	Peephole 236.a	used r4 instead of ar4
   0826 2C                 1298 	add	a,r4
   0827 F0                 1299 	movx	@dptr,a
                           1300 ;	Peephole 112.b	changed ljmp to sjmp
   0828 80 1E              1301 	sjmp	00135$
   082A                    1302 00130$:
                           1303 ;	serial.c:123: else if(c>='A' && c<='F')
                           1304 ;	genAssign
   082A 90 00 82           1305 	mov	dptr,#_Serial_GetHex_c_1_1
   082D E0                 1306 	movx	a,@dptr
                           1307 ;	genCmpLt
                           1308 ;	genCmp
   082E FC                 1309 	mov	r4,a
   082F C3                 1310 	clr	c
                           1311 ;	Peephole 106	removed redundant mov
   0830 64 80              1312 	xrl	a,#0x80
   0832 94 C1              1313 	subb	a,#0xc1
                           1314 ;	genIfxJump
                           1315 ;	Peephole 112.b	changed ljmp to sjmp
                           1316 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1317 ;	genCmpGt
                           1318 ;	genCmp
   0834 40 12              1319 	jc	00135$
                           1320 ;	Peephole 300	removed redundant label 00182$
                           1321 ;	Peephole 256.a	removed redundant clr c
                           1322 ;	Peephole 159	avoided xrl during execution
   0836 74 C6              1323 	mov	a,#(0x46 ^ 0x80)
   0838 8C F0              1324 	mov	b,r4
   083A 63 F0 80           1325 	xrl	b,#0x80
   083D 95 F0              1326 	subb	a,b
                           1327 ;	genIfxJump
                           1328 ;	Peephole 112.b	changed ljmp to sjmp
                           1329 ;	Peephole 160.a	removed sjmp by inverse jump logic
   083F 40 07              1330 	jc	00135$
                           1331 ;	Peephole 300	removed redundant label 00183$
                           1332 ;	serial.c:124: num = 10 + c - 'A';
                           1333 ;	genPlus
   0841 90 00 88           1334 	mov	dptr,#_Serial_GetHex_num_1_1
                           1335 ;     genPlusIncr
   0844 74 C9              1336 	mov	a,#0xC9
                           1337 ;	Peephole 236.a	used r4 instead of ar4
   0846 2C                 1338 	add	a,r4
   0847 F0                 1339 	movx	@dptr,a
   0848                    1340 00135$:
                           1341 ;	serial.c:125: result += num << (4*(1-index));
                           1342 ;	genMinus
   0848 74 01              1343 	mov	a,#0x01
   084A C3                 1344 	clr	c
                           1345 ;	Peephole 236.l	used r2 instead of ar2
   084B 9A                 1346 	subb	a,r2
   084C FC                 1347 	mov	r4,a
                           1348 ;	Peephole 181	changed mov to clr
   084D E4                 1349 	clr	a
                           1350 ;	Peephole 236.l	used r3 instead of ar3
   084E 9B                 1351 	subb	a,r3
                           1352 ;	genLeftShift
                           1353 ;	genLeftShiftLiteral
                           1354 ;	genlshTwo
   084F FD                 1355 	mov	r5,a
                           1356 ;	Peephole 105	removed redundant mov
   0850 CC                 1357 	xch	a,r4
   0851 25 E0              1358 	add	a,acc
   0853 CC                 1359 	xch	a,r4
   0854 33                 1360 	rlc	a
   0855 CC                 1361 	xch	a,r4
   0856 25 E0              1362 	add	a,acc
   0858 CC                 1363 	xch	a,r4
   0859 33                 1364 	rlc	a
   085A FD                 1365 	mov	r5,a
                           1366 ;	genAssign
   085B 90 00 88           1367 	mov	dptr,#_Serial_GetHex_num_1_1
   085E E0                 1368 	movx	a,@dptr
   085F FE                 1369 	mov	r6,a
                           1370 ;	genLeftShift
   0860 8C F0              1371 	mov	b,r4
   0862 05 F0              1372 	inc	b
   0864 AC 06              1373 	mov	r4,ar6
   0866 7D 00              1374 	mov	r5,#0x00
   0868 80 06              1375 	sjmp	00185$
   086A                    1376 00184$:
   086A EC                 1377 	mov	a,r4
                           1378 ;	Peephole 254	optimized left shift
   086B 2C                 1379 	add	a,r4
   086C FC                 1380 	mov	r4,a
   086D ED                 1381 	mov	a,r5
   086E 33                 1382 	rlc	a
   086F FD                 1383 	mov	r5,a
   0870                    1384 00185$:
   0870 D5 F0 F7           1385 	djnz	b,00184$
                           1386 ;	genAssign
   0873 90 00 87           1387 	mov	dptr,#_Serial_GetHex_result_1_1
   0876 E0                 1388 	movx	a,@dptr
   0877 FE                 1389 	mov	r6,a
                           1390 ;	genCast
   0878 7F 00              1391 	mov	r7,#0x00
                           1392 ;	genPlus
                           1393 ;	Peephole 236.g	used r4 instead of ar4
   087A EC                 1394 	mov	a,r4
                           1395 ;	Peephole 236.a	used r6 instead of ar6
   087B 2E                 1396 	add	a,r6
   087C FC                 1397 	mov	r4,a
                           1398 ;	Peephole 236.g	used r5 instead of ar5
   087D ED                 1399 	mov	a,r5
                           1400 ;	Peephole 236.b	used r7 instead of ar7
   087E 3F                 1401 	addc	a,r7
   087F FD                 1402 	mov	r5,a
                           1403 ;	genCast
   0880 90 00 87           1404 	mov	dptr,#_Serial_GetHex_result_1_1
   0883 EC                 1405 	mov	a,r4
   0884 F0                 1406 	movx	@dptr,a
                           1407 ;	serial.c:126: ++index;
                           1408 ;	genPlus
                           1409 ;     genPlusIncr
   0885 0A                 1410 	inc	r2
   0886 BA 00 01           1411 	cjne	r2,#0x00,00186$
   0889 0B                 1412 	inc	r3
   088A                    1413 00186$:
   088A 02 07 D2           1414 	ljmp	00136$
   088D                    1415 00138$:
                           1416 ;	serial.c:128: return result;
                           1417 ;	genAssign
   088D 90 00 87           1418 	mov	dptr,#_Serial_GetHex_result_1_1
   0890 E0                 1419 	movx	a,@dptr
                           1420 ;	genRet
                           1421 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0891 F5 82              1422 	mov	dpl,a
                           1423 ;	Peephole 300	removed redundant label 00139$
   0893 22                 1424 	ret
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
   0894                    1438 _getstring:
                           1439 ;	genReceive
   0894 AA F0              1440 	mov	r2,b
   0896 AB 83              1441 	mov	r3,dph
   0898 E5 82              1442 	mov	a,dpl
   089A 90 00 8B           1443 	mov	dptr,#_getstring_buf_1_1
   089D F0                 1444 	movx	@dptr,a
   089E A3                 1445 	inc	dptr
   089F EB                 1446 	mov	a,r3
   08A0 F0                 1447 	movx	@dptr,a
   08A1 A3                 1448 	inc	dptr
   08A2 EA                 1449 	mov	a,r2
   08A3 F0                 1450 	movx	@dptr,a
                           1451 ;	serial.c:136: c = getchar();
                           1452 ;	genCall
   08A4 12 05 4C           1453 	lcall	_getchar
   08A7 AA 82              1454 	mov	r2,dpl
                           1455 ;	genAssign
   08A9 90 00 8E           1456 	mov	dptr,#_getstring_c_1_1
   08AC EA                 1457 	mov	a,r2
   08AD F0                 1458 	movx	@dptr,a
                           1459 ;	serial.c:137: putchar(c);
                           1460 ;	genCall
   08AE 8A 82              1461 	mov	dpl,r2
   08B0 12 05 3A           1462 	lcall	_putchar
                           1463 ;	serial.c:138: while(c != ENTER_KEY && offset < length){
                           1464 ;	genAssign
   08B3 90 00 89           1465 	mov	dptr,#_getstring_PARM_2
   08B6 E0                 1466 	movx	a,@dptr
   08B7 FA                 1467 	mov	r2,a
   08B8 A3                 1468 	inc	dptr
   08B9 E0                 1469 	movx	a,@dptr
   08BA FB                 1470 	mov	r3,a
                           1471 ;	genAssign
   08BB 90 00 8B           1472 	mov	dptr,#_getstring_buf_1_1
   08BE E0                 1473 	movx	a,@dptr
   08BF F5 08              1474 	mov	_getstring_sloc0_1_0,a
   08C1 A3                 1475 	inc	dptr
   08C2 E0                 1476 	movx	a,@dptr
   08C3 F5 09              1477 	mov	(_getstring_sloc0_1_0 + 1),a
   08C5 A3                 1478 	inc	dptr
   08C6 E0                 1479 	movx	a,@dptr
   08C7 F5 0A              1480 	mov	(_getstring_sloc0_1_0 + 2),a
                           1481 ;	genAssign
   08C9 7F 00              1482 	mov	r7,#0x00
   08CB 78 00              1483 	mov	r0,#0x00
   08CD                    1484 00102$:
                           1485 ;	genAssign
   08CD 90 00 8E           1486 	mov	dptr,#_getstring_c_1_1
   08D0 E0                 1487 	movx	a,@dptr
   08D1 F9                 1488 	mov	r1,a
                           1489 ;	genCmpEq
                           1490 ;	gencjneshort
   08D2 B9 0D 02           1491 	cjne	r1,#0x0D,00111$
                           1492 ;	Peephole 112.b	changed ljmp to sjmp
   08D5 80 5D              1493 	sjmp	00104$
   08D7                    1494 00111$:
                           1495 ;	genCmpLt
                           1496 ;	genCmp
   08D7 C3                 1497 	clr	c
   08D8 EF                 1498 	mov	a,r7
   08D9 9A                 1499 	subb	a,r2
   08DA E8                 1500 	mov	a,r0
   08DB 64 80              1501 	xrl	a,#0x80
   08DD 8B F0              1502 	mov	b,r3
   08DF 63 F0 80           1503 	xrl	b,#0x80
   08E2 95 F0              1504 	subb	a,b
                           1505 ;	genIfxJump
                           1506 ;	Peephole 108.a	removed ljmp by inverse jump logic
   08E4 50 4E              1507 	jnc	00104$
                           1508 ;	Peephole 300	removed redundant label 00112$
                           1509 ;	serial.c:139: buf[offset] = c;
                           1510 ;	genIpush
   08E6 C0 02              1511 	push	ar2
   08E8 C0 03              1512 	push	ar3
                           1513 ;	genPlus
                           1514 ;	Peephole 236.g	used r7 instead of ar7
   08EA EF                 1515 	mov	a,r7
   08EB 25 08              1516 	add	a,_getstring_sloc0_1_0
   08ED FA                 1517 	mov	r2,a
                           1518 ;	Peephole 236.g	used r0 instead of ar0
   08EE E8                 1519 	mov	a,r0
   08EF 35 09              1520 	addc	a,(_getstring_sloc0_1_0 + 1)
   08F1 FB                 1521 	mov	r3,a
   08F2 AC 0A              1522 	mov	r4,(_getstring_sloc0_1_0 + 2)
                           1523 ;	genPointerSet
                           1524 ;	genGenPointerSet
   08F4 8A 82              1525 	mov	dpl,r2
   08F6 8B 83              1526 	mov	dph,r3
   08F8 8C F0              1527 	mov	b,r4
   08FA E9                 1528 	mov	a,r1
   08FB 12 0A B2           1529 	lcall	__gptrput
                           1530 ;	serial.c:140: c = getchar();
                           1531 ;	genCall
   08FE C0 03              1532 	push	ar3
   0900 C0 07              1533 	push	ar7
   0902 C0 00              1534 	push	ar0
   0904 12 05 4C           1535 	lcall	_getchar
   0907 AA 82              1536 	mov	r2,dpl
   0909 D0 00              1537 	pop	ar0
   090B D0 07              1538 	pop	ar7
   090D D0 03              1539 	pop	ar3
                           1540 ;	genAssign
   090F 90 00 8E           1541 	mov	dptr,#_getstring_c_1_1
   0912 EA                 1542 	mov	a,r2
   0913 F0                 1543 	movx	@dptr,a
                           1544 ;	serial.c:141: putchar(c);
                           1545 ;	genCall
   0914 8A 82              1546 	mov	dpl,r2
   0916 C0 02              1547 	push	ar2
   0918 C0 03              1548 	push	ar3
   091A C0 07              1549 	push	ar7
   091C C0 00              1550 	push	ar0
   091E 12 05 3A           1551 	lcall	_putchar
   0921 D0 00              1552 	pop	ar0
   0923 D0 07              1553 	pop	ar7
   0925 D0 03              1554 	pop	ar3
   0927 D0 02              1555 	pop	ar2
                           1556 ;	serial.c:143: ++offset;
                           1557 ;	genPlus
                           1558 ;     genPlusIncr
   0929 0F                 1559 	inc	r7
   092A BF 00 01           1560 	cjne	r7,#0x00,00113$
   092D 08                 1561 	inc	r0
   092E                    1562 00113$:
                           1563 ;	genIpop
   092E D0 03              1564 	pop	ar3
   0930 D0 02              1565 	pop	ar2
                           1566 ;	Peephole 112.b	changed ljmp to sjmp
   0932 80 99              1567 	sjmp	00102$
   0934                    1568 00104$:
                           1569 ;	serial.c:147: buf[offset] = '\0';
                           1570 ;	genAssign
   0934 90 00 8B           1571 	mov	dptr,#_getstring_buf_1_1
   0937 E0                 1572 	movx	a,@dptr
   0938 FA                 1573 	mov	r2,a
   0939 A3                 1574 	inc	dptr
   093A E0                 1575 	movx	a,@dptr
   093B FB                 1576 	mov	r3,a
   093C A3                 1577 	inc	dptr
   093D E0                 1578 	movx	a,@dptr
   093E FC                 1579 	mov	r4,a
                           1580 ;	genPlus
                           1581 ;	Peephole 236.g	used r7 instead of ar7
   093F EF                 1582 	mov	a,r7
                           1583 ;	Peephole 236.a	used r2 instead of ar2
   0940 2A                 1584 	add	a,r2
   0941 FF                 1585 	mov	r7,a
                           1586 ;	Peephole 236.g	used r0 instead of ar0
   0942 E8                 1587 	mov	a,r0
                           1588 ;	Peephole 236.b	used r3 instead of ar3
   0943 3B                 1589 	addc	a,r3
   0944 F8                 1590 	mov	r0,a
   0945 8C 05              1591 	mov	ar5,r4
                           1592 ;	genPointerSet
                           1593 ;	genGenPointerSet
   0947 8F 82              1594 	mov	dpl,r7
   0949 88 83              1595 	mov	dph,r0
   094B 8D F0              1596 	mov	b,r5
                           1597 ;	Peephole 181	changed mov to clr
   094D E4                 1598 	clr	a
                           1599 ;	Peephole 253.b	replaced lcall/ret with ljmp
   094E 02 0A B2           1600 	ljmp	__gptrput
                           1601 ;
                           1602 ;------------------------------------------------------------
                           1603 ;Allocation info for local variables in function 'Serial_Init'
                           1604 ;------------------------------------------------------------
                           1605 ;------------------------------------------------------------
                           1606 ;	serial.c:153: void Serial_Init(void){
                           1607 ;	-----------------------------------------
                           1608 ;	 function Serial_Init
                           1609 ;	-----------------------------------------
   0951                    1610 _Serial_Init:
                           1611 ;	serial.c:154: SCON = SCON_SERIAL_INIT;    //Init serial port
                           1612 ;	genAssign
   0951 75 98 50           1613 	mov	_SCON,#0x50
                           1614 ;	serial.c:155: TMOD = TIMER1_TMOD_VAL;     // 8 bit auto-reload mode 2
                           1615 ;	genAssign
   0954 75 89 20           1616 	mov	_TMOD,#0x20
                           1617 ;	serial.c:156: TH1 = TIMER1_RELOAD_VAL;
                           1618 ;	genAssign
   0957 75 8D FD           1619 	mov	_TH1,#0xFD
                           1620 ;	serial.c:157: TL1 = TIMER1_RELOAD_VAL;  //Auto-Reload value for timer 1 baud-rate = 9600
                           1621 ;	genAssign
   095A 75 8B FD           1622 	mov	_TL1,#0xFD
                           1623 ;	serial.c:159: TR1 = 1;
                           1624 ;	genAssign
   095D D2 8E              1625 	setb	_TR1
                           1626 ;	serial.c:160: TI = 1; //Clear to start
                           1627 ;	genAssign
   095F D2 99              1628 	setb	_TI
                           1629 ;	Peephole 300	removed redundant label 00101$
   0961 22                 1630 	ret
                           1631 	.area CSEG    (CODE)
                           1632 	.area CONST   (CODE)
   170D                    1633 __str_0:
   170D 53 65 72 69 61 6C  1634 	.ascii "Serial_getInteger(): Error. Max_Length too large."
        5F 67 65 74 49 6E
        74 65 67 65 72 28
        29 3A 20 45 72 72
        6F 72 2E 20 4D 61
        78 5F 4C 65 6E 67
        74 68 20 74 6F 6F
        20 6C 61 72 67 65
        2E
   173E 00                 1635 	.db 0x00
   173F                    1636 __str_1:
   173F 0D                 1637 	.db 0x0D
   1740 0A                 1638 	.db 0x0A
   1741 49 6E 76 61 6C 69  1639 	.ascii "Invalid character. Enter only digits."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        64 69 67 69 74 73
        2E
   1766 0D                 1640 	.db 0x0D
   1767 0A                 1641 	.db 0x0A
   1768 00                 1642 	.db 0x00
   1769                    1643 __str_2:
   1769 0D                 1644 	.db 0x0D
   176A 0A                 1645 	.db 0x0A
   176B 49 6E 76 61 6C 69  1646 	.ascii "Invalid character. Enter only hex characters."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        68 65 78 20 63 68
        61 72 61 63 74 65
        72 73 2E
   1798 0D                 1647 	.db 0x0D
   1799 0A                 1648 	.db 0x0A
   179A 00                 1649 	.db 0x00
                           1650 	.area XINIT   (CODE)
