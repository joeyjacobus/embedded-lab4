;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Nov 13 12:11:05 2016
;--------------------------------------------------------
	.module Custom
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _CG_CharacterWrite_PARM_2
	.globl _TestWrite
	.globl _Custom_Show
	.globl _Custom_New
	.globl _CG_CharacterWrite
	.globl _Custom_DrawFlag
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
_TestWrite_map_1_1:
	.ds 8
_Custom_Show_addr_1_1:
	.ds 1
_Custom_New_map_1_1:
	.ds 8
_Custom_New_addr_1_1:
	.ds 1
_Custom_New_c_1_1:
	.ds 1
_CG_CharacterWrite_PARM_2:
	.ds 3
_CG_CharacterWrite_index_1_1:
	.ds 1
_Custom_DrawFlag_map_1_1:
	.ds 8
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
;Allocation info for local variables in function 'TestWrite'
;------------------------------------------------------------
;map                       Allocated with name '_TestWrite_map_1_1'
;i                         Allocated with name '_TestWrite_i_1_1'
;------------------------------------------------------------
;	Custom.c:17: void TestWrite(void){
;	-----------------------------------------
;	 function TestWrite
;	-----------------------------------------
_TestWrite:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	Custom.c:18: uint8_t map[8] = {0};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_TestWrite_map_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Custom.c:21: for (i = 0; i < 8; ++i){
;	genAssign
	mov	r2,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00110$
00110$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00111$
;	Custom.c:22: map[i] |= 0x01 << 4;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_TestWrite_map_1_1
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_TestWrite_map_1_1 >> 8)
	mov	r4,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
	mov	r5,a
;	genOr
	orl	ar5,#0x10
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r4
	mov	a,r5
	movx	@dptr,a
;	Custom.c:23: map[i] |= 0x01;
;	genOr
	orl	ar5,#0x01
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r4
	mov	a,r5
	movx	@dptr,a
;	Custom.c:21: for (i = 0; i < 8; ++i){
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	Custom.c:26: CG_CharacterWrite(0, map);
;	genCast
	mov	dptr,#_CG_CharacterWrite_PARM_2
	mov	a,#_TestWrite_map_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_TestWrite_map_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_CG_CharacterWrite
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Custom_Show'
;------------------------------------------------------------
;addr                      Allocated with name '_Custom_Show_addr_1_1'
;------------------------------------------------------------
;	Custom.c:33: void Custom_Show(uint8_t addr){
;	-----------------------------------------
;	 function Custom_Show
;	-----------------------------------------
_Custom_Show:
;	genReceive
	mov	a,dpl
	mov	dptr,#_Custom_Show_addr_1_1
	movx	@dptr,a
;	Custom.c:34: LCD_Putch(addr);
;	genAssign
	mov	dptr,#_Custom_Show_addr_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_Putch
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Custom_New'
;------------------------------------------------------------
;map                       Allocated with name '_Custom_New_map_1_1'
;addr                      Allocated with name '_Custom_New_addr_1_1'
;i                         Allocated with name '_Custom_New_i_1_1'
;j                         Allocated with name '_Custom_New_j_1_1'
;c                         Allocated with name '_Custom_New_c_1_1'
;------------------------------------------------------------
;	Custom.c:38: void Custom_New(void){
;	-----------------------------------------
;	 function Custom_New
;	-----------------------------------------
_Custom_New:
;	Custom.c:39: char map[8] = {0,0,0,0,0,0,0,0};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Custom_New_map_1_1
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_Custom_New_map_1_1 + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_Custom_New_map_1_1 + 0x0002)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_Custom_New_map_1_1 + 0x0003)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_New_map_1_1 + 0x0004)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_Custom_New_map_1_1 + 0x0005)
	movx	@dptr,a
	mov	dptr,#(_Custom_New_map_1_1 + 0x0006)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_Custom_New_map_1_1 + 0x0007)
	movx	@dptr,a
