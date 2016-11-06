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
   0017                     450 _putchar_c_1_1:
   0017                     451 	.ds 1
   0018                     452 _Serial_GetInteger_max_length_1_1:
   0018                     453 	.ds 2
   001A                     454 _Serial_GetInteger_buf_1_1:
   001A                     455 	.ds 11
   0025                     456 _Serial_GetInteger_index_1_1:
   0025                     457 	.ds 2
   0027                     458 _Serial_GetHex_c_1_1:
   0027                     459 	.ds 1
   0028                     460 _Serial_GetHex_buf_1_1:
   0028                     461 	.ds 2
   002A                     462 _Serial_GetHex_index_1_1:
   002A                     463 	.ds 2
   002C                     464 _Serial_GetHex_result_1_1:
   002C                     465 	.ds 1
   002D                     466 _Serial_GetHex_num_1_1:
   002D                     467 	.ds 1
   002E                     468 _getstring_PARM_2:
   002E                     469 	.ds 2
   0030                     470 _getstring_buf_1_1:
   0030                     471 	.ds 3
   0033                     472 _getstring_c_1_1:
   0033                     473 	.ds 1
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
   08C9                     513 _putchar:
                    0002    514 	ar2 = 0x02
                    0003    515 	ar3 = 0x03
                    0004    516 	ar4 = 0x04
                    0005    517 	ar5 = 0x05
                    0006    518 	ar6 = 0x06
                    0007    519 	ar7 = 0x07
                    0000    520 	ar0 = 0x00
                    0001    521 	ar1 = 0x01
                            522 ;	genReceive
   08C9 E5 82               523 	mov	a,dpl
   08CB 90 00 17            524 	mov	dptr,#_putchar_c_1_1
   08CE F0                  525 	movx	@dptr,a
                            526 ;	serial.c:25: while (TI == 0);
   08CF                     527 00101$:
                            528 ;	genIfx
                            529 ;	genIfxJump
                            530 ;	Peephole 108.d	removed ljmp by inverse jump logic
   08CF 30 99 FD            531 	jnb	_TI,00101$
                            532 ;	Peephole 300	removed redundant label 00108$
                            533 ;	serial.c:26: SBUF = c; // load serial port with transmit value
                            534 ;	genAssign
   08D2 90 00 17            535 	mov	dptr,#_putchar_c_1_1
   08D5 E0                  536 	movx	a,@dptr
   08D6 F5 99               537 	mov	_SBUF,a
                            538 ;	serial.c:27: TI = 0; // clear TI flag
                            539 ;	genAssign
   08D8 C2 99               540 	clr	_TI
                            541 ;	Peephole 300	removed redundant label 00104$
   08DA 22                  542 	ret
                            543 ;------------------------------------------------------------
                            544 ;Allocation info for local variables in function 'getchar'
                            545 ;------------------------------------------------------------
                            546 ;------------------------------------------------------------
                            547 ;	serial.c:30: char getchar (){
                            548 ;	-----------------------------------------
                            549 ;	 function getchar
                            550 ;	-----------------------------------------
   08DB                     551 _getchar:
                            552 ;	serial.c:32: while (RI == 0);
   08DB                     553 00101$:
                            554 ;	genIfx
                            555 ;	genIfxJump
                            556 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            557 ;	serial.c:33: RI = 0; // clear RI flag
                            558 ;	genAssign
                            559 ;	Peephole 250.a	using atomic test and clear
   08DB 10 98 02            560 	jbc	_RI,00108$
   08DE 80 FB               561 	sjmp	00101$
   08E0                     562 00108$:
                            563 ;	serial.c:34: return SBUF; // return character from SBUF
                            564 ;	genAssign
   08E0 AA 99               565 	mov	r2,_SBUF
                            566 ;	genRet
   08E2 8A 82               567 	mov	dpl,r2
                            568 ;	Peephole 300	removed redundant label 00104$
   08E4 22                  569 	ret
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
   08E5                     582 _Serial_GetInteger:
                            583 ;	genReceive
   08E5 AA 83               584 	mov	r2,dph
   08E7 E5 82               585 	mov	a,dpl
   08E9 90 00 18            586 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   08EC F0                  587 	movx	@dptr,a
   08ED A3                  588 	inc	dptr
   08EE EA                  589 	mov	a,r2
   08EF F0                  590 	movx	@dptr,a
                            591 ;	serial.c:46: int index = 0;
                            592 ;	genAssign
   08F0 90 00 25            593 	mov	dptr,#_Serial_GetInteger_index_1_1
   08F3 E4                  594 	clr	a
   08F4 F0                  595 	movx	@dptr,a
   08F5 A3                  596 	inc	dptr
   08F6 F0                  597 	movx	@dptr,a
                            598 ;	serial.c:48: if (max_length > 10){
                            599 ;	genAssign
   08F7 90 00 18            600 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   08FA E0                  601 	movx	a,@dptr
   08FB FA                  602 	mov	r2,a
   08FC A3                  603 	inc	dptr
   08FD E0                  604 	movx	a,@dptr
   08FE FB                  605 	mov	r3,a
                            606 ;	genCmpGt
                            607 ;	genCmp
   08FF C3                  608 	clr	c
   0900 74 0A               609 	mov	a,#0x0A
   0902 9A                  610 	subb	a,r2
                            611 ;	Peephole 159	avoided xrl during execution
   0903 74 80               612 	mov	a,#(0x00 ^ 0x80)
   0905 8B F0               613 	mov	b,r3
   0907 63 F0 80            614 	xrl	b,#0x80
   090A 95 F0               615 	subb	a,b
                            616 ;	genIfxJump
                            617 ;	Peephole 108.a	removed ljmp by inverse jump logic
   090C 50 19               618 	jnc	00125$
                            619 ;	Peephole 300	removed redundant label 00128$
                            620 ;	serial.c:49: printf("Serial_getInteger(): Error. Max_Length too large.");
                            621 ;	genIpush
   090E 74 5A               622 	mov	a,#__str_0
   0910 C0 E0               623 	push	acc
   0912 74 1B               624 	mov	a,#(__str_0 >> 8)
   0914 C0 E0               625 	push	acc
   0916 74 80               626 	mov	a,#0x80
   0918 C0 E0               627 	push	acc
                            628 ;	genCall
   091A 12 0F 00            629 	lcall	_printf
   091D 15 81               630 	dec	sp
   091F 15 81               631 	dec	sp
   0921 15 81               632 	dec	sp
                            633 ;	serial.c:50: return -1;
                            634 ;	genRet
                            635 ;	Peephole 182.b	used 16 bit load of dptr
   0923 90 FF FF            636 	mov	dptr,#0xFFFF
                            637 ;	Peephole 251.a	replaced ljmp to ret with ret
   0926 22                  638 	ret
                            639 ;	serial.c:53: while (index < max_length ){
   0927                     640 00125$:
                            641 ;	genAssign
   0927                     642 00116$:
                            643 ;	genAssign
   0927 90 00 25            644 	mov	dptr,#_Serial_GetInteger_index_1_1
   092A E0                  645 	movx	a,@dptr
   092B FC                  646 	mov	r4,a
   092C A3                  647 	inc	dptr
   092D E0                  648 	movx	a,@dptr
   092E FD                  649 	mov	r5,a
                            650 ;	genCmpLt
                            651 ;	genCmp
   092F C3                  652 	clr	c
   0930 EC                  653 	mov	a,r4
   0931 9A                  654 	subb	a,r2
   0932 ED                  655 	mov	a,r5
   0933 64 80               656 	xrl	a,#0x80
   0935 8B F0               657 	mov	b,r3
   0937 63 F0 80            658 	xrl	b,#0x80
   093A 95 F0               659 	subb	a,b
                            660 ;	genIfxJump
   093C 40 03               661 	jc	00129$
   093E 02 09 ED            662 	ljmp	00118$
   0941                     663 00129$:
                            664 ;	serial.c:54: c = getchar();
                            665 ;	genCall
   0941 C0 02               666 	push	ar2
   0943 C0 03               667 	push	ar3
   0945 C0 04               668 	push	ar4
   0947 C0 05               669 	push	ar5
   0949 12 08 DB            670 	lcall	_getchar
   094C AE 82               671 	mov	r6,dpl
   094E D0 05               672 	pop	ar5
   0950 D0 04               673 	pop	ar4
   0952 D0 03               674 	pop	ar3
   0954 D0 02               675 	pop	ar2
                            676 ;	serial.c:55: putchar(c);
                            677 ;	genCall
   0956 8E 82               678 	mov	dpl,r6
   0958 C0 02               679 	push	ar2
   095A C0 03               680 	push	ar3
   095C C0 04               681 	push	ar4
   095E C0 05               682 	push	ar5
   0960 C0 06               683 	push	ar6
   0962 12 08 C9            684 	lcall	_putchar
   0965 D0 06               685 	pop	ar6
   0967 D0 05               686 	pop	ar5
   0969 D0 04               687 	pop	ar4
   096B D0 03               688 	pop	ar3
   096D D0 02               689 	pop	ar2
                            690 ;	serial.c:56: if (c == ENTER_KEY)
                            691 ;	genCmpEq
                            692 ;	gencjneshort
   096F BE 0D 03            693 	cjne	r6,#0x0D,00130$
   0972 02 09 ED            694 	ljmp	00118$
   0975                     695 00130$:
                            696 ;	serial.c:58: else if (c == BACKSPACE_KEY)
                            697 ;	genCmpEq
                            698 ;	gencjneshort
                            699 ;	Peephole 112.b	changed ljmp to sjmp
                            700 ;	Peephole 198.b	optimized misc jump sequence
   0975 BE 08 12            701 	cjne	r6,#0x08,00111$
                            702 ;	Peephole 200.b	removed redundant sjmp
                            703 ;	Peephole 300	removed redundant label 00131$
                            704 ;	Peephole 300	removed redundant label 00132$
                            705 ;	serial.c:59: --index;
                            706 ;	genMinus
                            707 ;	genMinusDec
   0978 EC                  708 	mov	a,r4
   0979 24 FF               709 	add	a,#0xff
   097B FF                  710 	mov	r7,a
   097C ED                  711 	mov	a,r5
   097D 34 FF               712 	addc	a,#0xff
   097F F8                  713 	mov	r0,a
                            714 ;	genAssign
   0980 90 00 25            715 	mov	dptr,#_Serial_GetInteger_index_1_1
   0983 EF                  716 	mov	a,r7
   0984 F0                  717 	movx	@dptr,a
   0985 A3                  718 	inc	dptr
   0986 E8                  719 	mov	a,r0
   0987 F0                  720 	movx	@dptr,a
                            721 ;	Peephole 112.b	changed ljmp to sjmp
   0988 80 9D               722 	sjmp	00116$
   098A                     723 00111$:
                            724 ;	serial.c:60: else if (c == 'q' || c == 'Q'){
                            725 ;	genCmpEq
                            726 ;	gencjneshort
   098A BE 71 02            727 	cjne	r6,#0x71,00133$
                            728 ;	Peephole 112.b	changed ljmp to sjmp
   098D 80 03               729 	sjmp	00106$
   098F                     730 00133$:
                            731 ;	genCmpEq
                            732 ;	gencjneshort
                            733 ;	Peephole 112.b	changed ljmp to sjmp
                            734 ;	Peephole 198.b	optimized misc jump sequence
   098F BE 51 04            735 	cjne	r6,#0x51,00107$
                            736 ;	Peephole 200.b	removed redundant sjmp
                            737 ;	Peephole 300	removed redundant label 00134$
                            738 ;	Peephole 300	removed redundant label 00135$
   0992                     739 00106$:
                            740 ;	serial.c:61: return -2;
                            741 ;	genRet
                            742 ;	Peephole 182.b	used 16 bit load of dptr
   0992 90 FF FE            743 	mov	dptr,#0xFFFE
                            744 ;	Peephole 251.a	replaced ljmp to ret with ret
   0995 22                  745 	ret
   0996                     746 00107$:
                            747 ;	serial.c:63: else if ( isdigit(c) ){
                            748 ;	genCall
   0996 8E 82               749 	mov	dpl,r6
   0998 C0 02               750 	push	ar2
   099A C0 03               751 	push	ar3
   099C C0 04               752 	push	ar4
   099E C0 05               753 	push	ar5
   09A0 C0 06               754 	push	ar6
   09A2 12 0C F1            755 	lcall	_isdigit
   09A5 E5 82               756 	mov	a,dpl
   09A7 D0 06               757 	pop	ar6
   09A9 D0 05               758 	pop	ar5
   09AB D0 04               759 	pop	ar4
   09AD D0 03               760 	pop	ar3
   09AF D0 02               761 	pop	ar2
                            762 ;	genIfx
                            763 ;	genIfxJump
                            764 ;	Peephole 108.c	removed ljmp by inverse jump logic
   09B1 60 1A               765 	jz	00104$
                            766 ;	Peephole 300	removed redundant label 00136$
                            767 ;	serial.c:64: buf[index] = c;
                            768 ;	genPlus
                            769 ;	Peephole 236.g	used r4 instead of ar4
   09B3 EC                  770 	mov	a,r4
   09B4 24 1A               771 	add	a,#_Serial_GetInteger_buf_1_1
   09B6 F5 82               772 	mov	dpl,a
                            773 ;	Peephole 236.g	used r5 instead of ar5
   09B8 ED                  774 	mov	a,r5
   09B9 34 00               775 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   09BB F5 83               776 	mov	dph,a
                            777 ;	genPointerSet
                            778 ;     genFarPointerSet
   09BD EE                  779 	mov	a,r6
   09BE F0                  780 	movx	@dptr,a
                            781 ;	serial.c:65: ++index;
                            782 ;	genPlus
   09BF 90 00 25            783 	mov	dptr,#_Serial_GetInteger_index_1_1
                            784 ;     genPlusIncr
   09C2 74 01               785 	mov	a,#0x01
                            786 ;	Peephole 236.a	used r4 instead of ar4
   09C4 2C                  787 	add	a,r4
   09C5 F0                  788 	movx	@dptr,a
                            789 ;	Peephole 181	changed mov to clr
   09C6 E4                  790 	clr	a
                            791 ;	Peephole 236.b	used r5 instead of ar5
   09C7 3D                  792 	addc	a,r5
   09C8 A3                  793 	inc	dptr
   09C9 F0                  794 	movx	@dptr,a
   09CA 02 09 27            795 	ljmp	00116$
   09CD                     796 00104$:
                            797 ;	serial.c:68: printf("\r\nInvalid character. Enter only digits.\r\n");
                            798 ;	genIpush
   09CD C0 02               799 	push	ar2
   09CF C0 03               800 	push	ar3
   09D1 74 8C               801 	mov	a,#__str_1
   09D3 C0 E0               802 	push	acc
   09D5 74 1B               803 	mov	a,#(__str_1 >> 8)
   09D7 C0 E0               804 	push	acc
   09D9 74 80               805 	mov	a,#0x80
   09DB C0 E0               806 	push	acc
                            807 ;	genCall
   09DD 12 0F 00            808 	lcall	_printf
   09E0 15 81               809 	dec	sp
   09E2 15 81               810 	dec	sp
   09E4 15 81               811 	dec	sp
   09E6 D0 03               812 	pop	ar3
   09E8 D0 02               813 	pop	ar2
   09EA 02 09 27            814 	ljmp	00116$
   09ED                     815 00118$:
                            816 ;	serial.c:71: buf[index] = '\0';  //Null terminate the string
                            817 ;	genAssign
   09ED 90 00 25            818 	mov	dptr,#_Serial_GetInteger_index_1_1
   09F0 E0                  819 	movx	a,@dptr
   09F1 FA                  820 	mov	r2,a
   09F2 A3                  821 	inc	dptr
   09F3 E0                  822 	movx	a,@dptr
   09F4 FB                  823 	mov	r3,a
                            824 ;	genPlus
                            825 ;	Peephole 236.g	used r2 instead of ar2
   09F5 EA                  826 	mov	a,r2
   09F6 24 1A               827 	add	a,#_Serial_GetInteger_buf_1_1
   09F8 F5 82               828 	mov	dpl,a
                            829 ;	Peephole 236.g	used r3 instead of ar3
   09FA EB                  830 	mov	a,r3
   09FB 34 00               831 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   09FD F5 83               832 	mov	dph,a
                            833 ;	genPointerSet
                            834 ;     genFarPointerSet
                            835 ;	Peephole 181	changed mov to clr
   09FF E4                  836 	clr	a
   0A00 F0                  837 	movx	@dptr,a
                            838 ;	serial.c:72: return atoi(buf);
                            839 ;	genCall
                            840 ;	Peephole 182.a	used 16 bit load of DPTR
   0A01 90 00 1A            841 	mov	dptr,#_Serial_GetInteger_buf_1_1
   0A04 75 F0 00            842 	mov	b,#0x00
                            843 ;	genRet
                            844 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            845 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A07 02 0D 0E            846 	ljmp	_atoi
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
   0A0A                     862 _Serial_GetHex:
                            863 ;	serial.c:83: int index = 0;
                            864 ;	genAssign
   0A0A 90 00 2A            865 	mov	dptr,#_Serial_GetHex_index_1_1
   0A0D E4                  866 	clr	a
   0A0E F0                  867 	movx	@dptr,a
   0A0F A3                  868 	inc	dptr
   0A10 F0                  869 	movx	@dptr,a
                            870 ;	serial.c:85: char num =0;
                            871 ;	genAssign
   0A11 90 00 2D            872 	mov	dptr,#_Serial_GetHex_num_1_1
                            873 ;	Peephole 181	changed mov to clr
   0A14 E4                  874 	clr	a
   0A15 F0                  875 	movx	@dptr,a
                            876 ;	serial.c:87: while (index < max_length ){
   0A16                     877 00123$:
                            878 ;	genAssign
   0A16 90 00 2A            879 	mov	dptr,#_Serial_GetHex_index_1_1
   0A19 E0                  880 	movx	a,@dptr
   0A1A FA                  881 	mov	r2,a
   0A1B A3                  882 	inc	dptr
   0A1C E0                  883 	movx	a,@dptr
   0A1D FB                  884 	mov	r3,a
                            885 ;	genCmpLt
                            886 ;	genCmp
   0A1E C3                  887 	clr	c
   0A1F EA                  888 	mov	a,r2
   0A20 94 02               889 	subb	a,#0x02
   0A22 EB                  890 	mov	a,r3
   0A23 64 80               891 	xrl	a,#0x80
   0A25 94 80               892 	subb	a,#0x80
                            893 ;	genIfxJump
   0A27 40 03               894 	jc	00162$
   0A29 02 0B 58            895 	ljmp	00125$
   0A2C                     896 00162$:
                            897 ;	serial.c:88: c = getchar();
                            898 ;	genCall
   0A2C C0 02               899 	push	ar2
   0A2E C0 03               900 	push	ar3
   0A30 12 08 DB            901 	lcall	_getchar
   0A33 AC 82               902 	mov	r4,dpl
   0A35 D0 03               903 	pop	ar3
   0A37 D0 02               904 	pop	ar2
                            905 ;	serial.c:89: putchar(c);
                            906 ;	genCall
   0A39 8C 82               907 	mov	dpl,r4
   0A3B C0 02               908 	push	ar2
   0A3D C0 03               909 	push	ar3
   0A3F C0 04               910 	push	ar4
   0A41 12 08 C9            911 	lcall	_putchar
   0A44 D0 04               912 	pop	ar4
   0A46 D0 03               913 	pop	ar3
   0A48 D0 02               914 	pop	ar2
                            915 ;	serial.c:90: if (c == ENTER_KEY){
                            916 ;	genCmpEq
                            917 ;	gencjneshort
                            918 ;	Peephole 112.b	changed ljmp to sjmp
                            919 ;	Peephole 198.b	optimized misc jump sequence
   0A4A BC 0D 2C            920 	cjne	r4,#0x0D,00121$
                            921 ;	Peephole 200.b	removed redundant sjmp
                            922 ;	Peephole 300	removed redundant label 00163$
                            923 ;	Peephole 300	removed redundant label 00164$
                            924 ;	serial.c:91: if (index == 0){
                            925 ;	genIfx
   0A4D EA                  926 	mov	a,r2
   0A4E 4B                  927 	orl	a,r3
                            928 ;	genIfxJump
                            929 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0A4F 70 0C               930 	jnz	00104$
                            931 ;	Peephole 300	removed redundant label 00165$
                            932 ;	serial.c:92: buf[0] = 0;
                            933 ;	genPointerSet
                            934 ;     genFarPointerSet
   0A51 90 00 28            935 	mov	dptr,#_Serial_GetHex_buf_1_1
                            936 ;	Peephole 181	changed mov to clr
                            937 ;	serial.c:93: buf[1] = 0;
                            938 ;	genPointerSet
                            939 ;     genFarPointerSet
                            940 ;	Peephole 181	changed mov to clr
                            941 ;	Peephole 219.a	removed redundant clear
   0A54 E4                  942 	clr	a
   0A55 F0                  943 	movx	@dptr,a
   0A56 90 00 29            944 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
   0A59 F0                  945 	movx	@dptr,a
   0A5A 02 0B 58            946 	ljmp	00125$
   0A5D                     947 00104$:
                            948 ;	serial.c:95: else if(index == 1){
                            949 ;	genCmpEq
                            950 ;	gencjneshort
   0A5D BA 01 05            951 	cjne	r2,#0x01,00166$
   0A60 BB 00 02            952 	cjne	r3,#0x00,00166$
   0A63 80 03               953 	sjmp	00167$
   0A65                     954 00166$:
   0A65 02 0B 58            955 	ljmp	00125$
   0A68                     956 00167$:
                            957 ;	serial.c:96: buf[1] = buf[0];
                            958 ;	genPointerGet
                            959 ;	genFarPointerGet
   0A68 90 00 28            960 	mov	dptr,#_Serial_GetHex_buf_1_1
   0A6B E0                  961 	movx	a,@dptr
                            962 ;	genPointerSet
                            963 ;     genFarPointerSet
   0A6C FD                  964 	mov	r5,a
   0A6D 90 00 29            965 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
                            966 ;	Peephole 100	removed redundant mov
   0A70 F0                  967 	movx	@dptr,a
                            968 ;	serial.c:97: buf[0] = 0;
                            969 ;	genPointerSet
                            970 ;     genFarPointerSet
   0A71 90 00 28            971 	mov	dptr,#_Serial_GetHex_buf_1_1
                            972 ;	Peephole 181	changed mov to clr
   0A74 E4                  973 	clr	a
   0A75 F0                  974 	movx	@dptr,a
                            975 ;	serial.c:99: break;
   0A76 02 0B 58            976 	ljmp	00125$
   0A79                     977 00121$:
                            978 ;	serial.c:101: else if (c == BACKSPACE_KEY)
                            979 ;	genCmpEq
                            980 ;	gencjneshort
                            981 ;	Peephole 112.b	changed ljmp to sjmp
                            982 ;	Peephole 198.b	optimized misc jump sequence
   0A79 BC 08 13            983 	cjne	r4,#0x08,00118$
                            984 ;	Peephole 200.b	removed redundant sjmp
                            985 ;	Peephole 300	removed redundant label 00168$
                            986 ;	Peephole 300	removed redundant label 00169$
                            987 ;	serial.c:102: --index;
                            988 ;	genMinus
                            989 ;	genMinusDec
   0A7C EA                  990 	mov	a,r2
   0A7D 24 FF               991 	add	a,#0xff
   0A7F FD                  992 	mov	r5,a
   0A80 EB                  993 	mov	a,r3
   0A81 34 FF               994 	addc	a,#0xff
   0A83 FE                  995 	mov	r6,a
                            996 ;	genAssign
   0A84 90 00 2A            997 	mov	dptr,#_Serial_GetHex_index_1_1
   0A87 ED                  998 	mov	a,r5
   0A88 F0                  999 	movx	@dptr,a
   0A89 A3                 1000 	inc	dptr
   0A8A EE                 1001 	mov	a,r6
   0A8B F0                 1002 	movx	@dptr,a
   0A8C 02 0A 16           1003 	ljmp	00123$
   0A8F                    1004 00118$:
                           1005 ;	serial.c:103: else if ( isdigit(c) ){
                           1006 ;	genCall
   0A8F 8C 82              1007 	mov	dpl,r4
   0A91 C0 02              1008 	push	ar2
   0A93 C0 03              1009 	push	ar3
   0A95 C0 04              1010 	push	ar4
   0A97 12 0C F1           1011 	lcall	_isdigit
   0A9A E5 82              1012 	mov	a,dpl
   0A9C D0 04              1013 	pop	ar4
   0A9E D0 03              1014 	pop	ar3
   0AA0 D0 02              1015 	pop	ar2
                           1016 ;	genIfx
                           1017 ;	genIfxJump
                           1018 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0AA2 60 1A              1019 	jz	00115$
                           1020 ;	Peephole 300	removed redundant label 00170$
                           1021 ;	serial.c:104: buf[index] = c;
                           1022 ;	genPlus
                           1023 ;	Peephole 236.g	used r2 instead of ar2
   0AA4 EA                 1024 	mov	a,r2
   0AA5 24 28              1025 	add	a,#_Serial_GetHex_buf_1_1
   0AA7 F5 82              1026 	mov	dpl,a
                           1027 ;	Peephole 236.g	used r3 instead of ar3
   0AA9 EB                 1028 	mov	a,r3
   0AAA 34 00              1029 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   0AAC F5 83              1030 	mov	dph,a
                           1031 ;	genPointerSet
                           1032 ;     genFarPointerSet
   0AAE EC                 1033 	mov	a,r4
   0AAF F0                 1034 	movx	@dptr,a
                           1035 ;	serial.c:105: ++index;
                           1036 ;	genPlus
   0AB0 90 00 2A           1037 	mov	dptr,#_Serial_GetHex_index_1_1
                           1038 ;     genPlusIncr
   0AB3 74 01              1039 	mov	a,#0x01
                           1040 ;	Peephole 236.a	used r2 instead of ar2
   0AB5 2A                 1041 	add	a,r2
   0AB6 F0                 1042 	movx	@dptr,a
                           1043 ;	Peephole 181	changed mov to clr
   0AB7 E4                 1044 	clr	a
                           1045 ;	Peephole 236.b	used r3 instead of ar3
   0AB8 3B                 1046 	addc	a,r3
   0AB9 A3                 1047 	inc	dptr
   0ABA F0                 1048 	movx	@dptr,a
   0ABB 02 0A 16           1049 	ljmp	00123$
   0ABE                    1050 00115$:
                           1051 ;	serial.c:107: else if ( isalpha(c) && ((c >= 'A'  && c <= 'F') || (c >= 'a' && c <= 'f') )){
                           1052 ;	genCall
   0ABE 8C 82              1053 	mov	dpl,r4
   0AC0 C0 04              1054 	push	ar4
   0AC2 12 0E 97           1055 	lcall	_isupper
   0AC5 E5 82              1056 	mov	a,dpl
   0AC7 D0 04              1057 	pop	ar4
                           1058 ;	genIfx
                           1059 ;	genIfxJump
                           1060 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0AC9 70 0D              1061 	jnz	00113$
                           1062 ;	Peephole 300	removed redundant label 00171$
                           1063 ;	genCall
   0ACB 8C 82              1064 	mov	dpl,r4
   0ACD C0 04              1065 	push	ar4
   0ACF 12 0E 7A           1066 	lcall	_islower
   0AD2 E5 82              1067 	mov	a,dpl
   0AD4 D0 04              1068 	pop	ar4
                           1069 ;	genIfx
                           1070 ;	genIfxJump
                           1071 ;	Peephole 112.b	changed ljmp to sjmp
                           1072 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0AD6 60 68              1073 	jz	00107$
                           1074 ;	Peephole 300	removed redundant label 00172$
   0AD8                    1075 00113$:
                           1076 ;	genCmpLt
                           1077 ;	genCmp
   0AD8 C3                 1078 	clr	c
   0AD9 EC                 1079 	mov	a,r4
   0ADA 64 80              1080 	xrl	a,#0x80
   0ADC 94 C1              1081 	subb	a,#0xc1
                           1082 ;	genIfxJump
                           1083 ;	Peephole 112.b	changed ljmp to sjmp
                           1084 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1085 ;	genCmpGt
                           1086 ;	genCmp
   0ADE 40 0B              1087 	jc	00112$
                           1088 ;	Peephole 300	removed redundant label 00173$
                           1089 ;	Peephole 256.a	removed redundant clr c
                           1090 ;	Peephole 159	avoided xrl during execution
   0AE0 74 C6              1091 	mov	a,#(0x46 ^ 0x80)
   0AE2 8C F0              1092 	mov	b,r4
   0AE4 63 F0 80           1093 	xrl	b,#0x80
   0AE7 95 F0              1094 	subb	a,b
                           1095 ;	genIfxJump
                           1096 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0AE9 50 13              1097 	jnc	00106$
                           1098 ;	Peephole 300	removed redundant label 00174$
   0AEB                    1099 00112$:
                           1100 ;	genCmpLt
                           1101 ;	genCmp
   0AEB C3                 1102 	clr	c
   0AEC EC                 1103 	mov	a,r4
   0AED 64 80              1104 	xrl	a,#0x80
   0AEF 94 E1              1105 	subb	a,#0xe1
                           1106 ;	genIfxJump
                           1107 ;	Peephole 112.b	changed ljmp to sjmp
                           1108 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1109 ;	genCmpGt
                           1110 ;	genCmp
   0AF1 40 4D              1111 	jc	00107$
                           1112 ;	Peephole 300	removed redundant label 00175$
                           1113 ;	Peephole 256.a	removed redundant clr c
                           1114 ;	Peephole 159	avoided xrl during execution
   0AF3 74 E6              1115 	mov	a,#(0x66 ^ 0x80)
   0AF5 8C F0              1116 	mov	b,r4
   0AF7 63 F0 80           1117 	xrl	b,#0x80
   0AFA 95 F0              1118 	subb	a,b
                           1119 ;	genIfxJump
                           1120 ;	Peephole 112.b	changed ljmp to sjmp
                           1121 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0AFC 40 42              1122 	jc	00107$
                           1123 ;	Peephole 300	removed redundant label 00176$
   0AFE                    1124 00106$:
                           1125 ;	serial.c:108: buf[index] = toupper(c);
                           1126 ;	genAssign
   0AFE 90 00 2A           1127 	mov	dptr,#_Serial_GetHex_index_1_1
   0B01 E0                 1128 	movx	a,@dptr
   0B02 FA                 1129 	mov	r2,a
   0B03 A3                 1130 	inc	dptr
   0B04 E0                 1131 	movx	a,@dptr
   0B05 FB                 1132 	mov	r3,a
                           1133 ;	genPlus
                           1134 ;	Peephole 236.g	used r2 instead of ar2
   0B06 EA                 1135 	mov	a,r2
   0B07 24 28              1136 	add	a,#_Serial_GetHex_buf_1_1
   0B09 FA                 1137 	mov	r2,a
                           1138 ;	Peephole 236.g	used r3 instead of ar3
   0B0A EB                 1139 	mov	a,r3
   0B0B 34 00              1140 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   0B0D FB                 1141 	mov	r3,a
                           1142 ;	genCall
   0B0E 8C 82              1143 	mov	dpl,r4
   0B10 C0 02              1144 	push	ar2
   0B12 C0 03              1145 	push	ar3
   0B14 C0 04              1146 	push	ar4
   0B16 12 0E 7A           1147 	lcall	_islower
   0B19 E5 82              1148 	mov	a,dpl
   0B1B D0 04              1149 	pop	ar4
   0B1D D0 03              1150 	pop	ar3
   0B1F D0 02              1151 	pop	ar2
                           1152 ;	genIfx
                           1153 ;	genIfxJump
                           1154 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0B21 60 06              1155 	jz	00141$
                           1156 ;	Peephole 300	removed redundant label 00177$
                           1157 ;	genAnd
   0B23 74 DF              1158 	mov	a,#0xDF
   0B25 5C                 1159 	anl	a,r4
   0B26 FD                 1160 	mov	r5,a
                           1161 ;	Peephole 112.b	changed ljmp to sjmp
   0B27 80 02              1162 	sjmp	00142$
   0B29                    1163 00141$:
                           1164 ;	genAssign
   0B29 8C 05              1165 	mov	ar5,r4
   0B2B                    1166 00142$:
                           1167 ;	genPointerSet
                           1168 ;     genFarPointerSet
   0B2B 8A 82              1169 	mov	dpl,r2
   0B2D 8B 83              1170 	mov	dph,r3
   0B2F ED                 1171 	mov	a,r5
   0B30 F0                 1172 	movx	@dptr,a
                           1173 ;	serial.c:109: ++index;
                           1174 ;	genPlus
   0B31 90 00 2A           1175 	mov	dptr,#_Serial_GetHex_index_1_1
   0B34 E0                 1176 	movx	a,@dptr
   0B35 24 01              1177 	add	a,#0x01
   0B37 F0                 1178 	movx	@dptr,a
   0B38 A3                 1179 	inc	dptr
   0B39 E0                 1180 	movx	a,@dptr
   0B3A 34 00              1181 	addc	a,#0x00
   0B3C F0                 1182 	movx	@dptr,a
   0B3D 02 0A 16           1183 	ljmp	00123$
   0B40                    1184 00107$:
                           1185 ;	serial.c:112: printf("\r\nInvalid character. Enter only hex characters.\r\n");
                           1186 ;	genIpush
   0B40 74 B6              1187 	mov	a,#__str_2
   0B42 C0 E0              1188 	push	acc
   0B44 74 1B              1189 	mov	a,#(__str_2 >> 8)
   0B46 C0 E0              1190 	push	acc
   0B48 74 80              1191 	mov	a,#0x80
   0B4A C0 E0              1192 	push	acc
                           1193 ;	genCall
   0B4C 12 0F 00           1194 	lcall	_printf
   0B4F 15 81              1195 	dec	sp
   0B51 15 81              1196 	dec	sp
   0B53 15 81              1197 	dec	sp
   0B55 02 0A 16           1198 	ljmp	00123$
   0B58                    1199 00125$:
                           1200 ;	serial.c:116: result = 0;
                           1201 ;	genAssign
   0B58 90 00 2C           1202 	mov	dptr,#_Serial_GetHex_result_1_1
                           1203 ;	Peephole 181	changed mov to clr
   0B5B E4                 1204 	clr	a
   0B5C F0                 1205 	movx	@dptr,a
                           1206 ;	serial.c:117: while (index < max_length ){
                           1207 ;	genAssign
   0B5D 7A 00              1208 	mov	r2,#0x00
   0B5F 7B 00              1209 	mov	r3,#0x00
   0B61                    1210 00136$:
                           1211 ;	genCmpLt
                           1212 ;	genCmp
   0B61 C3                 1213 	clr	c
   0B62 EA                 1214 	mov	a,r2
   0B63 94 02              1215 	subb	a,#0x02
   0B65 EB                 1216 	mov	a,r3
   0B66 64 80              1217 	xrl	a,#0x80
   0B68 94 80              1218 	subb	a,#0x80
                           1219 ;	genIfxJump
   0B6A 40 03              1220 	jc	00178$
   0B6C 02 0C 1C           1221 	ljmp	00138$
   0B6F                    1222 00178$:
                           1223 ;	serial.c:118: c = buf[index];
                           1224 ;	genPlus
                           1225 ;	Peephole 236.g	used r2 instead of ar2
   0B6F EA                 1226 	mov	a,r2
   0B70 24 28              1227 	add	a,#_Serial_GetHex_buf_1_1
   0B72 F5 82              1228 	mov	dpl,a
                           1229 ;	Peephole 236.g	used r3 instead of ar3
   0B74 EB                 1230 	mov	a,r3
   0B75 34 00              1231 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   0B77 F5 83              1232 	mov	dph,a
                           1233 ;	genPointerGet
                           1234 ;	genFarPointerGet
   0B79 E0                 1235 	movx	a,@dptr
                           1236 ;	genAssign
   0B7A FC                 1237 	mov	r4,a
   0B7B 90 00 27           1238 	mov	dptr,#_Serial_GetHex_c_1_1
                           1239 ;	Peephole 100	removed redundant mov
   0B7E F0                 1240 	movx	@dptr,a
                           1241 ;	serial.c:119: if(isdigit(c))
                           1242 ;	genCall
   0B7F 8C 82              1243 	mov	dpl,r4
   0B81 C0 02              1244 	push	ar2
   0B83 C0 03              1245 	push	ar3
   0B85 C0 04              1246 	push	ar4
   0B87 12 0C F1           1247 	lcall	_isdigit
   0B8A E5 82              1248 	mov	a,dpl
   0B8C D0 04              1249 	pop	ar4
   0B8E D0 03              1250 	pop	ar3
   0B90 D0 02              1251 	pop	ar2
                           1252 ;	genIfx
                           1253 ;	genIfxJump
                           1254 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0B92 60 09              1255 	jz	00134$
                           1256 ;	Peephole 300	removed redundant label 00179$
                           1257 ;	serial.c:120: num = c -'0';
                           1258 ;	genMinus
   0B94 EC                 1259 	mov	a,r4
   0B95 24 D0              1260 	add	a,#0xd0
                           1261 ;	genAssign
   0B97 90 00 2D           1262 	mov	dptr,#_Serial_GetHex_num_1_1
   0B9A F0                 1263 	movx	@dptr,a
                           1264 ;	Peephole 112.b	changed ljmp to sjmp
   0B9B 80 3A              1265 	sjmp	00135$
   0B9D                    1266 00134$:
                           1267 ;	serial.c:121: else if(c>='a' && c<='f')
                           1268 ;	genCmpLt
                           1269 ;	genCmp
   0B9D C3                 1270 	clr	c
   0B9E EC                 1271 	mov	a,r4
   0B9F 64 80              1272 	xrl	a,#0x80
   0BA1 94 E1              1273 	subb	a,#0xe1
                           1274 ;	genIfxJump
                           1275 ;	Peephole 112.b	changed ljmp to sjmp
                           1276 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1277 ;	genCmpGt
                           1278 ;	genCmp
   0BA3 40 14              1279 	jc	00130$
                           1280 ;	Peephole 300	removed redundant label 00180$
                           1281 ;	Peephole 256.a	removed redundant clr c
                           1282 ;	Peephole 159	avoided xrl during execution
   0BA5 74 E6              1283 	mov	a,#(0x66 ^ 0x80)
   0BA7 8C F0              1284 	mov	b,r4
   0BA9 63 F0 80           1285 	xrl	b,#0x80
   0BAC 95 F0              1286 	subb	a,b
                           1287 ;	genIfxJump
                           1288 ;	Peephole 112.b	changed ljmp to sjmp
                           1289 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0BAE 40 09              1290 	jc	00130$
                           1291 ;	Peephole 300	removed redundant label 00181$
                           1292 ;	serial.c:122: num = 10 + c - 'a';
                           1293 ;	genPlus
   0BB0 90 00 2D           1294 	mov	dptr,#_Serial_GetHex_num_1_1
                           1295 ;     genPlusIncr
   0BB3 74 A9              1296 	mov	a,#0xA9
                           1297 ;	Peephole 236.a	used r4 instead of ar4
   0BB5 2C                 1298 	add	a,r4
   0BB6 F0                 1299 	movx	@dptr,a
                           1300 ;	Peephole 112.b	changed ljmp to sjmp
   0BB7 80 1E              1301 	sjmp	00135$
   0BB9                    1302 00130$:
                           1303 ;	serial.c:123: else if(c>='A' && c<='F')
                           1304 ;	genAssign
   0BB9 90 00 27           1305 	mov	dptr,#_Serial_GetHex_c_1_1
   0BBC E0                 1306 	movx	a,@dptr
                           1307 ;	genCmpLt
                           1308 ;	genCmp
   0BBD FC                 1309 	mov	r4,a
   0BBE C3                 1310 	clr	c
                           1311 ;	Peephole 106	removed redundant mov
   0BBF 64 80              1312 	xrl	a,#0x80
   0BC1 94 C1              1313 	subb	a,#0xc1
                           1314 ;	genIfxJump
                           1315 ;	Peephole 112.b	changed ljmp to sjmp
                           1316 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1317 ;	genCmpGt
                           1318 ;	genCmp
   0BC3 40 12              1319 	jc	00135$
                           1320 ;	Peephole 300	removed redundant label 00182$
                           1321 ;	Peephole 256.a	removed redundant clr c
                           1322 ;	Peephole 159	avoided xrl during execution
   0BC5 74 C6              1323 	mov	a,#(0x46 ^ 0x80)
   0BC7 8C F0              1324 	mov	b,r4
   0BC9 63 F0 80           1325 	xrl	b,#0x80
   0BCC 95 F0              1326 	subb	a,b
                           1327 ;	genIfxJump
                           1328 ;	Peephole 112.b	changed ljmp to sjmp
                           1329 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0BCE 40 07              1330 	jc	00135$
                           1331 ;	Peephole 300	removed redundant label 00183$
                           1332 ;	serial.c:124: num = 10 + c - 'A';
                           1333 ;	genPlus
   0BD0 90 00 2D           1334 	mov	dptr,#_Serial_GetHex_num_1_1
                           1335 ;     genPlusIncr
   0BD3 74 C9              1336 	mov	a,#0xC9
                           1337 ;	Peephole 236.a	used r4 instead of ar4
   0BD5 2C                 1338 	add	a,r4
   0BD6 F0                 1339 	movx	@dptr,a
   0BD7                    1340 00135$:
                           1341 ;	serial.c:125: result += num << (4*(1-index));
                           1342 ;	genMinus
   0BD7 74 01              1343 	mov	a,#0x01
   0BD9 C3                 1344 	clr	c
                           1345 ;	Peephole 236.l	used r2 instead of ar2
   0BDA 9A                 1346 	subb	a,r2
   0BDB FC                 1347 	mov	r4,a
                           1348 ;	Peephole 181	changed mov to clr
   0BDC E4                 1349 	clr	a
                           1350 ;	Peephole 236.l	used r3 instead of ar3
   0BDD 9B                 1351 	subb	a,r3
                           1352 ;	genLeftShift
                           1353 ;	genLeftShiftLiteral
                           1354 ;	genlshTwo
   0BDE FD                 1355 	mov	r5,a
                           1356 ;	Peephole 105	removed redundant mov
   0BDF CC                 1357 	xch	a,r4
   0BE0 25 E0              1358 	add	a,acc
   0BE2 CC                 1359 	xch	a,r4
   0BE3 33                 1360 	rlc	a
   0BE4 CC                 1361 	xch	a,r4
   0BE5 25 E0              1362 	add	a,acc
   0BE7 CC                 1363 	xch	a,r4
   0BE8 33                 1364 	rlc	a
   0BE9 FD                 1365 	mov	r5,a
                           1366 ;	genAssign
   0BEA 90 00 2D           1367 	mov	dptr,#_Serial_GetHex_num_1_1
   0BED E0                 1368 	movx	a,@dptr
   0BEE FE                 1369 	mov	r6,a
                           1370 ;	genLeftShift
   0BEF 8C F0              1371 	mov	b,r4
   0BF1 05 F0              1372 	inc	b
   0BF3 AC 06              1373 	mov	r4,ar6
   0BF5 7D 00              1374 	mov	r5,#0x00
   0BF7 80 06              1375 	sjmp	00185$
   0BF9                    1376 00184$:
   0BF9 EC                 1377 	mov	a,r4
                           1378 ;	Peephole 254	optimized left shift
   0BFA 2C                 1379 	add	a,r4
   0BFB FC                 1380 	mov	r4,a
   0BFC ED                 1381 	mov	a,r5
   0BFD 33                 1382 	rlc	a
   0BFE FD                 1383 	mov	r5,a
   0BFF                    1384 00185$:
   0BFF D5 F0 F7           1385 	djnz	b,00184$
                           1386 ;	genAssign
   0C02 90 00 2C           1387 	mov	dptr,#_Serial_GetHex_result_1_1
   0C05 E0                 1388 	movx	a,@dptr
   0C06 FE                 1389 	mov	r6,a
                           1390 ;	genCast
   0C07 7F 00              1391 	mov	r7,#0x00
                           1392 ;	genPlus
                           1393 ;	Peephole 236.g	used r4 instead of ar4
   0C09 EC                 1394 	mov	a,r4
                           1395 ;	Peephole 236.a	used r6 instead of ar6
   0C0A 2E                 1396 	add	a,r6
   0C0B FC                 1397 	mov	r4,a
                           1398 ;	Peephole 236.g	used r5 instead of ar5
   0C0C ED                 1399 	mov	a,r5
                           1400 ;	Peephole 236.b	used r7 instead of ar7
   0C0D 3F                 1401 	addc	a,r7
   0C0E FD                 1402 	mov	r5,a
                           1403 ;	genCast
   0C0F 90 00 2C           1404 	mov	dptr,#_Serial_GetHex_result_1_1
   0C12 EC                 1405 	mov	a,r4
   0C13 F0                 1406 	movx	@dptr,a
                           1407 ;	serial.c:126: ++index;
                           1408 ;	genPlus
                           1409 ;     genPlusIncr
   0C14 0A                 1410 	inc	r2
   0C15 BA 00 01           1411 	cjne	r2,#0x00,00186$
   0C18 0B                 1412 	inc	r3
   0C19                    1413 00186$:
   0C19 02 0B 61           1414 	ljmp	00136$
   0C1C                    1415 00138$:
                           1416 ;	serial.c:128: return result;
                           1417 ;	genAssign
   0C1C 90 00 2C           1418 	mov	dptr,#_Serial_GetHex_result_1_1
   0C1F E0                 1419 	movx	a,@dptr
                           1420 ;	genRet
                           1421 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0C20 F5 82              1422 	mov	dpl,a
                           1423 ;	Peephole 300	removed redundant label 00139$
   0C22 22                 1424 	ret
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
   0C23                    1438 _getstring:
                           1439 ;	genReceive
   0C23 AA F0              1440 	mov	r2,b
   0C25 AB 83              1441 	mov	r3,dph
   0C27 E5 82              1442 	mov	a,dpl
   0C29 90 00 30           1443 	mov	dptr,#_getstring_buf_1_1
   0C2C F0                 1444 	movx	@dptr,a
   0C2D A3                 1445 	inc	dptr
   0C2E EB                 1446 	mov	a,r3
   0C2F F0                 1447 	movx	@dptr,a
   0C30 A3                 1448 	inc	dptr
   0C31 EA                 1449 	mov	a,r2
   0C32 F0                 1450 	movx	@dptr,a
                           1451 ;	serial.c:136: c = getchar();
                           1452 ;	genCall
   0C33 12 08 DB           1453 	lcall	_getchar
   0C36 AA 82              1454 	mov	r2,dpl
                           1455 ;	genAssign
   0C38 90 00 33           1456 	mov	dptr,#_getstring_c_1_1
   0C3B EA                 1457 	mov	a,r2
   0C3C F0                 1458 	movx	@dptr,a
                           1459 ;	serial.c:137: putchar(c);
                           1460 ;	genCall
   0C3D 8A 82              1461 	mov	dpl,r2
   0C3F 12 08 C9           1462 	lcall	_putchar
                           1463 ;	serial.c:138: while(c != ENTER_KEY && offset < length){
                           1464 ;	genAssign
   0C42 90 00 2E           1465 	mov	dptr,#_getstring_PARM_2
   0C45 E0                 1466 	movx	a,@dptr
   0C46 FA                 1467 	mov	r2,a
   0C47 A3                 1468 	inc	dptr
   0C48 E0                 1469 	movx	a,@dptr
   0C49 FB                 1470 	mov	r3,a
                           1471 ;	genAssign
   0C4A 90 00 30           1472 	mov	dptr,#_getstring_buf_1_1
   0C4D E0                 1473 	movx	a,@dptr
   0C4E F5 08              1474 	mov	_getstring_sloc0_1_0,a
   0C50 A3                 1475 	inc	dptr
   0C51 E0                 1476 	movx	a,@dptr
   0C52 F5 09              1477 	mov	(_getstring_sloc0_1_0 + 1),a
   0C54 A3                 1478 	inc	dptr
   0C55 E0                 1479 	movx	a,@dptr
   0C56 F5 0A              1480 	mov	(_getstring_sloc0_1_0 + 2),a
                           1481 ;	genAssign
   0C58 7F 00              1482 	mov	r7,#0x00
   0C5A 78 00              1483 	mov	r0,#0x00
   0C5C                    1484 00102$:
                           1485 ;	genAssign
   0C5C 90 00 33           1486 	mov	dptr,#_getstring_c_1_1
   0C5F E0                 1487 	movx	a,@dptr
   0C60 F9                 1488 	mov	r1,a
                           1489 ;	genCmpEq
                           1490 ;	gencjneshort
   0C61 B9 0D 02           1491 	cjne	r1,#0x0D,00111$
                           1492 ;	Peephole 112.b	changed ljmp to sjmp
   0C64 80 5D              1493 	sjmp	00104$
   0C66                    1494 00111$:
                           1495 ;	genCmpLt
                           1496 ;	genCmp
   0C66 C3                 1497 	clr	c
   0C67 EF                 1498 	mov	a,r7
   0C68 9A                 1499 	subb	a,r2
   0C69 E8                 1500 	mov	a,r0
   0C6A 64 80              1501 	xrl	a,#0x80
   0C6C 8B F0              1502 	mov	b,r3
   0C6E 63 F0 80           1503 	xrl	b,#0x80
   0C71 95 F0              1504 	subb	a,b
                           1505 ;	genIfxJump
                           1506 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0C73 50 4E              1507 	jnc	00104$
                           1508 ;	Peephole 300	removed redundant label 00112$
                           1509 ;	serial.c:139: buf[offset] = c;
                           1510 ;	genIpush
   0C75 C0 02              1511 	push	ar2
   0C77 C0 03              1512 	push	ar3
                           1513 ;	genPlus
                           1514 ;	Peephole 236.g	used r7 instead of ar7
   0C79 EF                 1515 	mov	a,r7
   0C7A 25 08              1516 	add	a,_getstring_sloc0_1_0
   0C7C FA                 1517 	mov	r2,a
                           1518 ;	Peephole 236.g	used r0 instead of ar0
   0C7D E8                 1519 	mov	a,r0
   0C7E 35 09              1520 	addc	a,(_getstring_sloc0_1_0 + 1)
   0C80 FB                 1521 	mov	r3,a
   0C81 AC 0A              1522 	mov	r4,(_getstring_sloc0_1_0 + 2)
                           1523 ;	genPointerSet
                           1524 ;	genGenPointerSet
   0C83 8A 82              1525 	mov	dpl,r2
   0C85 8B 83              1526 	mov	dph,r3
   0C87 8C F0              1527 	mov	b,r4
   0C89 E9                 1528 	mov	a,r1
   0C8A 12 0E 41           1529 	lcall	__gptrput
                           1530 ;	serial.c:140: c = getchar();
                           1531 ;	genCall
   0C8D C0 03              1532 	push	ar3
   0C8F C0 07              1533 	push	ar7
   0C91 C0 00              1534 	push	ar0
   0C93 12 08 DB           1535 	lcall	_getchar
   0C96 AA 82              1536 	mov	r2,dpl
   0C98 D0 00              1537 	pop	ar0
   0C9A D0 07              1538 	pop	ar7
   0C9C D0 03              1539 	pop	ar3
                           1540 ;	genAssign
   0C9E 90 00 33           1541 	mov	dptr,#_getstring_c_1_1
   0CA1 EA                 1542 	mov	a,r2
   0CA2 F0                 1543 	movx	@dptr,a
                           1544 ;	serial.c:141: putchar(c);
                           1545 ;	genCall
   0CA3 8A 82              1546 	mov	dpl,r2
   0CA5 C0 02              1547 	push	ar2
   0CA7 C0 03              1548 	push	ar3
   0CA9 C0 07              1549 	push	ar7
   0CAB C0 00              1550 	push	ar0
   0CAD 12 08 C9           1551 	lcall	_putchar
   0CB0 D0 00              1552 	pop	ar0
   0CB2 D0 07              1553 	pop	ar7
   0CB4 D0 03              1554 	pop	ar3
   0CB6 D0 02              1555 	pop	ar2
                           1556 ;	serial.c:143: ++offset;
                           1557 ;	genPlus
                           1558 ;     genPlusIncr
   0CB8 0F                 1559 	inc	r7
   0CB9 BF 00 01           1560 	cjne	r7,#0x00,00113$
   0CBC 08                 1561 	inc	r0
   0CBD                    1562 00113$:
                           1563 ;	genIpop
   0CBD D0 03              1564 	pop	ar3
   0CBF D0 02              1565 	pop	ar2
                           1566 ;	Peephole 112.b	changed ljmp to sjmp
   0CC1 80 99              1567 	sjmp	00102$
   0CC3                    1568 00104$:
                           1569 ;	serial.c:147: buf[offset] = '\0';
                           1570 ;	genAssign
   0CC3 90 00 30           1571 	mov	dptr,#_getstring_buf_1_1
   0CC6 E0                 1572 	movx	a,@dptr
   0CC7 FA                 1573 	mov	r2,a
   0CC8 A3                 1574 	inc	dptr
   0CC9 E0                 1575 	movx	a,@dptr
   0CCA FB                 1576 	mov	r3,a
   0CCB A3                 1577 	inc	dptr
   0CCC E0                 1578 	movx	a,@dptr
   0CCD FC                 1579 	mov	r4,a
                           1580 ;	genPlus
                           1581 ;	Peephole 236.g	used r7 instead of ar7
   0CCE EF                 1582 	mov	a,r7
                           1583 ;	Peephole 236.a	used r2 instead of ar2
   0CCF 2A                 1584 	add	a,r2
   0CD0 FF                 1585 	mov	r7,a
                           1586 ;	Peephole 236.g	used r0 instead of ar0
   0CD1 E8                 1587 	mov	a,r0
                           1588 ;	Peephole 236.b	used r3 instead of ar3
   0CD2 3B                 1589 	addc	a,r3
   0CD3 F8                 1590 	mov	r0,a
   0CD4 8C 05              1591 	mov	ar5,r4
                           1592 ;	genPointerSet
                           1593 ;	genGenPointerSet
   0CD6 8F 82              1594 	mov	dpl,r7
   0CD8 88 83              1595 	mov	dph,r0
   0CDA 8D F0              1596 	mov	b,r5
                           1597 ;	Peephole 181	changed mov to clr
   0CDC E4                 1598 	clr	a
                           1599 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0CDD 02 0E 41           1600 	ljmp	__gptrput
                           1601 ;
                           1602 ;------------------------------------------------------------
                           1603 ;Allocation info for local variables in function 'Serial_Init'
                           1604 ;------------------------------------------------------------
                           1605 ;------------------------------------------------------------
                           1606 ;	serial.c:153: void Serial_Init(void){
                           1607 ;	-----------------------------------------
                           1608 ;	 function Serial_Init
                           1609 ;	-----------------------------------------
   0CE0                    1610 _Serial_Init:
                           1611 ;	serial.c:154: SCON = SCON_SERIAL_INIT;    //Init serial port
                           1612 ;	genAssign
   0CE0 75 98 50           1613 	mov	_SCON,#0x50
                           1614 ;	serial.c:155: TMOD = TIMER1_TMOD_VAL;     // 8 bit auto-reload mode 2
                           1615 ;	genAssign
   0CE3 75 89 20           1616 	mov	_TMOD,#0x20
                           1617 ;	serial.c:156: TH1 = TIMER1_RELOAD_VAL;
                           1618 ;	genAssign
   0CE6 75 8D FD           1619 	mov	_TH1,#0xFD
                           1620 ;	serial.c:157: TL1 = TIMER1_RELOAD_VAL;  //Auto-Reload value for timer 1 baud-rate = 9600
                           1621 ;	genAssign
   0CE9 75 8B FD           1622 	mov	_TL1,#0xFD
                           1623 ;	serial.c:159: TR1 = 1;
                           1624 ;	genAssign
   0CEC D2 8E              1625 	setb	_TR1
                           1626 ;	serial.c:160: TI = 1; //Clear to start
                           1627 ;	genAssign
   0CEE D2 99              1628 	setb	_TI
                           1629 ;	Peephole 300	removed redundant label 00101$
   0CF0 22                 1630 	ret
                           1631 	.area CSEG    (CODE)
                           1632 	.area CONST   (CODE)
   1B5A                    1633 __str_0:
   1B5A 53 65 72 69 61 6C  1634 	.ascii "Serial_getInteger(): Error. Max_Length too large."
        5F 67 65 74 49 6E
        74 65 67 65 72 28
        29 3A 20 45 72 72
        6F 72 2E 20 4D 61
        78 5F 4C 65 6E 67
        74 68 20 74 6F 6F
        20 6C 61 72 67 65
        2E
   1B8B 00                 1635 	.db 0x00
   1B8C                    1636 __str_1:
   1B8C 0D                 1637 	.db 0x0D
   1B8D 0A                 1638 	.db 0x0A
   1B8E 49 6E 76 61 6C 69  1639 	.ascii "Invalid character. Enter only digits."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        64 69 67 69 74 73
        2E
   1BB3 0D                 1640 	.db 0x0D
   1BB4 0A                 1641 	.db 0x0A
   1BB5 00                 1642 	.db 0x00
   1BB6                    1643 __str_2:
   1BB6 0D                 1644 	.db 0x0D
   1BB7 0A                 1645 	.db 0x0A
   1BB8 49 6E 76 61 6C 69  1646 	.ascii "Invalid character. Enter only hex characters."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        68 65 78 20 63 68
        61 72 61 63 74 65
        72 73 2E
   1BE5 0D                 1647 	.db 0x0D
   1BE6 0A                 1648 	.db 0x0A
   1BE7 00                 1649 	.db 0x00
                           1650 	.area XINIT   (CODE)
