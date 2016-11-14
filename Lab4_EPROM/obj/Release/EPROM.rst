                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 13 10:15:18 2016
                              5 ;--------------------------------------------------------
                              6 	.module EPROM
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _EPROM_Init
                             13 	.globl _EPROM_ByteRead
                             14 	.globl _EPROM_ByteWrite
                             15 	.globl _EPROM_SetBlock
                             16 	.globl _RetryAck
                             17 	.globl _P5_7
                             18 	.globl _P5_6
                             19 	.globl _P5_5
                             20 	.globl _P5_4
                             21 	.globl _P5_3
                             22 	.globl _P5_2
                             23 	.globl _P5_1
                             24 	.globl _P5_0
                             25 	.globl _P4_7
                             26 	.globl _P4_6
                             27 	.globl _P4_5
                             28 	.globl _P4_4
                             29 	.globl _P4_3
                             30 	.globl _P4_2
                             31 	.globl _P4_1
                             32 	.globl _P4_0
                             33 	.globl _PX0L
                             34 	.globl _PT0L
                             35 	.globl _PX1L
                             36 	.globl _PT1L
                             37 	.globl _PLS
                             38 	.globl _PT2L
                             39 	.globl _PPCL
                             40 	.globl _EC
                             41 	.globl _CCF0
                             42 	.globl _CCF1
                             43 	.globl _CCF2
                             44 	.globl _CCF3
                             45 	.globl _CCF4
                             46 	.globl _CR
                             47 	.globl _CF
                             48 	.globl _TF2
                             49 	.globl _EXF2
                             50 	.globl _RCLK
                             51 	.globl _TCLK
                             52 	.globl _EXEN2
                             53 	.globl _TR2
                             54 	.globl _C_T2
                             55 	.globl _CP_RL2
                             56 	.globl _T2CON_7
                             57 	.globl _T2CON_6
                             58 	.globl _T2CON_5
                             59 	.globl _T2CON_4
                             60 	.globl _T2CON_3
                             61 	.globl _T2CON_2
                             62 	.globl _T2CON_1
                             63 	.globl _T2CON_0
                             64 	.globl _PT2
                             65 	.globl _ET2
                             66 	.globl _CY
                             67 	.globl _AC
                             68 	.globl _F0
                             69 	.globl _RS1
                             70 	.globl _RS0
                             71 	.globl _OV
                             72 	.globl _F1
                             73 	.globl _P
                             74 	.globl _PS
                             75 	.globl _PT1
                             76 	.globl _PX1
                             77 	.globl _PT0
                             78 	.globl _PX0
                             79 	.globl _RD
                             80 	.globl _WR
                             81 	.globl _T1
                             82 	.globl _T0
                             83 	.globl _INT1
                             84 	.globl _INT0
                             85 	.globl _TXD
                             86 	.globl _RXD
                             87 	.globl _P3_7
                             88 	.globl _P3_6
                             89 	.globl _P3_5
                             90 	.globl _P3_4
                             91 	.globl _P3_3
                             92 	.globl _P3_2
                             93 	.globl _P3_1
                             94 	.globl _P3_0
                             95 	.globl _EA
                             96 	.globl _ES
                             97 	.globl _ET1
                             98 	.globl _EX1
                             99 	.globl _ET0
                            100 	.globl _EX0
                            101 	.globl _P2_7
                            102 	.globl _P2_6
                            103 	.globl _P2_5
                            104 	.globl _P2_4
                            105 	.globl _P2_3
                            106 	.globl _P2_2
                            107 	.globl _P2_1
                            108 	.globl _P2_0
                            109 	.globl _SM0
                            110 	.globl _SM1
                            111 	.globl _SM2
                            112 	.globl _REN
                            113 	.globl _TB8
                            114 	.globl _RB8
                            115 	.globl _TI
                            116 	.globl _RI
                            117 	.globl _P1_7
                            118 	.globl _P1_6
                            119 	.globl _P1_5
                            120 	.globl _P1_4
                            121 	.globl _P1_3
                            122 	.globl _P1_2
                            123 	.globl _P1_1
                            124 	.globl _P1_0
                            125 	.globl _TF1
                            126 	.globl _TR1
                            127 	.globl _TF0
                            128 	.globl _TR0
                            129 	.globl _IE1
                            130 	.globl _IT1
                            131 	.globl _IE0
                            132 	.globl _IT0
                            133 	.globl _P0_7
                            134 	.globl _P0_6
                            135 	.globl _P0_5
                            136 	.globl _P0_4
                            137 	.globl _P0_3
                            138 	.globl _P0_2
                            139 	.globl _P0_1
                            140 	.globl _P0_0
                            141 	.globl _EECON
                            142 	.globl _KBF
                            143 	.globl _KBE
                            144 	.globl _KBLS
                            145 	.globl _BRL
                            146 	.globl _BDRCON
                            147 	.globl _T2MOD
                            148 	.globl _SPDAT
                            149 	.globl _SPSTA
                            150 	.globl _SPCON
                            151 	.globl _SADEN
                            152 	.globl _SADDR
                            153 	.globl _WDTPRG
                            154 	.globl _WDTRST
                            155 	.globl _P5
                            156 	.globl _P4
                            157 	.globl _IPH1
                            158 	.globl _IPL1
                            159 	.globl _IPH0
                            160 	.globl _IPL0
                            161 	.globl _IEN1
                            162 	.globl _IEN0
                            163 	.globl _CMOD
                            164 	.globl _CL
                            165 	.globl _CH
                            166 	.globl _CCON
                            167 	.globl _CCAPM4
                            168 	.globl _CCAPM3
                            169 	.globl _CCAPM2
                            170 	.globl _CCAPM1
                            171 	.globl _CCAPM0
                            172 	.globl _CCAP4L
                            173 	.globl _CCAP3L
                            174 	.globl _CCAP2L
                            175 	.globl _CCAP1L
                            176 	.globl _CCAP0L
                            177 	.globl _CCAP4H
                            178 	.globl _CCAP3H
                            179 	.globl _CCAP2H
                            180 	.globl _CCAP1H
                            181 	.globl _CCAP0H
                            182 	.globl _CKCKON1
                            183 	.globl _CKCKON0
                            184 	.globl _CKRL
                            185 	.globl _AUXR1
                            186 	.globl _AUXR
                            187 	.globl _TH2
                            188 	.globl _TL2
                            189 	.globl _RCAP2H
                            190 	.globl _RCAP2L
                            191 	.globl _T2CON
                            192 	.globl _B
                            193 	.globl _ACC
                            194 	.globl _PSW
                            195 	.globl _IP
                            196 	.globl _P3
                            197 	.globl _IE
                            198 	.globl _P2
                            199 	.globl _SBUF
                            200 	.globl _SCON
                            201 	.globl _P1
                            202 	.globl _TH1
                            203 	.globl _TH0
                            204 	.globl _TL1
                            205 	.globl _TL0
                            206 	.globl _TMOD
                            207 	.globl _TCON
                            208 	.globl _PCON
                            209 	.globl _DPH
                            210 	.globl _DPL
                            211 	.globl _SP
                            212 	.globl _P0
                            213 	.globl _ACK_RETRY
                            214 	.globl _EPROM_ByteRead_PARM_2
                            215 	.globl _EPROM_ByteWrite_PARM_3
                            216 	.globl _EPROM_ByteWrite_PARM_2
                            217 	.globl _EPROM_SetBlock_PARM_2
                            218 	.globl _RetryAck_PARM_2
                            219 ;--------------------------------------------------------
                            220 ; special function registers
                            221 ;--------------------------------------------------------
                            222 	.area RSEG    (DATA)
                    0080    223 _P0	=	0x0080
                    0081    224 _SP	=	0x0081
                    0082    225 _DPL	=	0x0082
                    0083    226 _DPH	=	0x0083
                    0087    227 _PCON	=	0x0087
                    0088    228 _TCON	=	0x0088
                    0089    229 _TMOD	=	0x0089
                    008A    230 _TL0	=	0x008a
                    008B    231 _TL1	=	0x008b
                    008C    232 _TH0	=	0x008c
                    008D    233 _TH1	=	0x008d
                    0090    234 _P1	=	0x0090
                    0098    235 _SCON	=	0x0098
                    0099    236 _SBUF	=	0x0099
                    00A0    237 _P2	=	0x00a0
                    00A8    238 _IE	=	0x00a8
                    00B0    239 _P3	=	0x00b0
                    00B8    240 _IP	=	0x00b8
                    00D0    241 _PSW	=	0x00d0
                    00E0    242 _ACC	=	0x00e0
                    00F0    243 _B	=	0x00f0
                    00C8    244 _T2CON	=	0x00c8
                    00CA    245 _RCAP2L	=	0x00ca
                    00CB    246 _RCAP2H	=	0x00cb
                    00CC    247 _TL2	=	0x00cc
                    00CD    248 _TH2	=	0x00cd
                    008E    249 _AUXR	=	0x008e
                    00A2    250 _AUXR1	=	0x00a2
                    0097    251 _CKRL	=	0x0097
                    008F    252 _CKCKON0	=	0x008f
                    008F    253 _CKCKON1	=	0x008f
                    00FA    254 _CCAP0H	=	0x00fa
                    00FB    255 _CCAP1H	=	0x00fb
                    00FC    256 _CCAP2H	=	0x00fc
                    00FD    257 _CCAP3H	=	0x00fd
                    00FE    258 _CCAP4H	=	0x00fe
                    00EA    259 _CCAP0L	=	0x00ea
                    00EB    260 _CCAP1L	=	0x00eb
                    00EC    261 _CCAP2L	=	0x00ec
                    00ED    262 _CCAP3L	=	0x00ed
                    00EE    263 _CCAP4L	=	0x00ee
                    00DA    264 _CCAPM0	=	0x00da
                    00DB    265 _CCAPM1	=	0x00db
                    00DC    266 _CCAPM2	=	0x00dc
                    00DD    267 _CCAPM3	=	0x00dd
                    00DE    268 _CCAPM4	=	0x00de
                    00D8    269 _CCON	=	0x00d8
                    00F9    270 _CH	=	0x00f9
                    00E9    271 _CL	=	0x00e9
                    00D9    272 _CMOD	=	0x00d9
                    00A8    273 _IEN0	=	0x00a8
                    00B1    274 _IEN1	=	0x00b1
                    00B8    275 _IPL0	=	0x00b8
                    00B7    276 _IPH0	=	0x00b7
                    00B2    277 _IPL1	=	0x00b2
                    00B3    278 _IPH1	=	0x00b3
                    00C0    279 _P4	=	0x00c0
                    00D8    280 _P5	=	0x00d8
                    00A6    281 _WDTRST	=	0x00a6
                    00A7    282 _WDTPRG	=	0x00a7
                    00A9    283 _SADDR	=	0x00a9
                    00B9    284 _SADEN	=	0x00b9
                    00C3    285 _SPCON	=	0x00c3
                    00C4    286 _SPSTA	=	0x00c4
                    00C5    287 _SPDAT	=	0x00c5
                    00C9    288 _T2MOD	=	0x00c9
                    009B    289 _BDRCON	=	0x009b
                    009A    290 _BRL	=	0x009a
                    009C    291 _KBLS	=	0x009c
                    009D    292 _KBE	=	0x009d
                    009E    293 _KBF	=	0x009e
                    00D2    294 _EECON	=	0x00d2
                            295 ;--------------------------------------------------------
                            296 ; special function bits
                            297 ;--------------------------------------------------------
                            298 	.area RSEG    (DATA)
                    0080    299 _P0_0	=	0x0080
                    0081    300 _P0_1	=	0x0081
                    0082    301 _P0_2	=	0x0082
                    0083    302 _P0_3	=	0x0083
                    0084    303 _P0_4	=	0x0084
                    0085    304 _P0_5	=	0x0085
                    0086    305 _P0_6	=	0x0086
                    0087    306 _P0_7	=	0x0087
                    0088    307 _IT0	=	0x0088
                    0089    308 _IE0	=	0x0089
                    008A    309 _IT1	=	0x008a
                    008B    310 _IE1	=	0x008b
                    008C    311 _TR0	=	0x008c
                    008D    312 _TF0	=	0x008d
                    008E    313 _TR1	=	0x008e
                    008F    314 _TF1	=	0x008f
                    0090    315 _P1_0	=	0x0090
                    0091    316 _P1_1	=	0x0091
                    0092    317 _P1_2	=	0x0092
                    0093    318 _P1_3	=	0x0093
                    0094    319 _P1_4	=	0x0094
                    0095    320 _P1_5	=	0x0095
                    0096    321 _P1_6	=	0x0096
                    0097    322 _P1_7	=	0x0097
                    0098    323 _RI	=	0x0098
                    0099    324 _TI	=	0x0099
                    009A    325 _RB8	=	0x009a
                    009B    326 _TB8	=	0x009b
                    009C    327 _REN	=	0x009c
                    009D    328 _SM2	=	0x009d
                    009E    329 _SM1	=	0x009e
                    009F    330 _SM0	=	0x009f
                    00A0    331 _P2_0	=	0x00a0
                    00A1    332 _P2_1	=	0x00a1
                    00A2    333 _P2_2	=	0x00a2
                    00A3    334 _P2_3	=	0x00a3
                    00A4    335 _P2_4	=	0x00a4
                    00A5    336 _P2_5	=	0x00a5
                    00A6    337 _P2_6	=	0x00a6
                    00A7    338 _P2_7	=	0x00a7
                    00A8    339 _EX0	=	0x00a8
                    00A9    340 _ET0	=	0x00a9
                    00AA    341 _EX1	=	0x00aa
                    00AB    342 _ET1	=	0x00ab
                    00AC    343 _ES	=	0x00ac
                    00AF    344 _EA	=	0x00af
                    00B0    345 _P3_0	=	0x00b0
                    00B1    346 _P3_1	=	0x00b1
                    00B2    347 _P3_2	=	0x00b2
                    00B3    348 _P3_3	=	0x00b3
                    00B4    349 _P3_4	=	0x00b4
                    00B5    350 _P3_5	=	0x00b5
                    00B6    351 _P3_6	=	0x00b6
                    00B7    352 _P3_7	=	0x00b7
                    00B0    353 _RXD	=	0x00b0
                    00B1    354 _TXD	=	0x00b1
                    00B2    355 _INT0	=	0x00b2
                    00B3    356 _INT1	=	0x00b3
                    00B4    357 _T0	=	0x00b4
                    00B5    358 _T1	=	0x00b5
                    00B6    359 _WR	=	0x00b6
                    00B7    360 _RD	=	0x00b7
                    00B8    361 _PX0	=	0x00b8
                    00B9    362 _PT0	=	0x00b9
                    00BA    363 _PX1	=	0x00ba
                    00BB    364 _PT1	=	0x00bb
                    00BC    365 _PS	=	0x00bc
                    00D0    366 _P	=	0x00d0
                    00D1    367 _F1	=	0x00d1
                    00D2    368 _OV	=	0x00d2
                    00D3    369 _RS0	=	0x00d3
                    00D4    370 _RS1	=	0x00d4
                    00D5    371 _F0	=	0x00d5
                    00D6    372 _AC	=	0x00d6
                    00D7    373 _CY	=	0x00d7
                    00AD    374 _ET2	=	0x00ad
                    00BD    375 _PT2	=	0x00bd
                    00C8    376 _T2CON_0	=	0x00c8
                    00C9    377 _T2CON_1	=	0x00c9
                    00CA    378 _T2CON_2	=	0x00ca
                    00CB    379 _T2CON_3	=	0x00cb
                    00CC    380 _T2CON_4	=	0x00cc
                    00CD    381 _T2CON_5	=	0x00cd
                    00CE    382 _T2CON_6	=	0x00ce
                    00CF    383 _T2CON_7	=	0x00cf
                    00C8    384 _CP_RL2	=	0x00c8
                    00C9    385 _C_T2	=	0x00c9
                    00CA    386 _TR2	=	0x00ca
                    00CB    387 _EXEN2	=	0x00cb
                    00CC    388 _TCLK	=	0x00cc
                    00CD    389 _RCLK	=	0x00cd
                    00CE    390 _EXF2	=	0x00ce
                    00CF    391 _TF2	=	0x00cf
                    00DF    392 _CF	=	0x00df
                    00DE    393 _CR	=	0x00de
                    00DC    394 _CCF4	=	0x00dc
                    00DB    395 _CCF3	=	0x00db
                    00DA    396 _CCF2	=	0x00da
                    00D9    397 _CCF1	=	0x00d9
                    00D8    398 _CCF0	=	0x00d8
                    00AE    399 _EC	=	0x00ae
                    00BE    400 _PPCL	=	0x00be
                    00BD    401 _PT2L	=	0x00bd
                    00BC    402 _PLS	=	0x00bc
                    00BB    403 _PT1L	=	0x00bb
                    00BA    404 _PX1L	=	0x00ba
                    00B9    405 _PT0L	=	0x00b9
                    00B8    406 _PX0L	=	0x00b8
                    00C0    407 _P4_0	=	0x00c0
                    00C1    408 _P4_1	=	0x00c1
                    00C2    409 _P4_2	=	0x00c2
                    00C3    410 _P4_3	=	0x00c3
                    00C4    411 _P4_4	=	0x00c4
                    00C5    412 _P4_5	=	0x00c5
                    00C6    413 _P4_6	=	0x00c6
                    00C7    414 _P4_7	=	0x00c7
                    00D8    415 _P5_0	=	0x00d8
                    00D9    416 _P5_1	=	0x00d9
                    00DA    417 _P5_2	=	0x00da
                    00DB    418 _P5_3	=	0x00db
                    00DC    419 _P5_4	=	0x00dc
                    00DD    420 _P5_5	=	0x00dd
                    00DE    421 _P5_6	=	0x00de
                    00DF    422 _P5_7	=	0x00df
                            423 ;--------------------------------------------------------
                            424 ; overlayable register banks
                            425 ;--------------------------------------------------------
                            426 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     427 	.ds 8
                            428 ;--------------------------------------------------------
                            429 ; internal ram data
                            430 ;--------------------------------------------------------
                            431 	.area DSEG    (DATA)
                            432 ;--------------------------------------------------------
                            433 ; overlayable items in internal ram 
                            434 ;--------------------------------------------------------
                            435 	.area OSEG    (OVR,DATA)
                            436 ;--------------------------------------------------------
                            437 ; indirectly addressable internal ram data
                            438 ;--------------------------------------------------------
                            439 	.area ISEG    (DATA)
                            440 ;--------------------------------------------------------
                            441 ; bit data
                            442 ;--------------------------------------------------------
                            443 	.area BSEG    (BIT)
                            444 ;--------------------------------------------------------
                            445 ; paged external ram data
                            446 ;--------------------------------------------------------
                            447 	.area PSEG    (PAG,XDATA)
                            448 ;--------------------------------------------------------
                            449 ; external ram data
                            450 ;--------------------------------------------------------
                            451 	.area XSEG    (XDATA)
   001F                     452 _RetryAck_PARM_2:
   001F                     453 	.ds 1
   0020                     454 _RetryAck_byte_1_1:
   0020                     455 	.ds 1
   0021                     456 _EPROM_SetBlock_PARM_2:
   0021                     457 	.ds 1
   0022                     458 _EPROM_SetBlock_block_1_1:
   0022                     459 	.ds 1
   0023                     460 _EPROM_SetBlock_byte_1_1:
   0023                     461 	.ds 1
   0024                     462 _EPROM_ByteWrite_PARM_2:
   0024                     463 	.ds 1
   0025                     464 _EPROM_ByteWrite_PARM_3:
   0025                     465 	.ds 1
   0026                     466 _EPROM_ByteWrite_writeData_1_1:
   0026                     467 	.ds 1
   0027                     468 _EPROM_ByteRead_PARM_2:
   0027                     469 	.ds 1
   0028                     470 _EPROM_ByteRead_address_1_1:
   0028                     471 	.ds 1
                            472 ;--------------------------------------------------------
                            473 ; external initialized ram data
                            474 ;--------------------------------------------------------
                            475 	.area XISEG   (XDATA)
   0118                     476 _ACK_RETRY::
   0118                     477 	.ds 1
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
                            505 ;Allocation info for local variables in function 'RetryAck'
                            506 ;------------------------------------------------------------
                            507 ;ack                       Allocated with name '_RetryAck_PARM_2'
                            508 ;byte                      Allocated with name '_RetryAck_byte_1_1'
                            509 ;------------------------------------------------------------
                            510 ;	EPROM.c:15: void RetryAck(uint8_t byte, uint8_t ack){
                            511 ;	-----------------------------------------
                            512 ;	 function RetryAck
                            513 ;	-----------------------------------------
   05AA                     514 _RetryAck:
                    0002    515 	ar2 = 0x02
                    0003    516 	ar3 = 0x03
                    0004    517 	ar4 = 0x04
                    0005    518 	ar5 = 0x05
                    0006    519 	ar6 = 0x06
                    0007    520 	ar7 = 0x07
                    0000    521 	ar0 = 0x00
                    0001    522 	ar1 = 0x01
                            523 ;	genReceive
   05AA E5 82               524 	mov	a,dpl
   05AC 90 00 20            525 	mov	dptr,#_RetryAck_byte_1_1
   05AF F0                  526 	movx	@dptr,a
                            527 ;	EPROM.c:16: ACK_RETRY = 3;
                            528 ;	genAssign
   05B0 90 01 18            529 	mov	dptr,#_ACK_RETRY
   05B3 74 03               530 	mov	a,#0x03
   05B5 F0                  531 	movx	@dptr,a
                            532 ;	EPROM.c:17: while(ACK_RETRY > 0 && ack){
                            533 ;	genAssign
   05B6 90 00 20            534 	mov	dptr,#_RetryAck_byte_1_1
   05B9 E0                  535 	movx	a,@dptr
   05BA FA                  536 	mov	r2,a
   05BB                     537 00102$:
                            538 ;	genAssign
   05BB 90 01 18            539 	mov	dptr,#_ACK_RETRY
   05BE E0                  540 	movx	a,@dptr
                            541 ;	genIfx
   05BF FB                  542 	mov	r3,a
                            543 ;	Peephole 105	removed redundant mov
                            544 ;	genIfxJump
                            545 ;	Peephole 108.c	removed ljmp by inverse jump logic
   05C0 60 18               546 	jz	00104$
                            547 ;	Peephole 300	removed redundant label 00117$
                            548 ;	genAssign
   05C2 90 00 1F            549 	mov	dptr,#_RetryAck_PARM_2
   05C5 E0                  550 	movx	a,@dptr
                            551 ;	genIfx
   05C6 FB                  552 	mov	r3,a
                            553 ;	Peephole 105	removed redundant mov
                            554 ;	genIfxJump
                            555 ;	Peephole 108.c	removed ljmp by inverse jump logic
   05C7 60 11               556 	jz	00104$
                            557 ;	Peephole 300	removed redundant label 00118$
                            558 ;	EPROM.c:18: ack = I2CSend(byte);
                            559 ;	genCall
   05C9 8A 82               560 	mov	dpl,r2
   05CB C0 02               561 	push	ar2
   05CD 12 07 5C            562 	lcall	_I2CSend
   05D0 E5 82               563 	mov	a,dpl
   05D2 D0 02               564 	pop	ar2
                            565 ;	genAssign
   05D4 90 00 1F            566 	mov	dptr,#_RetryAck_PARM_2
   05D7 F0                  567 	movx	@dptr,a
                            568 ;	Peephole 112.b	changed ljmp to sjmp
   05D8 80 E1               569 	sjmp	00102$
   05DA                     570 00104$:
                            571 ;	EPROM.c:20: if (ack){
                            572 ;	genAssign
   05DA 90 00 1F            573 	mov	dptr,#_RetryAck_PARM_2
   05DD E0                  574 	movx	a,@dptr
                            575 ;	genIfx
   05DE FA                  576 	mov	r2,a
                            577 ;	Peephole 105	removed redundant mov
                            578 ;	genIfxJump
                            579 ;	Peephole 108.c	removed ljmp by inverse jump logic
   05DF 60 17               580 	jz	00110$
                            581 ;	Peephole 300	removed redundant label 00119$
                            582 ;	EPROM.c:21: printf("\r\nAck failed 3 times. System reset required. Entering infinite loop\r\n");
                            583 ;	genIpush
   05E1 74 DB               584 	mov	a,#__str_0
   05E3 C0 E0               585 	push	acc
   05E5 74 35               586 	mov	a,#(__str_0 >> 8)
   05E7 C0 E0               587 	push	acc
   05E9 74 80               588 	mov	a,#0x80
   05EB C0 E0               589 	push	acc
                            590 ;	genCall
   05ED 12 2C 9C            591 	lcall	_printf
   05F0 15 81               592 	dec	sp
   05F2 15 81               593 	dec	sp
   05F4 15 81               594 	dec	sp
                            595 ;	EPROM.c:22: while(1);
   05F6                     596 00106$:
                            597 ;	Peephole 112.b	changed ljmp to sjmp
   05F6 80 FE               598 	sjmp	00106$
   05F8                     599 00110$:
   05F8 22                  600 	ret
                            601 ;------------------------------------------------------------
                            602 ;Allocation info for local variables in function 'EPROM_SetBlock'
                            603 ;------------------------------------------------------------
                            604 ;read                      Allocated with name '_EPROM_SetBlock_PARM_2'
                            605 ;block                     Allocated with name '_EPROM_SetBlock_block_1_1'
                            606 ;byte                      Allocated with name '_EPROM_SetBlock_byte_1_1'
                            607 ;ack                       Allocated with name '_EPROM_SetBlock_ack_1_1'
                            608 ;------------------------------------------------------------
                            609 ;	EPROM.c:30: void EPROM_SetBlock(uint8_t block, uint8_t read){
                            610 ;	-----------------------------------------
                            611 ;	 function EPROM_SetBlock
                            612 ;	-----------------------------------------
   05F9                     613 _EPROM_SetBlock:
                            614 ;	genReceive
   05F9 E5 82               615 	mov	a,dpl
   05FB 90 00 22            616 	mov	dptr,#_EPROM_SetBlock_block_1_1
   05FE F0                  617 	movx	@dptr,a
                            618 ;	EPROM.c:31: uint8_t byte = 0xA0;
                            619 ;	genAssign
   05FF 90 00 23            620 	mov	dptr,#_EPROM_SetBlock_byte_1_1
   0602 74 A0               621 	mov	a,#0xA0
   0604 F0                  622 	movx	@dptr,a
                            623 ;	EPROM.c:33: if (read){
                            624 ;	genAssign
   0605 90 00 21            625 	mov	dptr,#_EPROM_SetBlock_PARM_2
   0608 E0                  626 	movx	a,@dptr
                            627 ;	genIfx
   0609 FA                  628 	mov	r2,a
                            629 ;	Peephole 105	removed redundant mov
                            630 ;	genIfxJump
                            631 ;	Peephole 108.c	removed ljmp by inverse jump logic
   060A 60 06               632 	jz	00102$
                            633 ;	Peephole 300	removed redundant label 00109$
                            634 ;	EPROM.c:34: byte |= 0x01;   //set the read bit
                            635 ;	genAssign
   060C 90 00 23            636 	mov	dptr,#_EPROM_SetBlock_byte_1_1
   060F 74 A1               637 	mov	a,#0xA1
   0611 F0                  638 	movx	@dptr,a
   0612                     639 00102$:
                            640 ;	EPROM.c:36: if(block > 7){
                            641 ;	genAssign
   0612 90 00 22            642 	mov	dptr,#_EPROM_SetBlock_block_1_1
   0615 E0                  643 	movx	a,@dptr
                            644 ;	genCmpGt
                            645 ;	genCmp
                            646 ;	genIfxJump
                            647 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            648 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0616 FA                  649 	mov  r2,a
                            650 ;	Peephole 177.a	removed redundant mov
   0617 24 F8               651 	add	a,#0xff - 0x07
   0619 50 1E               652 	jnc	00104$
                            653 ;	Peephole 300	removed redundant label 00110$
                            654 ;	EPROM.c:37: printf("\r\nInvalid block number %d", block);
                            655 ;	genCast
   061B 8A 03               656 	mov	ar3,r2
   061D 7C 00               657 	mov	r4,#0x00
                            658 ;	genIpush
   061F C0 03               659 	push	ar3
   0621 C0 04               660 	push	ar4
                            661 ;	genIpush
   0623 74 21               662 	mov	a,#__str_1
   0625 C0 E0               663 	push	acc
   0627 74 36               664 	mov	a,#(__str_1 >> 8)
   0629 C0 E0               665 	push	acc
   062B 74 80               666 	mov	a,#0x80
   062D C0 E0               667 	push	acc
                            668 ;	genCall
   062F 12 2C 9C            669 	lcall	_printf
   0632 E5 81               670 	mov	a,sp
   0634 24 FB               671 	add	a,#0xfb
   0636 F5 81               672 	mov	sp,a
                            673 ;	EPROM.c:38: return;
                            674 ;	genRet
                            675 ;	Peephole 112.b	changed ljmp to sjmp
                            676 ;	Peephole 251.b	replaced sjmp to ret with ret
   0638 22                  677 	ret
   0639                     678 00104$:
                            679 ;	EPROM.c:40: byte |= (block << 1);   //Set bit 1,2,3 to the three bit block address
                            680 ;	genLeftShift
                            681 ;	genLeftShiftLiteral
                            682 ;	genlshOne
   0639 EA                  683 	mov	a,r2
                            684 ;	Peephole 254	optimized left shift
   063A 2A                  685 	add	a,r2
   063B FA                  686 	mov	r2,a
                            687 ;	genAssign
                            688 ;	genOr
   063C 90 00 23            689 	mov	dptr,#_EPROM_SetBlock_byte_1_1
   063F E0                  690 	movx	a,@dptr
   0640 FB                  691 	mov	r3,a
                            692 ;	Peephole 248.a	optimized or to xdata
   0641 4A                  693 	orl	a,r2
   0642 F0                  694 	movx	@dptr,a
                            695 ;	EPROM.c:41: I2CStart();
                            696 ;	genCall
   0643 12 07 2C            697 	lcall	_I2CStart
                            698 ;	EPROM.c:42: ack = I2CSend(byte);
                            699 ;	genAssign
   0646 90 00 23            700 	mov	dptr,#_EPROM_SetBlock_byte_1_1
   0649 E0                  701 	movx	a,@dptr
                            702 ;	genCall
   064A FA                  703 	mov	r2,a
                            704 ;	Peephole 244.c	loading dpl from a instead of r2
   064B F5 82               705 	mov	dpl,a
   064D C0 02               706 	push	ar2
   064F 12 07 5C            707 	lcall	_I2CSend
   0652 AB 82               708 	mov	r3,dpl
   0654 D0 02               709 	pop	ar2
                            710 ;	EPROM.c:43: RetryAck(byte, ack);
                            711 ;	genAssign
   0656 90 00 1F            712 	mov	dptr,#_RetryAck_PARM_2
   0659 EB                  713 	mov	a,r3
   065A F0                  714 	movx	@dptr,a
                            715 ;	genCall
   065B 8A 82               716 	mov	dpl,r2
                            717 ;	Peephole 253.b	replaced lcall/ret with ljmp
   065D 02 05 AA            718 	ljmp	_RetryAck
                            719 ;
                            720 ;------------------------------------------------------------
                            721 ;Allocation info for local variables in function 'EPROM_ByteWrite'
                            722 ;------------------------------------------------------------
                            723 ;address                   Allocated with name '_EPROM_ByteWrite_PARM_2'
                            724 ;block                     Allocated with name '_EPROM_ByteWrite_PARM_3'
                            725 ;writeData                 Allocated with name '_EPROM_ByteWrite_writeData_1_1'
                            726 ;ack                       Allocated with name '_EPROM_ByteWrite_ack_1_1'
                            727 ;------------------------------------------------------------
                            728 ;	EPROM.c:52: void EPROM_ByteWrite(uint8_t writeData, uint8_t address, uint8_t block){
                            729 ;	-----------------------------------------
                            730 ;	 function EPROM_ByteWrite
                            731 ;	-----------------------------------------
   0660                     732 _EPROM_ByteWrite:
                            733 ;	genReceive
   0660 E5 82               734 	mov	a,dpl
   0662 90 00 26            735 	mov	dptr,#_EPROM_ByteWrite_writeData_1_1
   0665 F0                  736 	movx	@dptr,a
                            737 ;	EPROM.c:54: EPROM_SetBlock(block, WRITE);
                            738 ;	genAssign
   0666 90 00 25            739 	mov	dptr,#_EPROM_ByteWrite_PARM_3
   0669 E0                  740 	movx	a,@dptr
   066A FA                  741 	mov	r2,a
                            742 ;	genAssign
   066B 90 00 21            743 	mov	dptr,#_EPROM_SetBlock_PARM_2
                            744 ;	Peephole 181	changed mov to clr
   066E E4                  745 	clr	a
   066F F0                  746 	movx	@dptr,a
                            747 ;	genCall
   0670 8A 82               748 	mov	dpl,r2
   0672 12 05 F9            749 	lcall	_EPROM_SetBlock
                            750 ;	EPROM.c:55: ack = I2CSend(address);
                            751 ;	genAssign
   0675 90 00 24            752 	mov	dptr,#_EPROM_ByteWrite_PARM_2
   0678 E0                  753 	movx	a,@dptr
                            754 ;	genCall
   0679 FA                  755 	mov	r2,a
                            756 ;	Peephole 244.c	loading dpl from a instead of r2
   067A F5 82               757 	mov	dpl,a
   067C C0 02               758 	push	ar2
   067E 12 07 5C            759 	lcall	_I2CSend
   0681 AB 82               760 	mov	r3,dpl
   0683 D0 02               761 	pop	ar2
                            762 ;	EPROM.c:56: RetryAck(address, ack);
                            763 ;	genAssign
   0685 90 00 1F            764 	mov	dptr,#_RetryAck_PARM_2
   0688 EB                  765 	mov	a,r3
   0689 F0                  766 	movx	@dptr,a
                            767 ;	genCall
   068A 8A 82               768 	mov	dpl,r2
   068C 12 05 AA            769 	lcall	_RetryAck
                            770 ;	EPROM.c:57: ack = I2CSend(writeData);
                            771 ;	genAssign
   068F 90 00 26            772 	mov	dptr,#_EPROM_ByteWrite_writeData_1_1
   0692 E0                  773 	movx	a,@dptr
                            774 ;	genCall
   0693 FA                  775 	mov	r2,a
                            776 ;	Peephole 244.c	loading dpl from a instead of r2
   0694 F5 82               777 	mov	dpl,a
   0696 C0 02               778 	push	ar2
   0698 12 07 5C            779 	lcall	_I2CSend
   069B AB 82               780 	mov	r3,dpl
   069D D0 02               781 	pop	ar2
                            782 ;	EPROM.c:58: RetryAck(writeData, ack);
                            783 ;	genAssign
   069F 90 00 1F            784 	mov	dptr,#_RetryAck_PARM_2
   06A2 EB                  785 	mov	a,r3
   06A3 F0                  786 	movx	@dptr,a
                            787 ;	genCall
   06A4 8A 82               788 	mov	dpl,r2
   06A6 12 05 AA            789 	lcall	_RetryAck
                            790 ;	EPROM.c:59: I2CStop();
                            791 ;	genCall
                            792 ;	Peephole 253.b	replaced lcall/ret with ljmp
   06A9 02 07 3B            793 	ljmp	_I2CStop
                            794 ;
                            795 ;------------------------------------------------------------
                            796 ;Allocation info for local variables in function 'EPROM_ByteRead'
                            797 ;------------------------------------------------------------
                            798 ;block                     Allocated with name '_EPROM_ByteRead_PARM_2'
                            799 ;address                   Allocated with name '_EPROM_ByteRead_address_1_1'
                            800 ;value                     Allocated with name '_EPROM_ByteRead_value_1_1'
                            801 ;ack                       Allocated with name '_EPROM_ByteRead_ack_1_1'
                            802 ;------------------------------------------------------------
                            803 ;	EPROM.c:66: uint8_t EPROM_ByteRead(uint8_t address, uint8_t block){
                            804 ;	-----------------------------------------
                            805 ;	 function EPROM_ByteRead
                            806 ;	-----------------------------------------
   06AC                     807 _EPROM_ByteRead:
                            808 ;	genReceive
   06AC E5 82               809 	mov	a,dpl
   06AE 90 00 28            810 	mov	dptr,#_EPROM_ByteRead_address_1_1
   06B1 F0                  811 	movx	@dptr,a
                            812 ;	EPROM.c:69: EPROM_SetBlock(block, WRITE);
                            813 ;	genAssign
   06B2 90 00 27            814 	mov	dptr,#_EPROM_ByteRead_PARM_2
   06B5 E0                  815 	movx	a,@dptr
   06B6 FA                  816 	mov	r2,a
                            817 ;	genAssign
   06B7 90 00 21            818 	mov	dptr,#_EPROM_SetBlock_PARM_2
                            819 ;	Peephole 181	changed mov to clr
   06BA E4                  820 	clr	a
   06BB F0                  821 	movx	@dptr,a
                            822 ;	genCall
   06BC 8A 82               823 	mov	dpl,r2
   06BE C0 02               824 	push	ar2
   06C0 12 05 F9            825 	lcall	_EPROM_SetBlock
   06C3 D0 02               826 	pop	ar2
                            827 ;	EPROM.c:70: ack = I2CSend(address);
                            828 ;	genAssign
   06C5 90 00 28            829 	mov	dptr,#_EPROM_ByteRead_address_1_1
   06C8 E0                  830 	movx	a,@dptr
                            831 ;	genCall
   06C9 FB                  832 	mov	r3,a
                            833 ;	Peephole 244.c	loading dpl from a instead of r3
   06CA F5 82               834 	mov	dpl,a
   06CC C0 02               835 	push	ar2
   06CE C0 03               836 	push	ar3
   06D0 12 07 5C            837 	lcall	_I2CSend
   06D3 AC 82               838 	mov	r4,dpl
   06D5 D0 03               839 	pop	ar3
   06D7 D0 02               840 	pop	ar2
                            841 ;	EPROM.c:71: RetryAck(address, ack);
                            842 ;	genAssign
   06D9 90 00 1F            843 	mov	dptr,#_RetryAck_PARM_2
   06DC EC                  844 	mov	a,r4
   06DD F0                  845 	movx	@dptr,a
                            846 ;	genCall
   06DE 8B 82               847 	mov	dpl,r3
   06E0 C0 02               848 	push	ar2
   06E2 12 05 AA            849 	lcall	_RetryAck
   06E5 D0 02               850 	pop	ar2
                            851 ;	EPROM.c:72: I2CRestart(); //Restart
                            852 ;	genCall
   06E7 C0 02               853 	push	ar2
   06E9 12 07 31            854 	lcall	_I2CRestart
   06EC D0 02               855 	pop	ar2
                            856 ;	EPROM.c:73: EPROM_SetBlock(block, READ);
                            857 ;	genAssign
   06EE 90 00 21            858 	mov	dptr,#_EPROM_SetBlock_PARM_2
   06F1 74 01               859 	mov	a,#0x01
   06F3 F0                  860 	movx	@dptr,a
                            861 ;	genCall
   06F4 8A 82               862 	mov	dpl,r2
   06F6 12 05 F9            863 	lcall	_EPROM_SetBlock
                            864 ;	EPROM.c:74: value = I2CRead();
                            865 ;	genCall
   06F9 12 07 A7            866 	lcall	_I2CRead
   06FC AA 82               867 	mov	r2,dpl
                            868 ;	EPROM.c:75: I2CNak();
                            869 ;	genCall
   06FE C0 02               870 	push	ar2
   0700 12 07 51            871 	lcall	_I2CNak
   0703 D0 02               872 	pop	ar2
                            873 ;	EPROM.c:76: I2CStop();
                            874 ;	genCall
   0705 C0 02               875 	push	ar2
   0707 12 07 3B            876 	lcall	_I2CStop
   070A D0 02               877 	pop	ar2
                            878 ;	EPROM.c:77: return value;
                            879 ;	genRet
   070C 8A 82               880 	mov	dpl,r2
                            881 ;	Peephole 300	removed redundant label 00101$
   070E 22                  882 	ret
                            883 ;------------------------------------------------------------
                            884 ;Allocation info for local variables in function 'EPROM_Init'
                            885 ;------------------------------------------------------------
                            886 ;------------------------------------------------------------
                            887 ;	EPROM.c:84: void EPROM_Init(void){
                            888 ;	-----------------------------------------
                            889 ;	 function EPROM_Init
                            890 ;	-----------------------------------------
   070F                     891 _EPROM_Init:
                            892 ;	EPROM.c:85: I2CInit();
                            893 ;	genCall
                            894 ;	Peephole 253.b	replaced lcall/ret with ljmp
   070F 02 07 27            895 	ljmp	_I2CInit
                            896 ;
                            897 	.area CSEG    (CODE)
                            898 	.area CONST   (CODE)
   35DB                     899 __str_0:
   35DB 0D                  900 	.db 0x0D
   35DC 0A                  901 	.db 0x0A
   35DD 41 63 6B 20 66 61   902 	.ascii "Ack failed 3 times. System reset required. Entering infini"
        69 6C 65 64 20 33
        20 74 69 6D 65 73
        2E 20 53 79 73 74
        65 6D 20 72 65 73
        65 74 20 72 65 71
        75 69 72 65 64 2E
        20 45 6E 74 65 72
        69 6E 67 20 69 6E
        66 69 6E 69
   3617 74 65 20 6C 6F 6F   903 	.ascii "te loop"
        70
   361E 0D                  904 	.db 0x0D
   361F 0A                  905 	.db 0x0A
   3620 00                  906 	.db 0x00
   3621                     907 __str_1:
   3621 0D                  908 	.db 0x0D
   3622 0A                  909 	.db 0x0A
   3623 49 6E 76 61 6C 69   910 	.ascii "Invalid block number %d"
        64 20 62 6C 6F 63
        6B 20 6E 75 6D 62
        65 72 20 25 64
   363A 00                  911 	.db 0x00
                            912 	.area XINIT   (CODE)
   4327                     913 __xinit__ACK_RETRY:
   4327 00                  914 	.db #0x00
