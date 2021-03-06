;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Nov 13 23:06:31 2016
;--------------------------------------------------------
	.module Timer
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Timer0_Init
	.globl _Clock_Reset
	.globl _Clock_Start
	.globl _Clock_Stop
	.globl _TimerRedraw
	.globl _timer0
	.globl _Clock_NewAlarm
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
	.globl _ButtonCount
	.globl _ActiveAlarms
	.globl _TimeMinsTens
	.globl _TimeMinsOnes
	.globl _TimeSecsTens
	.globl _TimeSecsOnes
	.globl _TimeTenths
	.globl _ISR_Count
	.globl _AlarmCount
	.globl _Saved_Address
	.globl _CG_Accessed
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
_CG_Accessed::
	.ds 1
_timer0_updateAlarms_1_1:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_Saved_Address::
	.ds 1
_AlarmCount::
	.ds 6
_Clock_NewAlarm_alarm_duration_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_ISR_Count::
	.ds 1
_TimeTenths::
	.ds 1
_TimeSecsOnes::
	.ds 1
_TimeSecsTens::
	.ds 1
_TimeMinsOnes::
	.ds 1
_TimeMinsTens::
	.ds 1
_ActiveAlarms::
	.ds 3
_ButtonCount::
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
;	Timer.c:17: bool CG_Accessed = false;
;	genAssign
	clr	_CG_Accessed
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
;Allocation info for local variables in function 'Clock_NewAlarm'
;------------------------------------------------------------
;alarm_duration            Allocated with name '_Clock_NewAlarm_alarm_duration_1_1'
;i                         Allocated with name '_Clock_NewAlarm_i_1_1'
;------------------------------------------------------------
;	Timer.c:37: void Clock_NewAlarm(uint16_t alarm_duration){
;	-----------------------------------------
;	 function Clock_NewAlarm
;	-----------------------------------------
_Clock_NewAlarm:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_Clock_NewAlarm_alarm_duration_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	Timer.c:40: for (i = 0; i < 3; ++i){
;	genAssign
	mov	r2,#0x00
00103$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x03,00116$
00116$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00117$
;	Timer.c:41: if(!ActiveAlarms[i]){
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
	jz	00106$
;	Peephole 300	removed redundant label 00118$
;	Timer.c:40: for (i = 0; i < 3; ++i){
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00106$:
;	Timer.c:45: if (i == 3){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x03,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00119$
;	Peephole 300	removed redundant label 00120$
;	Timer.c:46: printf("\r\nAll alarms busy, cannot create new alarm");
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
;	Timer.c:47: return;
;	genRet
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00108$:
;	Timer.c:49: ActiveAlarms[i] = 1;
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
;	Timer.c:50: AlarmCount[i] = alarm_duration;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#_AlarmCount
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_AlarmCount >> 8)
	mov	r4,a
;	genAssign
	mov	dptr,#_Clock_NewAlarm_alarm_duration_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r4
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	Timer.c:51: printf("\r\nCreated a new alarm %d with duration %u\r\n", i, alarm_duration);
;	genCast
	mov	r3,#0x00
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	Peephole 300	removed redundant label 00109$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0'
;------------------------------------------------------------
;addr                      Allocated with name '_timer0_addr_1_1'
;i                         Allocated with name '_timer0_i_1_1'
;------------------------------------------------------------
;	Timer.c:56: void timer0(void) __interrupt(1){
;	-----------------------------------------
;	 function timer0
;	-----------------------------------------
_timer0:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	Timer.c:59: bool updateAlarms = false;
;	genAssign
	clr	_timer0_updateAlarms_1_1
;	Timer.c:62: if (ISR_Count < 2 ){
;	genAssign
	mov	dptr,#_ISR_Count
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x02,00177$
00177$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00139$
;	Peephole 300	removed redundant label 00178$
;	Timer.c:63: ISR_Count++;
;	genPlus
	mov	dptr,#_ISR_Count
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
	ljmp	00140$
00139$:
;	Timer.c:65: P1_2 = !P1_2;
;	genNot
	cpl	_P1_2
;	Timer.c:67: if(CG_Accessed){
;	genIfx
;	genIfxJump
	jb	_CG_Accessed,00179$
	ljmp	00122$
00179$:
;	Timer.c:68: TimeTenths++;
;	genAssign
	mov	dptr,#_TimeTenths
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_TimeTenths
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Timer.c:69: if(TimeTenths == 10){
;	genAssign
	mov	dptr,#_TimeTenths
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0A,00180$
	sjmp	00181$
00180$:
	ljmp	00123$
00181$:
;	Timer.c:70: TimeTenths = 0;
;	genAssign
	mov	dptr,#_TimeTenths
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:71: TimeSecsOnes++;
;	genAssign
	mov	dptr,#_TimeSecsOnes
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_TimeSecsOnes
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Timer.c:72: updateAlarms = true;
;	genAssign
	setb	_timer0_updateAlarms_1_1
;	Timer.c:73: if(TimeSecsOnes == 10){
;	genAssign
	mov	dptr,#_TimeSecsOnes
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0A,00182$
	sjmp	00183$
00182$:
	ljmp	00123$
00183$:
;	Timer.c:74: TimeSecsOnes = 0;
;	genAssign
	mov	dptr,#_TimeSecsOnes
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:75: TimeSecsTens++;
;	genAssign
	mov	dptr,#_TimeSecsTens
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_TimeSecsTens
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Timer.c:76: if(TimeSecsTens == 6){
;	genAssign
	mov	dptr,#_TimeSecsTens
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x06,00184$
	sjmp	00185$
00184$:
	ljmp	00123$
00185$:
;	Timer.c:77: TimeSecsTens = 0;
;	genAssign
	mov	dptr,#_TimeSecsTens
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:78: TimeMinsOnes++;
;	genAssign
	mov	dptr,#_TimeMinsOnes
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_TimeMinsOnes
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Timer.c:79: if (TimeMinsOnes == 10){
;	genAssign
	mov	dptr,#_TimeMinsOnes
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0A,00186$
	sjmp	00187$
00186$:
	ljmp	00123$
00187$:
;	Timer.c:80: TimeMinsOnes = 0;
;	genAssign
	mov	dptr,#_TimeMinsOnes
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:81: TimeMinsTens++;
;	genAssign
	mov	dptr,#_TimeMinsTens
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_TimeMinsTens
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Timer.c:82: if (TimeMinsTens == 10){
;	genAssign
	mov	dptr,#_TimeMinsTens
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0A,00188$
	sjmp	00189$
00188$:
	ljmp	00123$
00189$:
;	Timer.c:83: TimeMinsTens = 0;
;	genAssign
	mov	dptr,#_TimeMinsTens
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	ljmp	00123$
00122$:
;	Timer.c:92: addr = LCD_ReadAddr();      //Save old address
;	genCall
	lcall	_LCD_ReadAddr
	mov	r2,dpl
;	Timer.c:94: TimeTenths++;
;	genAssign
	mov	dptr,#_TimeTenths
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_TimeTenths
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Timer.c:95: LCD_gotoxy(3, 15);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	Timer.c:96: LCD_Putch(TimeTenths + 0x30);
;	genAssign
	mov	dptr,#_TimeTenths
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
;	Timer.c:98: if(TimeTenths == 10){
;	genAssign
	mov	dptr,#_TimeTenths
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x0A,00190$
	sjmp	00191$
00190$:
	ljmp	00120$
00191$:
;	Timer.c:99: TimeTenths = 0;
;	genAssign
	mov	dptr,#_TimeTenths
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:100: LCD_gotoxy(3, 15);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	Timer.c:101: LCD_Putch(TimeTenths + 0x30);
;	genAssign
	mov	dptr,#_TimeTenths
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
;	Timer.c:103: TimeSecsOnes++;
;	genAssign
	mov	dptr,#_TimeSecsOnes
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_TimeSecsOnes
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Timer.c:104: updateAlarms = true;
;	genAssign
	setb	_timer0_updateAlarms_1_1
;	Timer.c:105: LCD_gotoxy(3, 13);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0D
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	Timer.c:106: LCD_Putch(TimeSecsOnes + 0x30);
;	genAssign
	mov	dptr,#_TimeSecsOnes
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
;	Timer.c:107: if(TimeSecsOnes == 10){
;	genAssign
	mov	dptr,#_TimeSecsOnes
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x0A,00192$
	sjmp	00193$
00192$:
	ljmp	00120$
00193$:
;	Timer.c:108: TimeSecsOnes = 0;
;	genAssign
	mov	dptr,#_TimeSecsOnes
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:109: LCD_gotoxy(3, 13);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0D
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	Timer.c:110: LCD_Putch(TimeSecsOnes + 0x30);
;	genAssign
	mov	dptr,#_TimeSecsOnes
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
;	Timer.c:112: TimeSecsTens++;
;	genAssign
	mov	dptr,#_TimeSecsTens
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_TimeSecsTens
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Timer.c:113: LCD_gotoxy(3, 12);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	Timer.c:114: LCD_Putch(TimeSecsTens + 0x30);
;	genAssign
	mov	dptr,#_TimeSecsTens
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
;	Timer.c:116: if(TimeSecsTens == 6){
;	genAssign
	mov	dptr,#_TimeSecsTens
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x06,00194$
	sjmp	00195$
00194$:
	ljmp	00120$
00195$:
;	Timer.c:117: TimeSecsTens = 0;
;	genAssign
	mov	dptr,#_TimeSecsTens
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:118: LCD_gotoxy(3, 12);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	Timer.c:119: LCD_Putch(TimeSecsTens + 0x30);
;	genAssign
	mov	dptr,#_TimeSecsTens
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
;	Timer.c:121: TimeMinsOnes++;
;	genAssign
	mov	dptr,#_TimeMinsOnes
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_TimeMinsOnes
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Timer.c:122: LCD_gotoxy(3, 10);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	Timer.c:123: LCD_Putch(TimeMinsOnes + 0x30);
;	genAssign
	mov	dptr,#_TimeMinsOnes
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
;	Timer.c:124: if (TimeMinsOnes == 10){
;	genAssign
	mov	dptr,#_TimeMinsOnes
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x0A,00196$
	sjmp	00197$
00196$:
	ljmp	00120$
00197$:
;	Timer.c:125: TimeMinsOnes = 0;
;	genAssign
	mov	dptr,#_TimeMinsOnes
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:126: LCD_gotoxy(3, 10);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	Timer.c:127: LCD_Putch(TimeMinsOnes + 0x30);
;	genAssign
	mov	dptr,#_TimeMinsOnes
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
;	Timer.c:129: TimeMinsTens++;
;	genAssign
	mov	dptr,#_TimeMinsTens
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_TimeMinsTens
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Timer.c:130: LCD_gotoxy(3, 9);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	Timer.c:131: LCD_Putch(TimeMinsTens + 0x30);
;	genAssign
	mov	dptr,#_TimeMinsTens
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
;	Timer.c:132: if (TimeMinsTens == 10){
;	genAssign
	mov	dptr,#_TimeMinsTens
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x0A,00120$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00198$
;	Peephole 300	removed redundant label 00199$
;	Timer.c:133: TimeMinsTens = 0;
;	genAssign
	mov	dptr,#_TimeMinsTens
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:134: LCD_gotoxy(3, 9);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	Timer.c:135: LCD_Putch(TimeMinsTens + 0x30);
;	genAssign
	mov	dptr,#_TimeMinsTens
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_LCD_Putch
	pop	ar2
00120$:
;	Timer.c:141: LCD_gotoaddr(addr);
;	genCall
	mov	dpl,r2
	lcall	_LCD_gotoaddr
00123$:
;	Timer.c:143: ISR_Count = 0;
;	genAssign
	mov	dptr,#_ISR_Count
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:145: if (updateAlarms){
;	genIfx
;	genIfxJump
	jb	_timer0_updateAlarms_1_1,00200$
	ljmp	00140$
00200$:
;	Timer.c:146: for (i = 0; i < 3; ++i){
;	genAssign
	mov	r2,#0x00
00132$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x03,00201$
00201$:
;	genIfxJump
	jc	00202$
	ljmp	00140$
00202$:
;	Timer.c:147: if(ActiveAlarms[i]){
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
	jz	00134$
;	Peephole 300	removed redundant label 00203$
;	Timer.c:148: if(ExpiredAlarms[i]){
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
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00134$
;	Peephole 300	removed redundant label 00204$
;	Timer.c:151: AlarmCount[i]--;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#_AlarmCount
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_AlarmCount >> 8)
	mov	r4,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genMinus
;	genMinusDec
	dec	r5
	cjne	r5,#0xff,00205$
	dec	r6
00205$:
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r4
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	Timer.c:152: if(AlarmCount[i] == 0){
;	genIfx
	mov	a,r5
	orl	a,r6
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00134$
;	Peephole 300	removed redundant label 00206$
;	Timer.c:156: if(!CG_Accessed){
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_CG_Accessed,00127$
;	Peephole 300	removed redundant label 00207$
;	Timer.c:157: LCD_gotoxy(0,0);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	lcall	_LCD_gotoxy
	pop	ar2
;	Timer.c:158: LCD_Putstr("Disable Alarm!");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	push	ar2
	lcall	_LCD_Putstr
	pop	ar2
00127$:
;	Timer.c:160: ExpiredAlarms[i] = 1;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_ExpiredAlarms
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_ExpiredAlarms >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x01
	movx	@dptr,a
;	Timer.c:161: DisableFlag = true;
;	genAssign
	setb	_DisableFlag
00134$:
;	Timer.c:146: for (i = 0; i < 3; ++i){
;	genPlus
;     genPlusIncr
	inc	r2
	ljmp	00132$
;	Timer.c:165: updateAlarms = false;
00140$:
;	Timer.c:169: if(PCF_ButtonPressed){
;	genAssign
	mov	dptr,#_PCF_ButtonPressed
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00150$
;	Peephole 300	removed redundant label 00208$
;	Timer.c:170: if (PCF_ButtonPressed < 3){
;	genCmpLt
;	genCmp
	cjne	r2,#0x03,00209$
00209$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00147$
;	Peephole 300	removed redundant label 00210$
;	Timer.c:171: PCF_ButtonPressed++;
;	genPlus
	mov	dptr,#_PCF_ButtonPressed
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00150$
00147$:
;	Timer.c:174: PCF_ButtonPressed = 0;
;	genAssign
	mov	dptr,#_PCF_ButtonPressed
;	Peephole 181	changed mov to clr
;	Timer.c:175: LCD_gotoxy(3,0);
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
;	Timer.c:176: ButtonCount++;
;	genAssign
	mov	dptr,#_ButtonCount
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_ButtonCount
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Timer.c:178: if(ButtonCount > 15){
;	genAssign
	mov	dptr,#_ButtonCount
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x0F
	jnc	00142$
;	Peephole 300	removed redundant label 00211$
;	Timer.c:179: ButtonCount = 0;
;	genAssign
	mov	dptr,#_ButtonCount
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00142$:
;	Timer.c:181: if(ButtonCount > 9){
;	genAssign
	mov	dptr,#_ButtonCount
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x09
	jnc	00144$
;	Peephole 300	removed redundant label 00212$
;	Timer.c:182: LCD_Putch(ButtonCount + 55);    //Output hex value
;	genPlus
;     genPlusIncr
	mov	a,#0x37
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_LCD_Putch
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00145$
00144$:
;	Timer.c:185: LCD_Putch(ButtonCount + 0x30);  //Output decimal value
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_LCD_Putch
00145$:
;	Timer.c:187: PCF_OutputCount(ButtonCount);
;	genAssign
	mov	dptr,#_ButtonCount
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_PCF_OutputCount
00150$:
;	Timer.c:191: TH0 = Timer0_High_Calibrated;
;	genAssign
	mov	_TH0,#0x87
;	Timer.c:192: TL0 = Timer0_Low_Calibrated;
;	genAssign
	mov	_TL0,#0xFF
;	Timer.c:193: TCON |= 0x10;    //Start timer 0
;	genOr
	orl	_TCON,#0x10
;	Peephole 300	removed redundant label 00151$
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'TimerRedraw'
;------------------------------------------------------------
;------------------------------------------------------------
;	Timer.c:198: void TimerRedraw(void){
;	-----------------------------------------
;	 function TimerRedraw
;	-----------------------------------------
_TimerRedraw:
;	Timer.c:200: EA = 0; //Disable interrupts temporarily
;	genAssign
	clr	_EA
;	Timer.c:201: LCD_gotoxy(3,9);
;	genAssign
	mov	dptr,#_LCD_gotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_LCD_gotoxy
;	Timer.c:202: LCD_Putch(TimeMinsTens + 0x30);
;	genAssign
	mov	dptr,#_TimeMinsTens
	movx	a,@dptr
	mov	r2,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_LCD_Putch
;	Timer.c:203: LCD_Putch(TimeMinsOnes + 0x30);
;	genAssign
	mov	dptr,#_TimeMinsOnes
	movx	a,@dptr
	mov	r2,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_LCD_Putch
;	Timer.c:204: LCD_Putch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_LCD_Putch
;	Timer.c:205: LCD_Putch(TimeSecsTens + 0x30);
;	genAssign
	mov	dptr,#_TimeSecsTens
	movx	a,@dptr
	mov	r2,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_LCD_Putch
;	Timer.c:206: LCD_Putch(TimeSecsOnes + 0x30);
;	genAssign
	mov	dptr,#_TimeSecsOnes
	movx	a,@dptr
	mov	r2,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_LCD_Putch
;	Timer.c:207: LCD_Putch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_LCD_Putch
;	Timer.c:208: LCD_Putch(TimeTenths + 0x30);
;	genAssign
	mov	dptr,#_TimeTenths
	movx	a,@dptr
	mov	r2,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_LCD_Putch
;	Timer.c:209: EA = 1;
;	genAssign
	setb	_EA
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Clock_Stop'
;------------------------------------------------------------
;------------------------------------------------------------
;	Timer.c:214: void Clock_Stop(void){
;	-----------------------------------------
;	 function Clock_Stop
;	-----------------------------------------
_Clock_Stop:
;	Timer.c:215: IE &= ~0x02;    //Clear Timer0 interrupt bit
;	genAnd
	anl	_IE,#0xFD
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Clock_Start'
;------------------------------------------------------------
;------------------------------------------------------------
;	Timer.c:219: void Clock_Start(void){
;	-----------------------------------------
;	 function Clock_Start
;	-----------------------------------------
_Clock_Start:
;	Timer.c:220: IE |= 0x82;      //Enable intterupts for timer 0
;	genOr
	orl	_IE,#0x82
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Clock_Reset'
;------------------------------------------------------------
;------------------------------------------------------------
;	Timer.c:224: void Clock_Reset(void){
;	-----------------------------------------
;	 function Clock_Reset
;	-----------------------------------------
_Clock_Reset:
;	Timer.c:225: TimeTenths = 0;
;	genAssign
	mov	dptr,#_TimeTenths
;	Peephole 181	changed mov to clr
;	Timer.c:226: TimeSecsOnes = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	Timer.c:227: TimeSecsTens = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Timer.c:228: TimeMinsOnes = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_TimeSecsOnes
	movx	@dptr,a
	mov	dptr,#_TimeSecsTens
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#_TimeMinsOnes
	movx	@dptr,a
;	Timer.c:229: TimeMinsTens = 0;
;	genAssign
	mov	dptr,#_TimeMinsTens
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:230: TimerRedraw();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_TimerRedraw
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_Init'
;------------------------------------------------------------
;------------------------------------------------------------
;	Timer.c:239: void Timer0_Init(void){
;	-----------------------------------------
;	 function Timer0_Init
;	-----------------------------------------
_Timer0_Init:
;	Timer.c:240: TMOD |= 0x01;    //16-bit mode
;	genOr
	orl	_TMOD,#0x01
;	Timer.c:241: TH0 = Timer0_High_Calibrated;
;	genAssign
	mov	_TH0,#0x87
;	Timer.c:242: TL0 = Timer0_Low_Calibrated;
;	genAssign
	mov	_TL0,#0xFF
;	Timer.c:244: IE |= 0x82;      //Enable intterupts for timer 0
;	genOr
	orl	_IE,#0x82
;	Timer.c:245: P1_2 =  0;
;	genAssign
	clr	_P1_2
;	Timer.c:247: ISR_Count = 0;
;	genAssign
	mov	dptr,#_ISR_Count
;	Peephole 181	changed mov to clr
;	Timer.c:248: ButtonCount = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	Timer.c:249: ExpiredAlarms[0] = 0; ExpiredAlarms[1] = 0; ExpiredAlarms[2] = 0;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_ButtonCount
	movx	@dptr,a
	mov	dptr,#_ExpiredAlarms
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_ExpiredAlarms + 0x0001)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ExpiredAlarms + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Timer.c:251: Clock_Reset();
;	genCall
	lcall	_Clock_Reset
;	Timer.c:253: TCON |= 0x10;    //Start timer 0
;	genOr
	orl	_TCON,#0x10
;	Peephole 300	removed redundant label 00101$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.ascii "All alarms busy, cannot create new alarm"
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.ascii "Created a new alarm %d with duration %u"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_2:
	.ascii "Disable Alarm!"
	.db 0x00
	.area XINIT   (CODE)
__xinit__ISR_Count:
	.db #0x00
__xinit__TimeTenths:
	.db #0x00
__xinit__TimeSecsOnes:
	.db #0x00
__xinit__TimeSecsTens:
	.db #0x00
__xinit__TimeMinsOnes:
	.db #0x00
__xinit__TimeMinsTens:
	.db #0x00
__xinit__ActiveAlarms:
	.db #0x00
	.db #0x00
	.db #0x00
__xinit__ButtonCount:
	.db #0x00
