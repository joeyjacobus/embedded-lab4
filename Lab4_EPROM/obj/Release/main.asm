;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Nov 13 23:06:29 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _handleInput
	.globl _handleCGMode
	.globl _CG_Menu
	.globl _handlePCFMode
	.globl _PCF_Menu
	.globl _getBlockAndAddress
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
	.globl _ExpiredAlarms
	.globl _mode
	.globl _getBlockAndAddress_PARM_2
	.globl _DisableFlag
	.globl _LCD_Menu
	.globl _handleLCDMode
	.globl _EEPROM_Menu
	.globl _handleEEPROMMode
	.globl _CLOCK_Menu
	.globl _handleCLOCKMode
	.globl _MainMenu
	.globl _handleMAINMode
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
_DisableFlag::
	.ds 1
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
_handlePCFMode_c_1_1:
	.ds 1
_handleCGMode_c_1_1:
	.ds 1
_handleCGMode_addr_1_1:
	.ds 1
_handleLCDMode_c_1_1:
	.ds 1
_handleLCDMode_row_1_1:
	.ds 2
_handleLCDMode_col_1_1:
	.ds 2
_handleLCDMode_str_1_1:
	.ds 100
_handleLCDMode_start_addr_1_1:
	.ds 2
_handleEEPROMMode_c_1_1:
	.ds 1
_handleEEPROMMode_block_1_1:
	.ds 1
_handleEEPROMMode_end_block_1_1:
	.ds 1
_handleEEPROMMode_address_1_1:
	.ds 1
_handleEEPROMMode_end_address_1_1:
	.ds 1
_handleEEPROMMode_start_addr_1_1:
	.ds 2
_handleEEPROMMode_end_addr_1_1:
	.ds 2
_handleCLOCKMode_c_1_1:
	.ds 1
_handleCLOCKMode_i_1_1:
	.ds 1
_handleMAINMode_c_1_1:
	.ds 1
_handleInput_c_1_1:
	.ds 1
_main_i_2_2:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_mode::
	.ds 1
