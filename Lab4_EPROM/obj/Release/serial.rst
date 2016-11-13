                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Nov 12 17:33:41 2016
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
   0095                     450 _putchar_c_1_1:
   0095                     451 	.ds 1
   0096                     452 _Serial_GetInteger_max_length_1_1:
   0096                     453 	.ds 2
   0098                     454 _Serial_GetInteger_buf_1_1:
   0098                     455 	.ds 11
   00A3                     456 _Serial_GetInteger_index_1_1:
   00A3                     457 	.ds 2
   00A5                     458 _Serial_GetHex_c_1_1:
   00A5                     459 	.ds 1
   00A6                     460 _Serial_GetHex_buf_1_1:
   00A6                     461 	.ds 2
   00A8                     462 _Serial_GetHex_index_1_1:
   00A8                     463 	.ds 2
   00AA                     464 _Serial_GetHex_result_1_1:
   00AA                     465 	.ds 1
   00AB                     466 _Serial_GetHex_num_1_1:
   00AB                     467 	.ds 1
   00AC                     468 _getstring_PARM_2:
   00AC                     469 	.ds 2
   00AE                     470 _getstring_buf_1_1:
   00AE                     471 	.ds 3
   00B1                     472 _getstring_c_1_1:
   00B1                     473 	.ds 1
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
   16E6                     513 _putchar:
                    0002    514 	ar2 = 0x02
                    0003    515 	ar3 = 0x03
                    0004    516 	ar4 = 0x04
                    0005    517 	ar5 = 0x05
                    0006    518 	ar6 = 0x06
                    0007    519 	ar7 = 0x07
                    0000    520 	ar0 = 0x00
                    0001    521 	ar1 = 0x01
                            522 ;	genReceive
   16E6 E5 82               523 	mov	a,dpl
   16E8 90 00 95            524 	mov	dptr,#_putchar_c_1_1
   16EB F0                  525 	movx	@dptr,a
                            526 ;	serial.c:25: while (TI == 0);
   16EC                     527 00101$:
                            528 ;	genIfx
                            529 ;	genIfxJump
                            530 ;	Peephole 108.d	removed ljmp by inverse jump logic
   16EC 30 99 FD            531 	jnb	_TI,00101$
                            532 ;	Peephole 300	removed redundant label 00108$
                            533 ;	serial.c:26: SBUF = c; // load serial port with transmit value
                            534 ;	genAssign
   16EF 90 00 95            535 	mov	dptr,#_putchar_c_1_1
   16F2 E0                  536 	movx	a,@dptr
   16F3 F5 99               537 	mov	_SBUF,a
                            538 ;	serial.c:27: TI = 0; // clear TI flag
                            539 ;	genAssign
   16F5 C2 99               540 	clr	_TI
                            541 ;	Peephole 300	removed redundant label 00104$
   16F7 22                  542 	ret
                            543 ;------------------------------------------------------------
                            544 ;Allocation info for local variables in function 'getchar'
                            545 ;------------------------------------------------------------
                            546 ;------------------------------------------------------------
                            547 ;	serial.c:30: char getchar (){
                            548 ;	-----------------------------------------
                            549 ;	 function getchar
                            550 ;	-----------------------------------------
   16F8                     551 _getchar:
                            552 ;	serial.c:32: while (RI == 0);
   16F8                     553 00101$:
                            554 ;	genIfx
                            555 ;	genIfxJump
                            556 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            557 ;	serial.c:33: RI = 0; // clear RI flag
                            558 ;	genAssign
                            559 ;	Peephole 250.a	using atomic test and clear
   16F8 10 98 02            560 	jbc	_RI,00108$
   16FB 80 FB               561 	sjmp	00101$
   16FD                     562 00108$:
                            563 ;	serial.c:34: return SBUF; // return character from SBUF
                            564 ;	genAssign
   16FD AA 99               565 	mov	r2,_SBUF
                            566 ;	genRet
   16FF 8A 82               567 	mov	dpl,r2
                            568 ;	Peephole 300	removed redundant label 00104$
   1701 22                  569 	ret
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
   1702                     582 _Serial_GetInteger:
                            583 ;	genReceive
   1702 AA 83               584 	mov	r2,dph
   1704 E5 82               585 	mov	a,dpl
   1706 90 00 96            586 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   1709 F0                  587 	movx	@dptr,a
   170A A3                  588 	inc	dptr
   170B EA                  589 	mov	a,r2
   170C F0                  590 	movx	@dptr,a
                            591 ;	serial.c:46: int index = 0;
                            592 ;	genAssign
   170D 90 00 A3            593 	mov	dptr,#_Serial_GetInteger_index_1_1
   1710 E4                  594 	clr	a
   1711 F0                  595 	movx	@dptr,a
   1712 A3                  596 	inc	dptr
   1713 F0                  597 	movx	@dptr,a
                            598 ;	serial.c:48: if (max_length > 10){
                            599 ;	genAssign
   1714 90 00 96            600 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   1717 E0                  601 	movx	a,@dptr
   1718 FA                  602 	mov	r2,a
   1719 A3                  603 	inc	dptr
   171A E0                  604 	movx	a,@dptr
   171B FB                  605 	mov	r3,a
                            606 ;	genCmpGt
                            607 ;	genCmp
   171C C3                  608 	clr	c
   171D 74 0A               609 	mov	a,#0x0A
   171F 9A                  610 	subb	a,r2
                            611 ;	Peephole 159	avoided xrl during execution
   1720 74 80               612 	mov	a,#(0x00 ^ 0x80)
   1722 8B F0               613 	mov	b,r3
   1724 63 F0 80            614 	xrl	b,#0x80
   1727 95 F0               615 	subb	a,b
                            616 ;	genIfxJump
                            617 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1729 50 19               618 	jnc	00125$
                            619 ;	Peephole 300	removed redundant label 00128$
                            620 ;	serial.c:49: printf("Serial_getInteger(): Error. Max_Length too large.");
                            621 ;	genIpush
   172B 74 DA               622 	mov	a,#__str_0
   172D C0 E0               623 	push	acc
   172F 74 33               624 	mov	a,#(__str_0 >> 8)
   1731 C0 E0               625 	push	acc
   1733 74 80               626 	mov	a,#0x80
   1735 C0 E0               627 	push	acc
                            628 ;	genCall
   1737 12 21 B6            629 	lcall	_printf
   173A 15 81               630 	dec	sp
   173C 15 81               631 	dec	sp
   173E 15 81               632 	dec	sp
                            633 ;	serial.c:50: return -1;
                            634 ;	genRet
                            635 ;	Peephole 182.b	used 16 bit load of dptr
   1740 90 FF FF            636 	mov	dptr,#0xFFFF
                            637 ;	Peephole 251.a	replaced ljmp to ret with ret
   1743 22                  638 	ret
                            639 ;	serial.c:53: while (index < max_length ){
   1744                     640 00125$:
                            641 ;	genAssign
   1744                     642 00116$:
                            643 ;	genAssign
   1744 90 00 A3            644 	mov	dptr,#_Serial_GetInteger_index_1_1
   1747 E0                  645 	movx	a,@dptr
   1748 FC                  646 	mov	r4,a
   1749 A3                  647 	inc	dptr
   174A E0                  648 	movx	a,@dptr
   174B FD                  649 	mov	r5,a
                            650 ;	genCmpLt
                            651 ;	genCmp
   174C C3                  652 	clr	c
   174D EC                  653 	mov	a,r4
   174E 9A                  654 	subb	a,r2
   174F ED                  655 	mov	a,r5
   1750 64 80               656 	xrl	a,#0x80
   1752 8B F0               657 	mov	b,r3
   1754 63 F0 80            658 	xrl	b,#0x80
   1757 95 F0               659 	subb	a,b
                            660 ;	genIfxJump
   1759 40 03               661 	jc	00129$
   175B 02 18 10            662 	ljmp	00118$
   175E                     663 00129$:
                            664 ;	serial.c:54: c = getchar();
                            665 ;	genCall
   175E C0 02               666 	push	ar2
   1760 C0 03               667 	push	ar3
   1762 C0 04               668 	push	ar4
   1764 C0 05               669 	push	ar5
   1766 12 16 F8            670 	lcall	_getchar
   1769 AE 82               671 	mov	r6,dpl
   176B D0 05               672 	pop	ar5
   176D D0 04               673 	pop	ar4
   176F D0 03               674 	pop	ar3
   1771 D0 02               675 	pop	ar2
                            676 ;	serial.c:55: putchar(c);
                            677 ;	genCall
   1773 8E 82               678 	mov	dpl,r6
   1775 C0 02               679 	push	ar2
   1777 C0 03               680 	push	ar3
   1779 C0 04               681 	push	ar4
   177B C0 05               682 	push	ar5
   177D C0 06               683 	push	ar6
   177F 12 16 E6            684 	lcall	_putchar
   1782 D0 06               685 	pop	ar6
   1784 D0 05               686 	pop	ar5
   1786 D0 04               687 	pop	ar4
   1788 D0 03               688 	pop	ar3
   178A D0 02               689 	pop	ar2
                            690 ;	serial.c:56: if (c == ENTER_KEY){
                            691 ;	genCmpEq
                            692 ;	gencjneshort
                            693 ;	Peephole 112.b	changed ljmp to sjmp
                            694 ;	Peephole 198.b	optimized misc jump sequence
   178C BE 0D 09            695 	cjne	r6,#0x0D,00114$
                            696 ;	Peephole 200.b	removed redundant sjmp
                            697 ;	Peephole 300	removed redundant label 00130$
                            698 ;	Peephole 300	removed redundant label 00131$
                            699 ;	serial.c:57: putchar('\n');
                            700 ;	genCall
   178F 75 82 0A            701 	mov	dpl,#0x0A
   1792 12 16 E6            702 	lcall	_putchar
                            703 ;	serial.c:58: break;
   1795 02 18 10            704 	ljmp	00118$
   1798                     705 00114$:
                            706 ;	serial.c:60: else if (c == BACKSPACE_KEY)
                            707 ;	genCmpEq
                            708 ;	gencjneshort
                            709 ;	Peephole 112.b	changed ljmp to sjmp
                            710 ;	Peephole 198.b	optimized misc jump sequence
   1798 BE 08 12            711 	cjne	r6,#0x08,00111$
                            712 ;	Peephole 200.b	removed redundant sjmp
                            713 ;	Peephole 300	removed redundant label 00132$
                            714 ;	Peephole 300	removed redundant label 00133$
                            715 ;	serial.c:61: --index;
                            716 ;	genMinus
                            717 ;	genMinusDec
   179B EC                  718 	mov	a,r4
   179C 24 FF               719 	add	a,#0xff
   179E FF                  720 	mov	r7,a
   179F ED                  721 	mov	a,r5
   17A0 34 FF               722 	addc	a,#0xff
   17A2 F8                  723 	mov	r0,a
                            724 ;	genAssign
   17A3 90 00 A3            725 	mov	dptr,#_Serial_GetInteger_index_1_1
   17A6 EF                  726 	mov	a,r7
   17A7 F0                  727 	movx	@dptr,a
   17A8 A3                  728 	inc	dptr
   17A9 E8                  729 	mov	a,r0
   17AA F0                  730 	movx	@dptr,a
                            731 ;	Peephole 112.b	changed ljmp to sjmp
   17AB 80 97               732 	sjmp	00116$
   17AD                     733 00111$:
                            734 ;	serial.c:62: else if (c == 'q' || c == 'Q'){
                            735 ;	genCmpEq
                            736 ;	gencjneshort
   17AD BE 71 02            737 	cjne	r6,#0x71,00134$
                            738 ;	Peephole 112.b	changed ljmp to sjmp
   17B0 80 03               739 	sjmp	00106$
   17B2                     740 00134$:
                            741 ;	genCmpEq
                            742 ;	gencjneshort
                            743 ;	Peephole 112.b	changed ljmp to sjmp
                            744 ;	Peephole 198.b	optimized misc jump sequence
   17B2 BE 51 04            745 	cjne	r6,#0x51,00107$
                            746 ;	Peephole 200.b	removed redundant sjmp
                            747 ;	Peephole 300	removed redundant label 00135$
                            748 ;	Peephole 300	removed redundant label 00136$
   17B5                     749 00106$:
                            750 ;	serial.c:63: return -2;
                            751 ;	genRet
                            752 ;	Peephole 182.b	used 16 bit load of dptr
   17B5 90 FF FE            753 	mov	dptr,#0xFFFE
                            754 ;	Peephole 251.a	replaced ljmp to ret with ret
   17B8 22                  755 	ret
   17B9                     756 00107$:
                            757 ;	serial.c:65: else if ( isdigit(c) ){
                            758 ;	genCall
   17B9 8E 82               759 	mov	dpl,r6
   17BB C0 02               760 	push	ar2
   17BD C0 03               761 	push	ar3
   17BF C0 04               762 	push	ar4
   17C1 C0 05               763 	push	ar5
   17C3 C0 06               764 	push	ar6
   17C5 12 1F A7            765 	lcall	_isdigit
   17C8 E5 82               766 	mov	a,dpl
   17CA D0 06               767 	pop	ar6
   17CC D0 05               768 	pop	ar5
   17CE D0 04               769 	pop	ar4
   17D0 D0 03               770 	pop	ar3
   17D2 D0 02               771 	pop	ar2
                            772 ;	genIfx
                            773 ;	genIfxJump
                            774 ;	Peephole 108.c	removed ljmp by inverse jump logic
   17D4 60 1A               775 	jz	00104$
                            776 ;	Peephole 300	removed redundant label 00137$
                            777 ;	serial.c:66: buf[index] = c;
                            778 ;	genPlus
                            779 ;	Peephole 236.g	used r4 instead of ar4
   17D6 EC                  780 	mov	a,r4
   17D7 24 98               781 	add	a,#_Serial_GetInteger_buf_1_1
   17D9 F5 82               782 	mov	dpl,a
                            783 ;	Peephole 236.g	used r5 instead of ar5
   17DB ED                  784 	mov	a,r5
   17DC 34 00               785 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   17DE F5 83               786 	mov	dph,a
                            787 ;	genPointerSet
                            788 ;     genFarPointerSet
   17E0 EE                  789 	mov	a,r6
   17E1 F0                  790 	movx	@dptr,a
                            791 ;	serial.c:67: ++index;
                            792 ;	genPlus
   17E2 90 00 A3            793 	mov	dptr,#_Serial_GetInteger_index_1_1
                            794 ;     genPlusIncr
   17E5 74 01               795 	mov	a,#0x01
                            796 ;	Peephole 236.a	used r4 instead of ar4
   17E7 2C                  797 	add	a,r4
   17E8 F0                  798 	movx	@dptr,a
                            799 ;	Peephole 181	changed mov to clr
   17E9 E4                  800 	clr	a
                            801 ;	Peephole 236.b	used r5 instead of ar5
   17EA 3D                  802 	addc	a,r5
   17EB A3                  803 	inc	dptr
   17EC F0                  804 	movx	@dptr,a
   17ED 02 17 44            805 	ljmp	00116$
   17F0                     806 00104$:
                            807 ;	serial.c:70: printf("\r\nInvalid character. Enter only digits.\r\n");
                            808 ;	genIpush
   17F0 C0 02               809 	push	ar2
   17F2 C0 03               810 	push	ar3
   17F4 74 0C               811 	mov	a,#__str_1
   17F6 C0 E0               812 	push	acc
   17F8 74 34               813 	mov	a,#(__str_1 >> 8)
   17FA C0 E0               814 	push	acc
   17FC 74 80               815 	mov	a,#0x80
   17FE C0 E0               816 	push	acc
                            817 ;	genCall
   1800 12 21 B6            818 	lcall	_printf
   1803 15 81               819 	dec	sp
   1805 15 81               820 	dec	sp
   1807 15 81               821 	dec	sp
   1809 D0 03               822 	pop	ar3
   180B D0 02               823 	pop	ar2
   180D 02 17 44            824 	ljmp	00116$
   1810                     825 00118$:
                            826 ;	serial.c:73: buf[index] = '\0';  //Null terminate the string
                            827 ;	genAssign
   1810 90 00 A3            828 	mov	dptr,#_Serial_GetInteger_index_1_1
   1813 E0                  829 	movx	a,@dptr
   1814 FA                  830 	mov	r2,a
   1815 A3                  831 	inc	dptr
   1816 E0                  832 	movx	a,@dptr
   1817 FB                  833 	mov	r3,a
                            834 ;	genPlus
                            835 ;	Peephole 236.g	used r2 instead of ar2
   1818 EA                  836 	mov	a,r2
   1819 24 98               837 	add	a,#_Serial_GetInteger_buf_1_1
   181B F5 82               838 	mov	dpl,a
                            839 ;	Peephole 236.g	used r3 instead of ar3
   181D EB                  840 	mov	a,r3
   181E 34 00               841 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   1820 F5 83               842 	mov	dph,a
                            843 ;	genPointerSet
                            844 ;     genFarPointerSet
                            845 ;	Peephole 181	changed mov to clr
   1822 E4                  846 	clr	a
   1823 F0                  847 	movx	@dptr,a
                            848 ;	serial.c:74: return atoi(buf);
                            849 ;	genCall
                            850 ;	Peephole 182.a	used 16 bit load of DPTR
   1824 90 00 98            851 	mov	dptr,#_Serial_GetInteger_buf_1_1
   1827 75 F0 00            852 	mov	b,#0x00
                            853 ;	genRet
                            854 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            855 ;	Peephole 253.b	replaced lcall/ret with ljmp
   182A 02 1F C4            856 	ljmp	_atoi
                            857 ;
                            858 ;------------------------------------------------------------
                            859 ;Allocation info for local variables in function 'Serial_GetHex'
                            860 ;------------------------------------------------------------
                            861 ;c                         Allocated with name '_Serial_GetHex_c_1_1'
                            862 ;buf                       Allocated with name '_Serial_GetHex_buf_1_1'
                            863 ;max_length                Allocated with name '_Serial_GetHex_max_length_1_1'
                            864 ;index                     Allocated with name '_Serial_GetHex_index_1_1'
                            865 ;result                    Allocated with name '_Serial_GetHex_result_1_1'
                            866 ;num                       Allocated with name '_Serial_GetHex_num_1_1'
                            867 ;------------------------------------------------------------
                            868 ;	serial.c:81: uint8_t Serial_GetHex(void){
                            869 ;	-----------------------------------------
                            870 ;	 function Serial_GetHex
                            871 ;	-----------------------------------------
   182D                     872 _Serial_GetHex:
                            873 ;	serial.c:85: int index = 0;
                            874 ;	genAssign
   182D 90 00 A8            875 	mov	dptr,#_Serial_GetHex_index_1_1
   1830 E4                  876 	clr	a
   1831 F0                  877 	movx	@dptr,a
   1832 A3                  878 	inc	dptr
   1833 F0                  879 	movx	@dptr,a
                            880 ;	serial.c:87: char num =0;
                            881 ;	genAssign
   1834 90 00 AB            882 	mov	dptr,#_Serial_GetHex_num_1_1
                            883 ;	Peephole 181	changed mov to clr
   1837 E4                  884 	clr	a
   1838 F0                  885 	movx	@dptr,a
                            886 ;	serial.c:89: while (index < max_length ){
   1839                     887 00123$:
                            888 ;	genAssign
   1839 90 00 A8            889 	mov	dptr,#_Serial_GetHex_index_1_1
   183C E0                  890 	movx	a,@dptr
   183D FA                  891 	mov	r2,a
   183E A3                  892 	inc	dptr
   183F E0                  893 	movx	a,@dptr
   1840 FB                  894 	mov	r3,a
                            895 ;	genCmpLt
                            896 ;	genCmp
   1841 C3                  897 	clr	c
   1842 EA                  898 	mov	a,r2
   1843 94 02               899 	subb	a,#0x02
   1845 EB                  900 	mov	a,r3
   1846 64 80               901 	xrl	a,#0x80
   1848 94 80               902 	subb	a,#0x80
                            903 ;	genIfxJump
   184A 40 03               904 	jc	00162$
   184C 02 19 7B            905 	ljmp	00125$
   184F                     906 00162$:
                            907 ;	serial.c:90: c = getchar();
                            908 ;	genCall
   184F C0 02               909 	push	ar2
   1851 C0 03               910 	push	ar3
   1853 12 16 F8            911 	lcall	_getchar
   1856 AC 82               912 	mov	r4,dpl
   1858 D0 03               913 	pop	ar3
   185A D0 02               914 	pop	ar2
                            915 ;	serial.c:91: putchar(c);
                            916 ;	genCall
   185C 8C 82               917 	mov	dpl,r4
   185E C0 02               918 	push	ar2
   1860 C0 03               919 	push	ar3
   1862 C0 04               920 	push	ar4
   1864 12 16 E6            921 	lcall	_putchar
   1867 D0 04               922 	pop	ar4
   1869 D0 03               923 	pop	ar3
   186B D0 02               924 	pop	ar2
                            925 ;	serial.c:92: if (c == ENTER_KEY){
                            926 ;	genCmpEq
                            927 ;	gencjneshort
                            928 ;	Peephole 112.b	changed ljmp to sjmp
                            929 ;	Peephole 198.b	optimized misc jump sequence
   186D BC 0D 2C            930 	cjne	r4,#0x0D,00121$
                            931 ;	Peephole 200.b	removed redundant sjmp
                            932 ;	Peephole 300	removed redundant label 00163$
                            933 ;	Peephole 300	removed redundant label 00164$
                            934 ;	serial.c:93: if (index == 0){
                            935 ;	genIfx
   1870 EA                  936 	mov	a,r2
   1871 4B                  937 	orl	a,r3
                            938 ;	genIfxJump
                            939 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1872 70 0C               940 	jnz	00104$
                            941 ;	Peephole 300	removed redundant label 00165$
                            942 ;	serial.c:94: buf[0] = 0;
                            943 ;	genPointerSet
                            944 ;     genFarPointerSet
   1874 90 00 A6            945 	mov	dptr,#_Serial_GetHex_buf_1_1
                            946 ;	Peephole 181	changed mov to clr
                            947 ;	serial.c:95: buf[1] = 0;
                            948 ;	genPointerSet
                            949 ;     genFarPointerSet
                            950 ;	Peephole 181	changed mov to clr
                            951 ;	Peephole 219.a	removed redundant clear
   1877 E4                  952 	clr	a
   1878 F0                  953 	movx	@dptr,a
   1879 90 00 A7            954 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
   187C F0                  955 	movx	@dptr,a
   187D 02 19 7B            956 	ljmp	00125$
   1880                     957 00104$:
                            958 ;	serial.c:97: else if(index == 1){
                            959 ;	genCmpEq
                            960 ;	gencjneshort
   1880 BA 01 05            961 	cjne	r2,#0x01,00166$
   1883 BB 00 02            962 	cjne	r3,#0x00,00166$
   1886 80 03               963 	sjmp	00167$
   1888                     964 00166$:
   1888 02 19 7B            965 	ljmp	00125$
   188B                     966 00167$:
                            967 ;	serial.c:98: buf[1] = buf[0];
                            968 ;	genPointerGet
                            969 ;	genFarPointerGet
   188B 90 00 A6            970 	mov	dptr,#_Serial_GetHex_buf_1_1
   188E E0                  971 	movx	a,@dptr
                            972 ;	genPointerSet
                            973 ;     genFarPointerSet
   188F FD                  974 	mov	r5,a
   1890 90 00 A7            975 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
                            976 ;	Peephole 100	removed redundant mov
   1893 F0                  977 	movx	@dptr,a
                            978 ;	serial.c:99: buf[0] = 0;
                            979 ;	genPointerSet
                            980 ;     genFarPointerSet
   1894 90 00 A6            981 	mov	dptr,#_Serial_GetHex_buf_1_1
                            982 ;	Peephole 181	changed mov to clr
   1897 E4                  983 	clr	a
   1898 F0                  984 	movx	@dptr,a
                            985 ;	serial.c:101: break;
   1899 02 19 7B            986 	ljmp	00125$
   189C                     987 00121$:
                            988 ;	serial.c:103: else if (c == BACKSPACE_KEY)
                            989 ;	genCmpEq
                            990 ;	gencjneshort
                            991 ;	Peephole 112.b	changed ljmp to sjmp
                            992 ;	Peephole 198.b	optimized misc jump sequence
   189C BC 08 13            993 	cjne	r4,#0x08,00118$
                            994 ;	Peephole 200.b	removed redundant sjmp
                            995 ;	Peephole 300	removed redundant label 00168$
                            996 ;	Peephole 300	removed redundant label 00169$
                            997 ;	serial.c:104: --index;
                            998 ;	genMinus
                            999 ;	genMinusDec
   189F EA                 1000 	mov	a,r2
   18A0 24 FF              1001 	add	a,#0xff
   18A2 FD                 1002 	mov	r5,a
   18A3 EB                 1003 	mov	a,r3
   18A4 34 FF              1004 	addc	a,#0xff
   18A6 FE                 1005 	mov	r6,a
                           1006 ;	genAssign
   18A7 90 00 A8           1007 	mov	dptr,#_Serial_GetHex_index_1_1
   18AA ED                 1008 	mov	a,r5
   18AB F0                 1009 	movx	@dptr,a
   18AC A3                 1010 	inc	dptr
   18AD EE                 1011 	mov	a,r6
   18AE F0                 1012 	movx	@dptr,a
   18AF 02 18 39           1013 	ljmp	00123$
   18B2                    1014 00118$:
                           1015 ;	serial.c:105: else if ( isdigit(c) ){
                           1016 ;	genCall
   18B2 8C 82              1017 	mov	dpl,r4
   18B4 C0 02              1018 	push	ar2
   18B6 C0 03              1019 	push	ar3
   18B8 C0 04              1020 	push	ar4
   18BA 12 1F A7           1021 	lcall	_isdigit
   18BD E5 82              1022 	mov	a,dpl
   18BF D0 04              1023 	pop	ar4
   18C1 D0 03              1024 	pop	ar3
   18C3 D0 02              1025 	pop	ar2
                           1026 ;	genIfx
                           1027 ;	genIfxJump
                           1028 ;	Peephole 108.c	removed ljmp by inverse jump logic
   18C5 60 1A              1029 	jz	00115$
                           1030 ;	Peephole 300	removed redundant label 00170$
                           1031 ;	serial.c:106: buf[index] = c;
                           1032 ;	genPlus
                           1033 ;	Peephole 236.g	used r2 instead of ar2
   18C7 EA                 1034 	mov	a,r2
   18C8 24 A6              1035 	add	a,#_Serial_GetHex_buf_1_1
   18CA F5 82              1036 	mov	dpl,a
                           1037 ;	Peephole 236.g	used r3 instead of ar3
   18CC EB                 1038 	mov	a,r3
   18CD 34 00              1039 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   18CF F5 83              1040 	mov	dph,a
                           1041 ;	genPointerSet
                           1042 ;     genFarPointerSet
   18D1 EC                 1043 	mov	a,r4
   18D2 F0                 1044 	movx	@dptr,a
                           1045 ;	serial.c:107: ++index;
                           1046 ;	genPlus
   18D3 90 00 A8           1047 	mov	dptr,#_Serial_GetHex_index_1_1
                           1048 ;     genPlusIncr
   18D6 74 01              1049 	mov	a,#0x01
                           1050 ;	Peephole 236.a	used r2 instead of ar2
   18D8 2A                 1051 	add	a,r2
   18D9 F0                 1052 	movx	@dptr,a
                           1053 ;	Peephole 181	changed mov to clr
   18DA E4                 1054 	clr	a
                           1055 ;	Peephole 236.b	used r3 instead of ar3
   18DB 3B                 1056 	addc	a,r3
   18DC A3                 1057 	inc	dptr
   18DD F0                 1058 	movx	@dptr,a
   18DE 02 18 39           1059 	ljmp	00123$
   18E1                    1060 00115$:
                           1061 ;	serial.c:109: else if ( isalpha(c) && ((c >= 'A'  && c <= 'F') || (c >= 'a' && c <= 'f') )){
                           1062 ;	genCall
   18E1 8C 82              1063 	mov	dpl,r4
   18E3 C0 04              1064 	push	ar4
   18E5 12 21 4D           1065 	lcall	_isupper
   18E8 E5 82              1066 	mov	a,dpl
   18EA D0 04              1067 	pop	ar4
                           1068 ;	genIfx
                           1069 ;	genIfxJump
                           1070 ;	Peephole 108.b	removed ljmp by inverse jump logic
   18EC 70 0D              1071 	jnz	00113$
                           1072 ;	Peephole 300	removed redundant label 00171$
                           1073 ;	genCall
   18EE 8C 82              1074 	mov	dpl,r4
   18F0 C0 04              1075 	push	ar4
   18F2 12 21 30           1076 	lcall	_islower
   18F5 E5 82              1077 	mov	a,dpl
   18F7 D0 04              1078 	pop	ar4
                           1079 ;	genIfx
                           1080 ;	genIfxJump
                           1081 ;	Peephole 112.b	changed ljmp to sjmp
                           1082 ;	Peephole 160.c	removed sjmp by inverse jump logic
   18F9 60 68              1083 	jz	00107$
                           1084 ;	Peephole 300	removed redundant label 00172$
   18FB                    1085 00113$:
                           1086 ;	genCmpLt
                           1087 ;	genCmp
   18FB C3                 1088 	clr	c
   18FC EC                 1089 	mov	a,r4
   18FD 64 80              1090 	xrl	a,#0x80
   18FF 94 C1              1091 	subb	a,#0xc1
                           1092 ;	genIfxJump
                           1093 ;	Peephole 112.b	changed ljmp to sjmp
                           1094 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1095 ;	genCmpGt
                           1096 ;	genCmp
   1901 40 0B              1097 	jc	00112$
                           1098 ;	Peephole 300	removed redundant label 00173$
                           1099 ;	Peephole 256.a	removed redundant clr c
                           1100 ;	Peephole 159	avoided xrl during execution
   1903 74 C6              1101 	mov	a,#(0x46 ^ 0x80)
   1905 8C F0              1102 	mov	b,r4
   1907 63 F0 80           1103 	xrl	b,#0x80
   190A 95 F0              1104 	subb	a,b
                           1105 ;	genIfxJump
                           1106 ;	Peephole 108.a	removed ljmp by inverse jump logic
   190C 50 13              1107 	jnc	00106$
                           1108 ;	Peephole 300	removed redundant label 00174$
   190E                    1109 00112$:
                           1110 ;	genCmpLt
                           1111 ;	genCmp
   190E C3                 1112 	clr	c
   190F EC                 1113 	mov	a,r4
   1910 64 80              1114 	xrl	a,#0x80
   1912 94 E1              1115 	subb	a,#0xe1
                           1116 ;	genIfxJump
                           1117 ;	Peephole 112.b	changed ljmp to sjmp
                           1118 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1119 ;	genCmpGt
                           1120 ;	genCmp
   1914 40 4D              1121 	jc	00107$
                           1122 ;	Peephole 300	removed redundant label 00175$
                           1123 ;	Peephole 256.a	removed redundant clr c
                           1124 ;	Peephole 159	avoided xrl during execution
   1916 74 E6              1125 	mov	a,#(0x66 ^ 0x80)
   1918 8C F0              1126 	mov	b,r4
   191A 63 F0 80           1127 	xrl	b,#0x80
   191D 95 F0              1128 	subb	a,b
                           1129 ;	genIfxJump
                           1130 ;	Peephole 112.b	changed ljmp to sjmp
                           1131 ;	Peephole 160.a	removed sjmp by inverse jump logic
   191F 40 42              1132 	jc	00107$
                           1133 ;	Peephole 300	removed redundant label 00176$
   1921                    1134 00106$:
                           1135 ;	serial.c:110: buf[index] = toupper(c);
                           1136 ;	genAssign
   1921 90 00 A8           1137 	mov	dptr,#_Serial_GetHex_index_1_1
   1924 E0                 1138 	movx	a,@dptr
   1925 FA                 1139 	mov	r2,a
   1926 A3                 1140 	inc	dptr
   1927 E0                 1141 	movx	a,@dptr
   1928 FB                 1142 	mov	r3,a
                           1143 ;	genPlus
                           1144 ;	Peephole 236.g	used r2 instead of ar2
   1929 EA                 1145 	mov	a,r2
   192A 24 A6              1146 	add	a,#_Serial_GetHex_buf_1_1
   192C FA                 1147 	mov	r2,a
                           1148 ;	Peephole 236.g	used r3 instead of ar3
   192D EB                 1149 	mov	a,r3
   192E 34 00              1150 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   1930 FB                 1151 	mov	r3,a
                           1152 ;	genCall
   1931 8C 82              1153 	mov	dpl,r4
   1933 C0 02              1154 	push	ar2
   1935 C0 03              1155 	push	ar3
   1937 C0 04              1156 	push	ar4
   1939 12 21 30           1157 	lcall	_islower
   193C E5 82              1158 	mov	a,dpl
   193E D0 04              1159 	pop	ar4
   1940 D0 03              1160 	pop	ar3
   1942 D0 02              1161 	pop	ar2
                           1162 ;	genIfx
                           1163 ;	genIfxJump
                           1164 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1944 60 06              1165 	jz	00141$
                           1166 ;	Peephole 300	removed redundant label 00177$
                           1167 ;	genAnd
   1946 74 DF              1168 	mov	a,#0xDF
   1948 5C                 1169 	anl	a,r4
   1949 FD                 1170 	mov	r5,a
                           1171 ;	Peephole 112.b	changed ljmp to sjmp
   194A 80 02              1172 	sjmp	00142$
   194C                    1173 00141$:
                           1174 ;	genAssign
   194C 8C 05              1175 	mov	ar5,r4
   194E                    1176 00142$:
                           1177 ;	genPointerSet
                           1178 ;     genFarPointerSet
   194E 8A 82              1179 	mov	dpl,r2
   1950 8B 83              1180 	mov	dph,r3
   1952 ED                 1181 	mov	a,r5
   1953 F0                 1182 	movx	@dptr,a
                           1183 ;	serial.c:111: ++index;
                           1184 ;	genPlus
   1954 90 00 A8           1185 	mov	dptr,#_Serial_GetHex_index_1_1
   1957 E0                 1186 	movx	a,@dptr
   1958 24 01              1187 	add	a,#0x01
   195A F0                 1188 	movx	@dptr,a
   195B A3                 1189 	inc	dptr
   195C E0                 1190 	movx	a,@dptr
   195D 34 00              1191 	addc	a,#0x00
   195F F0                 1192 	movx	@dptr,a
   1960 02 18 39           1193 	ljmp	00123$
   1963                    1194 00107$:
                           1195 ;	serial.c:114: printf("\r\nInvalid character. Enter only hex characters.\r\n");
                           1196 ;	genIpush
   1963 74 36              1197 	mov	a,#__str_2
   1965 C0 E0              1198 	push	acc
   1967 74 34              1199 	mov	a,#(__str_2 >> 8)
   1969 C0 E0              1200 	push	acc
   196B 74 80              1201 	mov	a,#0x80
   196D C0 E0              1202 	push	acc
                           1203 ;	genCall
   196F 12 21 B6           1204 	lcall	_printf
   1972 15 81              1205 	dec	sp
   1974 15 81              1206 	dec	sp
   1976 15 81              1207 	dec	sp
   1978 02 18 39           1208 	ljmp	00123$
   197B                    1209 00125$:
                           1210 ;	serial.c:118: result = 0;
                           1211 ;	genAssign
   197B 90 00 AA           1212 	mov	dptr,#_Serial_GetHex_result_1_1
                           1213 ;	Peephole 181	changed mov to clr
   197E E4                 1214 	clr	a
   197F F0                 1215 	movx	@dptr,a
                           1216 ;	serial.c:119: while (index < max_length ){
                           1217 ;	genAssign
   1980 7A 00              1218 	mov	r2,#0x00
   1982 7B 00              1219 	mov	r3,#0x00
   1984                    1220 00136$:
                           1221 ;	genCmpLt
                           1222 ;	genCmp
   1984 C3                 1223 	clr	c
   1985 EA                 1224 	mov	a,r2
   1986 94 02              1225 	subb	a,#0x02
   1988 EB                 1226 	mov	a,r3
   1989 64 80              1227 	xrl	a,#0x80
   198B 94 80              1228 	subb	a,#0x80
                           1229 ;	genIfxJump
   198D 40 03              1230 	jc	00178$
   198F 02 1A 3F           1231 	ljmp	00138$
   1992                    1232 00178$:
                           1233 ;	serial.c:120: c = buf[index];
                           1234 ;	genPlus
                           1235 ;	Peephole 236.g	used r2 instead of ar2
   1992 EA                 1236 	mov	a,r2
   1993 24 A6              1237 	add	a,#_Serial_GetHex_buf_1_1
   1995 F5 82              1238 	mov	dpl,a
                           1239 ;	Peephole 236.g	used r3 instead of ar3
   1997 EB                 1240 	mov	a,r3
   1998 34 00              1241 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   199A F5 83              1242 	mov	dph,a
                           1243 ;	genPointerGet
                           1244 ;	genFarPointerGet
   199C E0                 1245 	movx	a,@dptr
                           1246 ;	genAssign
   199D FC                 1247 	mov	r4,a
   199E 90 00 A5           1248 	mov	dptr,#_Serial_GetHex_c_1_1
                           1249 ;	Peephole 100	removed redundant mov
   19A1 F0                 1250 	movx	@dptr,a
                           1251 ;	serial.c:121: if(isdigit(c))
                           1252 ;	genCall
   19A2 8C 82              1253 	mov	dpl,r4
   19A4 C0 02              1254 	push	ar2
   19A6 C0 03              1255 	push	ar3
   19A8 C0 04              1256 	push	ar4
   19AA 12 1F A7           1257 	lcall	_isdigit
   19AD E5 82              1258 	mov	a,dpl
   19AF D0 04              1259 	pop	ar4
   19B1 D0 03              1260 	pop	ar3
   19B3 D0 02              1261 	pop	ar2
                           1262 ;	genIfx
                           1263 ;	genIfxJump
                           1264 ;	Peephole 108.c	removed ljmp by inverse jump logic
   19B5 60 09              1265 	jz	00134$
                           1266 ;	Peephole 300	removed redundant label 00179$
                           1267 ;	serial.c:122: num = c -'0';
                           1268 ;	genMinus
   19B7 EC                 1269 	mov	a,r4
   19B8 24 D0              1270 	add	a,#0xd0
                           1271 ;	genAssign
   19BA 90 00 AB           1272 	mov	dptr,#_Serial_GetHex_num_1_1
   19BD F0                 1273 	movx	@dptr,a
                           1274 ;	Peephole 112.b	changed ljmp to sjmp
   19BE 80 3A              1275 	sjmp	00135$
   19C0                    1276 00134$:
                           1277 ;	serial.c:123: else if(c>='a' && c<='f')
                           1278 ;	genCmpLt
                           1279 ;	genCmp
   19C0 C3                 1280 	clr	c
   19C1 EC                 1281 	mov	a,r4
   19C2 64 80              1282 	xrl	a,#0x80
   19C4 94 E1              1283 	subb	a,#0xe1
                           1284 ;	genIfxJump
                           1285 ;	Peephole 112.b	changed ljmp to sjmp
                           1286 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1287 ;	genCmpGt
                           1288 ;	genCmp
   19C6 40 14              1289 	jc	00130$
                           1290 ;	Peephole 300	removed redundant label 00180$
                           1291 ;	Peephole 256.a	removed redundant clr c
                           1292 ;	Peephole 159	avoided xrl during execution
   19C8 74 E6              1293 	mov	a,#(0x66 ^ 0x80)
   19CA 8C F0              1294 	mov	b,r4
   19CC 63 F0 80           1295 	xrl	b,#0x80
   19CF 95 F0              1296 	subb	a,b
                           1297 ;	genIfxJump
                           1298 ;	Peephole 112.b	changed ljmp to sjmp
                           1299 ;	Peephole 160.a	removed sjmp by inverse jump logic
   19D1 40 09              1300 	jc	00130$
                           1301 ;	Peephole 300	removed redundant label 00181$
                           1302 ;	serial.c:124: num = 10 + c - 'a';
                           1303 ;	genPlus
   19D3 90 00 AB           1304 	mov	dptr,#_Serial_GetHex_num_1_1
                           1305 ;     genPlusIncr
   19D6 74 A9              1306 	mov	a,#0xA9
                           1307 ;	Peephole 236.a	used r4 instead of ar4
   19D8 2C                 1308 	add	a,r4
   19D9 F0                 1309 	movx	@dptr,a
                           1310 ;	Peephole 112.b	changed ljmp to sjmp
   19DA 80 1E              1311 	sjmp	00135$
   19DC                    1312 00130$:
                           1313 ;	serial.c:125: else if(c>='A' && c<='F')
                           1314 ;	genAssign
   19DC 90 00 A5           1315 	mov	dptr,#_Serial_GetHex_c_1_1
   19DF E0                 1316 	movx	a,@dptr
                           1317 ;	genCmpLt
                           1318 ;	genCmp
   19E0 FC                 1319 	mov	r4,a
   19E1 C3                 1320 	clr	c
                           1321 ;	Peephole 106	removed redundant mov
   19E2 64 80              1322 	xrl	a,#0x80
   19E4 94 C1              1323 	subb	a,#0xc1
                           1324 ;	genIfxJump
                           1325 ;	Peephole 112.b	changed ljmp to sjmp
                           1326 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1327 ;	genCmpGt
                           1328 ;	genCmp
   19E6 40 12              1329 	jc	00135$
                           1330 ;	Peephole 300	removed redundant label 00182$
                           1331 ;	Peephole 256.a	removed redundant clr c
                           1332 ;	Peephole 159	avoided xrl during execution
   19E8 74 C6              1333 	mov	a,#(0x46 ^ 0x80)
   19EA 8C F0              1334 	mov	b,r4
   19EC 63 F0 80           1335 	xrl	b,#0x80
   19EF 95 F0              1336 	subb	a,b
                           1337 ;	genIfxJump
                           1338 ;	Peephole 112.b	changed ljmp to sjmp
                           1339 ;	Peephole 160.a	removed sjmp by inverse jump logic
   19F1 40 07              1340 	jc	00135$
                           1341 ;	Peephole 300	removed redundant label 00183$
                           1342 ;	serial.c:126: num = 10 + c - 'A';
                           1343 ;	genPlus
   19F3 90 00 AB           1344 	mov	dptr,#_Serial_GetHex_num_1_1
                           1345 ;     genPlusIncr
   19F6 74 C9              1346 	mov	a,#0xC9
                           1347 ;	Peephole 236.a	used r4 instead of ar4
   19F8 2C                 1348 	add	a,r4
   19F9 F0                 1349 	movx	@dptr,a
   19FA                    1350 00135$:
                           1351 ;	serial.c:127: result += num << (4*(1-index));
                           1352 ;	genMinus
   19FA 74 01              1353 	mov	a,#0x01
   19FC C3                 1354 	clr	c
                           1355 ;	Peephole 236.l	used r2 instead of ar2
   19FD 9A                 1356 	subb	a,r2
   19FE FC                 1357 	mov	r4,a
                           1358 ;	Peephole 181	changed mov to clr
   19FF E4                 1359 	clr	a
                           1360 ;	Peephole 236.l	used r3 instead of ar3
   1A00 9B                 1361 	subb	a,r3
                           1362 ;	genLeftShift
                           1363 ;	genLeftShiftLiteral
                           1364 ;	genlshTwo
   1A01 FD                 1365 	mov	r5,a
                           1366 ;	Peephole 105	removed redundant mov
   1A02 CC                 1367 	xch	a,r4
   1A03 25 E0              1368 	add	a,acc
   1A05 CC                 1369 	xch	a,r4
   1A06 33                 1370 	rlc	a
   1A07 CC                 1371 	xch	a,r4
   1A08 25 E0              1372 	add	a,acc
   1A0A CC                 1373 	xch	a,r4
   1A0B 33                 1374 	rlc	a
   1A0C FD                 1375 	mov	r5,a
                           1376 ;	genAssign
   1A0D 90 00 AB           1377 	mov	dptr,#_Serial_GetHex_num_1_1
   1A10 E0                 1378 	movx	a,@dptr
   1A11 FE                 1379 	mov	r6,a
                           1380 ;	genLeftShift
   1A12 8C F0              1381 	mov	b,r4
   1A14 05 F0              1382 	inc	b
   1A16 AC 06              1383 	mov	r4,ar6
   1A18 7D 00              1384 	mov	r5,#0x00
   1A1A 80 06              1385 	sjmp	00185$
   1A1C                    1386 00184$:
   1A1C EC                 1387 	mov	a,r4
                           1388 ;	Peephole 254	optimized left shift
   1A1D 2C                 1389 	add	a,r4
   1A1E FC                 1390 	mov	r4,a
   1A1F ED                 1391 	mov	a,r5
   1A20 33                 1392 	rlc	a
   1A21 FD                 1393 	mov	r5,a
   1A22                    1394 00185$:
   1A22 D5 F0 F7           1395 	djnz	b,00184$
                           1396 ;	genAssign
   1A25 90 00 AA           1397 	mov	dptr,#_Serial_GetHex_result_1_1
   1A28 E0                 1398 	movx	a,@dptr
   1A29 FE                 1399 	mov	r6,a
                           1400 ;	genCast
   1A2A 7F 00              1401 	mov	r7,#0x00
                           1402 ;	genPlus
                           1403 ;	Peephole 236.g	used r4 instead of ar4
   1A2C EC                 1404 	mov	a,r4
                           1405 ;	Peephole 236.a	used r6 instead of ar6
   1A2D 2E                 1406 	add	a,r6
   1A2E FC                 1407 	mov	r4,a
                           1408 ;	Peephole 236.g	used r5 instead of ar5
   1A2F ED                 1409 	mov	a,r5
                           1410 ;	Peephole 236.b	used r7 instead of ar7
   1A30 3F                 1411 	addc	a,r7
   1A31 FD                 1412 	mov	r5,a
                           1413 ;	genCast
   1A32 90 00 AA           1414 	mov	dptr,#_Serial_GetHex_result_1_1
   1A35 EC                 1415 	mov	a,r4
   1A36 F0                 1416 	movx	@dptr,a
                           1417 ;	serial.c:128: ++index;
                           1418 ;	genPlus
                           1419 ;     genPlusIncr
   1A37 0A                 1420 	inc	r2
   1A38 BA 00 01           1421 	cjne	r2,#0x00,00186$
   1A3B 0B                 1422 	inc	r3
   1A3C                    1423 00186$:
   1A3C 02 19 84           1424 	ljmp	00136$
   1A3F                    1425 00138$:
                           1426 ;	serial.c:130: return result;
                           1427 ;	genAssign
   1A3F 90 00 AA           1428 	mov	dptr,#_Serial_GetHex_result_1_1
   1A42 E0                 1429 	movx	a,@dptr
                           1430 ;	genRet
                           1431 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   1A43 F5 82              1432 	mov	dpl,a
                           1433 ;	Peephole 300	removed redundant label 00139$
   1A45 22                 1434 	ret
                           1435 ;------------------------------------------------------------
                           1436 ;Allocation info for local variables in function 'getstring'
                           1437 ;------------------------------------------------------------
                           1438 ;sloc0                     Allocated with name '_getstring_sloc0_1_0'
                           1439 ;length                    Allocated with name '_getstring_PARM_2'
                           1440 ;buf                       Allocated with name '_getstring_buf_1_1'
                           1441 ;c                         Allocated with name '_getstring_c_1_1'
                           1442 ;offset                    Allocated with name '_getstring_offset_1_1'
                           1443 ;------------------------------------------------------------
                           1444 ;	serial.c:135: void getstring(unsigned char *buf, int length){
                           1445 ;	-----------------------------------------
                           1446 ;	 function getstring
                           1447 ;	-----------------------------------------
   1A46                    1448 _getstring:
                           1449 ;	genReceive
   1A46 AA F0              1450 	mov	r2,b
   1A48 AB 83              1451 	mov	r3,dph
   1A4A E5 82              1452 	mov	a,dpl
   1A4C 90 00 AE           1453 	mov	dptr,#_getstring_buf_1_1
   1A4F F0                 1454 	movx	@dptr,a
   1A50 A3                 1455 	inc	dptr
   1A51 EB                 1456 	mov	a,r3
   1A52 F0                 1457 	movx	@dptr,a
   1A53 A3                 1458 	inc	dptr
   1A54 EA                 1459 	mov	a,r2
   1A55 F0                 1460 	movx	@dptr,a
                           1461 ;	serial.c:138: c = getchar();
                           1462 ;	genCall
   1A56 12 16 F8           1463 	lcall	_getchar
   1A59 AA 82              1464 	mov	r2,dpl
                           1465 ;	genAssign
   1A5B 90 00 B1           1466 	mov	dptr,#_getstring_c_1_1
   1A5E EA                 1467 	mov	a,r2
   1A5F F0                 1468 	movx	@dptr,a
                           1469 ;	serial.c:139: putchar(c);
                           1470 ;	genCall
   1A60 8A 82              1471 	mov	dpl,r2
   1A62 12 16 E6           1472 	lcall	_putchar
                           1473 ;	serial.c:140: while(c != ENTER_KEY && offset < length){
                           1474 ;	genAssign
   1A65 90 00 AC           1475 	mov	dptr,#_getstring_PARM_2
   1A68 E0                 1476 	movx	a,@dptr
   1A69 FA                 1477 	mov	r2,a
   1A6A A3                 1478 	inc	dptr
   1A6B E0                 1479 	movx	a,@dptr
   1A6C FB                 1480 	mov	r3,a
                           1481 ;	genAssign
   1A6D 90 00 AE           1482 	mov	dptr,#_getstring_buf_1_1
   1A70 E0                 1483 	movx	a,@dptr
   1A71 F5 08              1484 	mov	_getstring_sloc0_1_0,a
   1A73 A3                 1485 	inc	dptr
   1A74 E0                 1486 	movx	a,@dptr
   1A75 F5 09              1487 	mov	(_getstring_sloc0_1_0 + 1),a
   1A77 A3                 1488 	inc	dptr
   1A78 E0                 1489 	movx	a,@dptr
   1A79 F5 0A              1490 	mov	(_getstring_sloc0_1_0 + 2),a
                           1491 ;	genAssign
   1A7B 7F 00              1492 	mov	r7,#0x00
   1A7D 78 00              1493 	mov	r0,#0x00
   1A7F                    1494 00102$:
                           1495 ;	genAssign
   1A7F 90 00 B1           1496 	mov	dptr,#_getstring_c_1_1
   1A82 E0                 1497 	movx	a,@dptr
   1A83 F9                 1498 	mov	r1,a
                           1499 ;	genCmpEq
                           1500 ;	gencjneshort
   1A84 B9 0D 02           1501 	cjne	r1,#0x0D,00111$
                           1502 ;	Peephole 112.b	changed ljmp to sjmp
   1A87 80 5D              1503 	sjmp	00104$
   1A89                    1504 00111$:
                           1505 ;	genCmpLt
                           1506 ;	genCmp
   1A89 C3                 1507 	clr	c
   1A8A EF                 1508 	mov	a,r7
   1A8B 9A                 1509 	subb	a,r2
   1A8C E8                 1510 	mov	a,r0
   1A8D 64 80              1511 	xrl	a,#0x80
   1A8F 8B F0              1512 	mov	b,r3
   1A91 63 F0 80           1513 	xrl	b,#0x80
   1A94 95 F0              1514 	subb	a,b
                           1515 ;	genIfxJump
                           1516 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1A96 50 4E              1517 	jnc	00104$
                           1518 ;	Peephole 300	removed redundant label 00112$
                           1519 ;	serial.c:141: buf[offset] = c;
                           1520 ;	genIpush
   1A98 C0 02              1521 	push	ar2
   1A9A C0 03              1522 	push	ar3
                           1523 ;	genPlus
                           1524 ;	Peephole 236.g	used r7 instead of ar7
   1A9C EF                 1525 	mov	a,r7
   1A9D 25 08              1526 	add	a,_getstring_sloc0_1_0
   1A9F FA                 1527 	mov	r2,a
                           1528 ;	Peephole 236.g	used r0 instead of ar0
   1AA0 E8                 1529 	mov	a,r0
   1AA1 35 09              1530 	addc	a,(_getstring_sloc0_1_0 + 1)
   1AA3 FB                 1531 	mov	r3,a
   1AA4 AC 0A              1532 	mov	r4,(_getstring_sloc0_1_0 + 2)
                           1533 ;	genPointerSet
                           1534 ;	genGenPointerSet
   1AA6 8A 82              1535 	mov	dpl,r2
   1AA8 8B 83              1536 	mov	dph,r3
   1AAA 8C F0              1537 	mov	b,r4
   1AAC E9                 1538 	mov	a,r1
   1AAD 12 20 F7           1539 	lcall	__gptrput
                           1540 ;	serial.c:142: c = getchar();
                           1541 ;	genCall
   1AB0 C0 03              1542 	push	ar3
   1AB2 C0 07              1543 	push	ar7
   1AB4 C0 00              1544 	push	ar0
   1AB6 12 16 F8           1545 	lcall	_getchar
   1AB9 AA 82              1546 	mov	r2,dpl
   1ABB D0 00              1547 	pop	ar0
   1ABD D0 07              1548 	pop	ar7
   1ABF D0 03              1549 	pop	ar3
                           1550 ;	genAssign
   1AC1 90 00 B1           1551 	mov	dptr,#_getstring_c_1_1
   1AC4 EA                 1552 	mov	a,r2
   1AC5 F0                 1553 	movx	@dptr,a
                           1554 ;	serial.c:143: putchar(c);
                           1555 ;	genCall
   1AC6 8A 82              1556 	mov	dpl,r2
   1AC8 C0 02              1557 	push	ar2
   1ACA C0 03              1558 	push	ar3
   1ACC C0 07              1559 	push	ar7
   1ACE C0 00              1560 	push	ar0
   1AD0 12 16 E6           1561 	lcall	_putchar
   1AD3 D0 00              1562 	pop	ar0
   1AD5 D0 07              1563 	pop	ar7
   1AD7 D0 03              1564 	pop	ar3
   1AD9 D0 02              1565 	pop	ar2
                           1566 ;	serial.c:145: ++offset;
                           1567 ;	genPlus
                           1568 ;     genPlusIncr
   1ADB 0F                 1569 	inc	r7
   1ADC BF 00 01           1570 	cjne	r7,#0x00,00113$
   1ADF 08                 1571 	inc	r0
   1AE0                    1572 00113$:
                           1573 ;	genIpop
   1AE0 D0 03              1574 	pop	ar3
   1AE2 D0 02              1575 	pop	ar2
                           1576 ;	Peephole 112.b	changed ljmp to sjmp
   1AE4 80 99              1577 	sjmp	00102$
   1AE6                    1578 00104$:
                           1579 ;	serial.c:149: buf[offset] = '\0';
                           1580 ;	genAssign
   1AE6 90 00 AE           1581 	mov	dptr,#_getstring_buf_1_1
   1AE9 E0                 1582 	movx	a,@dptr
   1AEA FA                 1583 	mov	r2,a
   1AEB A3                 1584 	inc	dptr
   1AEC E0                 1585 	movx	a,@dptr
   1AED FB                 1586 	mov	r3,a
   1AEE A3                 1587 	inc	dptr
   1AEF E0                 1588 	movx	a,@dptr
   1AF0 FC                 1589 	mov	r4,a
                           1590 ;	genPlus
                           1591 ;	Peephole 236.g	used r7 instead of ar7
   1AF1 EF                 1592 	mov	a,r7
                           1593 ;	Peephole 236.a	used r2 instead of ar2
   1AF2 2A                 1594 	add	a,r2
   1AF3 FF                 1595 	mov	r7,a
                           1596 ;	Peephole 236.g	used r0 instead of ar0
   1AF4 E8                 1597 	mov	a,r0
                           1598 ;	Peephole 236.b	used r3 instead of ar3
   1AF5 3B                 1599 	addc	a,r3
   1AF6 F8                 1600 	mov	r0,a
   1AF7 8C 05              1601 	mov	ar5,r4
                           1602 ;	genPointerSet
                           1603 ;	genGenPointerSet
   1AF9 8F 82              1604 	mov	dpl,r7
   1AFB 88 83              1605 	mov	dph,r0
   1AFD 8D F0              1606 	mov	b,r5
                           1607 ;	Peephole 181	changed mov to clr
   1AFF E4                 1608 	clr	a
                           1609 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1B00 02 20 F7           1610 	ljmp	__gptrput
                           1611 ;
                           1612 ;------------------------------------------------------------
                           1613 ;Allocation info for local variables in function 'Serial_Init'
                           1614 ;------------------------------------------------------------
                           1615 ;------------------------------------------------------------
                           1616 ;	serial.c:155: void Serial_Init(void){
                           1617 ;	-----------------------------------------
                           1618 ;	 function Serial_Init
                           1619 ;	-----------------------------------------
   1B03                    1620 _Serial_Init:
                           1621 ;	serial.c:156: SCON = SCON_SERIAL_INIT;    //Init serial port
                           1622 ;	genAssign
   1B03 75 98 50           1623 	mov	_SCON,#0x50
                           1624 ;	serial.c:157: TMOD = TIMER1_TMOD_VAL;     // 8 bit auto-reload mode 2
                           1625 ;	genAssign
   1B06 75 89 20           1626 	mov	_TMOD,#0x20
                           1627 ;	serial.c:158: TH1 = TIMER1_RELOAD_VAL;
                           1628 ;	genAssign
   1B09 75 8D FD           1629 	mov	_TH1,#0xFD
                           1630 ;	serial.c:159: TL1 = TIMER1_RELOAD_VAL;  //Auto-Reload value for timer 1 baud-rate = 9600
                           1631 ;	genAssign
   1B0C 75 8B FD           1632 	mov	_TL1,#0xFD
                           1633 ;	serial.c:161: TR1 = 1;
                           1634 ;	genAssign
   1B0F D2 8E              1635 	setb	_TR1
                           1636 ;	serial.c:162: TI = 1; //Clear to start
                           1637 ;	genAssign
   1B11 D2 99              1638 	setb	_TI
                           1639 ;	Peephole 300	removed redundant label 00101$
   1B13 22                 1640 	ret
                           1641 	.area CSEG    (CODE)
                           1642 	.area CONST   (CODE)
   33DA                    1643 __str_0:
   33DA 53 65 72 69 61 6C  1644 	.ascii "Serial_getInteger(): Error. Max_Length too large."
        5F 67 65 74 49 6E
        74 65 67 65 72 28
        29 3A 20 45 72 72
        6F 72 2E 20 4D 61
        78 5F 4C 65 6E 67
        74 68 20 74 6F 6F
        20 6C 61 72 67 65
        2E
   340B 00                 1645 	.db 0x00
   340C                    1646 __str_1:
   340C 0D                 1647 	.db 0x0D
   340D 0A                 1648 	.db 0x0A
   340E 49 6E 76 61 6C 69  1649 	.ascii "Invalid character. Enter only digits."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        64 69 67 69 74 73
        2E
   3433 0D                 1650 	.db 0x0D
   3434 0A                 1651 	.db 0x0A
   3435 00                 1652 	.db 0x00
   3436                    1653 __str_2:
   3436 0D                 1654 	.db 0x0D
   3437 0A                 1655 	.db 0x0A
   3438 49 6E 76 61 6C 69  1656 	.ascii "Invalid character. Enter only hex characters."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        68 65 78 20 63 68
        61 72 61 63 74 65
        72 73 2E
   3465 0D                 1657 	.db 0x0D
   3466 0A                 1658 	.db 0x0A
   3467 00                 1659 	.db 0x00
                           1660 	.area XINIT   (CODE)
