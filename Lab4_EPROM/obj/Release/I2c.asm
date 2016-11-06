;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Nov 06 12:03:36 2016
;--------------------------------------------------------
	.module I2c
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _I2CRead
	.globl _I2CSend
	.globl _I2CNak
	.globl _I2CAck
	.globl _I2CStop
	.globl _I2CRestart
	.globl _I2CStart
	.globl _I2CInit
	.globl _Clock_Low
	.globl _Clock_High
	.globl _Clock_Delay
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
_I2CSend_Data_1_1:
	.ds 1
_I2CRead_Data_1_1:
	.ds 1
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
;Allocation info for local variables in function 'Clock_Delay'
;------------------------------------------------------------
;i                         Allocated with name '_Clock_Delay_i_1_1'
;------------------------------------------------------------
;	I2c.c:13: void Clock_Delay(void){
;	-----------------------------------------
;	 function Clock_Delay
;	-----------------------------------------
_Clock_Delay:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	I2c.c:16: while(i > 0){
;	genAssign
	mov	r2,#0x6F
00101$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00109$
;	I2c.c:17: i--;
;	genMinus
;	genMinusDec
	dec	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Clock_High'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2c.c:21: void Clock_High(void){
;	-----------------------------------------
;	 function Clock_High
;	-----------------------------------------
_Clock_High:
;	I2c.c:22: Clock_Delay();
;	genCall
	lcall	_Clock_Delay
;	I2c.c:23: SCL = 1;
;	genAssign
	setb	_P1_1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Clock_Low'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2c.c:26: void Clock_Low(void){
;	-----------------------------------------
;	 function Clock_Low
;	-----------------------------------------
_Clock_Low:
;	I2c.c:27: Clock_Delay();
;	genCall
	lcall	_Clock_Delay
;	I2c.c:28: SCL = 0;
;	genAssign
	clr	_P1_1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CInit'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2c.c:38: void I2CInit()
;	-----------------------------------------
;	 function I2CInit
;	-----------------------------------------
_I2CInit:
;	I2c.c:40: SDA = 1;
;	genAssign
	setb	_P1_0
;	I2c.c:41: Clock_High();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Clock_High
;
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CStart'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2c.c:44: void I2CStart()
;	-----------------------------------------
;	 function I2CStart
;	-----------------------------------------
_I2CStart:
;	I2c.c:46: SDA = 0;
;	genAssign
	clr	_P1_0
;	I2c.c:47: Clock_Low();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Clock_Low
;
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CRestart'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2c.c:50: void I2CRestart()
;	-----------------------------------------
;	 function I2CRestart
;	-----------------------------------------
_I2CRestart:
;	I2c.c:52: SDA = 1;
;	genAssign
	setb	_P1_0
;	I2c.c:53: Clock_High();
;	genCall
	lcall	_Clock_High
;	I2c.c:54: SDA = 0;
;	genAssign
	clr	_P1_0
;	I2c.c:55: Clock_Low();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Clock_Low
;
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CStop'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2c.c:58: void I2CStop()
;	-----------------------------------------
;	 function I2CStop
;	-----------------------------------------
_I2CStop:
;	I2c.c:60: Clock_Low();
;	genCall
	lcall	_Clock_Low
;	I2c.c:61: SDA = 0;
;	genAssign
	clr	_P1_0
;	I2c.c:62: Clock_High();
;	genCall
	lcall	_Clock_High
;	I2c.c:63: SDA = 1;
;	genAssign
	setb	_P1_0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CAck'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2c.c:66: void I2CAck()
;	-----------------------------------------
;	 function I2CAck
;	-----------------------------------------
_I2CAck:
;	I2c.c:68: SDA = 0;
;	genAssign
	clr	_P1_0
;	I2c.c:69: Clock_High();
;	genCall
	lcall	_Clock_High
;	I2c.c:70: Clock_Low();
;	genCall
	lcall	_Clock_Low
;	I2c.c:71: SDA = 1;
;	genAssign
	setb	_P1_0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CNak'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2c.c:74: void I2CNak()
;	-----------------------------------------
;	 function I2CNak
;	-----------------------------------------
_I2CNak:
;	I2c.c:76: SDA = 1;
;	genAssign
	setb	_P1_0
;	I2c.c:77: Clock_High();
;	genCall
	lcall	_Clock_High
;	I2c.c:78: Clock_Low();
;	genCall
	lcall	_Clock_Low
;	I2c.c:79: SDA = 1;
;	genAssign
	setb	_P1_0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSend'
;------------------------------------------------------------
;Data                      Allocated with name '_I2CSend_Data_1_1'
;i                         Allocated with name '_I2CSend_i_1_1'
;ack_bit                   Allocated with name '_I2CSend_ack_bit_1_1'
;------------------------------------------------------------
;	I2c.c:82: unsigned char I2CSend(unsigned char Data)
;	-----------------------------------------
;	 function I2CSend
;	-----------------------------------------
_I2CSend:
;	genReceive
	mov	a,dpl
	mov	dptr,#_I2CSend_Data_1_1
	movx	@dptr,a
;	I2c.c:85: for (i = 0; i < 8; i++) {
;	genAssign
	mov	r2,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00114$
00114$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00115$
;	I2c.c:86: if ((Data & 0x80) == 0)
;	genAssign
	mov	dptr,#_I2CSend_Data_1_1
	movx	a,@dptr
;	genAnd
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00102$
;	Peephole 300	removed redundant label 00116$
;	I2c.c:87: SDA = 0;
;	genAssign
	clr	_P1_0
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	I2c.c:89: SDA = 1;
;	genAssign
	setb	_P1_0
00103$:
;	I2c.c:90: Clock_High();
;	genCall
	push	ar2
	lcall	_Clock_High
	pop	ar2
;	I2c.c:91: Clock_Low();
;	genCall
	push	ar2
	lcall	_Clock_Low
	pop	ar2
;	I2c.c:92: Data<<=1;
;	genAssign
	mov	dptr,#_I2CSend_Data_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r3,a
	mov	dptr,#_I2CSend_Data_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	I2c.c:85: for (i = 0; i < 8; i++) {
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	I2c.c:94: SDA = 1;
;	genAssign
	setb	_P1_0
;	I2c.c:95: Clock_High();
;	genCall
	lcall	_Clock_High
;	I2c.c:96: ack_bit = SDA;
;	genAssign
	clr	a
	mov	c,_P1_0
	rlc	a
	mov	r2,a
;	I2c.c:97: Clock_Low();
;	genCall
	push	ar2
	lcall	_Clock_Low
	pop	ar2
;	I2c.c:98: return ack_bit;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CRead'
;------------------------------------------------------------
;i                         Allocated with name '_I2CRead_i_1_1'
;Data                      Allocated with name '_I2CRead_Data_1_1'
;------------------------------------------------------------
;	I2c.c:101: unsigned char I2CRead()
;	-----------------------------------------
;	 function I2CRead
;	-----------------------------------------
_I2CRead:
;	I2c.c:103: unsigned char i, Data=0;
;	genAssign
	mov	dptr,#_I2CRead_Data_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	I2c.c:104: for (i = 0; i < 8; i++) {
;	genAssign
	mov	r2,#0x00
00105$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00116$
00116$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00117$
;	I2c.c:105: Clock_High();
;	genCall
	push	ar2
	lcall	_Clock_High
	pop	ar2
;	I2c.c:106: if(SDA)
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_P1_0,00102$
;	Peephole 300	removed redundant label 00118$
;	I2c.c:107: Data |=1;
;	genAssign
;	genOr
	mov	dptr,#_I2CRead_Data_1_1
	movx	a,@dptr
	mov	r3,a
;	Peephole 248.a	optimized or to xdata
	orl	a,#0x01
	movx	@dptr,a
00102$:
;	I2c.c:108: if(i<7)
;	genCmpLt
;	genCmp
	cjne	r2,#0x07,00119$
00119$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00120$
;	I2c.c:109: Data<<=1;
;	genAssign
	mov	dptr,#_I2CRead_Data_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r3,a
	mov	dptr,#_I2CRead_Data_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
00104$:
;	I2c.c:110: Clock_Low();
;	genCall
	push	ar2
	lcall	_Clock_Low
	pop	ar2
;	I2c.c:104: for (i = 0; i < 8; i++) {
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00108$:
;	I2c.c:112: return Data;
;	genAssign
	mov	dptr,#_I2CRead_Data_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00109$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
