                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 06 15:23:59 2016
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
   0016                     450 _putchar_c_1_1:
   0016                     451 	.ds 1
   0017                     452 _Serial_GetInteger_max_length_1_1:
   0017                     453 	.ds 2
   0019                     454 _Serial_GetInteger_buf_1_1:
   0019                     455 	.ds 11
   0024                     456 _Serial_GetInteger_index_1_1:
   0024                     457 	.ds 2
   0026                     458 _Serial_GetHex_c_1_1:
   0026                     459 	.ds 1
   0027                     460 _Serial_GetHex_buf_1_1:
   0027                     461 	.ds 2
   0029                     462 _Serial_GetHex_index_1_1:
   0029                     463 	.ds 2
   002B                     464 _Serial_GetHex_result_1_1:
   002B                     465 	.ds 1
   002C                     466 _Serial_GetHex_num_1_1:
   002C                     467 	.ds 1
   002D                     468 _getstring_PARM_2:
   002D                     469 	.ds 2
   002F                     470 _getstring_buf_1_1:
   002F                     471 	.ds 3
   0032                     472 _getstring_c_1_1:
   0032                     473 	.ds 1
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
   072D                     513 _putchar:
                    0002    514 	ar2 = 0x02
                    0003    515 	ar3 = 0x03
                    0004    516 	ar4 = 0x04
                    0005    517 	ar5 = 0x05
                    0006    518 	ar6 = 0x06
                    0007    519 	ar7 = 0x07
                    0000    520 	ar0 = 0x00
                    0001    521 	ar1 = 0x01
                            522 ;	genReceive
   072D E5 82               523 	mov	a,dpl
   072F 90 00 16            524 	mov	dptr,#_putchar_c_1_1
   0732 F0                  525 	movx	@dptr,a
                            526 ;	serial.c:25: while (TI == 0);
   0733                     527 00101$:
                            528 ;	genIfx
                            529 ;	genIfxJump
                            530 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0733 30 99 FD            531 	jnb	_TI,00101$
                            532 ;	Peephole 300	removed redundant label 00108$
                            533 ;	serial.c:26: SBUF = c; // load serial port with transmit value
                            534 ;	genAssign
   0736 90 00 16            535 	mov	dptr,#_putchar_c_1_1
   0739 E0                  536 	movx	a,@dptr
   073A F5 99               537 	mov	_SBUF,a
                            538 ;	serial.c:27: TI = 0; // clear TI flag
                            539 ;	genAssign
   073C C2 99               540 	clr	_TI
                            541 ;	Peephole 300	removed redundant label 00104$
   073E 22                  542 	ret
                            543 ;------------------------------------------------------------
                            544 ;Allocation info for local variables in function 'getchar'
                            545 ;------------------------------------------------------------
                            546 ;------------------------------------------------------------
                            547 ;	serial.c:30: char getchar (){
                            548 ;	-----------------------------------------
                            549 ;	 function getchar
                            550 ;	-----------------------------------------
   073F                     551 _getchar:
                            552 ;	serial.c:32: while (RI == 0);
   073F                     553 00101$:
                            554 ;	genIfx
                            555 ;	genIfxJump
                            556 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            557 ;	serial.c:33: RI = 0; // clear RI flag
                            558 ;	genAssign
                            559 ;	Peephole 250.a	using atomic test and clear
   073F 10 98 02            560 	jbc	_RI,00108$
   0742 80 FB               561 	sjmp	00101$
   0744                     562 00108$:
                            563 ;	serial.c:34: return SBUF; // return character from SBUF
                            564 ;	genAssign
   0744 AA 99               565 	mov	r2,_SBUF
                            566 ;	genRet
   0746 8A 82               567 	mov	dpl,r2
                            568 ;	Peephole 300	removed redundant label 00104$
   0748 22                  569 	ret
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
   0749                     582 _Serial_GetInteger:
                            583 ;	genReceive
   0749 AA 83               584 	mov	r2,dph
   074B E5 82               585 	mov	a,dpl
   074D 90 00 17            586 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   0750 F0                  587 	movx	@dptr,a
   0751 A3                  588 	inc	dptr
   0752 EA                  589 	mov	a,r2
   0753 F0                  590 	movx	@dptr,a
                            591 ;	serial.c:46: int index = 0;
                            592 ;	genAssign
   0754 90 00 24            593 	mov	dptr,#_Serial_GetInteger_index_1_1
   0757 E4                  594 	clr	a
   0758 F0                  595 	movx	@dptr,a
   0759 A3                  596 	inc	dptr
   075A F0                  597 	movx	@dptr,a
                            598 ;	serial.c:48: if (max_length > 10){
                            599 ;	genAssign
   075B 90 00 17            600 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   075E E0                  601 	movx	a,@dptr
   075F FA                  602 	mov	r2,a
   0760 A3                  603 	inc	dptr
   0761 E0                  604 	movx	a,@dptr
   0762 FB                  605 	mov	r3,a
                            606 ;	genCmpGt
                            607 ;	genCmp
   0763 C3                  608 	clr	c
   0764 74 0A               609 	mov	a,#0x0A
   0766 9A                  610 	subb	a,r2
                            611 ;	Peephole 159	avoided xrl during execution
   0767 74 80               612 	mov	a,#(0x00 ^ 0x80)
   0769 8B F0               613 	mov	b,r3
   076B 63 F0 80            614 	xrl	b,#0x80
   076E 95 F0               615 	subb	a,b
                            616 ;	genIfxJump
                            617 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0770 50 19               618 	jnc	00125$
                            619 ;	Peephole 300	removed redundant label 00128$
                            620 ;	serial.c:49: printf("Serial_getInteger(): Error. Max_Length too large.");
                            621 ;	genIpush
   0772 74 2C               622 	mov	a,#__str_0
   0774 C0 E0               623 	push	acc
   0776 74 19               624 	mov	a,#(__str_0 >> 8)
   0778 C0 E0               625 	push	acc
   077A 74 80               626 	mov	a,#0x80
   077C C0 E0               627 	push	acc
                            628 ;	genCall
   077E 12 0D 3A            629 	lcall	_printf
   0781 15 81               630 	dec	sp
   0783 15 81               631 	dec	sp
   0785 15 81               632 	dec	sp
                            633 ;	serial.c:50: return -1;
                            634 ;	genRet
                            635 ;	Peephole 182.b	used 16 bit load of dptr
   0787 90 FF FF            636 	mov	dptr,#0xFFFF
                            637 ;	Peephole 251.a	replaced ljmp to ret with ret
   078A 22                  638 	ret
                            639 ;	serial.c:53: while (index < max_length ){
   078B                     640 00125$:
                            641 ;	genAssign
   078B                     642 00116$:
                            643 ;	genAssign
   078B 90 00 24            644 	mov	dptr,#_Serial_GetInteger_index_1_1
   078E E0                  645 	movx	a,@dptr
   078F FC                  646 	mov	r4,a
   0790 A3                  647 	inc	dptr
   0791 E0                  648 	movx	a,@dptr
   0792 FD                  649 	mov	r5,a
                            650 ;	genCmpLt
                            651 ;	genCmp
   0793 C3                  652 	clr	c
   0794 EC                  653 	mov	a,r4
   0795 9A                  654 	subb	a,r2
   0796 ED                  655 	mov	a,r5
   0797 64 80               656 	xrl	a,#0x80
   0799 8B F0               657 	mov	b,r3
   079B 63 F0 80            658 	xrl	b,#0x80
   079E 95 F0               659 	subb	a,b
                            660 ;	genIfxJump
   07A0 40 03               661 	jc	00129$
   07A2 02 08 51            662 	ljmp	00118$
   07A5                     663 00129$:
                            664 ;	serial.c:54: c = getchar();
                            665 ;	genCall
   07A5 C0 02               666 	push	ar2
   07A7 C0 03               667 	push	ar3
   07A9 C0 04               668 	push	ar4
   07AB C0 05               669 	push	ar5
   07AD 12 07 3F            670 	lcall	_getchar
   07B0 AE 82               671 	mov	r6,dpl
   07B2 D0 05               672 	pop	ar5
   07B4 D0 04               673 	pop	ar4
   07B6 D0 03               674 	pop	ar3
   07B8 D0 02               675 	pop	ar2
                            676 ;	serial.c:55: putchar(c);
                            677 ;	genCall
   07BA 8E 82               678 	mov	dpl,r6
   07BC C0 02               679 	push	ar2
   07BE C0 03               680 	push	ar3
   07C0 C0 04               681 	push	ar4
   07C2 C0 05               682 	push	ar5
   07C4 C0 06               683 	push	ar6
   07C6 12 07 2D            684 	lcall	_putchar
   07C9 D0 06               685 	pop	ar6
   07CB D0 05               686 	pop	ar5
   07CD D0 04               687 	pop	ar4
   07CF D0 03               688 	pop	ar3
   07D1 D0 02               689 	pop	ar2
                            690 ;	serial.c:56: if (c == ENTER_KEY)
                            691 ;	genCmpEq
                            692 ;	gencjneshort
   07D3 BE 0D 03            693 	cjne	r6,#0x0D,00130$
   07D6 02 08 51            694 	ljmp	00118$
   07D9                     695 00130$:
                            696 ;	serial.c:58: else if (c == BACKSPACE_KEY)
                            697 ;	genCmpEq
                            698 ;	gencjneshort
                            699 ;	Peephole 112.b	changed ljmp to sjmp
                            700 ;	Peephole 198.b	optimized misc jump sequence
   07D9 BE 08 12            701 	cjne	r6,#0x08,00111$
                            702 ;	Peephole 200.b	removed redundant sjmp
                            703 ;	Peephole 300	removed redundant label 00131$
                            704 ;	Peephole 300	removed redundant label 00132$
                            705 ;	serial.c:59: --index;
                            706 ;	genMinus
                            707 ;	genMinusDec
   07DC EC                  708 	mov	a,r4
   07DD 24 FF               709 	add	a,#0xff
   07DF FF                  710 	mov	r7,a
   07E0 ED                  711 	mov	a,r5
   07E1 34 FF               712 	addc	a,#0xff
   07E3 F8                  713 	mov	r0,a
                            714 ;	genAssign
   07E4 90 00 24            715 	mov	dptr,#_Serial_GetInteger_index_1_1
   07E7 EF                  716 	mov	a,r7
   07E8 F0                  717 	movx	@dptr,a
   07E9 A3                  718 	inc	dptr
   07EA E8                  719 	mov	a,r0
   07EB F0                  720 	movx	@dptr,a
                            721 ;	Peephole 112.b	changed ljmp to sjmp
   07EC 80 9D               722 	sjmp	00116$
   07EE                     723 00111$:
                            724 ;	serial.c:60: else if (c == 'q' || c == 'Q'){
                            725 ;	genCmpEq
                            726 ;	gencjneshort
   07EE BE 71 02            727 	cjne	r6,#0x71,00133$
                            728 ;	Peephole 112.b	changed ljmp to sjmp
   07F1 80 03               729 	sjmp	00106$
   07F3                     730 00133$:
                            731 ;	genCmpEq
                            732 ;	gencjneshort
                            733 ;	Peephole 112.b	changed ljmp to sjmp
                            734 ;	Peephole 198.b	optimized misc jump sequence
   07F3 BE 51 04            735 	cjne	r6,#0x51,00107$
                            736 ;	Peephole 200.b	removed redundant sjmp
                            737 ;	Peephole 300	removed redundant label 00134$
                            738 ;	Peephole 300	removed redundant label 00135$
   07F6                     739 00106$:
                            740 ;	serial.c:61: return -2;
                            741 ;	genRet
                            742 ;	Peephole 182.b	used 16 bit load of dptr
   07F6 90 FF FE            743 	mov	dptr,#0xFFFE
                            744 ;	Peephole 251.a	replaced ljmp to ret with ret
   07F9 22                  745 	ret
   07FA                     746 00107$:
                            747 ;	serial.c:63: else if ( isdigit(c) ){
                            748 ;	genCall
   07FA 8E 82               749 	mov	dpl,r6
   07FC C0 02               750 	push	ar2
   07FE C0 03               751 	push	ar3
   0800 C0 04               752 	push	ar4
   0802 C0 05               753 	push	ar5
   0804 C0 06               754 	push	ar6
   0806 12 0B 2B            755 	lcall	_isdigit
   0809 E5 82               756 	mov	a,dpl
   080B D0 06               757 	pop	ar6
   080D D0 05               758 	pop	ar5
   080F D0 04               759 	pop	ar4
   0811 D0 03               760 	pop	ar3
   0813 D0 02               761 	pop	ar2
                            762 ;	genIfx
                            763 ;	genIfxJump
                            764 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0815 60 1A               765 	jz	00104$
                            766 ;	Peephole 300	removed redundant label 00136$
                            767 ;	serial.c:64: buf[index] = c;
                            768 ;	genPlus
                            769 ;	Peephole 236.g	used r4 instead of ar4
   0817 EC                  770 	mov	a,r4
   0818 24 19               771 	add	a,#_Serial_GetInteger_buf_1_1
   081A F5 82               772 	mov	dpl,a
                            773 ;	Peephole 236.g	used r5 instead of ar5
   081C ED                  774 	mov	a,r5
   081D 34 00               775 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   081F F5 83               776 	mov	dph,a
                            777 ;	genPointerSet
                            778 ;     genFarPointerSet
   0821 EE                  779 	mov	a,r6
   0822 F0                  780 	movx	@dptr,a
                            781 ;	serial.c:65: ++index;
                            782 ;	genPlus
   0823 90 00 24            783 	mov	dptr,#_Serial_GetInteger_index_1_1
                            784 ;     genPlusIncr
   0826 74 01               785 	mov	a,#0x01
                            786 ;	Peephole 236.a	used r4 instead of ar4
   0828 2C                  787 	add	a,r4
   0829 F0                  788 	movx	@dptr,a
                            789 ;	Peephole 181	changed mov to clr
   082A E4                  790 	clr	a
                            791 ;	Peephole 236.b	used r5 instead of ar5
   082B 3D                  792 	addc	a,r5
   082C A3                  793 	inc	dptr
   082D F0                  794 	movx	@dptr,a
   082E 02 07 8B            795 	ljmp	00116$
   0831                     796 00104$:
                            797 ;	serial.c:68: printf("\r\nInvalid character. Enter only digits.");
                            798 ;	genIpush
   0831 C0 02               799 	push	ar2
   0833 C0 03               800 	push	ar3
   0835 74 5E               801 	mov	a,#__str_1
   0837 C0 E0               802 	push	acc
   0839 74 19               803 	mov	a,#(__str_1 >> 8)
   083B C0 E0               804 	push	acc
   083D 74 80               805 	mov	a,#0x80
   083F C0 E0               806 	push	acc
                            807 ;	genCall
   0841 12 0D 3A            808 	lcall	_printf
   0844 15 81               809 	dec	sp
   0846 15 81               810 	dec	sp
   0848 15 81               811 	dec	sp
   084A D0 03               812 	pop	ar3
   084C D0 02               813 	pop	ar2
   084E 02 07 8B            814 	ljmp	00116$
   0851                     815 00118$:
                            816 ;	serial.c:71: buf[index] = '\0';  //Null terminate the string
                            817 ;	genAssign
   0851 90 00 24            818 	mov	dptr,#_Serial_GetInteger_index_1_1
   0854 E0                  819 	movx	a,@dptr
   0855 FA                  820 	mov	r2,a
   0856 A3                  821 	inc	dptr
   0857 E0                  822 	movx	a,@dptr
   0858 FB                  823 	mov	r3,a
                            824 ;	genPlus
                            825 ;	Peephole 236.g	used r2 instead of ar2
   0859 EA                  826 	mov	a,r2
   085A 24 19               827 	add	a,#_Serial_GetInteger_buf_1_1
   085C F5 82               828 	mov	dpl,a
                            829 ;	Peephole 236.g	used r3 instead of ar3
   085E EB                  830 	mov	a,r3
   085F 34 00               831 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   0861 F5 83               832 	mov	dph,a
                            833 ;	genPointerSet
                            834 ;     genFarPointerSet
                            835 ;	Peephole 181	changed mov to clr
   0863 E4                  836 	clr	a
   0864 F0                  837 	movx	@dptr,a
                            838 ;	serial.c:72: return atoi(buf);
                            839 ;	genCall
                            840 ;	Peephole 182.a	used 16 bit load of DPTR
   0865 90 00 19            841 	mov	dptr,#_Serial_GetInteger_buf_1_1
   0868 75 F0 00            842 	mov	b,#0x00
                            843 ;	genRet
                            844 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            845 ;	Peephole 253.b	replaced lcall/ret with ljmp
   086B 02 0B 48            846 	ljmp	_atoi
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
   086E                     862 _Serial_GetHex:
                            863 ;	serial.c:83: int index = 0;
                            864 ;	genAssign
   086E 90 00 29            865 	mov	dptr,#_Serial_GetHex_index_1_1
   0871 E4                  866 	clr	a
   0872 F0                  867 	movx	@dptr,a
   0873 A3                  868 	inc	dptr
   0874 F0                  869 	movx	@dptr,a
                            870 ;	serial.c:85: char num =0;
                            871 ;	genAssign
   0875 90 00 2C            872 	mov	dptr,#_Serial_GetHex_num_1_1
                            873 ;	Peephole 181	changed mov to clr
   0878 E4                  874 	clr	a
   0879 F0                  875 	movx	@dptr,a
                            876 ;	serial.c:87: while (index < max_length ){
   087A                     877 00118$:
                            878 ;	genAssign
   087A 90 00 29            879 	mov	dptr,#_Serial_GetHex_index_1_1
   087D E0                  880 	movx	a,@dptr
   087E FA                  881 	mov	r2,a
   087F A3                  882 	inc	dptr
   0880 E0                  883 	movx	a,@dptr
   0881 FB                  884 	mov	r3,a
                            885 ;	genCmpLt
                            886 ;	genCmp
   0882 C3                  887 	clr	c
   0883 EA                  888 	mov	a,r2
   0884 94 02               889 	subb	a,#0x02
   0886 EB                  890 	mov	a,r3
   0887 64 80               891 	xrl	a,#0x80
   0889 94 80               892 	subb	a,#0x80
                            893 ;	genIfxJump
   088B 40 03               894 	jc	00155$
   088D 02 09 92            895 	ljmp	00120$
   0890                     896 00155$:
                            897 ;	serial.c:88: c = getchar();
                            898 ;	genCall
   0890 C0 02               899 	push	ar2
   0892 C0 03               900 	push	ar3
   0894 12 07 3F            901 	lcall	_getchar
   0897 AC 82               902 	mov	r4,dpl
   0899 D0 03               903 	pop	ar3
   089B D0 02               904 	pop	ar2
                            905 ;	serial.c:89: putchar(c);
                            906 ;	genCall
   089D 8C 82               907 	mov	dpl,r4
   089F C0 02               908 	push	ar2
   08A1 C0 03               909 	push	ar3
   08A3 C0 04               910 	push	ar4
   08A5 12 07 2D            911 	lcall	_putchar
   08A8 D0 04               912 	pop	ar4
   08AA D0 03               913 	pop	ar3
   08AC D0 02               914 	pop	ar2
                            915 ;	serial.c:90: if (c == ENTER_KEY)
                            916 ;	genCmpEq
                            917 ;	gencjneshort
   08AE BC 0D 03            918 	cjne	r4,#0x0D,00156$
   08B1 02 09 92            919 	ljmp	00120$
   08B4                     920 00156$:
                            921 ;	serial.c:92: else if (c == BACKSPACE_KEY)
                            922 ;	genCmpEq
                            923 ;	gencjneshort
                            924 ;	Peephole 112.b	changed ljmp to sjmp
                            925 ;	Peephole 198.b	optimized misc jump sequence
   08B4 BC 08 12            926 	cjne	r4,#0x08,00113$
                            927 ;	Peephole 200.b	removed redundant sjmp
                            928 ;	Peephole 300	removed redundant label 00157$
                            929 ;	Peephole 300	removed redundant label 00158$
                            930 ;	serial.c:93: --index;
                            931 ;	genMinus
                            932 ;	genMinusDec
   08B7 EA                  933 	mov	a,r2
   08B8 24 FF               934 	add	a,#0xff
   08BA FD                  935 	mov	r5,a
   08BB EB                  936 	mov	a,r3
   08BC 34 FF               937 	addc	a,#0xff
   08BE FE                  938 	mov	r6,a
                            939 ;	genAssign
   08BF 90 00 29            940 	mov	dptr,#_Serial_GetHex_index_1_1
   08C2 ED                  941 	mov	a,r5
   08C3 F0                  942 	movx	@dptr,a
   08C4 A3                  943 	inc	dptr
   08C5 EE                  944 	mov	a,r6
   08C6 F0                  945 	movx	@dptr,a
                            946 ;	Peephole 112.b	changed ljmp to sjmp
   08C7 80 B1               947 	sjmp	00118$
   08C9                     948 00113$:
                            949 ;	serial.c:94: else if ( isdigit(c) ){
                            950 ;	genCall
   08C9 8C 82               951 	mov	dpl,r4
   08CB C0 02               952 	push	ar2
   08CD C0 03               953 	push	ar3
   08CF C0 04               954 	push	ar4
   08D1 12 0B 2B            955 	lcall	_isdigit
   08D4 E5 82               956 	mov	a,dpl
   08D6 D0 04               957 	pop	ar4
   08D8 D0 03               958 	pop	ar3
   08DA D0 02               959 	pop	ar2
                            960 ;	genIfx
                            961 ;	genIfxJump
                            962 ;	Peephole 108.c	removed ljmp by inverse jump logic
   08DC 60 1A               963 	jz	00110$
                            964 ;	Peephole 300	removed redundant label 00159$
                            965 ;	serial.c:95: buf[index] = c;
                            966 ;	genPlus
                            967 ;	Peephole 236.g	used r2 instead of ar2
   08DE EA                  968 	mov	a,r2
   08DF 24 27               969 	add	a,#_Serial_GetHex_buf_1_1
   08E1 F5 82               970 	mov	dpl,a
                            971 ;	Peephole 236.g	used r3 instead of ar3
   08E3 EB                  972 	mov	a,r3
   08E4 34 00               973 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   08E6 F5 83               974 	mov	dph,a
                            975 ;	genPointerSet
                            976 ;     genFarPointerSet
   08E8 EC                  977 	mov	a,r4
   08E9 F0                  978 	movx	@dptr,a
                            979 ;	serial.c:96: ++index;
                            980 ;	genPlus
   08EA 90 00 29            981 	mov	dptr,#_Serial_GetHex_index_1_1
                            982 ;     genPlusIncr
   08ED 74 01               983 	mov	a,#0x01
                            984 ;	Peephole 236.a	used r2 instead of ar2
   08EF 2A                  985 	add	a,r2
   08F0 F0                  986 	movx	@dptr,a
                            987 ;	Peephole 181	changed mov to clr
   08F1 E4                  988 	clr	a
                            989 ;	Peephole 236.b	used r3 instead of ar3
   08F2 3B                  990 	addc	a,r3
   08F3 A3                  991 	inc	dptr
   08F4 F0                  992 	movx	@dptr,a
   08F5 02 08 7A            993 	ljmp	00118$
   08F8                     994 00110$:
                            995 ;	serial.c:98: else if ( isalpha(c) && ((c >= 'A'  && c <= 'F') || (c >= 'a' && c <= 'f') )){
                            996 ;	genCall
   08F8 8C 82               997 	mov	dpl,r4
   08FA C0 04               998 	push	ar4
   08FC 12 0C D1            999 	lcall	_isupper
   08FF E5 82              1000 	mov	a,dpl
   0901 D0 04              1001 	pop	ar4
                           1002 ;	genIfx
                           1003 ;	genIfxJump
                           1004 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0903 70 0D              1005 	jnz	00108$
                           1006 ;	Peephole 300	removed redundant label 00160$
                           1007 ;	genCall
   0905 8C 82              1008 	mov	dpl,r4
   0907 C0 04              1009 	push	ar4
   0909 12 0C B4           1010 	lcall	_islower
   090C E5 82              1011 	mov	a,dpl
   090E D0 04              1012 	pop	ar4
                           1013 ;	genIfx
                           1014 ;	genIfxJump
                           1015 ;	Peephole 112.b	changed ljmp to sjmp
                           1016 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0910 60 68              1017 	jz	00102$
                           1018 ;	Peephole 300	removed redundant label 00161$
   0912                    1019 00108$:
                           1020 ;	genCmpLt
                           1021 ;	genCmp
   0912 C3                 1022 	clr	c
   0913 EC                 1023 	mov	a,r4
   0914 64 80              1024 	xrl	a,#0x80
   0916 94 C1              1025 	subb	a,#0xc1
                           1026 ;	genIfxJump
                           1027 ;	Peephole 112.b	changed ljmp to sjmp
                           1028 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1029 ;	genCmpGt
                           1030 ;	genCmp
   0918 40 0B              1031 	jc	00107$
                           1032 ;	Peephole 300	removed redundant label 00162$
                           1033 ;	Peephole 256.a	removed redundant clr c
                           1034 ;	Peephole 159	avoided xrl during execution
   091A 74 C6              1035 	mov	a,#(0x46 ^ 0x80)
   091C 8C F0              1036 	mov	b,r4
   091E 63 F0 80           1037 	xrl	b,#0x80
   0921 95 F0              1038 	subb	a,b
                           1039 ;	genIfxJump
                           1040 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0923 50 13              1041 	jnc	00101$
                           1042 ;	Peephole 300	removed redundant label 00163$
   0925                    1043 00107$:
                           1044 ;	genCmpLt
                           1045 ;	genCmp
   0925 C3                 1046 	clr	c
   0926 EC                 1047 	mov	a,r4
   0927 64 80              1048 	xrl	a,#0x80
   0929 94 E1              1049 	subb	a,#0xe1
                           1050 ;	genIfxJump
                           1051 ;	Peephole 112.b	changed ljmp to sjmp
                           1052 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1053 ;	genCmpGt
                           1054 ;	genCmp
   092B 40 4D              1055 	jc	00102$
                           1056 ;	Peephole 300	removed redundant label 00164$
                           1057 ;	Peephole 256.a	removed redundant clr c
                           1058 ;	Peephole 159	avoided xrl during execution
   092D 74 E6              1059 	mov	a,#(0x66 ^ 0x80)
   092F 8C F0              1060 	mov	b,r4
   0931 63 F0 80           1061 	xrl	b,#0x80
   0934 95 F0              1062 	subb	a,b
                           1063 ;	genIfxJump
                           1064 ;	Peephole 112.b	changed ljmp to sjmp
                           1065 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0936 40 42              1066 	jc	00102$
                           1067 ;	Peephole 300	removed redundant label 00165$
   0938                    1068 00101$:
                           1069 ;	serial.c:99: buf[index] = toupper(c);
                           1070 ;	genAssign
   0938 90 00 29           1071 	mov	dptr,#_Serial_GetHex_index_1_1
   093B E0                 1072 	movx	a,@dptr
   093C FA                 1073 	mov	r2,a
   093D A3                 1074 	inc	dptr
   093E E0                 1075 	movx	a,@dptr
   093F FB                 1076 	mov	r3,a
                           1077 ;	genPlus
                           1078 ;	Peephole 236.g	used r2 instead of ar2
   0940 EA                 1079 	mov	a,r2
   0941 24 27              1080 	add	a,#_Serial_GetHex_buf_1_1
   0943 FA                 1081 	mov	r2,a
                           1082 ;	Peephole 236.g	used r3 instead of ar3
   0944 EB                 1083 	mov	a,r3
   0945 34 00              1084 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   0947 FB                 1085 	mov	r3,a
                           1086 ;	genCall
   0948 8C 82              1087 	mov	dpl,r4
   094A C0 02              1088 	push	ar2
   094C C0 03              1089 	push	ar3
   094E C0 04              1090 	push	ar4
   0950 12 0C B4           1091 	lcall	_islower
   0953 E5 82              1092 	mov	a,dpl
   0955 D0 04              1093 	pop	ar4
   0957 D0 03              1094 	pop	ar3
   0959 D0 02              1095 	pop	ar2
                           1096 ;	genIfx
                           1097 ;	genIfxJump
                           1098 ;	Peephole 108.c	removed ljmp by inverse jump logic
   095B 60 06              1099 	jz	00136$
                           1100 ;	Peephole 300	removed redundant label 00166$
                           1101 ;	genAnd
   095D 74 DF              1102 	mov	a,#0xDF
   095F 5C                 1103 	anl	a,r4
   0960 FD                 1104 	mov	r5,a
                           1105 ;	Peephole 112.b	changed ljmp to sjmp
   0961 80 02              1106 	sjmp	00137$
   0963                    1107 00136$:
                           1108 ;	genAssign
   0963 8C 05              1109 	mov	ar5,r4
   0965                    1110 00137$:
                           1111 ;	genPointerSet
                           1112 ;     genFarPointerSet
   0965 8A 82              1113 	mov	dpl,r2
   0967 8B 83              1114 	mov	dph,r3
   0969 ED                 1115 	mov	a,r5
   096A F0                 1116 	movx	@dptr,a
                           1117 ;	serial.c:100: ++index;
                           1118 ;	genPlus
   096B 90 00 29           1119 	mov	dptr,#_Serial_GetHex_index_1_1
   096E E0                 1120 	movx	a,@dptr
   096F 24 01              1121 	add	a,#0x01
   0971 F0                 1122 	movx	@dptr,a
   0972 A3                 1123 	inc	dptr
   0973 E0                 1124 	movx	a,@dptr
   0974 34 00              1125 	addc	a,#0x00
   0976 F0                 1126 	movx	@dptr,a
   0977 02 08 7A           1127 	ljmp	00118$
   097A                    1128 00102$:
                           1129 ;	serial.c:103: printf("\r\nInvalid character. Enter only hex characters.");
                           1130 ;	genIpush
   097A 74 86              1131 	mov	a,#__str_2
   097C C0 E0              1132 	push	acc
   097E 74 19              1133 	mov	a,#(__str_2 >> 8)
   0980 C0 E0              1134 	push	acc
   0982 74 80              1135 	mov	a,#0x80
   0984 C0 E0              1136 	push	acc
                           1137 ;	genCall
   0986 12 0D 3A           1138 	lcall	_printf
   0989 15 81              1139 	dec	sp
   098B 15 81              1140 	dec	sp
   098D 15 81              1141 	dec	sp
   098F 02 08 7A           1142 	ljmp	00118$
   0992                    1143 00120$:
                           1144 ;	serial.c:107: result = 0;
                           1145 ;	genAssign
   0992 90 00 2B           1146 	mov	dptr,#_Serial_GetHex_result_1_1
                           1147 ;	Peephole 181	changed mov to clr
   0995 E4                 1148 	clr	a
   0996 F0                 1149 	movx	@dptr,a
                           1150 ;	serial.c:108: while (index < max_length ){
                           1151 ;	genAssign
   0997 7A 00              1152 	mov	r2,#0x00
   0999 7B 00              1153 	mov	r3,#0x00
   099B                    1154 00131$:
                           1155 ;	genCmpLt
                           1156 ;	genCmp
   099B C3                 1157 	clr	c
   099C EA                 1158 	mov	a,r2
   099D 94 02              1159 	subb	a,#0x02
   099F EB                 1160 	mov	a,r3
   09A0 64 80              1161 	xrl	a,#0x80
   09A2 94 80              1162 	subb	a,#0x80
                           1163 ;	genIfxJump
   09A4 40 03              1164 	jc	00167$
   09A6 02 0A 56           1165 	ljmp	00133$
   09A9                    1166 00167$:
                           1167 ;	serial.c:109: c = buf[index];
                           1168 ;	genPlus
                           1169 ;	Peephole 236.g	used r2 instead of ar2
   09A9 EA                 1170 	mov	a,r2
   09AA 24 27              1171 	add	a,#_Serial_GetHex_buf_1_1
   09AC F5 82              1172 	mov	dpl,a
                           1173 ;	Peephole 236.g	used r3 instead of ar3
   09AE EB                 1174 	mov	a,r3
   09AF 34 00              1175 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   09B1 F5 83              1176 	mov	dph,a
                           1177 ;	genPointerGet
                           1178 ;	genFarPointerGet
   09B3 E0                 1179 	movx	a,@dptr
                           1180 ;	genAssign
   09B4 FC                 1181 	mov	r4,a
   09B5 90 00 26           1182 	mov	dptr,#_Serial_GetHex_c_1_1
                           1183 ;	Peephole 100	removed redundant mov
   09B8 F0                 1184 	movx	@dptr,a
                           1185 ;	serial.c:110: if(isdigit(c))
                           1186 ;	genCall
   09B9 8C 82              1187 	mov	dpl,r4
   09BB C0 02              1188 	push	ar2
   09BD C0 03              1189 	push	ar3
   09BF C0 04              1190 	push	ar4
   09C1 12 0B 2B           1191 	lcall	_isdigit
   09C4 E5 82              1192 	mov	a,dpl
   09C6 D0 04              1193 	pop	ar4
   09C8 D0 03              1194 	pop	ar3
   09CA D0 02              1195 	pop	ar2
                           1196 ;	genIfx
                           1197 ;	genIfxJump
                           1198 ;	Peephole 108.c	removed ljmp by inverse jump logic
   09CC 60 09              1199 	jz	00129$
                           1200 ;	Peephole 300	removed redundant label 00168$
                           1201 ;	serial.c:111: num = c -'0';
                           1202 ;	genMinus
   09CE EC                 1203 	mov	a,r4
   09CF 24 D0              1204 	add	a,#0xd0
                           1205 ;	genAssign
   09D1 90 00 2C           1206 	mov	dptr,#_Serial_GetHex_num_1_1
   09D4 F0                 1207 	movx	@dptr,a
                           1208 ;	Peephole 112.b	changed ljmp to sjmp
   09D5 80 3A              1209 	sjmp	00130$
   09D7                    1210 00129$:
                           1211 ;	serial.c:112: else if(c>='a' && c<='f')
                           1212 ;	genCmpLt
                           1213 ;	genCmp
   09D7 C3                 1214 	clr	c
   09D8 EC                 1215 	mov	a,r4
   09D9 64 80              1216 	xrl	a,#0x80
   09DB 94 E1              1217 	subb	a,#0xe1
                           1218 ;	genIfxJump
                           1219 ;	Peephole 112.b	changed ljmp to sjmp
                           1220 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1221 ;	genCmpGt
                           1222 ;	genCmp
   09DD 40 14              1223 	jc	00125$
                           1224 ;	Peephole 300	removed redundant label 00169$
                           1225 ;	Peephole 256.a	removed redundant clr c
                           1226 ;	Peephole 159	avoided xrl during execution
   09DF 74 E6              1227 	mov	a,#(0x66 ^ 0x80)
   09E1 8C F0              1228 	mov	b,r4
   09E3 63 F0 80           1229 	xrl	b,#0x80
   09E6 95 F0              1230 	subb	a,b
                           1231 ;	genIfxJump
                           1232 ;	Peephole 112.b	changed ljmp to sjmp
                           1233 ;	Peephole 160.a	removed sjmp by inverse jump logic
   09E8 40 09              1234 	jc	00125$
                           1235 ;	Peephole 300	removed redundant label 00170$
                           1236 ;	serial.c:113: num = 10 + c - 'a';
                           1237 ;	genPlus
   09EA 90 00 2C           1238 	mov	dptr,#_Serial_GetHex_num_1_1
                           1239 ;     genPlusIncr
   09ED 74 A9              1240 	mov	a,#0xA9
                           1241 ;	Peephole 236.a	used r4 instead of ar4
   09EF 2C                 1242 	add	a,r4
   09F0 F0                 1243 	movx	@dptr,a
                           1244 ;	Peephole 112.b	changed ljmp to sjmp
   09F1 80 1E              1245 	sjmp	00130$
   09F3                    1246 00125$:
                           1247 ;	serial.c:114: else if(c>='A' && c<='F')
                           1248 ;	genAssign
   09F3 90 00 26           1249 	mov	dptr,#_Serial_GetHex_c_1_1
   09F6 E0                 1250 	movx	a,@dptr
                           1251 ;	genCmpLt
                           1252 ;	genCmp
   09F7 FC                 1253 	mov	r4,a
   09F8 C3                 1254 	clr	c
                           1255 ;	Peephole 106	removed redundant mov
   09F9 64 80              1256 	xrl	a,#0x80
   09FB 94 C1              1257 	subb	a,#0xc1
                           1258 ;	genIfxJump
                           1259 ;	Peephole 112.b	changed ljmp to sjmp
                           1260 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1261 ;	genCmpGt
                           1262 ;	genCmp
   09FD 40 12              1263 	jc	00130$
                           1264 ;	Peephole 300	removed redundant label 00171$
                           1265 ;	Peephole 256.a	removed redundant clr c
                           1266 ;	Peephole 159	avoided xrl during execution
   09FF 74 C6              1267 	mov	a,#(0x46 ^ 0x80)
   0A01 8C F0              1268 	mov	b,r4
   0A03 63 F0 80           1269 	xrl	b,#0x80
   0A06 95 F0              1270 	subb	a,b
                           1271 ;	genIfxJump
                           1272 ;	Peephole 112.b	changed ljmp to sjmp
                           1273 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0A08 40 07              1274 	jc	00130$
                           1275 ;	Peephole 300	removed redundant label 00172$
                           1276 ;	serial.c:115: num = 10 + c - 'A';
                           1277 ;	genPlus
   0A0A 90 00 2C           1278 	mov	dptr,#_Serial_GetHex_num_1_1
                           1279 ;     genPlusIncr
   0A0D 74 C9              1280 	mov	a,#0xC9
                           1281 ;	Peephole 236.a	used r4 instead of ar4
   0A0F 2C                 1282 	add	a,r4
   0A10 F0                 1283 	movx	@dptr,a
   0A11                    1284 00130$:
                           1285 ;	serial.c:116: result += num << (4*(1-index));
                           1286 ;	genMinus
   0A11 74 01              1287 	mov	a,#0x01
   0A13 C3                 1288 	clr	c
                           1289 ;	Peephole 236.l	used r2 instead of ar2
   0A14 9A                 1290 	subb	a,r2
   0A15 FC                 1291 	mov	r4,a
                           1292 ;	Peephole 181	changed mov to clr
   0A16 E4                 1293 	clr	a
                           1294 ;	Peephole 236.l	used r3 instead of ar3
   0A17 9B                 1295 	subb	a,r3
                           1296 ;	genLeftShift
                           1297 ;	genLeftShiftLiteral
                           1298 ;	genlshTwo
   0A18 FD                 1299 	mov	r5,a
                           1300 ;	Peephole 105	removed redundant mov
   0A19 CC                 1301 	xch	a,r4
   0A1A 25 E0              1302 	add	a,acc
   0A1C CC                 1303 	xch	a,r4
   0A1D 33                 1304 	rlc	a
   0A1E CC                 1305 	xch	a,r4
   0A1F 25 E0              1306 	add	a,acc
   0A21 CC                 1307 	xch	a,r4
   0A22 33                 1308 	rlc	a
   0A23 FD                 1309 	mov	r5,a
                           1310 ;	genAssign
   0A24 90 00 2C           1311 	mov	dptr,#_Serial_GetHex_num_1_1
   0A27 E0                 1312 	movx	a,@dptr
   0A28 FE                 1313 	mov	r6,a
                           1314 ;	genLeftShift
   0A29 8C F0              1315 	mov	b,r4
   0A2B 05 F0              1316 	inc	b
   0A2D AC 06              1317 	mov	r4,ar6
   0A2F 7D 00              1318 	mov	r5,#0x00
   0A31 80 06              1319 	sjmp	00174$
   0A33                    1320 00173$:
   0A33 EC                 1321 	mov	a,r4
                           1322 ;	Peephole 254	optimized left shift
   0A34 2C                 1323 	add	a,r4
   0A35 FC                 1324 	mov	r4,a
   0A36 ED                 1325 	mov	a,r5
   0A37 33                 1326 	rlc	a
   0A38 FD                 1327 	mov	r5,a
   0A39                    1328 00174$:
   0A39 D5 F0 F7           1329 	djnz	b,00173$
                           1330 ;	genAssign
   0A3C 90 00 2B           1331 	mov	dptr,#_Serial_GetHex_result_1_1
   0A3F E0                 1332 	movx	a,@dptr
   0A40 FE                 1333 	mov	r6,a
                           1334 ;	genCast
   0A41 7F 00              1335 	mov	r7,#0x00
                           1336 ;	genPlus
                           1337 ;	Peephole 236.g	used r4 instead of ar4
   0A43 EC                 1338 	mov	a,r4
                           1339 ;	Peephole 236.a	used r6 instead of ar6
   0A44 2E                 1340 	add	a,r6
   0A45 FC                 1341 	mov	r4,a
                           1342 ;	Peephole 236.g	used r5 instead of ar5
   0A46 ED                 1343 	mov	a,r5
                           1344 ;	Peephole 236.b	used r7 instead of ar7
   0A47 3F                 1345 	addc	a,r7
   0A48 FD                 1346 	mov	r5,a
                           1347 ;	genCast
   0A49 90 00 2B           1348 	mov	dptr,#_Serial_GetHex_result_1_1
   0A4C EC                 1349 	mov	a,r4
   0A4D F0                 1350 	movx	@dptr,a
                           1351 ;	serial.c:117: ++index;
                           1352 ;	genPlus
                           1353 ;     genPlusIncr
   0A4E 0A                 1354 	inc	r2
   0A4F BA 00 01           1355 	cjne	r2,#0x00,00175$
   0A52 0B                 1356 	inc	r3
   0A53                    1357 00175$:
   0A53 02 09 9B           1358 	ljmp	00131$
   0A56                    1359 00133$:
                           1360 ;	serial.c:119: return result;
                           1361 ;	genAssign
   0A56 90 00 2B           1362 	mov	dptr,#_Serial_GetHex_result_1_1
   0A59 E0                 1363 	movx	a,@dptr
                           1364 ;	genRet
                           1365 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0A5A F5 82              1366 	mov	dpl,a
                           1367 ;	Peephole 300	removed redundant label 00134$
   0A5C 22                 1368 	ret
                           1369 ;------------------------------------------------------------
                           1370 ;Allocation info for local variables in function 'getstring'
                           1371 ;------------------------------------------------------------
                           1372 ;sloc0                     Allocated with name '_getstring_sloc0_1_0'
                           1373 ;length                    Allocated with name '_getstring_PARM_2'
                           1374 ;buf                       Allocated with name '_getstring_buf_1_1'
                           1375 ;c                         Allocated with name '_getstring_c_1_1'
                           1376 ;offset                    Allocated with name '_getstring_offset_1_1'
                           1377 ;------------------------------------------------------------
                           1378 ;	serial.c:124: void getstring(unsigned char *buf, int length){
                           1379 ;	-----------------------------------------
                           1380 ;	 function getstring
                           1381 ;	-----------------------------------------
   0A5D                    1382 _getstring:
                           1383 ;	genReceive
   0A5D AA F0              1384 	mov	r2,b
   0A5F AB 83              1385 	mov	r3,dph
   0A61 E5 82              1386 	mov	a,dpl
   0A63 90 00 2F           1387 	mov	dptr,#_getstring_buf_1_1
   0A66 F0                 1388 	movx	@dptr,a
   0A67 A3                 1389 	inc	dptr
   0A68 EB                 1390 	mov	a,r3
   0A69 F0                 1391 	movx	@dptr,a
   0A6A A3                 1392 	inc	dptr
   0A6B EA                 1393 	mov	a,r2
   0A6C F0                 1394 	movx	@dptr,a
                           1395 ;	serial.c:127: c = getchar();
                           1396 ;	genCall
   0A6D 12 07 3F           1397 	lcall	_getchar
   0A70 AA 82              1398 	mov	r2,dpl
                           1399 ;	genAssign
   0A72 90 00 32           1400 	mov	dptr,#_getstring_c_1_1
   0A75 EA                 1401 	mov	a,r2
   0A76 F0                 1402 	movx	@dptr,a
                           1403 ;	serial.c:128: putchar(c);
                           1404 ;	genCall
   0A77 8A 82              1405 	mov	dpl,r2
   0A79 12 07 2D           1406 	lcall	_putchar
                           1407 ;	serial.c:129: while(c != ENTER_KEY && offset < length){
                           1408 ;	genAssign
   0A7C 90 00 2D           1409 	mov	dptr,#_getstring_PARM_2
   0A7F E0                 1410 	movx	a,@dptr
   0A80 FA                 1411 	mov	r2,a
   0A81 A3                 1412 	inc	dptr
   0A82 E0                 1413 	movx	a,@dptr
   0A83 FB                 1414 	mov	r3,a
                           1415 ;	genAssign
   0A84 90 00 2F           1416 	mov	dptr,#_getstring_buf_1_1
   0A87 E0                 1417 	movx	a,@dptr
   0A88 F5 08              1418 	mov	_getstring_sloc0_1_0,a
   0A8A A3                 1419 	inc	dptr
   0A8B E0                 1420 	movx	a,@dptr
   0A8C F5 09              1421 	mov	(_getstring_sloc0_1_0 + 1),a
   0A8E A3                 1422 	inc	dptr
   0A8F E0                 1423 	movx	a,@dptr
   0A90 F5 0A              1424 	mov	(_getstring_sloc0_1_0 + 2),a
                           1425 ;	genAssign
   0A92 7F 00              1426 	mov	r7,#0x00
   0A94 78 00              1427 	mov	r0,#0x00
   0A96                    1428 00102$:
                           1429 ;	genAssign
   0A96 90 00 32           1430 	mov	dptr,#_getstring_c_1_1
   0A99 E0                 1431 	movx	a,@dptr
   0A9A F9                 1432 	mov	r1,a
                           1433 ;	genCmpEq
                           1434 ;	gencjneshort
   0A9B B9 0D 02           1435 	cjne	r1,#0x0D,00111$
                           1436 ;	Peephole 112.b	changed ljmp to sjmp
   0A9E 80 5D              1437 	sjmp	00104$
   0AA0                    1438 00111$:
                           1439 ;	genCmpLt
                           1440 ;	genCmp
   0AA0 C3                 1441 	clr	c
   0AA1 EF                 1442 	mov	a,r7
   0AA2 9A                 1443 	subb	a,r2
   0AA3 E8                 1444 	mov	a,r0
   0AA4 64 80              1445 	xrl	a,#0x80
   0AA6 8B F0              1446 	mov	b,r3
   0AA8 63 F0 80           1447 	xrl	b,#0x80
   0AAB 95 F0              1448 	subb	a,b
                           1449 ;	genIfxJump
                           1450 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0AAD 50 4E              1451 	jnc	00104$
                           1452 ;	Peephole 300	removed redundant label 00112$
                           1453 ;	serial.c:130: buf[offset] = c;
                           1454 ;	genIpush
   0AAF C0 02              1455 	push	ar2
   0AB1 C0 03              1456 	push	ar3
                           1457 ;	genPlus
                           1458 ;	Peephole 236.g	used r7 instead of ar7
   0AB3 EF                 1459 	mov	a,r7
   0AB4 25 08              1460 	add	a,_getstring_sloc0_1_0
   0AB6 FA                 1461 	mov	r2,a
                           1462 ;	Peephole 236.g	used r0 instead of ar0
   0AB7 E8                 1463 	mov	a,r0
   0AB8 35 09              1464 	addc	a,(_getstring_sloc0_1_0 + 1)
   0ABA FB                 1465 	mov	r3,a
   0ABB AC 0A              1466 	mov	r4,(_getstring_sloc0_1_0 + 2)
                           1467 ;	genPointerSet
                           1468 ;	genGenPointerSet
   0ABD 8A 82              1469 	mov	dpl,r2
   0ABF 8B 83              1470 	mov	dph,r3
   0AC1 8C F0              1471 	mov	b,r4
   0AC3 E9                 1472 	mov	a,r1
   0AC4 12 0C 7B           1473 	lcall	__gptrput
                           1474 ;	serial.c:131: c = getchar();
                           1475 ;	genCall
   0AC7 C0 03              1476 	push	ar3
   0AC9 C0 07              1477 	push	ar7
   0ACB C0 00              1478 	push	ar0
   0ACD 12 07 3F           1479 	lcall	_getchar
   0AD0 AA 82              1480 	mov	r2,dpl
   0AD2 D0 00              1481 	pop	ar0
   0AD4 D0 07              1482 	pop	ar7
   0AD6 D0 03              1483 	pop	ar3
                           1484 ;	genAssign
   0AD8 90 00 32           1485 	mov	dptr,#_getstring_c_1_1
   0ADB EA                 1486 	mov	a,r2
   0ADC F0                 1487 	movx	@dptr,a
                           1488 ;	serial.c:132: putchar(c);
                           1489 ;	genCall
   0ADD 8A 82              1490 	mov	dpl,r2
   0ADF C0 02              1491 	push	ar2
   0AE1 C0 03              1492 	push	ar3
   0AE3 C0 07              1493 	push	ar7
   0AE5 C0 00              1494 	push	ar0
   0AE7 12 07 2D           1495 	lcall	_putchar
   0AEA D0 00              1496 	pop	ar0
   0AEC D0 07              1497 	pop	ar7
   0AEE D0 03              1498 	pop	ar3
   0AF0 D0 02              1499 	pop	ar2
                           1500 ;	serial.c:134: ++offset;
                           1501 ;	genPlus
                           1502 ;     genPlusIncr
   0AF2 0F                 1503 	inc	r7
   0AF3 BF 00 01           1504 	cjne	r7,#0x00,00113$
   0AF6 08                 1505 	inc	r0
   0AF7                    1506 00113$:
                           1507 ;	genIpop
   0AF7 D0 03              1508 	pop	ar3
   0AF9 D0 02              1509 	pop	ar2
                           1510 ;	Peephole 112.b	changed ljmp to sjmp
   0AFB 80 99              1511 	sjmp	00102$
   0AFD                    1512 00104$:
                           1513 ;	serial.c:138: buf[offset] = '\0';
                           1514 ;	genAssign
   0AFD 90 00 2F           1515 	mov	dptr,#_getstring_buf_1_1
   0B00 E0                 1516 	movx	a,@dptr
   0B01 FA                 1517 	mov	r2,a
   0B02 A3                 1518 	inc	dptr
   0B03 E0                 1519 	movx	a,@dptr
   0B04 FB                 1520 	mov	r3,a
   0B05 A3                 1521 	inc	dptr
   0B06 E0                 1522 	movx	a,@dptr
   0B07 FC                 1523 	mov	r4,a
                           1524 ;	genPlus
                           1525 ;	Peephole 236.g	used r7 instead of ar7
   0B08 EF                 1526 	mov	a,r7
                           1527 ;	Peephole 236.a	used r2 instead of ar2
   0B09 2A                 1528 	add	a,r2
   0B0A FF                 1529 	mov	r7,a
                           1530 ;	Peephole 236.g	used r0 instead of ar0
   0B0B E8                 1531 	mov	a,r0
                           1532 ;	Peephole 236.b	used r3 instead of ar3
   0B0C 3B                 1533 	addc	a,r3
   0B0D F8                 1534 	mov	r0,a
   0B0E 8C 05              1535 	mov	ar5,r4
                           1536 ;	genPointerSet
                           1537 ;	genGenPointerSet
   0B10 8F 82              1538 	mov	dpl,r7
   0B12 88 83              1539 	mov	dph,r0
   0B14 8D F0              1540 	mov	b,r5
                           1541 ;	Peephole 181	changed mov to clr
   0B16 E4                 1542 	clr	a
                           1543 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B17 02 0C 7B           1544 	ljmp	__gptrput
                           1545 ;
                           1546 ;------------------------------------------------------------
                           1547 ;Allocation info for local variables in function 'Serial_Init'
                           1548 ;------------------------------------------------------------
                           1549 ;------------------------------------------------------------
                           1550 ;	serial.c:144: void Serial_Init(void){
                           1551 ;	-----------------------------------------
                           1552 ;	 function Serial_Init
                           1553 ;	-----------------------------------------
   0B1A                    1554 _Serial_Init:
                           1555 ;	serial.c:145: SCON = SCON_SERIAL_INIT;    //Init serial port
                           1556 ;	genAssign
   0B1A 75 98 50           1557 	mov	_SCON,#0x50
                           1558 ;	serial.c:146: TMOD = TIMER1_TMOD_VAL;     // 8 bit auto-reload mode 2
                           1559 ;	genAssign
   0B1D 75 89 20           1560 	mov	_TMOD,#0x20
                           1561 ;	serial.c:147: TH1 = TIMER1_RELOAD_VAL;
                           1562 ;	genAssign
   0B20 75 8D FD           1563 	mov	_TH1,#0xFD
                           1564 ;	serial.c:148: TL1 = TIMER1_RELOAD_VAL;  //Auto-Reload value for timer 1 baud-rate = 9600
                           1565 ;	genAssign
   0B23 75 8B FD           1566 	mov	_TL1,#0xFD
                           1567 ;	serial.c:150: TR1 = 1;
                           1568 ;	genAssign
   0B26 D2 8E              1569 	setb	_TR1
                           1570 ;	serial.c:151: TI = 1; //Clear to start
                           1571 ;	genAssign
   0B28 D2 99              1572 	setb	_TI
                           1573 ;	Peephole 300	removed redundant label 00101$
   0B2A 22                 1574 	ret
                           1575 	.area CSEG    (CODE)
                           1576 	.area CONST   (CODE)
   192C                    1577 __str_0:
   192C 53 65 72 69 61 6C  1578 	.ascii "Serial_getInteger(): Error. Max_Length too large."
        5F 67 65 74 49 6E
        74 65 67 65 72 28
        29 3A 20 45 72 72
        6F 72 2E 20 4D 61
        78 5F 4C 65 6E 67
        74 68 20 74 6F 6F
        20 6C 61 72 67 65
        2E
   195D 00                 1579 	.db 0x00
   195E                    1580 __str_1:
   195E 0D                 1581 	.db 0x0D
   195F 0A                 1582 	.db 0x0A
   1960 49 6E 76 61 6C 69  1583 	.ascii "Invalid character. Enter only digits."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        64 69 67 69 74 73
        2E
   1985 00                 1584 	.db 0x00
   1986                    1585 __str_2:
   1986 0D                 1586 	.db 0x0D
   1987 0A                 1587 	.db 0x0A
   1988 49 6E 76 61 6C 69  1588 	.ascii "Invalid character. Enter only hex characters."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        68 65 78 20 63 68
        61 72 61 63 74 65
        72 73 2E
   19B5 00                 1589 	.db 0x00
                           1590 	.area XINIT   (CODE)
