;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Nov 13 11:16:15 2016
;--------------------------------------------------------
	.module LCD
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _ASCII_lookup
	.globl _AddrMap
	.globl _LCD_Addr
	.globl _LCD_DataWrite
	.globl _LCD_InstructionWrite
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _LCD_gotoxy_PARM_2
	.globl _LCD_SetCGRAMAddress
	.globl _LCD_SetDDRAMAddress
	.globl _LCD_ReadRAM
	.globl _LCD_Puthex
	.globl _LCD_Busywait
	.globl _LCD_ReadAddr
	.globl _LCD_ClearScreen
	.globl _LCD_gotoaddr
	.globl _LCD_gotoxy
	.globl _LCD_Putch
	.globl _LCD_Putstr
	.globl _LCD_Init
	.globl _LCD_DisplayEnable
	.globl _LCD_DisplayDisable
	.globl _LCD_Test
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_LCD_InstructionWrite_instruction_1_1:
	.ds 1
_LCD_DataWrite_Data_1_1:
	.ds 1
_LCD_SetCGRAMAddress_address_1_1:
	.ds 1
_LCD_SetDDRAMAddress_address_1_1:
	.ds 1
_LCD_Puthex_c_1_1:
	.ds 1
_LCD_gotoaddr_addr_1_1:
	.ds 1
_LCD_gotoxy_PARM_2:
	.ds 1
_LCD_gotoxy_row_1_1:
	.ds 1
_LCD_Putch_cc_1_1:
	.ds 1
