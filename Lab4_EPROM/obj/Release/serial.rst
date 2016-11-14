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
   00BC                     450 _putchar_c_1_1:
   00BC                     451 	.ds 1
   00BD                     452 _Serial_GetInteger_max_length_1_1:
   00BD                     453 	.ds 2
   00BF                     454 _Serial_GetInteger_buf_1_1:
   00BF                     455 	.ds 11
   00CA                     456 _Serial_GetInteger_index_1_1:
   00CA                     457 	.ds 2
   00CC                     458 _Serial_GetHex_c_1_1:
   00CC                     459 	.ds 1
   00CD                     460 _Serial_GetHex_buf_1_1:
   00CD                     461 	.ds 2
   00CF                     462 _Serial_GetHex_index_1_1:
   00CF                     463 	.ds 2
   00D1                     464 _Serial_GetHex_result_1_1:
   00D1                     465 	.ds 1
   00D2                     466 _Serial_GetHex_num_1_1:
   00D2                     467 	.ds 1
   00D3                     468 _getstring_PARM_2:
   00D3                     469 	.ds 2
   00D5                     470 _getstring_buf_1_1:
   00D5                     471 	.ds 3
   00D8                     472 _getstring_c_1_1:
   00D8                     473 	.ds 1
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
   2153                     513 _putchar:
                    0002    514 	ar2 = 0x02
                    0003    515 	ar3 = 0x03
                    0004    516 	ar4 = 0x04
                    0005    517 	ar5 = 0x05
                    0006    518 	ar6 = 0x06
                    0007    519 	ar7 = 0x07
                    0000    520 	ar0 = 0x00
                    0001    521 	ar1 = 0x01
                            522 ;	genReceive
   2153 E5 82               523 	mov	a,dpl
   2155 90 00 BC            524 	mov	dptr,#_putchar_c_1_1
   2158 F0                  525 	movx	@dptr,a
                            526 ;	serial.c:25: while (TI == 0);
   2159                     527 00101$:
                            528 ;	genIfx
                            529 ;	genIfxJump
                            530 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2159 30 99 FD            531 	jnb	_TI,00101$
                            532 ;	Peephole 300	removed redundant label 00108$
                            533 ;	serial.c:26: SBUF = c; // load serial port with transmit value
                            534 ;	genAssign
   215C 90 00 BC            535 	mov	dptr,#_putchar_c_1_1
   215F E0                  536 	movx	a,@dptr
   2160 F5 99               537 	mov	_SBUF,a
                            538 ;	serial.c:27: TI = 0; // clear TI flag
                            539 ;	genAssign
   2162 C2 99               540 	clr	_TI
                            541 ;	Peephole 300	removed redundant label 00104$
   2164 22                  542 	ret
                            543 ;------------------------------------------------------------
                            544 ;Allocation info for local variables in function 'getchar'
                            545 ;------------------------------------------------------------
                            546 ;------------------------------------------------------------
                            547 ;	serial.c:30: char getchar (){
                            548 ;	-----------------------------------------
                            549 ;	 function getchar
                            550 ;	-----------------------------------------
   2165                     551 _getchar:
                            552 ;	serial.c:32: while (RI == 0);
   2165                     553 00101$:
                            554 ;	genIfx
                            555 ;	genIfxJump
                            556 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            557 ;	serial.c:33: RI = 0; // clear RI flag
                            558 ;	genAssign
                            559 ;	Peephole 250.a	using atomic test and clear
   2165 10 98 02            560 	jbc	_RI,00108$
   2168 80 FB               561 	sjmp	00101$
   216A                     562 00108$:
                            563 ;	serial.c:34: return SBUF; // return character from SBUF
                            564 ;	genAssign
   216A AA 99               565 	mov	r2,_SBUF
                            566 ;	genRet
   216C 8A 82               567 	mov	dpl,r2
                            568 ;	Peephole 300	removed redundant label 00104$
   216E 22                  569 	ret
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
   216F                     582 _Serial_GetInteger:
                            583 ;	genReceive
   216F AA 83               584 	mov	r2,dph
   2171 E5 82               585 	mov	a,dpl
   2173 90 00 BD            586 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   2176 F0                  587 	movx	@dptr,a
   2177 A3                  588 	inc	dptr
   2178 EA                  589 	mov	a,r2
   2179 F0                  590 	movx	@dptr,a
                            591 ;	serial.c:46: int index = 0;
                            592 ;	genAssign
   217A 90 00 CA            593 	mov	dptr,#_Serial_GetInteger_index_1_1
   217D E4                  594 	clr	a
   217E F0                  595 	movx	@dptr,a
   217F A3                  596 	inc	dptr
   2180 F0                  597 	movx	@dptr,a
                            598 ;	serial.c:48: if (max_length > 10){
                            599 ;	genAssign
   2181 90 00 BD            600 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   2184 E0                  601 	movx	a,@dptr
   2185 FA                  602 	mov	r2,a
   2186 A3                  603 	inc	dptr
   2187 E0                  604 	movx	a,@dptr
   2188 FB                  605 	mov	r3,a
                            606 ;	genCmpGt
                            607 ;	genCmp
   2189 C3                  608 	clr	c
   218A 74 0A               609 	mov	a,#0x0A
   218C 9A                  610 	subb	a,r2
                            611 ;	Peephole 159	avoided xrl during execution
   218D 74 80               612 	mov	a,#(0x00 ^ 0x80)
   218F 8B F0               613 	mov	b,r3
   2191 63 F0 80            614 	xrl	b,#0x80
   2194 95 F0               615 	subb	a,b
                            616 ;	genIfxJump
                            617 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2196 50 19               618 	jnc	00125$
                            619 ;	Peephole 300	removed redundant label 00128$
                            620 ;	serial.c:49: printf("Serial_getInteger(): Error. Max_Length too large.");
                            621 ;	genIpush
   2198 74 28               622 	mov	a,#__str_0
   219A C0 E0               623 	push	acc
   219C 74 42               624 	mov	a,#(__str_0 >> 8)
   219E C0 E0               625 	push	acc
   21A0 74 80               626 	mov	a,#0x80
   21A2 C0 E0               627 	push	acc
                            628 ;	genCall
   21A4 12 2C 9C            629 	lcall	_printf
   21A7 15 81               630 	dec	sp
   21A9 15 81               631 	dec	sp
   21AB 15 81               632 	dec	sp
                            633 ;	serial.c:50: return -1;
                            634 ;	genRet
                            635 ;	Peephole 182.b	used 16 bit load of dptr
   21AD 90 FF FF            636 	mov	dptr,#0xFFFF
                            637 ;	Peephole 251.a	replaced ljmp to ret with ret
   21B0 22                  638 	ret
                            639 ;	serial.c:53: while (index < max_length ){
   21B1                     640 00125$:
                            641 ;	genAssign
   21B1                     642 00116$:
                            643 ;	genAssign
   21B1 90 00 CA            644 	mov	dptr,#_Serial_GetInteger_index_1_1
   21B4 E0                  645 	movx	a,@dptr
   21B5 FC                  646 	mov	r4,a
   21B6 A3                  647 	inc	dptr
   21B7 E0                  648 	movx	a,@dptr
   21B8 FD                  649 	mov	r5,a
                            650 ;	genCmpLt
                            651 ;	genCmp
   21B9 C3                  652 	clr	c
   21BA EC                  653 	mov	a,r4
   21BB 9A                  654 	subb	a,r2
   21BC ED                  655 	mov	a,r5
   21BD 64 80               656 	xrl	a,#0x80
   21BF 8B F0               657 	mov	b,r3
   21C1 63 F0 80            658 	xrl	b,#0x80
   21C4 95 F0               659 	subb	a,b
                            660 ;	genIfxJump
   21C6 40 03               661 	jc	00129$
   21C8 02 22 7D            662 	ljmp	00118$
   21CB                     663 00129$:
                            664 ;	serial.c:54: c = getchar();
                            665 ;	genCall
   21CB C0 02               666 	push	ar2
   21CD C0 03               667 	push	ar3
   21CF C0 04               668 	push	ar4
   21D1 C0 05               669 	push	ar5
   21D3 12 21 65            670 	lcall	_getchar
   21D6 AE 82               671 	mov	r6,dpl
   21D8 D0 05               672 	pop	ar5
   21DA D0 04               673 	pop	ar4
   21DC D0 03               674 	pop	ar3
   21DE D0 02               675 	pop	ar2
                            676 ;	serial.c:55: putchar(c);
                            677 ;	genCall
   21E0 8E 82               678 	mov	dpl,r6
   21E2 C0 02               679 	push	ar2
   21E4 C0 03               680 	push	ar3
   21E6 C0 04               681 	push	ar4
   21E8 C0 05               682 	push	ar5
   21EA C0 06               683 	push	ar6
   21EC 12 21 53            684 	lcall	_putchar
   21EF D0 06               685 	pop	ar6
   21F1 D0 05               686 	pop	ar5
   21F3 D0 04               687 	pop	ar4
   21F5 D0 03               688 	pop	ar3
   21F7 D0 02               689 	pop	ar2
                            690 ;	serial.c:56: if (c == ENTER_KEY){
                            691 ;	genCmpEq
                            692 ;	gencjneshort
                            693 ;	Peephole 112.b	changed ljmp to sjmp
                            694 ;	Peephole 198.b	optimized misc jump sequence
   21F9 BE 0D 09            695 	cjne	r6,#0x0D,00114$
                            696 ;	Peephole 200.b	removed redundant sjmp
                            697 ;	Peephole 300	removed redundant label 00130$
                            698 ;	Peephole 300	removed redundant label 00131$
                            699 ;	serial.c:57: putchar('\n');
                            700 ;	genCall
   21FC 75 82 0A            701 	mov	dpl,#0x0A
   21FF 12 21 53            702 	lcall	_putchar
                            703 ;	serial.c:58: break;
   2202 02 22 7D            704 	ljmp	00118$
   2205                     705 00114$:
                            706 ;	serial.c:60: else if (c == BACKSPACE_KEY)
                            707 ;	genCmpEq
                            708 ;	gencjneshort
                            709 ;	Peephole 112.b	changed ljmp to sjmp
                            710 ;	Peephole 198.b	optimized misc jump sequence
   2205 BE 08 12            711 	cjne	r6,#0x08,00111$
                            712 ;	Peephole 200.b	removed redundant sjmp
                            713 ;	Peephole 300	removed redundant label 00132$
                            714 ;	Peephole 300	removed redundant label 00133$
                            715 ;	serial.c:61: --index;
                            716 ;	genMinus
                            717 ;	genMinusDec
   2208 EC                  718 	mov	a,r4
   2209 24 FF               719 	add	a,#0xff
   220B FF                  720 	mov	r7,a
   220C ED                  721 	mov	a,r5
   220D 34 FF               722 	addc	a,#0xff
   220F F8                  723 	mov	r0,a
                            724 ;	genAssign
   2210 90 00 CA            725 	mov	dptr,#_Serial_GetInteger_index_1_1
   2213 EF                  726 	mov	a,r7
   2214 F0                  727 	movx	@dptr,a
   2215 A3                  728 	inc	dptr
   2216 E8                  729 	mov	a,r0
   2217 F0                  730 	movx	@dptr,a
                            731 ;	Peephole 112.b	changed ljmp to sjmp
   2218 80 97               732 	sjmp	00116$
   221A                     733 00111$:
                            734 ;	serial.c:62: else if (c == 'q' || c == 'Q'){
                            735 ;	genCmpEq
                            736 ;	gencjneshort
   221A BE 71 02            737 	cjne	r6,#0x71,00134$
                            738 ;	Peephole 112.b	changed ljmp to sjmp
   221D 80 03               739 	sjmp	00106$
   221F                     740 00134$:
                            741 ;	genCmpEq
                            742 ;	gencjneshort
                            743 ;	Peephole 112.b	changed ljmp to sjmp
                            744 ;	Peephole 198.b	optimized misc jump sequence
   221F BE 51 04            745 	cjne	r6,#0x51,00107$
                            746 ;	Peephole 200.b	removed redundant sjmp
                            747 ;	Peephole 300	removed redundant label 00135$
                            748 ;	Peephole 300	removed redundant label 00136$
   2222                     749 00106$:
                            750 ;	serial.c:63: return -2;
                            751 ;	genRet
                            752 ;	Peephole 182.b	used 16 bit load of dptr
   2222 90 FF FE            753 	mov	dptr,#0xFFFE
                            754 ;	Peephole 251.a	replaced ljmp to ret with ret
   2225 22                  755 	ret
   2226                     756 00107$:
                            757 ;	serial.c:65: else if ( isdigit(c) ){
                            758 ;	genCall
   2226 8E 82               759 	mov	dpl,r6
   2228 C0 02               760 	push	ar2
   222A C0 03               761 	push	ar3
   222C C0 04               762 	push	ar4
   222E C0 05               763 	push	ar5
   2230 C0 06               764 	push	ar6
   2232 12 2A 8D            765 	lcall	_isdigit
   2235 E5 82               766 	mov	a,dpl
   2237 D0 06               767 	pop	ar6
   2239 D0 05               768 	pop	ar5
   223B D0 04               769 	pop	ar4
   223D D0 03               770 	pop	ar3
   223F D0 02               771 	pop	ar2
                            772 ;	genIfx
                            773 ;	genIfxJump
                            774 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2241 60 1A               775 	jz	00104$
                            776 ;	Peephole 300	removed redundant label 00137$
                            777 ;	serial.c:66: buf[index] = c;
                            778 ;	genPlus
                            779 ;	Peephole 236.g	used r4 instead of ar4
   2243 EC                  780 	mov	a,r4
   2244 24 BF               781 	add	a,#_Serial_GetInteger_buf_1_1
   2246 F5 82               782 	mov	dpl,a
                            783 ;	Peephole 236.g	used r5 instead of ar5
   2248 ED                  784 	mov	a,r5
   2249 34 00               785 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   224B F5 83               786 	mov	dph,a
                            787 ;	genPointerSet
                            788 ;     genFarPointerSet
   224D EE                  789 	mov	a,r6
   224E F0                  790 	movx	@dptr,a
                            791 ;	serial.c:67: ++index;
                            792 ;	genPlus
   224F 90 00 CA            793 	mov	dptr,#_Serial_GetInteger_index_1_1
                            794 ;     genPlusIncr
   2252 74 01               795 	mov	a,#0x01
                            796 ;	Peephole 236.a	used r4 instead of ar4
   2254 2C                  797 	add	a,r4
   2255 F0                  798 	movx	@dptr,a
                            799 ;	Peephole 181	changed mov to clr
   2256 E4                  800 	clr	a
                            801 ;	Peephole 236.b	used r5 instead of ar5
   2257 3D                  802 	addc	a,r5
   2258 A3                  803 	inc	dptr
   2259 F0                  804 	movx	@dptr,a
   225A 02 21 B1            805 	ljmp	00116$
   225D                     806 00104$:
                            807 ;	serial.c:70: printf("\r\nInvalid character. Enter only digits.\r\n");
                            808 ;	genIpush
   225D C0 02               809 	push	ar2
   225F C0 03               810 	push	ar3
   2261 74 5A               811 	mov	a,#__str_1
   2263 C0 E0               812 	push	acc
   2265 74 42               813 	mov	a,#(__str_1 >> 8)
   2267 C0 E0               814 	push	acc
   2269 74 80               815 	mov	a,#0x80
   226B C0 E0               816 	push	acc
                            817 ;	genCall
   226D 12 2C 9C            818 	lcall	_printf
   2270 15 81               819 	dec	sp
   2272 15 81               820 	dec	sp
   2274 15 81               821 	dec	sp
   2276 D0 03               822 	pop	ar3
   2278 D0 02               823 	pop	ar2
   227A 02 21 B1            824 	ljmp	00116$
   227D                     825 00118$:
                            826 ;	serial.c:73: buf[index] = '\0';  //Null terminate the string
                            827 ;	genAssign
   227D 90 00 CA            828 	mov	dptr,#_Serial_GetInteger_index_1_1
   2280 E0                  829 	movx	a,@dptr
   2281 FA                  830 	mov	r2,a
   2282 A3                  831 	inc	dptr
   2283 E0                  832 	movx	a,@dptr
   2284 FB                  833 	mov	r3,a
                            834 ;	genPlus
                            835 ;	Peephole 236.g	used r2 instead of ar2
   2285 EA                  836 	mov	a,r2
   2286 24 BF               837 	add	a,#_Serial_GetInteger_buf_1_1
   2288 F5 82               838 	mov	dpl,a
                            839 ;	Peephole 236.g	used r3 instead of ar3
   228A EB                  840 	mov	a,r3
   228B 34 00               841 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   228D F5 83               842 	mov	dph,a
                            843 ;	genPointerSet
                            844 ;     genFarPointerSet
                            845 ;	Peephole 181	changed mov to clr
   228F E4                  846 	clr	a
   2290 F0                  847 	movx	@dptr,a
                            848 ;	serial.c:74: return atoi(buf);
                            849 ;	genCall
                            850 ;	Peephole 182.a	used 16 bit load of DPTR
   2291 90 00 BF            851 	mov	dptr,#_Serial_GetInteger_buf_1_1
   2294 75 F0 00            852 	mov	b,#0x00
                            853 ;	genRet
                            854 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            855 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2297 02 2A AA            856 	ljmp	_atoi
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
   229A                     872 _Serial_GetHex:
                            873 ;	serial.c:85: int index = 0;
                            874 ;	genAssign
   229A 90 00 CF            875 	mov	dptr,#_Serial_GetHex_index_1_1
   229D E4                  876 	clr	a
   229E F0                  877 	movx	@dptr,a
   229F A3                  878 	inc	dptr
   22A0 F0                  879 	movx	@dptr,a
                            880 ;	serial.c:87: char num =0;
                            881 ;	genAssign
   22A1 90 00 D2            882 	mov	dptr,#_Serial_GetHex_num_1_1
                            883 ;	Peephole 181	changed mov to clr
   22A4 E4                  884 	clr	a
   22A5 F0                  885 	movx	@dptr,a
                            886 ;	serial.c:89: while (index < max_length ){
   22A6                     887 00123$:
                            888 ;	genAssign
   22A6 90 00 CF            889 	mov	dptr,#_Serial_GetHex_index_1_1
   22A9 E0                  890 	movx	a,@dptr
   22AA FA                  891 	mov	r2,a
   22AB A3                  892 	inc	dptr
   22AC E0                  893 	movx	a,@dptr
   22AD FB                  894 	mov	r3,a
                            895 ;	genCmpLt
                            896 ;	genCmp
   22AE C3                  897 	clr	c
   22AF EA                  898 	mov	a,r2
   22B0 94 02               899 	subb	a,#0x02
   22B2 EB                  900 	mov	a,r3
   22B3 64 80               901 	xrl	a,#0x80
   22B5 94 80               902 	subb	a,#0x80
                            903 ;	genIfxJump
   22B7 40 03               904 	jc	00162$
   22B9 02 23 E8            905 	ljmp	00125$
   22BC                     906 00162$:
                            907 ;	serial.c:90: c = getchar();
                            908 ;	genCall
   22BC C0 02               909 	push	ar2
   22BE C0 03               910 	push	ar3
   22C0 12 21 65            911 	lcall	_getchar
   22C3 AC 82               912 	mov	r4,dpl
   22C5 D0 03               913 	pop	ar3
   22C7 D0 02               914 	pop	ar2
                            915 ;	serial.c:91: putchar(c);
                            916 ;	genCall
   22C9 8C 82               917 	mov	dpl,r4
   22CB C0 02               918 	push	ar2
   22CD C0 03               919 	push	ar3
   22CF C0 04               920 	push	ar4
   22D1 12 21 53            921 	lcall	_putchar
   22D4 D0 04               922 	pop	ar4
   22D6 D0 03               923 	pop	ar3
   22D8 D0 02               924 	pop	ar2
                            925 ;	serial.c:92: if (c == ENTER_KEY){
                            926 ;	genCmpEq
                            927 ;	gencjneshort
                            928 ;	Peephole 112.b	changed ljmp to sjmp
                            929 ;	Peephole 198.b	optimized misc jump sequence
   22DA BC 0D 2C            930 	cjne	r4,#0x0D,00121$
                            931 ;	Peephole 200.b	removed redundant sjmp
                            932 ;	Peephole 300	removed redundant label 00163$
                            933 ;	Peephole 300	removed redundant label 00164$
                            934 ;	serial.c:93: if (index == 0){
                            935 ;	genIfx
   22DD EA                  936 	mov	a,r2
   22DE 4B                  937 	orl	a,r3
                            938 ;	genIfxJump
                            939 ;	Peephole 108.b	removed ljmp by inverse jump logic
   22DF 70 0C               940 	jnz	00104$
                            941 ;	Peephole 300	removed redundant label 00165$
                            942 ;	serial.c:94: buf[0] = 0;
                            943 ;	genPointerSet
                            944 ;     genFarPointerSet
   22E1 90 00 CD            945 	mov	dptr,#_Serial_GetHex_buf_1_1
                            946 ;	Peephole 181	changed mov to clr
                            947 ;	serial.c:95: buf[1] = 0;
                            948 ;	genPointerSet
                            949 ;     genFarPointerSet
                            950 ;	Peephole 181	changed mov to clr
                            951 ;	Peephole 219.a	removed redundant clear
   22E4 E4                  952 	clr	a
   22E5 F0                  953 	movx	@dptr,a
   22E6 90 00 CE            954 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
   22E9 F0                  955 	movx	@dptr,a
   22EA 02 23 E8            956 	ljmp	00125$
   22ED                     957 00104$:
                            958 ;	serial.c:97: else if(index == 1){
                            959 ;	genCmpEq
                            960 ;	gencjneshort
   22ED BA 01 05            961 	cjne	r2,#0x01,00166$
   22F0 BB 00 02            962 	cjne	r3,#0x00,00166$
   22F3 80 03               963 	sjmp	00167$
   22F5                     964 00166$:
   22F5 02 23 E8            965 	ljmp	00125$
   22F8                     966 00167$:
                            967 ;	serial.c:98: buf[1] = buf[0];
                            968 ;	genPointerGet
                            969 ;	genFarPointerGet
   22F8 90 00 CD            970 	mov	dptr,#_Serial_GetHex_buf_1_1
   22FB E0                  971 	movx	a,@dptr
                            972 ;	genPointerSet
                            973 ;     genFarPointerSet
   22FC FD                  974 	mov	r5,a
   22FD 90 00 CE            975 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
                            976 ;	Peephole 100	removed redundant mov
   2300 F0                  977 	movx	@dptr,a
                            978 ;	serial.c:99: buf[0] = 0;
                            979 ;	genPointerSet
                            980 ;     genFarPointerSet
   2301 90 00 CD            981 	mov	dptr,#_Serial_GetHex_buf_1_1
                            982 ;	Peephole 181	changed mov to clr
   2304 E4                  983 	clr	a
   2305 F0                  984 	movx	@dptr,a
                            985 ;	serial.c:101: break;
   2306 02 23 E8            986 	ljmp	00125$
   2309                     987 00121$:
                            988 ;	serial.c:103: else if (c == BACKSPACE_KEY)
                            989 ;	genCmpEq
                            990 ;	gencjneshort
                            991 ;	Peephole 112.b	changed ljmp to sjmp
                            992 ;	Peephole 198.b	optimized misc jump sequence
   2309 BC 08 13            993 	cjne	r4,#0x08,00118$
                            994 ;	Peephole 200.b	removed redundant sjmp
                            995 ;	Peephole 300	removed redundant label 00168$
                            996 ;	Peephole 300	removed redundant label 00169$
                            997 ;	serial.c:104: --index;
                            998 ;	genMinus
                            999 ;	genMinusDec
   230C EA                 1000 	mov	a,r2
   230D 24 FF              1001 	add	a,#0xff
   230F FD                 1002 	mov	r5,a
   2310 EB                 1003 	mov	a,r3
   2311 34 FF              1004 	addc	a,#0xff
   2313 FE                 1005 	mov	r6,a
                           1006 ;	genAssign
   2314 90 00 CF           1007 	mov	dptr,#_Serial_GetHex_index_1_1
   2317 ED                 1008 	mov	a,r5
   2318 F0                 1009 	movx	@dptr,a
   2319 A3                 1010 	inc	dptr
   231A EE                 1011 	mov	a,r6
   231B F0                 1012 	movx	@dptr,a
   231C 02 22 A6           1013 	ljmp	00123$
   231F                    1014 00118$:
                           1015 ;	serial.c:105: else if ( isdigit(c) ){
                           1016 ;	genCall
   231F 8C 82              1017 	mov	dpl,r4
   2321 C0 02              1018 	push	ar2
   2323 C0 03              1019 	push	ar3
   2325 C0 04              1020 	push	ar4
   2327 12 2A 8D           1021 	lcall	_isdigit
   232A E5 82              1022 	mov	a,dpl
   232C D0 04              1023 	pop	ar4
   232E D0 03              1024 	pop	ar3
   2330 D0 02              1025 	pop	ar2
                           1026 ;	genIfx
                           1027 ;	genIfxJump
                           1028 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2332 60 1A              1029 	jz	00115$
                           1030 ;	Peephole 300	removed redundant label 00170$
                           1031 ;	serial.c:106: buf[index] = c;
                           1032 ;	genPlus
                           1033 ;	Peephole 236.g	used r2 instead of ar2
   2334 EA                 1034 	mov	a,r2
   2335 24 CD              1035 	add	a,#_Serial_GetHex_buf_1_1
   2337 F5 82              1036 	mov	dpl,a
                           1037 ;	Peephole 236.g	used r3 instead of ar3
   2339 EB                 1038 	mov	a,r3
   233A 34 00              1039 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   233C F5 83              1040 	mov	dph,a
                           1041 ;	genPointerSet
                           1042 ;     genFarPointerSet
   233E EC                 1043 	mov	a,r4
   233F F0                 1044 	movx	@dptr,a
                           1045 ;	serial.c:107: ++index;
                           1046 ;	genPlus
   2340 90 00 CF           1047 	mov	dptr,#_Serial_GetHex_index_1_1
                           1048 ;     genPlusIncr
   2343 74 01              1049 	mov	a,#0x01
                           1050 ;	Peephole 236.a	used r2 instead of ar2
   2345 2A                 1051 	add	a,r2
   2346 F0                 1052 	movx	@dptr,a
                           1053 ;	Peephole 181	changed mov to clr
   2347 E4                 1054 	clr	a
                           1055 ;	Peephole 236.b	used r3 instead of ar3
   2348 3B                 1056 	addc	a,r3
   2349 A3                 1057 	inc	dptr
   234A F0                 1058 	movx	@dptr,a
   234B 02 22 A6           1059 	ljmp	00123$
   234E                    1060 00115$:
                           1061 ;	serial.c:109: else if ( isalpha(c) && ((c >= 'A'  && c <= 'F') || (c >= 'a' && c <= 'f') )){
                           1062 ;	genCall
   234E 8C 82              1063 	mov	dpl,r4
   2350 C0 04              1064 	push	ar4
   2352 12 2C 33           1065 	lcall	_isupper
   2355 E5 82              1066 	mov	a,dpl
   2357 D0 04              1067 	pop	ar4
                           1068 ;	genIfx
                           1069 ;	genIfxJump
                           1070 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2359 70 0D              1071 	jnz	00113$
                           1072 ;	Peephole 300	removed redundant label 00171$
                           1073 ;	genCall
   235B 8C 82              1074 	mov	dpl,r4
   235D C0 04              1075 	push	ar4
   235F 12 2C 16           1076 	lcall	_islower
   2362 E5 82              1077 	mov	a,dpl
   2364 D0 04              1078 	pop	ar4
                           1079 ;	genIfx
                           1080 ;	genIfxJump
                           1081 ;	Peephole 112.b	changed ljmp to sjmp
                           1082 ;	Peephole 160.c	removed sjmp by inverse jump logic
   2366 60 68              1083 	jz	00107$
                           1084 ;	Peephole 300	removed redundant label 00172$
   2368                    1085 00113$:
                           1086 ;	genCmpLt
                           1087 ;	genCmp
   2368 C3                 1088 	clr	c
   2369 EC                 1089 	mov	a,r4
   236A 64 80              1090 	xrl	a,#0x80
   236C 94 C1              1091 	subb	a,#0xc1
                           1092 ;	genIfxJump
                           1093 ;	Peephole 112.b	changed ljmp to sjmp
                           1094 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1095 ;	genCmpGt
                           1096 ;	genCmp
   236E 40 0B              1097 	jc	00112$
                           1098 ;	Peephole 300	removed redundant label 00173$
                           1099 ;	Peephole 256.a	removed redundant clr c
                           1100 ;	Peephole 159	avoided xrl during execution
   2370 74 C6              1101 	mov	a,#(0x46 ^ 0x80)
   2372 8C F0              1102 	mov	b,r4
   2374 63 F0 80           1103 	xrl	b,#0x80
   2377 95 F0              1104 	subb	a,b
                           1105 ;	genIfxJump
                           1106 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2379 50 13              1107 	jnc	00106$
                           1108 ;	Peephole 300	removed redundant label 00174$
   237B                    1109 00112$:
                           1110 ;	genCmpLt
                           1111 ;	genCmp
   237B C3                 1112 	clr	c
   237C EC                 1113 	mov	a,r4
   237D 64 80              1114 	xrl	a,#0x80
   237F 94 E1              1115 	subb	a,#0xe1
                           1116 ;	genIfxJump
                           1117 ;	Peephole 112.b	changed ljmp to sjmp
                           1118 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1119 ;	genCmpGt
                           1120 ;	genCmp
   2381 40 4D              1121 	jc	00107$
                           1122 ;	Peephole 300	removed redundant label 00175$
                           1123 ;	Peephole 256.a	removed redundant clr c
                           1124 ;	Peephole 159	avoided xrl during execution
   2383 74 E6              1125 	mov	a,#(0x66 ^ 0x80)
   2385 8C F0              1126 	mov	b,r4
   2387 63 F0 80           1127 	xrl	b,#0x80
   238A 95 F0              1128 	subb	a,b
                           1129 ;	genIfxJump
                           1130 ;	Peephole 112.b	changed ljmp to sjmp
                           1131 ;	Peephole 160.a	removed sjmp by inverse jump logic
   238C 40 42              1132 	jc	00107$
                           1133 ;	Peephole 300	removed redundant label 00176$
   238E                    1134 00106$:
                           1135 ;	serial.c:110: buf[index] = toupper(c);
                           1136 ;	genAssign
   238E 90 00 CF           1137 	mov	dptr,#_Serial_GetHex_index_1_1
   2391 E0                 1138 	movx	a,@dptr
   2392 FA                 1139 	mov	r2,a
   2393 A3                 1140 	inc	dptr
   2394 E0                 1141 	movx	a,@dptr
   2395 FB                 1142 	mov	r3,a
                           1143 ;	genPlus
                           1144 ;	Peephole 236.g	used r2 instead of ar2
   2396 EA                 1145 	mov	a,r2
   2397 24 CD              1146 	add	a,#_Serial_GetHex_buf_1_1
   2399 FA                 1147 	mov	r2,a
                           1148 ;	Peephole 236.g	used r3 instead of ar3
   239A EB                 1149 	mov	a,r3
   239B 34 00              1150 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   239D FB                 1151 	mov	r3,a
                           1152 ;	genCall
   239E 8C 82              1153 	mov	dpl,r4
   23A0 C0 02              1154 	push	ar2
   23A2 C0 03              1155 	push	ar3
   23A4 C0 04              1156 	push	ar4
   23A6 12 2C 16           1157 	lcall	_islower
   23A9 E5 82              1158 	mov	a,dpl
   23AB D0 04              1159 	pop	ar4
   23AD D0 03              1160 	pop	ar3
   23AF D0 02              1161 	pop	ar2
                           1162 ;	genIfx
                           1163 ;	genIfxJump
                           1164 ;	Peephole 108.c	removed ljmp by inverse jump logic
   23B1 60 06              1165 	jz	00141$
                           1166 ;	Peephole 300	removed redundant label 00177$
                           1167 ;	genAnd
   23B3 74 DF              1168 	mov	a,#0xDF
   23B5 5C                 1169 	anl	a,r4
   23B6 FD                 1170 	mov	r5,a
                           1171 ;	Peephole 112.b	changed ljmp to sjmp
   23B7 80 02              1172 	sjmp	00142$
   23B9                    1173 00141$:
                           1174 ;	genAssign
   23B9 8C 05              1175 	mov	ar5,r4
   23BB                    1176 00142$:
                           1177 ;	genPointerSet
                           1178 ;     genFarPointerSet
   23BB 8A 82              1179 	mov	dpl,r2
   23BD 8B 83              1180 	mov	dph,r3
   23BF ED                 1181 	mov	a,r5
   23C0 F0                 1182 	movx	@dptr,a
                           1183 ;	serial.c:111: ++index;
                           1184 ;	genPlus
   23C1 90 00 CF           1185 	mov	dptr,#_Serial_GetHex_index_1_1
   23C4 E0                 1186 	movx	a,@dptr
   23C5 24 01              1187 	add	a,#0x01
   23C7 F0                 1188 	movx	@dptr,a
   23C8 A3                 1189 	inc	dptr
   23C9 E0                 1190 	movx	a,@dptr
   23CA 34 00              1191 	addc	a,#0x00
   23CC F0                 1192 	movx	@dptr,a
   23CD 02 22 A6           1193 	ljmp	00123$
   23D0                    1194 00107$:
                           1195 ;	serial.c:114: printf("\r\nInvalid character. Enter only hex characters.\r\n");
                           1196 ;	genIpush
   23D0 74 84              1197 	mov	a,#__str_2
   23D2 C0 E0              1198 	push	acc
   23D4 74 42              1199 	mov	a,#(__str_2 >> 8)
   23D6 C0 E0              1200 	push	acc
   23D8 74 80              1201 	mov	a,#0x80
   23DA C0 E0              1202 	push	acc
                           1203 ;	genCall
   23DC 12 2C 9C           1204 	lcall	_printf
   23DF 15 81              1205 	dec	sp
   23E1 15 81              1206 	dec	sp
   23E3 15 81              1207 	dec	sp
   23E5 02 22 A6           1208 	ljmp	00123$
   23E8                    1209 00125$:
                           1210 ;	serial.c:118: result = 0;
                           1211 ;	genAssign
   23E8 90 00 D1           1212 	mov	dptr,#_Serial_GetHex_result_1_1
                           1213 ;	Peephole 181	changed mov to clr
   23EB E4                 1214 	clr	a
   23EC F0                 1215 	movx	@dptr,a
                           1216 ;	serial.c:119: while (index < max_length ){
                           1217 ;	genAssign
   23ED 7A 00              1218 	mov	r2,#0x00
   23EF 7B 00              1219 	mov	r3,#0x00
   23F1                    1220 00136$:
                           1221 ;	genCmpLt
                           1222 ;	genCmp
   23F1 C3                 1223 	clr	c
   23F2 EA                 1224 	mov	a,r2
   23F3 94 02              1225 	subb	a,#0x02
   23F5 EB                 1226 	mov	a,r3
   23F6 64 80              1227 	xrl	a,#0x80
   23F8 94 80              1228 	subb	a,#0x80
                           1229 ;	genIfxJump
   23FA 40 03              1230 	jc	00178$
   23FC 02 24 AC           1231 	ljmp	00138$
   23FF                    1232 00178$:
                           1233 ;	serial.c:120: c = buf[index];
                           1234 ;	genPlus
                           1235 ;	Peephole 236.g	used r2 instead of ar2
   23FF EA                 1236 	mov	a,r2
   2400 24 CD              1237 	add	a,#_Serial_GetHex_buf_1_1
   2402 F5 82              1238 	mov	dpl,a
                           1239 ;	Peephole 236.g	used r3 instead of ar3
   2404 EB                 1240 	mov	a,r3
   2405 34 00              1241 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   2407 F5 83              1242 	mov	dph,a
                           1243 ;	genPointerGet
                           1244 ;	genFarPointerGet
   2409 E0                 1245 	movx	a,@dptr
                           1246 ;	genAssign
   240A FC                 1247 	mov	r4,a
   240B 90 00 CC           1248 	mov	dptr,#_Serial_GetHex_c_1_1
                           1249 ;	Peephole 100	removed redundant mov
   240E F0                 1250 	movx	@dptr,a
                           1251 ;	serial.c:121: if(isdigit(c))
                           1252 ;	genCall
   240F 8C 82              1253 	mov	dpl,r4
   2411 C0 02              1254 	push	ar2
   2413 C0 03              1255 	push	ar3
   2415 C0 04              1256 	push	ar4
   2417 12 2A 8D           1257 	lcall	_isdigit
   241A E5 82              1258 	mov	a,dpl
   241C D0 04              1259 	pop	ar4
   241E D0 03              1260 	pop	ar3
   2420 D0 02              1261 	pop	ar2
                           1262 ;	genIfx
                           1263 ;	genIfxJump
                           1264 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2422 60 09              1265 	jz	00134$
                           1266 ;	Peephole 300	removed redundant label 00179$
                           1267 ;	serial.c:122: num = c -'0';
                           1268 ;	genMinus
   2424 EC                 1269 	mov	a,r4
   2425 24 D0              1270 	add	a,#0xd0
                           1271 ;	genAssign
   2427 90 00 D2           1272 	mov	dptr,#_Serial_GetHex_num_1_1
   242A F0                 1273 	movx	@dptr,a
                           1274 ;	Peephole 112.b	changed ljmp to sjmp
   242B 80 3A              1275 	sjmp	00135$
   242D                    1276 00134$:
                           1277 ;	serial.c:123: else if(c>='a' && c<='f')
                           1278 ;	genCmpLt
                           1279 ;	genCmp
   242D C3                 1280 	clr	c
   242E EC                 1281 	mov	a,r4
   242F 64 80              1282 	xrl	a,#0x80
   2431 94 E1              1283 	subb	a,#0xe1
                           1284 ;	genIfxJump
                           1285 ;	Peephole 112.b	changed ljmp to sjmp
                           1286 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1287 ;	genCmpGt
                           1288 ;	genCmp
   2433 40 14              1289 	jc	00130$
                           1290 ;	Peephole 300	removed redundant label 00180$
                           1291 ;	Peephole 256.a	removed redundant clr c
                           1292 ;	Peephole 159	avoided xrl during execution
   2435 74 E6              1293 	mov	a,#(0x66 ^ 0x80)
   2437 8C F0              1294 	mov	b,r4
   2439 63 F0 80           1295 	xrl	b,#0x80
   243C 95 F0              1296 	subb	a,b
                           1297 ;	genIfxJump
                           1298 ;	Peephole 112.b	changed ljmp to sjmp
                           1299 ;	Peephole 160.a	removed sjmp by inverse jump logic
   243E 40 09              1300 	jc	00130$
                           1301 ;	Peephole 300	removed redundant label 00181$
                           1302 ;	serial.c:124: num = 10 + c - 'a';
                           1303 ;	genPlus
   2440 90 00 D2           1304 	mov	dptr,#_Serial_GetHex_num_1_1
                           1305 ;     genPlusIncr
   2443 74 A9              1306 	mov	a,#0xA9
                           1307 ;	Peephole 236.a	used r4 instead of ar4
   2445 2C                 1308 	add	a,r4
   2446 F0                 1309 	movx	@dptr,a
                           1310 ;	Peephole 112.b	changed ljmp to sjmp
   2447 80 1E              1311 	sjmp	00135$
   2449                    1312 00130$:
                           1313 ;	serial.c:125: else if(c>='A' && c<='F')
                           1314 ;	genAssign
   2449 90 00 CC           1315 	mov	dptr,#_Serial_GetHex_c_1_1
   244C E0                 1316 	movx	a,@dptr
                           1317 ;	genCmpLt
                           1318 ;	genCmp
   244D FC                 1319 	mov	r4,a
   244E C3                 1320 	clr	c
                           1321 ;	Peephole 106	removed redundant mov
   244F 64 80              1322 	xrl	a,#0x80
   2451 94 C1              1323 	subb	a,#0xc1
                           1324 ;	genIfxJump
                           1325 ;	Peephole 112.b	changed ljmp to sjmp
                           1326 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1327 ;	genCmpGt
                           1328 ;	genCmp
   2453 40 12              1329 	jc	00135$
                           1330 ;	Peephole 300	removed redundant label 00182$
                           1331 ;	Peephole 256.a	removed redundant clr c
                           1332 ;	Peephole 159	avoided xrl during execution
   2455 74 C6              1333 	mov	a,#(0x46 ^ 0x80)
   2457 8C F0              1334 	mov	b,r4
   2459 63 F0 80           1335 	xrl	b,#0x80
   245C 95 F0              1336 	subb	a,b
                           1337 ;	genIfxJump
                           1338 ;	Peephole 112.b	changed ljmp to sjmp
                           1339 ;	Peephole 160.a	removed sjmp by inverse jump logic
   245E 40 07              1340 	jc	00135$
                           1341 ;	Peephole 300	removed redundant label 00183$
                           1342 ;	serial.c:126: num = 10 + c - 'A';
                           1343 ;	genPlus
   2460 90 00 D2           1344 	mov	dptr,#_Serial_GetHex_num_1_1
                           1345 ;     genPlusIncr
   2463 74 C9              1346 	mov	a,#0xC9
                           1347 ;	Peephole 236.a	used r4 instead of ar4
   2465 2C                 1348 	add	a,r4
   2466 F0                 1349 	movx	@dptr,a
   2467                    1350 00135$:
                           1351 ;	serial.c:127: result += num << (4*(1-index));
                           1352 ;	genMinus
   2467 74 01              1353 	mov	a,#0x01
   2469 C3                 1354 	clr	c
                           1355 ;	Peephole 236.l	used r2 instead of ar2
   246A 9A                 1356 	subb	a,r2
   246B FC                 1357 	mov	r4,a
                           1358 ;	Peephole 181	changed mov to clr
   246C E4                 1359 	clr	a
                           1360 ;	Peephole 236.l	used r3 instead of ar3
   246D 9B                 1361 	subb	a,r3
                           1362 ;	genLeftShift
                           1363 ;	genLeftShiftLiteral
                           1364 ;	genlshTwo
   246E FD                 1365 	mov	r5,a
                           1366 ;	Peephole 105	removed redundant mov
   246F CC                 1367 	xch	a,r4
   2470 25 E0              1368 	add	a,acc
   2472 CC                 1369 	xch	a,r4
   2473 33                 1370 	rlc	a
   2474 CC                 1371 	xch	a,r4
   2475 25 E0              1372 	add	a,acc
   2477 CC                 1373 	xch	a,r4
   2478 33                 1374 	rlc	a
   2479 FD                 1375 	mov	r5,a
                           1376 ;	genAssign
   247A 90 00 D2           1377 	mov	dptr,#_Serial_GetHex_num_1_1
   247D E0                 1378 	movx	a,@dptr
   247E FE                 1379 	mov	r6,a
                           1380 ;	genLeftShift
   247F 8C F0              1381 	mov	b,r4
   2481 05 F0              1382 	inc	b
   2483 AC 06              1383 	mov	r4,ar6
   2485 7D 00              1384 	mov	r5,#0x00
   2487 80 06              1385 	sjmp	00185$
   2489                    1386 00184$:
   2489 EC                 1387 	mov	a,r4
                           1388 ;	Peephole 254	optimized left shift
   248A 2C                 1389 	add	a,r4
   248B FC                 1390 	mov	r4,a
   248C ED                 1391 	mov	a,r5
   248D 33                 1392 	rlc	a
   248E FD                 1393 	mov	r5,a
   248F                    1394 00185$:
   248F D5 F0 F7           1395 	djnz	b,00184$
                           1396 ;	genAssign
   2492 90 00 D1           1397 	mov	dptr,#_Serial_GetHex_result_1_1
   2495 E0                 1398 	movx	a,@dptr
   2496 FE                 1399 	mov	r6,a
                           1400 ;	genCast
   2497 7F 00              1401 	mov	r7,#0x00
                           1402 ;	genPlus
                           1403 ;	Peephole 236.g	used r4 instead of ar4
   2499 EC                 1404 	mov	a,r4
                           1405 ;	Peephole 236.a	used r6 instead of ar6
   249A 2E                 1406 	add	a,r6
   249B FC                 1407 	mov	r4,a
                           1408 ;	Peephole 236.g	used r5 instead of ar5
   249C ED                 1409 	mov	a,r5
                           1410 ;	Peephole 236.b	used r7 instead of ar7
   249D 3F                 1411 	addc	a,r7
   249E FD                 1412 	mov	r5,a
                           1413 ;	genCast
   249F 90 00 D1           1414 	mov	dptr,#_Serial_GetHex_result_1_1
   24A2 EC                 1415 	mov	a,r4
   24A3 F0                 1416 	movx	@dptr,a
                           1417 ;	serial.c:128: ++index;
                           1418 ;	genPlus
                           1419 ;     genPlusIncr
   24A4 0A                 1420 	inc	r2
   24A5 BA 00 01           1421 	cjne	r2,#0x00,00186$
   24A8 0B                 1422 	inc	r3
   24A9                    1423 00186$:
   24A9 02 23 F1           1424 	ljmp	00136$
   24AC                    1425 00138$:
                           1426 ;	serial.c:130: return result;
                           1427 ;	genAssign
   24AC 90 00 D1           1428 	mov	dptr,#_Serial_GetHex_result_1_1
   24AF E0                 1429 	movx	a,@dptr
                           1430 ;	genRet
                           1431 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   24B0 F5 82              1432 	mov	dpl,a
                           1433 ;	Peephole 300	removed redundant label 00139$
   24B2 22                 1434 	ret
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
   24B3                    1448 _getstring:
                           1449 ;	genReceive
   24B3 AA F0              1450 	mov	r2,b
   24B5 AB 83              1451 	mov	r3,dph
   24B7 E5 82              1452 	mov	a,dpl
   24B9 90 00 D5           1453 	mov	dptr,#_getstring_buf_1_1
   24BC F0                 1454 	movx	@dptr,a
   24BD A3                 1455 	inc	dptr
   24BE EB                 1456 	mov	a,r3
   24BF F0                 1457 	movx	@dptr,a
   24C0 A3                 1458 	inc	dptr
   24C1 EA                 1459 	mov	a,r2
   24C2 F0                 1460 	movx	@dptr,a
                           1461 ;	serial.c:138: c = getchar();
                           1462 ;	genCall
   24C3 12 21 65           1463 	lcall	_getchar
   24C6 AA 82              1464 	mov	r2,dpl
                           1465 ;	genAssign
   24C8 90 00 D8           1466 	mov	dptr,#_getstring_c_1_1
   24CB EA                 1467 	mov	a,r2
   24CC F0                 1468 	movx	@dptr,a
                           1469 ;	serial.c:139: putchar(c);
                           1470 ;	genCall
   24CD 8A 82              1471 	mov	dpl,r2
   24CF 12 21 53           1472 	lcall	_putchar
                           1473 ;	serial.c:140: while(c != ENTER_KEY && offset < length){
                           1474 ;	genAssign
   24D2 90 00 D3           1475 	mov	dptr,#_getstring_PARM_2
   24D5 E0                 1476 	movx	a,@dptr
   24D6 FA                 1477 	mov	r2,a
   24D7 A3                 1478 	inc	dptr
   24D8 E0                 1479 	movx	a,@dptr
   24D9 FB                 1480 	mov	r3,a
                           1481 ;	genAssign
   24DA 90 00 D5           1482 	mov	dptr,#_getstring_buf_1_1
   24DD E0                 1483 	movx	a,@dptr
   24DE F5 08              1484 	mov	_getstring_sloc0_1_0,a
   24E0 A3                 1485 	inc	dptr
   24E1 E0                 1486 	movx	a,@dptr
   24E2 F5 09              1487 	mov	(_getstring_sloc0_1_0 + 1),a
   24E4 A3                 1488 	inc	dptr
   24E5 E0                 1489 	movx	a,@dptr
   24E6 F5 0A              1490 	mov	(_getstring_sloc0_1_0 + 2),a
                           1491 ;	genAssign
   24E8 7F 00              1492 	mov	r7,#0x00
   24EA 78 00              1493 	mov	r0,#0x00
   24EC                    1494 00102$:
                           1495 ;	genAssign
   24EC 90 00 D8           1496 	mov	dptr,#_getstring_c_1_1
   24EF E0                 1497 	movx	a,@dptr
   24F0 F9                 1498 	mov	r1,a
                           1499 ;	genCmpEq
                           1500 ;	gencjneshort
   24F1 B9 0D 02           1501 	cjne	r1,#0x0D,00111$
                           1502 ;	Peephole 112.b	changed ljmp to sjmp
   24F4 80 5D              1503 	sjmp	00104$
   24F6                    1504 00111$:
                           1505 ;	genCmpLt
                           1506 ;	genCmp
   24F6 C3                 1507 	clr	c
   24F7 EF                 1508 	mov	a,r7
   24F8 9A                 1509 	subb	a,r2
   24F9 E8                 1510 	mov	a,r0
   24FA 64 80              1511 	xrl	a,#0x80
   24FC 8B F0              1512 	mov	b,r3
   24FE 63 F0 80           1513 	xrl	b,#0x80
   2501 95 F0              1514 	subb	a,b
                           1515 ;	genIfxJump
                           1516 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2503 50 4E              1517 	jnc	00104$
                           1518 ;	Peephole 300	removed redundant label 00112$
                           1519 ;	serial.c:141: buf[offset] = c;
                           1520 ;	genIpush
   2505 C0 02              1521 	push	ar2
   2507 C0 03              1522 	push	ar3
                           1523 ;	genPlus
                           1524 ;	Peephole 236.g	used r7 instead of ar7
   2509 EF                 1525 	mov	a,r7
   250A 25 08              1526 	add	a,_getstring_sloc0_1_0
   250C FA                 1527 	mov	r2,a
                           1528 ;	Peephole 236.g	used r0 instead of ar0
   250D E8                 1529 	mov	a,r0
   250E 35 09              1530 	addc	a,(_getstring_sloc0_1_0 + 1)
   2510 FB                 1531 	mov	r3,a
   2511 AC 0A              1532 	mov	r4,(_getstring_sloc0_1_0 + 2)
                           1533 ;	genPointerSet
                           1534 ;	genGenPointerSet
   2513 8A 82              1535 	mov	dpl,r2
   2515 8B 83              1536 	mov	dph,r3
   2517 8C F0              1537 	mov	b,r4
   2519 E9                 1538 	mov	a,r1
   251A 12 2B DD           1539 	lcall	__gptrput
                           1540 ;	serial.c:142: c = getchar();
                           1541 ;	genCall
   251D C0 03              1542 	push	ar3
   251F C0 07              1543 	push	ar7
   2521 C0 00              1544 	push	ar0
   2523 12 21 65           1545 	lcall	_getchar
   2526 AA 82              1546 	mov	r2,dpl
   2528 D0 00              1547 	pop	ar0
   252A D0 07              1548 	pop	ar7
   252C D0 03              1549 	pop	ar3
                           1550 ;	genAssign
   252E 90 00 D8           1551 	mov	dptr,#_getstring_c_1_1
   2531 EA                 1552 	mov	a,r2
   2532 F0                 1553 	movx	@dptr,a
                           1554 ;	serial.c:143: putchar(c);
                           1555 ;	genCall
   2533 8A 82              1556 	mov	dpl,r2
   2535 C0 02              1557 	push	ar2
   2537 C0 03              1558 	push	ar3
   2539 C0 07              1559 	push	ar7
   253B C0 00              1560 	push	ar0
   253D 12 21 53           1561 	lcall	_putchar
   2540 D0 00              1562 	pop	ar0
   2542 D0 07              1563 	pop	ar7
   2544 D0 03              1564 	pop	ar3
   2546 D0 02              1565 	pop	ar2
                           1566 ;	serial.c:145: ++offset;
                           1567 ;	genPlus
                           1568 ;     genPlusIncr
   2548 0F                 1569 	inc	r7
   2549 BF 00 01           1570 	cjne	r7,#0x00,00113$
   254C 08                 1571 	inc	r0
   254D                    1572 00113$:
                           1573 ;	genIpop
   254D D0 03              1574 	pop	ar3
   254F D0 02              1575 	pop	ar2
                           1576 ;	Peephole 112.b	changed ljmp to sjmp
   2551 80 99              1577 	sjmp	00102$
   2553                    1578 00104$:
                           1579 ;	serial.c:149: buf[offset] = '\0';
                           1580 ;	genAssign
   2553 90 00 D5           1581 	mov	dptr,#_getstring_buf_1_1
   2556 E0                 1582 	movx	a,@dptr
   2557 FA                 1583 	mov	r2,a
   2558 A3                 1584 	inc	dptr
   2559 E0                 1585 	movx	a,@dptr
   255A FB                 1586 	mov	r3,a
   255B A3                 1587 	inc	dptr
   255C E0                 1588 	movx	a,@dptr
   255D FC                 1589 	mov	r4,a
                           1590 ;	genPlus
                           1591 ;	Peephole 236.g	used r7 instead of ar7
   255E EF                 1592 	mov	a,r7
                           1593 ;	Peephole 236.a	used r2 instead of ar2
   255F 2A                 1594 	add	a,r2
   2560 FF                 1595 	mov	r7,a
                           1596 ;	Peephole 236.g	used r0 instead of ar0
   2561 E8                 1597 	mov	a,r0
                           1598 ;	Peephole 236.b	used r3 instead of ar3
   2562 3B                 1599 	addc	a,r3
   2563 F8                 1600 	mov	r0,a
   2564 8C 05              1601 	mov	ar5,r4
                           1602 ;	genPointerSet
                           1603 ;	genGenPointerSet
   2566 8F 82              1604 	mov	dpl,r7
   2568 88 83              1605 	mov	dph,r0
   256A 8D F0              1606 	mov	b,r5
                           1607 ;	Peephole 181	changed mov to clr
   256C E4                 1608 	clr	a
                           1609 ;	Peephole 253.b	replaced lcall/ret with ljmp
   256D 02 2B DD           1610 	ljmp	__gptrput
                           1611 ;
                           1612 ;------------------------------------------------------------
                           1613 ;Allocation info for local variables in function 'Serial_Init'
                           1614 ;------------------------------------------------------------
                           1615 ;------------------------------------------------------------
                           1616 ;	serial.c:155: void Serial_Init(void){
                           1617 ;	-----------------------------------------
                           1618 ;	 function Serial_Init
                           1619 ;	-----------------------------------------
   2570                    1620 _Serial_Init:
                           1621 ;	serial.c:156: SCON = SCON_SERIAL_INIT;    //Init serial port
                           1622 ;	genAssign
   2570 75 98 50           1623 	mov	_SCON,#0x50
                           1624 ;	serial.c:157: TMOD = TIMER1_TMOD_VAL;     // 8 bit auto-reload mode 2
                           1625 ;	genAssign
   2573 75 89 20           1626 	mov	_TMOD,#0x20
                           1627 ;	serial.c:158: TH1 = TIMER1_RELOAD_VAL;
                           1628 ;	genAssign
   2576 75 8D FD           1629 	mov	_TH1,#0xFD
                           1630 ;	serial.c:159: TL1 = TIMER1_RELOAD_VAL;  //Auto-Reload value for timer 1 baud-rate = 9600
                           1631 ;	genAssign
   2579 75 8B FD           1632 	mov	_TL1,#0xFD
                           1633 ;	serial.c:161: TR1 = 1;
                           1634 ;	genAssign
   257C D2 8E              1635 	setb	_TR1
                           1636 ;	serial.c:162: TI = 1; //Clear to start
                           1637 ;	genAssign
   257E D2 99              1638 	setb	_TI
                           1639 ;	Peephole 300	removed redundant label 00101$
   2580 22                 1640 	ret
                           1641 	.area CSEG    (CODE)
                           1642 	.area CONST   (CODE)
   4228                    1643 __str_0:
   4228 53 65 72 69 61 6C  1644 	.ascii "Serial_getInteger(): Error. Max_Length too large."
        5F 67 65 74 49 6E
        74 65 67 65 72 28
        29 3A 20 45 72 72
        6F 72 2E 20 4D 61
        78 5F 4C 65 6E 67
        74 68 20 74 6F 6F
        20 6C 61 72 67 65
        2E
   4259 00                 1645 	.db 0x00
   425A                    1646 __str_1:
   425A 0D                 1647 	.db 0x0D
   425B 0A                 1648 	.db 0x0A
   425C 49 6E 76 61 6C 69  1649 	.ascii "Invalid character. Enter only digits."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        64 69 67 69 74 73
        2E
   4281 0D                 1650 	.db 0x0D
   4282 0A                 1651 	.db 0x0A
   4283 00                 1652 	.db 0x00
   4284                    1653 __str_2:
   4284 0D                 1654 	.db 0x0D
   4285 0A                 1655 	.db 0x0A
   4286 49 6E 76 61 6C 69  1656 	.ascii "Invalid character. Enter only hex characters."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        68 65 78 20 63 68
        61 72 61 63 74 65
        72 73 2E
   42B3 0D                 1657 	.db 0x0D
   42B4 0A                 1658 	.db 0x0A
   42B5 00                 1659 	.db 0x00
                           1660 	.area XINIT   (CODE)
