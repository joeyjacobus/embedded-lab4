                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 13 23:08:03 2016
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
                            509 ;	serial.c:25: void putchar (char c){
                            510 ;	-----------------------------------------
                            511 ;	 function putchar
                            512 ;	-----------------------------------------
   21B7                     513 _putchar:
                    0002    514 	ar2 = 0x02
                    0003    515 	ar3 = 0x03
                    0004    516 	ar4 = 0x04
                    0005    517 	ar5 = 0x05
                    0006    518 	ar6 = 0x06
                    0007    519 	ar7 = 0x07
                    0000    520 	ar0 = 0x00
                    0001    521 	ar1 = 0x01
                            522 ;	genReceive
   21B7 E5 82               523 	mov	a,dpl
   21B9 90 00 BC            524 	mov	dptr,#_putchar_c_1_1
   21BC F0                  525 	movx	@dptr,a
                            526 ;	serial.c:26: while (TI == 0);
   21BD                     527 00101$:
                            528 ;	genIfx
                            529 ;	genIfxJump
                            530 ;	Peephole 108.d	removed ljmp by inverse jump logic
   21BD 30 99 FD            531 	jnb	_TI,00101$
                            532 ;	Peephole 300	removed redundant label 00108$
                            533 ;	serial.c:27: Watchdog_Reset();
                            534 ;	genCall
   21C0 12 2A F9            535 	lcall	_Watchdog_Reset
                            536 ;	serial.c:28: SBUF = c; // load serial port with transmit value
                            537 ;	genAssign
   21C3 90 00 BC            538 	mov	dptr,#_putchar_c_1_1
   21C6 E0                  539 	movx	a,@dptr
   21C7 F5 99               540 	mov	_SBUF,a
                            541 ;	serial.c:29: TI = 0; // clear TI flag
                            542 ;	genAssign
   21C9 C2 99               543 	clr	_TI
                            544 ;	Peephole 300	removed redundant label 00104$
   21CB 22                  545 	ret
                            546 ;------------------------------------------------------------
                            547 ;Allocation info for local variables in function 'getchar'
                            548 ;------------------------------------------------------------
                            549 ;------------------------------------------------------------
                            550 ;	serial.c:32: char getchar (){
                            551 ;	-----------------------------------------
                            552 ;	 function getchar
                            553 ;	-----------------------------------------
   21CC                     554 _getchar:
                            555 ;	serial.c:34: while (RI == 0){
   21CC                     556 00101$:
                            557 ;	genIfx
                            558 ;	genIfxJump
                            559 ;	Peephole 108.e	removed ljmp by inverse jump logic
   21CC 20 98 05            560 	jb	_RI,00103$
                            561 ;	Peephole 300	removed redundant label 00108$
                            562 ;	serial.c:35: Watchdog_Reset();
                            563 ;	genCall
   21CF 12 2A F9            564 	lcall	_Watchdog_Reset
                            565 ;	Peephole 112.b	changed ljmp to sjmp
   21D2 80 F8               566 	sjmp	00101$
   21D4                     567 00103$:
                            568 ;	serial.c:37: RI = 0; // clear RI flag
                            569 ;	genAssign
   21D4 C2 98               570 	clr	_RI
                            571 ;	serial.c:38: return SBUF; // return character from SBUF
                            572 ;	genAssign
   21D6 AA 99               573 	mov	r2,_SBUF
                            574 ;	genRet
   21D8 8A 82               575 	mov	dpl,r2
                            576 ;	Peephole 300	removed redundant label 00104$
   21DA 22                  577 	ret
                            578 ;------------------------------------------------------------
                            579 ;Allocation info for local variables in function 'Serial_GetInteger'
                            580 ;------------------------------------------------------------
                            581 ;max_length                Allocated with name '_Serial_GetInteger_max_length_1_1'
                            582 ;c                         Allocated with name '_Serial_GetInteger_c_1_1'
                            583 ;buf                       Allocated with name '_Serial_GetInteger_buf_1_1'
                            584 ;index                     Allocated with name '_Serial_GetInteger_index_1_1'
                            585 ;------------------------------------------------------------
                            586 ;	serial.c:47: int Serial_GetInteger(int max_length){
                            587 ;	-----------------------------------------
                            588 ;	 function Serial_GetInteger
                            589 ;	-----------------------------------------
   21DB                     590 _Serial_GetInteger:
                            591 ;	genReceive
   21DB AA 83               592 	mov	r2,dph
   21DD E5 82               593 	mov	a,dpl
   21DF 90 00 BD            594 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   21E2 F0                  595 	movx	@dptr,a
   21E3 A3                  596 	inc	dptr
   21E4 EA                  597 	mov	a,r2
   21E5 F0                  598 	movx	@dptr,a
                            599 ;	serial.c:50: int index = 0;
                            600 ;	genAssign
   21E6 90 00 CA            601 	mov	dptr,#_Serial_GetInteger_index_1_1
   21E9 E4                  602 	clr	a
   21EA F0                  603 	movx	@dptr,a
   21EB A3                  604 	inc	dptr
   21EC F0                  605 	movx	@dptr,a
                            606 ;	serial.c:52: if (max_length > 10){
                            607 ;	genAssign
   21ED 90 00 BD            608 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   21F0 E0                  609 	movx	a,@dptr
   21F1 FA                  610 	mov	r2,a
   21F2 A3                  611 	inc	dptr
   21F3 E0                  612 	movx	a,@dptr
   21F4 FB                  613 	mov	r3,a
                            614 ;	genCmpGt
                            615 ;	genCmp
   21F5 C3                  616 	clr	c
   21F6 74 0A               617 	mov	a,#0x0A
   21F8 9A                  618 	subb	a,r2
                            619 ;	Peephole 159	avoided xrl during execution
   21F9 74 80               620 	mov	a,#(0x00 ^ 0x80)
   21FB 8B F0               621 	mov	b,r3
   21FD 63 F0 80            622 	xrl	b,#0x80
   2200 95 F0               623 	subb	a,b
                            624 ;	genIfxJump
                            625 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2202 50 19               626 	jnc	00125$
                            627 ;	Peephole 300	removed redundant label 00128$
                            628 ;	serial.c:53: printf("Serial_getInteger(): Error. Max_Length too large.");
                            629 ;	genIpush
   2204 74 24               630 	mov	a,#__str_0
   2206 C0 E0               631 	push	acc
   2208 74 43               632 	mov	a,#(__str_0 >> 8)
   220A C0 E0               633 	push	acc
   220C 74 80               634 	mov	a,#0x80
   220E C0 E0               635 	push	acc
                            636 ;	genCall
   2210 12 2D 15            637 	lcall	_printf
   2213 15 81               638 	dec	sp
   2215 15 81               639 	dec	sp
   2217 15 81               640 	dec	sp
                            641 ;	serial.c:54: return -1;
                            642 ;	genRet
                            643 ;	Peephole 182.b	used 16 bit load of dptr
   2219 90 FF FF            644 	mov	dptr,#0xFFFF
                            645 ;	Peephole 251.a	replaced ljmp to ret with ret
   221C 22                  646 	ret
                            647 ;	serial.c:57: while (index < max_length ){
   221D                     648 00125$:
                            649 ;	genAssign
   221D                     650 00116$:
                            651 ;	genAssign
   221D 90 00 CA            652 	mov	dptr,#_Serial_GetInteger_index_1_1
   2220 E0                  653 	movx	a,@dptr
   2221 FC                  654 	mov	r4,a
   2222 A3                  655 	inc	dptr
   2223 E0                  656 	movx	a,@dptr
   2224 FD                  657 	mov	r5,a
                            658 ;	genCmpLt
                            659 ;	genCmp
   2225 C3                  660 	clr	c
   2226 EC                  661 	mov	a,r4
   2227 9A                  662 	subb	a,r2
   2228 ED                  663 	mov	a,r5
   2229 64 80               664 	xrl	a,#0x80
   222B 8B F0               665 	mov	b,r3
   222D 63 F0 80            666 	xrl	b,#0x80
   2230 95 F0               667 	subb	a,b
                            668 ;	genIfxJump
   2232 40 03               669 	jc	00129$
   2234 02 22 E9            670 	ljmp	00118$
   2237                     671 00129$:
                            672 ;	serial.c:58: c = getchar();
                            673 ;	genCall
   2237 C0 02               674 	push	ar2
   2239 C0 03               675 	push	ar3
   223B C0 04               676 	push	ar4
   223D C0 05               677 	push	ar5
   223F 12 21 CC            678 	lcall	_getchar
   2242 AE 82               679 	mov	r6,dpl
   2244 D0 05               680 	pop	ar5
   2246 D0 04               681 	pop	ar4
   2248 D0 03               682 	pop	ar3
   224A D0 02               683 	pop	ar2
                            684 ;	serial.c:59: putchar(c);
                            685 ;	genCall
   224C 8E 82               686 	mov	dpl,r6
   224E C0 02               687 	push	ar2
   2250 C0 03               688 	push	ar3
   2252 C0 04               689 	push	ar4
   2254 C0 05               690 	push	ar5
   2256 C0 06               691 	push	ar6
   2258 12 21 B7            692 	lcall	_putchar
   225B D0 06               693 	pop	ar6
   225D D0 05               694 	pop	ar5
   225F D0 04               695 	pop	ar4
   2261 D0 03               696 	pop	ar3
   2263 D0 02               697 	pop	ar2
                            698 ;	serial.c:60: if (c == ENTER_KEY){
                            699 ;	genCmpEq
                            700 ;	gencjneshort
                            701 ;	Peephole 112.b	changed ljmp to sjmp
                            702 ;	Peephole 198.b	optimized misc jump sequence
   2265 BE 0D 09            703 	cjne	r6,#0x0D,00114$
                            704 ;	Peephole 200.b	removed redundant sjmp
                            705 ;	Peephole 300	removed redundant label 00130$
                            706 ;	Peephole 300	removed redundant label 00131$
                            707 ;	serial.c:61: putchar('\n');
                            708 ;	genCall
   2268 75 82 0A            709 	mov	dpl,#0x0A
   226B 12 21 B7            710 	lcall	_putchar
                            711 ;	serial.c:62: break;
   226E 02 22 E9            712 	ljmp	00118$
   2271                     713 00114$:
                            714 ;	serial.c:64: else if (c == BACKSPACE_KEY)
                            715 ;	genCmpEq
                            716 ;	gencjneshort
                            717 ;	Peephole 112.b	changed ljmp to sjmp
                            718 ;	Peephole 198.b	optimized misc jump sequence
   2271 BE 08 12            719 	cjne	r6,#0x08,00111$
                            720 ;	Peephole 200.b	removed redundant sjmp
                            721 ;	Peephole 300	removed redundant label 00132$
                            722 ;	Peephole 300	removed redundant label 00133$
                            723 ;	serial.c:65: --index;
                            724 ;	genMinus
                            725 ;	genMinusDec
   2274 EC                  726 	mov	a,r4
   2275 24 FF               727 	add	a,#0xff
   2277 FF                  728 	mov	r7,a
   2278 ED                  729 	mov	a,r5
   2279 34 FF               730 	addc	a,#0xff
   227B F8                  731 	mov	r0,a
                            732 ;	genAssign
   227C 90 00 CA            733 	mov	dptr,#_Serial_GetInteger_index_1_1
   227F EF                  734 	mov	a,r7
   2280 F0                  735 	movx	@dptr,a
   2281 A3                  736 	inc	dptr
   2282 E8                  737 	mov	a,r0
   2283 F0                  738 	movx	@dptr,a
                            739 ;	Peephole 112.b	changed ljmp to sjmp
   2284 80 97               740 	sjmp	00116$
   2286                     741 00111$:
                            742 ;	serial.c:66: else if (c == 'q' || c == 'Q'){
                            743 ;	genCmpEq
                            744 ;	gencjneshort
   2286 BE 71 02            745 	cjne	r6,#0x71,00134$
                            746 ;	Peephole 112.b	changed ljmp to sjmp
   2289 80 03               747 	sjmp	00106$
   228B                     748 00134$:
                            749 ;	genCmpEq
                            750 ;	gencjneshort
                            751 ;	Peephole 112.b	changed ljmp to sjmp
                            752 ;	Peephole 198.b	optimized misc jump sequence
   228B BE 51 04            753 	cjne	r6,#0x51,00107$
                            754 ;	Peephole 200.b	removed redundant sjmp
                            755 ;	Peephole 300	removed redundant label 00135$
                            756 ;	Peephole 300	removed redundant label 00136$
   228E                     757 00106$:
                            758 ;	serial.c:67: return -2;
                            759 ;	genRet
                            760 ;	Peephole 182.b	used 16 bit load of dptr
   228E 90 FF FE            761 	mov	dptr,#0xFFFE
                            762 ;	Peephole 251.a	replaced ljmp to ret with ret
   2291 22                  763 	ret
   2292                     764 00107$:
                            765 ;	serial.c:69: else if ( isdigit(c) ){
                            766 ;	genCall
   2292 8E 82               767 	mov	dpl,r6
   2294 C0 02               768 	push	ar2
   2296 C0 03               769 	push	ar3
   2298 C0 04               770 	push	ar4
   229A C0 05               771 	push	ar5
   229C C0 06               772 	push	ar6
   229E 12 2B 06            773 	lcall	_isdigit
   22A1 E5 82               774 	mov	a,dpl
   22A3 D0 06               775 	pop	ar6
   22A5 D0 05               776 	pop	ar5
   22A7 D0 04               777 	pop	ar4
   22A9 D0 03               778 	pop	ar3
   22AB D0 02               779 	pop	ar2
                            780 ;	genIfx
                            781 ;	genIfxJump
                            782 ;	Peephole 108.c	removed ljmp by inverse jump logic
   22AD 60 1A               783 	jz	00104$
                            784 ;	Peephole 300	removed redundant label 00137$
                            785 ;	serial.c:70: buf[index] = c;
                            786 ;	genPlus
                            787 ;	Peephole 236.g	used r4 instead of ar4
   22AF EC                  788 	mov	a,r4
   22B0 24 BF               789 	add	a,#_Serial_GetInteger_buf_1_1
   22B2 F5 82               790 	mov	dpl,a
                            791 ;	Peephole 236.g	used r5 instead of ar5
   22B4 ED                  792 	mov	a,r5
   22B5 34 00               793 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   22B7 F5 83               794 	mov	dph,a
                            795 ;	genPointerSet
                            796 ;     genFarPointerSet
   22B9 EE                  797 	mov	a,r6
   22BA F0                  798 	movx	@dptr,a
                            799 ;	serial.c:71: ++index;
                            800 ;	genPlus
   22BB 90 00 CA            801 	mov	dptr,#_Serial_GetInteger_index_1_1
                            802 ;     genPlusIncr
   22BE 74 01               803 	mov	a,#0x01
                            804 ;	Peephole 236.a	used r4 instead of ar4
   22C0 2C                  805 	add	a,r4
   22C1 F0                  806 	movx	@dptr,a
                            807 ;	Peephole 181	changed mov to clr
   22C2 E4                  808 	clr	a
                            809 ;	Peephole 236.b	used r5 instead of ar5
   22C3 3D                  810 	addc	a,r5
   22C4 A3                  811 	inc	dptr
   22C5 F0                  812 	movx	@dptr,a
   22C6 02 22 1D            813 	ljmp	00116$
   22C9                     814 00104$:
                            815 ;	serial.c:74: printf("\r\nInvalid character. Enter only digits.\r\n");
                            816 ;	genIpush
   22C9 C0 02               817 	push	ar2
   22CB C0 03               818 	push	ar3
   22CD 74 56               819 	mov	a,#__str_1
   22CF C0 E0               820 	push	acc
   22D1 74 43               821 	mov	a,#(__str_1 >> 8)
   22D3 C0 E0               822 	push	acc
   22D5 74 80               823 	mov	a,#0x80
   22D7 C0 E0               824 	push	acc
                            825 ;	genCall
   22D9 12 2D 15            826 	lcall	_printf
   22DC 15 81               827 	dec	sp
   22DE 15 81               828 	dec	sp
   22E0 15 81               829 	dec	sp
   22E2 D0 03               830 	pop	ar3
   22E4 D0 02               831 	pop	ar2
   22E6 02 22 1D            832 	ljmp	00116$
   22E9                     833 00118$:
                            834 ;	serial.c:77: buf[index] = '\0';  //Null terminate the string
                            835 ;	genAssign
   22E9 90 00 CA            836 	mov	dptr,#_Serial_GetInteger_index_1_1
   22EC E0                  837 	movx	a,@dptr
   22ED FA                  838 	mov	r2,a
   22EE A3                  839 	inc	dptr
   22EF E0                  840 	movx	a,@dptr
   22F0 FB                  841 	mov	r3,a
                            842 ;	genPlus
                            843 ;	Peephole 236.g	used r2 instead of ar2
   22F1 EA                  844 	mov	a,r2
   22F2 24 BF               845 	add	a,#_Serial_GetInteger_buf_1_1
   22F4 F5 82               846 	mov	dpl,a
                            847 ;	Peephole 236.g	used r3 instead of ar3
   22F6 EB                  848 	mov	a,r3
   22F7 34 00               849 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   22F9 F5 83               850 	mov	dph,a
                            851 ;	genPointerSet
                            852 ;     genFarPointerSet
                            853 ;	Peephole 181	changed mov to clr
   22FB E4                  854 	clr	a
   22FC F0                  855 	movx	@dptr,a
                            856 ;	serial.c:78: return atoi(buf);
                            857 ;	genCall
                            858 ;	Peephole 182.a	used 16 bit load of DPTR
   22FD 90 00 BF            859 	mov	dptr,#_Serial_GetInteger_buf_1_1
   2300 75 F0 00            860 	mov	b,#0x00
                            861 ;	genRet
                            862 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            863 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2303 02 2B 23            864 	ljmp	_atoi
                            865 ;
                            866 ;------------------------------------------------------------
                            867 ;Allocation info for local variables in function 'Serial_GetHex'
                            868 ;------------------------------------------------------------
                            869 ;c                         Allocated with name '_Serial_GetHex_c_1_1'
                            870 ;buf                       Allocated with name '_Serial_GetHex_buf_1_1'
                            871 ;max_length                Allocated with name '_Serial_GetHex_max_length_1_1'
                            872 ;index                     Allocated with name '_Serial_GetHex_index_1_1'
                            873 ;result                    Allocated with name '_Serial_GetHex_result_1_1'
                            874 ;num                       Allocated with name '_Serial_GetHex_num_1_1'
                            875 ;------------------------------------------------------------
                            876 ;	serial.c:85: uint8_t Serial_GetHex(void){
                            877 ;	-----------------------------------------
                            878 ;	 function Serial_GetHex
                            879 ;	-----------------------------------------
   2306                     880 _Serial_GetHex:
                            881 ;	serial.c:89: int index = 0;
                            882 ;	genAssign
   2306 90 00 CF            883 	mov	dptr,#_Serial_GetHex_index_1_1
   2309 E4                  884 	clr	a
   230A F0                  885 	movx	@dptr,a
   230B A3                  886 	inc	dptr
   230C F0                  887 	movx	@dptr,a
                            888 ;	serial.c:91: char num =0;
                            889 ;	genAssign
   230D 90 00 D2            890 	mov	dptr,#_Serial_GetHex_num_1_1
                            891 ;	Peephole 181	changed mov to clr
   2310 E4                  892 	clr	a
   2311 F0                  893 	movx	@dptr,a
                            894 ;	serial.c:93: while (index < max_length ){
   2312                     895 00123$:
                            896 ;	genAssign
   2312 90 00 CF            897 	mov	dptr,#_Serial_GetHex_index_1_1
   2315 E0                  898 	movx	a,@dptr
   2316 FA                  899 	mov	r2,a
   2317 A3                  900 	inc	dptr
   2318 E0                  901 	movx	a,@dptr
   2319 FB                  902 	mov	r3,a
                            903 ;	genCmpLt
                            904 ;	genCmp
   231A C3                  905 	clr	c
   231B EA                  906 	mov	a,r2
   231C 94 02               907 	subb	a,#0x02
   231E EB                  908 	mov	a,r3
   231F 64 80               909 	xrl	a,#0x80
   2321 94 80               910 	subb	a,#0x80
                            911 ;	genIfxJump
   2323 40 03               912 	jc	00162$
   2325 02 24 54            913 	ljmp	00125$
   2328                     914 00162$:
                            915 ;	serial.c:94: c = getchar();
                            916 ;	genCall
   2328 C0 02               917 	push	ar2
   232A C0 03               918 	push	ar3
   232C 12 21 CC            919 	lcall	_getchar
   232F AC 82               920 	mov	r4,dpl
   2331 D0 03               921 	pop	ar3
   2333 D0 02               922 	pop	ar2
                            923 ;	serial.c:95: putchar(c);
                            924 ;	genCall
   2335 8C 82               925 	mov	dpl,r4
   2337 C0 02               926 	push	ar2
   2339 C0 03               927 	push	ar3
   233B C0 04               928 	push	ar4
   233D 12 21 B7            929 	lcall	_putchar
   2340 D0 04               930 	pop	ar4
   2342 D0 03               931 	pop	ar3
   2344 D0 02               932 	pop	ar2
                            933 ;	serial.c:96: if (c == ENTER_KEY){
                            934 ;	genCmpEq
                            935 ;	gencjneshort
                            936 ;	Peephole 112.b	changed ljmp to sjmp
                            937 ;	Peephole 198.b	optimized misc jump sequence
   2346 BC 0D 2C            938 	cjne	r4,#0x0D,00121$
                            939 ;	Peephole 200.b	removed redundant sjmp
                            940 ;	Peephole 300	removed redundant label 00163$
                            941 ;	Peephole 300	removed redundant label 00164$
                            942 ;	serial.c:97: if (index == 0){
                            943 ;	genIfx
   2349 EA                  944 	mov	a,r2
   234A 4B                  945 	orl	a,r3
                            946 ;	genIfxJump
                            947 ;	Peephole 108.b	removed ljmp by inverse jump logic
   234B 70 0C               948 	jnz	00104$
                            949 ;	Peephole 300	removed redundant label 00165$
                            950 ;	serial.c:98: buf[0] = 0;
                            951 ;	genPointerSet
                            952 ;     genFarPointerSet
   234D 90 00 CD            953 	mov	dptr,#_Serial_GetHex_buf_1_1
                            954 ;	Peephole 181	changed mov to clr
                            955 ;	serial.c:99: buf[1] = 0;
                            956 ;	genPointerSet
                            957 ;     genFarPointerSet
                            958 ;	Peephole 181	changed mov to clr
                            959 ;	Peephole 219.a	removed redundant clear
   2350 E4                  960 	clr	a
   2351 F0                  961 	movx	@dptr,a
   2352 90 00 CE            962 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
   2355 F0                  963 	movx	@dptr,a
   2356 02 24 54            964 	ljmp	00125$
   2359                     965 00104$:
                            966 ;	serial.c:101: else if(index == 1){
                            967 ;	genCmpEq
                            968 ;	gencjneshort
   2359 BA 01 05            969 	cjne	r2,#0x01,00166$
   235C BB 00 02            970 	cjne	r3,#0x00,00166$
   235F 80 03               971 	sjmp	00167$
   2361                     972 00166$:
   2361 02 24 54            973 	ljmp	00125$
   2364                     974 00167$:
                            975 ;	serial.c:102: buf[1] = buf[0];
                            976 ;	genPointerGet
                            977 ;	genFarPointerGet
   2364 90 00 CD            978 	mov	dptr,#_Serial_GetHex_buf_1_1
   2367 E0                  979 	movx	a,@dptr
                            980 ;	genPointerSet
                            981 ;     genFarPointerSet
   2368 FD                  982 	mov	r5,a
   2369 90 00 CE            983 	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
                            984 ;	Peephole 100	removed redundant mov
   236C F0                  985 	movx	@dptr,a
                            986 ;	serial.c:103: buf[0] = 0;
                            987 ;	genPointerSet
                            988 ;     genFarPointerSet
   236D 90 00 CD            989 	mov	dptr,#_Serial_GetHex_buf_1_1
                            990 ;	Peephole 181	changed mov to clr
   2370 E4                  991 	clr	a
   2371 F0                  992 	movx	@dptr,a
                            993 ;	serial.c:105: break;
   2372 02 24 54            994 	ljmp	00125$
   2375                     995 00121$:
                            996 ;	serial.c:107: else if (c == BACKSPACE_KEY)
                            997 ;	genCmpEq
                            998 ;	gencjneshort
                            999 ;	Peephole 112.b	changed ljmp to sjmp
                           1000 ;	Peephole 198.b	optimized misc jump sequence
   2375 BC 08 13           1001 	cjne	r4,#0x08,00118$
                           1002 ;	Peephole 200.b	removed redundant sjmp
                           1003 ;	Peephole 300	removed redundant label 00168$
                           1004 ;	Peephole 300	removed redundant label 00169$
                           1005 ;	serial.c:108: --index;
                           1006 ;	genMinus
                           1007 ;	genMinusDec
   2378 EA                 1008 	mov	a,r2
   2379 24 FF              1009 	add	a,#0xff
   237B FD                 1010 	mov	r5,a
   237C EB                 1011 	mov	a,r3
   237D 34 FF              1012 	addc	a,#0xff
   237F FE                 1013 	mov	r6,a
                           1014 ;	genAssign
   2380 90 00 CF           1015 	mov	dptr,#_Serial_GetHex_index_1_1
   2383 ED                 1016 	mov	a,r5
   2384 F0                 1017 	movx	@dptr,a
   2385 A3                 1018 	inc	dptr
   2386 EE                 1019 	mov	a,r6
   2387 F0                 1020 	movx	@dptr,a
   2388 02 23 12           1021 	ljmp	00123$
   238B                    1022 00118$:
                           1023 ;	serial.c:109: else if ( isdigit(c) ){
                           1024 ;	genCall
   238B 8C 82              1025 	mov	dpl,r4
   238D C0 02              1026 	push	ar2
   238F C0 03              1027 	push	ar3
   2391 C0 04              1028 	push	ar4
   2393 12 2B 06           1029 	lcall	_isdigit
   2396 E5 82              1030 	mov	a,dpl
   2398 D0 04              1031 	pop	ar4
   239A D0 03              1032 	pop	ar3
   239C D0 02              1033 	pop	ar2
                           1034 ;	genIfx
                           1035 ;	genIfxJump
                           1036 ;	Peephole 108.c	removed ljmp by inverse jump logic
   239E 60 1A              1037 	jz	00115$
                           1038 ;	Peephole 300	removed redundant label 00170$
                           1039 ;	serial.c:110: buf[index] = c;
                           1040 ;	genPlus
                           1041 ;	Peephole 236.g	used r2 instead of ar2
   23A0 EA                 1042 	mov	a,r2
   23A1 24 CD              1043 	add	a,#_Serial_GetHex_buf_1_1
   23A3 F5 82              1044 	mov	dpl,a
                           1045 ;	Peephole 236.g	used r3 instead of ar3
   23A5 EB                 1046 	mov	a,r3
   23A6 34 00              1047 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   23A8 F5 83              1048 	mov	dph,a
                           1049 ;	genPointerSet
                           1050 ;     genFarPointerSet
   23AA EC                 1051 	mov	a,r4
   23AB F0                 1052 	movx	@dptr,a
                           1053 ;	serial.c:111: ++index;
                           1054 ;	genPlus
   23AC 90 00 CF           1055 	mov	dptr,#_Serial_GetHex_index_1_1
                           1056 ;     genPlusIncr
   23AF 74 01              1057 	mov	a,#0x01
                           1058 ;	Peephole 236.a	used r2 instead of ar2
   23B1 2A                 1059 	add	a,r2
   23B2 F0                 1060 	movx	@dptr,a
                           1061 ;	Peephole 181	changed mov to clr
   23B3 E4                 1062 	clr	a
                           1063 ;	Peephole 236.b	used r3 instead of ar3
   23B4 3B                 1064 	addc	a,r3
   23B5 A3                 1065 	inc	dptr
   23B6 F0                 1066 	movx	@dptr,a
   23B7 02 23 12           1067 	ljmp	00123$
   23BA                    1068 00115$:
                           1069 ;	serial.c:113: else if ( isalpha(c) && ((c >= 'A'  && c <= 'F') || (c >= 'a' && c <= 'f') )){
                           1070 ;	genCall
   23BA 8C 82              1071 	mov	dpl,r4
   23BC C0 04              1072 	push	ar4
   23BE 12 2C AC           1073 	lcall	_isupper
   23C1 E5 82              1074 	mov	a,dpl
   23C3 D0 04              1075 	pop	ar4
                           1076 ;	genIfx
                           1077 ;	genIfxJump
                           1078 ;	Peephole 108.b	removed ljmp by inverse jump logic
   23C5 70 0D              1079 	jnz	00113$
                           1080 ;	Peephole 300	removed redundant label 00171$
                           1081 ;	genCall
   23C7 8C 82              1082 	mov	dpl,r4
   23C9 C0 04              1083 	push	ar4
   23CB 12 2C 8F           1084 	lcall	_islower
   23CE E5 82              1085 	mov	a,dpl
   23D0 D0 04              1086 	pop	ar4
                           1087 ;	genIfx
                           1088 ;	genIfxJump
                           1089 ;	Peephole 112.b	changed ljmp to sjmp
                           1090 ;	Peephole 160.c	removed sjmp by inverse jump logic
   23D2 60 68              1091 	jz	00107$
                           1092 ;	Peephole 300	removed redundant label 00172$
   23D4                    1093 00113$:
                           1094 ;	genCmpLt
                           1095 ;	genCmp
   23D4 C3                 1096 	clr	c
   23D5 EC                 1097 	mov	a,r4
   23D6 64 80              1098 	xrl	a,#0x80
   23D8 94 C1              1099 	subb	a,#0xc1
                           1100 ;	genIfxJump
                           1101 ;	Peephole 112.b	changed ljmp to sjmp
                           1102 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1103 ;	genCmpGt
                           1104 ;	genCmp
   23DA 40 0B              1105 	jc	00112$
                           1106 ;	Peephole 300	removed redundant label 00173$
                           1107 ;	Peephole 256.a	removed redundant clr c
                           1108 ;	Peephole 159	avoided xrl during execution
   23DC 74 C6              1109 	mov	a,#(0x46 ^ 0x80)
   23DE 8C F0              1110 	mov	b,r4
   23E0 63 F0 80           1111 	xrl	b,#0x80
   23E3 95 F0              1112 	subb	a,b
                           1113 ;	genIfxJump
                           1114 ;	Peephole 108.a	removed ljmp by inverse jump logic
   23E5 50 13              1115 	jnc	00106$
                           1116 ;	Peephole 300	removed redundant label 00174$
   23E7                    1117 00112$:
                           1118 ;	genCmpLt
                           1119 ;	genCmp
   23E7 C3                 1120 	clr	c
   23E8 EC                 1121 	mov	a,r4
   23E9 64 80              1122 	xrl	a,#0x80
   23EB 94 E1              1123 	subb	a,#0xe1
                           1124 ;	genIfxJump
                           1125 ;	Peephole 112.b	changed ljmp to sjmp
                           1126 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1127 ;	genCmpGt
                           1128 ;	genCmp
   23ED 40 4D              1129 	jc	00107$
                           1130 ;	Peephole 300	removed redundant label 00175$
                           1131 ;	Peephole 256.a	removed redundant clr c
                           1132 ;	Peephole 159	avoided xrl during execution
   23EF 74 E6              1133 	mov	a,#(0x66 ^ 0x80)
   23F1 8C F0              1134 	mov	b,r4
   23F3 63 F0 80           1135 	xrl	b,#0x80
   23F6 95 F0              1136 	subb	a,b
                           1137 ;	genIfxJump
                           1138 ;	Peephole 112.b	changed ljmp to sjmp
                           1139 ;	Peephole 160.a	removed sjmp by inverse jump logic
   23F8 40 42              1140 	jc	00107$
                           1141 ;	Peephole 300	removed redundant label 00176$
   23FA                    1142 00106$:
                           1143 ;	serial.c:114: buf[index] = toupper(c);
                           1144 ;	genAssign
   23FA 90 00 CF           1145 	mov	dptr,#_Serial_GetHex_index_1_1
   23FD E0                 1146 	movx	a,@dptr
   23FE FA                 1147 	mov	r2,a
   23FF A3                 1148 	inc	dptr
   2400 E0                 1149 	movx	a,@dptr
   2401 FB                 1150 	mov	r3,a
                           1151 ;	genPlus
                           1152 ;	Peephole 236.g	used r2 instead of ar2
   2402 EA                 1153 	mov	a,r2
   2403 24 CD              1154 	add	a,#_Serial_GetHex_buf_1_1
   2405 FA                 1155 	mov	r2,a
                           1156 ;	Peephole 236.g	used r3 instead of ar3
   2406 EB                 1157 	mov	a,r3
   2407 34 00              1158 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   2409 FB                 1159 	mov	r3,a
                           1160 ;	genCall
   240A 8C 82              1161 	mov	dpl,r4
   240C C0 02              1162 	push	ar2
   240E C0 03              1163 	push	ar3
   2410 C0 04              1164 	push	ar4
   2412 12 2C 8F           1165 	lcall	_islower
   2415 E5 82              1166 	mov	a,dpl
   2417 D0 04              1167 	pop	ar4
   2419 D0 03              1168 	pop	ar3
   241B D0 02              1169 	pop	ar2
                           1170 ;	genIfx
                           1171 ;	genIfxJump
                           1172 ;	Peephole 108.c	removed ljmp by inverse jump logic
   241D 60 06              1173 	jz	00141$
                           1174 ;	Peephole 300	removed redundant label 00177$
                           1175 ;	genAnd
   241F 74 DF              1176 	mov	a,#0xDF
   2421 5C                 1177 	anl	a,r4
   2422 FD                 1178 	mov	r5,a
                           1179 ;	Peephole 112.b	changed ljmp to sjmp
   2423 80 02              1180 	sjmp	00142$
   2425                    1181 00141$:
                           1182 ;	genAssign
   2425 8C 05              1183 	mov	ar5,r4
   2427                    1184 00142$:
                           1185 ;	genPointerSet
                           1186 ;     genFarPointerSet
   2427 8A 82              1187 	mov	dpl,r2
   2429 8B 83              1188 	mov	dph,r3
   242B ED                 1189 	mov	a,r5
   242C F0                 1190 	movx	@dptr,a
                           1191 ;	serial.c:115: ++index;
                           1192 ;	genPlus
   242D 90 00 CF           1193 	mov	dptr,#_Serial_GetHex_index_1_1
   2430 E0                 1194 	movx	a,@dptr
   2431 24 01              1195 	add	a,#0x01
   2433 F0                 1196 	movx	@dptr,a
   2434 A3                 1197 	inc	dptr
   2435 E0                 1198 	movx	a,@dptr
   2436 34 00              1199 	addc	a,#0x00
   2438 F0                 1200 	movx	@dptr,a
   2439 02 23 12           1201 	ljmp	00123$
   243C                    1202 00107$:
                           1203 ;	serial.c:118: printf("\r\nInvalid character. Enter only hex characters.\r\n");
                           1204 ;	genIpush
   243C 74 80              1205 	mov	a,#__str_2
   243E C0 E0              1206 	push	acc
   2440 74 43              1207 	mov	a,#(__str_2 >> 8)
   2442 C0 E0              1208 	push	acc
   2444 74 80              1209 	mov	a,#0x80
   2446 C0 E0              1210 	push	acc
                           1211 ;	genCall
   2448 12 2D 15           1212 	lcall	_printf
   244B 15 81              1213 	dec	sp
   244D 15 81              1214 	dec	sp
   244F 15 81              1215 	dec	sp
   2451 02 23 12           1216 	ljmp	00123$
   2454                    1217 00125$:
                           1218 ;	serial.c:122: result = 0;
                           1219 ;	genAssign
   2454 90 00 D1           1220 	mov	dptr,#_Serial_GetHex_result_1_1
                           1221 ;	Peephole 181	changed mov to clr
   2457 E4                 1222 	clr	a
   2458 F0                 1223 	movx	@dptr,a
                           1224 ;	serial.c:123: while (index < max_length ){
                           1225 ;	genAssign
   2459 7A 00              1226 	mov	r2,#0x00
   245B 7B 00              1227 	mov	r3,#0x00
   245D                    1228 00136$:
                           1229 ;	genCmpLt
                           1230 ;	genCmp
   245D C3                 1231 	clr	c
   245E EA                 1232 	mov	a,r2
   245F 94 02              1233 	subb	a,#0x02
   2461 EB                 1234 	mov	a,r3
   2462 64 80              1235 	xrl	a,#0x80
   2464 94 80              1236 	subb	a,#0x80
                           1237 ;	genIfxJump
   2466 40 03              1238 	jc	00178$
   2468 02 25 18           1239 	ljmp	00138$
   246B                    1240 00178$:
                           1241 ;	serial.c:124: c = buf[index];
                           1242 ;	genPlus
                           1243 ;	Peephole 236.g	used r2 instead of ar2
   246B EA                 1244 	mov	a,r2
   246C 24 CD              1245 	add	a,#_Serial_GetHex_buf_1_1
   246E F5 82              1246 	mov	dpl,a
                           1247 ;	Peephole 236.g	used r3 instead of ar3
   2470 EB                 1248 	mov	a,r3
   2471 34 00              1249 	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
   2473 F5 83              1250 	mov	dph,a
                           1251 ;	genPointerGet
                           1252 ;	genFarPointerGet
   2475 E0                 1253 	movx	a,@dptr
                           1254 ;	genAssign
   2476 FC                 1255 	mov	r4,a
   2477 90 00 CC           1256 	mov	dptr,#_Serial_GetHex_c_1_1
                           1257 ;	Peephole 100	removed redundant mov
   247A F0                 1258 	movx	@dptr,a
                           1259 ;	serial.c:125: if(isdigit(c))
                           1260 ;	genCall
   247B 8C 82              1261 	mov	dpl,r4
   247D C0 02              1262 	push	ar2
   247F C0 03              1263 	push	ar3
   2481 C0 04              1264 	push	ar4
   2483 12 2B 06           1265 	lcall	_isdigit
   2486 E5 82              1266 	mov	a,dpl
   2488 D0 04              1267 	pop	ar4
   248A D0 03              1268 	pop	ar3
   248C D0 02              1269 	pop	ar2
                           1270 ;	genIfx
                           1271 ;	genIfxJump
                           1272 ;	Peephole 108.c	removed ljmp by inverse jump logic
   248E 60 09              1273 	jz	00134$
                           1274 ;	Peephole 300	removed redundant label 00179$
                           1275 ;	serial.c:126: num = c -'0';
                           1276 ;	genMinus
   2490 EC                 1277 	mov	a,r4
   2491 24 D0              1278 	add	a,#0xd0
                           1279 ;	genAssign
   2493 90 00 D2           1280 	mov	dptr,#_Serial_GetHex_num_1_1
   2496 F0                 1281 	movx	@dptr,a
                           1282 ;	Peephole 112.b	changed ljmp to sjmp
   2497 80 3A              1283 	sjmp	00135$
   2499                    1284 00134$:
                           1285 ;	serial.c:127: else if(c>='a' && c<='f')
                           1286 ;	genCmpLt
                           1287 ;	genCmp
   2499 C3                 1288 	clr	c
   249A EC                 1289 	mov	a,r4
   249B 64 80              1290 	xrl	a,#0x80
   249D 94 E1              1291 	subb	a,#0xe1
                           1292 ;	genIfxJump
                           1293 ;	Peephole 112.b	changed ljmp to sjmp
                           1294 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1295 ;	genCmpGt
                           1296 ;	genCmp
   249F 40 14              1297 	jc	00130$
                           1298 ;	Peephole 300	removed redundant label 00180$
                           1299 ;	Peephole 256.a	removed redundant clr c
                           1300 ;	Peephole 159	avoided xrl during execution
   24A1 74 E6              1301 	mov	a,#(0x66 ^ 0x80)
   24A3 8C F0              1302 	mov	b,r4
   24A5 63 F0 80           1303 	xrl	b,#0x80
   24A8 95 F0              1304 	subb	a,b
                           1305 ;	genIfxJump
                           1306 ;	Peephole 112.b	changed ljmp to sjmp
                           1307 ;	Peephole 160.a	removed sjmp by inverse jump logic
   24AA 40 09              1308 	jc	00130$
                           1309 ;	Peephole 300	removed redundant label 00181$
                           1310 ;	serial.c:128: num = 10 + c - 'a';
                           1311 ;	genPlus
   24AC 90 00 D2           1312 	mov	dptr,#_Serial_GetHex_num_1_1
                           1313 ;     genPlusIncr
   24AF 74 A9              1314 	mov	a,#0xA9
                           1315 ;	Peephole 236.a	used r4 instead of ar4
   24B1 2C                 1316 	add	a,r4
   24B2 F0                 1317 	movx	@dptr,a
                           1318 ;	Peephole 112.b	changed ljmp to sjmp
   24B3 80 1E              1319 	sjmp	00135$
   24B5                    1320 00130$:
                           1321 ;	serial.c:129: else if(c>='A' && c<='F')
                           1322 ;	genAssign
   24B5 90 00 CC           1323 	mov	dptr,#_Serial_GetHex_c_1_1
   24B8 E0                 1324 	movx	a,@dptr
                           1325 ;	genCmpLt
                           1326 ;	genCmp
   24B9 FC                 1327 	mov	r4,a
   24BA C3                 1328 	clr	c
                           1329 ;	Peephole 106	removed redundant mov
   24BB 64 80              1330 	xrl	a,#0x80
   24BD 94 C1              1331 	subb	a,#0xc1
                           1332 ;	genIfxJump
                           1333 ;	Peephole 112.b	changed ljmp to sjmp
                           1334 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1335 ;	genCmpGt
                           1336 ;	genCmp
   24BF 40 12              1337 	jc	00135$
                           1338 ;	Peephole 300	removed redundant label 00182$
                           1339 ;	Peephole 256.a	removed redundant clr c
                           1340 ;	Peephole 159	avoided xrl during execution
   24C1 74 C6              1341 	mov	a,#(0x46 ^ 0x80)
   24C3 8C F0              1342 	mov	b,r4
   24C5 63 F0 80           1343 	xrl	b,#0x80
   24C8 95 F0              1344 	subb	a,b
                           1345 ;	genIfxJump
                           1346 ;	Peephole 112.b	changed ljmp to sjmp
                           1347 ;	Peephole 160.a	removed sjmp by inverse jump logic
   24CA 40 07              1348 	jc	00135$
                           1349 ;	Peephole 300	removed redundant label 00183$
                           1350 ;	serial.c:130: num = 10 + c - 'A';
                           1351 ;	genPlus
   24CC 90 00 D2           1352 	mov	dptr,#_Serial_GetHex_num_1_1
                           1353 ;     genPlusIncr
   24CF 74 C9              1354 	mov	a,#0xC9
                           1355 ;	Peephole 236.a	used r4 instead of ar4
   24D1 2C                 1356 	add	a,r4
   24D2 F0                 1357 	movx	@dptr,a
   24D3                    1358 00135$:
                           1359 ;	serial.c:131: result += num << (4*(1-index));
                           1360 ;	genMinus
   24D3 74 01              1361 	mov	a,#0x01
   24D5 C3                 1362 	clr	c
                           1363 ;	Peephole 236.l	used r2 instead of ar2
   24D6 9A                 1364 	subb	a,r2
   24D7 FC                 1365 	mov	r4,a
                           1366 ;	Peephole 181	changed mov to clr
   24D8 E4                 1367 	clr	a
                           1368 ;	Peephole 236.l	used r3 instead of ar3
   24D9 9B                 1369 	subb	a,r3
                           1370 ;	genLeftShift
                           1371 ;	genLeftShiftLiteral
                           1372 ;	genlshTwo
   24DA FD                 1373 	mov	r5,a
                           1374 ;	Peephole 105	removed redundant mov
   24DB CC                 1375 	xch	a,r4
   24DC 25 E0              1376 	add	a,acc
   24DE CC                 1377 	xch	a,r4
   24DF 33                 1378 	rlc	a
   24E0 CC                 1379 	xch	a,r4
   24E1 25 E0              1380 	add	a,acc
   24E3 CC                 1381 	xch	a,r4
   24E4 33                 1382 	rlc	a
   24E5 FD                 1383 	mov	r5,a
                           1384 ;	genAssign
   24E6 90 00 D2           1385 	mov	dptr,#_Serial_GetHex_num_1_1
   24E9 E0                 1386 	movx	a,@dptr
   24EA FE                 1387 	mov	r6,a
                           1388 ;	genLeftShift
   24EB 8C F0              1389 	mov	b,r4
   24ED 05 F0              1390 	inc	b
   24EF AC 06              1391 	mov	r4,ar6
   24F1 7D 00              1392 	mov	r5,#0x00
   24F3 80 06              1393 	sjmp	00185$
   24F5                    1394 00184$:
   24F5 EC                 1395 	mov	a,r4
                           1396 ;	Peephole 254	optimized left shift
   24F6 2C                 1397 	add	a,r4
   24F7 FC                 1398 	mov	r4,a
   24F8 ED                 1399 	mov	a,r5
   24F9 33                 1400 	rlc	a
   24FA FD                 1401 	mov	r5,a
   24FB                    1402 00185$:
   24FB D5 F0 F7           1403 	djnz	b,00184$
                           1404 ;	genAssign
   24FE 90 00 D1           1405 	mov	dptr,#_Serial_GetHex_result_1_1
   2501 E0                 1406 	movx	a,@dptr
   2502 FE                 1407 	mov	r6,a
                           1408 ;	genCast
   2503 7F 00              1409 	mov	r7,#0x00
                           1410 ;	genPlus
                           1411 ;	Peephole 236.g	used r4 instead of ar4
   2505 EC                 1412 	mov	a,r4
                           1413 ;	Peephole 236.a	used r6 instead of ar6
   2506 2E                 1414 	add	a,r6
   2507 FC                 1415 	mov	r4,a
                           1416 ;	Peephole 236.g	used r5 instead of ar5
   2508 ED                 1417 	mov	a,r5
                           1418 ;	Peephole 236.b	used r7 instead of ar7
   2509 3F                 1419 	addc	a,r7
   250A FD                 1420 	mov	r5,a
                           1421 ;	genCast
   250B 90 00 D1           1422 	mov	dptr,#_Serial_GetHex_result_1_1
   250E EC                 1423 	mov	a,r4
   250F F0                 1424 	movx	@dptr,a
                           1425 ;	serial.c:132: ++index;
                           1426 ;	genPlus
                           1427 ;     genPlusIncr
   2510 0A                 1428 	inc	r2
   2511 BA 00 01           1429 	cjne	r2,#0x00,00186$
   2514 0B                 1430 	inc	r3
   2515                    1431 00186$:
   2515 02 24 5D           1432 	ljmp	00136$
   2518                    1433 00138$:
                           1434 ;	serial.c:134: return result;
                           1435 ;	genAssign
   2518 90 00 D1           1436 	mov	dptr,#_Serial_GetHex_result_1_1
   251B E0                 1437 	movx	a,@dptr
                           1438 ;	genRet
                           1439 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   251C F5 82              1440 	mov	dpl,a
                           1441 ;	Peephole 300	removed redundant label 00139$
   251E 22                 1442 	ret
                           1443 ;------------------------------------------------------------
                           1444 ;Allocation info for local variables in function 'getstring'
                           1445 ;------------------------------------------------------------
                           1446 ;sloc0                     Allocated with name '_getstring_sloc0_1_0'
                           1447 ;length                    Allocated with name '_getstring_PARM_2'
                           1448 ;buf                       Allocated with name '_getstring_buf_1_1'
                           1449 ;c                         Allocated with name '_getstring_c_1_1'
                           1450 ;offset                    Allocated with name '_getstring_offset_1_1'
                           1451 ;------------------------------------------------------------
                           1452 ;	serial.c:139: void getstring(unsigned char *buf, int length){
                           1453 ;	-----------------------------------------
                           1454 ;	 function getstring
                           1455 ;	-----------------------------------------
   251F                    1456 _getstring:
                           1457 ;	genReceive
   251F AA F0              1458 	mov	r2,b
   2521 AB 83              1459 	mov	r3,dph
   2523 E5 82              1460 	mov	a,dpl
   2525 90 00 D5           1461 	mov	dptr,#_getstring_buf_1_1
   2528 F0                 1462 	movx	@dptr,a
   2529 A3                 1463 	inc	dptr
   252A EB                 1464 	mov	a,r3
   252B F0                 1465 	movx	@dptr,a
   252C A3                 1466 	inc	dptr
   252D EA                 1467 	mov	a,r2
   252E F0                 1468 	movx	@dptr,a
                           1469 ;	serial.c:142: c = getchar();
                           1470 ;	genCall
   252F 12 21 CC           1471 	lcall	_getchar
   2532 AA 82              1472 	mov	r2,dpl
                           1473 ;	genAssign
   2534 90 00 D8           1474 	mov	dptr,#_getstring_c_1_1
   2537 EA                 1475 	mov	a,r2
   2538 F0                 1476 	movx	@dptr,a
                           1477 ;	serial.c:143: putchar(c);
                           1478 ;	genCall
   2539 8A 82              1479 	mov	dpl,r2
   253B 12 21 B7           1480 	lcall	_putchar
                           1481 ;	serial.c:144: while(c != ENTER_KEY && offset < length){
                           1482 ;	genAssign
   253E 90 00 D3           1483 	mov	dptr,#_getstring_PARM_2
   2541 E0                 1484 	movx	a,@dptr
   2542 FA                 1485 	mov	r2,a
   2543 A3                 1486 	inc	dptr
   2544 E0                 1487 	movx	a,@dptr
   2545 FB                 1488 	mov	r3,a
                           1489 ;	genAssign
   2546 90 00 D5           1490 	mov	dptr,#_getstring_buf_1_1
   2549 E0                 1491 	movx	a,@dptr
   254A F5 08              1492 	mov	_getstring_sloc0_1_0,a
   254C A3                 1493 	inc	dptr
   254D E0                 1494 	movx	a,@dptr
   254E F5 09              1495 	mov	(_getstring_sloc0_1_0 + 1),a
   2550 A3                 1496 	inc	dptr
   2551 E0                 1497 	movx	a,@dptr
   2552 F5 0A              1498 	mov	(_getstring_sloc0_1_0 + 2),a
                           1499 ;	genAssign
   2554 7F 00              1500 	mov	r7,#0x00
   2556 78 00              1501 	mov	r0,#0x00
   2558                    1502 00102$:
                           1503 ;	genAssign
   2558 90 00 D8           1504 	mov	dptr,#_getstring_c_1_1
   255B E0                 1505 	movx	a,@dptr
   255C F9                 1506 	mov	r1,a
                           1507 ;	genCmpEq
                           1508 ;	gencjneshort
   255D B9 0D 02           1509 	cjne	r1,#0x0D,00111$
                           1510 ;	Peephole 112.b	changed ljmp to sjmp
   2560 80 5D              1511 	sjmp	00104$
   2562                    1512 00111$:
                           1513 ;	genCmpLt
                           1514 ;	genCmp
   2562 C3                 1515 	clr	c
   2563 EF                 1516 	mov	a,r7
   2564 9A                 1517 	subb	a,r2
   2565 E8                 1518 	mov	a,r0
   2566 64 80              1519 	xrl	a,#0x80
   2568 8B F0              1520 	mov	b,r3
   256A 63 F0 80           1521 	xrl	b,#0x80
   256D 95 F0              1522 	subb	a,b
                           1523 ;	genIfxJump
                           1524 ;	Peephole 108.a	removed ljmp by inverse jump logic
   256F 50 4E              1525 	jnc	00104$
                           1526 ;	Peephole 300	removed redundant label 00112$
                           1527 ;	serial.c:145: buf[offset] = c;
                           1528 ;	genIpush
   2571 C0 02              1529 	push	ar2
   2573 C0 03              1530 	push	ar3
                           1531 ;	genPlus
                           1532 ;	Peephole 236.g	used r7 instead of ar7
   2575 EF                 1533 	mov	a,r7
   2576 25 08              1534 	add	a,_getstring_sloc0_1_0
   2578 FA                 1535 	mov	r2,a
                           1536 ;	Peephole 236.g	used r0 instead of ar0
   2579 E8                 1537 	mov	a,r0
   257A 35 09              1538 	addc	a,(_getstring_sloc0_1_0 + 1)
   257C FB                 1539 	mov	r3,a
   257D AC 0A              1540 	mov	r4,(_getstring_sloc0_1_0 + 2)
                           1541 ;	genPointerSet
                           1542 ;	genGenPointerSet
   257F 8A 82              1543 	mov	dpl,r2
   2581 8B 83              1544 	mov	dph,r3
   2583 8C F0              1545 	mov	b,r4
   2585 E9                 1546 	mov	a,r1
   2586 12 2C 56           1547 	lcall	__gptrput
                           1548 ;	serial.c:146: c = getchar();
                           1549 ;	genCall
   2589 C0 03              1550 	push	ar3
   258B C0 07              1551 	push	ar7
   258D C0 00              1552 	push	ar0
   258F 12 21 CC           1553 	lcall	_getchar
   2592 AA 82              1554 	mov	r2,dpl
   2594 D0 00              1555 	pop	ar0
   2596 D0 07              1556 	pop	ar7
   2598 D0 03              1557 	pop	ar3
                           1558 ;	genAssign
   259A 90 00 D8           1559 	mov	dptr,#_getstring_c_1_1
   259D EA                 1560 	mov	a,r2
   259E F0                 1561 	movx	@dptr,a
                           1562 ;	serial.c:147: putchar(c);
                           1563 ;	genCall
   259F 8A 82              1564 	mov	dpl,r2
   25A1 C0 02              1565 	push	ar2
   25A3 C0 03              1566 	push	ar3
   25A5 C0 07              1567 	push	ar7
   25A7 C0 00              1568 	push	ar0
   25A9 12 21 B7           1569 	lcall	_putchar
   25AC D0 00              1570 	pop	ar0
   25AE D0 07              1571 	pop	ar7
   25B0 D0 03              1572 	pop	ar3
   25B2 D0 02              1573 	pop	ar2
                           1574 ;	serial.c:149: ++offset;
                           1575 ;	genPlus
                           1576 ;     genPlusIncr
   25B4 0F                 1577 	inc	r7
   25B5 BF 00 01           1578 	cjne	r7,#0x00,00113$
   25B8 08                 1579 	inc	r0
   25B9                    1580 00113$:
                           1581 ;	genIpop
   25B9 D0 03              1582 	pop	ar3
   25BB D0 02              1583 	pop	ar2
                           1584 ;	Peephole 112.b	changed ljmp to sjmp
   25BD 80 99              1585 	sjmp	00102$
   25BF                    1586 00104$:
                           1587 ;	serial.c:153: buf[offset] = '\0';
                           1588 ;	genAssign
   25BF 90 00 D5           1589 	mov	dptr,#_getstring_buf_1_1
   25C2 E0                 1590 	movx	a,@dptr
   25C3 FA                 1591 	mov	r2,a
   25C4 A3                 1592 	inc	dptr
   25C5 E0                 1593 	movx	a,@dptr
   25C6 FB                 1594 	mov	r3,a
   25C7 A3                 1595 	inc	dptr
   25C8 E0                 1596 	movx	a,@dptr
   25C9 FC                 1597 	mov	r4,a
                           1598 ;	genPlus
                           1599 ;	Peephole 236.g	used r7 instead of ar7
   25CA EF                 1600 	mov	a,r7
                           1601 ;	Peephole 236.a	used r2 instead of ar2
   25CB 2A                 1602 	add	a,r2
   25CC FF                 1603 	mov	r7,a
                           1604 ;	Peephole 236.g	used r0 instead of ar0
   25CD E8                 1605 	mov	a,r0
                           1606 ;	Peephole 236.b	used r3 instead of ar3
   25CE 3B                 1607 	addc	a,r3
   25CF F8                 1608 	mov	r0,a
   25D0 8C 05              1609 	mov	ar5,r4
                           1610 ;	genPointerSet
                           1611 ;	genGenPointerSet
   25D2 8F 82              1612 	mov	dpl,r7
   25D4 88 83              1613 	mov	dph,r0
   25D6 8D F0              1614 	mov	b,r5
                           1615 ;	Peephole 181	changed mov to clr
   25D8 E4                 1616 	clr	a
                           1617 ;	Peephole 253.b	replaced lcall/ret with ljmp
   25D9 02 2C 56           1618 	ljmp	__gptrput
                           1619 ;
                           1620 ;------------------------------------------------------------
                           1621 ;Allocation info for local variables in function 'Serial_Init'
                           1622 ;------------------------------------------------------------
                           1623 ;------------------------------------------------------------
                           1624 ;	serial.c:159: void Serial_Init(void){
                           1625 ;	-----------------------------------------
                           1626 ;	 function Serial_Init
                           1627 ;	-----------------------------------------
   25DC                    1628 _Serial_Init:
                           1629 ;	serial.c:160: SCON = SCON_SERIAL_INIT;    //Init serial port
                           1630 ;	genAssign
   25DC 75 98 50           1631 	mov	_SCON,#0x50
                           1632 ;	serial.c:161: TMOD = TIMER1_TMOD_VAL;     // 8 bit auto-reload mode 2
                           1633 ;	genAssign
   25DF 75 89 20           1634 	mov	_TMOD,#0x20
                           1635 ;	serial.c:162: TH1 = TIMER1_RELOAD_VAL;
                           1636 ;	genAssign
   25E2 75 8D FD           1637 	mov	_TH1,#0xFD
                           1638 ;	serial.c:163: TL1 = TIMER1_RELOAD_VAL;  //Auto-Reload value for timer 1 baud-rate = 9600
                           1639 ;	genAssign
   25E5 75 8B FD           1640 	mov	_TL1,#0xFD
                           1641 ;	serial.c:165: TR1 = 1;
                           1642 ;	genAssign
   25E8 D2 8E              1643 	setb	_TR1
                           1644 ;	serial.c:166: TI = 1; //Clear to start
                           1645 ;	genAssign
   25EA D2 99              1646 	setb	_TI
                           1647 ;	Peephole 300	removed redundant label 00101$
   25EC 22                 1648 	ret
                           1649 	.area CSEG    (CODE)
                           1650 	.area CONST   (CODE)
   4324                    1651 __str_0:
   4324 53 65 72 69 61 6C  1652 	.ascii "Serial_getInteger(): Error. Max_Length too large."
        5F 67 65 74 49 6E
        74 65 67 65 72 28
        29 3A 20 45 72 72
        6F 72 2E 20 4D 61
        78 5F 4C 65 6E 67
        74 68 20 74 6F 6F
        20 6C 61 72 67 65
        2E
   4355 00                 1653 	.db 0x00
   4356                    1654 __str_1:
   4356 0D                 1655 	.db 0x0D
   4357 0A                 1656 	.db 0x0A
   4358 49 6E 76 61 6C 69  1657 	.ascii "Invalid character. Enter only digits."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        64 69 67 69 74 73
        2E
   437D 0D                 1658 	.db 0x0D
   437E 0A                 1659 	.db 0x0A
   437F 00                 1660 	.db 0x00
   4380                    1661 __str_2:
   4380 0D                 1662 	.db 0x0D
   4381 0A                 1663 	.db 0x0A
   4382 49 6E 76 61 6C 69  1664 	.ascii "Invalid character. Enter only hex characters."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        68 65 78 20 63 68
        61 72 61 63 74 65
        72 73 2E
   43AF 0D                 1665 	.db 0x0D
   43B0 0A                 1666 	.db 0x0A
   43B1 00                 1667 	.db 0x00
                           1668 	.area XINIT   (CODE)