_LCD_Putstr_ss_1_1:
	.ds 3
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_InstructionWrite'
;------------------------------------------------------------
;instruction               Allocated with name '_LCD_InstructionWrite_instruction_1_1'
;------------------------------------------------------------
;	LCD.c:39: void LCD_InstructionWrite(uint8_t instruction){
;	-----------------------------------------
;	 function LCD_InstructionWrite
;	-----------------------------------------
_LCD_InstructionWrite:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	a,dpl
	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
	movx	@dptr,a
;	LCD.c:40: RW = WRITE;
;	genAssign
	clr	_P1_4
;	LCD.c:41: RS = INSTRUCTION;
;	genAssign
	clr	_P1_5
;	LCD.c:42: *LCD_Addr = instruction;
;	genAssign
	mov	dptr,#_LCD_Addr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_LCD_InstructionWrite_instruction_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_DataWrite'
;------------------------------------------------------------
;Data                      Allocated with name '_LCD_DataWrite_Data_1_1'
;------------------------------------------------------------
;	LCD.c:48: void LCD_DataWrite(uint8_t Data){
;	-----------------------------------------
;	 function LCD_DataWrite
;	-----------------------------------------
_LCD_DataWrite:
;	genReceive
	mov	a,dpl
	mov	dptr,#_LCD_DataWrite_Data_1_1
	movx	@dptr,a
;	LCD.c:49: RW = WRITE;
;	genAssign
	clr	_P1_4
;	LCD.c:50: RS = DATA;
;	genAssign
	setb	_P1_5
;	LCD.c:51: *LCD_Addr = Data;
;	genAssign
	mov	dptr,#_LCD_Addr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_LCD_DataWrite_Data_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_SetCGRAMAddress'
;------------------------------------------------------------
;address                   Allocated with name '_LCD_SetCGRAMAddress_address_1_1'
;------------------------------------------------------------
;	LCD.c:57: void LCD_SetCGRAMAddress(uint8_t address){
;	-----------------------------------------
;	 function LCD_SetCGRAMAddress
;	-----------------------------------------
_LCD_SetCGRAMAddress:
;	genReceive
	mov	a,dpl
	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
	movx	@dptr,a
;	LCD.c:58: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:59: address = address & 0x3F;   //mask off top two bits
;	genAssign
;	genAnd
	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
	movx	a,@dptr
	mov	r2,a
;	Peephole 248.b	optimized and to xdata
	anl	a,#0x3F
	movx	@dptr,a
;	LCD.c:60: LCD_InstructionWrite(address | 0x40);
;	genAssign
	mov	dptr,#_LCD_SetCGRAMAddress_address_1_1
	movx	a,@dptr
	mov	r2,a
;	genOr
	orl	ar2,#0x40
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_InstructionWrite
;
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_SetDDRAMAddress'
;------------------------------------------------------------
;address                   Allocated with name '_LCD_SetDDRAMAddress_address_1_1'
;------------------------------------------------------------
;	LCD.c:66: void LCD_SetDDRAMAddress(uint8_t address){
;	-----------------------------------------
;	 function LCD_SetDDRAMAddress
;	-----------------------------------------
_LCD_SetDDRAMAddress:
;	genReceive
	mov	a,dpl
	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
	movx	@dptr,a
;	LCD.c:67: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:68: address = address | 0x80;   //mask off top bit
;	genAssign
;	genOr
	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
	movx	a,@dptr
	mov	r2,a
;	Peephole 248.a	optimized or to xdata
	orl	a,#0x80
	movx	@dptr,a
;	LCD.c:69: LCD_InstructionWrite(address);
;	genAssign
	mov	dptr,#_LCD_SetDDRAMAddress_address_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_InstructionWrite
;
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_ReadRAM'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD.c:76: uint8_t LCD_ReadRAM(void){
;	-----------------------------------------
;	 function LCD_ReadRAM
;	-----------------------------------------
_LCD_ReadRAM:
;	LCD.c:77: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:78: RW = READ;
;	genAssign
	setb	_P1_4
;	LCD.c:79: RS = DATA;
;	genAssign
	setb	_P1_5
;	LCD.c:80: return *LCD_Addr;
;	genAssign
	mov	dptr,#_LCD_Addr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Puthex'
;------------------------------------------------------------
;c                         Allocated with name '_LCD_Puthex_c_1_1'
;------------------------------------------------------------
;	LCD.c:88: void LCD_Puthex(char c){
;	-----------------------------------------
;	 function LCD_Puthex
;	-----------------------------------------
_LCD_Puthex:
;	genReceive
	mov	a,dpl
	mov	dptr,#_LCD_Puthex_c_1_1
	movx	@dptr,a
;	LCD.c:89: LCD_Putch(ASCII_lookup[(c & 0xF0) >> 4]); //High nibble
;	genAssign
	mov	dptr,#_LCD_Puthex_c_1_1
	movx	a,@dptr
	mov	r2,a
;	genAnd
	mov	a,#0xF0
	anl	a,r2
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0x0f
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genPlus
;	Peephole 204	removed redundant mov
	add	a,acc
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r3,a
	mov	dptr,#_ASCII_lookup
	movc	a,@a+dptr
	xch	a,r3
	inc	dptr
	movc	a,@a+dptr
	mov	r4,a
;	genCast
;	genCall
	mov	dpl,r3
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
;	LCD.c:90: LCD_Putch(ASCII_lookup[c & 0x0F]); //Low nibble
;	genAnd
	anl	ar2,#0x0F
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 181	changed mov to clr
;	genPointerGet
;	genCodePointerGet
;	Peephole 186.c	optimized movc sequence
;	Peephole 177.c	removed redundant move
	mov	r2,a
	mov	dptr,#_ASCII_lookup
	movc	a,@a+dptr
	xch	a,r2
	inc	dptr
	movc	a,@a+dptr
	mov	r3,a
;	genCast
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_Putch
;
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Busywait'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD.c:98: void LCD_Busywait(void){
;	-----------------------------------------
;	 function LCD_Busywait
;	-----------------------------------------
_LCD_Busywait:
;	LCD.c:99: RW = READ;
;	genAssign
	setb	_P1_4
;	LCD.c:100: RS = INSTRUCTION;
;	genAssign
	clr	_P1_5
;	LCD.c:101: while (*LCD_Addr & 0x80){}
00101$:
;	genAssign
	mov	dptr,#_LCD_Addr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00101$
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_ReadAddr'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD.c:107: uint8_t LCD_ReadAddr(void){
;	-----------------------------------------
;	 function LCD_ReadAddr
;	-----------------------------------------
_LCD_ReadAddr:
;	LCD.c:108: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:109: RW = READ;
;	genAssign
	setb	_P1_4
;	LCD.c:110: RS = INSTRUCTION;
;	genAssign
	clr	_P1_5
;	LCD.c:111: return *LCD_Addr & 0x7F;    //Only lower 7 bits are address
;	genAssign
	mov	dptr,#_LCD_Addr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	mov	r2,a
;	genAnd
	anl	ar2,#0x7F
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_ClearScreen'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD.c:117: void LCD_ClearScreen(void){
;	-----------------------------------------
;	 function LCD_ClearScreen
;	-----------------------------------------
_LCD_ClearScreen:
;	LCD.c:118: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:119: LCD_InstructionWrite(LCD_Clear);
;	genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_InstructionWrite
;
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_gotoaddr'
;------------------------------------------------------------
;addr                      Allocated with name '_LCD_gotoaddr_addr_1_1'
;------------------------------------------------------------
;	LCD.c:127: void LCD_gotoaddr(unsigned char addr){
;	-----------------------------------------
;	 function LCD_gotoaddr
;	-----------------------------------------
_LCD_gotoaddr:
;	genReceive
	mov	a,dpl
	mov	dptr,#_LCD_gotoaddr_addr_1_1
	movx	@dptr,a
;	LCD.c:129: if (addr > 128){
;	genAssign
	mov	dptr,#_LCD_gotoaddr_addr_1_1
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x80
	jnc	00102$
;	Peephole 300	removed redundant label 00106$
;	LCD.c:130: return;
;	genRet
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;	LCD.c:132: LCD_Busywait();
;	genCall
	push	ar2
	lcall	_LCD_Busywait
	pop	ar2
;	LCD.c:133: RW = WRITE;
;	genAssign
	clr	_P1_4
;	LCD.c:134: RS = INSTRUCTION;
;	genAssign
	clr	_P1_5
;	LCD.c:135: *LCD_Addr = (0x01 << 7) | addr;
;	genAssign
	mov	dptr,#_LCD_Addr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r4,a
;	genOr
	orl	ar2,#0x80
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r4
	mov	a,r2
	movx	@dptr,a
;	Peephole 300	removed redundant label 00103$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_gotoxy'
;------------------------------------------------------------
;col                       Allocated with name '_LCD_gotoxy_PARM_2'
;row                       Allocated with name '_LCD_gotoxy_row_1_1'
;------------------------------------------------------------
;	LCD.c:142: void LCD_gotoxy(unsigned char row, unsigned char col){
;	-----------------------------------------
;	 function LCD_gotoxy
;	-----------------------------------------
_LCD_gotoxy:
;	genReceive
	mov	a,dpl
	mov	dptr,#_LCD_gotoxy_row_1_1
	movx	@dptr,a
;	LCD.c:143: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:144: if (row > 3 || col > 0x0F){
;	genAssign
	mov	dptr,#_LCD_gotoxy_row_1_1
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x03
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00101$
;	Peephole 300	removed redundant label 00107$
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r3,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x0F
	jnc	00102$
;	Peephole 300	removed redundant label 00108$
00101$:
;	LCD.c:145: return;
;	genRet
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;	LCD.c:147: LCD_gotoaddr(AddrMap[row][col]);
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r2
	swap	a
	anl	a,#0xf0
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#_AddrMap
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_AddrMap >> 8)
	mov	r4,a
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	dph,a
;	genPointerGet
;	genCodePointerGet
	clr	a
	movc	a,@a+dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_gotoaddr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Putch'
;------------------------------------------------------------
;cc                        Allocated with name '_LCD_Putch_cc_1_1'
;------------------------------------------------------------
;	LCD.c:155: void LCD_Putch(char cc){
;	-----------------------------------------
;	 function LCD_Putch
;	-----------------------------------------
_LCD_Putch:
;	genReceive
	mov	a,dpl
	mov	dptr,#_LCD_Putch_cc_1_1
	movx	@dptr,a
;	LCD.c:156: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:157: LCD_DataWrite(cc);
;	genAssign
	mov	dptr,#_LCD_Putch_cc_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_DataWrite
;
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Putstr'
;------------------------------------------------------------
;ss                        Allocated with name '_LCD_Putstr_ss_1_1'
;addr                      Allocated with name '_LCD_Putstr_addr_1_1'
;------------------------------------------------------------
;	LCD.c:166: void LCD_Putstr(char *ss){
;	-----------------------------------------
;	 function LCD_Putstr
;	-----------------------------------------
_LCD_Putstr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_LCD_Putstr_ss_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	LCD.c:168: while(*ss){
;	genAssign
	mov	dptr,#_LCD_Putstr_ss_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
00107$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genIfx
	mov	r5,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00118$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00118$:
;	LCD.c:169: LCD_Putch(*ss);
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_Putch
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:170: ss++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00119$
	inc	r3
00119$:
;	genAssign
	mov	dptr,#_LCD_Putstr_ss_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	LCD.c:172: LCD_Busywait();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_Busywait
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:173: RW = READ;
;	genAssign
	setb	_P1_4
;	LCD.c:174: RS = INSTRUCTION;
;	genAssign
	clr	_P1_5
;	LCD.c:175: addr = *LCD_Addr & 0x7F;    //Mask off the busy bit, even though it should always be 0 here
;	genAssign
	mov	dptr,#_LCD_Addr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r6,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	mov	r5,a
;	genAnd
	anl	ar5,#0x7F
;	LCD.c:176: switch (addr){
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x10,00120$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00120$:
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x24,00121$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00121$:
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x50,00122$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00122$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	LCD.c:177: case 0x10:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r5,#0x64,00107$
	sjmp	00104$
;	Peephole 300	removed redundant label 00123$
00101$:
;	LCD.c:178: LCD_gotoaddr(0x40);
;	genCall
	mov	dpl,#0x40
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_gotoaddr
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:179: break;
	ljmp	00107$
;	LCD.c:180: case 0x50:
00102$:
;	LCD.c:181: LCD_gotoaddr(0x10);
;	genCall
	mov	dpl,#0x10
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_gotoaddr
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:182: break;
	ljmp	00107$
;	LCD.c:183: case 0x24:
00103$:
;	LCD.c:184: LCD_gotoaddr(0x50);
;	genCall
	mov	dpl,#0x50
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_gotoaddr
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:185: break;
	ljmp	00107$
;	LCD.c:186: case 0x64:
00104$:
;	LCD.c:187: return;
;	genRet
;	LCD.c:190: }
;	Peephole 300	removed redundant label 00110$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Init'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD.c:199: void LCD_Init(void){
;	-----------------------------------------
;	 function LCD_Init
;	-----------------------------------------
_LCD_Init:
;	LCD.c:200: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:201: LCD_InstructionWrite(LCD_SystemSet);
;	genCall
	mov	dpl,#0x38
	lcall	_LCD_InstructionWrite
;	LCD.c:202: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:203: LCD_InstructionWrite(LCD_DisplayOn);
;	genCall
	mov	dpl,#0x0F
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_InstructionWrite
;
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_DisplayEnable'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD.c:209: void LCD_DisplayEnable(void){
;	-----------------------------------------
;	 function LCD_DisplayEnable
;	-----------------------------------------
_LCD_DisplayEnable:
;	LCD.c:210: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:211: LCD_InstructionWrite(LCD_DisplayOn);
;	genCall
	mov	dpl,#0x0F
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_InstructionWrite
;
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_DisplayDisable'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD.c:214: /**
;	-----------------------------------------
;	 function LCD_DisplayDisable
;	-----------------------------------------
_LCD_DisplayDisable:
;	LCD.c:217: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:218: LCD_InstructionWrite(LCD_DisplayOff);
;	genCall
	mov	dpl,#0x08
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_InstructionWrite
;
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Test'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD.c:224: void LCD_Test(void){
;	-----------------------------------------
;	 function LCD_Test
;	-----------------------------------------
_LCD_Test:
;	LCD.c:227: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:229: LCD_InstructionWrite(LCD_Clear);
;	genCall
	mov	dpl,#0x01
	lcall	_LCD_InstructionWrite
;	LCD.c:230: LCD_Busywait();
;	genCall
	lcall	_LCD_Busywait
;	LCD.c:232: LCD_gotoxy(0,0);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_LCD_gotoxy
;	LCD.c:233: LCD_Putstr("abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz12345678987654321");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_Putstr
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
_LCD_Addr:
	.byte #0x00,#0xE0
_AddrMap:
	.db #0x00
	.db #0x01
	.db #0x02
	.db #0x03
	.db #0x04
	.db #0x05
	.db #0x06
	.db #0x07
	.db #0x08
	.db #0x09
	.db #0x0A
	.db #0x0B
	.db #0x0C
	.db #0x0D
	.db #0x0E
	.db #0x0F
	.db #0x40
	.db #0x41
	.db #0x42
	.db #0x43
	.db #0x44
	.db #0x45
	.db #0x46
	.db #0x47
	.db #0x48
	.db #0x49
	.db #0x4A
	.db #0x4B
	.db #0x4C
	.db #0x4D
	.db #0x4E
	.db #0x4F
	.db #0x10
	.db #0x11
	.db #0x12
	.db #0x13
	.db #0x14
	.db #0x15
	.db #0x16
	.db #0x17
	.db #0x18
	.db #0x19
	.db #0x1A
	.db #0x1B
	.db #0x1C
	.db #0x1D
	.db #0x1E
	.db #0x1F
	.db #0x50
	.db #0x51
	.db #0x52
	.db #0x53
	.db #0x54
	.db #0x55
	.db #0x56
	.db #0x57
	.db #0x58
	.db #0x59
	.db #0x5A
	.db #0x5B
	.db #0x5C
	.db #0x5D
	.db #0x5E
	.db #0x5F
_ASCII_lookup:
	.byte #0x30,#0x00
	.byte #0x31,#0x00
	.byte #0x32,#0x00
	.byte #0x33,#0x00
	.byte #0x34,#0x00
	.byte #0x35,#0x00
	.byte #0x36,#0x00
	.byte #0x37,#0x00
	.byte #0x38,#0x00
	.byte #0x39,#0x00
	.byte #0x41,#0x00
	.byte #0x42,#0x00
	.byte #0x43,#0x00
	.byte #0x44,#0x00
	.byte #0x45,#0x00
	.byte #0x46,#0x00
__str_0:
	.ascii "abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz"
	.ascii "12345678987654321"
	.db 0x00
	.area XINIT   (CODE)
