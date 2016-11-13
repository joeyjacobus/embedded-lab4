                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 13 12:11:05 2016
                              5 ;--------------------------------------------------------
                              6 	.module Custom
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P5_7
                             13 	.globl _P5_6
                             14 	.globl _P5_5
                             15 	.globl _P5_4
                             16 	.globl _P5_3
                             17 	.globl _P5_2
                             18 	.globl _P5_1
                             19 	.globl _P5_0
                             20 	.globl _P4_7
                             21 	.globl _P4_6
                             22 	.globl _P4_5
                             23 	.globl _P4_4
                             24 	.globl _P4_3
                             25 	.globl _P4_2
                             26 	.globl _P4_1
                             27 	.globl _P4_0
                             28 	.globl _PX0L
                             29 	.globl _PT0L
                             30 	.globl _PX1L
                             31 	.globl _PT1L
                             32 	.globl _PLS
                             33 	.globl _PT2L
                             34 	.globl _PPCL
                             35 	.globl _EC
                             36 	.globl _CCF0
                             37 	.globl _CCF1
                             38 	.globl _CCF2
                             39 	.globl _CCF3
                             40 	.globl _CCF4
                             41 	.globl _CR
                             42 	.globl _CF
                             43 	.globl _TF2
                             44 	.globl _EXF2
                             45 	.globl _RCLK
                             46 	.globl _TCLK
                             47 	.globl _EXEN2
                             48 	.globl _TR2
                             49 	.globl _C_T2
                             50 	.globl _CP_RL2
                             51 	.globl _T2CON_7
                             52 	.globl _T2CON_6
                             53 	.globl _T2CON_5
                             54 	.globl _T2CON_4
                             55 	.globl _T2CON_3
                             56 	.globl _T2CON_2
                             57 	.globl _T2CON_1
                             58 	.globl _T2CON_0
                             59 	.globl _PT2
                             60 	.globl _ET2
                             61 	.globl _CY
                             62 	.globl _AC
                             63 	.globl _F0
                             64 	.globl _RS1
                             65 	.globl _RS0
                             66 	.globl _OV
                             67 	.globl _F1
                             68 	.globl _P
                             69 	.globl _PS
                             70 	.globl _PT1
                             71 	.globl _PX1
                             72 	.globl _PT0
                             73 	.globl _PX0
                             74 	.globl _RD
                             75 	.globl _WR
                             76 	.globl _T1
                             77 	.globl _T0
                             78 	.globl _INT1
                             79 	.globl _INT0
                             80 	.globl _TXD
                             81 	.globl _RXD
                             82 	.globl _P3_7
                             83 	.globl _P3_6
                             84 	.globl _P3_5
                             85 	.globl _P3_4
                             86 	.globl _P3_3
                             87 	.globl _P3_2
                             88 	.globl _P3_1
                             89 	.globl _P3_0
                             90 	.globl _EA
                             91 	.globl _ES
                             92 	.globl _ET1
                             93 	.globl _EX1
                             94 	.globl _ET0
                             95 	.globl _EX0
                             96 	.globl _P2_7
                             97 	.globl _P2_6
                             98 	.globl _P2_5
                             99 	.globl _P2_4
                            100 	.globl _P2_3
                            101 	.globl _P2_2
                            102 	.globl _P2_1
                            103 	.globl _P2_0
                            104 	.globl _SM0
                            105 	.globl _SM1
                            106 	.globl _SM2
                            107 	.globl _REN
                            108 	.globl _TB8
                            109 	.globl _RB8
                            110 	.globl _TI
                            111 	.globl _RI
                            112 	.globl _P1_7
                            113 	.globl _P1_6
                            114 	.globl _P1_5
                            115 	.globl _P1_4
                            116 	.globl _P1_3
                            117 	.globl _P1_2
                            118 	.globl _P1_1
                            119 	.globl _P1_0
                            120 	.globl _TF1
                            121 	.globl _TR1
                            122 	.globl _TF0
                            123 	.globl _TR0
                            124 	.globl _IE1
                            125 	.globl _IT1
                            126 	.globl _IE0
                            127 	.globl _IT0
                            128 	.globl _P0_7
                            129 	.globl _P0_6
                            130 	.globl _P0_5
                            131 	.globl _P0_4
                            132 	.globl _P0_3
                            133 	.globl _P0_2
                            134 	.globl _P0_1
                            135 	.globl _P0_0
                            136 	.globl _EECON
                            137 	.globl _KBF
                            138 	.globl _KBE
                            139 	.globl _KBLS
                            140 	.globl _BRL
                            141 	.globl _BDRCON
                            142 	.globl _T2MOD
                            143 	.globl _SPDAT
                            144 	.globl _SPSTA
                            145 	.globl _SPCON
                            146 	.globl _SADEN
                            147 	.globl _SADDR
                            148 	.globl _WDTPRG
                            149 	.globl _WDTRST
                            150 	.globl _P5
                            151 	.globl _P4
                            152 	.globl _IPH1
                            153 	.globl _IPL1
                            154 	.globl _IPH0
                            155 	.globl _IPL0
                            156 	.globl _IEN1
                            157 	.globl _IEN0
                            158 	.globl _CMOD
                            159 	.globl _CL
                            160 	.globl _CH
                            161 	.globl _CCON
                            162 	.globl _CCAPM4
                            163 	.globl _CCAPM3
                            164 	.globl _CCAPM2
                            165 	.globl _CCAPM1
                            166 	.globl _CCAPM0
                            167 	.globl _CCAP4L
                            168 	.globl _CCAP3L
                            169 	.globl _CCAP2L
                            170 	.globl _CCAP1L
                            171 	.globl _CCAP0L
                            172 	.globl _CCAP4H
                            173 	.globl _CCAP3H
                            174 	.globl _CCAP2H
                            175 	.globl _CCAP1H
                            176 	.globl _CCAP0H
                            177 	.globl _CKCKON1
                            178 	.globl _CKCKON0
                            179 	.globl _CKRL
                            180 	.globl _AUXR1
                            181 	.globl _AUXR
                            182 	.globl _TH2
                            183 	.globl _TL2
                            184 	.globl _RCAP2H
                            185 	.globl _RCAP2L
                            186 	.globl _T2CON
                            187 	.globl _B
                            188 	.globl _ACC
                            189 	.globl _PSW
                            190 	.globl _IP
                            191 	.globl _P3
                            192 	.globl _IE
                            193 	.globl _P2
                            194 	.globl _SBUF
                            195 	.globl _SCON
                            196 	.globl _P1
                            197 	.globl _TH1
                            198 	.globl _TH0
                            199 	.globl _TL1
                            200 	.globl _TL0
                            201 	.globl _TMOD
                            202 	.globl _TCON
                            203 	.globl _PCON
                            204 	.globl _DPH
                            205 	.globl _DPL
                            206 	.globl _SP
                            207 	.globl _P0
                            208 	.globl _CG_CharacterWrite_PARM_2
                            209 	.globl _TestWrite
                            210 	.globl _Custom_Show
                            211 	.globl _Custom_New
                            212 	.globl _CG_CharacterWrite
                            213 	.globl _Custom_DrawFlag
                            214 ;--------------------------------------------------------
                            215 ; special function registers
                            216 ;--------------------------------------------------------
                            217 	.area RSEG    (DATA)
                    0080    218 _P0	=	0x0080
                    0081    219 _SP	=	0x0081
                    0082    220 _DPL	=	0x0082
                    0083    221 _DPH	=	0x0083
                    0087    222 _PCON	=	0x0087
                    0088    223 _TCON	=	0x0088
                    0089    224 _TMOD	=	0x0089
                    008A    225 _TL0	=	0x008a
                    008B    226 _TL1	=	0x008b
                    008C    227 _TH0	=	0x008c
                    008D    228 _TH1	=	0x008d
                    0090    229 _P1	=	0x0090
                    0098    230 _SCON	=	0x0098
                    0099    231 _SBUF	=	0x0099
                    00A0    232 _P2	=	0x00a0
                    00A8    233 _IE	=	0x00a8
                    00B0    234 _P3	=	0x00b0
                    00B8    235 _IP	=	0x00b8
                    00D0    236 _PSW	=	0x00d0
                    00E0    237 _ACC	=	0x00e0
                    00F0    238 _B	=	0x00f0
                    00C8    239 _T2CON	=	0x00c8
                    00CA    240 _RCAP2L	=	0x00ca
                    00CB    241 _RCAP2H	=	0x00cb
                    00CC    242 _TL2	=	0x00cc
                    00CD    243 _TH2	=	0x00cd
                    008E    244 _AUXR	=	0x008e
                    00A2    245 _AUXR1	=	0x00a2
                    0097    246 _CKRL	=	0x0097
                    008F    247 _CKCKON0	=	0x008f
                    008F    248 _CKCKON1	=	0x008f
                    00FA    249 _CCAP0H	=	0x00fa
                    00FB    250 _CCAP1H	=	0x00fb
                    00FC    251 _CCAP2H	=	0x00fc
                    00FD    252 _CCAP3H	=	0x00fd
                    00FE    253 _CCAP4H	=	0x00fe
                    00EA    254 _CCAP0L	=	0x00ea
                    00EB    255 _CCAP1L	=	0x00eb
                    00EC    256 _CCAP2L	=	0x00ec
                    00ED    257 _CCAP3L	=	0x00ed
                    00EE    258 _CCAP4L	=	0x00ee
                    00DA    259 _CCAPM0	=	0x00da
                    00DB    260 _CCAPM1	=	0x00db
                    00DC    261 _CCAPM2	=	0x00dc
                    00DD    262 _CCAPM3	=	0x00dd
                    00DE    263 _CCAPM4	=	0x00de
                    00D8    264 _CCON	=	0x00d8
                    00F9    265 _CH	=	0x00f9
                    00E9    266 _CL	=	0x00e9
                    00D9    267 _CMOD	=	0x00d9
                    00A8    268 _IEN0	=	0x00a8
                    00B1    269 _IEN1	=	0x00b1
                    00B8    270 _IPL0	=	0x00b8
                    00B7    271 _IPH0	=	0x00b7
                    00B2    272 _IPL1	=	0x00b2
                    00B3    273 _IPH1	=	0x00b3
                    00C0    274 _P4	=	0x00c0
                    00D8    275 _P5	=	0x00d8
                    00A6    276 _WDTRST	=	0x00a6
                    00A7    277 _WDTPRG	=	0x00a7
                    00A9    278 _SADDR	=	0x00a9
                    00B9    279 _SADEN	=	0x00b9
                    00C3    280 _SPCON	=	0x00c3
                    00C4    281 _SPSTA	=	0x00c4
                    00C5    282 _SPDAT	=	0x00c5
                    00C9    283 _T2MOD	=	0x00c9
                    009B    284 _BDRCON	=	0x009b
                    009A    285 _BRL	=	0x009a
                    009C    286 _KBLS	=	0x009c
                    009D    287 _KBE	=	0x009d
                    009E    288 _KBF	=	0x009e
                    00D2    289 _EECON	=	0x00d2
                            290 ;--------------------------------------------------------
                            291 ; special function bits
                            292 ;--------------------------------------------------------
                            293 	.area RSEG    (DATA)
                    0080    294 _P0_0	=	0x0080
                    0081    295 _P0_1	=	0x0081
                    0082    296 _P0_2	=	0x0082
                    0083    297 _P0_3	=	0x0083
                    0084    298 _P0_4	=	0x0084
                    0085    299 _P0_5	=	0x0085
                    0086    300 _P0_6	=	0x0086
                    0087    301 _P0_7	=	0x0087
                    0088    302 _IT0	=	0x0088
                    0089    303 _IE0	=	0x0089
                    008A    304 _IT1	=	0x008a
                    008B    305 _IE1	=	0x008b
                    008C    306 _TR0	=	0x008c
                    008D    307 _TF0	=	0x008d
                    008E    308 _TR1	=	0x008e
                    008F    309 _TF1	=	0x008f
                    0090    310 _P1_0	=	0x0090
                    0091    311 _P1_1	=	0x0091
                    0092    312 _P1_2	=	0x0092
                    0093    313 _P1_3	=	0x0093
                    0094    314 _P1_4	=	0x0094
                    0095    315 _P1_5	=	0x0095
                    0096    316 _P1_6	=	0x0096
                    0097    317 _P1_7	=	0x0097
                    0098    318 _RI	=	0x0098
                    0099    319 _TI	=	0x0099
                    009A    320 _RB8	=	0x009a
                    009B    321 _TB8	=	0x009b
                    009C    322 _REN	=	0x009c
                    009D    323 _SM2	=	0x009d
                    009E    324 _SM1	=	0x009e
                    009F    325 _SM0	=	0x009f
                    00A0    326 _P2_0	=	0x00a0
                    00A1    327 _P2_1	=	0x00a1
                    00A2    328 _P2_2	=	0x00a2
                    00A3    329 _P2_3	=	0x00a3
                    00A4    330 _P2_4	=	0x00a4
                    00A5    331 _P2_5	=	0x00a5
                    00A6    332 _P2_6	=	0x00a6
                    00A7    333 _P2_7	=	0x00a7
                    00A8    334 _EX0	=	0x00a8
                    00A9    335 _ET0	=	0x00a9
                    00AA    336 _EX1	=	0x00aa
                    00AB    337 _ET1	=	0x00ab
                    00AC    338 _ES	=	0x00ac
                    00AF    339 _EA	=	0x00af
                    00B0    340 _P3_0	=	0x00b0
                    00B1    341 _P3_1	=	0x00b1
                    00B2    342 _P3_2	=	0x00b2
                    00B3    343 _P3_3	=	0x00b3
                    00B4    344 _P3_4	=	0x00b4
                    00B5    345 _P3_5	=	0x00b5
                    00B6    346 _P3_6	=	0x00b6
                    00B7    347 _P3_7	=	0x00b7
                    00B0    348 _RXD	=	0x00b0
                    00B1    349 _TXD	=	0x00b1
                    00B2    350 _INT0	=	0x00b2
                    00B3    351 _INT1	=	0x00b3
                    00B4    352 _T0	=	0x00b4
                    00B5    353 _T1	=	0x00b5
                    00B6    354 _WR	=	0x00b6
                    00B7    355 _RD	=	0x00b7
                    00B8    356 _PX0	=	0x00b8
                    00B9    357 _PT0	=	0x00b9
                    00BA    358 _PX1	=	0x00ba
                    00BB    359 _PT1	=	0x00bb
                    00BC    360 _PS	=	0x00bc
                    00D0    361 _P	=	0x00d0
                    00D1    362 _F1	=	0x00d1
                    00D2    363 _OV	=	0x00d2
                    00D3    364 _RS0	=	0x00d3
                    00D4    365 _RS1	=	0x00d4
                    00D5    366 _F0	=	0x00d5
                    00D6    367 _AC	=	0x00d6
                    00D7    368 _CY	=	0x00d7
                    00AD    369 _ET2	=	0x00ad
                    00BD    370 _PT2	=	0x00bd
                    00C8    371 _T2CON_0	=	0x00c8
                    00C9    372 _T2CON_1	=	0x00c9
                    00CA    373 _T2CON_2	=	0x00ca
                    00CB    374 _T2CON_3	=	0x00cb
                    00CC    375 _T2CON_4	=	0x00cc
                    00CD    376 _T2CON_5	=	0x00cd
                    00CE    377 _T2CON_6	=	0x00ce
                    00CF    378 _T2CON_7	=	0x00cf
                    00C8    379 _CP_RL2	=	0x00c8
                    00C9    380 _C_T2	=	0x00c9
                    00CA    381 _TR2	=	0x00ca
                    00CB    382 _EXEN2	=	0x00cb
                    00CC    383 _TCLK	=	0x00cc
                    00CD    384 _RCLK	=	0x00cd
                    00CE    385 _EXF2	=	0x00ce
                    00CF    386 _TF2	=	0x00cf
                    00DF    387 _CF	=	0x00df
                    00DE    388 _CR	=	0x00de
                    00DC    389 _CCF4	=	0x00dc
                    00DB    390 _CCF3	=	0x00db
                    00DA    391 _CCF2	=	0x00da
                    00D9    392 _CCF1	=	0x00d9
                    00D8    393 _CCF0	=	0x00d8
                    00AE    394 _EC	=	0x00ae
                    00BE    395 _PPCL	=	0x00be
                    00BD    396 _PT2L	=	0x00bd
                    00BC    397 _PLS	=	0x00bc
                    00BB    398 _PT1L	=	0x00bb
                    00BA    399 _PX1L	=	0x00ba
                    00B9    400 _PT0L	=	0x00b9
                    00B8    401 _PX0L	=	0x00b8
                    00C0    402 _P4_0	=	0x00c0
                    00C1    403 _P4_1	=	0x00c1
                    00C2    404 _P4_2	=	0x00c2
                    00C3    405 _P4_3	=	0x00c3
                    00C4    406 _P4_4	=	0x00c4
                    00C5    407 _P4_5	=	0x00c5
                    00C6    408 _P4_6	=	0x00c6
                    00C7    409 _P4_7	=	0x00c7
                    00D8    410 _P5_0	=	0x00d8
                    00D9    411 _P5_1	=	0x00d9
                    00DA    412 _P5_2	=	0x00da
                    00DB    413 _P5_3	=	0x00db
                    00DC    414 _P5_4	=	0x00dc
                    00DD    415 _P5_5	=	0x00dd
                    00DE    416 _P5_6	=	0x00de
                    00DF    417 _P5_7	=	0x00df
                            418 ;--------------------------------------------------------
                            419 ; overlayable register banks
                            420 ;--------------------------------------------------------
                            421 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     422 	.ds 8
                            423 ;--------------------------------------------------------
                            424 ; internal ram data
                            425 ;--------------------------------------------------------
                            426 	.area DSEG    (DATA)
                            427 ;--------------------------------------------------------
                            428 ; overlayable items in internal ram 
                            429 ;--------------------------------------------------------
                            430 	.area OSEG    (OVR,DATA)
                            431 ;--------------------------------------------------------
                            432 ; indirectly addressable internal ram data
                            433 ;--------------------------------------------------------
                            434 	.area ISEG    (DATA)
                            435 ;--------------------------------------------------------
                            436 ; bit data
                            437 ;--------------------------------------------------------
                            438 	.area BSEG    (BIT)
                            439 ;--------------------------------------------------------
                            440 ; paged external ram data
                            441 ;--------------------------------------------------------
                            442 	.area PSEG    (PAG,XDATA)
                            443 ;--------------------------------------------------------
                            444 ; external ram data
                            445 ;--------------------------------------------------------
                            446 	.area XSEG    (XDATA)
   0000                     447 _TestWrite_map_1_1:
   0000                     448 	.ds 8
   0008                     449 _Custom_Show_addr_1_1:
   0008                     450 	.ds 1
   0009                     451 _Custom_New_map_1_1:
   0009                     452 	.ds 8
   0011                     453 _Custom_New_addr_1_1:
   0011                     454 	.ds 1
   0012                     455 _Custom_New_c_1_1:
   0012                     456 	.ds 1
   0013                     457 _CG_CharacterWrite_PARM_2:
   0013                     458 	.ds 3
   0016                     459 _CG_CharacterWrite_index_1_1:
   0016                     460 	.ds 1
   0017                     461 _Custom_DrawFlag_map_1_1:
   0017                     462 	.ds 8
                            463 ;--------------------------------------------------------
                            464 ; external initialized ram data
                            465 ;--------------------------------------------------------
                            466 	.area XISEG   (XDATA)
                            467 	.area HOME    (CODE)
                            468 	.area GSINIT0 (CODE)
                            469 	.area GSINIT1 (CODE)
                            470 	.area GSINIT2 (CODE)
                            471 	.area GSINIT3 (CODE)
                            472 	.area GSINIT4 (CODE)
                            473 	.area GSINIT5 (CODE)
                            474 	.area GSINIT  (CODE)
                            475 	.area GSFINAL (CODE)
                            476 	.area CSEG    (CODE)
                            477 ;--------------------------------------------------------
                            478 ; global & static initialisations
                            479 ;--------------------------------------------------------
                            480 	.area HOME    (CODE)
                            481 	.area GSINIT  (CODE)
                            482 	.area GSFINAL (CODE)
                            483 	.area GSINIT  (CODE)
                            484 ;--------------------------------------------------------
                            485 ; Home
                            486 ;--------------------------------------------------------
                            487 	.area HOME    (CODE)
                            488 	.area CSEG    (CODE)
                            489 ;--------------------------------------------------------
                            490 ; code
                            491 ;--------------------------------------------------------
                            492 	.area CSEG    (CODE)
                            493 ;------------------------------------------------------------
                            494 ;Allocation info for local variables in function 'TestWrite'
                            495 ;------------------------------------------------------------
                            496 ;map                       Allocated with name '_TestWrite_map_1_1'
                            497 ;i                         Allocated with name '_TestWrite_i_1_1'
                            498 ;------------------------------------------------------------
                            499 ;	Custom.c:17: void TestWrite(void){
                            500 ;	-----------------------------------------
                            501 ;	 function TestWrite
                            502 ;	-----------------------------------------
   006E                     503 _TestWrite:
                    0002    504 	ar2 = 0x02
                    0003    505 	ar3 = 0x03
                    0004    506 	ar4 = 0x04
                    0005    507 	ar5 = 0x05
                    0006    508 	ar6 = 0x06
                    0007    509 	ar7 = 0x07
                    0000    510 	ar0 = 0x00
                    0001    511 	ar1 = 0x01
                            512 ;	Custom.c:18: uint8_t map[8] = {0};
                            513 ;	genPointerSet
                            514 ;     genFarPointerSet
   006E 90 00 00            515 	mov	dptr,#_TestWrite_map_1_1
                            516 ;	Peephole 181	changed mov to clr
   0071 E4                  517 	clr	a
   0072 F0                  518 	movx	@dptr,a
                            519 ;	Custom.c:21: for (i = 0; i < 8; ++i){
                            520 ;	genAssign
   0073 7A 00               521 	mov	r2,#0x00
   0075                     522 00101$:
                            523 ;	genCmpLt
                            524 ;	genCmp
   0075 BA 08 00            525 	cjne	r2,#0x08,00110$
   0078                     526 00110$:
                            527 ;	genIfxJump
                            528 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0078 50 23               529 	jnc	00104$
                            530 ;	Peephole 300	removed redundant label 00111$
                            531 ;	Custom.c:22: map[i] |= 0x01 << 4;
                            532 ;	genPlus
                            533 ;	Peephole 236.g	used r2 instead of ar2
   007A EA                  534 	mov	a,r2
   007B 24 00               535 	add	a,#_TestWrite_map_1_1
   007D FB                  536 	mov	r3,a
                            537 ;	Peephole 181	changed mov to clr
   007E E4                  538 	clr	a
   007F 34 00               539 	addc	a,#(_TestWrite_map_1_1 >> 8)
   0081 FC                  540 	mov	r4,a
                            541 ;	genPointerGet
                            542 ;	genFarPointerGet
   0082 8B 82               543 	mov	dpl,r3
   0084 8C 83               544 	mov	dph,r4
   0086 E0                  545 	movx	a,@dptr
   0087 FD                  546 	mov	r5,a
                            547 ;	genOr
   0088 43 05 10            548 	orl	ar5,#0x10
                            549 ;	genPointerSet
                            550 ;     genFarPointerSet
   008B 8B 82               551 	mov	dpl,r3
   008D 8C 83               552 	mov	dph,r4
   008F ED                  553 	mov	a,r5
   0090 F0                  554 	movx	@dptr,a
                            555 ;	Custom.c:23: map[i] |= 0x01;
                            556 ;	genOr
   0091 43 05 01            557 	orl	ar5,#0x01
                            558 ;	genPointerSet
                            559 ;     genFarPointerSet
   0094 8B 82               560 	mov	dpl,r3
   0096 8C 83               561 	mov	dph,r4
   0098 ED                  562 	mov	a,r5
   0099 F0                  563 	movx	@dptr,a
                            564 ;	Custom.c:21: for (i = 0; i < 8; ++i){
                            565 ;	genPlus
                            566 ;     genPlusIncr
   009A 0A                  567 	inc	r2
                            568 ;	Peephole 112.b	changed ljmp to sjmp
   009B 80 D8               569 	sjmp	00101$
   009D                     570 00104$:
                            571 ;	Custom.c:26: CG_CharacterWrite(0, map);
                            572 ;	genCast
   009D 90 00 13            573 	mov	dptr,#_CG_CharacterWrite_PARM_2
   00A0 74 00               574 	mov	a,#_TestWrite_map_1_1
   00A2 F0                  575 	movx	@dptr,a
   00A3 A3                  576 	inc	dptr
   00A4 74 00               577 	mov	a,#(_TestWrite_map_1_1 >> 8)
   00A6 F0                  578 	movx	@dptr,a
   00A7 A3                  579 	inc	dptr
   00A8 74 00               580 	mov	a,#0x0
   00AA F0                  581 	movx	@dptr,a
                            582 ;	genCall
   00AB 75 82 00            583 	mov	dpl,#0x00
                            584 ;	Peephole 253.b	replaced lcall/ret with ljmp
   00AE 02 02 52            585 	ljmp	_CG_CharacterWrite
                            586 ;
                            587 ;------------------------------------------------------------
                            588 ;Allocation info for local variables in function 'Custom_Show'
                            589 ;------------------------------------------------------------
                            590 ;addr                      Allocated with name '_Custom_Show_addr_1_1'
                            591 ;------------------------------------------------------------
                            592 ;	Custom.c:33: void Custom_Show(uint8_t addr){
                            593 ;	-----------------------------------------
                            594 ;	 function Custom_Show
                            595 ;	-----------------------------------------
   00B1                     596 _Custom_Show:
                            597 ;	genReceive
   00B1 E5 82               598 	mov	a,dpl
   00B3 90 00 08            599 	mov	dptr,#_Custom_Show_addr_1_1
   00B6 F0                  600 	movx	@dptr,a
                            601 ;	Custom.c:34: LCD_Putch(addr);
                            602 ;	genAssign
   00B7 90 00 08            603 	mov	dptr,#_Custom_Show_addr_1_1
   00BA E0                  604 	movx	a,@dptr
                            605 ;	genCall
   00BB FA                  606 	mov	r2,a
                            607 ;	Peephole 244.c	loading dpl from a instead of r2
   00BC F5 82               608 	mov	dpl,a
                            609 ;	Peephole 253.b	replaced lcall/ret with ljmp
   00BE 02 09 4B            610 	ljmp	_LCD_Putch
                            611 ;
                            612 ;------------------------------------------------------------
                            613 ;Allocation info for local variables in function 'Custom_New'
                            614 ;------------------------------------------------------------
                            615 ;map                       Allocated with name '_Custom_New_map_1_1'
                            616 ;addr                      Allocated with name '_Custom_New_addr_1_1'
                            617 ;i                         Allocated with name '_Custom_New_i_1_1'
                            618 ;j                         Allocated with name '_Custom_New_j_1_1'
                            619 ;c                         Allocated with name '_Custom_New_c_1_1'
                            620 ;------------------------------------------------------------
                            621 ;	Custom.c:38: void Custom_New(void){
                            622 ;	-----------------------------------------
                            623 ;	 function Custom_New
                            624 ;	-----------------------------------------
   00C1                     625 _Custom_New:
                            626 ;	Custom.c:39: char map[8] = {0,0,0,0,0,0,0,0};
                            627 ;	genPointerSet
                            628 ;     genFarPointerSet
   00C1 90 00 09            629 	mov	dptr,#_Custom_New_map_1_1
                            630 ;	Peephole 181	changed mov to clr
                            631 ;	genPointerSet
                            632 ;     genFarPointerSet
                            633 ;	Peephole 181	changed mov to clr
                            634 ;	Peephole 219.a	removed redundant clear
                            635 ;	genPointerSet
                            636 ;     genFarPointerSet
                            637 ;	Peephole 181	changed mov to clr
                            638 ;	genPointerSet
                            639 ;     genFarPointerSet
                            640 ;	Peephole 181	changed mov to clr
                            641 ;	Peephole 219.a	removed redundant clear
   00C4 E4                  642 	clr	a
   00C5 F0                  643 	movx	@dptr,a
   00C6 90 00 0A            644 	mov	dptr,#(_Custom_New_map_1_1 + 0x0001)
   00C9 F0                  645 	movx	@dptr,a
   00CA 90 00 0B            646 	mov	dptr,#(_Custom_New_map_1_1 + 0x0002)
                            647 ;	Peephole 219.b	removed redundant clear
   00CD F0                  648 	movx	@dptr,a
   00CE 90 00 0C            649 	mov	dptr,#(_Custom_New_map_1_1 + 0x0003)
   00D1 F0                  650 	movx	@dptr,a
                            651 ;	genPointerSet
                            652 ;     genFarPointerSet
   00D2 90 00 0D            653 	mov	dptr,#(_Custom_New_map_1_1 + 0x0004)
                            654 ;	Peephole 181	changed mov to clr
                            655 ;	genPointerSet
                            656 ;     genFarPointerSet
                            657 ;	Peephole 181	changed mov to clr
                            658 ;	Peephole 219.a	removed redundant clear
                            659 ;	genPointerSet
                            660 ;     genFarPointerSet
                            661 ;	Peephole 181	changed mov to clr
                            662 ;	genPointerSet
                            663 ;     genFarPointerSet
                            664 ;	Peephole 181	changed mov to clr
                            665 ;	Peephole 219.a	removed redundant clear
   00D5 E4                  666 	clr	a
   00D6 F0                  667 	movx	@dptr,a
   00D7 90 00 0E            668 	mov	dptr,#(_Custom_New_map_1_1 + 0x0005)
   00DA F0                  669 	movx	@dptr,a
   00DB 90 00 0F            670 	mov	dptr,#(_Custom_New_map_1_1 + 0x0006)
                            671 ;	Peephole 219.b	removed redundant clear
   00DE F0                  672 	movx	@dptr,a
   00DF 90 00 10            673 	mov	dptr,#(_Custom_New_map_1_1 + 0x0007)
   00E2 F0                  674 	movx	@dptr,a
                            675 ;	Custom.c:45: printf("\r\nInput a custom character\r\n");
                            676 ;	genIpush
   00E3 74 63               677 	mov	a,#__str_0
   00E5 C0 E0               678 	push	acc
   00E7 74 31               679 	mov	a,#(__str_0 >> 8)
   00E9 C0 E0               680 	push	acc
   00EB 74 80               681 	mov	a,#0x80
   00ED C0 E0               682 	push	acc
                            683 ;	genCall
   00EF 12 28 A8            684 	lcall	_printf
   00F2 15 81               685 	dec	sp
   00F4 15 81               686 	dec	sp
   00F6 15 81               687 	dec	sp
                            688 ;	Custom.c:46: printf("\r\nEnter an address from 0-7:");
                            689 ;	genIpush
   00F8 74 80               690 	mov	a,#__str_1
   00FA C0 E0               691 	push	acc
   00FC 74 31               692 	mov	a,#(__str_1 >> 8)
   00FE C0 E0               693 	push	acc
   0100 74 80               694 	mov	a,#0x80
   0102 C0 E0               695 	push	acc
                            696 ;	genCall
   0104 12 28 A8            697 	lcall	_printf
   0107 15 81               698 	dec	sp
   0109 15 81               699 	dec	sp
   010B 15 81               700 	dec	sp
                            701 ;	Custom.c:47: addr = Serial_GetInteger(1);
                            702 ;	genCall
                            703 ;	Peephole 182.b	used 16 bit load of dptr
   010D 90 00 01            704 	mov	dptr,#0x0001
   0110 12 1D E5            705 	lcall	_Serial_GetInteger
   0113 AA 82               706 	mov	r2,dpl
   0115 AB 83               707 	mov	r3,dph
                            708 ;	genCast
   0117 90 00 11            709 	mov	dptr,#_Custom_New_addr_1_1
   011A EA                  710 	mov	a,r2
   011B F0                  711 	movx	@dptr,a
                            712 ;	Custom.c:48: while( addr > 7){
   011C                     713 00101$:
                            714 ;	genAssign
   011C 90 00 11            715 	mov	dptr,#_Custom_New_addr_1_1
   011F E0                  716 	movx	a,@dptr
                            717 ;	genCmpGt
                            718 ;	genCmp
                            719 ;	genIfxJump
                            720 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            721 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0120 FA                  722 	mov  r2,a
                            723 ;	Peephole 177.a	removed redundant mov
   0121 24 F8               724 	add	a,#0xff - 0x07
   0123 50 26               725 	jnc	00103$
                            726 ;	Peephole 300	removed redundant label 00132$
                            727 ;	Custom.c:49: printf("\r\nEnter an address from 0-7:");
                            728 ;	genIpush
   0125 74 80               729 	mov	a,#__str_1
   0127 C0 E0               730 	push	acc
   0129 74 31               731 	mov	a,#(__str_1 >> 8)
   012B C0 E0               732 	push	acc
   012D 74 80               733 	mov	a,#0x80
   012F C0 E0               734 	push	acc
                            735 ;	genCall
   0131 12 28 A8            736 	lcall	_printf
   0134 15 81               737 	dec	sp
   0136 15 81               738 	dec	sp
   0138 15 81               739 	dec	sp
                            740 ;	Custom.c:50: addr = Serial_GetInteger(1);
                            741 ;	genCall
                            742 ;	Peephole 182.b	used 16 bit load of dptr
   013A 90 00 01            743 	mov	dptr,#0x0001
   013D 12 1D E5            744 	lcall	_Serial_GetInteger
   0140 AA 82               745 	mov	r2,dpl
   0142 AB 83               746 	mov	r3,dph
                            747 ;	genCast
   0144 90 00 11            748 	mov	dptr,#_Custom_New_addr_1_1
   0147 EA                  749 	mov	a,r2
   0148 F0                  750 	movx	@dptr,a
                            751 ;	Peephole 112.b	changed ljmp to sjmp
   0149 80 D1               752 	sjmp	00101$
   014B                     753 00103$:
                            754 ;	Custom.c:54: printf("\r\nEnter the top row (5 bits) using 1s and 0s:\r\n");
                            755 ;	genIpush
   014B 74 9D               756 	mov	a,#__str_2
   014D C0 E0               757 	push	acc
   014F 74 31               758 	mov	a,#(__str_2 >> 8)
   0151 C0 E0               759 	push	acc
   0153 74 80               760 	mov	a,#0x80
   0155 C0 E0               761 	push	acc
                            762 ;	genCall
   0157 12 28 A8            763 	lcall	_printf
   015A 15 81               764 	dec	sp
   015C 15 81               765 	dec	sp
   015E 15 81               766 	dec	sp
                            767 ;	Custom.c:55: for (i = 0; i < 8; ++i){
                            768 ;	genAssign
   0160 7A 00               769 	mov	r2,#0x00
   0162                     770 00114$:
                            771 ;	genCmpLt
                            772 ;	genCmp
   0162 BA 08 00            773 	cjne	r2,#0x08,00133$
   0165                     774 00133$:
                            775 ;	genIfxJump
   0165 40 03               776 	jc	00134$
   0167 02 02 25            777 	ljmp	00117$
   016A                     778 00134$:
                            779 ;	Custom.c:56: for (j = 0; j < 5; ++j){
                            780 ;	genAssign
   016A 8A 03               781 	mov	ar3,r2
                            782 ;	genAssign
   016C 7C 00               783 	mov	r4,#0x00
   016E                     784 00110$:
                            785 ;	genCmpLt
                            786 ;	genCmp
   016E BC 05 00            787 	cjne	r4,#0x05,00135$
   0171                     788 00135$:
                            789 ;	genIfxJump
   0171 40 03               790 	jc	00136$
   0173 02 02 08            791 	ljmp	00113$
   0176                     792 00136$:
                            793 ;	Custom.c:57: c = getchar();
                            794 ;	genCall
   0176 C0 02               795 	push	ar2
   0178 C0 03               796 	push	ar3
   017A C0 04               797 	push	ar4
   017C 12 1D DB            798 	lcall	_getchar
   017F E5 82               799 	mov	a,dpl
   0181 D0 04               800 	pop	ar4
   0183 D0 03               801 	pop	ar3
   0185 D0 02               802 	pop	ar2
                            803 ;	genAssign
   0187 90 00 12            804 	mov	dptr,#_Custom_New_c_1_1
   018A F0                  805 	movx	@dptr,a
                            806 ;	Custom.c:58: while(c != '0' && c != '1'){
   018B                     807 00105$:
                            808 ;	genAssign
   018B 90 00 12            809 	mov	dptr,#_Custom_New_c_1_1
   018E E0                  810 	movx	a,@dptr
   018F FD                  811 	mov	r5,a
                            812 ;	genCmpEq
                            813 ;	gencjneshort
   0190 BD 30 02            814 	cjne	r5,#0x30,00137$
                            815 ;	Peephole 112.b	changed ljmp to sjmp
   0193 80 1C               816 	sjmp	00107$
   0195                     817 00137$:
                            818 ;	genCmpEq
                            819 ;	gencjneshort
   0195 BD 31 02            820 	cjne	r5,#0x31,00138$
                            821 ;	Peephole 112.b	changed ljmp to sjmp
   0198 80 17               822 	sjmp	00107$
   019A                     823 00138$:
                            824 ;	Custom.c:59: c = getchar();
                            825 ;	genCall
   019A C0 02               826 	push	ar2
   019C C0 03               827 	push	ar3
   019E C0 04               828 	push	ar4
   01A0 12 1D DB            829 	lcall	_getchar
   01A3 E5 82               830 	mov	a,dpl
   01A5 D0 04               831 	pop	ar4
   01A7 D0 03               832 	pop	ar3
   01A9 D0 02               833 	pop	ar2
                            834 ;	genAssign
   01AB 90 00 12            835 	mov	dptr,#_Custom_New_c_1_1
   01AE F0                  836 	movx	@dptr,a
                            837 ;	Peephole 112.b	changed ljmp to sjmp
   01AF 80 DA               838 	sjmp	00105$
   01B1                     839 00107$:
                            840 ;	Custom.c:61: putchar(c);
                            841 ;	genAssign
   01B1 90 00 12            842 	mov	dptr,#_Custom_New_c_1_1
   01B4 E0                  843 	movx	a,@dptr
                            844 ;	genCall
   01B5 FD                  845 	mov	r5,a
                            846 ;	Peephole 244.c	loading dpl from a instead of r5
   01B6 F5 82               847 	mov	dpl,a
   01B8 C0 02               848 	push	ar2
   01BA C0 03               849 	push	ar3
   01BC C0 04               850 	push	ar4
   01BE C0 05               851 	push	ar5
   01C0 12 1D C9            852 	lcall	_putchar
   01C3 D0 05               853 	pop	ar5
   01C5 D0 04               854 	pop	ar4
   01C7 D0 03               855 	pop	ar3
   01C9 D0 02               856 	pop	ar2
                            857 ;	Custom.c:62: if (c == '1')
                            858 ;	genCmpEq
                            859 ;	gencjneshort
                            860 ;	Peephole 112.b	changed ljmp to sjmp
                            861 ;	Peephole 198.b	optimized misc jump sequence
   01CB BD 31 36            862 	cjne	r5,#0x31,00112$
                            863 ;	Peephole 200.b	removed redundant sjmp
                            864 ;	Peephole 300	removed redundant label 00139$
                            865 ;	Peephole 300	removed redundant label 00140$
                            866 ;	Custom.c:63: map[i] |= 0x01 << (4-j);
                            867 ;	genPlus
                            868 ;	Peephole 236.g	used r3 instead of ar3
   01CE EB                  869 	mov	a,r3
   01CF 24 09               870 	add	a,#_Custom_New_map_1_1
   01D1 FD                  871 	mov	r5,a
                            872 ;	Peephole 181	changed mov to clr
   01D2 E4                  873 	clr	a
   01D3 34 00               874 	addc	a,#(_Custom_New_map_1_1 >> 8)
   01D5 FE                  875 	mov	r6,a
                            876 ;	genPointerGet
                            877 ;	genFarPointerGet
   01D6 8D 82               878 	mov	dpl,r5
   01D8 8E 83               879 	mov	dph,r6
   01DA E0                  880 	movx	a,@dptr
   01DB FF                  881 	mov	r7,a
                            882 ;	genCast
   01DC 8C 00               883 	mov	ar0,r4
   01DE 79 00               884 	mov	r1,#0x00
                            885 ;	genMinus
   01E0 74 04               886 	mov	a,#0x04
   01E2 C3                  887 	clr	c
                            888 ;	Peephole 236.l	used r0 instead of ar0
   01E3 98                  889 	subb	a,r0
   01E4 F8                  890 	mov	r0,a
                            891 ;	Peephole 181	changed mov to clr
   01E5 E4                  892 	clr	a
                            893 ;	Peephole 236.l	used r1 instead of ar1
   01E6 99                  894 	subb	a,r1
   01E7 F9                  895 	mov	r1,a
                            896 ;	genLeftShift
   01E8 88 F0               897 	mov	b,r0
   01EA 05 F0               898 	inc	b
   01EC 78 01               899 	mov	r0,#0x01
   01EE 79 00               900 	mov	r1,#0x00
   01F0 80 06               901 	sjmp	00142$
   01F2                     902 00141$:
   01F2 E8                  903 	mov	a,r0
                            904 ;	Peephole 254	optimized left shift
   01F3 28                  905 	add	a,r0
   01F4 F8                  906 	mov	r0,a
   01F5 E9                  907 	mov	a,r1
   01F6 33                  908 	rlc	a
   01F7 F9                  909 	mov	r1,a
   01F8                     910 00142$:
   01F8 D5 F0 F7            911 	djnz	b,00141$
                            912 ;	genCast
                            913 ;	genOr
   01FB E8                  914 	mov	a,r0
   01FC 42 07               915 	orl	ar7,a
                            916 ;	genPointerSet
                            917 ;     genFarPointerSet
   01FE 8D 82               918 	mov	dpl,r5
   0200 8E 83               919 	mov	dph,r6
   0202 EF                  920 	mov	a,r7
   0203 F0                  921 	movx	@dptr,a
   0204                     922 00112$:
                            923 ;	Custom.c:56: for (j = 0; j < 5; ++j){
                            924 ;	genPlus
                            925 ;     genPlusIncr
   0204 0C                  926 	inc	r4
   0205 02 01 6E            927 	ljmp	00110$
   0208                     928 00113$:
                            929 ;	Custom.c:65: printf("\r\n");
                            930 ;	genIpush
   0208 C0 02               931 	push	ar2
   020A 74 CD               932 	mov	a,#__str_3
   020C C0 E0               933 	push	acc
   020E 74 31               934 	mov	a,#(__str_3 >> 8)
   0210 C0 E0               935 	push	acc
   0212 74 80               936 	mov	a,#0x80
   0214 C0 E0               937 	push	acc
                            938 ;	genCall
   0216 12 28 A8            939 	lcall	_printf
   0219 15 81               940 	dec	sp
   021B 15 81               941 	dec	sp
   021D 15 81               942 	dec	sp
   021F D0 02               943 	pop	ar2
                            944 ;	Custom.c:55: for (i = 0; i < 8; ++i){
                            945 ;	genPlus
                            946 ;     genPlusIncr
   0221 0A                  947 	inc	r2
   0222 02 01 62            948 	ljmp	00114$
   0225                     949 00117$:
                            950 ;	Custom.c:68: printf("\r\nDone entering code\r\n");
                            951 ;	genIpush
   0225 74 D0               952 	mov	a,#__str_4
   0227 C0 E0               953 	push	acc
   0229 74 31               954 	mov	a,#(__str_4 >> 8)
   022B C0 E0               955 	push	acc
   022D 74 80               956 	mov	a,#0x80
   022F C0 E0               957 	push	acc
                            958 ;	genCall
   0231 12 28 A8            959 	lcall	_printf
   0234 15 81               960 	dec	sp
   0236 15 81               961 	dec	sp
   0238 15 81               962 	dec	sp
                            963 ;	Custom.c:71: CG_CharacterWrite(addr, map);
                            964 ;	genAssign
   023A 90 00 11            965 	mov	dptr,#_Custom_New_addr_1_1
   023D E0                  966 	movx	a,@dptr
   023E FA                  967 	mov	r2,a
                            968 ;	genCast
   023F 90 00 13            969 	mov	dptr,#_CG_CharacterWrite_PARM_2
   0242 74 09               970 	mov	a,#_Custom_New_map_1_1
   0244 F0                  971 	movx	@dptr,a
   0245 A3                  972 	inc	dptr
   0246 74 00               973 	mov	a,#(_Custom_New_map_1_1 >> 8)
   0248 F0                  974 	movx	@dptr,a
   0249 A3                  975 	inc	dptr
   024A 74 00               976 	mov	a,#0x0
   024C F0                  977 	movx	@dptr,a
                            978 ;	genCall
   024D 8A 82               979 	mov	dpl,r2
                            980 ;	Peephole 253.b	replaced lcall/ret with ljmp
   024F 02 02 52            981 	ljmp	_CG_CharacterWrite
                            982 ;
                            983 ;------------------------------------------------------------
                            984 ;Allocation info for local variables in function 'CG_CharacterWrite'
                            985 ;------------------------------------------------------------
                            986 ;map                       Allocated with name '_CG_CharacterWrite_PARM_2'
                            987 ;index                     Allocated with name '_CG_CharacterWrite_index_1_1'
                            988 ;row                       Allocated with name '_CG_CharacterWrite_row_1_1'
                            989 ;------------------------------------------------------------
                            990 ;	Custom.c:82: void CG_CharacterWrite(uint8_t index, uint8_t *map){
                            991 ;	-----------------------------------------
                            992 ;	 function CG_CharacterWrite
                            993 ;	-----------------------------------------
   0252                     994 _CG_CharacterWrite:
                            995 ;	genReceive
   0252 E5 82               996 	mov	a,dpl
   0254 90 00 16            997 	mov	dptr,#_CG_CharacterWrite_index_1_1
   0257 F0                  998 	movx	@dptr,a
                            999 ;	Custom.c:84: index = index << 3;
                           1000 ;	genAssign
   0258 90 00 16           1001 	mov	dptr,#_CG_CharacterWrite_index_1_1
   025B E0                 1002 	movx	a,@dptr
                           1003 ;	genLeftShift
                           1004 ;	genLeftShiftLiteral
                           1005 ;	genlshOne
   025C FA                 1006 	mov	r2,a
                           1007 ;	Peephole 105	removed redundant mov
   025D C4                 1008 	swap	a
   025E 03                 1009 	rr	a
   025F 54 F8              1010 	anl	a,#0xf8
                           1011 ;	genAssign
   0261 FA                 1012 	mov	r2,a
   0262 90 00 16           1013 	mov	dptr,#_CG_CharacterWrite_index_1_1
                           1014 ;	Peephole 100	removed redundant mov
   0265 F0                 1015 	movx	@dptr,a
                           1016 ;	Custom.c:85: EA = 0;     //Disable interrupts temporarily. Shared globals
                           1017 ;	genAssign
   0266 C2 AF              1018 	clr	_EA
                           1019 ;	Custom.c:86: Saved_Address = LCD_ReadAddr();
                           1020 ;	genCall
   0268 12 08 BF           1021 	lcall	_LCD_ReadAddr
   026B E5 82              1022 	mov	a,dpl
                           1023 ;	genAssign
   026D 90 00 D5           1024 	mov	dptr,#_Saved_Address
   0270 F0                 1025 	movx	@dptr,a
                           1026 ;	Custom.c:87: CG_Accessed = true;
                           1027 ;	genAssign
   0271 D2 01              1028 	setb	_CG_Accessed
                           1029 ;	Custom.c:88: EA = 1;
                           1030 ;	genAssign
   0273 D2 AF              1031 	setb	_EA
                           1032 ;	Custom.c:91: LCD_DisplayDisable();
                           1033 ;	genCall
   0275 12 0A 3C           1034 	lcall	_LCD_DisplayDisable
                           1035 ;	Custom.c:93: LCD_SetCGRAMAddress(index);
                           1036 ;	genAssign
   0278 90 00 16           1037 	mov	dptr,#_CG_CharacterWrite_index_1_1
   027B E0                 1038 	movx	a,@dptr
                           1039 ;	genCall
   027C FA                 1040 	mov	r2,a
                           1041 ;	Peephole 244.c	loading dpl from a instead of r2
   027D F5 82              1042 	mov	dpl,a
   027F 12 08 1C           1043 	lcall	_LCD_SetCGRAMAddress
                           1044 ;	Custom.c:95: for(row = 0; row < 8; ++row){
                           1045 ;	genAssign
   0282 90 00 13           1046 	mov	dptr,#_CG_CharacterWrite_PARM_2
   0285 E0                 1047 	movx	a,@dptr
   0286 FA                 1048 	mov	r2,a
   0287 A3                 1049 	inc	dptr
   0288 E0                 1050 	movx	a,@dptr
   0289 FB                 1051 	mov	r3,a
   028A A3                 1052 	inc	dptr
   028B E0                 1053 	movx	a,@dptr
   028C FC                 1054 	mov	r4,a
                           1055 ;	genAssign
   028D 7D 00              1056 	mov	r5,#0x00
   028F                    1057 00101$:
                           1058 ;	genCmpLt
                           1059 ;	genCmp
   028F BD 08 00           1060 	cjne	r5,#0x08,00110$
   0292                    1061 00110$:
                           1062 ;	genIfxJump
                           1063 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0292 50 2A              1064 	jnc	00104$
                           1065 ;	Peephole 300	removed redundant label 00111$
                           1066 ;	Custom.c:96: LCD_Putch(map[row]);
                           1067 ;	genPlus
                           1068 ;	Peephole 236.g	used r5 instead of ar5
   0294 ED                 1069 	mov	a,r5
                           1070 ;	Peephole 236.a	used r2 instead of ar2
   0295 2A                 1071 	add	a,r2
   0296 FE                 1072 	mov	r6,a
                           1073 ;	Peephole 181	changed mov to clr
   0297 E4                 1074 	clr	a
                           1075 ;	Peephole 236.b	used r3 instead of ar3
   0298 3B                 1076 	addc	a,r3
   0299 FF                 1077 	mov	r7,a
   029A 8C 00              1078 	mov	ar0,r4
                           1079 ;	genPointerGet
                           1080 ;	genGenPointerGet
   029C 8E 82              1081 	mov	dpl,r6
   029E 8F 83              1082 	mov	dph,r7
   02A0 88 F0              1083 	mov	b,r0
   02A2 12 31 47           1084 	lcall	__gptrget
                           1085 ;	genCall
   02A5 FE                 1086 	mov	r6,a
                           1087 ;	Peephole 244.c	loading dpl from a instead of r6
   02A6 F5 82              1088 	mov	dpl,a
   02A8 C0 02              1089 	push	ar2
   02AA C0 03              1090 	push	ar3
   02AC C0 04              1091 	push	ar4
   02AE C0 05              1092 	push	ar5
   02B0 12 09 4B           1093 	lcall	_LCD_Putch
   02B3 D0 05              1094 	pop	ar5
   02B5 D0 04              1095 	pop	ar4
   02B7 D0 03              1096 	pop	ar3
   02B9 D0 02              1097 	pop	ar2
                           1098 ;	Custom.c:95: for(row = 0; row < 8; ++row){
                           1099 ;	genPlus
                           1100 ;     genPlusIncr
   02BB 0D                 1101 	inc	r5
                           1102 ;	Peephole 112.b	changed ljmp to sjmp
   02BC 80 D1              1103 	sjmp	00101$
   02BE                    1104 00104$:
                           1105 ;	Custom.c:99: LCD_SetDDRAMAddress(Saved_Address);
                           1106 ;	genAssign
   02BE 90 00 D5           1107 	mov	dptr,#_Saved_Address
   02C1 E0                 1108 	movx	a,@dptr
                           1109 ;	genCall
   02C2 FA                 1110 	mov	r2,a
                           1111 ;	Peephole 244.c	loading dpl from a instead of r2
   02C3 F5 82              1112 	mov	dpl,a
   02C5 12 08 3A           1113 	lcall	_LCD_SetDDRAMAddress
                           1114 ;	Custom.c:100: LCD_DisplayEnable();
                           1115 ;	genCall
   02C8 12 0A 33           1116 	lcall	_LCD_DisplayEnable
                           1117 ;	Custom.c:101: EA = 0;
                           1118 ;	genAssign
   02CB C2 AF              1119 	clr	_EA
                           1120 ;	Custom.c:102: CG_Accessed = false;
                           1121 ;	genAssign
   02CD C2 01              1122 	clr	_CG_Accessed
                           1123 ;	Custom.c:103: EA = 1;
                           1124 ;	genAssign
   02CF D2 AF              1125 	setb	_EA
                           1126 ;	Peephole 300	removed redundant label 00105$
   02D1 22                 1127 	ret
                           1128 ;------------------------------------------------------------
                           1129 ;Allocation info for local variables in function 'Custom_DrawFlag'
                           1130 ;------------------------------------------------------------
                           1131 ;map                       Allocated with name '_Custom_DrawFlag_map_1_1'
                           1132 ;addr                      Allocated with name '_Custom_DrawFlag_addr_1_1'
                           1133 ;------------------------------------------------------------
                           1134 ;	Custom.c:111: void Custom_DrawFlag(void){
                           1135 ;	-----------------------------------------
                           1136 ;	 function Custom_DrawFlag
                           1137 ;	-----------------------------------------
   02D2                    1138 _Custom_DrawFlag:
                           1139 ;	Custom.c:112: uint8_t map[8] = {0,0,0,0,0,0,0,0};
                           1140 ;	genPointerSet
                           1141 ;     genFarPointerSet
   02D2 90 00 17           1142 	mov	dptr,#_Custom_DrawFlag_map_1_1
                           1143 ;	Peephole 181	changed mov to clr
                           1144 ;	genPointerSet
                           1145 ;     genFarPointerSet
                           1146 ;	Peephole 181	changed mov to clr
                           1147 ;	Peephole 219.a	removed redundant clear
                           1148 ;	genPointerSet
                           1149 ;     genFarPointerSet
                           1150 ;	Peephole 181	changed mov to clr
                           1151 ;	genPointerSet
                           1152 ;     genFarPointerSet
                           1153 ;	Peephole 181	changed mov to clr
                           1154 ;	Peephole 219.a	removed redundant clear
   02D5 E4                 1155 	clr	a
   02D6 F0                 1156 	movx	@dptr,a
   02D7 90 00 18           1157 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
   02DA F0                 1158 	movx	@dptr,a
   02DB 90 00 19           1159 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
                           1160 ;	Peephole 219.b	removed redundant clear
   02DE F0                 1161 	movx	@dptr,a
   02DF 90 00 1A           1162 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
   02E2 F0                 1163 	movx	@dptr,a
                           1164 ;	genPointerSet
                           1165 ;     genFarPointerSet
   02E3 90 00 1B           1166 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
                           1167 ;	Peephole 181	changed mov to clr
                           1168 ;	genPointerSet
                           1169 ;     genFarPointerSet
                           1170 ;	Peephole 181	changed mov to clr
                           1171 ;	Peephole 219.a	removed redundant clear
                           1172 ;	genPointerSet
                           1173 ;     genFarPointerSet
                           1174 ;	Peephole 181	changed mov to clr
                           1175 ;	genPointerSet
                           1176 ;     genFarPointerSet
                           1177 ;	Peephole 181	changed mov to clr
                           1178 ;	Peephole 219.a	removed redundant clear
   02E6 E4                 1179 	clr	a
   02E7 F0                 1180 	movx	@dptr,a
   02E8 90 00 1C           1181 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
   02EB F0                 1182 	movx	@dptr,a
   02EC 90 00 1D           1183 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
                           1184 ;	Peephole 219.b	removed redundant clear
   02EF F0                 1185 	movx	@dptr,a
   02F0 90 00 1E           1186 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
   02F3 F0                 1187 	movx	@dptr,a
                           1188 ;	Custom.c:114: LCD_ClearScreen();
                           1189 ;	genCall
   02F4 12 08 DC           1190 	lcall	_LCD_ClearScreen
                           1191 ;	Custom.c:115: TimerRedraw();
                           1192 ;	genCall
   02F7 12 25 EF           1193 	lcall	_TimerRedraw
                           1194 ;	Custom.c:118: map[0] = 0x1F;
                           1195 ;	genPointerSet
                           1196 ;     genFarPointerSet
   02FA 90 00 17           1197 	mov	dptr,#_Custom_DrawFlag_map_1_1
   02FD 74 1F              1198 	mov	a,#0x1F
   02FF F0                 1199 	movx	@dptr,a
                           1200 ;	Custom.c:119: map[1] = 0x10;
                           1201 ;	genPointerSet
                           1202 ;     genFarPointerSet
   0300 90 00 18           1203 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
   0303 74 10              1204 	mov	a,#0x10
   0305 F0                 1205 	movx	@dptr,a
                           1206 ;	Custom.c:120: map[2] = 0x10;
                           1207 ;	genPointerSet
                           1208 ;     genFarPointerSet
   0306 90 00 19           1209 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
   0309 74 10              1210 	mov	a,#0x10
   030B F0                 1211 	movx	@dptr,a
                           1212 ;	Custom.c:121: map[3] = 0x10;
                           1213 ;	genPointerSet
                           1214 ;     genFarPointerSet
   030C 90 00 1A           1215 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
   030F 74 10              1216 	mov	a,#0x10
   0311 F0                 1217 	movx	@dptr,a
                           1218 ;	Custom.c:122: map[4] = 0x10;
                           1219 ;	genPointerSet
                           1220 ;     genFarPointerSet
   0312 90 00 1B           1221 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
   0315 74 10              1222 	mov	a,#0x10
   0317 F0                 1223 	movx	@dptr,a
                           1224 ;	Custom.c:123: map[5] = 0x10;
                           1225 ;	genPointerSet
                           1226 ;     genFarPointerSet
   0318 90 00 1C           1227 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
   031B 74 10              1228 	mov	a,#0x10
   031D F0                 1229 	movx	@dptr,a
                           1230 ;	Custom.c:124: map[6] = 0x1F;
                           1231 ;	genPointerSet
                           1232 ;     genFarPointerSet
   031E 90 00 1D           1233 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
   0321 74 1F              1234 	mov	a,#0x1F
   0323 F0                 1235 	movx	@dptr,a
                           1236 ;	Custom.c:125: map[7] = 0x10;
                           1237 ;	genPointerSet
                           1238 ;     genFarPointerSet
   0324 90 00 1E           1239 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
   0327 74 10              1240 	mov	a,#0x10
   0329 F0                 1241 	movx	@dptr,a
                           1242 ;	Custom.c:126: CG_CharacterWrite(addr, map);
                           1243 ;	genCast
   032A 90 00 13           1244 	mov	dptr,#_CG_CharacterWrite_PARM_2
   032D 74 17              1245 	mov	a,#_Custom_DrawFlag_map_1_1
   032F F0                 1246 	movx	@dptr,a
   0330 A3                 1247 	inc	dptr
   0331 74 00              1248 	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
   0333 F0                 1249 	movx	@dptr,a
   0334 A3                 1250 	inc	dptr
   0335 74 00              1251 	mov	a,#0x0
   0337 F0                 1252 	movx	@dptr,a
                           1253 ;	genCall
   0338 75 82 00           1254 	mov	dpl,#0x00
   033B 12 02 52           1255 	lcall	_CG_CharacterWrite
                           1256 ;	Custom.c:127: LCD_gotoxy(0,10);
                           1257 ;	genAssign
   033E 90 00 31           1258 	mov	dptr,#_LCD_gotoxy_PARM_2
   0341 74 0A              1259 	mov	a,#0x0A
   0343 F0                 1260 	movx	@dptr,a
                           1261 ;	genCall
   0344 75 82 00           1262 	mov	dpl,#0x00
   0347 12 09 14           1263 	lcall	_LCD_gotoxy
                           1264 ;	Custom.c:128: LCD_Putch(addr);
                           1265 ;	genCall
   034A 75 82 00           1266 	mov	dpl,#0x00
   034D 12 09 4B           1267 	lcall	_LCD_Putch
                           1268 ;	Custom.c:131: map[0] = 0x1F;
                           1269 ;	genPointerSet
                           1270 ;     genFarPointerSet
   0350 90 00 17           1271 	mov	dptr,#_Custom_DrawFlag_map_1_1
   0353 74 1F              1272 	mov	a,#0x1F
   0355 F0                 1273 	movx	@dptr,a
                           1274 ;	Custom.c:132: map[1] = 0x04;
                           1275 ;	genPointerSet
                           1276 ;     genFarPointerSet
   0356 90 00 18           1277 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
   0359 74 04              1278 	mov	a,#0x04
   035B F0                 1279 	movx	@dptr,a
                           1280 ;	Custom.c:133: map[2] = 0x04;
                           1281 ;	genPointerSet
                           1282 ;     genFarPointerSet
   035C 90 00 19           1283 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
   035F 74 04              1284 	mov	a,#0x04
   0361 F0                 1285 	movx	@dptr,a
                           1286 ;	Custom.c:134: map[3] = 0x04;
                           1287 ;	genPointerSet
                           1288 ;     genFarPointerSet
   0362 90 00 1A           1289 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
   0365 74 04              1290 	mov	a,#0x04
   0367 F0                 1291 	movx	@dptr,a
                           1292 ;	Custom.c:135: map[4] = 0x04;
                           1293 ;	genPointerSet
                           1294 ;     genFarPointerSet
   0368 90 00 1B           1295 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
   036B 74 04              1296 	mov	a,#0x04
   036D F0                 1297 	movx	@dptr,a
                           1298 ;	Custom.c:136: map[5] = 0x04;
                           1299 ;	genPointerSet
                           1300 ;     genFarPointerSet
   036E 90 00 1C           1301 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
   0371 74 04              1302 	mov	a,#0x04
   0373 F0                 1303 	movx	@dptr,a
                           1304 ;	Custom.c:137: map[6] = 0x18;
                           1305 ;	genPointerSet
                           1306 ;     genFarPointerSet
   0374 90 00 1D           1307 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
   0377 74 18              1308 	mov	a,#0x18
   0379 F0                 1309 	movx	@dptr,a
                           1310 ;	Custom.c:138: map[7] = 0x00;
                           1311 ;	genPointerSet
                           1312 ;     genFarPointerSet
   037A 90 00 1E           1313 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
                           1314 ;	Peephole 181	changed mov to clr
   037D E4                 1315 	clr	a
   037E F0                 1316 	movx	@dptr,a
                           1317 ;	Custom.c:139: CG_CharacterWrite(addr, map);
                           1318 ;	genCast
   037F 90 00 13           1319 	mov	dptr,#_CG_CharacterWrite_PARM_2
   0382 74 17              1320 	mov	a,#_Custom_DrawFlag_map_1_1
   0384 F0                 1321 	movx	@dptr,a
   0385 A3                 1322 	inc	dptr
   0386 74 00              1323 	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
   0388 F0                 1324 	movx	@dptr,a
   0389 A3                 1325 	inc	dptr
   038A 74 00              1326 	mov	a,#0x0
   038C F0                 1327 	movx	@dptr,a
                           1328 ;	genCall
   038D 75 82 01           1329 	mov	dpl,#0x01
   0390 12 02 52           1330 	lcall	_CG_CharacterWrite
                           1331 ;	Custom.c:140: LCD_gotoxy(0,11);
                           1332 ;	genAssign
   0393 90 00 31           1333 	mov	dptr,#_LCD_gotoxy_PARM_2
   0396 74 0B              1334 	mov	a,#0x0B
   0398 F0                 1335 	movx	@dptr,a
                           1336 ;	genCall
   0399 75 82 00           1337 	mov	dpl,#0x00
   039C 12 09 14           1338 	lcall	_LCD_gotoxy
                           1339 ;	Custom.c:141: LCD_Putch(addr);
                           1340 ;	genCall
   039F 75 82 01           1341 	mov	dpl,#0x01
   03A2 12 09 4B           1342 	lcall	_LCD_Putch
                           1343 ;	Custom.c:144: map[0] = 0x1F;
                           1344 ;	genPointerSet
                           1345 ;     genFarPointerSet
   03A5 90 00 17           1346 	mov	dptr,#_Custom_DrawFlag_map_1_1
   03A8 74 1F              1347 	mov	a,#0x1F
   03AA F0                 1348 	movx	@dptr,a
                           1349 ;	Custom.c:145: map[1] = 0x08;
                           1350 ;	genPointerSet
                           1351 ;     genFarPointerSet
   03AB 90 00 18           1352 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
   03AE 74 08              1353 	mov	a,#0x08
   03B0 F0                 1354 	movx	@dptr,a
                           1355 ;	Custom.c:146: map[2] = 0x08;
                           1356 ;	genPointerSet
                           1357 ;     genFarPointerSet
   03B1 90 00 19           1358 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
   03B4 74 08              1359 	mov	a,#0x08
   03B6 F0                 1360 	movx	@dptr,a
                           1361 ;	Custom.c:147: map[3] = 0x08;
                           1362 ;	genPointerSet
                           1363 ;     genFarPointerSet
   03B7 90 00 1A           1364 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
   03BA 74 08              1365 	mov	a,#0x08
   03BC F0                 1366 	movx	@dptr,a
                           1367 ;	Custom.c:148: map[4] = 0x08;
                           1368 ;	genPointerSet
                           1369 ;     genFarPointerSet
   03BD 90 00 1B           1370 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
   03C0 74 08              1371 	mov	a,#0x08
   03C2 F0                 1372 	movx	@dptr,a
                           1373 ;	Custom.c:149: map[5] = 0x08;
                           1374 ;	genPointerSet
                           1375 ;     genFarPointerSet
   03C3 90 00 1C           1376 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
   03C6 74 08              1377 	mov	a,#0x08
   03C8 F0                 1378 	movx	@dptr,a
                           1379 ;	Custom.c:150: map[6] = 0x07;
                           1380 ;	genPointerSet
                           1381 ;     genFarPointerSet
   03C9 90 00 1D           1382 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
   03CC 74 07              1383 	mov	a,#0x07
   03CE F0                 1384 	movx	@dptr,a
                           1385 ;	Custom.c:151: map[7] = 0x00;
                           1386 ;	genPointerSet
                           1387 ;     genFarPointerSet
   03CF 90 00 1E           1388 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
                           1389 ;	Peephole 181	changed mov to clr
   03D2 E4                 1390 	clr	a
   03D3 F0                 1391 	movx	@dptr,a
                           1392 ;	Custom.c:152: CG_CharacterWrite(addr, map);
                           1393 ;	genCast
   03D4 90 00 13           1394 	mov	dptr,#_CG_CharacterWrite_PARM_2
   03D7 74 17              1395 	mov	a,#_Custom_DrawFlag_map_1_1
   03D9 F0                 1396 	movx	@dptr,a
   03DA A3                 1397 	inc	dptr
   03DB 74 00              1398 	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
   03DD F0                 1399 	movx	@dptr,a
   03DE A3                 1400 	inc	dptr
   03DF 74 00              1401 	mov	a,#0x0
   03E1 F0                 1402 	movx	@dptr,a
                           1403 ;	genCall
   03E2 75 82 02           1404 	mov	dpl,#0x02
   03E5 12 02 52           1405 	lcall	_CG_CharacterWrite
                           1406 ;	Custom.c:153: LCD_gotoxy(0,12);
                           1407 ;	genAssign
   03E8 90 00 31           1408 	mov	dptr,#_LCD_gotoxy_PARM_2
   03EB 74 0C              1409 	mov	a,#0x0C
   03ED F0                 1410 	movx	@dptr,a
                           1411 ;	genCall
   03EE 75 82 00           1412 	mov	dpl,#0x00
   03F1 12 09 14           1413 	lcall	_LCD_gotoxy
                           1414 ;	Custom.c:154: LCD_Putch(addr);
                           1415 ;	genCall
   03F4 75 82 02           1416 	mov	dpl,#0x02
   03F7 12 09 4B           1417 	lcall	_LCD_Putch
                           1418 ;	Custom.c:158: map[0] = 0x1F;
                           1419 ;	genPointerSet
                           1420 ;     genFarPointerSet
   03FA 90 00 17           1421 	mov	dptr,#_Custom_DrawFlag_map_1_1
   03FD 74 1F              1422 	mov	a,#0x1F
   03FF F0                 1423 	movx	@dptr,a
                           1424 ;	Custom.c:159: map[1] = 0x01;
                           1425 ;	genPointerSet
                           1426 ;     genFarPointerSet
   0400 90 00 18           1427 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
   0403 74 01              1428 	mov	a,#0x01
   0405 F0                 1429 	movx	@dptr,a
                           1430 ;	Custom.c:160: map[2] = 0x01;
                           1431 ;	genPointerSet
                           1432 ;     genFarPointerSet
   0406 90 00 19           1433 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
   0409 74 01              1434 	mov	a,#0x01
   040B F0                 1435 	movx	@dptr,a
                           1436 ;	Custom.c:161: map[3] = 0x01;
                           1437 ;	genPointerSet
                           1438 ;     genFarPointerSet
   040C 90 00 1A           1439 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
   040F 74 01              1440 	mov	a,#0x01
   0411 F0                 1441 	movx	@dptr,a
                           1442 ;	Custom.c:162: map[4] = 0x01;
                           1443 ;	genPointerSet
                           1444 ;     genFarPointerSet
   0412 90 00 1B           1445 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
   0415 74 01              1446 	mov	a,#0x01
   0417 F0                 1447 	movx	@dptr,a
                           1448 ;	Custom.c:163: map[5] = 0x01;
                           1449 ;	genPointerSet
                           1450 ;     genFarPointerSet
   0418 90 00 1C           1451 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
   041B 74 01              1452 	mov	a,#0x01
   041D F0                 1453 	movx	@dptr,a
                           1454 ;	Custom.c:164: map[6] = 0x1F;
                           1455 ;	genPointerSet
                           1456 ;     genFarPointerSet
   041E 90 00 1D           1457 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
   0421 74 1F              1458 	mov	a,#0x1F
   0423 F0                 1459 	movx	@dptr,a
                           1460 ;	Custom.c:165: map[7] = 0x01;
                           1461 ;	genPointerSet
                           1462 ;     genFarPointerSet
   0424 90 00 1E           1463 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
   0427 74 01              1464 	mov	a,#0x01
   0429 F0                 1465 	movx	@dptr,a
                           1466 ;	Custom.c:166: CG_CharacterWrite(addr, map);
                           1467 ;	genCast
   042A 90 00 13           1468 	mov	dptr,#_CG_CharacterWrite_PARM_2
   042D 74 17              1469 	mov	a,#_Custom_DrawFlag_map_1_1
   042F F0                 1470 	movx	@dptr,a
   0430 A3                 1471 	inc	dptr
   0431 74 00              1472 	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
   0433 F0                 1473 	movx	@dptr,a
   0434 A3                 1474 	inc	dptr
   0435 74 00              1475 	mov	a,#0x0
   0437 F0                 1476 	movx	@dptr,a
                           1477 ;	genCall
   0438 75 82 03           1478 	mov	dpl,#0x03
   043B 12 02 52           1479 	lcall	_CG_CharacterWrite
                           1480 ;	Custom.c:167: LCD_gotoxy(0,13);
                           1481 ;	genAssign
   043E 90 00 31           1482 	mov	dptr,#_LCD_gotoxy_PARM_2
   0441 74 0D              1483 	mov	a,#0x0D
   0443 F0                 1484 	movx	@dptr,a
                           1485 ;	genCall
   0444 75 82 00           1486 	mov	dpl,#0x00
   0447 12 09 14           1487 	lcall	_LCD_gotoxy
                           1488 ;	Custom.c:168: LCD_Putch(addr);
                           1489 ;	genCall
   044A 75 82 03           1490 	mov	dpl,#0x03
   044D 12 09 4B           1491 	lcall	_LCD_Putch
                           1492 ;	Custom.c:173: map[0] = 0x10;
                           1493 ;	genPointerSet
                           1494 ;     genFarPointerSet
   0450 90 00 17           1495 	mov	dptr,#_Custom_DrawFlag_map_1_1
   0453 74 10              1496 	mov	a,#0x10
   0455 F0                 1497 	movx	@dptr,a
                           1498 ;	Custom.c:174: map[1] = 0x10;
                           1499 ;	genPointerSet
                           1500 ;     genFarPointerSet
   0456 90 00 18           1501 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
   0459 74 10              1502 	mov	a,#0x10
   045B F0                 1503 	movx	@dptr,a
                           1504 ;	Custom.c:175: map[2] = 0x1F;
                           1505 ;	genPointerSet
                           1506 ;     genFarPointerSet
   045C 90 00 19           1507 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
   045F 74 1F              1508 	mov	a,#0x1F
   0461 F0                 1509 	movx	@dptr,a
                           1510 ;	Custom.c:176: map[3] = 0x10;
                           1511 ;	genPointerSet
                           1512 ;     genFarPointerSet
   0462 90 00 1A           1513 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
   0465 74 10              1514 	mov	a,#0x10
   0467 F0                 1515 	movx	@dptr,a
                           1516 ;	Custom.c:177: map[4] = 0x10;
                           1517 ;	genPointerSet
                           1518 ;     genFarPointerSet
   0468 90 00 1B           1519 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
   046B 74 10              1520 	mov	a,#0x10
   046D F0                 1521 	movx	@dptr,a
                           1522 ;	Custom.c:178: map[5] = 0x10;
                           1523 ;	genPointerSet
                           1524 ;     genFarPointerSet
   046E 90 00 1C           1525 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
   0471 74 10              1526 	mov	a,#0x10
   0473 F0                 1527 	movx	@dptr,a
                           1528 ;	Custom.c:179: map[6] = 0x10;
                           1529 ;	genPointerSet
                           1530 ;     genFarPointerSet
   0474 90 00 1D           1531 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
   0477 74 10              1532 	mov	a,#0x10
   0479 F0                 1533 	movx	@dptr,a
                           1534 ;	Custom.c:180: map[7] = 0x1F;
                           1535 ;	genPointerSet
                           1536 ;     genFarPointerSet
   047A 90 00 1E           1537 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
   047D 74 1F              1538 	mov	a,#0x1F
   047F F0                 1539 	movx	@dptr,a
                           1540 ;	Custom.c:181: CG_CharacterWrite(addr, map);
                           1541 ;	genCast
   0480 90 00 13           1542 	mov	dptr,#_CG_CharacterWrite_PARM_2
   0483 74 17              1543 	mov	a,#_Custom_DrawFlag_map_1_1
   0485 F0                 1544 	movx	@dptr,a
   0486 A3                 1545 	inc	dptr
   0487 74 00              1546 	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
   0489 F0                 1547 	movx	@dptr,a
   048A A3                 1548 	inc	dptr
   048B 74 00              1549 	mov	a,#0x0
   048D F0                 1550 	movx	@dptr,a
                           1551 ;	genCall
   048E 75 82 04           1552 	mov	dpl,#0x04
   0491 12 02 52           1553 	lcall	_CG_CharacterWrite
                           1554 ;	Custom.c:182: LCD_gotoxy(1,10);
                           1555 ;	genAssign
   0494 90 00 31           1556 	mov	dptr,#_LCD_gotoxy_PARM_2
   0497 74 0A              1557 	mov	a,#0x0A
   0499 F0                 1558 	movx	@dptr,a
                           1559 ;	genCall
   049A 75 82 01           1560 	mov	dpl,#0x01
   049D 12 09 14           1561 	lcall	_LCD_gotoxy
                           1562 ;	Custom.c:183: LCD_Putch(addr);
                           1563 ;	genCall
   04A0 75 82 04           1564 	mov	dpl,#0x04
   04A3 12 09 4B           1565 	lcall	_LCD_Putch
                           1566 ;	Custom.c:186: map[0] = 0x00;
                           1567 ;	genPointerSet
                           1568 ;     genFarPointerSet
   04A6 90 00 17           1569 	mov	dptr,#_Custom_DrawFlag_map_1_1
                           1570 ;	Peephole 181	changed mov to clr
                           1571 ;	Custom.c:187: map[1] = 0x00;
                           1572 ;	genPointerSet
                           1573 ;     genFarPointerSet
                           1574 ;	Peephole 181	changed mov to clr
                           1575 ;	Peephole 219.a	removed redundant clear
   04A9 E4                 1576 	clr	a
   04AA F0                 1577 	movx	@dptr,a
   04AB 90 00 18           1578 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
   04AE F0                 1579 	movx	@dptr,a
                           1580 ;	Custom.c:188: map[2] = 0x18;
                           1581 ;	genPointerSet
                           1582 ;     genFarPointerSet
   04AF 90 00 19           1583 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
   04B2 74 18              1584 	mov	a,#0x18
   04B4 F0                 1585 	movx	@dptr,a
                           1586 ;	Custom.c:189: map[3] = 0x04;
                           1587 ;	genPointerSet
                           1588 ;     genFarPointerSet
   04B5 90 00 1A           1589 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
   04B8 74 04              1590 	mov	a,#0x04
   04BA F0                 1591 	movx	@dptr,a
                           1592 ;	Custom.c:190: map[4] = 0x04;
                           1593 ;	genPointerSet
                           1594 ;     genFarPointerSet
   04BB 90 00 1B           1595 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
   04BE 74 04              1596 	mov	a,#0x04
   04C0 F0                 1597 	movx	@dptr,a
                           1598 ;	Custom.c:191: map[5] = 0x04;
                           1599 ;	genPointerSet
                           1600 ;     genFarPointerSet
   04C1 90 00 1C           1601 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
   04C4 74 04              1602 	mov	a,#0x04
   04C6 F0                 1603 	movx	@dptr,a
                           1604 ;	Custom.c:192: map[6] = 0x04;
                           1605 ;	genPointerSet
                           1606 ;     genFarPointerSet
   04C7 90 00 1D           1607 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
   04CA 74 04              1608 	mov	a,#0x04
   04CC F0                 1609 	movx	@dptr,a
                           1610 ;	Custom.c:193: map[7] = 0x1F;
                           1611 ;	genPointerSet
                           1612 ;     genFarPointerSet
   04CD 90 00 1E           1613 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
   04D0 74 1F              1614 	mov	a,#0x1F
   04D2 F0                 1615 	movx	@dptr,a
                           1616 ;	Custom.c:194: CG_CharacterWrite(addr, map);
                           1617 ;	genCast
   04D3 90 00 13           1618 	mov	dptr,#_CG_CharacterWrite_PARM_2
   04D6 74 17              1619 	mov	a,#_Custom_DrawFlag_map_1_1
   04D8 F0                 1620 	movx	@dptr,a
   04D9 A3                 1621 	inc	dptr
   04DA 74 00              1622 	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
   04DC F0                 1623 	movx	@dptr,a
   04DD A3                 1624 	inc	dptr
   04DE 74 00              1625 	mov	a,#0x0
   04E0 F0                 1626 	movx	@dptr,a
                           1627 ;	genCall
   04E1 75 82 05           1628 	mov	dpl,#0x05
   04E4 12 02 52           1629 	lcall	_CG_CharacterWrite
                           1630 ;	Custom.c:195: LCD_gotoxy(1,11);
                           1631 ;	genAssign
   04E7 90 00 31           1632 	mov	dptr,#_LCD_gotoxy_PARM_2
   04EA 74 0B              1633 	mov	a,#0x0B
   04EC F0                 1634 	movx	@dptr,a
                           1635 ;	genCall
   04ED 75 82 01           1636 	mov	dpl,#0x01
   04F0 12 09 14           1637 	lcall	_LCD_gotoxy
                           1638 ;	Custom.c:196: LCD_Putch(addr);
                           1639 ;	genCall
   04F3 75 82 05           1640 	mov	dpl,#0x05
   04F6 12 09 4B           1641 	lcall	_LCD_Putch
                           1642 ;	Custom.c:199: map[0] = 0x00;
                           1643 ;	genPointerSet
                           1644 ;     genFarPointerSet
   04F9 90 00 17           1645 	mov	dptr,#_Custom_DrawFlag_map_1_1
                           1646 ;	Peephole 181	changed mov to clr
                           1647 ;	Custom.c:200: map[1] = 0x00;
                           1648 ;	genPointerSet
                           1649 ;     genFarPointerSet
                           1650 ;	Peephole 181	changed mov to clr
                           1651 ;	Peephole 219.a	removed redundant clear
   04FC E4                 1652 	clr	a
   04FD F0                 1653 	movx	@dptr,a
   04FE 90 00 18           1654 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
   0501 F0                 1655 	movx	@dptr,a
                           1656 ;	Custom.c:201: map[2] = 0x07;
                           1657 ;	genPointerSet
                           1658 ;     genFarPointerSet
   0502 90 00 19           1659 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
   0505 74 07              1660 	mov	a,#0x07
   0507 F0                 1661 	movx	@dptr,a
                           1662 ;	Custom.c:202: map[3] = 0x08;
                           1663 ;	genPointerSet
                           1664 ;     genFarPointerSet
   0508 90 00 1A           1665 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
   050B 74 08              1666 	mov	a,#0x08
   050D F0                 1667 	movx	@dptr,a
                           1668 ;	Custom.c:203: map[4] = 0x08;
                           1669 ;	genPointerSet
                           1670 ;     genFarPointerSet
   050E 90 00 1B           1671 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
   0511 74 08              1672 	mov	a,#0x08
   0513 F0                 1673 	movx	@dptr,a
                           1674 ;	Custom.c:204: map[5] = 0x08;
                           1675 ;	genPointerSet
                           1676 ;     genFarPointerSet
   0514 90 00 1C           1677 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
   0517 74 08              1678 	mov	a,#0x08
   0519 F0                 1679 	movx	@dptr,a
                           1680 ;	Custom.c:205: map[6] = 0x08;
                           1681 ;	genPointerSet
                           1682 ;     genFarPointerSet
   051A 90 00 1D           1683 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
   051D 74 08              1684 	mov	a,#0x08
   051F F0                 1685 	movx	@dptr,a
                           1686 ;	Custom.c:206: map[7] = 0x1F;
                           1687 ;	genPointerSet
                           1688 ;     genFarPointerSet
   0520 90 00 1E           1689 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
   0523 74 1F              1690 	mov	a,#0x1F
   0525 F0                 1691 	movx	@dptr,a
                           1692 ;	Custom.c:207: CG_CharacterWrite(addr, map);
                           1693 ;	genCast
   0526 90 00 13           1694 	mov	dptr,#_CG_CharacterWrite_PARM_2
   0529 74 17              1695 	mov	a,#_Custom_DrawFlag_map_1_1
   052B F0                 1696 	movx	@dptr,a
   052C A3                 1697 	inc	dptr
   052D 74 00              1698 	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
   052F F0                 1699 	movx	@dptr,a
   0530 A3                 1700 	inc	dptr
   0531 74 00              1701 	mov	a,#0x0
   0533 F0                 1702 	movx	@dptr,a
                           1703 ;	genCall
   0534 75 82 06           1704 	mov	dpl,#0x06
   0537 12 02 52           1705 	lcall	_CG_CharacterWrite
                           1706 ;	Custom.c:208: LCD_gotoxy(1,12);
                           1707 ;	genAssign
   053A 90 00 31           1708 	mov	dptr,#_LCD_gotoxy_PARM_2
   053D 74 0C              1709 	mov	a,#0x0C
   053F F0                 1710 	movx	@dptr,a
                           1711 ;	genCall
   0540 75 82 01           1712 	mov	dpl,#0x01
   0543 12 09 14           1713 	lcall	_LCD_gotoxy
                           1714 ;	Custom.c:209: LCD_Putch(addr);
                           1715 ;	genCall
   0546 75 82 06           1716 	mov	dpl,#0x06
   0549 12 09 4B           1717 	lcall	_LCD_Putch
                           1718 ;	Custom.c:213: map[0] = 0x01;
                           1719 ;	genPointerSet
                           1720 ;     genFarPointerSet
   054C 90 00 17           1721 	mov	dptr,#_Custom_DrawFlag_map_1_1
   054F 74 01              1722 	mov	a,#0x01
   0551 F0                 1723 	movx	@dptr,a
                           1724 ;	Custom.c:214: map[1] = 0x01;
                           1725 ;	genPointerSet
                           1726 ;     genFarPointerSet
   0552 90 00 18           1727 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
   0555 74 01              1728 	mov	a,#0x01
   0557 F0                 1729 	movx	@dptr,a
                           1730 ;	Custom.c:215: map[2] = 0x1F;
                           1731 ;	genPointerSet
                           1732 ;     genFarPointerSet
   0558 90 00 19           1733 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
   055B 74 1F              1734 	mov	a,#0x1F
   055D F0                 1735 	movx	@dptr,a
                           1736 ;	Custom.c:216: map[3] = 0x01;
                           1737 ;	genPointerSet
                           1738 ;     genFarPointerSet
   055E 90 00 1A           1739 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
   0561 74 01              1740 	mov	a,#0x01
   0563 F0                 1741 	movx	@dptr,a
                           1742 ;	Custom.c:217: map[4] = 0x01;
                           1743 ;	genPointerSet
                           1744 ;     genFarPointerSet
   0564 90 00 1B           1745 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
   0567 74 01              1746 	mov	a,#0x01
   0569 F0                 1747 	movx	@dptr,a
                           1748 ;	Custom.c:218: map[5] = 0x01;
                           1749 ;	genPointerSet
                           1750 ;     genFarPointerSet
   056A 90 00 1C           1751 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
   056D 74 01              1752 	mov	a,#0x01
   056F F0                 1753 	movx	@dptr,a
                           1754 ;	Custom.c:219: map[6] = 0x01;
                           1755 ;	genPointerSet
                           1756 ;     genFarPointerSet
   0570 90 00 1D           1757 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
   0573 74 01              1758 	mov	a,#0x01
   0575 F0                 1759 	movx	@dptr,a
                           1760 ;	Custom.c:220: map[7] = 0x1F;
                           1761 ;	genPointerSet
                           1762 ;     genFarPointerSet
   0576 90 00 1E           1763 	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
   0579 74 1F              1764 	mov	a,#0x1F
   057B F0                 1765 	movx	@dptr,a
                           1766 ;	Custom.c:221: CG_CharacterWrite(addr, map);
                           1767 ;	genCast
   057C 90 00 13           1768 	mov	dptr,#_CG_CharacterWrite_PARM_2
   057F 74 17              1769 	mov	a,#_Custom_DrawFlag_map_1_1
   0581 F0                 1770 	movx	@dptr,a
   0582 A3                 1771 	inc	dptr
   0583 74 00              1772 	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
   0585 F0                 1773 	movx	@dptr,a
   0586 A3                 1774 	inc	dptr
   0587 74 00              1775 	mov	a,#0x0
   0589 F0                 1776 	movx	@dptr,a
                           1777 ;	genCall
   058A 75 82 07           1778 	mov	dpl,#0x07
   058D 12 02 52           1779 	lcall	_CG_CharacterWrite
                           1780 ;	Custom.c:222: LCD_gotoxy(1,13);
                           1781 ;	genAssign
   0590 90 00 31           1782 	mov	dptr,#_LCD_gotoxy_PARM_2
   0593 74 0D              1783 	mov	a,#0x0D
   0595 F0                 1784 	movx	@dptr,a
                           1785 ;	genCall
   0596 75 82 01           1786 	mov	dpl,#0x01
   0599 12 09 14           1787 	lcall	_LCD_gotoxy
                           1788 ;	Custom.c:223: LCD_Putch(addr);
                           1789 ;	genCall
   059C 75 82 07           1790 	mov	dpl,#0x07
                           1791 ;	Peephole 253.b	replaced lcall/ret with ljmp
   059F 02 09 4B           1792 	ljmp	_LCD_Putch
                           1793 ;
                           1794 	.area CSEG    (CODE)
                           1795 	.area CONST   (CODE)
   3163                    1796 __str_0:
   3163 0D                 1797 	.db 0x0D
   3164 0A                 1798 	.db 0x0A
   3165 49 6E 70 75 74 20  1799 	.ascii "Input a custom character"
        61 20 63 75 73 74
        6F 6D 20 63 68 61
        72 61 63 74 65 72
   317D 0D                 1800 	.db 0x0D
   317E 0A                 1801 	.db 0x0A
   317F 00                 1802 	.db 0x00
   3180                    1803 __str_1:
   3180 0D                 1804 	.db 0x0D
   3181 0A                 1805 	.db 0x0A
   3182 45 6E 74 65 72 20  1806 	.ascii "Enter an address from 0-7:"
        61 6E 20 61 64 64
        72 65 73 73 20 66
        72 6F 6D 20 30 2D
        37 3A
   319C 00                 1807 	.db 0x00
   319D                    1808 __str_2:
   319D 0D                 1809 	.db 0x0D
   319E 0A                 1810 	.db 0x0A
   319F 45 6E 74 65 72 20  1811 	.ascii "Enter the top row (5 bits) using 1s and 0s:"
        74 68 65 20 74 6F
        70 20 72 6F 77 20
        28 35 20 62 69 74
        73 29 20 75 73 69
        6E 67 20 31 73 20
        61 6E 64 20 30 73
        3A
   31CA 0D                 1812 	.db 0x0D
   31CB 0A                 1813 	.db 0x0A
   31CC 00                 1814 	.db 0x00
   31CD                    1815 __str_3:
   31CD 0D                 1816 	.db 0x0D
   31CE 0A                 1817 	.db 0x0A
   31CF 00                 1818 	.db 0x00
   31D0                    1819 __str_4:
   31D0 0D                 1820 	.db 0x0D
   31D1 0A                 1821 	.db 0x0A
   31D2 44 6F 6E 65 20 65  1822 	.ascii "Done entering code"
        6E 74 65 72 69 6E
        67 20 63 6F 64 65
   31E4 0D                 1823 	.db 0x0D
   31E5 0A                 1824 	.db 0x0A
   31E6 00                 1825 	.db 0x00
                           1826 	.area XINIT   (CODE)
