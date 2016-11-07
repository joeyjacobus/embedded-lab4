;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Nov 06 20:16:35 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _handleInput
	.globl _getBlockAndAddress
	.globl _ShowMenu
	.globl __sdcc_external_startup
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
	.globl _getBlockAndAddress_PARM_2
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
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

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
_getBlockAndAddress_PARM_2:
	.ds 3
_getBlockAndAddress_address_1_1:
	.ds 3
_handleInput_c_1_1:
	.ds 1
_handleInput_block_1_1:
	.ds 1
_handleInput_end_block_1_1:
	.ds 1
_handleInput_address_1_1:
	.ds 1
_handleInput_end_address_1_1:
	.ds 1
_handleInput_start_addr_1_1:
	.ds 2
_handleInput_end_addr_1_1:
	.ds 2
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:15: _sdcc_external_startup(){
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:17: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
;	genOr
	orl	_AUXR,#0x0C
;	main.c:18: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ShowMenu'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:25: void ShowMenu(void){
;	-----------------------------------------
;	 function ShowMenu
;	-----------------------------------------
_ShowMenu:
;	main.c:26: printf("\r\n***************");
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
;	main.c:27: printf("\r\n    Menu\r\n");
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
;	main.c:28: printf("\r\n***************");
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
;	main.c:29: printf("\r\nPress 'H' to show this menu");
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
;	main.c:30: printf("\r\nPress 'W' to write a byte to EEPROM");
;	genIpush
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
;	main.c:31: printf("\r\nPress 'R' to read a byte from EEPROM");
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
;	main.c:32: printf("\r\nPress 'L' to display EEPROM data on LCD");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:33: printf("\r\nPress 'C' to clear the LCD display");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:34: printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:35: printf("\r\nPress 'Y' to read the contents of DDRAM");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:36: printf("\r\nPress 'G' to read the contents of CGRAM\r\n");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getBlockAndAddress'
;------------------------------------------------------------
;block                     Allocated with name '_getBlockAndAddress_PARM_2'
;address                   Allocated with name '_getBlockAndAddress_address_1_1'
;------------------------------------------------------------
;	main.c:40: void getBlockAndAddress(uint8_t *address, uint8_t *block){
;	-----------------------------------------
;	 function getBlockAndAddress
;	-----------------------------------------
_getBlockAndAddress:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_getBlockAndAddress_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:41: printf("\r\nEnter an EEPROM block number from 0-7: ");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:42: *block = Serial_GetInteger(1);
;	genAssign
	mov	dptr,#_getBlockAndAddress_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_Serial_GetInteger
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
;	main.c:43: while(*block > 7){
00101$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r5,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x07
	jnc	00103$
;	Peephole 300	removed redundant label 00108$
;	main.c:44: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:45: *block = Serial_GetInteger(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_Serial_GetInteger
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	main.c:48: printf("\r\nEnter an EEPROM Word address in hex:");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:49: *address = Serial_GetHex();
;	genAssign
	mov	dptr,#_getBlockAndAddress_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_Serial_GetHex
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	__gptrput
;
;------------------------------------------------------------
;Allocation info for local variables in function 'handleInput'
;------------------------------------------------------------
;c                         Allocated with name '_handleInput_c_1_1'
;block                     Allocated with name '_handleInput_block_1_1'
;end_block                 Allocated with name '_handleInput_end_block_1_1'
;address                   Allocated with name '_handleInput_address_1_1'
;end_address               Allocated with name '_handleInput_end_address_1_1'
;i                         Allocated with name '_handleInput_i_1_1'
;lcdData                   Allocated with name '_handleInput_lcdData_1_1'
;Lcd_row                   Allocated with name '_handleInput_Lcd_row_1_1'
;start_addr                Allocated with name '_handleInput_start_addr_1_1'
;end_addr                  Allocated with name '_handleInput_end_addr_1_1'
;------------------------------------------------------------
;	main.c:55: void handleInput(char c){
;	-----------------------------------------
;	 function handleInput
;	-----------------------------------------
_handleInput:
;	genReceive
	mov	a,dpl
	mov	dptr,#_handleInput_c_1_1
	movx	@dptr,a
;	main.c:67: switch (c){
;	genAssign
	mov	dptr,#_handleInput_c_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00174$
	ljmp	00104$
00174$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x44,00175$
	ljmp	00105$
00175$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x47,00176$
	ljmp	00118$
00176$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x48,00177$
	ljmp	00122$
00177$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x4C,00178$
	ljmp	00103$
00178$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x52,00179$
	ljmp	00102$
00179$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x57,00180$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00180$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x59,00181$
	ljmp	00117$
00181$:
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:68: case 'W':
00101$:
;	main.c:69: printf("\r\nWriting to EEPROM...");
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:70: getBlockAndAddress(&address, &block);
;	genCast
	mov	dptr,#_getBlockAndAddress_PARM_2
	mov	a,#_handleInput_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_handleInput_block_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_handleInput_address_1_1
	mov	b,#0x00
	lcall	_getBlockAndAddress
;	main.c:71: printf("\r\nEnter a byte of data to write to EEPROM:");
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:72: lcdData = Serial_GetHex();
;	genCall
	lcall	_Serial_GetHex
	mov	r2,dpl
;	main.c:73: EPROM_ByteWrite(lcdData, address, block);
;	genAssign
	mov	dptr,#_handleInput_address_1_1
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_handleInput_block_1_1
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_EPROM_ByteWrite_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_EPROM_ByteWrite_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_EPROM_ByteWrite
	pop	ar2
;	main.c:74: printf("\r\nWrote %X to block %d address 0x%X in EEPROM!\r\n", lcdData, block, address);
;	genAssign
	mov	dptr,#_handleInput_address_1_1
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
;	genAssign
	mov	dptr,#_handleInput_block_1_1
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	r6,#0x00
;	genCast
	mov	r7,#0x00
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	push	ar2
	push	ar7
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
;	main.c:75: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:76: case 'R':
00102$:
;	main.c:77: printf("\r\nReading from EEPROM...");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:78: getBlockAndAddress(&address, &block);
;	genCast
	mov	dptr,#_getBlockAndAddress_PARM_2
	mov	a,#_handleInput_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_handleInput_block_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_handleInput_address_1_1
	mov	b,#0x00
	lcall	_getBlockAndAddress
;	main.c:80: lcdData = EPROM_ByteRead(address, block);
;	genAssign
	mov	dptr,#_handleInput_address_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_handleInput_block_1_1
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_EPROM_ByteRead_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_EPROM_ByteRead
	mov	r2,dpl
;	main.c:81: printf("\r\nRead %X from block %d address 0x%X\r\n", lcdData, block, address);
;	genAssign
	mov	dptr,#_handleInput_address_1_1
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
;	genAssign
	mov	dptr,#_handleInput_block_1_1
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	r6,#0x00
;	genCast
	mov	r7,#0x00
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	push	ar2
	push	ar7
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
;	main.c:82: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:83: case 'L':
00103$:
;	main.c:84: getBlockAndAddress(&address, &block);
;	genCast
	mov	dptr,#_getBlockAndAddress_PARM_2
	mov	a,#_handleInput_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_handleInput_block_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_handleInput_address_1_1
	mov	b,#0x00
	lcall	_getBlockAndAddress
;	main.c:86: lcdData = EPROM_ByteRead(address, block);
;	genAssign
	mov	dptr,#_handleInput_address_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_handleInput_block_1_1
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_EPROM_ByteRead_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_EPROM_ByteRead
	mov	r2,dpl
;	main.c:88: printf("\r\nEnter LCD row from 0-3:");
;	genIpush
	push	ar2
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;	main.c:89: Lcd_row = Serial_GetInteger(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_Serial_GetInteger
	mov	r3,dpl
	mov	r4,dph
	pop	ar2
;	genCast
;	main.c:91: LCD_gotoxy(Lcd_row, 0);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	main.c:92: LCD_Putch(block + '0');
;	genAssign
	mov	dptr,#_handleInput_block_1_1
	movx	a,@dptr
;	genPlus
;     genPlusIncr
;	Peephole 236.a	used r3 instead of ar3
;	Peephole 214	reduced some extra moves
;	genCall
;	Peephole 215	removed some moves
	add	a,#0x30
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
;	main.c:93: LCD_Puthex(address);
;	genAssign
	mov	dptr,#_handleInput_address_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Puthex
	pop	ar2
;	main.c:94: LCD_Putstr(": ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_19
	mov	b,#0x80
	push	ar2
	lcall	_LCD_Putstr
	pop	ar2
;	main.c:95: LCD_Puthex(lcdData);
;	genCall
	mov	dpl,r2
	lcall	_LCD_Puthex
;	main.c:97: printf("\r\nWrote to LCD!\r\n");
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:98: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:99: case 'C':
00104$:
;	main.c:100: LCD_ClearScreen();
;	genCall
	lcall	_LCD_ClearScreen
;	main.c:101: printf("\r\nLCD Display Cleared!\r\n");
;	genIpush
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:102: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:103: case 'D':
00105$:
;	main.c:104: printf("\r\nPerforming an EEPROM data dump\r\n");
;	genIpush
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:105: printf("\r\nEnter the starting block and address");
;	genIpush
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:106: getBlockAndAddress(&address, &block);
;	genCast
	mov	dptr,#_getBlockAndAddress_PARM_2
	mov	a,#_handleInput_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_handleInput_block_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_handleInput_address_1_1
	mov	b,#0x00
	lcall	_getBlockAndAddress
;	main.c:107: printf("\r\nEnter the ending block and address");
;	genIpush
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:108: getBlockAndAddress(&end_address, &end_block);
;	genCast
	mov	dptr,#_getBlockAndAddress_PARM_2
	mov	a,#_handleInput_end_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_handleInput_end_block_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_handleInput_end_address_1_1
	mov	b,#0x00
	lcall	_getBlockAndAddress
;	main.c:109: start_addr =( block << 8) | address;
;	genAssign
	mov	dptr,#_handleInput_block_1_1
	movx	a,@dptr
	mov	r2,a
;	genCast
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar3,r2
	mov	r2,#0x00
;	genAssign
	mov	dptr,#_handleInput_address_1_1
	movx	a,@dptr
;	genCast
;	genOr
	mov	r4,a
	mov	r5,#0x00
;	Peephole 177.d	removed redundant move
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genAssign
	mov	dptr,#_handleInput_start_addr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:110: end_addr = (end_block << 8) | end_address;
;	genAssign
	mov	dptr,#_handleInput_end_block_1_1
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar5,r4
	mov	r4,#0x00
;	genAssign
	mov	dptr,#_handleInput_end_address_1_1
	movx	a,@dptr
;	genCast
;	genOr
	mov	r6,a
	mov	r7,#0x00
;	Peephole 177.d	removed redundant move
	orl	ar4,a
	mov	a,r7
	orl	ar5,a
;	genAssign
	mov	dptr,#_handleInput_end_addr_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main.c:111: if (start_addr > end_addr){
;	genAssign
;	genAssign
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00182$
;	main.c:112: printf("\r\nInvalid addresses. End address must be after start address");
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:113: return;
;	genRet
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00107$:
;	main.c:115: printf("\r\n");
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:116: while(start_addr <= end_addr){
;	genAssign
	mov	dptr,#_handleInput_end_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
00114$:
;	genAssign
	mov	dptr,#_handleInput_start_addr_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
;	genIfxJump
	jnc	00183$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00183$:
;	main.c:117: printf("%x: ", start_addr);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:119: for (i = 0; i < 16; ++i){
;	genAssign
;	genAssign
	mov	r0,#0x00
00110$:
;	genCmpLt
;	genCmp
	cjne	r0,#0x10,00184$
00184$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.b	removed sjmp by inverse jump logic
	jnc	00168$
;	Peephole 300	removed redundant label 00185$
;	main.c:120: lcdData = EPROM_ByteRead(start_addr & 0xFF, start_addr >> 8);
;	genIpush
	push	ar4
	push	ar5
;	genAnd
	mov	ar1,r6
	mov	r4,#0x00
;	genCast
;	genGetByte
	mov	dptr,#_EPROM_ByteRead_PARM_2
	mov	a,r7
	movx	@dptr,a
;	genCall
	mov	dpl,r1
	push	ar2
	push	ar3
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_EPROM_ByteRead
	mov	r4,dpl
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar3
	pop	ar2
;	main.c:121: printf("%x ", lcdData);
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:122: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00186$
	inc	r7
00186$:
;	main.c:123: if(start_addr > end_addr){
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,r6
	mov	a,r3
	subb	a,r7
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
;	Peephole 129.c	optimized condition
	pop	ar5
	pop	ar4
	jc	00168$
;	Peephole 300	removed redundant label 00187$
;	main.c:119: for (i = 0; i < 16; ++i){
;	genPlus
;     genPlusIncr
	inc	r0
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00168$:
;	genAssign
	mov	dptr,#_handleInput_start_addr_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	main.c:127: printf("\r\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00114$
;	main.c:130: case 'Y':
00117$:
;	main.c:131: printf("\r\n");
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:135: printf("%x: ", start_addr);
;	genIpush
	mov	a,#0x80
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:136: for (i = 0; i < 16; ++i){
;	genAssign
	mov	r2,#0x80
	mov	r3,#0x00
;	genAssign
	mov	r4,#0x10
00127$:
;	main.c:137: LCD_SetDDRAMAddress(start_addr);
;	genCast
	mov	ar5,r2
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_SetDDRAMAddress
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:138: lcdData = LCD_ReadRAM();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_ReadRAM
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:139: printf("%x ", lcdData);
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
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
;	main.c:140: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00188$
	inc	r3
00188$:
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00127$
;	Peephole 300	removed redundant label 00189$
;	Peephole 300	removed redundant label 00190$
;	main.c:136: for (i = 0; i < 16; ++i){
;	main.c:142: printf("\r\n");
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:145: printf("%x: ", start_addr);
;	genIpush
	mov	a,#0xC0
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:146: for (i = 0; i < 16; ++i){
;	genAssign
	mov	r2,#0xC0
	mov	r3,#0x00
;	genAssign
	mov	r4,#0x10
00130$:
;	main.c:147: LCD_SetDDRAMAddress(start_addr);
;	genCast
	mov	ar5,r2
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_SetDDRAMAddress
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:148: lcdData = LCD_ReadRAM();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_ReadRAM
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:149: printf("%x ", lcdData);
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
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
;	main.c:150: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00191$
	inc	r3
00191$:
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00130$
;	Peephole 300	removed redundant label 00192$
;	Peephole 300	removed redundant label 00193$
;	main.c:146: for (i = 0; i < 16; ++i){
;	main.c:152: printf("\r\n");
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:155: printf("%x: ", start_addr);
;	genIpush
	mov	a,#0x90
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:156: for (i = 0; i < 16; ++i){
;	genAssign
	mov	r2,#0x90
	mov	r3,#0x00
;	genAssign
	mov	r4,#0x10
00133$:
;	main.c:157: LCD_SetDDRAMAddress(start_addr);
;	genCast
	mov	ar5,r2
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_SetDDRAMAddress
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:158: lcdData = LCD_ReadRAM();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_ReadRAM
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:159: printf("%x ", lcdData);
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
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
;	main.c:160: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00194$
	inc	r3
00194$:
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00133$
;	Peephole 300	removed redundant label 00195$
;	Peephole 300	removed redundant label 00196$
;	main.c:156: for (i = 0; i < 16; ++i){
;	main.c:162: printf("\r\n");
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:165: printf("%x: ", start_addr);
;	genIpush
	mov	a,#0xD0
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:166: for (i = 0; i < 16; ++i){
;	genAssign
	mov	r2,#0xD0
	mov	r3,#0x00
;	genAssign
	mov	r4,#0x10
00136$:
;	main.c:167: LCD_SetDDRAMAddress(start_addr);
;	genCast
	mov	ar5,r2
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_SetDDRAMAddress
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:168: lcdData = LCD_ReadRAM();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_ReadRAM
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:169: printf("%x ", lcdData);
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
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
;	main.c:170: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00197$
	inc	r3
00197$:
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00136$
;	Peephole 300	removed redundant label 00198$
;	Peephole 300	removed redundant label 00199$
;	main.c:166: for (i = 0; i < 16; ++i){
;	main.c:172: printf("\r\n");
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:175: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:176: case 'G':
00118$:
;	main.c:177: printf("\r\n");
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:178: start_addr = 0x40;
;	genAssign
	mov	dptr,#_handleInput_start_addr_1_1
	mov	a,#0x40
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:180: while (start_addr < 0x80){
00119$:
;	genAssign
	mov	dptr,#_handleInput_start_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x80
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
	jc	00200$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00200$:
;	main.c:181: printf("%x: ", start_addr);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
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
;	main.c:183: for (i = 0; i < 16; ++i){
;	genAssign
;	genAssign
	mov	r4,#0x10
00139$:
;	main.c:184: LCD_SetCGRAMAddress(start_addr);
;	genCast
	mov	ar5,r2
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_SetCGRAMAddress
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:185: lcdData = LCD_ReadRAM();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_ReadRAM
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:186: printf("%x ", lcdData);
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
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
;	main.c:187: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00201$
	inc	r3
00201$:
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00139$
;	Peephole 300	removed redundant label 00202$
;	Peephole 300	removed redundant label 00203$
;	main.c:183: for (i = 0; i < 16; ++i){
;	main.c:189: printf("\r\n");
;	genAssign
	mov	dptr,#_handleInput_start_addr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	ljmp	00119$
;	main.c:192: case 'H':
00122$:
;	main.c:193: ShowMenu();
;	genCall
;	main.c:197: }
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_ShowMenu
;
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;c                         Allocated with name '_main_c_2_2'
;------------------------------------------------------------
;	main.c:203: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:205: Serial_Init();
;	genCall
	lcall	_Serial_Init
;	main.c:206: EPROM_Init();
;	genCall
	lcall	_EPROM_Init
;	main.c:207: LCD_Init();
;	genCall
	lcall	_LCD_Init
;	main.c:208: P1_3 = 1;
;	genAssign
	setb	_P1_3
;	main.c:211: ShowMenu();
;	genCall
	lcall	_ShowMenu
;	main.c:212: while(1){
00104$:
;	main.c:214: c = getchar ();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:215: if (c == ENTER_KEY){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0D,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00110$
;	Peephole 300	removed redundant label 00111$
;	main.c:216: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar2
	lcall	_putchar
	pop	ar2
00102$:
;	main.c:218: putchar(c);
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_putchar
	pop	ar2
;	main.c:219: handleInput(c);
;	genCall
	mov	dpl,r2
	lcall	_handleInput
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
;	Peephole 259.a	removed redundant label 00106$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.ascii "***************"
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.ascii "    Menu"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'H' to show this menu"
	.db 0x00
__str_3:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'W' to write a byte to EEPROM"
	.db 0x00
__str_4:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'R' to read a byte from EEPROM"
	.db 0x00
__str_5:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'L' to display EEPROM data on LCD"
	.db 0x00
__str_6:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'C' to clear the LCD display"
	.db 0x00
__str_7:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'D' to do a Hex Dump of EEPROM"
	.db 0x00
__str_8:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'Y' to read the contents of DDRAM"
	.db 0x00
__str_9:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'G' to read the contents of CGRAM"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_10:
	.db 0x0D
	.db 0x0A
	.ascii "Enter an EEPROM block number from 0-7: "
	.db 0x00
__str_11:
	.db 0x0D
	.db 0x0A
	.ascii "INVALID: Enter an EEPROM block number from 0-7: "
	.db 0x00
__str_12:
	.db 0x0D
	.db 0x0A
	.ascii "Enter an EEPROM Word address in hex:"
	.db 0x00
__str_13:
	.db 0x0D
	.db 0x0A
	.ascii "Writing to EEPROM..."
	.db 0x00
__str_14:
	.db 0x0D
	.db 0x0A
	.ascii "Enter a byte of data to write to EEPROM:"
	.db 0x00
__str_15:
	.db 0x0D
	.db 0x0A
	.ascii "Wrote %X to block %d address 0x%X in EEPROM!"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_16:
	.db 0x0D
	.db 0x0A
	.ascii "Reading from EEPROM..."
	.db 0x00
__str_17:
	.db 0x0D
	.db 0x0A
	.ascii "Read %X from block %d address 0x%X"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_18:
	.db 0x0D
	.db 0x0A
	.ascii "Enter LCD row from 0-3:"
	.db 0x00
__str_19:
	.ascii ": "
	.db 0x00
__str_20:
	.db 0x0D
	.db 0x0A
	.ascii "Wrote to LCD!"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_21:
	.db 0x0D
	.db 0x0A
	.ascii "LCD Display Cleared!"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_22:
	.db 0x0D
	.db 0x0A
	.ascii "Performing an EEPROM data dump"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_23:
	.db 0x0D
	.db 0x0A
	.ascii "Enter the starting block and address"
	.db 0x00
__str_24:
	.db 0x0D
	.db 0x0A
	.ascii "Enter the ending block and address"
	.db 0x00
__str_25:
	.db 0x0D
	.db 0x0A
	.ascii "Invalid addresses. End address must be after start address"
	.db 0x00
__str_26:
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_27:
	.ascii "%x: "
	.db 0x00
__str_28:
	.ascii "%x "
	.db 0x00
	.area XINIT   (CODE)
