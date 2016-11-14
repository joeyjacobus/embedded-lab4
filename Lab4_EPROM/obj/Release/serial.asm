;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Nov 13 23:08:03 2016
;--------------------------------------------------------
	.module serial
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _getstring
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
	.globl _getstring_PARM_2
	.globl _putchar
	.globl _getchar
	.globl _Serial_GetInteger
	.globl _Serial_GetHex
	.globl _Serial_Init
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
_getstring_sloc0_1_0:
	.ds 3
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
_putchar_c_1_1:
	.ds 1
_Serial_GetInteger_max_length_1_1:
	.ds 2
_Serial_GetInteger_buf_1_1:
	.ds 11
_Serial_GetInteger_index_1_1:
	.ds 2
_Serial_GetHex_c_1_1:
	.ds 1
_Serial_GetHex_buf_1_1:
	.ds 2
_Serial_GetHex_index_1_1:
	.ds 2
_Serial_GetHex_result_1_1:
	.ds 1
_Serial_GetHex_num_1_1:
	.ds 1
_getstring_PARM_2:
	.ds 2
_getstring_buf_1_1:
	.ds 3
_getstring_c_1_1:
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
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
;	serial.c:25: void putchar (char c){
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
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
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
;	serial.c:26: while (TI == 0);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_TI,00101$
;	Peephole 300	removed redundant label 00108$
;	serial.c:27: Watchdog_Reset();
;	genCall
	lcall	_Watchdog_Reset
;	serial.c:28: SBUF = c; // load serial port with transmit value
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
;	serial.c:29: TI = 0; // clear TI flag
;	genAssign
	clr	_TI
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
;	serial.c:32: char getchar (){
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	serial.c:34: while (RI == 0){
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_RI,00103$
;	Peephole 300	removed redundant label 00108$
;	serial.c:35: Watchdog_Reset();
;	genCall
	lcall	_Watchdog_Reset
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	serial.c:37: RI = 0; // clear RI flag
;	genAssign
	clr	_RI
;	serial.c:38: return SBUF; // return character from SBUF
;	genAssign
	mov	r2,_SBUF
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Serial_GetInteger'
;------------------------------------------------------------
;max_length                Allocated with name '_Serial_GetInteger_max_length_1_1'
;c                         Allocated with name '_Serial_GetInteger_c_1_1'
;buf                       Allocated with name '_Serial_GetInteger_buf_1_1'
;index                     Allocated with name '_Serial_GetInteger_index_1_1'
;------------------------------------------------------------
;	serial.c:47: int Serial_GetInteger(int max_length){
;	-----------------------------------------
;	 function Serial_GetInteger
;	-----------------------------------------
_Serial_GetInteger:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_Serial_GetInteger_max_length_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	serial.c:50: int index = 0;
;	genAssign
	mov	dptr,#_Serial_GetInteger_index_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	serial.c:52: if (max_length > 10){
;	genAssign
	mov	dptr,#_Serial_GetInteger_max_length_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x0A
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00125$
;	Peephole 300	removed redundant label 00128$
;	serial.c:53: printf("Serial_getInteger(): Error. Max_Length too large.");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	serial.c:54: return -1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	serial.c:57: while (index < max_length ){
00125$:
;	genAssign
00116$:
;	genAssign
	mov	dptr,#_Serial_GetInteger_index_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00129$
	ljmp	00118$
00129$:
;	serial.c:58: c = getchar();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_getchar
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	serial.c:59: putchar(c);
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	serial.c:60: if (c == ENTER_KEY){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x0D,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00130$
;	Peephole 300	removed redundant label 00131$
;	serial.c:61: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	lcall	_putchar
;	serial.c:62: break;
	ljmp	00118$
00114$:
;	serial.c:64: else if (c == BACKSPACE_KEY)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x08,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00132$
;	Peephole 300	removed redundant label 00133$
;	serial.c:65: --index;
;	genMinus
;	genMinusDec
	mov	a,r4
	add	a,#0xff
	mov	r7,a
	mov	a,r5
	addc	a,#0xff
	mov	r0,a
;	genAssign
	mov	dptr,#_Serial_GetInteger_index_1_1
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00111$:
;	serial.c:66: else if (c == 'q' || c == 'Q'){
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x71,00134$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00134$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x51,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00135$
;	Peephole 300	removed redundant label 00136$
00106$:
;	serial.c:67: return -2;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFE
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00107$:
;	serial.c:69: else if ( isdigit(c) ){
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_isdigit
	mov	a,dpl
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00137$
;	serial.c:70: buf[index] = c;
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_Serial_GetInteger_buf_1_1
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r6
	movx	@dptr,a
;	serial.c:71: ++index;
;	genPlus
	mov	dptr,#_Serial_GetInteger_index_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
	ljmp	00116$
00104$:
;	serial.c:74: printf("\r\nInvalid character. Enter only digits.\r\n");
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
	ljmp	00116$
00118$:
;	serial.c:77: buf[index] = '\0';  //Null terminate the string
;	genAssign
	mov	dptr,#_Serial_GetInteger_index_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_Serial_GetInteger_buf_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	serial.c:78: return atoi(buf);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Serial_GetInteger_buf_1_1
	mov	b,#0x00
;	genRet
;	Peephole 150.b	removed misc moves via dph, dpl before return
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_atoi
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Serial_GetHex'
;------------------------------------------------------------
;c                         Allocated with name '_Serial_GetHex_c_1_1'
;buf                       Allocated with name '_Serial_GetHex_buf_1_1'
;max_length                Allocated with name '_Serial_GetHex_max_length_1_1'
;index                     Allocated with name '_Serial_GetHex_index_1_1'
;result                    Allocated with name '_Serial_GetHex_result_1_1'
;num                       Allocated with name '_Serial_GetHex_num_1_1'
;------------------------------------------------------------
;	serial.c:85: uint8_t Serial_GetHex(void){
;	-----------------------------------------
;	 function Serial_GetHex
;	-----------------------------------------
_Serial_GetHex:
;	serial.c:89: int index = 0;
;	genAssign
	mov	dptr,#_Serial_GetHex_index_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	serial.c:91: char num =0;
;	genAssign
	mov	dptr,#_Serial_GetHex_num_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	serial.c:93: while (index < max_length ){
00123$:
;	genAssign
	mov	dptr,#_Serial_GetHex_index_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00162$
	ljmp	00125$
00162$:
;	serial.c:94: c = getchar();
;	genCall
	push	ar2
	push	ar3
	lcall	_getchar
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	serial.c:95: putchar(c);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
;	serial.c:96: if (c == ENTER_KEY){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x0D,00121$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00163$
;	Peephole 300	removed redundant label 00164$
;	serial.c:97: if (index == 0){
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00104$
;	Peephole 300	removed redundant label 00165$
;	serial.c:98: buf[0] = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Serial_GetHex_buf_1_1
;	Peephole 181	changed mov to clr
;	serial.c:99: buf[1] = 0;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
	movx	@dptr,a
	ljmp	00125$
00104$:
;	serial.c:101: else if(index == 1){
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00166$
	cjne	r3,#0x00,00166$
	sjmp	00167$
00166$:
	ljmp	00125$
00167$:
;	serial.c:102: buf[1] = buf[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_Serial_GetHex_buf_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r5,a
	mov	dptr,#(_Serial_GetHex_buf_1_1 + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	serial.c:103: buf[0] = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Serial_GetHex_buf_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	serial.c:105: break;
	ljmp	00125$
00121$:
;	serial.c:107: else if (c == BACKSPACE_KEY)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x08,00118$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00168$
;	Peephole 300	removed redundant label 00169$
;	serial.c:108: --index;
;	genMinus
;	genMinusDec
	mov	a,r2
	add	a,#0xff
	mov	r5,a
	mov	a,r3
	addc	a,#0xff
	mov	r6,a
;	genAssign
	mov	dptr,#_Serial_GetHex_index_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	ljmp	00123$
00118$:
;	serial.c:109: else if ( isdigit(c) ){
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_isdigit
	mov	a,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00115$
;	Peephole 300	removed redundant label 00170$
;	serial.c:110: buf[index] = c;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_Serial_GetHex_buf_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r4
	movx	@dptr,a
;	serial.c:111: ++index;
;	genPlus
	mov	dptr,#_Serial_GetHex_index_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00123$
00115$:
;	serial.c:113: else if ( isalpha(c) && ((c >= 'A'  && c <= 'F') || (c >= 'a' && c <= 'f') )){
;	genCall
	mov	dpl,r4
	push	ar4
	lcall	_isupper
	mov	a,dpl
	pop	ar4
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00113$
;	Peephole 300	removed redundant label 00171$
;	genCall
	mov	dpl,r4
	push	ar4
	lcall	_islower
	mov	a,dpl
	pop	ar4
;	genIfx
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.c	removed sjmp by inverse jump logic
	jz	00107$
;	Peephole 300	removed redundant label 00172$
00113$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xc1
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00112$
;	Peephole 300	removed redundant label 00173$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x46 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00174$
00112$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xe1
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00107$
;	Peephole 300	removed redundant label 00175$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x66 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00107$
;	Peephole 300	removed redundant label 00176$
00106$:
;	serial.c:114: buf[index] = toupper(c);
;	genAssign
	mov	dptr,#_Serial_GetHex_index_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_Serial_GetHex_buf_1_1
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
	mov	r3,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_islower
	mov	a,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00141$
;	Peephole 300	removed redundant label 00177$
;	genAnd
	mov	a,#0xDF
	anl	a,r4
	mov	r5,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00142$
00141$:
;	genAssign
	mov	ar5,r4
00142$:
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,r5
	movx	@dptr,a
;	serial.c:115: ++index;
;	genPlus
	mov	dptr,#_Serial_GetHex_index_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	ljmp	00123$
00107$:
;	serial.c:118: printf("\r\nInvalid character. Enter only hex characters.\r\n");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	ljmp	00123$
00125$:
;	serial.c:122: result = 0;
;	genAssign
	mov	dptr,#_Serial_GetHex_result_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	serial.c:123: while (index < max_length ){
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00136$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00178$
	ljmp	00138$
00178$:
;	serial.c:124: c = buf[index];
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_Serial_GetHex_buf_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_Serial_GetHex_buf_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genAssign
	mov	r4,a
	mov	dptr,#_Serial_GetHex_c_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	serial.c:125: if(isdigit(c))
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_isdigit
	mov	a,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00134$
;	Peephole 300	removed redundant label 00179$
;	serial.c:126: num = c -'0';
;	genMinus
	mov	a,r4
	add	a,#0xd0
;	genAssign
	mov	dptr,#_Serial_GetHex_num_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00135$
00134$:
;	serial.c:127: else if(c>='a' && c<='f')
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xe1
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00130$
;	Peephole 300	removed redundant label 00180$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x66 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00130$
;	Peephole 300	removed redundant label 00181$
;	serial.c:128: num = 10 + c - 'a';
;	genPlus
	mov	dptr,#_Serial_GetHex_num_1_1
;     genPlusIncr
	mov	a,#0xA9
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00135$
00130$:
;	serial.c:129: else if(c>='A' && c<='F')
;	genAssign
	mov	dptr,#_Serial_GetHex_c_1_1
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r4,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xc1
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00135$
;	Peephole 300	removed redundant label 00182$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x46 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00135$
;	Peephole 300	removed redundant label 00183$
;	serial.c:130: num = 10 + c - 'A';
;	genPlus
	mov	dptr,#_Serial_GetHex_num_1_1
;     genPlusIncr
	mov	a,#0xC9
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
00135$:
;	serial.c:131: result += num << (4*(1-index));
;	genMinus
	mov	a,#0x01
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
;	genAssign
	mov	dptr,#_Serial_GetHex_num_1_1
	movx	a,@dptr
	mov	r6,a
;	genLeftShift
	mov	b,r4
	inc	b
	mov	r4,ar6
	mov	r5,#0x00
	sjmp	00185$
00184$:
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00185$:
	djnz	b,00184$
;	genAssign
	mov	dptr,#_Serial_GetHex_result_1_1
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	r7,#0x00
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	r5,a
;	genCast
	mov	dptr,#_Serial_GetHex_result_1_1
	mov	a,r4
	movx	@dptr,a
;	serial.c:132: ++index;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00186$
	inc	r3
00186$:
	ljmp	00136$
00138$:
;	serial.c:134: return result;
;	genAssign
	mov	dptr,#_Serial_GetHex_result_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00139$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getstring'
;------------------------------------------------------------
;sloc0                     Allocated with name '_getstring_sloc0_1_0'
;length                    Allocated with name '_getstring_PARM_2'
;buf                       Allocated with name '_getstring_buf_1_1'
;c                         Allocated with name '_getstring_c_1_1'
;offset                    Allocated with name '_getstring_offset_1_1'
;------------------------------------------------------------
;	serial.c:139: void getstring(unsigned char *buf, int length){
;	-----------------------------------------
;	 function getstring
;	-----------------------------------------
_getstring:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_getstring_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	serial.c:142: c = getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	genAssign
	mov	dptr,#_getstring_c_1_1
	mov	a,r2
	movx	@dptr,a
;	serial.c:143: putchar(c);
;	genCall
	mov	dpl,r2
	lcall	_putchar
;	serial.c:144: while(c != ENTER_KEY && offset < length){
;	genAssign
	mov	dptr,#_getstring_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_getstring_buf_1_1
	movx	a,@dptr
	mov	_getstring_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_getstring_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_getstring_sloc0_1_0 + 2),a
;	genAssign
	mov	r7,#0x00
	mov	r0,#0x00
00102$:
;	genAssign
	mov	dptr,#_getstring_c_1_1
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r1,#0x0D,00111$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00111$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r7
	subb	a,r2
	mov	a,r0
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00112$
;	serial.c:145: buf[offset] = c;
;	genIpush
	push	ar2
	push	ar3
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	add	a,_getstring_sloc0_1_0
	mov	r2,a
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	addc	a,(_getstring_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_getstring_sloc0_1_0 + 2)
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r1
	lcall	__gptrput
;	serial.c:146: c = getchar();
;	genCall
	push	ar3
	push	ar7
	push	ar0
	lcall	_getchar
	mov	r2,dpl
	pop	ar0
	pop	ar7
	pop	ar3
;	genAssign
	mov	dptr,#_getstring_c_1_1
	mov	a,r2
	movx	@dptr,a
;	serial.c:147: putchar(c);
;	genCall
	mov	dpl,r2
	push	ar2
	push	ar3
	push	ar7
	push	ar0
	lcall	_putchar
	pop	ar0
	pop	ar7
	pop	ar3
	pop	ar2
;	serial.c:149: ++offset;
;	genPlus
;     genPlusIncr
	inc	r7
	cjne	r7,#0x00,00113$
	inc	r0
00113$:
;	genIpop
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00104$:
;	serial.c:153: buf[offset] = '\0';
;	genAssign
	mov	dptr,#_getstring_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar5,r4
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r5
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	__gptrput
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Serial_Init'
;------------------------------------------------------------
;------------------------------------------------------------
;	serial.c:159: void Serial_Init(void){
;	-----------------------------------------
;	 function Serial_Init
;	-----------------------------------------
_Serial_Init:
;	serial.c:160: SCON = SCON_SERIAL_INIT;    //Init serial port
;	genAssign
	mov	_SCON,#0x50
;	serial.c:161: TMOD = TIMER1_TMOD_VAL;     // 8 bit auto-reload mode 2
;	genAssign
	mov	_TMOD,#0x20
;	serial.c:162: TH1 = TIMER1_RELOAD_VAL;
;	genAssign
	mov	_TH1,#0xFD
;	serial.c:163: TL1 = TIMER1_RELOAD_VAL;  //Auto-Reload value for timer 1 baud-rate = 9600
;	genAssign
	mov	_TL1,#0xFD
;	serial.c:165: TR1 = 1;
;	genAssign
	setb	_TR1
;	serial.c:166: TI = 1; //Clear to start
;	genAssign
	setb	_TI
;	Peephole 300	removed redundant label 00101$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "Serial_getInteger(): Error. Max_Length too large."
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.ascii "Invalid character. Enter only digits."
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.ascii "Invalid character. Enter only hex characters."
	.db 0x0D
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