_ExpiredAlarms::
	.ds 3
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
	reti
	.ds	7
	ljmp	_timer0
	.ds	5
	ljmp	_ext1
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
;	main.c:39: bool DisableFlag = false;
;	genAssign
	clr	_DisableFlag
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
;	main.c:55: _sdcc_external_startup(){
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
;	main.c:57: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
;	genOr
	orl	_AUXR,#0x0C
;	main.c:58: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getBlockAndAddress'
;------------------------------------------------------------
;block                     Allocated with name '_getBlockAndAddress_PARM_2'
;address                   Allocated with name '_getBlockAndAddress_address_1_1'
;------------------------------------------------------------
;	main.c:62: void getBlockAndAddress(uint8_t *address, uint8_t *block){
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
;	main.c:63: printf("\r\nEnter an EEPROM block number from 0-7: ");
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
;	main.c:64: *block = Serial_GetInteger(1);
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
;	main.c:65: while(*block > 7){
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
;	main.c:66: printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
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
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:67: *block = Serial_GetInteger(1);
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
;	main.c:70: printf("\r\nEnter an EEPROM Word address in hex:");
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
;	main.c:71: *address = Serial_GetHex();
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
;Allocation info for local variables in function 'PCF_Menu'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:75: void PCF_Menu(void){
;	-----------------------------------------
;	 function PCF_Menu
;	-----------------------------------------
_PCF_Menu:
;	main.c:76: printf("\r\nIn Custom Character Mode");
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
;	main.c:77: printf("\r\nPress 'H' for help");
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
;	main.c:78: printf("\r\nPress 'O' to set pin to output low");
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
;	main.c:79: printf("\r\nPress 'I' to set pin to input/output value high");
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
;	main.c:80: printf("\r\nPress 'S' to view status of the pins");
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
;	main.c:81: printf("\r\nPress 'r' to return to main menu\r\n");
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
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handlePCFMode'
;------------------------------------------------------------
;c                         Allocated with name '_handlePCFMode_c_1_1'
;pin                       Allocated with name '_handlePCFMode_pin_1_1'
;------------------------------------------------------------
;	main.c:85: void handlePCFMode(char c){
;	-----------------------------------------
;	 function handlePCFMode
;	-----------------------------------------
_handlePCFMode:
;	genReceive
	mov	a,dpl
	mov	dptr,#_handlePCFMode_c_1_1
	movx	@dptr,a
;	main.c:87: switch(c){
;	genAssign
	mov	dptr,#_handlePCFMode_c_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x48,00120$
	ljmp	00108$
00120$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x49,00121$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00121$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x4F,00122$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00122$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x52,00123$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00123$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x53,00124$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00124$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x72,00125$
	ljmp	00107$
00125$:
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:88: case 'O':
00101$:
;	main.c:89: printf("\r\nEnter a pin from 0-7 to set as output low: ");
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
;	main.c:90: pin = Serial_GetInteger(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_Serial_GetInteger
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	main.c:91: if (pin == 1){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00103$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00126$
;	Peephole 300	removed redundant label 00127$
;	main.c:92: printf("\r\nSorry, can't change pin 1 to output low.\r\n");
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
;	main.c:93: return;
;	genRet
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00103$:
;	main.c:95: PCF_SetOutputLow(pin);
;	genCall
	mov	dpl,r2
;	main.c:96: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_PCF_SetOutputLow
;	main.c:97: case 'I':
00104$:
;	main.c:98: printf("\r\nEnter a pin from 0-7 to set as input/output value high: ");
;	genIpush
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
;	main.c:99: pin = Serial_GetInteger(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_Serial_GetInteger
;	genCast
;	main.c:100: PCF_SetInputOutput(pin);
;	genCall
	mov	r2,dpl
	mov	r3,dph
;	Peephole 177.d	removed redundant move
;	main.c:101: break;
;	main.c:102: case 'S':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_PCF_SetInputOutput
00105$:
;	main.c:103: PCF_PrintState();
;	genCall
;	main.c:104: break;
;	main.c:105: case 'R':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_PCF_PrintState
00106$:
;	main.c:106: EA = 0;
;	genAssign
	clr	_EA
;	main.c:107: printf("/r/nCounter reset\r\n");
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
;	main.c:108: ButtonCount = 0;
;	genAssign
	mov	dptr,#_ButtonCount
;	Peephole 181	changed mov to clr
;	main.c:109: LCD_gotoxy(3,0);
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_LCD_gotoxy_PARM_2
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_LCD_gotoxy
;	main.c:110: LCD_Putch(ButtonCount + 0x30);  //Output decimal value
;	genAssign
	mov	dptr,#_ButtonCount
	movx	a,@dptr
;	genPlus
;     genPlusIncr
;	Peephole 236.a	used r2 instead of ar2
;	Peephole 214	reduced some extra moves
;	genCall
;	Peephole 215	removed some moves
	add	a,#0x30
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_LCD_Putch
;	main.c:111: PCF_OutputCount(ButtonCount);
;	genAssign
	mov	dptr,#_ButtonCount
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_PCF_OutputCount
;	main.c:112: EA = 1;
;	genAssign
	setb	_EA
;	main.c:113: break;
;	main.c:114: case 'r':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00107$:
;	main.c:115: mode = MAIN_MODE;
;	genAssign
	mov	dptr,#_mode
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:116: MainMenu();
;	genCall
;	main.c:117: break;
;	main.c:118: case 'H':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_MainMenu
00108$:
;	main.c:119: PCF_Menu();
;	genCall
;	main.c:123: }
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_PCF_Menu
;
;------------------------------------------------------------
;Allocation info for local variables in function 'CG_Menu'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:128: void CG_Menu(void){
;	-----------------------------------------
;	 function CG_Menu
;	-----------------------------------------
_CG_Menu:
;	main.c:129: printf("\r\nIn Custom Character Mode");
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
;	main.c:130: printf("\r\nPress 'H' for help");
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
;	main.c:131: printf("\r\nPress 'T' to test to custom code");
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
;	main.c:132: printf("\r\nPress 'N' to add a new character");
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
;	main.c:133: printf("\r\nPress 'S' to print a custom character");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:134: printf("\r\nPress 'F' to draw a flag to LCD");
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
;	main.c:135: printf("\r\nPress 'r' to return to main menu\r\n");
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
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handleCGMode'
;------------------------------------------------------------
;c                         Allocated with name '_handleCGMode_c_1_1'
;addr                      Allocated with name '_handleCGMode_addr_1_1'
;------------------------------------------------------------
;	main.c:139: void handleCGMode(char c){
;	-----------------------------------------
;	 function handleCGMode
;	-----------------------------------------
_handleCGMode:
;	genReceive
	mov	a,dpl
	mov	dptr,#_handleCGMode_c_1_1
	movx	@dptr,a
;	main.c:141: switch(c){
;	genAssign
	mov	dptr,#_handleCGMode_c_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x46,00122$
	ljmp	00107$
00122$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x48,00123$
	ljmp	00109$
00123$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x4E,00124$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00124$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x53,00125$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00125$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x54,00126$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00126$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x72,00127$
	ljmp	00108$
00127$:
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:142: case 'T':
00101$:
;	main.c:143: TestWrite();
;	genCall
	lcall	_TestWrite
;	main.c:144: LCD_gotoxy(0,3);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_LCD_gotoxy
;	main.c:145: LCD_Putch(0x00);
;	genCall
	mov	dpl,#0x00
;	main.c:146: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_LCD_Putch
;	main.c:147: case 'N':
00102$:
;	main.c:148: Custom_New();
;	genCall
;	main.c:149: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_Custom_New
;	main.c:150: case 'S':
00103$:
;	main.c:151: printf("\r\nEnter an address from 0-7:");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:152: addr = Serial_GetInteger(2);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0002
	lcall	_Serial_GetInteger
	mov	r2,dpl
	mov	r3,dph
;	genCast
	mov	dptr,#_handleCGMode_addr_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:153: while( addr > 7){
00104$:
;	genAssign
	mov	dptr,#_handleCGMode_addr_1_1
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x07
	jnc	00106$
;	Peephole 300	removed redundant label 00128$
;	main.c:154: printf("\r\nEnter an address from 0-7:");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:155: addr = Serial_GetInteger(2);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0002
	lcall	_Serial_GetInteger
	mov	r3,dpl
	mov	r4,dph
;	genCast
	mov	dptr,#_handleCGMode_addr_1_1
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00106$:
;	main.c:157: Custom_Show(addr);
;	genCall
	mov	dpl,r2
	lcall	_Custom_Show
;	main.c:158: printf("\r\nWrote custom character to LCD\r\n");
;	genIpush
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
;	main.c:159: break;
;	main.c:160: case 'F':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00107$:
;	main.c:161: Custom_DrawFlag();
;	genCall
;	main.c:162: break;
;	main.c:163: case 'r':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_Custom_DrawFlag
00108$:
;	main.c:164: mode = MAIN_MODE;
;	genAssign
	mov	dptr,#_mode
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:165: MainMenu();
;	genCall
;	main.c:166: break;
;	main.c:167: case 'H':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_MainMenu
00109$:
;	main.c:168: CG_Menu();
;	genCall
;	main.c:172: }
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_CG_Menu
;
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Menu'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:177: void LCD_Menu(void){
;	-----------------------------------------
;	 function LCD_Menu
;	-----------------------------------------
_LCD_Menu:
;	main.c:178: printf("\r\nIn LCD Mode");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:179: printf("\r\nPress 'H' for help");
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
;	main.c:180: printf("\r\nPress 'I' to Init LCD. Must call this first");
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
;	main.c:181: printf("\r\nPress 'g' to show gotoaddr ");
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
;	main.c:182: printf("\r\nPress 'x' to show gotoxy");
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
;	main.c:183: printf("\r\nPress 'c' to show putch ");
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
;	main.c:184: printf("\r\nPress 's' to show putstr");
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
;	main.c:185: printf("\r\nPress 'C' to clear the LCD display");
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
;	main.c:186: printf("\r\nPress 'Y' to read the contents of DDRAM");
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
;	main.c:187: printf("\r\nPress 'G' to read the contents of CGRAM");
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:188: printf("\r\nPress 'r' to return to main menu\r\n");
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
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handleLCDMode'
;------------------------------------------------------------
;c                         Allocated with name '_handleLCDMode_c_1_1'
;row                       Allocated with name '_handleLCDMode_row_1_1'
;col                       Allocated with name '_handleLCDMode_col_1_1'
;address                   Allocated with name '_handleLCDMode_address_1_1'
;str                       Allocated with name '_handleLCDMode_str_1_1'
;i                         Allocated with name '_handleLCDMode_i_1_1'
;lcdData                   Allocated with name '_handleLCDMode_lcdData_1_1'
;start_addr                Allocated with name '_handleLCDMode_start_addr_1_1'
;------------------------------------------------------------
;	main.c:192: void handleLCDMode(char c){
;	-----------------------------------------
;	 function handleLCDMode
;	-----------------------------------------
_handleLCDMode:
;	genReceive
	mov	a,dpl
	mov	dptr,#_handleLCDMode_c_1_1
	movx	@dptr,a
;	main.c:200: switch(c){
;	genAssign
	mov	dptr,#_handleLCDMode_c_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00178$
	ljmp	00117$
00178$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x47,00179$
	ljmp	00119$
00179$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x48,00180$
	ljmp	00124$
00180$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x49,00181$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00181$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x59,00182$
	ljmp	00118$
00182$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x63,00183$
	ljmp	00110$
00183$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x67,00184$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00184$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x72,00185$
	ljmp	00123$
00185$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x73,00186$
	ljmp	00111$
00186$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x78,00187$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00187$:
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:201: case 'I':
00101$:
;	main.c:202: printf("\r\nInitializing LCD\r\n");
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:203: LCD_Init();
;	genCall
;	main.c:204: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_LCD_Init
;	main.c:205: case 'g':
00102$:
;	main.c:206: printf("\r\nEnter a hex address to go to\r\n");
;	genIpush
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:207: address = Serial_GetHex();
;	genCall
	lcall	_Serial_GetHex
;	main.c:208: LCD_gotoaddr(address);
;	genCall
	mov  r2,dpl
;	Peephole 177.a	removed redundant mov
;	main.c:209: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_LCD_gotoaddr
;	main.c:210: case 'x':
00103$:
;	main.c:211: printf ("\r\nEnter a row from 0-3:");
;	genIpush
	mov	a,#__str_30
	push	acc
	mov	a,#(__str_30 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:212: row = Serial_GetInteger(3);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0003
	lcall	_Serial_GetInteger
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_handleLCDMode_row_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main.c:213: while(row > 3){
00104$:
;	genAssign
	mov	dptr,#_handleLCDMode_row_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00188$
;	main.c:214: printf ("\r\nEnter a row from 0-3:");
;	genIpush
	mov	a,#__str_30
	push	acc
	mov	a,#(__str_30 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:215: row = Serial_GetInteger(3);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0003
	lcall	_Serial_GetInteger
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_handleLCDMode_row_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00106$:
;	main.c:218: printf ("\r\nEnter a col from 0-15:");
;	genIpush
	mov	a,#__str_31
	push	acc
	mov	a,#(__str_31 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:219: col = Serial_GetInteger(3) ;
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0003
	lcall	_Serial_GetInteger
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_handleLCDMode_col_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main.c:220: while(col > 15){
00107$:
;	genAssign
	mov	dptr,#_handleLCDMode_col_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x0F
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00189$
;	main.c:221: printf ("\r\nEnter a col from 0-15:");
;	genIpush
	mov	a,#__str_31
	push	acc
	mov	a,#(__str_31 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:222: col = Serial_GetInteger(3);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0003
	lcall	_Serial_GetInteger
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_handleLCDMode_col_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00109$:
;	main.c:225: LCD_gotoxy(row, col);
;	genAssign
	mov	dptr,#_handleLCDMode_row_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	ar6,r4
;	genCast
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_LCD_gotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:226: printf("\r\nMoved cursor to new location (%d,%d)\r\n", row, col);
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_32
	push	acc
	mov	a,#(__str_32 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	main.c:227: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:228: case 'c':
00110$:
;	main.c:229: printf("\r\nEnter a character to put at current address\r\n");
;	genIpush
	mov	a,#__str_33
	push	acc
	mov	a,#(__str_33 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:231: LCD_Putch(getchar());
;	genCall
	lcall	_getchar
;	genCall
	mov  r2,dpl
;	Peephole 177.a	removed redundant mov
	lcall	_LCD_Putch
;	main.c:232: address = LCD_ReadAddr();
;	genCall
	lcall	_LCD_ReadAddr
	mov	r2,dpl
;	main.c:233: TimerRedraw();
;	genCall
	push	ar2
	lcall	_TimerRedraw
	pop	ar2
;	main.c:234: LCD_gotoaddr(address);
;	genCall
	mov	dpl,r2
;	main.c:236: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_LCD_gotoaddr
;	main.c:237: case 's':
00111$:
;	main.c:238: printf("\r\Enter a string\r\n");
;	genIpush
	mov	a,#__str_34
	push	acc
	mov	a,#(__str_34 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:240: while(i < 100){
;	genAssign
	mov	r2,#0x00
00114$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x64,00190$
00190$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00116$
;	Peephole 300	removed redundant label 00191$
;	main.c:241: str[i] = getchar();
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_handleLCDMode_str_1_1
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_handleLCDMode_str_1_1 >> 8)
	mov	r4,a
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_getchar
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r4
	mov	a,r5
	movx	@dptr,a
;	main.c:242: putchar(str[i]);
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:243: if (str[i] == ENTER_KEY){
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r5,#0x0D,00113$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00192$
;	Peephole 300	removed redundant label 00193$
;	main.c:244: str[i] = '\0';
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:245: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00113$:
;	main.c:247: i++;
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00116$:
;	main.c:249: LCD_Putstr(str);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_handleLCDMode_str_1_1
	mov	b,#0x00
	lcall	_LCD_Putstr
;	main.c:250: address = LCD_ReadAddr();
;	genCall
	lcall	_LCD_ReadAddr
	mov	r2,dpl
;	main.c:251: TimerRedraw();
;	genCall
	push	ar2
	lcall	_TimerRedraw
	pop	ar2
;	main.c:252: LCD_gotoaddr(address);
;	genCall
	mov	dpl,r2
;	main.c:253: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_LCD_gotoaddr
;	main.c:254: case 'C':
00117$:
;	main.c:255: LCD_ClearScreen();
;	genCall
	lcall	_LCD_ClearScreen
;	main.c:256: TimerRedraw();
;	genCall
	lcall	_TimerRedraw
;	main.c:257: LCD_gotoxy(0,0);    //Start at 0,0
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_LCD_gotoxy
;	main.c:258: printf("\r\nLCD Display Cleared!\r\n");
;	genIpush
	mov	a,#__str_35
	push	acc
	mov	a,#(__str_35 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:259: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:260: case 'Y':
00118$:
;	main.c:261: printf("\r\n");
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:264: printf("%x: ", start_addr);
;	genIpush
	mov	a,#0x80
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:265: for (i = 0; i < 16; ++i){
;	genAssign
	mov	r2,#0x80
	mov	r3,#0x00
;	genAssign
	mov	r4,#0x10
00129$:
;	main.c:266: LCD_SetDDRAMAddress(start_addr);
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
;	main.c:267: lcdData = LCD_ReadRAM();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_ReadRAM
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:268: printf("%x ", lcdData);
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
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
;	main.c:269: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00194$
	inc	r3
00194$:
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00129$
;	Peephole 300	removed redundant label 00195$
;	Peephole 300	removed redundant label 00196$
;	main.c:265: for (i = 0; i < 16; ++i){
;	main.c:271: printf("\r\n");
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:274: printf("%x: ", start_addr);
;	genIpush
	mov	a,#0xC0
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:275: for (i = 0; i < 16; ++i){
;	genAssign
	mov	r2,#0xC0
	mov	r3,#0x00
;	genAssign
	mov	r4,#0x10
00132$:
;	main.c:276: LCD_SetDDRAMAddress(start_addr);
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
;	main.c:277: lcdData = LCD_ReadRAM();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_ReadRAM
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:278: printf("%x ", lcdData);
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
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
;	main.c:279: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00197$
	inc	r3
00197$:
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00132$
;	Peephole 300	removed redundant label 00198$
;	Peephole 300	removed redundant label 00199$
;	main.c:275: for (i = 0; i < 16; ++i){
;	main.c:281: printf("\r\n");
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:284: printf("%x: ", start_addr);
;	genIpush
	mov	a,#0x90
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:285: for (i = 0; i < 16; ++i){
;	genAssign
	mov	r2,#0x90
	mov	r3,#0x00
;	genAssign
	mov	r4,#0x10
00135$:
;	main.c:286: LCD_SetDDRAMAddress(start_addr);
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
;	main.c:287: lcdData = LCD_ReadRAM();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_ReadRAM
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:288: printf("%x ", lcdData);
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
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
;	main.c:289: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00200$
	inc	r3
00200$:
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00135$
;	Peephole 300	removed redundant label 00201$
;	Peephole 300	removed redundant label 00202$
;	main.c:285: for (i = 0; i < 16; ++i){
;	main.c:291: printf("\r\n");
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:294: printf("%x: ", start_addr);
;	genIpush
	mov	a,#0xD0
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:295: for (i = 0; i < 16; ++i){
;	genAssign
	mov	r2,#0xD0
	mov	r3,#0x00
;	genAssign
	mov	r4,#0x10
00138$:
;	main.c:296: LCD_SetDDRAMAddress(start_addr);
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
;	main.c:297: lcdData = LCD_ReadRAM();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_ReadRAM
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:298: printf("%x ", lcdData);
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
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
;	main.c:299: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00203$
	inc	r3
00203$:
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00138$
;	Peephole 300	removed redundant label 00204$
;	Peephole 300	removed redundant label 00205$
;	main.c:295: for (i = 0; i < 16; ++i){
;	main.c:301: printf("\r\n");
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:304: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:305: case 'G':
00119$:
;	main.c:306: printf("\r\n");
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:308: EA = 0;     //Disable interrupts temporarily. Shared globals
;	genAssign
	clr	_EA
;	main.c:309: Saved_Address = LCD_ReadAddr();
;	genCall
	lcall	_LCD_ReadAddr
	mov	a,dpl
;	genAssign
	mov	dptr,#_Saved_Address
	movx	@dptr,a
;	main.c:310: CG_Accessed = true;
;	genAssign
	setb	_CG_Accessed
;	main.c:311: EA = 1;
;	genAssign
	setb	_EA
;	main.c:314: start_addr = 0x40;
;	genAssign
	mov	dptr,#_handleLCDMode_start_addr_1_1
	mov	a,#0x40
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:316: while (start_addr < 0x80){
00120$:
;	genAssign
	mov	dptr,#_handleLCDMode_start_addr_1_1
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
	jc	00206$
	ljmp	00122$
00206$:
;	main.c:317: printf("%x: ", start_addr);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
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
;	main.c:319: for (i = 0; i < 16; ++i){
;	genAssign
;	genAssign
	mov	r4,#0x10
00141$:
;	main.c:320: LCD_SetCGRAMAddress(start_addr);
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
;	main.c:321: lcdData = LCD_ReadRAM();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_LCD_ReadRAM
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:322: printf("%x ", lcdData);
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
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
;	main.c:323: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00207$
	inc	r3
00207$:
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r4,00141$
;	Peephole 300	removed redundant label 00208$
;	Peephole 300	removed redundant label 00209$
;	main.c:319: for (i = 0; i < 16; ++i){
;	main.c:325: printf("\r\n");
;	genAssign
	mov	dptr,#_handleLCDMode_start_addr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	ljmp	00120$
00122$:
;	main.c:328: LCD_SetDDRAMAddress(Saved_Address);
;	genAssign
	mov	dptr,#_Saved_Address
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_LCD_SetDDRAMAddress
;	main.c:329: EA = 0;
;	genAssign
	clr	_EA
;	main.c:330: CG_Accessed = false;
;	genAssign
	clr	_CG_Accessed
;	main.c:331: EA = 1;
;	genAssign
	setb	_EA
;	main.c:332: TimerRedraw();
;	genCall
;	main.c:333: break;
;	main.c:334: case 'r':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_TimerRedraw
00123$:
;	main.c:335: mode = MAIN_MODE;
;	genAssign
	mov	dptr,#_mode
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:336: MainMenu();
;	genCall
;	main.c:337: break;
;	main.c:338: case 'H':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_MainMenu
00124$:
;	main.c:339: LCD_Menu();
;	genCall
;	main.c:343: }
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_LCD_Menu
;
;------------------------------------------------------------
;Allocation info for local variables in function 'EEPROM_Menu'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:346: void EEPROM_Menu(void){
;	-----------------------------------------
;	 function EEPROM_Menu
;	-----------------------------------------
_EEPROM_Menu:
;	main.c:347: printf("\r\nIn EEPROM Mode");
;	genIpush
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:348: printf("\r\nPress 'H' for help");
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
;	main.c:349: printf("\r\nPress 'W' to write a byte to EEPROM");
;	genIpush
	mov	a,#__str_40
	push	acc
	mov	a,#(__str_40 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:350: printf("\r\nPress 'R' to read a byte from EEPROM");
;	genIpush
	mov	a,#__str_41
	push	acc
	mov	a,#(__str_41 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:351: printf("\r\nPress 'L' to display EEPROM data on LCD");
;	genIpush
	mov	a,#__str_42
	push	acc
	mov	a,#(__str_42 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:352: printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
;	genIpush
	mov	a,#__str_43
	push	acc
	mov	a,#(__str_43 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:353: printf("\r\nPress 'Y' to perform an EEPROM software reset");
;	genIpush
	mov	a,#__str_44
	push	acc
	mov	a,#(__str_44 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:354: printf("\r\nPress 'r' to return to main menu\r\n");
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
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handleEEPROMMode'
;------------------------------------------------------------
;c                         Allocated with name '_handleEEPROMMode_c_1_1'
;block                     Allocated with name '_handleEEPROMMode_block_1_1'
;end_block                 Allocated with name '_handleEEPROMMode_end_block_1_1'
;address                   Allocated with name '_handleEEPROMMode_address_1_1'
;end_address               Allocated with name '_handleEEPROMMode_end_address_1_1'
;i                         Allocated with name '_handleEEPROMMode_i_1_1'
;lcdData                   Allocated with name '_handleEEPROMMode_lcdData_1_1'
;Lcd_row                   Allocated with name '_handleEEPROMMode_Lcd_row_1_1'
;start_addr                Allocated with name '_handleEEPROMMode_start_addr_1_1'
;end_addr                  Allocated with name '_handleEEPROMMode_end_addr_1_1'
;------------------------------------------------------------
;	main.c:357: void handleEEPROMMode(char c){
;	-----------------------------------------
;	 function handleEEPROMMode
;	-----------------------------------------
_handleEEPROMMode:
;	genReceive
	mov	a,dpl
	mov	dptr,#_handleEEPROMMode_c_1_1
	movx	@dptr,a
;	main.c:367: switch(c){
;	genAssign
	mov	dptr,#_handleEEPROMMode_c_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x44,00137$
	ljmp	00104$
00137$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x48,00138$
	ljmp	00118$
00138$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x4C,00139$
	ljmp	00103$
00139$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x52,00140$
	ljmp	00102$
00140$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x57,00141$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00141$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x59,00142$
	ljmp	00116$
00142$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x72,00143$
	ljmp	00117$
00143$:
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:368: case 'W':
00101$:
;	main.c:369: printf("\r\nWriting to EEPROM...");
;	genIpush
	mov	a,#__str_45
	push	acc
	mov	a,#(__str_45 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:370: getBlockAndAddress(&address, &block);
;	genCast
	mov	dptr,#_getBlockAndAddress_PARM_2
	mov	a,#_handleEEPROMMode_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_handleEEPROMMode_address_1_1
	mov	b,#0x00
	lcall	_getBlockAndAddress
;	main.c:371: printf("\r\nEnter a byte of data to write to EEPROM:");
;	genIpush
	mov	a,#__str_46
	push	acc
	mov	a,#(__str_46 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:372: lcdData = Serial_GetHex();
;	genCall
	lcall	_Serial_GetHex
	mov	r2,dpl
;	main.c:373: EPROM_ByteWrite(lcdData, address, block);
;	genAssign
	mov	dptr,#_handleEEPROMMode_address_1_1
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_handleEEPROMMode_block_1_1
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
;	main.c:374: printf("\r\nWrote %X to block %d address 0x%X in EEPROM!\r\n", lcdData, block, address);
;	genAssign
	mov	dptr,#_handleEEPROMMode_address_1_1
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
;	genAssign
	mov	dptr,#_handleEEPROMMode_block_1_1
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
	mov	a,#__str_47
	push	acc
	mov	a,#(__str_47 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
;	main.c:375: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:376: case 'R':
00102$:
;	main.c:377: printf("\r\nReading from EEPROM...");
;	genIpush
	mov	a,#__str_48
	push	acc
	mov	a,#(__str_48 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:378: getBlockAndAddress(&address, &block);
;	genCast
	mov	dptr,#_getBlockAndAddress_PARM_2
	mov	a,#_handleEEPROMMode_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_handleEEPROMMode_address_1_1
	mov	b,#0x00
	lcall	_getBlockAndAddress
;	main.c:380: lcdData = EPROM_ByteRead(address, block);
;	genAssign
	mov	dptr,#_handleEEPROMMode_address_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_handleEEPROMMode_block_1_1
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
;	main.c:381: printf("\r\nRead %X from block %d address 0x%X\r\n", lcdData, block, address);
;	genAssign
	mov	dptr,#_handleEEPROMMode_address_1_1
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
;	genAssign
	mov	dptr,#_handleEEPROMMode_block_1_1
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
	mov	a,#__str_49
	push	acc
	mov	a,#(__str_49 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
;	main.c:382: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:383: case 'L':
00103$:
;	main.c:384: getBlockAndAddress(&address, &block);
;	genCast
	mov	dptr,#_getBlockAndAddress_PARM_2
	mov	a,#_handleEEPROMMode_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_handleEEPROMMode_address_1_1
	mov	b,#0x00
	lcall	_getBlockAndAddress
;	main.c:386: lcdData = EPROM_ByteRead(address, block);
;	genAssign
	mov	dptr,#_handleEEPROMMode_address_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_handleEEPROMMode_block_1_1
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
;	main.c:388: printf("\r\nEnter LCD row from 0-3:");
;	genIpush
	push	ar2
	mov	a,#__str_50
	push	acc
	mov	a,#(__str_50 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;	main.c:389: Lcd_row = Serial_GetInteger(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_Serial_GetInteger
	mov	r3,dpl
	mov	r4,dph
	pop	ar2
;	genCast
;	main.c:391: LCD_gotoxy(Lcd_row, 0);
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
;	main.c:392: LCD_Putch(block + '0');
;	genAssign
	mov	dptr,#_handleEEPROMMode_block_1_1
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
;	main.c:393: LCD_Puthex(address);
;	genAssign
	mov	dptr,#_handleEEPROMMode_address_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Puthex
	pop	ar2
;	main.c:394: LCD_Putstr(": ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_51
	mov	b,#0x80
	push	ar2
	lcall	_LCD_Putstr
	pop	ar2
;	main.c:395: LCD_Puthex(lcdData);
;	genCall
	mov	dpl,r2
	lcall	_LCD_Puthex
;	main.c:397: printf("\r\nWrote to LCD!\r\n");
;	genIpush
	mov	a,#__str_52
	push	acc
	mov	a,#(__str_52 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:398: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:400: case 'D':
00104$:
;	main.c:401: printf("\r\nPerforming an EEPROM data dump\r\n");
;	genIpush
	mov	a,#__str_53
	push	acc
	mov	a,#(__str_53 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:402: printf("\r\nEnter the starting block and address");
;	genIpush
	mov	a,#__str_54
	push	acc
	mov	a,#(__str_54 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:403: getBlockAndAddress(&address, &block);
;	genCast
	mov	dptr,#_getBlockAndAddress_PARM_2
	mov	a,#_handleEEPROMMode_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_handleEEPROMMode_block_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_handleEEPROMMode_address_1_1
	mov	b,#0x00
	lcall	_getBlockAndAddress
;	main.c:404: printf("\r\nEnter the ending block and address");
;	genIpush
	mov	a,#__str_55
	push	acc
	mov	a,#(__str_55 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:405: getBlockAndAddress(&end_address, &end_block);
;	genCast
	mov	dptr,#_getBlockAndAddress_PARM_2
	mov	a,#_handleEEPROMMode_end_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_handleEEPROMMode_end_block_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_handleEEPROMMode_end_address_1_1
	mov	b,#0x00
	lcall	_getBlockAndAddress
;	main.c:406: start_addr =( block << 8) | address;
;	genAssign
	mov	dptr,#_handleEEPROMMode_block_1_1
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
	mov	dptr,#_handleEEPROMMode_address_1_1
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
	mov	dptr,#_handleEEPROMMode_start_addr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:407: end_addr = (end_block << 8) | end_address;
;	genAssign
	mov	dptr,#_handleEEPROMMode_end_block_1_1
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
	mov	dptr,#_handleEEPROMMode_end_address_1_1
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
	mov	dptr,#_handleEEPROMMode_end_addr_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main.c:408: if (start_addr > end_addr){
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
	jnc	00106$
;	Peephole 300	removed redundant label 00144$
;	main.c:409: printf("\r\nInvalid addresses. End address must be after start address");
;	genIpush
	mov	a,#__str_56
	push	acc
	mov	a,#(__str_56 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:410: return;
;	genRet
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00106$:
;	main.c:412: printf("\r\n");
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:413: while(start_addr <= end_addr){
;	genAssign
	mov	dptr,#_handleEEPROMMode_end_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
00113$:
;	genAssign
	mov	dptr,#_handleEEPROMMode_start_addr_1_1
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
	jnc	00145$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00145$:
;	main.c:414: printf("%x: ", start_addr);
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
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
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
;	main.c:416: for (i = 0; i < 16; ++i){
;	genAssign
;	genAssign
	mov	r0,#0x00
00109$:
;	genCmpLt
;	genCmp
	cjne	r0,#0x10,00146$
00146$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.b	removed sjmp by inverse jump logic
	jnc	00136$
;	Peephole 300	removed redundant label 00147$
;	main.c:417: lcdData = EPROM_ByteRead(start_addr & 0xFF, start_addr >> 8);
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
;	main.c:418: printf("%x ", lcdData);
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
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
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
;	main.c:419: start_addr++;
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00148$
	inc	r7
00148$:
;	main.c:420: if(start_addr > end_addr){
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
	jc	00136$
;	Peephole 300	removed redundant label 00149$
;	main.c:416: for (i = 0; i < 16; ++i){
;	genPlus
;     genPlusIncr
	inc	r0
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00136$:
;	genAssign
	mov	dptr,#_handleEEPROMMode_start_addr_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	main.c:424: printf("\r\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
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
	ljmp	00113$
;	main.c:427: case 'Y':
00116$:
;	main.c:428: printf("\r\nReset the EEPROM interface\r\n");
;	genIpush
	mov	a,#__str_57
	push	acc
	mov	a,#(__str_57 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:429: EPROM_Reset();
;	genCall
;	main.c:430: break;
;	main.c:431: case 'r':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_EPROM_Reset
00117$:
;	main.c:432: mode = MAIN_MODE;
;	genAssign
	mov	dptr,#_mode
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:433: MainMenu();
;	genCall
;	main.c:434: break;
;	main.c:435: case 'H':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_MainMenu
00118$:
;	main.c:436: EEPROM_Menu();
;	genCall
;	main.c:440: }
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_EEPROM_Menu
;
;------------------------------------------------------------
;Allocation info for local variables in function 'CLOCK_Menu'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:444: void CLOCK_Menu(void){
;	-----------------------------------------
;	 function CLOCK_Menu
;	-----------------------------------------
_CLOCK_Menu:
;	main.c:445: printf("\r\nIn Clock Mode");
;	genIpush
	mov	a,#__str_58
	push	acc
	mov	a,#(__str_58 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:446: printf("\r\nPress 'H' for help");
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
;	main.c:447: printf("\r\nPress 'T' to stop the clock");
;	genIpush
	mov	a,#__str_59
	push	acc
	mov	a,#(__str_59 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:448: printf("\r\nPress 'S' to start the clock again");
;	genIpush
	mov	a,#__str_60
	push	acc
	mov	a,#(__str_60 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:449: printf("\r\nPress 'O' to reset the clock to 0");
;	genIpush
	mov	a,#__str_61
	push	acc
	mov	a,#(__str_61 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:450: printf("\r\nPress 'N' to create a new alarm");
;	genIpush
	mov	a,#__str_62
	push	acc
	mov	a,#(__str_62 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:451: printf("\r\nPress 'C' to view count for each alarm");
;	genIpush
	mov	a,#__str_63
	push	acc
	mov	a,#(__str_63 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:452: printf("\r\nPress 'D' to disable an alarm");
;	genIpush
	mov	a,#__str_64
	push	acc
	mov	a,#(__str_64 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:453: printf("\r\nPress 'E' to reenable an alarm");
;	genIpush
	mov	a,#__str_65
	push	acc
	mov	a,#(__str_65 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:454: printf("\r\nPress 'r' to return to main menu\r\n");
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
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handleCLOCKMode'
;------------------------------------------------------------
;c                         Allocated with name '_handleCLOCKMode_c_1_1'
;alarm_duration            Allocated with name '_handleCLOCKMode_alarm_duration_1_1'
;i                         Allocated with name '_handleCLOCKMode_i_1_1'
;------------------------------------------------------------
;	main.c:458: void handleCLOCKMode(char c){
;	-----------------------------------------
;	 function handleCLOCKMode
;	-----------------------------------------
_handleCLOCKMode:
;	genReceive
	mov	a,dpl
	mov	dptr,#_handleCLOCKMode_c_1_1
	movx	@dptr,a
;	main.c:461: switch(c){
;	genAssign
	mov	dptr,#_handleCLOCKMode_c_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00147$
	ljmp	00140$
00147$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x44,00148$
	ljmp	00109$
00148$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x45,00149$
	ljmp	00113$
00149$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x48,00150$
	ljmp	00120$
00150$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x4E,00151$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00151$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x4F,00152$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00152$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x53,00153$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00153$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x54,00154$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00154$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x72,00155$
	ljmp	00119$
00155$:
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:462: case 'T':
00101$:
;	main.c:463: printf("\r\nStopping the clock");
;	genIpush
	mov	a,#__str_66
	push	acc
	mov	a,#(__str_66 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:464: Clock_Stop();
;	genCall
;	main.c:465: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_Clock_Stop
;	main.c:466: case 'S':
00102$:
;	main.c:467: printf("\r\nStarting the clock");
;	genIpush
	mov	a,#__str_67
	push	acc
	mov	a,#(__str_67 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:468: Clock_Start();
;	genCall
;	main.c:469: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_Clock_Start
;	main.c:470: case 'O':
00103$:
;	main.c:471: printf("\r\nResetting the clock");
;	genIpush
	mov	a,#__str_68
	push	acc
	mov	a,#(__str_68 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:472: Clock_Reset();
;	genCall
;	main.c:473: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_Clock_Reset
;	main.c:474: case 'N':
00104$:
;	main.c:475: printf("\r\nEnter alarm time in seconds:\r\n");
;	genIpush
	mov	a,#__str_69
	push	acc
	mov	a,#(__str_69 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:476: alarm_duration = Serial_GetInteger(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_Serial_GetInteger
;	main.c:477: Clock_NewAlarm(alarm_duration);
;	genCall
	mov	r2,dpl
;	Peephole 177.d	removed redundant move
	mov  r3,dph
;	Peephole 177.a	removed redundant mov
;	main.c:478: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_Clock_NewAlarm
;	main.c:480: for (i = 0; i < 3; ++i){
00140$:
;	genAssign
	mov	r2,#0x00
00123$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x03,00156$
00156$:
;	genIfxJump
	jc	00157$
	ljmp	00126$
00157$:
;	main.c:481: if (ActiveAlarms[i])
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_ActiveAlarms
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_ActiveAlarms >> 8)
	mov	r4,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00107$
;	Peephole 300	removed redundant label 00158$
;	main.c:482: printf("\r\nAlarm %d: %u <Enabled>", i, AlarmCount[i]);
;	genMult
;	genMultOneByte
	mov	a,r2
	mov	b,#0x02
	mul	ab
;	genPlus
	add	a,#_AlarmCount
	mov	dpl,a
	mov	a,#(_AlarmCount >> 8)
	addc	a,b
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	ar5,r2
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_70
	push	acc
	mov	a,#(__str_70 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00107$:
;	main.c:484: printf("\r\nAlarm %d: %u <Disabled>", i, AlarmCount[i]);
;	genMult
;	genMultOneByte
	mov	a,r2
	mov	b,#0x02
	mul	ab
;	genPlus
	add	a,#_AlarmCount
	mov	dpl,a
	mov	a,#(_AlarmCount >> 8)
	addc	a,b
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	ar5,r2
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_71
	push	acc
	mov	a,#(__str_71 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar2
00125$:
;	main.c:480: for (i = 0; i < 3; ++i){
;	genPlus
;     genPlusIncr
	inc	r2
	ljmp	00123$
00126$:
;	main.c:486: printf("\r\n");
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:487: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:488: case 'D':
00109$:
;	main.c:489: printf("\r\nEnter an alarm number from 0-2 to disable:");
;	genIpush
	mov	a,#__str_72
	push	acc
	mov	a,#(__str_72 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:490: i = Serial_GetInteger(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_Serial_GetInteger
	mov	r2,dpl
	mov	r3,dph
;	genCast
	mov	dptr,#_handleCLOCKMode_i_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:491: while(i > 2){
00110$:
;	genAssign
	mov	dptr,#_handleCLOCKMode_i_1_1
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x02
	jnc	00112$
;	Peephole 300	removed redundant label 00159$
;	main.c:492: printf("\r\nEnter an alarm number from 0-2 to disable:");
;	genIpush
	mov	a,#__str_72
	push	acc
	mov	a,#(__str_72 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:493: i = Serial_GetInteger(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_Serial_GetInteger
	mov	r3,dpl
	mov	r4,dph
;	genCast
	mov	dptr,#_handleCLOCKMode_i_1_1
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00112$:
;	main.c:495: printf("\r\nAlarm %d disabled\r\n", i);
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_73
	push	acc
	mov	a,#(__str_73 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	main.c:496: ActiveAlarms[i] = 0;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_ActiveAlarms
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_ActiveAlarms >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:497: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main.c:498: case 'E':
00113$:
;	main.c:499: printf("\r\nEnter an alarm number from 0-2 to enable:");
;	genIpush
	mov	a,#__str_74
	push	acc
	mov	a,#(__str_74 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:500: i = Serial_GetInteger(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_Serial_GetInteger
	mov	r2,dpl
	mov	r3,dph
;	genCast
	mov	dptr,#_handleCLOCKMode_i_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:501: while(i > 2){
00114$:
;	genAssign
	mov	dptr,#_handleCLOCKMode_i_1_1
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x02
	jnc	00116$
;	Peephole 300	removed redundant label 00160$
;	main.c:502: printf("\r\nEnter an alarm number from 0-2 to enable:");
;	genIpush
	mov	a,#__str_74
	push	acc
	mov	a,#(__str_74 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:503: i = Serial_GetInteger(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_Serial_GetInteger
	mov	r3,dpl
	mov	r4,dph
;	genCast
	mov	dptr,#_handleCLOCKMode_i_1_1
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00116$:
;	main.c:505: printf("\r\nAlarm %d enabled\r\n", i);
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_75
	push	acc
	mov	a,#(__str_75 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	main.c:506: if (AlarmCount[i] != 0)
;	genMult
;	genMultOneByte
	mov	a,r2
	mov	b,#0x02
	mul	ab
;	genPlus
	add	a,#_AlarmCount
	mov	dpl,a
	mov	a,#(_AlarmCount >> 8)
	addc	a,b
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x00,00161$
	cjne	r4,#0x00,00161$
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00161$:
;	main.c:507: ActiveAlarms[i] = 1;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_ActiveAlarms
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_ActiveAlarms >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x01
	movx	@dptr,a
;	main.c:508: break;
;	main.c:509: case 'r':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00119$:
;	main.c:510: mode = MAIN_MODE;
;	genAssign
	mov	dptr,#_mode
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:511: MainMenu();
;	genCall
;	main.c:512: break;
;	main.c:513: case 'H':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_MainMenu
00120$:
;	main.c:514: CLOCK_Menu();
;	genCall
;	main.c:518: }
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_CLOCK_Menu
;
;------------------------------------------------------------
;Allocation info for local variables in function 'MainMenu'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:522: void MainMenu(void){
;	-----------------------------------------
;	 function MainMenu
;	-----------------------------------------
_MainMenu:
;	main.c:523: printf("\r\n***************");
;	genIpush
	mov	a,#__str_76
	push	acc
	mov	a,#(__str_76 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:524: printf("\r\n    Menu\r\n");
;	genIpush
	mov	a,#__str_77
	push	acc
	mov	a,#(__str_77 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:525: printf("\r\n***************");
;	genIpush
	mov	a,#__str_76
	push	acc
	mov	a,#(__str_76 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:526: printf("\r\nPress 'H' to show the help menu");
;	genIpush
	mov	a,#__str_78
	push	acc
	mov	a,#(__str_78 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:527: printf("\r\nPress 'L' to enter LCD control mode");
;	genIpush
	mov	a,#__str_79
	push	acc
	mov	a,#(__str_79 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:528: printf("\r\nPress 'E' to enter EEPROM control mode");
;	genIpush
	mov	a,#__str_80
	push	acc
	mov	a,#(__str_80 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:529: printf("\r\nPress 'C' to enter Clock control mode");
;	genIpush
	mov	a,#__str_81
	push	acc
	mov	a,#(__str_81 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:530: printf("\r\nPress 'G' to enter Custom Code control mode");
;	genIpush
	mov	a,#__str_82
	push	acc
	mov	a,#(__str_82 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:531: printf("\r\nPress 'I' to enter infinite loop to test watchdog");
;	genIpush
	mov	a,#__str_83
	push	acc
	mov	a,#(__str_83 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:532: printf("\r\nPress 'P' to enter PCF I/O expander control mode\r\n");
;	genIpush
	mov	a,#__str_84
	push	acc
	mov	a,#(__str_84 >> 8)
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
;Allocation info for local variables in function 'handleMAINMode'
;------------------------------------------------------------
;c                         Allocated with name '_handleMAINMode_c_1_1'
;------------------------------------------------------------
;	main.c:535: void handleMAINMode(char c){
;	-----------------------------------------
;	 function handleMAINMode
;	-----------------------------------------
_handleMAINMode:
;	genReceive
	mov	a,dpl
	mov	dptr,#_handleMAINMode_c_1_1
	movx	@dptr,a
;	main.c:536: switch(c){
;	genAssign
	mov	dptr,#_handleMAINMode_c_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00123$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00123$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x45,00124$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00124$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x47,00125$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00125$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x48,00126$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00126$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x49,00127$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00127$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x4C,00128$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00128$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	main.c:537: case 'H':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x50,00113$
	sjmp	00106$
;	Peephole 300	removed redundant label 00129$
00101$:
;	main.c:538: MainMenu();
;	genCall
;	main.c:539: break;
;	main.c:540: case 'L':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_MainMenu
00102$:
;	main.c:541: mode = LCD_MODE;
;	genAssign
	mov	dptr,#_mode
	mov	a,#0x01
	movx	@dptr,a
;	main.c:542: LCD_Menu();
;	genCall
;	main.c:543: break;
;	main.c:544: case 'E':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_LCD_Menu
00103$:
;	main.c:545: mode = EEPROM_MODE;
;	genAssign
	mov	dptr,#_mode
	mov	a,#0x02
	movx	@dptr,a
;	main.c:546: EEPROM_Menu();
;	genCall
;	main.c:547: break;
;	main.c:548: case 'C':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_EEPROM_Menu
00104$:
;	main.c:549: mode = CLOCK_MODE;
;	genAssign
	mov	dptr,#_mode
	mov	a,#0x03
	movx	@dptr,a
;	main.c:550: CLOCK_Menu();
;	genCall
;	main.c:551: break;
;	main.c:552: case 'G':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_CLOCK_Menu
00105$:
;	main.c:553: mode = CG_MODE;
;	genAssign
	mov	dptr,#_mode
	mov	a,#0x04
	movx	@dptr,a
;	main.c:554: CG_Menu();
;	genCall
;	main.c:555: break;
;	main.c:556: case 'P':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_CG_Menu
00106$:
;	main.c:557: mode = PCF_MODE;
;	genAssign
	mov	dptr,#_mode
	mov	a,#0x05
	movx	@dptr,a
;	main.c:558: PCF_Menu();
;	genCall
;	main.c:559: break;
;	main.c:561: while(1);
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_PCF_Menu
00109$:
;	main.c:565: }
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00113$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handleInput'
;------------------------------------------------------------
;c                         Allocated with name '_handleInput_c_1_1'
;------------------------------------------------------------
;	main.c:572: void handleInput(char c){
;	-----------------------------------------
;	 function handleInput
;	-----------------------------------------
_handleInput:
;	genReceive
	mov	a,dpl
	mov	dptr,#_handleInput_c_1_1
	movx	@dptr,a
;	main.c:573: switch(mode){
;	genAssign
	mov	dptr,#_mode
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x05
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00111$
;	genJumpTab
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	add	a,r2
	mov	dptr,#00112$
	jmp	@a+dptr
00112$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
	ljmp	00106$
;	main.c:574: case MAIN_MODE:
00101$:
;	main.c:575: handleMAINMode(c);
;	genAssign
	mov	dptr,#_handleInput_c_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	main.c:576: break;
;	main.c:577: case LCD_MODE:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_handleMAINMode
00102$:
;	main.c:578: handleLCDMode(c);
;	genAssign
	mov	dptr,#_handleInput_c_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	main.c:579: break;
;	main.c:580: case EEPROM_MODE:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_handleLCDMode
00103$:
;	main.c:581: handleEEPROMMode(c);
;	genAssign
	mov	dptr,#_handleInput_c_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	main.c:582: break;
;	main.c:583: case CLOCK_MODE:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_handleEEPROMMode
00104$:
;	main.c:584: handleCLOCKMode(c);
;	genAssign
	mov	dptr,#_handleInput_c_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	main.c:585: break;
;	main.c:586: case CG_MODE:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_handleCLOCKMode
00105$:
;	main.c:587: handleCGMode(c);
;	genAssign
	mov	dptr,#_handleInput_c_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	main.c:588: break;
;	main.c:589: case PCF_MODE:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_handleCGMode
00106$:
;	main.c:590: handlePCFMode(c);
;	genAssign
	mov	dptr,#_handleInput_c_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	main.c:592: }
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_handlePCFMode
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;c                         Allocated with name '_main_c_2_2'
;i                         Allocated with name '_main_i_2_2'
;------------------------------------------------------------
;	main.c:598: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:600: Serial_Init();
;	genCall
	lcall	_Serial_Init
;	main.c:601: EPROM_Init();
;	genCall
	lcall	_EPROM_Init
;	main.c:602: PCF_Init();
;	genCall
	lcall	_PCF_Init
;	main.c:603: LCD_Init();
;	genCall
	lcall	_LCD_Init
;	main.c:604: P1_3 = 1;
;	genAssign
	setb	_P1_3
;	main.c:606: Timer0_Init();
;	genCall
	lcall	_Timer0_Init
;	main.c:607: mode = MAIN_MODE;
;	genAssign
	mov	dptr,#_mode
;	Peephole 181	changed mov to clr
;	main.c:608: LCD_gotoxy(0,0);    //Start at 0,0
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_LCD_gotoxy_PARM_2
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_LCD_gotoxy
;	main.c:609: MainMenu();
;	genCall
	lcall	_MainMenu
;	main.c:610: Watchdog_Init();
;	genCall
	lcall	_Watchdog_Init
;	main.c:615: checkAlarms:
00101$:
;	main.c:616: for (i = 0; i < 3; ++i){
;	genAssign
	mov	dptr,#_main_i_2_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	r2,#0x00
00119$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x03,00141$
00141$:
;	genIfxJump
	jc	00142$
	ljmp	00122$
00142$:
;	main.c:617: if(ExpiredAlarms[i]){
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_ExpiredAlarms
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_ExpiredAlarms >> 8)
	mov	r4,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
;	genIfxJump
	jnz	00143$
	ljmp	00121$
00143$:
;	main.c:618: printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_85
	push	acc
	mov	a,#(__str_85 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:619: LCD_gotoxy(0,0);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_LCD_gotoxy
;	main.c:620: LCD_Putstr("Disable Alarm!");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_86
	mov	b,#0x80
	lcall	_LCD_Putstr
;	main.c:621: while(getchar() != 'D'){
;	genAssign
	mov	dptr,#_main_i_2_2
	movx	a,@dptr
	mov	r3,a
00102$:
;	genCall
	push	ar3
	lcall	_getchar
	mov	r4,dpl
	pop	ar3
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x44,00144$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00144$:
;	main.c:622: printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
;	genCast
	mov	ar4,r3
	mov	r5,#0x00
;	genIpush
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_85
	push	acc
	mov	a,#(__str_85 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
;	main.c:623: LCD_gotoxy(0,0);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar3
	lcall	_LCD_gotoxy
	pop	ar3
;	main.c:624: LCD_Putstr("Disable Alarm!");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_86
	mov	b,#0x80
	push	ar3
	lcall	_LCD_Putstr
	pop	ar3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00104$:
;	main.c:626: printf("\r\nAlarm %d disabled!\r\n", i);
;	genAssign
	mov	dptr,#_main_i_2_2
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	ar4,r3
	mov	r5,#0x00
;	genIpush
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_87
	push	acc
	mov	a,#(__str_87 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
;	main.c:627: LCD_gotoxy(0,0);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar3
	lcall	_LCD_gotoxy
	pop	ar3
;	main.c:628: LCD_Putstr("              ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_88
	mov	b,#0x80
	push	ar3
	lcall	_LCD_Putstr
	pop	ar3
;	main.c:629: ActiveAlarms[i] = 0;
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_ActiveAlarms
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_ActiveAlarms >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:630: ExpiredAlarms[i] = 0;
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_ExpiredAlarms
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_ExpiredAlarms >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:631: goto checkAlarms;
	ljmp	00101$
00121$:
;	main.c:616: for (i = 0; i < 3; ++i){
;	genPlus
;     genPlusIncr
	inc	r2
;	genAssign
	mov	dptr,#_main_i_2_2
	mov	a,r2
	movx	@dptr,a
	ljmp	00119$
00122$:
;	main.c:634: c = getchar ();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:635: if(DisableFlag){
;	genIfx
;	genIfxJump
;	main.c:636: DisableFlag = false;
;	genAssign
;	Peephole 250.b	using atomic test and clear
	jbc	_DisableFlag,00145$
	ljmp	00113$
00145$:
;	main.c:637: if(c == 'D'){
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x44,00146$
	sjmp	00147$
00146$:
	ljmp	00101$
00147$:
;	main.c:638: for (i = 0; i < 3; ++i){
;	genAssign
	mov	r3,#0x00
00123$:
;	genCmpLt
;	genCmp
	cjne	r3,#0x03,00148$
00148$:
;	genIfxJump
	jc	00149$
	ljmp	00101$
00149$:
;	main.c:639: if(ExpiredAlarms[i]){
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_ExpiredAlarms
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_ExpiredAlarms >> 8)
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00125$
;	Peephole 300	removed redundant label 00150$
;	main.c:640: printf("\r\nAlarm %d disabled!\r\n", i);
;	genCast
	mov	ar4,r3
	mov	r5,#0x00
;	genIpush
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_87
	push	acc
	mov	a,#(__str_87 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
;	main.c:641: LCD_gotoxy(0,0);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar3
	lcall	_LCD_gotoxy
	pop	ar3
;	main.c:642: LCD_Putstr("              ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_88
	mov	b,#0x80
	push	ar3
	lcall	_LCD_Putstr
	pop	ar3
;	main.c:643: ActiveAlarms[i] = 0;
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_ActiveAlarms
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_ActiveAlarms >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:644: ExpiredAlarms[i] = 0;
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_ExpiredAlarms
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_ExpiredAlarms >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00125$:
;	main.c:638: for (i = 0; i < 3; ++i){
;	genPlus
;     genPlusIncr
	inc	r3
;	main.c:650: goto checkAlarms;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00123$
00113$:
;	main.c:654: if (c == ENTER_KEY){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0D,00115$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00151$
;	Peephole 300	removed redundant label 00152$
;	main.c:655: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar2
	lcall	_putchar
	pop	ar2
00115$:
;	main.c:657: putchar(c);
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_putchar
	pop	ar2
;	main.c:658: handleInput(c);
;	genCall
	mov	dpl,r2
	lcall	_handleInput
	ljmp	00101$
;	Peephole 259.b	removed redundant label 00127$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.ascii "Enter an EEPROM block number from 0-7: "
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.ascii "INVALID: Enter an EEPROM block number from 0-7: "
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.ascii "Enter an EEPROM Word address in hex:"
	.db 0x00
__str_3:
	.db 0x0D
	.db 0x0A
	.ascii "In Custom Character Mode"
	.db 0x00
__str_4:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'H' for help"
	.db 0x00
__str_5:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'O' to set pin to output low"
	.db 0x00
__str_6:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'I' to set pin to input/output value high"
	.db 0x00
__str_7:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'S' to view status of the pins"
	.db 0x00
__str_8:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'r' to return to main menu"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_9:
	.db 0x0D
	.db 0x0A
	.ascii "Enter a pin from 0-7 to set as output low: "
	.db 0x00
__str_10:
	.db 0x0D
	.db 0x0A
	.ascii "Sorry, can't change pin 1 to output low."
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_11:
	.db 0x0D
	.db 0x0A
	.ascii "Enter a pin from 0-7 to set as input/output value high: "
	.db 0x00
__str_12:
	.ascii "/r/nCounter reset"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_13:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'T' to test to custom code"
	.db 0x00
__str_14:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'N' to add a new character"
	.db 0x00
__str_15:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'S' to print a custom character"
	.db 0x00
__str_16:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'F' to draw a flag to LCD"
	.db 0x00
__str_17:
	.db 0x0D
	.db 0x0A
	.ascii "Enter an address from 0-7:"
	.db 0x00
__str_18:
	.db 0x0D
	.db 0x0A
	.ascii "Wrote custom character to LCD"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_19:
	.db 0x0D
	.db 0x0A
	.ascii "In LCD Mode"
	.db 0x00
__str_20:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'I' to Init LCD. Must call this first"
	.db 0x00
__str_21:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'g' to show gotoaddr "
	.db 0x00
__str_22:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'x' to show gotoxy"
	.db 0x00
__str_23:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'c' to show putch "
	.db 0x00
__str_24:
	.db 0x0D
	.db 0x0A
	.ascii "Press 's' to show putstr"
	.db 0x00
__str_25:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'C' to clear the LCD display"
	.db 0x00
__str_26:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'Y' to read the contents of DDRAM"
	.db 0x00
__str_27:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'G' to read the contents of CGRAM"
	.db 0x00
__str_28:
	.db 0x0D
	.db 0x0A
	.ascii "Initializing LCD"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_29:
	.db 0x0D
	.db 0x0A
	.ascii "Enter a hex address to go to"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_30:
	.db 0x0D
	.db 0x0A
	.ascii "Enter a row from 0-3:"
	.db 0x00
__str_31:
	.db 0x0D
	.db 0x0A
	.ascii "Enter a col from 0-15:"
	.db 0x00
__str_32:
	.db 0x0D
	.db 0x0A
	.ascii "Moved cursor to new location (%d,%d)"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_33:
	.db 0x0D
	.db 0x0A
	.ascii "Enter a character to put at current address"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_34:
	.db 0x0D
	.ascii "Enter a string"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_35:
	.db 0x0D
	.db 0x0A
	.ascii "LCD Display Cleared!"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_36:
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_37:
	.ascii "%x: "
	.db 0x00
__str_38:
	.ascii "%x "
	.db 0x00
__str_39:
	.db 0x0D
	.db 0x0A
	.ascii "In EEPROM Mode"
	.db 0x00
__str_40:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'W' to write a byte to EEPROM"
	.db 0x00
__str_41:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'R' to read a byte from EEPROM"
	.db 0x00
__str_42:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'L' to display EEPROM data on LCD"
	.db 0x00
__str_43:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'D' to do a Hex Dump of EEPROM"
	.db 0x00
__str_44:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'Y' to perform an EEPROM software reset"
	.db 0x00
__str_45:
	.db 0x0D
	.db 0x0A
	.ascii "Writing to EEPROM..."
	.db 0x00
__str_46:
	.db 0x0D
	.db 0x0A
	.ascii "Enter a byte of data to write to EEPROM:"
	.db 0x00
__str_47:
	.db 0x0D
	.db 0x0A
	.ascii "Wrote %X to block %d address 0x%X in EEPROM!"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_48:
	.db 0x0D
	.db 0x0A
	.ascii "Reading from EEPROM..."
	.db 0x00
__str_49:
	.db 0x0D
	.db 0x0A
	.ascii "Read %X from block %d address 0x%X"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_50:
	.db 0x0D
	.db 0x0A
	.ascii "Enter LCD row from 0-3:"
	.db 0x00
__str_51:
	.ascii ": "
	.db 0x00
__str_52:
	.db 0x0D
	.db 0x0A
	.ascii "Wrote to LCD!"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_53:
	.db 0x0D
	.db 0x0A
	.ascii "Performing an EEPROM data dump"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_54:
	.db 0x0D
	.db 0x0A
	.ascii "Enter the starting block and address"
	.db 0x00
__str_55:
	.db 0x0D
	.db 0x0A
	.ascii "Enter the ending block and address"
	.db 0x00
__str_56:
	.db 0x0D
	.db 0x0A
	.ascii "Invalid addresses. End address must be after start address"
	.db 0x00
__str_57:
	.db 0x0D
	.db 0x0A
	.ascii "Reset the EEPROM interface"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_58:
	.db 0x0D
	.db 0x0A
	.ascii "In Clock Mode"
	.db 0x00
__str_59:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'T' to stop the clock"
	.db 0x00
__str_60:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'S' to start the clock again"
	.db 0x00
__str_61:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'O' to reset the clock to 0"
	.db 0x00
__str_62:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'N' to create a new alarm"
	.db 0x00
__str_63:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'C' to view count for each alarm"
	.db 0x00
__str_64:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'D' to disable an alarm"
	.db 0x00
__str_65:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'E' to reenable an alarm"
	.db 0x00
__str_66:
	.db 0x0D
	.db 0x0A
	.ascii "Stopping the clock"
	.db 0x00
__str_67:
	.db 0x0D
	.db 0x0A
	.ascii "Starting the clock"
	.db 0x00
__str_68:
	.db 0x0D
	.db 0x0A
	.ascii "Resetting the clock"
	.db 0x00
__str_69:
	.db 0x0D
	.db 0x0A
	.ascii "Enter alarm time in seconds:"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_70:
	.db 0x0D
	.db 0x0A
	.ascii "Alarm %d: %u <Enabled>"
	.db 0x00
__str_71:
	.db 0x0D
	.db 0x0A
	.ascii "Alarm %d: %u <Disabled>"
	.db 0x00
__str_72:
	.db 0x0D
	.db 0x0A
	.ascii "Enter an alarm number from 0-2 to disable:"
	.db 0x00
__str_73:
	.db 0x0D
	.db 0x0A
	.ascii "Alarm %d disabled"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_74:
	.db 0x0D
	.db 0x0A
	.ascii "Enter an alarm number from 0-2 to enable:"
	.db 0x00
__str_75:
	.db 0x0D
	.db 0x0A
	.ascii "Alarm %d enabled"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_76:
	.db 0x0D
	.db 0x0A
	.ascii "***************"
	.db 0x00
__str_77:
	.db 0x0D
	.db 0x0A
	.ascii "    Menu"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_78:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'H' to show the help menu"
	.db 0x00
__str_79:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'L' to enter LCD control mode"
	.db 0x00
__str_80:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'E' to enter EEPROM control mode"
	.db 0x00
__str_81:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'C' to enter Clock control mode"
	.db 0x00
__str_82:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'G' to enter Custom Code control mode"
	.db 0x00
__str_83:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'I' to enter infinite loop to test watchdog"
	.db 0x00
__str_84:
	.db 0x0D
	.db 0x0A
	.ascii "Press 'P' to enter PCF I/O expander control mode"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_85:
	.db 0x0D
	.db 0x0A
	.ascii "Alarm %d going off, you must press 'D' to disable it"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_86:
	.ascii "Disable Alarm!"
	.db 0x00
__str_87:
	.db 0x0D
	.db 0x0A
	.ascii "Alarm %d disabled!"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_88:
	.ascii "              "
	.db 0x00
	.area XINIT   (CODE)
__xinit__mode:
	.db #0x00
__xinit__ExpiredAlarms:
	.db #0x00
	.db #0x00
	.db #0x00
