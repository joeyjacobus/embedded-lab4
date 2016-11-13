                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Nov 12 16:45:53 2016
                              5 ;--------------------------------------------------------
                              6 	.module LCD
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _ASCII_lookup
                             13 	.globl _AddrMap
                             14 	.globl _LCD_Addr
                             15 	.globl _LCD_DataWrite
                             16 	.globl _LCD_InstructionWrite
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
                            213 	.globl _LCD_gotoxy_PARM_2
                            214 	.globl _LCD_SetCGRAMAddress
                            215 	.globl _LCD_SetDDRAMAddress
                            216 	.globl _LCD_ReadRAM
                            217 	.globl _LCD_Puthex
                            218 	.globl _LCD_Busywait
                            219 	.globl _LCD_ReadAddr
                            220 	.globl _LCD_ClearScreen
                            221 	.globl _LCD_gotoaddr
                            222 	.globl _LCD_gotoxy
                            223 	.globl _LCD_Putch
                            224 	.globl _LCD_Putstr
                            225 	.globl _LCD_Init
                            226 	.globl _LCD_Test
                            227 ;--------------------------------------------------------
                            228 ; special function registers
                            229 ;--------------------------------------------------------
                            230 	.area RSEG    (DATA)
                    0080    231 _P0	=	0x0080
                    0081    232 _SP	=	0x0081
                    0082    233 _DPL	=	0x0082
                    0083    234 _DPH	=	0x0083
                    0087    235 _PCON	=	0x0087
                    0088    236 _TCON	=	0x0088
                    0089    237 _TMOD	=	0x0089
                    008A    238 _TL0	=	0x008a
                    008B    239 _TL1	=	0x008b
                    008C    240 _TH0	=	0x008c
                    008D    241 _TH1	=	0x008d
                    0090    242 _P1	=	0x0090
                    0098    243 _SCON	=	0x0098
                    0099    244 _SBUF	=	0x0099
                    00A0    245 _P2	=	0x00a0
                    00A8    246 _IE	=	0x00a8
                    00B0    247 _P3	=	0x00b0
                    00B8    248 _IP	=	0x00b8
                    00D0    249 _PSW	=	0x00d0
                    00E0    250 _ACC	=	0x00e0
                    00F0    251 _B	=	0x00f0
                    00C8    252 _T2CON	=	0x00c8
                    00CA    253 _RCAP2L	=	0x00ca
                    00CB    254 _RCAP2H	=	0x00cb
                    00CC    255 _TL2	=	0x00cc
                    00CD    256 _TH2	=	0x00cd
                    008E    257 _AUXR	=	0x008e
                    00A2    258 _AUXR1	=	0x00a2
                    0097    259 _CKRL	=	0x0097
                    008F    260 _CKCKON0	=	0x008f
                    008F    261 _CKCKON1	=	0x008f
                    00FA    262 _CCAP0H	=	0x00fa
                    00FB    263 _CCAP1H	=	0x00fb
                    00FC    264 _CCAP2H	=	0x00fc
                    00FD    265 _CCAP3H	=	0x00fd
                    00FE    266 _CCAP4H	=	0x00fe
                    00EA    267 _CCAP0L	=	0x00ea
                    00EB    268 _CCAP1L	=	0x00eb
                    00EC    269 _CCAP2L	=	0x00ec
                    00ED    270 _CCAP3L	=	0x00ed
                    00EE    271 _CCAP4L	=	0x00ee
                    00DA    272 _CCAPM0	=	0x00da
                    00DB    273 _CCAPM1	=	0x00db
                    00DC    274 _CCAPM2	=	0x00dc
                    00DD    275 _CCAPM3	=	0x00dd
                    00DE    276 _CCAPM4	=	0x00de
                    00D8    277 _CCON	=	0x00d8
                    00F9    278 _CH	=	0x00f9
                    00E9    279 _CL	=	0x00e9
                    00D9    280 _CMOD	=	0x00d9
                    00A8    281 _IEN0	=	0x00a8
                    00B1    282 _IEN1	=	0x00b1
                    00B8    283 _IPL0	=	0x00b8
                    00B7    284 _IPH0	=	0x00b7
                    00B2    285 _IPL1	=	0x00b2
                    00B3    286 _IPH1	=	0x00b3
                    00C0    287 _P4	=	0x00c0
                    00D8    288 _P5	=	0x00d8
                    00A6    289 _WDTRST	=	0x00a6
                    00A7    290 _WDTPRG	=	0x00a7
                    00A9    291 _SADDR	=	0x00a9
                    00B9    292 _SADEN	=	0x00b9
                    00C3    293 _SPCON	=	0x00c3
                    00C4    294 _SPSTA	=	0x00c4
                    00C5    295 _SPDAT	=	0x00c5
                    00C9    296 _T2MOD	=	0x00c9
                    009B    297 _BDRCON	=	0x009b
                    009A    298 _BRL	=	0x009a
                    009C    299 _KBLS	=	0x009c
                    009D    300 _KBE	=	0x009d
                    009E    301 _KBF	=	0x009e
                    00D2    302 _EECON	=	0x00d2
                            303 ;--------------------------------------------------------
                            304 ; special function bits
                            305 ;--------------------------------------------------------
                            306 	.area RSEG    (DATA)
                    0080    307 _P0_0	=	0x0080
                    0081    308 _P0_1	=	0x0081
                    0082    309 _P0_2	=	0x0082
                    0083    310 _P0_3	=	0x0083
                    0084    311 _P0_4	=	0x0084
                    0085    312 _P0_5	=	0x0085
                    0086    313 _P0_6	=	0x0086
                    0087    314 _P0_7	=	0x0087
                    0088    315 _IT0	=	0x0088
                    0089    316 _IE0	=	0x0089
                    008A    317 _IT1	=	0x008a
                    008B    318 _IE1	=	0x008b
                    008C    319 _TR0	=	0x008c
                    008D    320 _TF0	=	0x008d
                    008E    321 _TR1	=	0x008e
                    008F    322 _TF1	=	0x008f
                    0090    323 _P1_0	=	0x0090
                    0091    324 _P1_1	=	0x0091
                    0092    325 _P1_2	=	0x0092
                    0093    326 _P1_3	=	0x0093
                    0094    327 _P1_4	=	0x0094
                    0095    328 _P1_5	=	0x0095
                    0096    329 _P1_6	=	0x0096
                    0097    330 _P1_7	=	0x0097
                    0098    331 _RI	=	0x0098
                    0099    332 _TI	=	0x0099
                    009A    333 _RB8	=	0x009a
                    009B    334 _TB8	=	0x009b
                    009C    335 _REN	=	0x009c
                    009D    336 _SM2	=	0x009d
                    009E    337 _SM1	=	0x009e
                    009F    338 _SM0	=	0x009f
                    00A0    339 _P2_0	=	0x00a0
                    00A1    340 _P2_1	=	0x00a1
                    00A2    341 _P2_2	=	0x00a2
                    00A3    342 _P2_3	=	0x00a3
                    00A4    343 _P2_4	=	0x00a4
                    00A5    344 _P2_5	=	0x00a5
                    00A6    345 _P2_6	=	0x00a6
                    00A7    346 _P2_7	=	0x00a7
                    00A8    347 _EX0	=	0x00a8
                    00A9    348 _ET0	=	0x00a9
                    00AA    349 _EX1	=	0x00aa
                    00AB    350 _ET1	=	0x00ab
                    00AC    351 _ES	=	0x00ac
                    00AF    352 _EA	=	0x00af
                    00B0    353 _P3_0	=	0x00b0
                    00B1    354 _P3_1	=	0x00b1
                    00B2    355 _P3_2	=	0x00b2
                    00B3    356 _P3_3	=	0x00b3
                    00B4    357 _P3_4	=	0x00b4
                    00B5    358 _P3_5	=	0x00b5
                    00B6    359 _P3_6	=	0x00b6
                    00B7    360 _P3_7	=	0x00b7
                    00B0    361 _RXD	=	0x00b0
                    00B1    362 _TXD	=	0x00b1
                    00B2    363 _INT0	=	0x00b2
                    00B3    364 _INT1	=	0x00b3
                    00B4    365 _T0	=	0x00b4
                    00B5    366 _T1	=	0x00b5
                    00B6    367 _WR	=	0x00b6
                    00B7    368 _RD	=	0x00b7
                    00B8    369 _PX0	=	0x00b8
                    00B9    370 _PT0	=	0x00b9
                    00BA    371 _PX1	=	0x00ba
                    00BB    372 _PT1	=	0x00bb
                    00BC    373 _PS	=	0x00bc
                    00D0    374 _P	=	0x00d0
                    00D1    375 _F1	=	0x00d1
                    00D2    376 _OV	=	0x00d2
                    00D3    377 _RS0	=	0x00d3
                    00D4    378 _RS1	=	0x00d4
                    00D5    379 _F0	=	0x00d5
                    00D6    380 _AC	=	0x00d6
                    00D7    381 _CY	=	0x00d7
                    00AD    382 _ET2	=	0x00ad
                    00BD    383 _PT2	=	0x00bd
                    00C8    384 _T2CON_0	=	0x00c8
                    00C9    385 _T2CON_1	=	0x00c9
                    00CA    386 _T2CON_2	=	0x00ca
                    00CB    387 _T2CON_3	=	0x00cb
                    00CC    388 _T2CON_4	=	0x00cc
                    00CD    389 _T2CON_5	=	0x00cd
                    00CE    390 _T2CON_6	=	0x00ce
                    00CF    391 _T2CON_7	=	0x00cf
                    00C8    392 _CP_RL2	=	0x00c8
                    00C9    393 _C_T2	=	0x00c9
                    00CA    394 _TR2	=	0x00ca
                    00CB    395 _EXEN2	=	0x00cb
                    00CC    396 _TCLK	=	0x00cc
                    00CD    397 _RCLK	=	0x00cd
                    00CE    398 _EXF2	=	0x00ce
                    00CF    399 _TF2	=	0x00cf
                    00DF    400 _CF	=	0x00df
                    00DE    401 _CR	=	0x00de
                    00DC    402 _CCF4	=	0x00dc
                    00DB    403 _CCF3	=	0x00db
                    00DA    404 _CCF2	=	0x00da
                    00D9    405 _CCF1	=	0x00d9
                    00D8    406 _CCF0	=	0x00d8
                    00AE    407 _EC	=	0x00ae
                    00BE    408 _PPCL	=	0x00be
                    00BD    409 _PT2L	=	0x00bd
                    00BC    410 _PLS	=	0x00bc
                    00BB    411 _PT1L	=	0x00bb
                    00BA    412 _PX1L	=	0x00ba
                    00B9    413 _PT0L	=	0x00b9
                    00B8    414 _PX0L	=	0x00b8
                    00C0    415 _P4_0	=	0x00c0
                    00C1    416 _P4_1	=	0x00c1
                    00C2    417 _P4_2	=	0x00c2
                    00C3    418 _P4_3	=	0x00c3
                    00C4    419 _P4_4	=	0x00c4
                    00C5    420 _P4_5	=	0x00c5
                    00C6    421 _P4_6	=	0x00c6
                    00C7    422 _P4_7	=	0x00c7
                    00D8    423 _P5_0	=	0x00d8
                    00D9    424 _P5_1	=	0x00d9
                    00DA    425 _P5_2	=	0x00da
                    00DB    426 _P5_3	=	0x00db
                    00DC    427 _P5_4	=	0x00dc
                    00DD    428 _P5_5	=	0x00dd
                    00DE    429 _P5_6	=	0x00de
                    00DF    430 _P5_7	=	0x00df
                            431 ;--------------------------------------------------------
                            432 ; overlayable register banks
                            433 ;--------------------------------------------------------
                            434 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     435 	.ds 8
                            436 ;--------------------------------------------------------
                            437 ; internal ram data
                            438 ;--------------------------------------------------------
                            439 	.area DSEG    (DATA)
                            440 ;--------------------------------------------------------
                            441 ; overlayable items in internal ram 
                            442 ;--------------------------------------------------------
                            443 	.area OSEG    (OVR,DATA)
                            444 ;--------------------------------------------------------
                            445 ; indirectly addressable internal ram data
                            446 ;--------------------------------------------------------
                            447 	.area ISEG    (DATA)
                            448 ;--------------------------------------------------------
                            449 ; bit data
                            450 ;--------------------------------------------------------
                            451 	.area BSEG    (BIT)
                            452 ;--------------------------------------------------------
                            453 ; paged external ram data
                            454 ;--------------------------------------------------------
                            455 	.area PSEG    (PAG,XDATA)
                            456 ;--------------------------------------------------------
                            457 ; external ram data
                            458 ;--------------------------------------------------------
                            459 	.area XSEG    (XDATA)
   000C                     460 _LCD_InstructionWrite_instruction_1_1:
   000C                     461 	.ds 1
   000D                     462 _LCD_DataWrite_Data_1_1:
   000D                     463 	.ds 1
   000E                     464 _LCD_SetCGRAMAddress_address_1_1:
   000E                     465 	.ds 1
   000F                     466 _LCD_SetDDRAMAddress_address_1_1:
   000F                     467 	.ds 1
   0010                     468 _LCD_Puthex_c_1_1:
   0010                     469 	.ds 1
   0011                     470 _LCD_gotoaddr_addr_1_1:
   0011                     471 	.ds 1
   0012                     472 _LCD_gotoxy_PARM_2:
   0012                     473 	.ds 1
   0013                     474 _LCD_gotoxy_row_1_1:
   0013                     475 	.ds 1
   0014                     476 _LCD_Putch_cc_1_1:
   0014                     477 	.ds 1
   0015                     478 _LCD_Putstr_ss_1_1:
   0015                     479 	.ds 3
                            480 ;--------------------------------------------------------
                            481 ; external initialized ram data
                            482 ;--------------------------------------------------------
                            483 	.area XISEG   (XDATA)
                            484 	.area HOME    (CODE)
                            485 	.area GSINIT0 (CODE)
                            486 	.area GSINIT1 (CODE)
                            487 	.area GSINIT2 (CODE)
                            488 	.area GSINIT3 (CODE)
                            489 	.area GSINIT4 (CODE)
                            490 	.area GSINIT5 (CODE)
                            491 	.area GSINIT  (CODE)
                            492 	.area GSFINAL (CODE)
                            493 	.area CSEG    (CODE)
                            494 ;--------------------------------------------------------
                            495 ; global & static initialisations
                            496 ;--------------------------------------------------------
                            497 	.area HOME    (CODE)
                            498 	.area GSINIT  (CODE)
                            499 	.area GSFINAL (CODE)
                            500 	.area GSINIT  (CODE)
                            501 ;--------------------------------------------------------
                            502 ; Home
                            503 ;--------------------------------------------------------
                            504 	.area HOME    (CODE)
                            505 	.area CSEG    (CODE)
                            506 ;--------------------------------------------------------
                            507 ; code
                            508 ;--------------------------------------------------------
                            509 	.area CSEG    (CODE)
                            510 ;------------------------------------------------------------
                            511 ;Allocation info for local variables in function 'LCD_InstructionWrite'
                            512 ;------------------------------------------------------------
                            513 ;instruction               Allocated with name '_LCD_InstructionWrite_instruction_1_1'
                            514 ;------------------------------------------------------------
                            515 ;	LCD.c:38: void LCD_InstructionWrite(uint8_t instruction){
                            516 ;	-----------------------------------------
                            517 ;	 function LCD_InstructionWrite
                            518 ;	-----------------------------------------
   02AA                     519 _LCD_InstructionWrite:
                    0002    520 	ar2 = 0x02
                    0003    521 	ar3 = 0x03
                    0004    522 	ar4 = 0x04
                    0005    523 	ar5 = 0x05
                    0006    524 	ar6 = 0x06
                    0007    525 	ar7 = 0x07
                    0000    526 	ar0 = 0x00
                    0001    527 	ar1 = 0x01
                            528 ;	genReceive
   02AA E5 82               529 	mov	a,dpl
   02AC 90 00 0C            530 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   02AF F0                  531 	movx	@dptr,a
                            532 ;	LCD.c:39: RW = WRITE;
                            533 ;	genAssign
   02B0 C2 94               534 	clr	_P1_4
                            535 ;	LCD.c:40: RS = INSTRUCTION;
                            536 ;	genAssign
   02B2 C2 95               537 	clr	_P1_5
                            538 ;	LCD.c:41: *LCD_Addr = instruction;
                            539 ;	genAssign
   02B4 90 2A D1            540 	mov	dptr,#_LCD_Addr
   02B7 E4                  541 	clr	a
   02B8 93                  542 	movc	a,@a+dptr
   02B9 FA                  543 	mov	r2,a
   02BA 74 01               544 	mov	a,#0x01
   02BC 93                  545 	movc	a,@a+dptr
   02BD FB                  546 	mov	r3,a
                            547 ;	genAssign
   02BE 90 00 0C            548 	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
   02C1 E0                  549 	movx	a,@dptr
                            550 ;	genPointerSet
                            551 ;     genFarPointerSet
   02C2 FC                  552 	mov	r4,a
   02C3 8A 82               553 	mov	dpl,r2
   02C5 8B 83               554 	mov	dph,r3
                            555 ;	Peephole 136	removed redundant move
   02C7 F0                  556 	movx	@dptr,a
                            557 ;	Peephole 300	removed redundant label 00101$
   02C8 22                  558 	ret
                            559 ;------------------------------------------------------------
                            560 ;Allocation info for local variables in function 'LCD_DataWrite'
                            561 ;------------------------------------------------------------
                            562 ;Data                      Allocated with name '_LCD_DataWrite_Data_1_1'
                            563 ;------------------------------------------------------------
                            564 ;	LCD.c:47: void LCD_DataWrite(uint8_t Data){
                            565 ;	-----------------------------------------
                            566 ;	 function LCD_DataWrite
                            567 ;	-----------------------------------------
   02C9                     568 _LCD_DataWrite:
                            569 ;	genReceive
   02C9 E5 82               570 	mov	a,dpl
   02CB 90 00 0D            571 	mov	dptr,#_LCD_DataWrite_Data_1_1
   02CE F0                  572 	movx	@dptr,a
                            573 ;	LCD.c:48: RW = WRITE;
                            574 ;	genAssign
   02CF C2 94               575 	clr	_P1_4
                            576 ;	LCD.c:49: RS = DATA;
                            577 ;	genAssign
   02D1 D2 95               578 	setb	_P1_5
                            579 ;	LCD.c:50: *LCD_Addr = Data;
                            580 ;	genAssign
   02D3 90 2A D1            581 	mov	dptr,#_LCD_Addr
   02D6 E4                  582 	clr	a
   02D7 93                  583 	movc	a,@a+dptr
   02D8 FA                  584 	mov	r2,a
   02D9 74 01               585 	mov	a,#0x01
   02DB 93                  586 	movc	a,@a+dptr
   02DC FB                  587 	mov	r3,a
                            588 ;	genAssign
   02DD 90 00 0D            589 	mov	dptr,#_LCD_DataWrite_Data_1_1
   02E0 E0                  590 	movx	a,@dptr
                            591 ;	genPointerSet
                            592 ;     genFarPointerSet
   02E1 FC                  593 	mov	r4,a
   02E2 8A 82               594 	mov	dpl,r2
   02E4 8B 83               595 	mov	dph,r3
                            596 ;	Peephole 136	removed redundant move
   02E6 F0                  597 	movx	@dptr,a
                            598 ;	Peephole 300	removed redundant label 00101$
   02E7 22                  599 	ret
                            600 ;------------------------------------------------------------
                            601 ;Allocation info for local variables in function 'LCD_SetCGRAMAddress'
                            602 ;------------------------------------------------------------
                            603 ;address                   Allocated with name '_LCD_SetCGRAMAddress_address_1_1'
                            604 ;------------------------------------------------------------
                            605 ;	LCD.c:56: void LCD_SetCGRAMAddress(uint8_t address){
                            606 ;	-----------------------------------------
                            607 ;	 function LCD_SetCGRAMAddress
                            608 ;	-----------------------------------------
   02E8                     609 _LCD_SetCGRAMAddress:
                            610 ;	genReceive
   02E8 E5 82               611 	mov	a,dpl
   02EA 90 00 0E            612 	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
   02ED F0                  613 	movx	@dptr,a
                            614 ;	LCD.c:57: LCD_Busywait();
                            615 ;	genCall
   02EE 12 03 73            616 	lcall	_LCD_Busywait
                            617 ;	LCD.c:58: address = address & 0xC0;   //mask off top two bits
                            618 ;	genAssign
                            619 ;	genAnd
   02F1 90 00 0E            620 	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
   02F4 E0                  621 	movx	a,@dptr
   02F5 FA                  622 	mov	r2,a
                            623 ;	Peephole 248.b	optimized and to xdata
   02F6 54 C0               624 	anl	a,#0xC0
   02F8 F0                  625 	movx	@dptr,a
                            626 ;	LCD.c:59: LCD_InstructionWrite(address | 0x40);
                            627 ;	genAssign
   02F9 90 00 0E            628 	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
   02FC E0                  629 	movx	a,@dptr
   02FD FA                  630 	mov	r2,a
                            631 ;	genOr
   02FE 43 02 40            632 	orl	ar2,#0x40
                            633 ;	genCall
   0301 8A 82               634 	mov	dpl,r2
                            635 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0303 02 02 AA            636 	ljmp	_LCD_InstructionWrite
                            637 ;
                            638 ;------------------------------------------------------------
                            639 ;Allocation info for local variables in function 'LCD_SetDDRAMAddress'
                            640 ;------------------------------------------------------------
                            641 ;address                   Allocated with name '_LCD_SetDDRAMAddress_address_1_1'
                            642 ;------------------------------------------------------------
                            643 ;	LCD.c:65: void LCD_SetDDRAMAddress(uint8_t address){
                            644 ;	-----------------------------------------
                            645 ;	 function LCD_SetDDRAMAddress
                            646 ;	-----------------------------------------
   0306                     647 _LCD_SetDDRAMAddress:
                            648 ;	genReceive
   0306 E5 82               649 	mov	a,dpl
   0308 90 00 0F            650 	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
   030B F0                  651 	movx	@dptr,a
                            652 ;	LCD.c:66: LCD_Busywait();
                            653 ;	genCall
   030C 12 03 73            654 	lcall	_LCD_Busywait
                            655 ;	LCD.c:67: address = address | 0x80;   //mask off top bit
                            656 ;	genAssign
                            657 ;	genOr
   030F 90 00 0F            658 	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
   0312 E0                  659 	movx	a,@dptr
   0313 FA                  660 	mov	r2,a
                            661 ;	Peephole 248.a	optimized or to xdata
   0314 44 80               662 	orl	a,#0x80
   0316 F0                  663 	movx	@dptr,a
                            664 ;	LCD.c:68: LCD_InstructionWrite(address);
                            665 ;	genAssign
   0317 90 00 0F            666 	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
   031A E0                  667 	movx	a,@dptr
                            668 ;	genCall
   031B FA                  669 	mov	r2,a
                            670 ;	Peephole 244.c	loading dpl from a instead of r2
   031C F5 82               671 	mov	dpl,a
                            672 ;	Peephole 253.b	replaced lcall/ret with ljmp
   031E 02 02 AA            673 	ljmp	_LCD_InstructionWrite
                            674 ;
                            675 ;------------------------------------------------------------
                            676 ;Allocation info for local variables in function 'LCD_ReadRAM'
                            677 ;------------------------------------------------------------
                            678 ;------------------------------------------------------------
                            679 ;	LCD.c:75: uint8_t LCD_ReadRAM(void){
                            680 ;	-----------------------------------------
                            681 ;	 function LCD_ReadRAM
                            682 ;	-----------------------------------------
   0321                     683 _LCD_ReadRAM:
                            684 ;	LCD.c:76: LCD_Busywait();
                            685 ;	genCall
   0321 12 03 73            686 	lcall	_LCD_Busywait
                            687 ;	LCD.c:77: RW = READ;
                            688 ;	genAssign
   0324 D2 94               689 	setb	_P1_4
                            690 ;	LCD.c:78: RS = DATA;
                            691 ;	genAssign
   0326 D2 95               692 	setb	_P1_5
                            693 ;	LCD.c:79: return *LCD_Addr;
                            694 ;	genAssign
   0328 90 2A D1            695 	mov	dptr,#_LCD_Addr
   032B E4                  696 	clr	a
   032C 93                  697 	movc	a,@a+dptr
   032D FA                  698 	mov	r2,a
   032E 74 01               699 	mov	a,#0x01
   0330 93                  700 	movc	a,@a+dptr
   0331 FB                  701 	mov	r3,a
                            702 ;	genPointerGet
                            703 ;	genFarPointerGet
   0332 8A 82               704 	mov	dpl,r2
   0334 8B 83               705 	mov	dph,r3
   0336 E0                  706 	movx	a,@dptr
                            707 ;	genRet
                            708 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0337 F5 82               709 	mov	dpl,a
                            710 ;	Peephole 300	removed redundant label 00101$
   0339 22                  711 	ret
                            712 ;------------------------------------------------------------
                            713 ;Allocation info for local variables in function 'LCD_Puthex'
                            714 ;------------------------------------------------------------
                            715 ;c                         Allocated with name '_LCD_Puthex_c_1_1'
                            716 ;------------------------------------------------------------
                            717 ;	LCD.c:87: void LCD_Puthex(char c){
                            718 ;	-----------------------------------------
                            719 ;	 function LCD_Puthex
                            720 ;	-----------------------------------------
   033A                     721 _LCD_Puthex:
                            722 ;	genReceive
   033A E5 82               723 	mov	a,dpl
   033C 90 00 10            724 	mov	dptr,#_LCD_Puthex_c_1_1
   033F F0                  725 	movx	@dptr,a
                            726 ;	LCD.c:88: LCD_Putch(ASCII_lookup[(c & 0xF0) >> 4]); //High nibble
                            727 ;	genAssign
   0340 90 00 10            728 	mov	dptr,#_LCD_Puthex_c_1_1
   0343 E0                  729 	movx	a,@dptr
   0344 FA                  730 	mov	r2,a
                            731 ;	genAnd
   0345 74 F0               732 	mov	a,#0xF0
   0347 5A                  733 	anl	a,r2
                            734 ;	genRightShift
                            735 ;	genRightShiftLiteral
                            736 ;	genrshOne
   0348 FB                  737 	mov	r3,a
                            738 ;	Peephole 105	removed redundant mov
   0349 C4                  739 	swap	a
   034A 54 0F               740 	anl	a,#0x0f
                            741 ;	genLeftShift
                            742 ;	genLeftShiftLiteral
                            743 ;	genlshOne
                            744 ;	Peephole 105	removed redundant mov
                            745 ;	genPlus
                            746 ;	Peephole 204	removed redundant mov
   034C 25 E0               747 	add	a,acc
                            748 ;	Peephole 177.b	removed redundant mov
                            749 ;	Peephole 181	changed mov to clr
                            750 ;	genPointerGet
                            751 ;	genCodePointerGet
                            752 ;	Peephole 186.c	optimized movc sequence
                            753 ;	Peephole 177.c	removed redundant move
   034E FB                  754 	mov	r3,a
   034F 90 2B 13            755 	mov	dptr,#_ASCII_lookup
   0352 93                  756 	movc	a,@a+dptr
   0353 CB                  757 	xch	a,r3
   0354 A3                  758 	inc	dptr
   0355 93                  759 	movc	a,@a+dptr
   0356 FC                  760 	mov	r4,a
                            761 ;	genCast
                            762 ;	genCall
   0357 8B 82               763 	mov	dpl,r3
   0359 C0 02               764 	push	ar2
   035B 12 04 14            765 	lcall	_LCD_Putch
   035E D0 02               766 	pop	ar2
                            767 ;	LCD.c:89: LCD_Putch(ASCII_lookup[c & 0x0F]); //Low nibble
                            768 ;	genAnd
   0360 53 02 0F            769 	anl	ar2,#0x0F
                            770 ;	genLeftShift
                            771 ;	genLeftShiftLiteral
                            772 ;	genlshOne
   0363 EA                  773 	mov	a,r2
                            774 ;	Peephole 254	optimized left shift
   0364 2A                  775 	add	a,r2
                            776 ;	genPlus
                            777 ;	Peephole 177.b	removed redundant mov
                            778 ;	Peephole 181	changed mov to clr
                            779 ;	genPointerGet
                            780 ;	genCodePointerGet
                            781 ;	Peephole 186.c	optimized movc sequence
                            782 ;	Peephole 177.c	removed redundant move
   0365 FA                  783 	mov	r2,a
   0366 90 2B 13            784 	mov	dptr,#_ASCII_lookup
   0369 93                  785 	movc	a,@a+dptr
   036A CA                  786 	xch	a,r2
   036B A3                  787 	inc	dptr
   036C 93                  788 	movc	a,@a+dptr
   036D FB                  789 	mov	r3,a
                            790 ;	genCast
                            791 ;	genCall
   036E 8A 82               792 	mov	dpl,r2
                            793 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0370 02 04 14            794 	ljmp	_LCD_Putch
                            795 ;
                            796 ;------------------------------------------------------------
                            797 ;Allocation info for local variables in function 'LCD_Busywait'
                            798 ;------------------------------------------------------------
                            799 ;------------------------------------------------------------
                            800 ;	LCD.c:97: void LCD_Busywait(void){
                            801 ;	-----------------------------------------
                            802 ;	 function LCD_Busywait
                            803 ;	-----------------------------------------
   0373                     804 _LCD_Busywait:
                            805 ;	LCD.c:98: RW = READ;
                            806 ;	genAssign
   0373 D2 94               807 	setb	_P1_4
                            808 ;	LCD.c:99: RS = INSTRUCTION;
                            809 ;	genAssign
   0375 C2 95               810 	clr	_P1_5
                            811 ;	LCD.c:100: while (*LCD_Addr & 0x80){}
   0377                     812 00101$:
                            813 ;	genAssign
   0377 90 2A D1            814 	mov	dptr,#_LCD_Addr
   037A E4                  815 	clr	a
   037B 93                  816 	movc	a,@a+dptr
   037C FA                  817 	mov	r2,a
   037D 74 01               818 	mov	a,#0x01
   037F 93                  819 	movc	a,@a+dptr
   0380 FB                  820 	mov	r3,a
                            821 ;	genPointerGet
                            822 ;	genFarPointerGet
   0381 8A 82               823 	mov	dpl,r2
   0383 8B 83               824 	mov	dph,r3
   0385 E0                  825 	movx	a,@dptr
                            826 ;	genAnd
   0386 FA                  827 	mov	r2,a
                            828 ;	Peephole 105	removed redundant mov
                            829 ;	genIfxJump
                            830 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0387 20 E7 ED            831 	jb	acc.7,00101$
                            832 ;	Peephole 300	removed redundant label 00107$
                            833 ;	Peephole 300	removed redundant label 00104$
   038A 22                  834 	ret
                            835 ;------------------------------------------------------------
                            836 ;Allocation info for local variables in function 'LCD_ReadAddr'
                            837 ;------------------------------------------------------------
                            838 ;------------------------------------------------------------
                            839 ;	LCD.c:106: uint8_t LCD_ReadAddr(void){
                            840 ;	-----------------------------------------
                            841 ;	 function LCD_ReadAddr
                            842 ;	-----------------------------------------
   038B                     843 _LCD_ReadAddr:
                            844 ;	LCD.c:107: LCD_Busywait();
                            845 ;	genCall
   038B 12 03 73            846 	lcall	_LCD_Busywait
                            847 ;	LCD.c:108: RW = READ;
                            848 ;	genAssign
   038E D2 94               849 	setb	_P1_4
                            850 ;	LCD.c:109: RS = INSTRUCTION;
                            851 ;	genAssign
   0390 C2 95               852 	clr	_P1_5
                            853 ;	LCD.c:110: return *LCD_Addr & 0x7F;    //Only lower 7 bits are address
                            854 ;	genAssign
   0392 90 2A D1            855 	mov	dptr,#_LCD_Addr
   0395 E4                  856 	clr	a
   0396 93                  857 	movc	a,@a+dptr
   0397 FA                  858 	mov	r2,a
   0398 74 01               859 	mov	a,#0x01
   039A 93                  860 	movc	a,@a+dptr
   039B FB                  861 	mov	r3,a
                            862 ;	genPointerGet
                            863 ;	genFarPointerGet
   039C 8A 82               864 	mov	dpl,r2
   039E 8B 83               865 	mov	dph,r3
   03A0 E0                  866 	movx	a,@dptr
   03A1 FA                  867 	mov	r2,a
                            868 ;	genAnd
   03A2 53 02 7F            869 	anl	ar2,#0x7F
                            870 ;	genRet
   03A5 8A 82               871 	mov	dpl,r2
                            872 ;	Peephole 300	removed redundant label 00101$
   03A7 22                  873 	ret
                            874 ;------------------------------------------------------------
                            875 ;Allocation info for local variables in function 'LCD_ClearScreen'
                            876 ;------------------------------------------------------------
                            877 ;------------------------------------------------------------
                            878 ;	LCD.c:116: void LCD_ClearScreen(void){
                            879 ;	-----------------------------------------
                            880 ;	 function LCD_ClearScreen
                            881 ;	-----------------------------------------
   03A8                     882 _LCD_ClearScreen:
                            883 ;	LCD.c:117: LCD_Busywait();
                            884 ;	genCall
   03A8 12 03 73            885 	lcall	_LCD_Busywait
                            886 ;	LCD.c:118: LCD_InstructionWrite(LCD_Clear);
                            887 ;	genCall
   03AB 75 82 01            888 	mov	dpl,#0x01
                            889 ;	Peephole 253.b	replaced lcall/ret with ljmp
   03AE 02 02 AA            890 	ljmp	_LCD_InstructionWrite
                            891 ;
                            892 ;------------------------------------------------------------
                            893 ;Allocation info for local variables in function 'LCD_gotoaddr'
                            894 ;------------------------------------------------------------
                            895 ;addr                      Allocated with name '_LCD_gotoaddr_addr_1_1'
                            896 ;------------------------------------------------------------
                            897 ;	LCD.c:126: void LCD_gotoaddr(unsigned char addr){
                            898 ;	-----------------------------------------
                            899 ;	 function LCD_gotoaddr
                            900 ;	-----------------------------------------
   03B1                     901 _LCD_gotoaddr:
                            902 ;	genReceive
   03B1 E5 82               903 	mov	a,dpl
   03B3 90 00 11            904 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   03B6 F0                  905 	movx	@dptr,a
                            906 ;	LCD.c:128: if (addr > 128){
                            907 ;	genAssign
   03B7 90 00 11            908 	mov	dptr,#_LCD_gotoaddr_addr_1_1
   03BA E0                  909 	movx	a,@dptr
                            910 ;	genCmpGt
                            911 ;	genCmp
                            912 ;	genIfxJump
                            913 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            914 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   03BB FA                  915 	mov  r2,a
                            916 ;	Peephole 177.a	removed redundant mov
   03BC 24 7F               917 	add	a,#0xff - 0x80
   03BE 50 01               918 	jnc	00102$
                            919 ;	Peephole 300	removed redundant label 00106$
                            920 ;	LCD.c:129: return;
                            921 ;	genRet
                            922 ;	Peephole 112.b	changed ljmp to sjmp
                            923 ;	Peephole 251.b	replaced sjmp to ret with ret
   03C0 22                  924 	ret
   03C1                     925 00102$:
                            926 ;	LCD.c:131: LCD_Busywait();
                            927 ;	genCall
   03C1 C0 02               928 	push	ar2
   03C3 12 03 73            929 	lcall	_LCD_Busywait
   03C6 D0 02               930 	pop	ar2
                            931 ;	LCD.c:132: RW = WRITE;
                            932 ;	genAssign
   03C8 C2 94               933 	clr	_P1_4
                            934 ;	LCD.c:133: RS = INSTRUCTION;
                            935 ;	genAssign
   03CA C2 95               936 	clr	_P1_5
                            937 ;	LCD.c:134: *LCD_Addr = (0x01 << 7) | addr;
                            938 ;	genAssign
   03CC 90 2A D1            939 	mov	dptr,#_LCD_Addr
   03CF E4                  940 	clr	a
   03D0 93                  941 	movc	a,@a+dptr
   03D1 FB                  942 	mov	r3,a
   03D2 74 01               943 	mov	a,#0x01
   03D4 93                  944 	movc	a,@a+dptr
   03D5 FC                  945 	mov	r4,a
                            946 ;	genOr
   03D6 43 02 80            947 	orl	ar2,#0x80
                            948 ;	genPointerSet
                            949 ;     genFarPointerSet
   03D9 8B 82               950 	mov	dpl,r3
   03DB 8C 83               951 	mov	dph,r4
   03DD EA                  952 	mov	a,r2
   03DE F0                  953 	movx	@dptr,a
                            954 ;	Peephole 300	removed redundant label 00103$
   03DF 22                  955 	ret
                            956 ;------------------------------------------------------------
                            957 ;Allocation info for local variables in function 'LCD_gotoxy'
                            958 ;------------------------------------------------------------
                            959 ;col                       Allocated with name '_LCD_gotoxy_PARM_2'
                            960 ;row                       Allocated with name '_LCD_gotoxy_row_1_1'
                            961 ;------------------------------------------------------------
                            962 ;	LCD.c:141: void LCD_gotoxy(unsigned char row, unsigned char col){
                            963 ;	-----------------------------------------
                            964 ;	 function LCD_gotoxy
                            965 ;	-----------------------------------------
   03E0                     966 _LCD_gotoxy:
                            967 ;	genReceive
   03E0 E5 82               968 	mov	a,dpl
   03E2 90 00 13            969 	mov	dptr,#_LCD_gotoxy_row_1_1
   03E5 F0                  970 	movx	@dptr,a
                            971 ;	LCD.c:142: if (row > 3 || col > 0x0F){
                            972 ;	genAssign
   03E6 90 00 13            973 	mov	dptr,#_LCD_gotoxy_row_1_1
   03E9 E0                  974 	movx	a,@dptr
                            975 ;	genCmpGt
                            976 ;	genCmp
                            977 ;	genIfxJump
                            978 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   03EA FA                  979 	mov  r2,a
                            980 ;	Peephole 177.a	removed redundant mov
   03EB 24 FC               981 	add	a,#0xff - 0x03
                            982 ;	Peephole 112.b	changed ljmp to sjmp
                            983 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03ED 40 09               984 	jc	00101$
                            985 ;	Peephole 300	removed redundant label 00107$
                            986 ;	genAssign
   03EF 90 00 12            987 	mov	dptr,#_LCD_gotoxy_PARM_2
   03F2 E0                  988 	movx	a,@dptr
                            989 ;	genCmpGt
                            990 ;	genCmp
                            991 ;	genIfxJump
                            992 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            993 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   03F3 FB                  994 	mov  r3,a
                            995 ;	Peephole 177.a	removed redundant mov
   03F4 24 F0               996 	add	a,#0xff - 0x0F
   03F6 50 01               997 	jnc	00102$
                            998 ;	Peephole 300	removed redundant label 00108$
   03F8                     999 00101$:
                           1000 ;	LCD.c:143: return;
                           1001 ;	genRet
                           1002 ;	Peephole 112.b	changed ljmp to sjmp
                           1003 ;	Peephole 251.b	replaced sjmp to ret with ret
   03F8 22                 1004 	ret
   03F9                    1005 00102$:
                           1006 ;	LCD.c:145: LCD_gotoaddr(AddrMap[row][col]);
                           1007 ;	genLeftShift
                           1008 ;	genLeftShiftLiteral
                           1009 ;	genlshOne
   03F9 EA                 1010 	mov	a,r2
   03FA C4                 1011 	swap	a
   03FB 54 F0              1012 	anl	a,#0xf0
                           1013 ;	genPlus
                           1014 ;	Peephole 177.b	removed redundant mov
                           1015 ;	Peephole 215	removed some moves
   03FD 24 D3              1016 	add	a,#_AddrMap
   03FF FA                 1017 	mov	r2,a
                           1018 ;	Peephole 181	changed mov to clr
   0400 E4                 1019 	clr	a
   0401 34 2A              1020 	addc	a,#(_AddrMap >> 8)
   0403 FC                 1021 	mov	r4,a
                           1022 ;	genPlus
                           1023 ;	Peephole 236.g	used r3 instead of ar3
   0404 EB                 1024 	mov	a,r3
                           1025 ;	Peephole 236.a	used r2 instead of ar2
   0405 2A                 1026 	add	a,r2
   0406 F5 82              1027 	mov	dpl,a
                           1028 ;	Peephole 181	changed mov to clr
   0408 E4                 1029 	clr	a
                           1030 ;	Peephole 236.b	used r4 instead of ar4
   0409 3C                 1031 	addc	a,r4
   040A F5 83              1032 	mov	dph,a
                           1033 ;	genPointerGet
                           1034 ;	genCodePointerGet
   040C E4                 1035 	clr	a
   040D 93                 1036 	movc	a,@a+dptr
                           1037 ;	genCall
   040E FA                 1038 	mov	r2,a
                           1039 ;	Peephole 244.c	loading dpl from a instead of r2
   040F F5 82              1040 	mov	dpl,a
                           1041 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0411 02 03 B1           1042 	ljmp	_LCD_gotoaddr
                           1043 ;
                           1044 ;------------------------------------------------------------
                           1045 ;Allocation info for local variables in function 'LCD_Putch'
                           1046 ;------------------------------------------------------------
                           1047 ;cc                        Allocated with name '_LCD_Putch_cc_1_1'
                           1048 ;------------------------------------------------------------
                           1049 ;	LCD.c:153: void LCD_Putch(char cc){
                           1050 ;	-----------------------------------------
                           1051 ;	 function LCD_Putch
                           1052 ;	-----------------------------------------
   0414                    1053 _LCD_Putch:
                           1054 ;	genReceive
   0414 E5 82              1055 	mov	a,dpl
   0416 90 00 14           1056 	mov	dptr,#_LCD_Putch_cc_1_1
   0419 F0                 1057 	movx	@dptr,a
                           1058 ;	LCD.c:154: LCD_Busywait();
                           1059 ;	genCall
   041A 12 03 73           1060 	lcall	_LCD_Busywait
                           1061 ;	LCD.c:155: LCD_DataWrite(cc);
                           1062 ;	genAssign
   041D 90 00 14           1063 	mov	dptr,#_LCD_Putch_cc_1_1
   0420 E0                 1064 	movx	a,@dptr
                           1065 ;	genCall
   0421 FA                 1066 	mov	r2,a
                           1067 ;	Peephole 244.c	loading dpl from a instead of r2
   0422 F5 82              1068 	mov	dpl,a
                           1069 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0424 02 02 C9           1070 	ljmp	_LCD_DataWrite
                           1071 ;
                           1072 ;------------------------------------------------------------
                           1073 ;Allocation info for local variables in function 'LCD_Putstr'
                           1074 ;------------------------------------------------------------
                           1075 ;ss                        Allocated with name '_LCD_Putstr_ss_1_1'
                           1076 ;addr                      Allocated with name '_LCD_Putstr_addr_1_1'
                           1077 ;------------------------------------------------------------
                           1078 ;	LCD.c:164: void LCD_Putstr(char *ss){
                           1079 ;	-----------------------------------------
                           1080 ;	 function LCD_Putstr
                           1081 ;	-----------------------------------------
   0427                    1082 _LCD_Putstr:
                           1083 ;	genReceive
   0427 AA F0              1084 	mov	r2,b
   0429 AB 83              1085 	mov	r3,dph
   042B E5 82              1086 	mov	a,dpl
   042D 90 00 15           1087 	mov	dptr,#_LCD_Putstr_ss_1_1
   0430 F0                 1088 	movx	@dptr,a
   0431 A3                 1089 	inc	dptr
   0432 EB                 1090 	mov	a,r3
   0433 F0                 1091 	movx	@dptr,a
   0434 A3                 1092 	inc	dptr
   0435 EA                 1093 	mov	a,r2
   0436 F0                 1094 	movx	@dptr,a
                           1095 ;	LCD.c:166: while(*ss){
                           1096 ;	genAssign
   0437 90 00 15           1097 	mov	dptr,#_LCD_Putstr_ss_1_1
   043A E0                 1098 	movx	a,@dptr
   043B FA                 1099 	mov	r2,a
   043C A3                 1100 	inc	dptr
   043D E0                 1101 	movx	a,@dptr
   043E FB                 1102 	mov	r3,a
   043F A3                 1103 	inc	dptr
   0440 E0                 1104 	movx	a,@dptr
   0441 FC                 1105 	mov	r4,a
   0442                    1106 00107$:
                           1107 ;	genPointerGet
                           1108 ;	genGenPointerGet
   0442 8A 82              1109 	mov	dpl,r2
   0444 8B 83              1110 	mov	dph,r3
   0446 8C F0              1111 	mov	b,r4
   0448 12 2A 55           1112 	lcall	__gptrget
                           1113 ;	genIfx
   044B FD                 1114 	mov	r5,a
                           1115 ;	Peephole 105	removed redundant mov
                           1116 ;	genIfxJump
   044C 70 01              1117 	jnz	00118$
                           1118 ;	Peephole 251.a	replaced ljmp to ret with ret
   044E 22                 1119 	ret
   044F                    1120 00118$:
                           1121 ;	LCD.c:167: LCD_Putch(*ss);
                           1122 ;	genCall
   044F 8D 82              1123 	mov	dpl,r5
   0451 C0 02              1124 	push	ar2
   0453 C0 03              1125 	push	ar3
   0455 C0 04              1126 	push	ar4
   0457 12 04 14           1127 	lcall	_LCD_Putch
   045A D0 04              1128 	pop	ar4
   045C D0 03              1129 	pop	ar3
   045E D0 02              1130 	pop	ar2
                           1131 ;	LCD.c:168: ss++;
                           1132 ;	genPlus
                           1133 ;     genPlusIncr
   0460 0A                 1134 	inc	r2
   0461 BA 00 01           1135 	cjne	r2,#0x00,00119$
   0464 0B                 1136 	inc	r3
   0465                    1137 00119$:
                           1138 ;	genAssign
   0465 90 00 15           1139 	mov	dptr,#_LCD_Putstr_ss_1_1
   0468 EA                 1140 	mov	a,r2
   0469 F0                 1141 	movx	@dptr,a
   046A A3                 1142 	inc	dptr
   046B EB                 1143 	mov	a,r3
   046C F0                 1144 	movx	@dptr,a
   046D A3                 1145 	inc	dptr
   046E EC                 1146 	mov	a,r4
   046F F0                 1147 	movx	@dptr,a
                           1148 ;	LCD.c:170: LCD_Busywait();
                           1149 ;	genCall
   0470 C0 02              1150 	push	ar2
   0472 C0 03              1151 	push	ar3
   0474 C0 04              1152 	push	ar4
   0476 12 03 73           1153 	lcall	_LCD_Busywait
   0479 D0 04              1154 	pop	ar4
   047B D0 03              1155 	pop	ar3
   047D D0 02              1156 	pop	ar2
                           1157 ;	LCD.c:171: RW = READ;
                           1158 ;	genAssign
   047F D2 94              1159 	setb	_P1_4
                           1160 ;	LCD.c:172: RS = INSTRUCTION;
                           1161 ;	genAssign
   0481 C2 95              1162 	clr	_P1_5
                           1163 ;	LCD.c:173: addr = *LCD_Addr & 0x7F;    //Mask off the busy bit, even though it should always be 0 here
                           1164 ;	genAssign
   0483 90 2A D1           1165 	mov	dptr,#_LCD_Addr
   0486 E4                 1166 	clr	a
   0487 93                 1167 	movc	a,@a+dptr
   0488 FD                 1168 	mov	r5,a
   0489 74 01              1169 	mov	a,#0x01
   048B 93                 1170 	movc	a,@a+dptr
   048C FE                 1171 	mov	r6,a
                           1172 ;	genPointerGet
                           1173 ;	genFarPointerGet
   048D 8D 82              1174 	mov	dpl,r5
   048F 8E 83              1175 	mov	dph,r6
   0491 E0                 1176 	movx	a,@dptr
   0492 FD                 1177 	mov	r5,a
                           1178 ;	genAnd
   0493 53 05 7F           1179 	anl	ar5,#0x7F
                           1180 ;	LCD.c:174: switch (addr){
                           1181 ;	genCmpEq
                           1182 ;	gencjneshort
   0496 BD 10 02           1183 	cjne	r5,#0x10,00120$
                           1184 ;	Peephole 112.b	changed ljmp to sjmp
   0499 80 0F              1185 	sjmp	00101$
   049B                    1186 00120$:
                           1187 ;	genCmpEq
                           1188 ;	gencjneshort
   049B BD 24 02           1189 	cjne	r5,#0x24,00121$
                           1190 ;	Peephole 112.b	changed ljmp to sjmp
   049E 80 34              1191 	sjmp	00103$
   04A0                    1192 00121$:
                           1193 ;	genCmpEq
                           1194 ;	gencjneshort
   04A0 BD 50 02           1195 	cjne	r5,#0x50,00122$
                           1196 ;	Peephole 112.b	changed ljmp to sjmp
   04A3 80 1A              1197 	sjmp	00102$
   04A5                    1198 00122$:
                           1199 ;	genCmpEq
                           1200 ;	gencjneshort
                           1201 ;	Peephole 112.b	changed ljmp to sjmp
                           1202 ;	LCD.c:175: case 0x10:
                           1203 ;	Peephole 112.b	changed ljmp to sjmp
                           1204 ;	Peephole 198.b	optimized misc jump sequence
   04A5 BD 64 9A           1205 	cjne	r5,#0x64,00107$
   04A8 80 3F              1206 	sjmp	00104$
                           1207 ;	Peephole 300	removed redundant label 00123$
   04AA                    1208 00101$:
                           1209 ;	LCD.c:176: LCD_gotoaddr(0x40);
                           1210 ;	genCall
   04AA 75 82 40           1211 	mov	dpl,#0x40
   04AD C0 02              1212 	push	ar2
   04AF C0 03              1213 	push	ar3
   04B1 C0 04              1214 	push	ar4
   04B3 12 03 B1           1215 	lcall	_LCD_gotoaddr
   04B6 D0 04              1216 	pop	ar4
   04B8 D0 03              1217 	pop	ar3
   04BA D0 02              1218 	pop	ar2
                           1219 ;	LCD.c:177: break;
   04BC 02 04 42           1220 	ljmp	00107$
                           1221 ;	LCD.c:178: case 0x50:
   04BF                    1222 00102$:
                           1223 ;	LCD.c:179: LCD_gotoaddr(0x10);
                           1224 ;	genCall
   04BF 75 82 10           1225 	mov	dpl,#0x10
   04C2 C0 02              1226 	push	ar2
   04C4 C0 03              1227 	push	ar3
   04C6 C0 04              1228 	push	ar4
   04C8 12 03 B1           1229 	lcall	_LCD_gotoaddr
   04CB D0 04              1230 	pop	ar4
   04CD D0 03              1231 	pop	ar3
   04CF D0 02              1232 	pop	ar2
                           1233 ;	LCD.c:180: break;
   04D1 02 04 42           1234 	ljmp	00107$
                           1235 ;	LCD.c:181: case 0x24:
   04D4                    1236 00103$:
                           1237 ;	LCD.c:182: LCD_gotoaddr(0x50);
                           1238 ;	genCall
   04D4 75 82 50           1239 	mov	dpl,#0x50
   04D7 C0 02              1240 	push	ar2
   04D9 C0 03              1241 	push	ar3
   04DB C0 04              1242 	push	ar4
   04DD 12 03 B1           1243 	lcall	_LCD_gotoaddr
   04E0 D0 04              1244 	pop	ar4
   04E2 D0 03              1245 	pop	ar3
   04E4 D0 02              1246 	pop	ar2
                           1247 ;	LCD.c:183: break;
   04E6 02 04 42           1248 	ljmp	00107$
                           1249 ;	LCD.c:184: case 0x64:
   04E9                    1250 00104$:
                           1251 ;	LCD.c:185: return;
                           1252 ;	genRet
                           1253 ;	LCD.c:188: }
                           1254 ;	Peephole 300	removed redundant label 00110$
   04E9 22                 1255 	ret
                           1256 ;------------------------------------------------------------
                           1257 ;Allocation info for local variables in function 'LCD_Init'
                           1258 ;------------------------------------------------------------
                           1259 ;------------------------------------------------------------
                           1260 ;	LCD.c:197: void LCD_Init(void){
                           1261 ;	-----------------------------------------
                           1262 ;	 function LCD_Init
                           1263 ;	-----------------------------------------
   04EA                    1264 _LCD_Init:
                           1265 ;	LCD.c:198: LCD_Busywait();
                           1266 ;	genCall
   04EA 12 03 73           1267 	lcall	_LCD_Busywait
                           1268 ;	LCD.c:199: LCD_InstructionWrite(LCD_SystemSet);
                           1269 ;	genCall
   04ED 75 82 38           1270 	mov	dpl,#0x38
   04F0 12 02 AA           1271 	lcall	_LCD_InstructionWrite
                           1272 ;	LCD.c:200: LCD_Busywait();
                           1273 ;	genCall
   04F3 12 03 73           1274 	lcall	_LCD_Busywait
                           1275 ;	LCD.c:201: LCD_InstructionWrite(LCD_DisplayOn);
                           1276 ;	genCall
   04F6 75 82 0F           1277 	mov	dpl,#0x0F
                           1278 ;	Peephole 253.b	replaced lcall/ret with ljmp
   04F9 02 02 AA           1279 	ljmp	_LCD_InstructionWrite
                           1280 ;
                           1281 ;------------------------------------------------------------
                           1282 ;Allocation info for local variables in function 'LCD_Test'
                           1283 ;------------------------------------------------------------
                           1284 ;------------------------------------------------------------
                           1285 ;	LCD.c:208: void LCD_Test(void){
                           1286 ;	-----------------------------------------
                           1287 ;	 function LCD_Test
                           1288 ;	-----------------------------------------
   04FC                    1289 _LCD_Test:
                           1290 ;	LCD.c:211: LCD_Busywait();
                           1291 ;	genCall
   04FC 12 03 73           1292 	lcall	_LCD_Busywait
                           1293 ;	LCD.c:213: LCD_InstructionWrite(LCD_Clear);
                           1294 ;	genCall
   04FF 75 82 01           1295 	mov	dpl,#0x01
   0502 12 02 AA           1296 	lcall	_LCD_InstructionWrite
                           1297 ;	LCD.c:214: LCD_Busywait();
                           1298 ;	genCall
   0505 12 03 73           1299 	lcall	_LCD_Busywait
                           1300 ;	LCD.c:216: LCD_gotoxy(0,0);
                           1301 ;	genAssign
   0508 90 00 12           1302 	mov	dptr,#_LCD_gotoxy_PARM_2
                           1303 ;	Peephole 181	changed mov to clr
   050B E4                 1304 	clr	a
   050C F0                 1305 	movx	@dptr,a
                           1306 ;	genCall
   050D 75 82 00           1307 	mov	dpl,#0x00
   0510 12 03 E0           1308 	lcall	_LCD_gotoxy
                           1309 ;	LCD.c:217: LCD_Putstr("abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz12345678987654321");
                           1310 ;	genCall
                           1311 ;	Peephole 182.a	used 16 bit load of DPTR
   0513 90 2B 33           1312 	mov	dptr,#__str_0
   0516 75 F0 80           1313 	mov	b,#0x80
                           1314 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0519 02 04 27           1315 	ljmp	_LCD_Putstr
                           1316 ;
                           1317 	.area CSEG    (CODE)
                           1318 	.area CONST   (CODE)
   2AD1                    1319 _LCD_Addr:
   2AD1 00 E0              1320 	.byte #0x00,#0xE0
   2AD3                    1321 _AddrMap:
   2AD3 00                 1322 	.db #0x00
   2AD4 01                 1323 	.db #0x01
   2AD5 02                 1324 	.db #0x02
   2AD6 03                 1325 	.db #0x03
   2AD7 04                 1326 	.db #0x04
   2AD8 05                 1327 	.db #0x05
   2AD9 06                 1328 	.db #0x06
   2ADA 07                 1329 	.db #0x07
   2ADB 08                 1330 	.db #0x08
   2ADC 09                 1331 	.db #0x09
   2ADD 0A                 1332 	.db #0x0A
   2ADE 0B                 1333 	.db #0x0B
   2ADF 0C                 1334 	.db #0x0C
   2AE0 0D                 1335 	.db #0x0D
   2AE1 0E                 1336 	.db #0x0E
   2AE2 0F                 1337 	.db #0x0F
   2AE3 40                 1338 	.db #0x40
   2AE4 41                 1339 	.db #0x41
   2AE5 42                 1340 	.db #0x42
   2AE6 43                 1341 	.db #0x43
   2AE7 44                 1342 	.db #0x44
   2AE8 45                 1343 	.db #0x45
   2AE9 46                 1344 	.db #0x46
   2AEA 47                 1345 	.db #0x47
   2AEB 48                 1346 	.db #0x48
   2AEC 49                 1347 	.db #0x49
   2AED 4A                 1348 	.db #0x4A
   2AEE 4B                 1349 	.db #0x4B
   2AEF 4C                 1350 	.db #0x4C
   2AF0 4D                 1351 	.db #0x4D
   2AF1 4E                 1352 	.db #0x4E
   2AF2 4F                 1353 	.db #0x4F
   2AF3 10                 1354 	.db #0x10
   2AF4 11                 1355 	.db #0x11
   2AF5 12                 1356 	.db #0x12
   2AF6 13                 1357 	.db #0x13
   2AF7 14                 1358 	.db #0x14
   2AF8 15                 1359 	.db #0x15
   2AF9 16                 1360 	.db #0x16
   2AFA 17                 1361 	.db #0x17
   2AFB 18                 1362 	.db #0x18
   2AFC 19                 1363 	.db #0x19
   2AFD 1A                 1364 	.db #0x1A
   2AFE 1B                 1365 	.db #0x1B
   2AFF 1C                 1366 	.db #0x1C
   2B00 1D                 1367 	.db #0x1D
   2B01 1E                 1368 	.db #0x1E
   2B02 1F                 1369 	.db #0x1F
   2B03 50                 1370 	.db #0x50
   2B04 51                 1371 	.db #0x51
   2B05 52                 1372 	.db #0x52
   2B06 53                 1373 	.db #0x53
   2B07 54                 1374 	.db #0x54
   2B08 55                 1375 	.db #0x55
   2B09 56                 1376 	.db #0x56
   2B0A 57                 1377 	.db #0x57
   2B0B 58                 1378 	.db #0x58
   2B0C 59                 1379 	.db #0x59
   2B0D 5A                 1380 	.db #0x5A
   2B0E 5B                 1381 	.db #0x5B
   2B0F 5C                 1382 	.db #0x5C
   2B10 5D                 1383 	.db #0x5D
   2B11 5E                 1384 	.db #0x5E
   2B12 5F                 1385 	.db #0x5F
   2B13                    1386 _ASCII_lookup:
   2B13 30 00              1387 	.byte #0x30,#0x00
   2B15 31 00              1388 	.byte #0x31,#0x00
   2B17 32 00              1389 	.byte #0x32,#0x00
   2B19 33 00              1390 	.byte #0x33,#0x00
   2B1B 34 00              1391 	.byte #0x34,#0x00
   2B1D 35 00              1392 	.byte #0x35,#0x00
   2B1F 36 00              1393 	.byte #0x36,#0x00
   2B21 37 00              1394 	.byte #0x37,#0x00
   2B23 38 00              1395 	.byte #0x38,#0x00
   2B25 39 00              1396 	.byte #0x39,#0x00
   2B27 41 00              1397 	.byte #0x41,#0x00
   2B29 42 00              1398 	.byte #0x42,#0x00
   2B2B 43 00              1399 	.byte #0x43,#0x00
   2B2D 44 00              1400 	.byte #0x44,#0x00
   2B2F 45 00              1401 	.byte #0x45,#0x00
   2B31 46 00              1402 	.byte #0x46,#0x00
   2B33                    1403 __str_0:
   2B33 61 62 63 64 65 66  1404 	.ascii "abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz"
        67 68 69 6A 6B 6C
        6E 6F 70 71 72 73
        74 75 76 77 78 79
        7A 31 32 33 34 35
        36 37 38 39 61 62
        63 64 65 66 67 68
        69 6A 6B 6C 6D 6E
        6F 70 71 72 73 74
        75 76 77 78 79 7A
   2B6F 31 32 33 34 35 36  1405 	.ascii "12345678987654321"
        37 38 39 38 37 36
        35 34 33 32 31
   2B80 00                 1406 	.db 0x00
                           1407 	.area XINIT   (CODE)