;	Custom.c:45: printf("\r\nInput a custom character\r\n");
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
;	Custom.c:46: printf("\r\nEnter an address from 0-7:");
;	genIpush
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
;	Custom.c:47: addr = Serial_GetInteger(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_Serial_GetInteger
	mov	r2,dpl
	mov	r3,dph
;	genCast
	mov	dptr,#_Custom_New_addr_1_1
	mov	a,r2
	movx	@dptr,a
;	Custom.c:48: while( addr > 7){
00101$:
;	genAssign
	mov	dptr,#_Custom_New_addr_1_1
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x07
	jnc	00103$
;	Peephole 300	removed redundant label 00132$
;	Custom.c:49: printf("\r\nEnter an address from 0-7:");
;	genIpush
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
;	Custom.c:50: addr = Serial_GetInteger(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_Serial_GetInteger
	mov	r2,dpl
	mov	r3,dph
;	genCast
	mov	dptr,#_Custom_New_addr_1_1
	mov	a,r2
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	Custom.c:54: printf("\r\nEnter the top row (5 bits) using 1s and 0s:\r\n");
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
;	Custom.c:55: for (i = 0; i < 8; ++i){
;	genAssign
	mov	r2,#0x00
00114$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00133$
00133$:
;	genIfxJump
	jc	00134$
	ljmp	00117$
00134$:
;	Custom.c:56: for (j = 0; j < 5; ++j){
;	genAssign
	mov	ar3,r2
;	genAssign
	mov	r4,#0x00
00110$:
;	genCmpLt
;	genCmp
	cjne	r4,#0x05,00135$
00135$:
;	genIfxJump
	jc	00136$
	ljmp	00113$
00136$:
;	Custom.c:57: c = getchar();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_getchar
	mov	a,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_Custom_New_c_1_1
	movx	@dptr,a
;	Custom.c:58: while(c != '0' && c != '1'){
00105$:
;	genAssign
	mov	dptr,#_Custom_New_c_1_1
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x30,00137$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00137$:
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x31,00138$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00138$:
;	Custom.c:59: c = getchar();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_getchar
	mov	a,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_Custom_New_c_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00107$:
;	Custom.c:61: putchar(c);
;	genAssign
	mov	dptr,#_Custom_New_c_1_1
	movx	a,@dptr
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	Custom.c:62: if (c == '1')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r5,#0x31,00112$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00139$
;	Peephole 300	removed redundant label 00140$
;	Custom.c:63: map[i] |= 0x01 << (4-j);
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_Custom_New_map_1_1
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_Custom_New_map_1_1 >> 8)
	mov	r6,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	mov	r7,a
;	genCast
	mov	ar0,r4
	mov	r1,#0x00
;	genMinus
	mov	a,#0x04
	clr	c
;	Peephole 236.l	used r0 instead of ar0
	subb	a,r0
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r1 instead of ar1
	subb	a,r1
	mov	r1,a
;	genLeftShift
	mov	b,r0
	inc	b
	mov	r0,#0x01
	mov	r1,#0x00
	sjmp	00142$
00141$:
	mov	a,r0
;	Peephole 254	optimized left shift
	add	a,r0
	mov	r0,a
	mov	a,r1
	rlc	a
	mov	r1,a
00142$:
	djnz	b,00141$
;	genCast
;	genOr
	mov	a,r0
	orl	ar7,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	a,r7
	movx	@dptr,a
00112$:
;	Custom.c:56: for (j = 0; j < 5; ++j){
;	genPlus
;     genPlusIncr
	inc	r4
	ljmp	00110$
00113$:
;	Custom.c:65: printf("\r\n");
;	genIpush
	push	ar2
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;	Custom.c:55: for (i = 0; i < 8; ++i){
;	genPlus
;     genPlusIncr
	inc	r2
	ljmp	00114$
00117$:
;	Custom.c:68: printf("\r\nDone entering code\r\n");
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
;	Custom.c:71: CG_CharacterWrite(addr, map);
;	genAssign
	mov	dptr,#_Custom_New_addr_1_1
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	dptr,#_CG_CharacterWrite_PARM_2
	mov	a,#_Custom_New_map_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Custom_New_map_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_CG_CharacterWrite
;
;------------------------------------------------------------
;Allocation info for local variables in function 'CG_CharacterWrite'
;------------------------------------------------------------
;map                       Allocated with name '_CG_CharacterWrite_PARM_2'
;index                     Allocated with name '_CG_CharacterWrite_index_1_1'
;row                       Allocated with name '_CG_CharacterWrite_row_1_1'
;------------------------------------------------------------
;	Custom.c:82: void CG_CharacterWrite(uint8_t index, uint8_t *map){
;	-----------------------------------------
;	 function CG_CharacterWrite
;	-----------------------------------------
_CG_CharacterWrite:
;	genReceive
	mov	a,dpl
	mov	dptr,#_CG_CharacterWrite_index_1_1
	movx	@dptr,a
;	Custom.c:84: index = index << 3;
;	genAssign
	mov	dptr,#_CG_CharacterWrite_index_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
;	genAssign
	mov	r2,a
	mov	dptr,#_CG_CharacterWrite_index_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	Custom.c:85: EA = 0;     //Disable interrupts temporarily. Shared globals
;	genAssign
	clr	_EA
;	Custom.c:86: Saved_Address = LCD_ReadAddr();
;	genCall
	lcall	_LCD_ReadAddr
	mov	a,dpl
;	genAssign
	mov	dptr,#_Saved_Address
	movx	@dptr,a
;	Custom.c:87: CG_Accessed = true;
;	genAssign
	setb	_CG_Accessed
;	Custom.c:88: EA = 1;
;	genAssign
	setb	_EA
;	Custom.c:91: LCD_DisplayDisable();
;	genCall
	lcall	_LCD_DisplayDisable
;	Custom.c:93: LCD_SetCGRAMAddress(index);
;	genAssign
	mov	dptr,#_CG_CharacterWrite_index_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_LCD_SetCGRAMAddress
;	Custom.c:95: for(row = 0; row < 8; ++row){
;	genAssign
	mov	dptr,#_CG_CharacterWrite_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r5,#0x08,00110$
00110$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00111$
;	Custom.c:96: LCD_Putch(map[row]);
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_LCD_Putch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	Custom.c:95: for(row = 0; row < 8; ++row){
;	genPlus
;     genPlusIncr
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	Custom.c:99: LCD_SetDDRAMAddress(Saved_Address);
;	genAssign
	mov	dptr,#_Saved_Address
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_LCD_SetDDRAMAddress
;	Custom.c:100: LCD_DisplayEnable();
;	genCall
	lcall	_LCD_DisplayEnable
;	Custom.c:101: EA = 0;
;	genAssign
	clr	_EA
;	Custom.c:102: CG_Accessed = false;
;	genAssign
	clr	_CG_Accessed
;	Custom.c:103: EA = 1;
;	genAssign
	setb	_EA
;	Peephole 300	removed redundant label 00105$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Custom_DrawFlag'
;------------------------------------------------------------
;map                       Allocated with name '_Custom_DrawFlag_map_1_1'
;addr                      Allocated with name '_Custom_DrawFlag_addr_1_1'
;------------------------------------------------------------
;	Custom.c:111: void Custom_DrawFlag(void){
;	-----------------------------------------
;	 function Custom_DrawFlag
;	-----------------------------------------
_Custom_DrawFlag:
;	Custom.c:112: uint8_t map[8] = {0,0,0,0,0,0,0,0};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Custom_DrawFlag_map_1_1
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
	movx	@dptr,a
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
	movx	@dptr,a
;	Custom.c:114: LCD_ClearScreen();
;	genCall
	lcall	_LCD_ClearScreen
;	Custom.c:115: TimerRedraw();
;	genCall
	lcall	_TimerRedraw
;	Custom.c:118: map[0] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Custom_DrawFlag_map_1_1
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:119: map[1] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:120: map[2] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:121: map[3] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:122: map[4] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:123: map[5] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:124: map[6] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:125: map[7] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:126: CG_CharacterWrite(addr, map);
;	genCast
	mov	dptr,#_CG_CharacterWrite_PARM_2
	mov	a,#_Custom_DrawFlag_map_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_CG_CharacterWrite
;	Custom.c:127: LCD_gotoxy(0,10);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_LCD_gotoxy
;	Custom.c:128: LCD_Putch(addr);
;	genCall
	mov	dpl,#0x00
	lcall	_LCD_Putch
;	Custom.c:131: map[0] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Custom_DrawFlag_map_1_1
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:132: map[1] = 0x04;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
	mov	a,#0x04
	movx	@dptr,a
;	Custom.c:133: map[2] = 0x04;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
	mov	a,#0x04
	movx	@dptr,a
;	Custom.c:134: map[3] = 0x04;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
	mov	a,#0x04
	movx	@dptr,a
;	Custom.c:135: map[4] = 0x04;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
	mov	a,#0x04
	movx	@dptr,a
;	Custom.c:136: map[5] = 0x04;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
	mov	a,#0x04
	movx	@dptr,a
;	Custom.c:137: map[6] = 0x18;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
	mov	a,#0x18
	movx	@dptr,a
;	Custom.c:138: map[7] = 0x00;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Custom.c:139: CG_CharacterWrite(addr, map);
;	genCast
	mov	dptr,#_CG_CharacterWrite_PARM_2
	mov	a,#_Custom_DrawFlag_map_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_CG_CharacterWrite
;	Custom.c:140: LCD_gotoxy(0,11);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_LCD_gotoxy
;	Custom.c:141: LCD_Putch(addr);
;	genCall
	mov	dpl,#0x01
	lcall	_LCD_Putch
;	Custom.c:144: map[0] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Custom_DrawFlag_map_1_1
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:145: map[1] = 0x08;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
	mov	a,#0x08
	movx	@dptr,a
;	Custom.c:146: map[2] = 0x08;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
	mov	a,#0x08
	movx	@dptr,a
;	Custom.c:147: map[3] = 0x08;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
	mov	a,#0x08
	movx	@dptr,a
;	Custom.c:148: map[4] = 0x08;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
	mov	a,#0x08
	movx	@dptr,a
;	Custom.c:149: map[5] = 0x08;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
	mov	a,#0x08
	movx	@dptr,a
;	Custom.c:150: map[6] = 0x07;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
	mov	a,#0x07
	movx	@dptr,a
;	Custom.c:151: map[7] = 0x00;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Custom.c:152: CG_CharacterWrite(addr, map);
;	genCast
	mov	dptr,#_CG_CharacterWrite_PARM_2
	mov	a,#_Custom_DrawFlag_map_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_CG_CharacterWrite
;	Custom.c:153: LCD_gotoxy(0,12);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_LCD_gotoxy
;	Custom.c:154: LCD_Putch(addr);
;	genCall
	mov	dpl,#0x02
	lcall	_LCD_Putch
;	Custom.c:158: map[0] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Custom_DrawFlag_map_1_1
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:159: map[1] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:160: map[2] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:161: map[3] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:162: map[4] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:163: map[5] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:164: map[6] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:165: map[7] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:166: CG_CharacterWrite(addr, map);
;	genCast
	mov	dptr,#_CG_CharacterWrite_PARM_2
	mov	a,#_Custom_DrawFlag_map_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_CG_CharacterWrite
;	Custom.c:167: LCD_gotoxy(0,13);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0D
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_LCD_gotoxy
;	Custom.c:168: LCD_Putch(addr);
;	genCall
	mov	dpl,#0x03
	lcall	_LCD_Putch
;	Custom.c:173: map[0] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Custom_DrawFlag_map_1_1
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:174: map[1] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:175: map[2] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:176: map[3] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:177: map[4] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:178: map[5] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:179: map[6] = 0x10;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
	mov	a,#0x10
	movx	@dptr,a
;	Custom.c:180: map[7] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:181: CG_CharacterWrite(addr, map);
;	genCast
	mov	dptr,#_CG_CharacterWrite_PARM_2
	mov	a,#_Custom_DrawFlag_map_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_CG_CharacterWrite
;	Custom.c:182: LCD_gotoxy(1,10);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_LCD_gotoxy
;	Custom.c:183: LCD_Putch(addr);
;	genCall
	mov	dpl,#0x04
	lcall	_LCD_Putch
;	Custom.c:186: map[0] = 0x00;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Custom_DrawFlag_map_1_1
;	Peephole 181	changed mov to clr
;	Custom.c:187: map[1] = 0x00;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
	movx	@dptr,a
;	Custom.c:188: map[2] = 0x18;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
	mov	a,#0x18
	movx	@dptr,a
;	Custom.c:189: map[3] = 0x04;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
	mov	a,#0x04
	movx	@dptr,a
;	Custom.c:190: map[4] = 0x04;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
	mov	a,#0x04
	movx	@dptr,a
;	Custom.c:191: map[5] = 0x04;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
	mov	a,#0x04
	movx	@dptr,a
;	Custom.c:192: map[6] = 0x04;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
	mov	a,#0x04
	movx	@dptr,a
;	Custom.c:193: map[7] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:194: CG_CharacterWrite(addr, map);
;	genCast
	mov	dptr,#_CG_CharacterWrite_PARM_2
	mov	a,#_Custom_DrawFlag_map_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x05
	lcall	_CG_CharacterWrite
;	Custom.c:195: LCD_gotoxy(1,11);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_LCD_gotoxy
;	Custom.c:196: LCD_Putch(addr);
;	genCall
	mov	dpl,#0x05
	lcall	_LCD_Putch
;	Custom.c:199: map[0] = 0x00;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Custom_DrawFlag_map_1_1
;	Peephole 181	changed mov to clr
;	Custom.c:200: map[1] = 0x00;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
	movx	@dptr,a
;	Custom.c:201: map[2] = 0x07;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
	mov	a,#0x07
	movx	@dptr,a
;	Custom.c:202: map[3] = 0x08;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
	mov	a,#0x08
	movx	@dptr,a
;	Custom.c:203: map[4] = 0x08;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
	mov	a,#0x08
	movx	@dptr,a
;	Custom.c:204: map[5] = 0x08;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
	mov	a,#0x08
	movx	@dptr,a
;	Custom.c:205: map[6] = 0x08;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
	mov	a,#0x08
	movx	@dptr,a
;	Custom.c:206: map[7] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:207: CG_CharacterWrite(addr, map);
;	genCast
	mov	dptr,#_CG_CharacterWrite_PARM_2
	mov	a,#_Custom_DrawFlag_map_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x06
	lcall	_CG_CharacterWrite
;	Custom.c:208: LCD_gotoxy(1,12);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_LCD_gotoxy
;	Custom.c:209: LCD_Putch(addr);
;	genCall
	mov	dpl,#0x06
	lcall	_LCD_Putch
;	Custom.c:213: map[0] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_Custom_DrawFlag_map_1_1
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:214: map[1] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0001)
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:215: map[2] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0002)
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:216: map[3] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0003)
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:217: map[4] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0004)
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:218: map[5] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0005)
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:219: map[6] = 0x01;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0006)
	mov	a,#0x01
	movx	@dptr,a
;	Custom.c:220: map[7] = 0x1F;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Custom_DrawFlag_map_1_1 + 0x0007)
	mov	a,#0x1F
	movx	@dptr,a
;	Custom.c:221: CG_CharacterWrite(addr, map);
;	genCast
	mov	dptr,#_CG_CharacterWrite_PARM_2
	mov	a,#_Custom_DrawFlag_map_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Custom_DrawFlag_map_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x07
	lcall	_CG_CharacterWrite
;	Custom.c:222: LCD_gotoxy(1,13);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0D
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_LCD_gotoxy
;	Custom.c:223: LCD_Putch(addr);
;	genCall
	mov	dpl,#0x07
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_Putch
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.ascii "Input a custom character"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.ascii "Enter an address from 0-7:"
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.ascii "Enter the top row (5 bits) using 1s and 0s:"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_3:
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_4:
	.db 0x0D
	.db 0x0A
	.ascii "Done entering code"
	.db 0x0D
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
