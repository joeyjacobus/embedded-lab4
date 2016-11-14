;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Nov 13 18:32:33 2016
;--------------------------------------------------------
	.module PCF8574
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _PCF_Init
	.globl _PCF_OutputCount
	.globl _PCF_SetInputOutput
	.globl _PCF_SetOutputLow
	.globl _PCF_PrintState
	.globl _PCF_UpdateDevice
	.globl _PCF_ReadDevice
	.globl _ext1
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
	.globl _PCF_ButtonPressed
	.globl _PCF_Config
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
_PCF_SetOutputLow_pin_1_1:
	.ds 1
_PCF_SetInputOutput_pin_1_1:
	.ds 1
_PCF_OutputCount_count_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_PCF_Config::
	.ds 1
_PCF_ButtonPressed::
	.ds 1
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
;Allocation info for local variables in function 'ext1'
;------------------------------------------------------------
;------------------------------------------------------------
;	PCF8574.c:20: void ext1(void) __interrupt(2){
;	-----------------------------------------
;	 function ext1
;	-----------------------------------------
_ext1:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	push	acc
	push	dpl
	push	dph
;	PCF8574.c:21: PCF_ButtonPressed = 1;
;	genAssign
	mov	dptr,#_PCF_ButtonPressed
	mov	a,#0x01
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'PCF_ReadDevice'
;------------------------------------------------------------
;value                     Allocated with name '_PCF_ReadDevice_value_1_1'
;ack                       Allocated with name '_PCF_ReadDevice_ack_1_1'
;------------------------------------------------------------
;	PCF8574.c:28: uint8_t PCF_ReadDevice(void){
;	-----------------------------------------
;	 function PCF_ReadDevice
;	-----------------------------------------
_PCF_ReadDevice:
;	PCF8574.c:31: I2CStart();
;	genCall
	lcall	_I2CStart
;	PCF8574.c:32: ack = I2CSend(PCF_ADDRESS | READ);
;	genCall
	mov	dpl,#0x71
	lcall	_I2CSend
;	PCF8574.c:33: value = I2CRead();
;	genCall
	lcall	_I2CRead
	mov	r2,dpl
;	PCF8574.c:34: I2CNak();
;	genCall
	push	ar2
	lcall	_I2CNak
	pop	ar2
;	PCF8574.c:35: I2CStop();
;	genCall
	push	ar2
	lcall	_I2CStop
	pop	ar2
;	PCF8574.c:36: return value;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCF_UpdateDevice'
;------------------------------------------------------------
;ack                       Allocated with name '_PCF_UpdateDevice_ack_1_1'
;------------------------------------------------------------
;	PCF8574.c:42: void PCF_UpdateDevice(void){
;	-----------------------------------------
;	 function PCF_UpdateDevice
;	-----------------------------------------
_PCF_UpdateDevice:
;	PCF8574.c:44: I2CStart();
;	genCall
	lcall	_I2CStart
;	PCF8574.c:45: ack = I2CSend(PCF_ADDRESS | WRITE);
;	genCall
	mov	dpl,#0x70
	lcall	_I2CSend
;	PCF8574.c:46: ack = I2CSend(PCF_Config);
;	genAssign
	mov	dptr,#_PCF_Config
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_I2CSend
;	PCF8574.c:47: I2CStop();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2CStop
;
;------------------------------------------------------------
;Allocation info for local variables in function 'PCF_PrintState'
;------------------------------------------------------------
;state                     Allocated with name '_PCF_PrintState_state_1_1'
;value                     Allocated with name '_PCF_PrintState_value_1_1'
;i                         Allocated with name '_PCF_PrintState_i_1_1'
;------------------------------------------------------------
;	PCF8574.c:54: void PCF_PrintState(void){
;	-----------------------------------------
;	 function PCF_PrintState
;	-----------------------------------------
_PCF_PrintState:
;	PCF8574.c:56: uint8_t value = PCF_ReadDevice();
;	genCall
	lcall	_PCF_ReadDevice
	mov	r2,dpl
;	PCF8574.c:58: printf("\r\nRead value %x\r\n", value);
;	genCast
	mov	r3,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
	pop	ar2
;	PCF8574.c:59: printf("\r\nState of pins on I/O expander:");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	PCF8574.c:60: for(i = 0; i < 8; ++i){
;	genAssign
	mov	r4,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r4,#0x08,00114$
00114$:
;	genIfxJump
	jc	00115$
	ljmp	00107$
00115$:
;	PCF8574.c:61: if(PCF_Config & (0x01 << i))
;	genLeftShift
	mov	b,r4
	inc	b
	mov	a,#0x01
	sjmp	00118$
00116$:
	add	a,acc
00118$:
	djnz	b,00116$
	mov	r5,a
;	genAssign
	mov	dptr,#_PCF_Config
	movx	a,@dptr
	mov	r6,a
;	genAnd
	mov	a,r5
	anl	a,r6
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00119$
;	PCF8574.c:62: printf("\r\nPin %d: Input/Output value: %d", i, ((value & (0x01 << i)) >> i));
;	genCast
	mov	ar5,r4
	mov	r6,#0x00
;	genLeftShift
	mov	b,r4
	inc	b
	mov	r7,#0x01
	mov	r0,#0x00
	sjmp	00121$
00120$:
	mov	a,r7
;	Peephole 254	optimized left shift
	add	a,r7
	mov	r7,a
	mov	a,r0
	rlc	a
	mov	r0,a
00121$:
	djnz	b,00120$
;	genAnd
	mov	a,r2
	anl	ar7,a
	mov	a,r3
	anl	ar0,a
;	genRightShift
;	genSignedRightShift
	mov	b,r4
	inc	b
	mov	a,r0
	rlc	a
	mov	ov,c
	sjmp	00123$
00122$:
	mov	c,ov
	mov	a,r0
	rrc	a
	mov	r0,a
	mov	a,r7
	rrc	a
	mov	r7,a
00123$:
	djnz	b,00122$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar0
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00102$:
;	PCF8574.c:64: printf("\r\nPin %d: Output value: 0", i);
;	genCast
	mov	ar5,r4
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
00106$:
;	PCF8574.c:60: for(i = 0; i < 8; ++i){
;	genPlus
;     genPlusIncr
	inc	r4
	ljmp	00104$
00107$:
;	PCF8574.c:66: printf("\r\n");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCF_SetOutputLow'
;------------------------------------------------------------
;pin                       Allocated with name '_PCF_SetOutputLow_pin_1_1'
;------------------------------------------------------------
;	PCF8574.c:73: void PCF_SetOutputLow(uint8_t pin){
;	-----------------------------------------
;	 function PCF_SetOutputLow
;	-----------------------------------------
_PCF_SetOutputLow:
;	genReceive
	mov	a,dpl
	mov	dptr,#_PCF_SetOutputLow_pin_1_1
	movx	@dptr,a
;	PCF8574.c:74: PCF_Config &= ~(1 << pin);
;	genAssign
	mov	dptr,#_PCF_SetOutputLow_pin_1_1
	movx	a,@dptr
	mov	r2,a
;	genLeftShift
	mov	b,r2
	inc	b
	mov	a,#0x01
	sjmp	00105$
00103$:
	add	a,acc
00105$:
	djnz	b,00103$
;	genCpl
;	Peephole 105	removed redundant mov
;	Peephole 184	removed redundant mov
	cpl	a
	mov	r2,a
;	genAssign
;	genAnd
	mov	dptr,#_PCF_Config
	movx	a,@dptr
	mov	r3,a
;	Peephole 248.b	optimized and to xdata
	anl	a,r2
	movx	@dptr,a
;	PCF8574.c:75: PCF_UpdateDevice();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_PCF_UpdateDevice
;
;------------------------------------------------------------
;Allocation info for local variables in function 'PCF_SetInputOutput'
;------------------------------------------------------------
;pin                       Allocated with name '_PCF_SetInputOutput_pin_1_1'
;------------------------------------------------------------
;	PCF8574.c:81: void PCF_SetInputOutput(uint8_t pin){
;	-----------------------------------------
;	 function PCF_SetInputOutput
;	-----------------------------------------
_PCF_SetInputOutput:
;	genReceive
	mov	a,dpl
	mov	dptr,#_PCF_SetInputOutput_pin_1_1
	movx	@dptr,a
;	PCF8574.c:82: PCF_Config |= INPUT << pin;
;	genAssign
	mov	dptr,#_PCF_SetInputOutput_pin_1_1
	movx	a,@dptr
	mov	r2,a
;	genLeftShift
	mov	b,r2
	inc	b
	mov	a,#0x01
	sjmp	00105$
00103$:
	add	a,acc
00105$:
	djnz	b,00103$
	mov	r2,a
;	genAssign
;	genOr
	mov	dptr,#_PCF_Config
	movx	a,@dptr
	mov	r3,a
;	Peephole 248.a	optimized or to xdata
	orl	a,r2
	movx	@dptr,a
;	PCF8574.c:83: PCF_UpdateDevice();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_PCF_UpdateDevice
;
;------------------------------------------------------------
;Allocation info for local variables in function 'PCF_OutputCount'
;------------------------------------------------------------
;count                     Allocated with name '_PCF_OutputCount_count_1_1'
;i                         Allocated with name '_PCF_OutputCount_i_1_1'
;------------------------------------------------------------
;	PCF8574.c:90: void PCF_OutputCount(uint8_t count){
;	-----------------------------------------
;	 function PCF_OutputCount
;	-----------------------------------------
_PCF_OutputCount:
;	genReceive
	mov	a,dpl
	mov	dptr,#_PCF_OutputCount_count_1_1
	movx	@dptr,a
;	PCF8574.c:92: for (i = 0; i < 4; ++i){
;	genAssign
	mov	dptr,#_PCF_OutputCount_count_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r3,#0x04,00114$
00114$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00115$
;	PCF8574.c:93: if ( count & (0x01 << i) )  //
;	genLeftShift
	mov	b,r3
	inc	b
	mov	a,#0x01
	sjmp	00118$
00116$:
	add	a,acc
00118$:
	djnz	b,00116$
;	genAnd
	mov	r4,a
;	Peephole 105	removed redundant mov
	anl	a,r2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00119$
;	PCF8574.c:94: PCF_SetInputOutput(i + 4); //Bits 7-4
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_PCF_SetInputOutput
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00102$:
;	PCF8574.c:96: PCF_SetOutputLow(i+4);
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_PCF_SetOutputLow
	pop	ar3
	pop	ar2
00106$:
;	PCF8574.c:92: for (i = 0; i < 4; ++i){
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCF_Init'
;------------------------------------------------------------
;------------------------------------------------------------
;	PCF8574.c:104: void PCF_Init(void){
;	-----------------------------------------
;	 function PCF_Init
;	-----------------------------------------
_PCF_Init:
;	PCF8574.c:105: I2CInit();
;	genCall
	lcall	_I2CInit
;	PCF8574.c:106: PCF_Config = 0x00;
;	genAssign
	mov	dptr,#_PCF_Config
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	PCF8574.c:107: PCF_SetInputOutput(0);  //Config pin 0 as input
;	genCall
	mov	dpl,#0x00
	lcall	_PCF_SetInputOutput
;	PCF8574.c:108: PCF_SetInputOutput(1);  //Config pin 1 as input
;	genCall
	mov	dpl,#0x01
	lcall	_PCF_SetInputOutput
;	PCF8574.c:109: IE |= 0x04;     //Enable External interrupt 1
;	genOr
	orl	_IE,#0x04
;	Peephole 300	removed redundant label 00101$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.ascii "Read value %x"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.ascii "State of pins on I/O expander:"
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.ascii "Pin %d: Input/Output value: %d"
	.db 0x00
__str_3:
	.db 0x0D
	.db 0x0A
	.ascii "Pin %d: Output value: 0"
	.db 0x00
__str_4:
	.db 0x0D
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
__xinit__PCF_Config:
	.db #0x00
__xinit__PCF_ButtonPressed:
	.db #0x00
