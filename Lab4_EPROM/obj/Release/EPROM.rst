                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 13 23:06:27 2016
                              5 ;--------------------------------------------------------
                              6 	.module EPROM
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _EPROM_Init
                             13 	.globl _EPROM_Reset
                             14 	.globl _EPROM_ByteRead
                             15 	.globl _EPROM_ByteWrite
                             16 	.globl _EPROM_SetBlock
                             17 	.globl _RetryAck
                             18 	.globl _P5_7
                             19 	.globl _P5_6
                             20 	.globl _P5_5
                             21 	.globl _P5_4
                             22 	.globl _P5_3
                             23 	.globl _P5_2
                             24 	.globl _P5_1
                             25 	.globl _P5_0
                             26 	.globl _P4_7
                             27 	.globl _P4_6
                             28 	.globl _P4_5
                             29 	.globl _P4_4
                             30 	.globl _P4_3
                             31 	.globl _P4_2
                             32 	.globl _P4_1
                             33 	.globl _P4_0
                             34 	.globl _PX0L
                             35 	.globl _PT0L
                             36 	.globl _PX1L
                             37 	.globl _PT1L
                             38 	.globl _PLS
                             39 	.globl _PT2L
                             40 	.globl _PPCL
                             41 	.globl _EC
                             42 	.globl _CCF0
                             43 	.globl _CCF1
                             44 	.globl _CCF2
                             45 	.globl _CCF3
                             46 	.globl _CCF4
                             47 	.globl _CR
                             48 	.globl _CF
                             49 	.globl _TF2
                             50 	.globl _EXF2
                             51 	.globl _RCLK
                             52 	.globl _TCLK
                             53 	.globl _EXEN2
                             54 	.globl _TR2
                             55 	.globl _C_T2
                             56 	.globl _CP_RL2
                             57 	.globl _T2CON_7
                             58 	.globl _T2CON_6
                             59 	.globl _T2CON_5
                             60 	.globl _T2CON_4
                             61 	.globl _T2CON_3
                             62 	.globl _T2CON_2
                             63 	.globl _T2CON_1
                             64 	.globl _T2CON_0
                             65 	.globl _PT2
                             66 	.globl _ET2
                             67 	.globl _CY
                             68 	.globl _AC
                             69 	.globl _F0
                             70 	.globl _RS1
                             71 	.globl _RS0
                             72 	.globl _OV
                             73 	.globl _F1
                             74 	.globl _P
                             75 	.globl _PS
                             76 	.globl _PT1
                             77 	.globl _PX1
                             78 	.globl _PT0
                             79 	.globl _PX0
                             80 	.globl _RD
                             81 	.globl _WR
                             82 	.globl _T1
                             83 	.globl _T0
                             84 	.globl _INT1
                             85 	.globl _INT0
                             86 	.globl _TXD
                             87 	.globl _RXD
                             88 	.globl _P3_7
                             89 	.globl _P3_6
                             90 	.globl _P3_5
                             91 	.globl _P3_4
                             92 	.globl _P3_3
                             93 	.globl _P3_2
                             94 	.globl _P3_1
                             95 	.globl _P3_0
                             96 	.globl _EA
                             97 	.globl _ES
                             98 	.globl _ET1
                             99 	.globl _EX1
                            100 	.globl _ET0
                            101 	.globl _EX0
                            102 	.globl _P2_7
                            103 	.globl _P2_6
                            104 	.globl _P2_5
                            105 	.globl _P2_4
                            106 	.globl _P2_3
                            107 	.globl _P2_2
                            108 	.globl _P2_1
                            109 	.globl _P2_0
                            110 	.globl _SM0
                            111 	.globl _SM1
                            112 	.globl _SM2
                            113 	.globl _REN
                            114 	.globl _TB8
                            115 	.globl _RB8
                            116 	.globl _TI
                            117 	.globl _RI
                            118 	.globl _P1_7
                            119 	.globl _P1_6
                            120 	.globl _P1_5
                            121 	.globl _P1_4
                            122 	.globl _P1_3
                            123 	.globl _P1_2
                            124 	.globl _P1_1
                            125 	.globl _P1_0
                            126 	.globl _TF1
                            127 	.globl _TR1
                            128 	.globl _TF0
                            129 	.globl _TR0
                            130 	.globl _IE1
                            131 	.globl _IT1
                            132 	.globl _IE0
                            133 	.globl _IT0
                            134 	.globl _P0_7
                            135 	.globl _P0_6
                            136 	.globl _P0_5
                            137 	.globl _P0_4
                            138 	.globl _P0_3
                            139 	.globl _P0_2
                            140 	.globl _P0_1
                            141 	.globl _P0_0
                            142 	.globl _EECON
                            143 	.globl _KBF
                            144 	.globl _KBE
                            145 	.globl _KBLS
                            146 	.globl _BRL
                            147 	.globl _BDRCON
                            148 	.globl _T2MOD
                            149 	.globl _SPDAT
                            150 	.globl _SPSTA
                            151 	.globl _SPCON
                            152 	.globl _SADEN
                            153 	.globl _SADDR
                            154 	.globl _WDTPRG
                            155 	.globl _WDTRST
                            156 	.globl _P5
                            157 	.globl _P4
                            158 	.globl _IPH1
                            159 	.globl _IPL1
                            160 	.globl _IPH0
                            161 	.globl _IPL0
                            162 	.globl _IEN1
                            163 	.globl _IEN0
                            164 	.globl _CMOD
                            165 	.globl _CL
                            166 	.globl _CH
                            167 	.globl _CCON
                            168 	.globl _CCAPM4
                            169 	.globl _CCAPM3
                            170 	.globl _CCAPM2
                            171 	.globl _CCAPM1
                            172 	.globl _CCAPM0
                            173 	.globl _CCAP4L
                            174 	.globl _CCAP3L
                            175 	.globl _CCAP2L
                            176 	.globl _CCAP1L
                            177 	.globl _CCAP0L
                            178 	.globl _CCAP4H
                            179 	.globl _CCAP3H
                            180 	.globl _CCAP2H
                            181 	.globl _CCAP1H
                            182 	.globl _CCAP0H
                            183 	.globl _CKCKON1
                            184 	.globl _CKCKON0
                            185 	.globl _CKRL
                            186 	.globl _AUXR1
                            187 	.globl _AUXR
                            188 	.globl _TH2
                            189 	.globl _TL2
                            190 	.globl _RCAP2H
                            191 	.globl _RCAP2L
                            192 	.globl _T2CON
                            193 	.globl _B
                            194 	.globl _ACC
                            195 	.globl _PSW
                            196 	.globl _IP
                            197 	.globl _P3
                            198 	.globl _IE
                            199 	.globl _P2
                            200 	.globl _SBUF
                            201 	.globl _SCON
                            202 	.globl _P1
                            203 	.globl _TH1
                            204 	.globl _TH0
                            205 	.globl _TL1
                            206 	.globl _TL0
                            207 	.globl _TMOD
                            208 	.globl _TCON
                            209 	.globl _PCON
                            210 	.globl _DPH
                            211 	.globl _DPL
                            212 	.globl _SP
                            213 	.globl _P0
                            214 	.globl _ACK_RETRY
                            215 	.globl _EPROM_ByteRead_PARM_2
                            216 	.globl _EPROM_ByteWrite_PARM_3
                            217 	.globl _EPROM_ByteWrite_PARM_2
                            218 	.globl _EPROM_SetBlock_PARM_2
                            219 	.globl _RetryAck_PARM_2
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
   001F                     453 _RetryAck_PARM_2:
   001F                     454 	.ds 1
   0020                     455 _RetryAck_byte_1_1:
   0020                     456 	.ds 1
   0021                     457 _EPROM_SetBlock_PARM_2:
   0021                     458 	.ds 1
   0022                     459 _EPROM_SetBlock_block_1_1:
   0022                     460 	.ds 1
   0023                     461 _EPROM_SetBlock_byte_1_1:
   0023                     462 	.ds 1
   0024                     463 _EPROM_ByteWrite_PARM_2:
   0024                     464 	.ds 1
   0025                     465 _EPROM_ByteWrite_PARM_3:
   0025                     466 	.ds 1
   0026                     467 _EPROM_ByteWrite_writeData_1_1:
   0026                     468 	.ds 1
   0027                     469 _EPROM_ByteRead_PARM_2:
   0027                     470 	.ds 1
   0028                     471 _EPROM_ByteRead_address_1_1:
   0028                     472 	.ds 1
                            473 ;--------------------------------------------------------
                            474 ; external initialized ram data
                            475 ;--------------------------------------------------------
                            476 	.area XISEG   (XDATA)
   0118                     477 _ACK_RETRY::
   0118                     478 	.ds 1
                            479 	.area HOME    (CODE)
                            480 	.area GSINIT0 (CODE)
                            481 	.area GSINIT1 (CODE)
                            482 	.area GSINIT2 (CODE)
                            483 	.area GSINIT3 (CODE)
                            484 	.area GSINIT4 (CODE)
                            485 	.area GSINIT5 (CODE)
                            486 	.area GSINIT  (CODE)
                            487 	.area GSFINAL (CODE)
                            488 	.area CSEG    (CODE)
                            489 ;--------------------------------------------------------
                            490 ; global & static initialisations
                            491 ;--------------------------------------------------------
                            492 	.area HOME    (CODE)
                            493 	.area GSINIT  (CODE)
                            494 	.area GSFINAL (CODE)
                            495 	.area GSINIT  (CODE)
                            496 ;--------------------------------------------------------
                            497 ; Home
                            498 ;--------------------------------------------------------
                            499 	.area HOME    (CODE)
                            500 	.area CSEG    (CODE)
                            501 ;--------------------------------------------------------
                            502 ; code
                            503 ;--------------------------------------------------------
                            504 	.area CSEG    (CODE)
                            505 ;------------------------------------------------------------
                            506 ;Allocation info for local variables in function 'RetryAck'
                            507 ;------------------------------------------------------------
                            508 ;ack                       Allocated with name '_RetryAck_PARM_2'
                            509 ;byte                      Allocated with name '_RetryAck_byte_1_1'
                            510 ;------------------------------------------------------------
                            511 ;	EPROM.c:15: void RetryAck(uint8_t byte, uint8_t ack){
                            512 ;	-----------------------------------------
                            513 ;	 function RetryAck
                            514 ;	-----------------------------------------
   05AA                     515 _RetryAck:
                    0002    516 	ar2 = 0x02
                    0003    517 	ar3 = 0x03
                    0004    518 	ar4 = 0x04
                    0005    519 	ar5 = 0x05
                    0006    520 	ar6 = 0x06
                    0007    521 	ar7 = 0x07
                    0000    522 	ar0 = 0x00
                    0001    523 	ar1 = 0x01
                            524 ;	genReceive
   05AA E5 82               525 	mov	a,dpl
   05AC 90 00 20            526 	mov	dptr,#_RetryAck_byte_1_1
   05AF F0                  527 	movx	@dptr,a
                            528 ;	EPROM.c:16: ACK_RETRY = 3;
                            529 ;	genAssign
   05B0 90 01 18            530 	mov	dptr,#_ACK_RETRY
   05B3 74 03               531 	mov	a,#0x03
   05B5 F0                  532 	movx	@dptr,a
                            533 ;	EPROM.c:17: while(ACK_RETRY > 0 && ack){
                            534 ;	genAssign
   05B6 90 00 20            535 	mov	dptr,#_RetryAck_byte_1_1
   05B9 E0                  536 	movx	a,@dptr
   05BA FA                  537 	mov	r2,a
   05BB                     538 00102$:
                            539 ;	genAssign
   05BB 90 01 18            540 	mov	dptr,#_ACK_RETRY
   05BE E0                  541 	movx	a,@dptr
                            542 ;	genIfx
   05BF FB                  543 	mov	r3,a
                            544 ;	Peephole 105	removed redundant mov
                            545 ;	genIfxJump
                            546 ;	Peephole 108.c	removed ljmp by inverse jump logic
   05C0 60 18               547 	jz	00104$
                            548 ;	Peephole 300	removed redundant label 00117$
                            549 ;	genAssign
   05C2 90 00 1F            550 	mov	dptr,#_RetryAck_PARM_2
   05C5 E0                  551 	movx	a,@dptr
                            552 ;	genIfx
   05C6 FB                  553 	mov	r3,a
                            554 ;	Peephole 105	removed redundant mov
                            555 ;	genIfxJump
                            556 ;	Peephole 108.c	removed ljmp by inverse jump logic
   05C7 60 11               557 	jz	00104$
                            558 ;	Peephole 300	removed redundant label 00118$
                            559 ;	EPROM.c:18: ack = I2CSend(byte);
                            560 ;	genCall
   05C9 8A 82               561 	mov	dpl,r2
   05CB C0 02               562 	push	ar2
   05CD 12 07 6E            563 	lcall	_I2CSend
   05D0 E5 82               564 	mov	a,dpl
   05D2 D0 02               565 	pop	ar2
                            566 ;	genAssign
   05D4 90 00 1F            567 	mov	dptr,#_RetryAck_PARM_2
   05D7 F0                  568 	movx	@dptr,a
                            569 ;	Peephole 112.b	changed ljmp to sjmp
   05D8 80 E1               570 	sjmp	00102$
   05DA                     571 00104$:
                            572 ;	EPROM.c:20: if (ack){
                            573 ;	genAssign
   05DA 90 00 1F            574 	mov	dptr,#_RetryAck_PARM_2
   05DD E0                  575 	movx	a,@dptr
                            576 ;	genIfx
   05DE FA                  577 	mov	r2,a
                            578 ;	Peephole 105	removed redundant mov
                            579 ;	genIfxJump
                            580 ;	Peephole 108.c	removed ljmp by inverse jump logic
   05DF 60 17               581 	jz	00110$
                            582 ;	Peephole 300	removed redundant label 00119$
                            583 ;	EPROM.c:21: printf("\r\nAck failed 3 times. System reset required. Entering infinite loop\r\n");
                            584 ;	genIpush
   05E1 74 54               585 	mov	a,#__str_0
   05E3 C0 E0               586 	push	acc
   05E5 74 36               587 	mov	a,#(__str_0 >> 8)
   05E7 C0 E0               588 	push	acc
   05E9 74 80               589 	mov	a,#0x80
   05EB C0 E0               590 	push	acc
                            591 ;	genCall
   05ED 12 2D 15            592 	lcall	_printf
   05F0 15 81               593 	dec	sp
   05F2 15 81               594 	dec	sp
   05F4 15 81               595 	dec	sp
                            596 ;	EPROM.c:22: while(1);
   05F6                     597 00106$:
                            598 ;	Peephole 112.b	changed ljmp to sjmp
   05F6 80 FE               599 	sjmp	00106$
   05F8                     600 00110$:
   05F8 22                  601 	ret
                            602 ;------------------------------------------------------------
                            603 ;Allocation info for local variables in function 'EPROM_SetBlock'
                            604 ;------------------------------------------------------------
                            605 ;read                      Allocated with name '_EPROM_SetBlock_PARM_2'
                            606 ;block                     Allocated with name '_EPROM_SetBlock_block_1_1'
                            607 ;byte                      Allocated with name '_EPROM_SetBlock_byte_1_1'
                            608 ;ack                       Allocated with name '_EPROM_SetBlock_ack_1_1'
                            609 ;------------------------------------------------------------
                            610 ;	EPROM.c:30: void EPROM_SetBlock(uint8_t block, uint8_t read){
                            611 ;	-----------------------------------------
                            612 ;	 function EPROM_SetBlock
                            613 ;	-----------------------------------------
   05F9                     614 _EPROM_SetBlock:
                            615 ;	genReceive
   05F9 E5 82               616 	mov	a,dpl
   05FB 90 00 22            617 	mov	dptr,#_EPROM_SetBlock_block_1_1
   05FE F0                  618 	movx	@dptr,a
                            619 ;	EPROM.c:31: uint8_t byte = 0xA0;
                            620 ;	genAssign
   05FF 90 00 23            621 	mov	dptr,#_EPROM_SetBlock_byte_1_1
   0602 74 A0               622 	mov	a,#0xA0
   0604 F0                  623 	movx	@dptr,a
                            624 ;	EPROM.c:33: if (read){
                            625 ;	genAssign
   0605 90 00 21            626 	mov	dptr,#_EPROM_SetBlock_PARM_2
   0608 E0                  627 	movx	a,@dptr
                            628 ;	genIfx
   0609 FA                  629 	mov	r2,a
                            630 ;	Peephole 105	removed redundant mov
                            631 ;	genIfxJump
                            632 ;	Peephole 108.c	removed ljmp by inverse jump logic
   060A 60 06               633 	jz	00102$
                            634 ;	Peephole 300	removed redundant label 00109$
                            635 ;	EPROM.c:34: byte |= 0x01;   //set the read bit
                            636 ;	genAssign
   060C 90 00 23            637 	mov	dptr,#_EPROM_SetBlock_byte_1_1
   060F 74 A1               638 	mov	a,#0xA1
   0611 F0                  639 	movx	@dptr,a
   0612                     640 00102$:
                            641 ;	EPROM.c:36: if(block > 7){
                            642 ;	genAssign
   0612 90 00 22            643 	mov	dptr,#_EPROM_SetBlock_block_1_1
   0615 E0                  644 	movx	a,@dptr
                            645 ;	genCmpGt
                            646 ;	genCmp
                            647 ;	genIfxJump
                            648 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            649 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0616 FA                  650 	mov  r2,a
                            651 ;	Peephole 177.a	removed redundant mov
   0617 24 F8               652 	add	a,#0xff - 0x07
   0619 50 1E               653 	jnc	00104$
                            654 ;	Peephole 300	removed redundant label 00110$
                            655 ;	EPROM.c:37: printf("\r\nInvalid block number %d", block);
                            656 ;	genCast
   061B 8A 03               657 	mov	ar3,r2
   061D 7C 00               658 	mov	r4,#0x00
                            659 ;	genIpush
   061F C0 03               660 	push	ar3
   0621 C0 04               661 	push	ar4
                            662 ;	genIpush
   0623 74 9A               663 	mov	a,#__str_1
   0625 C0 E0               664 	push	acc
   0627 74 36               665 	mov	a,#(__str_1 >> 8)
   0629 C0 E0               666 	push	acc
   062B 74 80               667 	mov	a,#0x80
   062D C0 E0               668 	push	acc
                            669 ;	genCall
   062F 12 2D 15            670 	lcall	_printf
   0632 E5 81               671 	mov	a,sp
   0634 24 FB               672 	add	a,#0xfb
   0636 F5 81               673 	mov	sp,a
                            674 ;	EPROM.c:38: return;
                            675 ;	genRet
                            676 ;	Peephole 112.b	changed ljmp to sjmp
                            677 ;	Peephole 251.b	replaced sjmp to ret with ret
   0638 22                  678 	ret
   0639                     679 00104$:
                            680 ;	EPROM.c:40: byte |= (block << 1);   //Set bit 1,2,3 to the three bit block address
                            681 ;	genLeftShift
                            682 ;	genLeftShiftLiteral
                            683 ;	genlshOne
   0639 EA                  684 	mov	a,r2
                            685 ;	Peephole 254	optimized left shift
   063A 2A                  686 	add	a,r2
   063B FA                  687 	mov	r2,a
                            688 ;	genAssign
                            689 ;	genOr
   063C 90 00 23            690 	mov	dptr,#_EPROM_SetBlock_byte_1_1
   063F E0                  691 	movx	a,@dptr
   0640 FB                  692 	mov	r3,a
                            693 ;	Peephole 248.a	optimized or to xdata
   0641 4A                  694 	orl	a,r2
   0642 F0                  695 	movx	@dptr,a
                            696 ;	EPROM.c:41: I2CStart();
                            697 ;	genCall
   0643 12 07 3E            698 	lcall	_I2CStart
                            699 ;	EPROM.c:42: ack = I2CSend(byte);
                            700 ;	genAssign
   0646 90 00 23            701 	mov	dptr,#_EPROM_SetBlock_byte_1_1
   0649 E0                  702 	movx	a,@dptr
                            703 ;	genCall
   064A FA                  704 	mov	r2,a
                            705 ;	Peephole 244.c	loading dpl from a instead of r2
   064B F5 82               706 	mov	dpl,a
   064D C0 02               707 	push	ar2
   064F 12 07 6E            708 	lcall	_I2CSend
   0652 AB 82               709 	mov	r3,dpl
   0654 D0 02               710 	pop	ar2
                            711 ;	EPROM.c:43: RetryAck(byte, ack);
                            712 ;	genAssign
   0656 90 00 1F            713 	mov	dptr,#_RetryAck_PARM_2
   0659 EB                  714 	mov	a,r3
   065A F0                  715 	movx	@dptr,a
                            716 ;	genCall
   065B 8A 82               717 	mov	dpl,r2
                            718 ;	Peephole 253.b	replaced lcall/ret with ljmp
   065D 02 05 AA            719 	ljmp	_RetryAck
                            720 ;
                            721 ;------------------------------------------------------------
                            722 ;Allocation info for local variables in function 'EPROM_ByteWrite'
                            723 ;------------------------------------------------------------
                            724 ;address                   Allocated with name '_EPROM_ByteWrite_PARM_2'
                            725 ;block                     Allocated with name '_EPROM_ByteWrite_PARM_3'
                            726 ;writeData                 Allocated with name '_EPROM_ByteWrite_writeData_1_1'
                            727 ;ack                       Allocated with name '_EPROM_ByteWrite_ack_1_1'
                            728 ;------------------------------------------------------------
                            729 ;	EPROM.c:52: void EPROM_ByteWrite(uint8_t writeData, uint8_t address, uint8_t block){
                            730 ;	-----------------------------------------
                            731 ;	 function EPROM_ByteWrite
                            732 ;	-----------------------------------------
   0660                     733 _EPROM_ByteWrite:
                            734 ;	genReceive
   0660 E5 82               735 	mov	a,dpl
   0662 90 00 26            736 	mov	dptr,#_EPROM_ByteWrite_writeData_1_1
   0665 F0                  737 	movx	@dptr,a
                            738 ;	EPROM.c:54: EPROM_SetBlock(block, WRITE);
                            739 ;	genAssign
   0666 90 00 25            740 	mov	dptr,#_EPROM_ByteWrite_PARM_3
   0669 E0                  741 	movx	a,@dptr
   066A FA                  742 	mov	r2,a
                            743 ;	genAssign
   066B 90 00 21            744 	mov	dptr,#_EPROM_SetBlock_PARM_2
                            745 ;	Peephole 181	changed mov to clr
   066E E4                  746 	clr	a
   066F F0                  747 	movx	@dptr,a
                            748 ;	genCall
   0670 8A 82               749 	mov	dpl,r2
   0672 12 05 F9            750 	lcall	_EPROM_SetBlock
                            751 ;	EPROM.c:55: ack = I2CSend(address);
                            752 ;	genAssign
   0675 90 00 24            753 	mov	dptr,#_EPROM_ByteWrite_PARM_2
   0678 E0                  754 	movx	a,@dptr
                            755 ;	genCall
   0679 FA                  756 	mov	r2,a
                            757 ;	Peephole 244.c	loading dpl from a instead of r2
   067A F5 82               758 	mov	dpl,a
   067C C0 02               759 	push	ar2
   067E 12 07 6E            760 	lcall	_I2CSend
   0681 AB 82               761 	mov	r3,dpl
   0683 D0 02               762 	pop	ar2
                            763 ;	EPROM.c:56: RetryAck(address, ack);
                            764 ;	genAssign
   0685 90 00 1F            765 	mov	dptr,#_RetryAck_PARM_2
   0688 EB                  766 	mov	a,r3
   0689 F0                  767 	movx	@dptr,a
                            768 ;	genCall
   068A 8A 82               769 	mov	dpl,r2
   068C 12 05 AA            770 	lcall	_RetryAck
                            771 ;	EPROM.c:57: ack = I2CSend(writeData);
                            772 ;	genAssign
   068F 90 00 26            773 	mov	dptr,#_EPROM_ByteWrite_writeData_1_1
   0692 E0                  774 	movx	a,@dptr
                            775 ;	genCall
   0693 FA                  776 	mov	r2,a
                            777 ;	Peephole 244.c	loading dpl from a instead of r2
   0694 F5 82               778 	mov	dpl,a
   0696 C0 02               779 	push	ar2
   0698 12 07 6E            780 	lcall	_I2CSend
   069B AB 82               781 	mov	r3,dpl
   069D D0 02               782 	pop	ar2
                            783 ;	EPROM.c:58: RetryAck(writeData, ack);
                            784 ;	genAssign
   069F 90 00 1F            785 	mov	dptr,#_RetryAck_PARM_2
   06A2 EB                  786 	mov	a,r3
   06A3 F0                  787 	movx	@dptr,a
                            788 ;	genCall
   06A4 8A 82               789 	mov	dpl,r2
   06A6 12 05 AA            790 	lcall	_RetryAck
                            791 ;	EPROM.c:59: I2CStop();
                            792 ;	genCall
                            793 ;	Peephole 253.b	replaced lcall/ret with ljmp
   06A9 02 07 4D            794 	ljmp	_I2CStop
                            795 ;
                            796 ;------------------------------------------------------------
                            797 ;Allocation info for local variables in function 'EPROM_ByteRead'
                            798 ;------------------------------------------------------------
                            799 ;block                     Allocated with name '_EPROM_ByteRead_PARM_2'
                            800 ;address                   Allocated with name '_EPROM_ByteRead_address_1_1'
                            801 ;value                     Allocated with name '_EPROM_ByteRead_value_1_1'
                            802 ;ack                       Allocated with name '_EPROM_ByteRead_ack_1_1'
                            803 ;------------------------------------------------------------
                            804 ;	EPROM.c:66: uint8_t EPROM_ByteRead(uint8_t address, uint8_t block){
                            805 ;	-----------------------------------------
                            806 ;	 function EPROM_ByteRead
                            807 ;	-----------------------------------------
   06AC                     808 _EPROM_ByteRead:
                            809 ;	genReceive
   06AC E5 82               810 	mov	a,dpl
   06AE 90 00 28            811 	mov	dptr,#_EPROM_ByteRead_address_1_1
   06B1 F0                  812 	movx	@dptr,a
                            813 ;	EPROM.c:69: EPROM_SetBlock(block, WRITE);
                            814 ;	genAssign
   06B2 90 00 27            815 	mov	dptr,#_EPROM_ByteRead_PARM_2
   06B5 E0                  816 	movx	a,@dptr
   06B6 FA                  817 	mov	r2,a
                            818 ;	genAssign
   06B7 90 00 21            819 	mov	dptr,#_EPROM_SetBlock_PARM_2
                            820 ;	Peephole 181	changed mov to clr
   06BA E4                  821 	clr	a
   06BB F0                  822 	movx	@dptr,a
                            823 ;	genCall
   06BC 8A 82               824 	mov	dpl,r2
   06BE C0 02               825 	push	ar2
   06C0 12 05 F9            826 	lcall	_EPROM_SetBlock
   06C3 D0 02               827 	pop	ar2
                            828 ;	EPROM.c:70: ack = I2CSend(address);
                            829 ;	genAssign
   06C5 90 00 28            830 	mov	dptr,#_EPROM_ByteRead_address_1_1
   06C8 E0                  831 	movx	a,@dptr
                            832 ;	genCall
   06C9 FB                  833 	mov	r3,a
                            834 ;	Peephole 244.c	loading dpl from a instead of r3
   06CA F5 82               835 	mov	dpl,a
   06CC C0 02               836 	push	ar2
   06CE C0 03               837 	push	ar3
   06D0 12 07 6E            838 	lcall	_I2CSend
   06D3 AC 82               839 	mov	r4,dpl
   06D5 D0 03               840 	pop	ar3
   06D7 D0 02               841 	pop	ar2
                            842 ;	EPROM.c:71: RetryAck(address, ack);
                            843 ;	genAssign
   06D9 90 00 1F            844 	mov	dptr,#_RetryAck_PARM_2
   06DC EC                  845 	mov	a,r4
   06DD F0                  846 	movx	@dptr,a
                            847 ;	genCall
   06DE 8B 82               848 	mov	dpl,r3
   06E0 C0 02               849 	push	ar2
   06E2 12 05 AA            850 	lcall	_RetryAck
   06E5 D0 02               851 	pop	ar2
                            852 ;	EPROM.c:72: I2CRestart(); //Restart
                            853 ;	genCall
   06E7 C0 02               854 	push	ar2
   06E9 12 07 43            855 	lcall	_I2CRestart
   06EC D0 02               856 	pop	ar2
                            857 ;	EPROM.c:73: EPROM_SetBlock(block, READ);
                            858 ;	genAssign
   06EE 90 00 21            859 	mov	dptr,#_EPROM_SetBlock_PARM_2
   06F1 74 01               860 	mov	a,#0x01
   06F3 F0                  861 	movx	@dptr,a
                            862 ;	genCall
   06F4 8A 82               863 	mov	dpl,r2
   06F6 12 05 F9            864 	lcall	_EPROM_SetBlock
                            865 ;	EPROM.c:74: value = I2CRead();
                            866 ;	genCall
   06F9 12 07 B9            867 	lcall	_I2CRead
   06FC AA 82               868 	mov	r2,dpl
                            869 ;	EPROM.c:75: I2CNak();
                            870 ;	genCall
   06FE C0 02               871 	push	ar2
   0700 12 07 63            872 	lcall	_I2CNak
   0703 D0 02               873 	pop	ar2
                            874 ;	EPROM.c:76: I2CStop();
                            875 ;	genCall
   0705 C0 02               876 	push	ar2
   0707 12 07 4D            877 	lcall	_I2CStop
   070A D0 02               878 	pop	ar2
                            879 ;	EPROM.c:77: return value;
                            880 ;	genRet
   070C 8A 82               881 	mov	dpl,r2
                            882 ;	Peephole 300	removed redundant label 00101$
   070E 22                  883 	ret
                            884 ;------------------------------------------------------------
                            885 ;Allocation info for local variables in function 'EPROM_Reset'
                            886 ;------------------------------------------------------------
                            887 ;------------------------------------------------------------
                            888 ;	EPROM.c:90: void EPROM_Reset(void){
                            889 ;	-----------------------------------------
                            890 ;	 function EPROM_Reset
                            891 ;	-----------------------------------------
   070F                     892 _EPROM_Reset:
                            893 ;	EPROM.c:91: I2CStart();
                            894 ;	genCall
   070F 12 07 3E            895 	lcall	_I2CStart
                            896 ;	EPROM.c:92: I2CSend(0xFF);
                            897 ;	genCall
   0712 75 82 FF            898 	mov	dpl,#0xFF
   0715 12 07 6E            899 	lcall	_I2CSend
                            900 ;	EPROM.c:93: I2CNak();
                            901 ;	genCall
   0718 12 07 63            902 	lcall	_I2CNak
                            903 ;	EPROM.c:94: I2CRestart();
                            904 ;	genCall
   071B 12 07 43            905 	lcall	_I2CRestart
                            906 ;	EPROM.c:95: I2CStop();
                            907 ;	genCall
                            908 ;	Peephole 253.b	replaced lcall/ret with ljmp
   071E 02 07 4D            909 	ljmp	_I2CStop
                            910 ;
                            911 ;------------------------------------------------------------
                            912 ;Allocation info for local variables in function 'EPROM_Init'
                            913 ;------------------------------------------------------------
                            914 ;------------------------------------------------------------
                            915 ;	EPROM.c:101: void EPROM_Init(void){
                            916 ;	-----------------------------------------
                            917 ;	 function EPROM_Init
                            918 ;	-----------------------------------------
   0721                     919 _EPROM_Init:
                            920 ;	EPROM.c:102: I2CInit();
                            921 ;	genCall
                            922 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0721 02 07 39            923 	ljmp	_I2CInit
                            924 ;
                            925 	.area CSEG    (CODE)
                            926 	.area CONST   (CODE)
   3654                     927 __str_0:
   3654 0D                  928 	.db 0x0D
   3655 0A                  929 	.db 0x0A
   3656 41 63 6B 20 66 61   930 	.ascii "Ack failed 3 times. System reset required. Entering infini"
        69 6C 65 64 20 33
        20 74 69 6D 65 73
        2E 20 53 79 73 74
        65 6D 20 72 65 73
        65 74 20 72 65 71
        75 69 72 65 64 2E
        20 45 6E 74 65 72
        69 6E 67 20 69 6E
        66 69 6E 69
   3690 74 65 20 6C 6F 6F   931 	.ascii "te loop"
        70
   3697 0D                  932 	.db 0x0D
   3698 0A                  933 	.db 0x0A
   3699 00                  934 	.db 0x00
   369A                     935 __str_1:
   369A 0D                  936 	.db 0x0D
   369B 0A                  937 	.db 0x0A
   369C 49 6E 76 61 6C 69   938 	.ascii "Invalid block number %d"
        64 20 62 6C 6F 63
        6B 20 6E 75 6D 62
        65 72 20 25 64
   36B3 00                  939 	.db 0x00
                            940 	.area XINIT   (CODE)
   4423                     941 __xinit__ACK_RETRY:
   4423 00                  942 	.db #0x00
