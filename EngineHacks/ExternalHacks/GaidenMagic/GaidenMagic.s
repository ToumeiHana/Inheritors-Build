	.cpu arm7tdmi
	.arch armv4t
	.fpu softvfp
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"GaidenMagic.c"
@ GNU C17 (devkitARM release 59) version 12.2.0 (arm-none-eabi)
@	compiled by GNU C version 10.3.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.18-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed: -mcpu=arm7tdmi -mthumb -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t -O2
	.text
	.align	1
	.p2align 2,,3
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenMagicUMEffectExt, %function
GaidenMagicUMEffectExt:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
	movs	r4, r0	@ spellsList, tmp145
	sub	sp, sp, #8	@,,
@ UnitMenu.c:50: {
	subs	r0, r1, #0	@ proc, tmp146,
@ UnitMenu.c:51: 	if ( proc && commandProc->availability == 2 )
	beq	.L2		@,
@ UnitMenu.c:51: 	if ( proc && commandProc->availability == 2 )
	movs	r3, #61	@ tmp124,
@ UnitMenu.c:51: 	if ( proc && commandProc->availability == 2 )
	ldrb	r3, [r2, r3]	@ tmp125,
	cmp	r3, #2	@ tmp125,
	beq	.L8		@,
.L2:
@ UnitMenu.c:59: 		_ResetIconGraphics();
	ldr	r3, .L9	@ tmp129,
	bl	.L11		@
@ UnitMenu.c:60: 		SelectedSpell = spellsList[0];
	ldrb	r2, [r4]	@ _3, *spellsList_14(D)
@ UnitMenu.c:60: 		SelectedSpell = spellsList[0];
	ldr	r3, .L9+4	@ tmp130,
@ UnitMenu.c:61: 		LoadIconPalettes(4);
	movs	r0, #4	@,
@ UnitMenu.c:60: 		SelectedSpell = spellsList[0];
	strb	r2, [r3]	@ _3, SelectedSpell
@ UnitMenu.c:61: 		LoadIconPalettes(4);
	ldr	r3, .L9+8	@ tmp132,
	bl	.L11		@
@ UnitMenu.c:62: 		MenuProc* menu = StartMenu(&SpellSelectMenuDefs);
	ldr	r3, .L9+12	@ tmp134,
	ldr	r0, .L9+16	@ tmp133,
	bl	.L11		@
@ UnitMenu.c:64: 		StartFace(0,GetUnitPortraitId(gActiveUnit),0xB0,0xC,2);
	ldr	r5, .L9+20	@ tmp135,
@ UnitMenu.c:62: 		MenuProc* menu = StartMenu(&SpellSelectMenuDefs);
	movs	r4, r0	@ menu, tmp148
@ UnitMenu.c:64: 		StartFace(0,GetUnitPortraitId(gActiveUnit),0xB0,0xC,2);
	ldr	r3, .L9+24	@ tmp137,
	ldr	r0, [r5]	@ gActiveUnit, gActiveUnit
	bl	.L11		@
	movs	r3, #2	@ tmp138,
	movs	r1, r0	@ _5, tmp149
	movs	r2, #176	@,
	str	r3, [sp]	@ tmp138,
	movs	r0, #0	@,
	adds	r3, r3, #10	@,
	ldr	r6, .L9+28	@ tmp139,
	bl	.L12		@
@ UnitMenu.c:65: 		SetFaceBlinkControlById(0,5);
	movs	r1, #5	@,
	movs	r0, #0	@,
	ldr	r3, .L9+32	@ tmp140,
	bl	.L11		@
@ UnitMenu.c:66: 		ForceMenuItemPanel(menu,gActiveUnit,15,11);
	movs	r0, r4	@, menu
	movs	r3, #11	@,
	movs	r2, #15	@,
	ldr	r1, [r5]	@ gActiveUnit, gActiveUnit
	ldr	r4, .L9+36	@ tmp143,
	bl	.L13		@
@ UnitMenu.c:67: 		return 0x17;
	movs	r0, #23	@ <retval>,
.L1:
@ UnitMenu.c:69: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L8:
@ UnitMenu.c:54: 		MenuCallHelpBox(proc,gGaidenMagicUMErrorText);
	ldr	r3, .L9+40	@ tmp126,
	ldrh	r1, [r3]	@ gGaidenMagicUMErrorText, gGaidenMagicUMErrorText
	ldr	r3, .L9+44	@ tmp128,
	bl	.L11		@
@ UnitMenu.c:55: 		return 0x08;
	movs	r0, #8	@ <retval>,
	b	.L1		@
.L10:
	.align	2
.L9:
	.word	_ResetIconGraphics
	.word	SelectedSpell
	.word	LoadIconPalettes
	.word	StartMenu
	.word	SpellSelectMenuDefs
	.word	gActiveUnit
	.word	GetUnitPortraitId
	.word	StartFace
	.word	SetFaceBlinkControlById
	.word	ForceMenuItemPanel
	.word	gGaidenMagicUMErrorText
	.word	MenuCallHelpBox
	.size	GaidenMagicUMEffectExt, .-GaidenMagicUMEffectExt
	.align	1
	.p2align 2,,3
	.global	GaidenMagicUMUnhover
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenMagicUMUnhover, %function
GaidenMagicUMUnhover:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ UnitMenu.c:112: 	if ( !SelectedSpell ) { UsingSpellMenu = 0; } // Don't unset this if we're going to the spell menu.
	ldr	r3, .L16	@ tmp116,
@ UnitMenu.c:112: 	if ( !SelectedSpell ) { UsingSpellMenu = 0; } // Don't unset this if we're going to the spell menu.
	ldrb	r3, [r3]	@ SelectedSpell, SelectedSpell
	cmp	r3, #0	@ SelectedSpell,
	bne	.L15		@,
@ UnitMenu.c:112: 	if ( !SelectedSpell ) { UsingSpellMenu = 0; } // Don't unset this if we're going to the spell menu.
	ldr	r2, .L16+4	@ tmp118,
	strb	r3, [r2]	@ SelectedSpell, UsingSpellMenu
.L15:
@ UnitMenu.c:115: }
	@ sp needed	@
@ UnitMenu.c:113: 	HideMoveRangeGraphics();
	ldr	r3, .L16+8	@ tmp121,
	bl	.L11		@
@ UnitMenu.c:115: }
	movs	r0, #0	@,
	pop	{r4}
	pop	{r1}
	bx	r1
.L17:
	.align	2
.L16:
	.word	SelectedSpell
	.word	UsingSpellMenu
	.word	HideMoveRangeGraphics
	.size	GaidenMagicUMUnhover, .-GaidenMagicUMUnhover
	.align	1
	.p2align 2,,3
	.global	SpellsGetterForLevel
	.syntax unified
	.code	16
	.thumb_func
	.type	SpellsGetterForLevel, %function
SpellsGetterForLevel:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
	mov	r5, r8	@,
	mov	r7, r10	@,
	mov	lr, fp	@,
	mov	r6, r9	@,
@ SpellSystem.c:10: 	int unitLevel = unit->level;
	movs	r3, #8	@ unitLevel,
@ SpellSystem.c:8: {
	push	{r5, r6, r7, lr}	@
@ SpellSystem.c:10: 	int unitLevel = unit->level;
	ldrsb	r3, [r0, r3]	@ unitLevel,* unitLevel
@ SpellSystem.c:8: {
	movs	r7, r2	@ type, tmp178
@ SpellSystem.c:10: 	int unitLevel = unit->level;
	mov	r8, r3	@ unitLevel, unitLevel
@ SpellSystem.c:11: 	if ( UNIT_ATTRIBUTES(unit) & CA_PROMOTED ) { unitLevel += 80; } // Treat promoted as top bit set.
	ldmia	r0!, {r2, r3}	@,,
@ SpellSystem.c:8: {
	movs	r5, r1	@ level, tmp177
@ SpellSystem.c:11: 	if ( UNIT_ATTRIBUTES(unit) & CA_PROMOTED ) { unitLevel += 80; } // Treat promoted as top bit set.
	ldr	r3, [r3, #40]	@ _4->attributes, _4->attributes
	ldr	r1, [r2, #40]	@ _2->attributes, _2->attributes
	orrs	r3, r1	@ tmp145, _2->attributes
@ SpellSystem.c:11: 	if ( UNIT_ATTRIBUTES(unit) & CA_PROMOTED ) { unitLevel += 80; } // Treat promoted as top bit set.
	lsls	r3, r3, #23	@ tmp180, tmp145,
	bpl	.L19		@,
@ SpellSystem.c:11: 	if ( UNIT_ATTRIBUTES(unit) & CA_PROMOTED ) { unitLevel += 80; } // Treat promoted as top bit set.
	movs	r3, #80	@ tmp186,
	mov	ip, r3	@ tmp186, tmp186
	add	r8, r8, ip	@ unitLevel, tmp186
.L19:
@ SpellSystem.c:13: 	SpellList* ROMList = SpellListTable[unit->pCharacterData->number];
	ldrb	r2, [r2, #4]	@ tmp151,
@ SpellSystem.c:13: 	SpellList* ROMList = SpellListTable[unit->pCharacterData->number];
	ldr	r3, .L38	@ tmp150,
	lsls	r2, r2, #2	@ tmp152, tmp151,
	ldr	r4, [r2, r3]	@ ROMList, SpellListTable[_10]
@ SpellSystem.c:14: 	if ( ROMList )
	cmp	r4, #0	@ ROMList,
	beq	.L30		@,
@ SpellSystem.c:17: 		for ( int i = 0 ; ROMList[i].level ; i++ )
	ldrb	r3, [r4]	@ _15, *ROMList_34
@ SpellSystem.c:17: 		for ( int i = 0 ; ROMList[i].level ; i++ )
	cmp	r3, #0	@ _15,
	beq	.L30		@,
@ SpellSystem.c:12: 	u8* currBuffer = SpellsBuffer;
	ldr	r2, .L38+4	@ <retval>,
	mov	r9, r2	@ <retval>, <retval>
	movs	r6, r2	@ currBuffer, <retval>
@ SpellSystem.c:289: 	int wType = GetItemType(spell);
	ldr	r2, .L38+8	@ tmp174,
	mov	fp, r2	@ tmp174, tmp174
@ SpellSystem.c:290: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	movs	r2, #2	@ tmp175,
	adds	r4, r4, #1	@ ivtmp.193,
	mov	r10, r2	@ tmp175, tmp175
	b	.L28		@
.L21:
@ SpellSystem.c:19: 			if ( (level == -1 && unitLevel >= ROMList[i].level) || (level == ROMList[i].level) )
	cmp	r5, r3	@ level, _15
	beq	.L22		@,
.L25:
@ SpellSystem.c:17: 		for ( int i = 0 ; ROMList[i].level ; i++ )
	adds	r4, r4, #2	@ ivtmp.193,
@ SpellSystem.c:17: 		for ( int i = 0 ; ROMList[i].level ; i++ )
	subs	r3, r4, #1	@ tmp168, ivtmp.193,
	ldrb	r3, [r3]	@ _15, MEM[(unsigned char *)_56 + 4294967295B]
@ SpellSystem.c:17: 		for ( int i = 0 ; ROMList[i].level ; i++ )
	cmp	r3, #0	@ _15,
	beq	.L20		@,
.L28:
@ SpellSystem.c:19: 			if ( (level == -1 && unitLevel >= ROMList[i].level) || (level == ROMList[i].level) )
	adds	r2, r5, #1	@ tmp181, level,
	bne	.L21		@,
@ SpellSystem.c:19: 			if ( (level == -1 && unitLevel >= ROMList[i].level) || (level == ROMList[i].level) )
	cmp	r8, r3	@ unitLevel, _15
	blt	.L25		@,
.L22:
@ SpellSystem.c:21: 				if ( type == -1 || type == GetSpellType(ROMList[i].spell) )
	ldrb	r0, [r4]	@ _16, MEM[(unsigned char *)_13]
@ SpellSystem.c:21: 				if ( type == -1 || type == GetSpellType(ROMList[i].spell) )
	adds	r3, r7, #1	@ tmp182, type,
	beq	.L27		@,
@ SpellSystem.c:289: 	int wType = GetItemType(spell);
	bl	.L40		@
@ SpellSystem.c:290: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	mov	r2, r10	@ tmp175, tmp175
	movs	r3, r0	@ _28, wType
	bics	r3, r2	@ _28, tmp175
@ SpellSystem.c:290: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	cmp	r0, #11	@ wType,
	beq	.L31		@,
	cmp	r3, #5	@ _28,
	beq	.L31		@,
@ SpellSystem.c:291: 	else if ( wType == ITYPE_STAFF || wType == ITYPE_LIGHT) { return WHITE_MAGIC; }
	cmp	r3, #4	@ _28,
	bne	.L25		@,
@ SpellSystem.c:291: 	else if ( wType == ITYPE_STAFF || wType == ITYPE_LIGHT) { return WHITE_MAGIC; }
	subs	r3, r3, #2	@ _49,
.L26:
@ SpellSystem.c:21: 				if ( type == -1 || type == GetSpellType(ROMList[i].spell) )
	cmp	r7, r3	@ type, _49
	bne	.L25		@,
	ldrb	r0, [r4]	@ _16, MEM[(unsigned char *)_13]
.L27:
@ SpellSystem.c:24: 					*currBuffer = ROMList[i].spell;
	strb	r0, [r6]	@ _16, *currBuffer_54
@ SpellSystem.c:17: 		for ( int i = 0 ; ROMList[i].level ; i++ )
	adds	r4, r4, #2	@ ivtmp.193,
@ SpellSystem.c:17: 		for ( int i = 0 ; ROMList[i].level ; i++ )
	subs	r3, r4, #1	@ tmp168, ivtmp.193,
	ldrb	r3, [r3]	@ _15, MEM[(unsigned char *)_56 + 4294967295B]
@ SpellSystem.c:25: 					currBuffer++;
	adds	r6, r6, #1	@ currBuffer,
@ SpellSystem.c:17: 		for ( int i = 0 ; ROMList[i].level ; i++ )
	cmp	r3, #0	@ _15,
	bne	.L28		@,
.L20:
@ SpellSystem.c:33: }
	@ sp needed	@
@ SpellSystem.c:31: 	*currBuffer = 0;
	movs	r3, #0	@ tmp169,
@ SpellSystem.c:33: }
	mov	r0, r9	@, <retval>
@ SpellSystem.c:31: 	*currBuffer = 0;
	strb	r3, [r6]	@ tmp169, *currBuffer_24
@ SpellSystem.c:33: }
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L31:
@ SpellSystem.c:290: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	movs	r3, #1	@ _49,
	b	.L26		@
.L30:
@ SpellSystem.c:12: 	u8* currBuffer = SpellsBuffer;
	ldr	r3, .L38+4	@ <retval>,
	mov	r9, r3	@ <retval>, <retval>
	movs	r6, r3	@ currBuffer, <retval>
	b	.L20		@
.L39:
	.align	2
.L38:
	.word	SpellListTable
	.word	SpellsBuffer
	.word	GetItemType
	.size	SpellsGetterForLevel, .-SpellsGetterForLevel
	.align	1
	.p2align 2,,3
	.global	SpellsGetter
	.syntax unified
	.code	16
	.thumb_func
	.type	SpellsGetter, %function
SpellsGetter:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movs	r2, r1	@ type, tmp119
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@ tmp121,
@ SpellSystem.c:3: {
	push	{r4, lr}	@
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@, tmp121
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:5: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
	.size	SpellsGetter, .-SpellsGetter
	.align	1
	.p2align 2,,3
	.global	GaidenBlackMagicUMEffect
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenBlackMagicUMEffect, %function
GaidenBlackMagicUMEffect:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ UnitMenu.c:39: 	UsingSpellMenu = BLACK_MAGIC;
	movs	r2, #1	@ tmp119,
@ UnitMenu.c:38: {
	push	{r4, r5, r6, lr}	@
@ UnitMenu.c:38: {
	movs	r5, r1	@ commandProc, tmp126
@ UnitMenu.c:41: }
	@ sp needed	@
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@ tmp129,
@ UnitMenu.c:38: {
	movs	r4, r0	@ proc, tmp125
@ UnitMenu.c:39: 	UsingSpellMenu = BLACK_MAGIC;
	ldr	r3, .L43	@ tmp118,
	strb	r2, [r3]	@ tmp119, UsingSpellMenu
@ UnitMenu.c:40: 	return GaidenMagicUMEffectExt(SpellsGetter(gActiveUnit,BLACK_MAGIC),proc,commandProc);
	ldr	r3, .L43+4	@ tmp122,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@, tmp129
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	bl	SpellsGetterForLevel		@
@ UnitMenu.c:40: 	return GaidenMagicUMEffectExt(SpellsGetter(gActiveUnit,BLACK_MAGIC),proc,commandProc);
	movs	r2, r5	@, commandProc
	movs	r1, r4	@, proc
	bl	GaidenMagicUMEffectExt		@
@ UnitMenu.c:41: }
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L44:
	.align	2
.L43:
	.word	UsingSpellMenu
	.word	gActiveUnit
	.size	GaidenBlackMagicUMEffect, .-GaidenBlackMagicUMEffect
	.align	1
	.p2align 2,,3
	.global	GaidenWhiteMagicUMEffect
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenWhiteMagicUMEffect, %function
GaidenWhiteMagicUMEffect:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ UnitMenu.c:45: 	UsingSpellMenu = WHITE_MAGIC;
	movs	r2, #2	@ tmp119,
@ UnitMenu.c:44: {
	push	{r4, r5, r6, lr}	@
@ UnitMenu.c:44: {
	movs	r5, r1	@ commandProc, tmp126
@ UnitMenu.c:47: }
	@ sp needed	@
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@ tmp129,
@ UnitMenu.c:44: {
	movs	r4, r0	@ proc, tmp125
@ UnitMenu.c:45: 	UsingSpellMenu = WHITE_MAGIC;
	ldr	r3, .L46	@ tmp118,
	strb	r2, [r3]	@ tmp119, UsingSpellMenu
@ UnitMenu.c:46: 	return GaidenMagicUMEffectExt(SpellsGetter(gActiveUnit,WHITE_MAGIC),proc,commandProc);
	ldr	r3, .L46+4	@ tmp122,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@, tmp129
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	bl	SpellsGetterForLevel		@
@ UnitMenu.c:46: 	return GaidenMagicUMEffectExt(SpellsGetter(gActiveUnit,WHITE_MAGIC),proc,commandProc);
	movs	r2, r5	@, commandProc
	movs	r1, r4	@, proc
	bl	GaidenMagicUMEffectExt		@
@ UnitMenu.c:47: }
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L47:
	.align	2
.L46:
	.word	UsingSpellMenu
	.word	gActiveUnit
	.size	GaidenWhiteMagicUMEffect, .-GaidenWhiteMagicUMEffect
	.align	1
	.p2align 2,,3
	.global	NewGetUnitEquippedWeapon
	.syntax unified
	.code	16
	.thumb_func
	.type	NewGetUnitEquippedWeapon, %function
NewGetUnitEquippedWeapon:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, r8	@,
	ldr	r3, .L68	@ tmp168,
	movs	r6, r0	@ ivtmp.218, unit
	movs	r7, r0	@ unit, tmp171
@ SpellSystem.c:269: 	for ( int i = 0 ; i < 5 ; i++ )
	movs	r5, #0	@ i,
	mov	r8, r3	@ tmp168, tmp168
@ SpellSystem.c:45: {
	push	{lr}	@
	adds	r6, r6, #30	@ ivtmp.218,
.L51:
@ SpellSystem.c:271: 		if ( CanUnitUseWeapon(unit,unit->items[i]) ) { return unit->items[i]; }
	movs	r0, r7	@, unit
	ldrh	r1, [r6]	@ MEM[(short unsigned int *)_62], MEM[(short unsigned int *)_62]
	bl	.L70		@
	subs	r4, r0, #0	@ <retval>, tmp172,
@ SpellSystem.c:271: 		if ( CanUnitUseWeapon(unit,unit->items[i]) ) { return unit->items[i]; }
	bne	.L67		@,
@ SpellSystem.c:269: 	for ( int i = 0 ; i < 5 ; i++ )
	adds	r5, r5, #1	@ i,
@ SpellSystem.c:269: 	for ( int i = 0 ; i < 5 ; i++ )
	adds	r6, r6, #2	@ ivtmp.218,
	cmp	r5, #5	@ i,
	bne	.L51		@,
.L50:
@ SpellSystem.c:47: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	ldr	r3, .L68+4	@ tmp149,
@ SpellSystem.c:47: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	movs	r2, #11	@ _3,
@ SpellSystem.c:47: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	ldrb	r1, [r3, #15]	@ tmp150,
@ SpellSystem.c:47: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	movs	r3, #192	@ tmp151,
@ SpellSystem.c:47: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	ldrsb	r2, [r7, r2]	@ _3,* _3
@ SpellSystem.c:47: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	ands	r3, r2	@ tmp152, _3
@ SpellSystem.c:47: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	cmp	r1, r3	@ tmp150, tmp152
	bne	.L52		@,
@ SpellSystem.c:50: 		if ( !UsingSpellMenu ) { return vanillaEquipped; }
	ldr	r3, .L68+8	@ tmp153,
@ SpellSystem.c:50: 		if ( !UsingSpellMenu ) { return vanillaEquipped; }
	ldrb	r3, [r3]	@ UsingSpellMenu, UsingSpellMenu
	cmp	r3, #0	@ UsingSpellMenu,
	beq	.L48		@,
@ SpellSystem.c:54: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	ldr	r3, .L68+12	@ tmp156,
@ SpellSystem.c:54: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	ldrb	r3, [r3, #11]	@ tmp157,
@ SpellSystem.c:54: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	ldr	r5, .L68+16	@ tmp169,
@ SpellSystem.c:54: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	lsls	r3, r3, #24	@ tmp157, tmp157,
@ SpellSystem.c:54: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	ldrb	r0, [r5]	@ pretmp_50, SelectedSpell
@ SpellSystem.c:54: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	asrs	r3, r3, #24	@ tmp157, tmp157,
	cmp	r3, r2	@ tmp157, _3
	beq	.L54		@,
.L56:
@ SpellSystem.c:57: 			} else { return SelectedSpell|0xFF00; }
	movs	r4, #255	@ tmp160,
	ldrb	r3, [r5]	@ SelectedSpell, SelectedSpell
	lsls	r4, r4, #8	@ tmp160, tmp160,
	orrs	r4, r3	@ <retval>, SelectedSpell
.L48:
@ SpellSystem.c:72: }
	movs	r0, r4	@, <retval>
	@ sp needed	@
	pop	{r7}
	mov	r8, r7
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L52:
@ SpellSystem.c:64: 		if ( GetUnitEquippedWeaponSlot(unit) == 9 )
	movs	r0, r7	@, unit
	ldr	r3, .L68+20	@ tmp162,
	bl	.L11		@
@ SpellSystem.c:64: 		if ( GetUnitEquippedWeaponSlot(unit) == 9 )
	cmp	r0, #9	@ tmp174,
	bne	.L48		@,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r7	@, unit
	bl	SpellsGetterForLevel		@
	movs	r4, r0	@ _48, tmp175
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r0]	@ _24, *_38
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _24,
	beq	.L60		@,
	ldr	r5, .L68+24	@ tmp170,
	b	.L57		@
.L58:
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _24, MEM[(u8 *)_48]
	adds	r4, r4, #1	@ _48,
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _24,
	beq	.L60		@,
.L57:
@ SpellSystem.c:306: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	bl	.L71		@
@ SpellSystem.c:306: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	cmp	r0, #4	@ tmp176,
	beq	.L58		@,
@ SpellSystem.c:306: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	ldrb	r3, [r4]	@ spell, *_59
@ SpellSystem.c:68: 			return ( spell ? spell|0xFF00 : 0 );
	cmp	r3, #0	@ spell,
	beq	.L60		@,
@ SpellSystem.c:68: 			return ( spell ? spell|0xFF00 : 0 );
	movs	r4, #255	@ tmp166,
	lsls	r4, r4, #8	@ tmp166, tmp166,
	orrs	r4, r3	@ <retval>, spell
	b	.L48		@
.L67:
@ SpellSystem.c:271: 		if ( CanUnitUseWeapon(unit,unit->items[i]) ) { return unit->items[i]; }
	adds	r5, r5, #12	@ tmp145,
	lsls	r5, r5, #1	@ tmp146, tmp145,
	adds	r5, r7, r5	@ tmp147, unit, tmp146
	ldrh	r4, [r5, #6]	@ <retval>, *unit_20(D)
	b	.L50		@
.L54:
@ SpellSystem.c:54: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	ldr	r3, .L68+24	@ tmp161,
	bl	.L11		@
@ SpellSystem.c:54: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	cmp	r0, #4	@ tmp173,
	bne	.L56		@,
	b	.L48		@
.L60:
@ SpellSystem.c:68: 			return ( spell ? spell|0xFF00 : 0 );
	movs	r4, #0	@ <retval>,
	b	.L48		@
.L69:
	.align	2
.L68:
	.word	CanUnitUseWeapon
	.word	gChapterData
	.word	UsingSpellMenu
	.word	gBattleTarget
	.word	SelectedSpell
	.word	GetUnitEquippedWeaponSlot
	.word	GetItemType
	.size	NewGetUnitEquippedWeapon, .-NewGetUnitEquippedWeapon
	.align	1
	.p2align 2,,3
	.global	NewGetUnitEquippedWeaponSlot
	.syntax unified
	.code	16
	.thumb_func
	.type	NewGetUnitEquippedWeaponSlot, %function
NewGetUnitEquippedWeaponSlot:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
	mov	lr, r9	@,
	mov	r7, r8	@,
	push	{r7, lr}	@
@ SpellSystem.c:87: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	ldr	r3, .L99	@ tmp154,
@ SpellSystem.c:87: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	ldrb	r3, [r3]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:85: {
	movs	r6, r0	@ unit, tmp205
@ SpellSystem.c:87: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	cmp	r3, #0	@ UsingSpellMenu,
	beq	.L95		@,
@ SpellSystem.c:87: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	movs	r2, #11	@ tmp167,
@ SpellSystem.c:87: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	ldr	r3, .L99+4	@ tmp166,
@ SpellSystem.c:87: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	ldrb	r3, [r3, #11]	@ tmp168,
	ldrsb	r2, [r0, r2]	@ tmp167,
	lsls	r3, r3, #24	@ tmp168, tmp168,
	asrs	r3, r3, #24	@ tmp168, tmp168,
	cmp	r2, r3	@ tmp167, tmp168
	beq	.L94		@,
.L95:
	ldr	r7, .L99+8	@ tmp203,
.L76:
@ SpellSystem.c:89: 	if ( (gBattleStats.config & (BATTLE_CONFIG_REAL|BATTLE_CONFIG_SIMULATE)) && unit->index == gBattleTarget.unit.index )
	ldr	r5, .L99+12	@ tmp202,
@ SpellSystem.c:89: 	if ( (gBattleStats.config & (BATTLE_CONFIG_REAL|BATTLE_CONFIG_SIMULATE)) && unit->index == gBattleTarget.unit.index )
	ldrh	r3, [r5]	@ gBattleStats, gBattleStats
	lsls	r3, r3, #30	@ tmp215, gBattleStats,
	bne	.L74		@,
.L75:
	movs	r5, r6	@ ivtmp.244, unit
@ SpellSystem.c:94: 		for ( int i = 0 ; i < 5 ; i++ )
	movs	r4, #0	@ <retval>,
	adds	r5, r5, #30	@ ivtmp.244,
.L85:
@ SpellSystem.c:112: 			if ( CanUnitUseWeapon(unit,unit->items[i]) ) { return i; }
	movs	r0, r6	@, unit
	ldrh	r1, [r5]	@ MEM[(short unsigned int *)_79], MEM[(short unsigned int *)_79]
	bl	.L101		@
@ SpellSystem.c:112: 			if ( CanUnitUseWeapon(unit,unit->items[i]) ) { return i; }
	cmp	r0, #0	@ tmp211,
	bne	.L72		@,
@ SpellSystem.c:110: 		for ( int i = 0 ; i < 5 ; i++ )
	adds	r4, r4, #1	@ <retval>,
@ SpellSystem.c:110: 		for ( int i = 0 ; i < 5 ; i++ )
	adds	r5, r5, #2	@ ivtmp.244,
	cmp	r4, #5	@ <retval>,
	bne	.L85		@,
.L86:
@ SpellSystem.c:106: 		return ( spell ? 9 : -1 );
	movs	r4, #1	@ <retval>,
	rsbs	r4, r4, #0	@ <retval>, <retval>
.L72:
@ SpellSystem.c:116: }
	movs	r0, r4	@, <retval>
	@ sp needed	@
	pop	{r6, r7}
	mov	r9, r7
	mov	r8, r6
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L74:
@ SpellSystem.c:89: 	if ( (gBattleStats.config & (BATTLE_CONFIG_REAL|BATTLE_CONFIG_SIMULATE)) && unit->index == gBattleTarget.unit.index )
	movs	r2, #11	@ tmp173,
@ SpellSystem.c:89: 	if ( (gBattleStats.config & (BATTLE_CONFIG_REAL|BATTLE_CONFIG_SIMULATE)) && unit->index == gBattleTarget.unit.index )
	ldr	r3, .L99+16	@ tmp172,
@ SpellSystem.c:89: 	if ( (gBattleStats.config & (BATTLE_CONFIG_REAL|BATTLE_CONFIG_SIMULATE)) && unit->index == gBattleTarget.unit.index )
	ldrb	r3, [r3, #11]	@ tmp174,
	ldrsb	r2, [r6, r2]	@ tmp173,
	lsls	r3, r3, #24	@ tmp174, tmp174,
	asrs	r3, r3, #24	@ tmp174, tmp174,
	cmp	r2, r3	@ tmp173, tmp174
	bne	.L75		@,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r6	@, unit
	bl	SpellsGetterForLevel		@
	movs	r4, r0	@ _55, tmp207
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r0]	@ _46, *_45
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _46,
	beq	.L78		@,
	ldr	r3, .L99+20	@ tmp204,
	mov	r8, r3	@ tmp204, tmp204
	b	.L81		@
.L79:
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _46, MEM[(u8 *)_55]
	adds	r4, r4, #1	@ _55,
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _46,
	beq	.L78		@,
.L81:
@ SpellSystem.c:306: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	bl	.L70		@
@ SpellSystem.c:306: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	cmp	r0, #4	@ tmp208,
	beq	.L79		@,
@ SpellSystem.c:306: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	ldrb	r3, [r4]	@ spell, *_74
	mov	r9, r3	@ spell, spell
@ SpellSystem.c:306: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	b	.L80		@
.L94:
@ SpellSystem.c:87: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	ldr	r3, .L99+24	@ tmp169,
	ldr	r7, .L99+8	@ tmp203,
	ldrb	r1, [r3]	@ SelectedSpell, SelectedSpell
	bl	.L101		@
@ SpellSystem.c:87: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	cmp	r0, #0	@ tmp206,
	beq	.L76		@,
@ SpellSystem.c:87: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	movs	r4, #9	@ <retval>,
	b	.L72		@
.L78:
@ SpellSystem.c:303: 	int spell = 0;
	movs	r3, #0	@ spell,
	mov	r9, r3	@ spell, spell
.L80:
	movs	r3, #30	@ ivtmp.232,
	mov	r8, r3	@ ivtmp.232, ivtmp.232
@ SpellSystem.c:94: 		for ( int i = 0 ; i < 5 ; i++ )
	movs	r4, #0	@ <retval>,
	add	r8, r8, r6	@ ivtmp.232, unit
.L84:
@ SpellSystem.c:96: 			if ( CanUnitUseWeapon(unit,unit->items[i]) )
	mov	r3, r8	@ ivtmp.232, ivtmp.232
	movs	r0, r6	@, unit
	ldrh	r1, [r3]	@ MEM[(short unsigned int *)_63], MEM[(short unsigned int *)_63]
	bl	.L101		@
@ SpellSystem.c:96: 			if ( CanUnitUseWeapon(unit,unit->items[i]) )
	cmp	r0, #0	@ tmp209,
	bne	.L98		@,
@ SpellSystem.c:94: 		for ( int i = 0 ; i < 5 ; i++ )
	movs	r3, #2	@ tmp227,
	mov	ip, r3	@ tmp227, tmp227
@ SpellSystem.c:94: 		for ( int i = 0 ; i < 5 ; i++ )
	adds	r4, r4, #1	@ <retval>,
@ SpellSystem.c:94: 		for ( int i = 0 ; i < 5 ; i++ )
	add	r8, r8, ip	@ ivtmp.232, tmp227
	cmp	r4, #5	@ <retval>,
	bne	.L84		@,
@ SpellSystem.c:106: 		return ( spell ? 9 : -1 );
	mov	r3, r9	@ spell, spell
	cmp	r3, #0	@ spell,
	beq	.L86		@,
@ SpellSystem.c:87: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	movs	r4, #9	@ <retval>,
	b	.L72		@
.L98:
@ SpellSystem.c:99: 				if ( !gCan_Attack_Target(unit->items[i],gBattleStats.range,unit) )
	movs	r3, r4	@ tmp182, <retval>
	adds	r3, r3, #12	@ tmp182,
	lsls	r3, r3, #1	@ tmp183, tmp182,
	adds	r3, r6, r3	@ tmp184, unit, tmp183
@ SpellSystem.c:99: 				if ( !gCan_Attack_Target(unit->items[i],gBattleStats.range,unit) )
	ldrh	r0, [r3, #6]	@ tmp186, *unit_33(D)
	ldr	r3, .L99+28	@ tmp187,
	movs	r2, r6	@, unit
	ldr	r3, [r3]	@ gCan_Attack_Target, gCan_Attack_Target
	ldrb	r1, [r5, #2]	@ tmp181,
	bl	.L11		@
@ SpellSystem.c:101: 					return ( spell ? 9 : i );
	mov	r3, r9	@ spell, spell
	cmp	r3, #0	@ spell,
	beq	.L72		@,
	cmp	r0, #0	@ _19,
	bne	.L72		@,
@ SpellSystem.c:87: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	movs	r4, #9	@ <retval>,
	b	.L72		@
.L100:
	.align	2
.L99:
	.word	UsingSpellMenu
	.word	gBattleActor
	.word	CanUnitUseWeapon
	.word	gBattleStats
	.word	gBattleTarget
	.word	GetItemType
	.word	SelectedSpell
	.word	gCan_Attack_Target
	.size	NewGetUnitEquippedWeaponSlot, .-NewGetUnitEquippedWeaponSlot
	.align	1
	.p2align 2,,3
	.global	NewGetUnitUseFlags
	.syntax unified
	.code	16
	.thumb_func
	.type	NewGetUnitUseFlags, %function
NewGetUnitUseFlags:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movs	r3, #40	@ _75,
	push	{r4, r5, r6, r7, lr}	@
	mov	r7, r9	@,
	mov	r9, r3	@ _75, _75
@ SpellSystem.c:121: 	u32 ret = 0;
	movs	r3, #0	@ <retval>,
@ SpellSystem.c:120: {
	mov	r6, r8	@,
	mov	lr, r10	@,
@ SpellSystem.c:121: 	u32 ret = 0;
	mov	r8, r3	@ <retval>, <retval>
@ SpellSystem.c:127: 			if ( CanUnitUseWeaponNow(unit,unit->items[i]) ) { ret |= 1; }
	ldr	r3, .L137	@ tmp175,
	movs	r4, r0	@ ivtmp.261, unit
@ SpellSystem.c:120: {
	push	{r6, r7, lr}	@
@ SpellSystem.c:120: {
	movs	r5, r0	@ unit, tmp176
@ SpellSystem.c:125: 		if ( attributes & IA_WEAPON )
	movs	r6, #1	@ tmp174,
@ SpellSystem.c:127: 			if ( CanUnitUseWeaponNow(unit,unit->items[i]) ) { ret |= 1; }
	mov	r10, r3	@ tmp175, tmp175
@ SpellSystem.c:124: 		u32 attributes = GetItemAttributes(unit->items[i]);
	ldr	r7, .L137+4	@ tmp173,
	adds	r4, r4, #30	@ ivtmp.261,
	add	r9, r9, r0	@ _75, unit
.L103:
@ SpellSystem.c:122: 	for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	ldrh	r0, [r4]	@ _11, MEM[(short unsigned int *)_60]
@ SpellSystem.c:122: 	for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	cmp	r0, #0	@ _11,
	beq	.L108		@,
@ SpellSystem.c:124: 		u32 attributes = GetItemAttributes(unit->items[i]);
	bl	.L101		@
@ SpellSystem.c:125: 		if ( attributes & IA_WEAPON )
	tst	r6, r0	@ tmp174, attributes
	bne	.L134		@,
@ SpellSystem.c:129: 		else if ( attributes & IA_STAFF )
	lsls	r0, r0, #29	@ tmp186, attributes,
	bmi	.L135		@,
.L106:
@ SpellSystem.c:122: 	for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	adds	r4, r4, #2	@ ivtmp.261,
	cmp	r4, r9	@ ivtmp.261, _75
	bne	.L103		@,
.L108:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r5	@, unit
	bl	SpellsGetterForLevel		@
	movs	r4, r0	@ _1, tmp180
@ SpellSystem.c:136: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r0]	@ _26, *_53
@ SpellSystem.c:136: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _26,
	beq	.L102		@,
@ SpellSystem.c:145: 			if ( CanUnitUseStaffNow(unit,spells[i]) ) { ret |= 2; }
	ldr	r3, .L137+8	@ tmp171,
	mov	r10, r3	@ tmp171, tmp171
@ SpellSystem.c:141: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	ldr	r3, .L137	@ tmp172,
@ SpellSystem.c:139: 		if ( attributes & IA_WEAPON )
	movs	r6, #1	@ tmp159,
@ SpellSystem.c:141: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	mov	r9, r3	@ tmp172, tmp172
	ldr	r7, .L137+4	@ tmp170,
	b	.L115		@
.L111:
@ SpellSystem.c:143: 		else if ( attributes & IA_STAFF )
	lsls	r0, r0, #29	@ tmp187, attributes,
	bmi	.L136		@,
.L113:
@ SpellSystem.c:136: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _26, MEM[(u8 *)_25]
	adds	r4, r4, #1	@ _1,
@ SpellSystem.c:136: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _26,
	beq	.L102		@,
.L115:
@ SpellSystem.c:138: 		u32 attributes = GetItemAttributes(spells[i]);
	bl	.L101		@
@ SpellSystem.c:139: 		if ( attributes & IA_WEAPON )
	tst	r6, r0	@ tmp159, attributes
	beq	.L111		@,
@ SpellSystem.c:141: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	movs	r0, r5	@, unit
	ldrb	r1, [r4]	@ MEM[(u8 *)_1], MEM[(u8 *)_1]
	bl	.L139		@
@ SpellSystem.c:141: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	cmp	r0, #0	@ tmp182,
	beq	.L113		@,
@ SpellSystem.c:141: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	mov	r3, r8	@ <retval>, <retval>
@ SpellSystem.c:136: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _26, MEM[(u8 *)_25]
@ SpellSystem.c:141: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	orrs	r3, r6	@ <retval>, tmp159
@ SpellSystem.c:136: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ _1,
@ SpellSystem.c:141: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	mov	r8, r3	@ <retval>, <retval>
@ SpellSystem.c:136: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _26,
	bne	.L115		@,
.L102:
@ SpellSystem.c:149: }
	@ sp needed	@
	mov	r0, r8	@, <retval>
	pop	{r5, r6, r7}
	mov	r10, r7
	mov	r9, r6
	mov	r8, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L136:
@ SpellSystem.c:145: 			if ( CanUnitUseStaffNow(unit,spells[i]) ) { ret |= 2; }
	movs	r0, r5	@, unit
	ldrb	r1, [r4]	@ MEM[(u8 *)_1], MEM[(u8 *)_1]
	bl	.L140		@
@ SpellSystem.c:145: 			if ( CanUnitUseStaffNow(unit,spells[i]) ) { ret |= 2; }
	cmp	r0, #0	@ tmp183,
	beq	.L113		@,
@ SpellSystem.c:145: 			if ( CanUnitUseStaffNow(unit,spells[i]) ) { ret |= 2; }
	mov	r2, r8	@ <retval>, <retval>
	movs	r3, #2	@ tmp168,
	orrs	r2, r3	@ <retval>, tmp168
	mov	r8, r2	@ <retval>, <retval>
	b	.L113		@
.L134:
@ SpellSystem.c:127: 			if ( CanUnitUseWeaponNow(unit,unit->items[i]) ) { ret |= 1; }
	movs	r0, r5	@, unit
	ldrh	r1, [r4]	@ MEM[(short unsigned int *)_60], MEM[(short unsigned int *)_60]
	bl	.L140		@
@ SpellSystem.c:127: 			if ( CanUnitUseWeaponNow(unit,unit->items[i]) ) { ret |= 1; }
	cmp	r0, #0	@ tmp178,
	beq	.L106		@,
@ SpellSystem.c:127: 			if ( CanUnitUseWeaponNow(unit,unit->items[i]) ) { ret |= 1; }
	mov	r3, r8	@ <retval>, <retval>
	orrs	r3, r6	@ <retval>, tmp174
	mov	r8, r3	@ <retval>, <retval>
	b	.L106		@
.L135:
@ SpellSystem.c:131: 			if ( CanUnitUseStaffNow(unit,unit->items[i]) ) { ret |= 2; }
	movs	r0, r5	@, unit
	ldrh	r1, [r4]	@ MEM[(short unsigned int *)_60], MEM[(short unsigned int *)_60]
	ldr	r3, .L137+8	@ tmp154,
	bl	.L11		@
@ SpellSystem.c:131: 			if ( CanUnitUseStaffNow(unit,unit->items[i]) ) { ret |= 2; }
	cmp	r0, #0	@ tmp179,
	beq	.L106		@,
@ SpellSystem.c:131: 			if ( CanUnitUseStaffNow(unit,unit->items[i]) ) { ret |= 2; }
	mov	r2, r8	@ <retval>, <retval>
	movs	r3, #2	@ tmp155,
	orrs	r2, r3	@ <retval>, tmp155
	mov	r8, r2	@ <retval>, <retval>
	b	.L106		@
.L138:
	.align	2
.L137:
	.word	CanUnitUseWeaponNow
	.word	GetItemAttributes
	.word	CanUnitUseStaffNow
	.size	NewGetUnitUseFlags, .-NewGetUnitUseFlags
	.align	1
	.p2align 2,,3
	.global	SetRoundForSpell
	.syntax unified
	.code	16
	.thumb_func
	.type	SetRoundForSpell, %function
SetRoundForSpell:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
	mov	lr, r9	@,
	mov	r7, r8	@,
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	movs	r3, #19	@ _10,
@ SpellSystem.c:162: {
	push	{r7, lr}	@
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	ldrsb	r3, [r0, r3]	@ _10,* _10
	mov	r9, r3	@ _10, _10
@ SpellSystem.c:163: 	if ( HasSufficientHP(&unit->unit,unit->weapon) )
	movs	r3, #72	@ tmp136,
@ SpellSystem.c:162: {
	movs	r5, r0	@ unit, tmp159
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r7, .L145	@ tmp138,
@ SpellSystem.c:163: 	if ( HasSufficientHP(&unit->unit,unit->weapon) )
	ldrh	r0, [r0, r3]	@ tmp137,
@ SpellSystem.c:163: 	if ( HasSufficientHP(&unit->unit,unit->weapon) )
	mov	r8, r3	@ tmp136, tmp136
@ SpellSystem.c:162: {
	movs	r4, r1	@ buffer, tmp160
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	bl	.L101		@
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r6, .L145+4	@ tmp141,
	ldrb	r3, [r6, r0]	@ tmp142, GaidenSpellCostTable
@ SpellSystem.c:163: 	if ( HasSufficientHP(&unit->unit,unit->weapon) )
	cmp	r9, r3	@ _10, tmp142
	bgt	.L144		@,
@ SpellSystem.c:174: 		buffer->attributes |= BATTLE_HIT_ATTR_5; // This bit is checked in an external hack I've made.
	movs	r2, #32	@ tmp156,
	ldr	r3, [r4]	@ tmp158,* buffer
	orrs	r3, r2	@ tmp157, tmp156
	str	r3, [r4]	@ tmp157,* buffer
.L141:
@ SpellSystem.c:176: }
	@ sp needed	@
	pop	{r6, r7}
	mov	r9, r7
	mov	r8, r6
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L144:
@ SpellSystem.c:165: 		int cost = GetSpellCost(unit->weapon);
	mov	r3, r8	@ tmp136, tmp136
	ldrh	r0, [r5, r3]	@ MEM[(short unsigned int *)unit_5(D) + 72B], MEM[(short unsigned int *)unit_5(D) + 72B]
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	bl	.L101		@
@ SpellSystem.c:167: 		buffer->attributes |= BATTLE_HIT_ATTR_HPSTEAL; // "HP drain" bit.
	movs	r3, #128	@ tmp151,
	ldr	r1, [r4]	@ tmp150,* buffer
	lsls	r3, r3, #1	@ tmp151, tmp151,
	orrs	r3, r1	@ tmp149, tmp150
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldrb	r2, [r6, r0]	@ _23, GaidenSpellCostTable
@ SpellSystem.c:167: 		buffer->attributes |= BATTLE_HIT_ATTR_HPSTEAL; // "HP drain" bit.
	str	r3, [r4]	@ tmp149,* buffer
@ SpellSystem.c:169: 		buffer->damage -= cost;
	ldrb	r3, [r4, #5]	@ tmp153,
	subs	r3, r3, r2	@ tmp154, tmp153, _23
	strb	r3, [r4, #5]	@ tmp154, buffer_7(D)->damage
	b	.L141		@
.L146:
	.align	2
.L145:
	.word	GetItemIndex
	.word	GaidenSpellCostTable
	.size	SetRoundForSpell, .-SetRoundForSpell
	.align	1
	.p2align 2,,3
	.global	Proc_GaidenMagicHPCost
	.syntax unified
	.code	16
	.thumb_func
	.type	Proc_GaidenMagicHPCost, %function
Proc_GaidenMagicHPCost:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ SpellSystem.c:155: 	if ( GetUnitEquippedWeaponSlot(&attacker->unit) == 9 ) // Instead of checking against UsingSpellMenu, we do this to cover the case of defense.
	ldr	r3, .L150	@ tmp119,
@ SpellSystem.c:153: {
	movs	r4, r0	@ attacker, tmp120
	movs	r5, r2	@ buffer, tmp121
@ SpellSystem.c:155: 	if ( GetUnitEquippedWeaponSlot(&attacker->unit) == 9 ) // Instead of checking against UsingSpellMenu, we do this to cover the case of defense.
	bl	.L11		@
@ SpellSystem.c:155: 	if ( GetUnitEquippedWeaponSlot(&attacker->unit) == 9 ) // Instead of checking against UsingSpellMenu, we do this to cover the case of defense.
	cmp	r0, #9	@ tmp122,
	beq	.L149		@,
.L147:
@ SpellSystem.c:159: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L149:
@ SpellSystem.c:157: 		SetRoundForSpell(attacker,buffer);
	movs	r1, r5	@, buffer
	movs	r0, r4	@, attacker
	bl	SetRoundForSpell		@
@ SpellSystem.c:159: }
	b	.L147		@
.L151:
	.align	2
.L150:
	.word	GetUnitEquippedWeaponSlot
	.size	Proc_GaidenMagicHPCost, .-Proc_GaidenMagicHPCost
	.align	1
	.p2align 2,,3
	.global	InitGaidenSpellLearnPopup
	.syntax unified
	.code	16
	.thumb_func
	.type	InitGaidenSpellLearnPopup, %function
InitGaidenSpellLearnPopup:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ SpellSystem.c:184: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	movs	r2, #112	@ tmp131,
@ SpellSystem.c:183: 	if ( gBattleActor.levelPrevious != gBattleActor.unit.level ) { subject = &gBattleActor; }
	movs	r1, #8	@ _4,
@ SpellSystem.c:179: {
	push	{r4, r5, r6, lr}	@
@ SpellSystem.c:184: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	movs	r4, #8	@ _6,
@ SpellSystem.c:183: 	if ( gBattleActor.levelPrevious != gBattleActor.unit.level ) { subject = &gBattleActor; }
	ldr	r0, .L164	@ tmp129,
@ SpellSystem.c:184: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	ldr	r3, .L164+4	@ tmp130,
@ SpellSystem.c:183: 	if ( gBattleActor.levelPrevious != gBattleActor.unit.level ) { subject = &gBattleActor; }
	ldrsb	r1, [r0, r1]	@ _4,* _4
@ SpellSystem.c:184: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	ldrb	r5, [r3, r2]	@ _8,
@ SpellSystem.c:183: 	if ( gBattleActor.levelPrevious != gBattleActor.unit.level ) { subject = &gBattleActor; }
	ldrb	r2, [r0, r2]	@ tmp135,
@ SpellSystem.c:184: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	ldrsb	r4, [r3, r4]	@ _6,* _6
@ SpellSystem.c:183: 	if ( gBattleActor.levelPrevious != gBattleActor.unit.level ) { subject = &gBattleActor; }
	cmp	r2, r1	@ tmp135, _4
	beq	.L162		@,
@ SpellSystem.c:184: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	cmp	r4, r5	@ _6, _8
	bne	.L157		@,
@ SpellSystem.c:187: 	u8* spells = SpellsGetterForLevel(&subject->unit,subject->unit.level,-1);
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:189: 	if ( *spells )
	ldrb	r3, [r0]	@ _12, *spells_23
@ SpellSystem.c:189: 	if ( *spells )
	cmp	r3, #0	@ _12,
	bne	.L163		@,
.L156:
@ SpellSystem.c:185: 	if ( !subject ) { return 0; } // If this isn't filled, we shouldn't show a popup.
	movs	r0, #0	@ <retval>,
.L152:
@ SpellSystem.c:194: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L163:
@ SpellSystem.c:191: 		gPopupItem = *spells|0xFF00;
	ldr	r1, .L164+8	@ tmp140,
@ SpellSystem.c:191: 		gPopupItem = *spells|0xFF00;
	ldr	r2, .L164+12	@ tmp137,
@ SpellSystem.c:191: 		gPopupItem = *spells|0xFF00;
	orrs	r3, r1	@ tmp139, tmp140
@ SpellSystem.c:192: 		return 1;
	movs	r0, #1	@ <retval>,
@ SpellSystem.c:191: 		gPopupItem = *spells|0xFF00;
	strh	r3, [r2]	@ tmp139, gPopupItem
@ SpellSystem.c:192: 		return 1;
	b	.L152		@
.L162:
@ SpellSystem.c:184: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	cmp	r4, r5	@ _6, _8
	beq	.L156		@,
.L157:
@ SpellSystem.c:187: 	u8* spells = SpellsGetterForLevel(&subject->unit,subject->unit.level,-1);
	movs	r2, #1	@,
@ SpellSystem.c:184: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	movs	r0, r3	@ subject, tmp130
@ SpellSystem.c:184: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	movs	r1, r4	@ _4, _6
@ SpellSystem.c:187: 	u8* spells = SpellsGetterForLevel(&subject->unit,subject->unit.level,-1);
	rsbs	r2, r2, #0	@,
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:189: 	if ( *spells )
	ldrb	r3, [r0]	@ _12, *spells_23
@ SpellSystem.c:189: 	if ( *spells )
	cmp	r3, #0	@ _12,
	beq	.L156		@,
	b	.L163		@
.L165:
	.align	2
.L164:
	.word	gBattleActor
	.word	gBattleTarget
	.word	-256
	.word	gPopupItem
	.size	InitGaidenSpellLearnPopup, .-InitGaidenSpellLearnPopup
	.align	1
	.p2align 2,,3
	.global	HasSufficientHP
	.syntax unified
	.code	16
	.thumb_func
	.type	HasSufficientHP, %function
HasSufficientHP:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	movs	r4, #19	@ _2,
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L168	@ tmp123,
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	ldrsb	r4, [r0, r4]	@ _2,* _2
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	movs	r0, r1	@, spell
	bl	.L11		@
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L168+4	@ tmp127,
	ldrb	r3, [r3, r0]	@ tmp128, GaidenSpellCostTable
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	movs	r0, #1	@ tmp129,
	cmp	r4, r3	@ _2, tmp128
	bgt	.L167		@,
	movs	r0, #0	@ tmp129,
.L167:
@ SpellSystem.c:200: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L169:
	.align	2
.L168:
	.word	GetItemIndex
	.word	GaidenSpellCostTable
	.size	HasSufficientHP, .-HasSufficientHP
	.align	1
	.p2align 2,,3
	.global	CanCastSpellNow
	.syntax unified
	.code	16
	.thumb_func
	.type	CanCastSpellNow, %function
CanCastSpellNow:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ SpellSystem.c:207: 	int type = GetItemType(spell);
	movs	r0, r1	@, spell
	ldr	r3, .L177	@ tmp122,
@ SpellSystem.c:205: {
	movs	r4, r1	@ spell, tmp137
@ SpellSystem.c:207: 	int type = GetItemType(spell);
	bl	.L11		@
@ SpellSystem.c:208: 	if ( type != ITYPE_STAFF )
	cmp	r0, #4	@ tmp138,
	beq	.L171		@,
@ SpellSystem.c:210: 		if ( !CanUnitUseWeaponNow(gActiveUnit,spell) ) { return 0; }
	ldr	r5, .L177+4	@ tmp123,
	movs	r1, r4	@, spell
	ldr	r0, [r5]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L177+8	@ tmp125,
	bl	.L11		@
@ SpellSystem.c:210: 		if ( !CanUnitUseWeaponNow(gActiveUnit,spell) ) { return 0; }
	cmp	r0, #0	@ <retval>,
	bne	.L176		@,
.L170:
@ SpellSystem.c:219: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L176:
@ SpellSystem.c:212: 		MakeTargetListForWeapon(gActiveUnit,spell);
	movs	r1, r4	@, spell
	ldr	r0, [r5]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L177+12	@ tmp128,
	bl	.L11		@
@ SpellSystem.c:213: 		return GetTargetListSize() != 0;
	ldr	r3, .L177+16	@ tmp129,
	bl	.L11		@
@ SpellSystem.c:213: 		return GetTargetListSize() != 0;
	subs	r3, r0, #1	@ tmp132, tmp140
	sbcs	r0, r0, r3	@ <retval>, tmp140, tmp132
	b	.L170		@
.L171:
@ SpellSystem.c:217: 		return CanUnitUseItem(gActiveUnit,spell);
	ldr	r3, .L177+4	@ tmp133,
	movs	r1, r4	@, spell
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L177+20	@ tmp135,
	bl	.L11		@
	b	.L170		@
.L178:
	.align	2
.L177:
	.word	GetItemType
	.word	gActiveUnit
	.word	CanUnitUseWeaponNow
	.word	MakeTargetListForWeapon
	.word	GetTargetListSize
	.word	CanUnitUseItem
	.size	CanCastSpellNow, .-CanCastSpellNow
	.align	1
	.p2align 2,,3
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenMagicUMUsabilityExt, %function
GaidenMagicUMUsabilityExt:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, r8	@,
	push	{lr}	@
@ UnitMenu.c:18: 	u8* validList = gGenericBuffer; // Let's build a list of valid spells.
	ldr	r3, .L195	@ tmp154,
@ UnitMenu.c:19: 	for ( int i = 0 ; spellList[i] ; i++ )
	ldrb	r1, [r0]	@ _8, *spellList_21(D)
@ UnitMenu.c:17: {
	movs	r4, r0	@ spellList, tmp156
@ UnitMenu.c:18: 	u8* validList = gGenericBuffer; // Let's build a list of valid spells.
	mov	r8, r3	@ tmp154, tmp154
	movs	r6, r3	@ validList, tmp154
@ UnitMenu.c:19: 	for ( int i = 0 ; spellList[i] ; i++ )
	cmp	r1, #0	@ _8,
	beq	.L180		@,
@ UnitMenu.c:21: 		if ( !CanCastSpellNow(gActiveUnit,spellList[i]|0xFF00) ) { continue; }
	movs	r5, #255	@ tmp136,
	ldr	r7, .L195+4	@ tmp155,
	lsls	r5, r5, #8	@ tmp136, tmp136,
.L182:
	ldr	r0, [r7]	@ gActiveUnit, gActiveUnit
	orrs	r1, r5	@ tmp135, tmp136
	bl	CanCastSpellNow		@
@ UnitMenu.c:21: 		if ( !CanCastSpellNow(gActiveUnit,spellList[i]|0xFF00) ) { continue; }
	cmp	r0, #0	@ tmp157,
	beq	.L181		@,
@ UnitMenu.c:22: 		*validList = spellList[i];
	ldrb	r3, [r4]	@ _5, MEM[(u8 *)_50]
@ UnitMenu.c:22: 		*validList = spellList[i];
	strb	r3, [r6]	@ _5, *validList_52
@ UnitMenu.c:23: 		validList++;
	adds	r6, r6, #1	@ validList,
.L181:
@ UnitMenu.c:19: 	for ( int i = 0 ; spellList[i] ; i++ )
	ldrb	r1, [r4, #1]	@ _8, MEM[(u8 *)_7]
	adds	r4, r4, #1	@ spellList,
@ UnitMenu.c:19: 	for ( int i = 0 ; spellList[i] ; i++ )
	cmp	r1, #0	@ _8,
	bne	.L182		@,
.L180:
@ UnitMenu.c:25: 	*validList = 0;
	movs	r3, #0	@ tmp140,
	strb	r3, [r6]	@ tmp140, *validList_53
@ UnitMenu.c:28: 	if ( !*validList ) { return 3; } // Return unusable if there are no valid spells.
	mov	r3, r8	@ tmp154, tmp154
	ldrb	r0, [r3]	@ _30, MEM[(u8 *)&gGenericBuffer]
@ UnitMenu.c:28: 	if ( !*validList ) { return 3; } // Return unusable if there are no valid spells.
	cmp	r0, #0	@ _30,
	beq	.L186		@,
	mov	r4, r8	@ tmp154, tmp154
	ldr	r3, .L195+8	@ tmp152,
	ldr	r7, .L195+4	@ tmp155,
	mov	r8, r3	@ tmp152, tmp152
	ldr	r6, .L195+12	@ tmp153,
	adds	r4, r4, #1	@ tmp154,
	b	.L184		@
.L194:
@ UnitMenu.c:29: 	for ( int i = 0 ; validList[i] ; i++ )
	adds	r4, r4, #1	@ ivtmp.287,
@ UnitMenu.c:29: 	for ( int i = 0 ; validList[i] ; i++ )
	subs	r3, r4, #1	@ tmp150, ivtmp.287,
	ldrb	r0, [r3]	@ _30, MEM[(u8 *)_14 + 4294967295B]
@ UnitMenu.c:29: 	for ( int i = 0 ; validList[i] ; i++ )
	cmp	r0, #0	@ _30,
	beq	.L193		@,
.L184:
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	movs	r5, #19	@ _33,
	ldr	r3, [r7]	@ gActiveUnit, gActiveUnit
	ldrsb	r5, [r3, r5]	@ _33,* _33
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	bl	.L70		@
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldrb	r3, [r6, r0]	@ tmp149, GaidenSpellCostTable
@ UnitMenu.c:32: 		if ( HasSufficientHP(gActiveUnit,validList[i]) ) { return 1; } // We've found a spell we can cast! Return usable.
	cmp	r5, r3	@ _33, tmp149
	ble	.L194		@,
@ UnitMenu.c:32: 		if ( HasSufficientHP(gActiveUnit,validList[i]) ) { return 1; } // We've found a spell we can cast! Return usable.
	movs	r0, #1	@ <retval>,
.L179:
@ UnitMenu.c:35: }
	@ sp needed	@
	pop	{r7}
	mov	r8, r7
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L193:
@ UnitMenu.c:34: 	return 2; // There were valid spells, but we don't have enough HP to cast any of them. Return greyed out.
	adds	r0, r0, #2	@ <retval>,
	b	.L179		@
.L186:
@ UnitMenu.c:28: 	if ( !*validList ) { return 3; } // Return unusable if there are no valid spells.
	movs	r0, #3	@ <retval>,
	b	.L179		@
.L196:
	.align	2
.L195:
	.word	gGenericBuffer
	.word	gActiveUnit
	.word	GetItemIndex
	.word	GaidenSpellCostTable
	.size	GaidenMagicUMUsabilityExt, .-GaidenMagicUMUsabilityExt
	.align	1
	.p2align 2,,3
	.global	GaidenBlackMagicUMUsability
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenBlackMagicUMUsability, %function
GaidenBlackMagicUMUsability:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@ tmp122,
@ UnitMenu.c:7: {
	push	{r4, lr}	@
@ UnitMenu.c:8: 	return GaidenMagicUMUsabilityExt(SpellsGetter(gActiveUnit,BLACK_MAGIC)); // This is a 0-terminated list of spells this character has learned.
	ldr	r3, .L198	@ tmp117,
@ UnitMenu.c:9: }
	@ sp needed	@
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	rsbs	r1, r1, #0	@, tmp122
	bl	SpellsGetterForLevel		@
@ UnitMenu.c:8: 	return GaidenMagicUMUsabilityExt(SpellsGetter(gActiveUnit,BLACK_MAGIC)); // This is a 0-terminated list of spells this character has learned.
	bl	GaidenMagicUMUsabilityExt		@
@ UnitMenu.c:9: }
	pop	{r4}
	pop	{r1}
	bx	r1
.L199:
	.align	2
.L198:
	.word	gActiveUnit
	.size	GaidenBlackMagicUMUsability, .-GaidenBlackMagicUMUsability
	.align	1
	.p2align 2,,3
	.global	GaidenWhiteMagicUMUsability
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenWhiteMagicUMUsability, %function
GaidenWhiteMagicUMUsability:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@ tmp122,
@ UnitMenu.c:12: {
	push	{r4, lr}	@
@ UnitMenu.c:13: 	return GaidenMagicUMUsabilityExt(SpellsGetter(gActiveUnit,WHITE_MAGIC));
	ldr	r3, .L201	@ tmp117,
@ UnitMenu.c:14: }
	@ sp needed	@
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #2	@,
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	rsbs	r1, r1, #0	@, tmp122
	bl	SpellsGetterForLevel		@
@ UnitMenu.c:13: 	return GaidenMagicUMUsabilityExt(SpellsGetter(gActiveUnit,WHITE_MAGIC));
	bl	GaidenMagicUMUsabilityExt		@
@ UnitMenu.c:14: }
	pop	{r4}
	pop	{r1}
	bx	r1
.L202:
	.align	2
.L201:
	.word	gActiveUnit
	.size	GaidenWhiteMagicUMUsability, .-GaidenWhiteMagicUMUsability
	.align	1
	.p2align 2,,3
	.global	CanCastSpell
	.syntax unified
	.code	16
	.thumb_func
	.type	CanCastSpell, %function
CanCastSpell:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ SpellSystem.c:223: 	int type = GetItemType(spell);
	movs	r0, r1	@, spell
	ldr	r3, .L210	@ tmp122,
@ SpellSystem.c:222: {
	movs	r4, r1	@ spell, tmp137
@ SpellSystem.c:223: 	int type = GetItemType(spell);
	bl	.L11		@
@ SpellSystem.c:224: 	if ( type != ITYPE_STAFF )
	cmp	r0, #4	@ tmp138,
	beq	.L204		@,
@ SpellSystem.c:226: 		if ( !CanUnitUseWeapon(gActiveUnit,spell) ) { return 0; }
	ldr	r5, .L210+4	@ tmp123,
	movs	r1, r4	@, spell
	ldr	r0, [r5]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L210+8	@ tmp125,
	bl	.L11		@
@ SpellSystem.c:226: 		if ( !CanUnitUseWeapon(gActiveUnit,spell) ) { return 0; }
	cmp	r0, #0	@ <retval>,
	bne	.L209		@,
.L203:
@ SpellSystem.c:235: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L209:
@ SpellSystem.c:228: 		MakeTargetListForWeapon(gActiveUnit,spell);
	movs	r1, r4	@, spell
	ldr	r0, [r5]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L210+12	@ tmp128,
	bl	.L11		@
@ SpellSystem.c:229: 		return GetTargetListSize() != 0;
	ldr	r3, .L210+16	@ tmp129,
	bl	.L11		@
@ SpellSystem.c:229: 		return GetTargetListSize() != 0;
	subs	r3, r0, #1	@ tmp132, tmp140
	sbcs	r0, r0, r3	@ <retval>, tmp140, tmp132
	b	.L203		@
.L204:
@ SpellSystem.c:217: 		return CanUnitUseItem(gActiveUnit,spell);
	ldr	r3, .L210+4	@ tmp133,
	movs	r1, r4	@, spell
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L210+20	@ tmp135,
	bl	.L11		@
	b	.L203		@
.L211:
	.align	2
.L210:
	.word	GetItemType
	.word	gActiveUnit
	.word	CanUnitUseWeapon
	.word	MakeTargetListForWeapon
	.word	GetTargetListSize
	.word	CanUnitUseItem
	.size	CanCastSpell, .-CanCastSpell
	.align	1
	.p2align 2,,3
	.global	RangeUsabilityCheckStaff
	.syntax unified
	.code	16
	.thumb_func
	.type	RangeUsabilityCheckStaff, %function
RangeUsabilityCheckStaff:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ RangeDisplay.c:72: 	return GetItemType(item) == ITYPE_STAFF && CanCastSpell(unit,item);
	ldr	r3, .L216	@ tmp119,
@ RangeDisplay.c:70: {
	movs	r5, r0	@ unit, tmp124
@ RangeDisplay.c:72: 	return GetItemType(item) == ITYPE_STAFF && CanCastSpell(unit,item);
	movs	r0, r1	@, item
@ RangeDisplay.c:70: {
	movs	r4, r1	@ item, tmp125
@ RangeDisplay.c:72: 	return GetItemType(item) == ITYPE_STAFF && CanCastSpell(unit,item);
	bl	.L11		@
	movs	r3, r0	@ tmp126,
@ RangeDisplay.c:72: 	return GetItemType(item) == ITYPE_STAFF && CanCastSpell(unit,item);
	movs	r0, #0	@ <retval>,
	cmp	r3, #4	@ tmp126,
	beq	.L215		@,
.L212:
@ RangeDisplay.c:73: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L215:
@ RangeDisplay.c:72: 	return GetItemType(item) == ITYPE_STAFF && CanCastSpell(unit,item);
	movs	r1, r4	@, item
	movs	r0, r5	@, unit
	bl	CanCastSpell		@
@ RangeDisplay.c:72: 	return GetItemType(item) == ITYPE_STAFF && CanCastSpell(unit,item);
	subs	r3, r0, #1	@ tmp122, tmp127
	sbcs	r0, r0, r3	@ <retval>, tmp127, tmp122
	b	.L212		@
.L217:
	.align	2
.L216:
	.word	GetItemType
	.size	RangeUsabilityCheckStaff, .-RangeUsabilityCheckStaff
	.align	1
	.p2align 2,,3
	.global	RangeUsabilityCheckNotStaff
	.syntax unified
	.code	16
	.thumb_func
	.type	RangeUsabilityCheckNotStaff, %function
RangeUsabilityCheckNotStaff:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ RangeDisplay.c:77: 	return GetItemType(item) != ITYPE_STAFF && CanCastSpell(unit,item);
	ldr	r3, .L222	@ tmp119,
@ RangeDisplay.c:76: {
	movs	r5, r0	@ unit, tmp124
@ RangeDisplay.c:77: 	return GetItemType(item) != ITYPE_STAFF && CanCastSpell(unit,item);
	movs	r0, r1	@, item
@ RangeDisplay.c:76: {
	movs	r4, r1	@ item, tmp125
@ RangeDisplay.c:77: 	return GetItemType(item) != ITYPE_STAFF && CanCastSpell(unit,item);
	bl	.L11		@
	movs	r3, r0	@ tmp126,
@ RangeDisplay.c:77: 	return GetItemType(item) != ITYPE_STAFF && CanCastSpell(unit,item);
	movs	r0, #0	@ <retval>,
	cmp	r3, #4	@ tmp126,
	beq	.L218		@,
@ RangeDisplay.c:77: 	return GetItemType(item) != ITYPE_STAFF && CanCastSpell(unit,item);
	movs	r1, r4	@, item
	movs	r0, r5	@, unit
	bl	CanCastSpell		@
@ RangeDisplay.c:77: 	return GetItemType(item) != ITYPE_STAFF && CanCastSpell(unit,item);
	subs	r3, r0, #1	@ tmp122, tmp127
	sbcs	r0, r0, r3	@ <retval>, tmp127, tmp122
.L218:
@ RangeDisplay.c:78: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L223:
	.align	2
.L222:
	.word	GetItemType
	.size	RangeUsabilityCheckNotStaff, .-RangeUsabilityCheckNotStaff
	.align	1
	.p2align 2,,3
	.global	CanUseAttackSpellsNow
	.syntax unified
	.code	16
	.thumb_func
	.type	CanUseAttackSpellsNow, %function
CanUseAttackSpellsNow:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movs	r2, r1	@ type, tmp131
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellSystem.c:238: {
	push	{r4, r5, r6, lr}	@
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
@ SpellSystem.c:238: {
	movs	r6, r0	@ unit, tmp130
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
	movs	r4, r0	@ _7, tmp132
@ SpellSystem.c:240: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r0]	@ _8, *_20
@ SpellSystem.c:240: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _8,
	beq	.L225		@,
	ldr	r5, .L236	@ tmp129,
.L227:
@ SpellSystem.c:242: 		if ( GetItemType(spells[i]) != ITYPE_STAFF && CanCastSpellNow(unit,spells[i]) )
	bl	.L71		@
@ SpellSystem.c:242: 		if ( GetItemType(spells[i]) != ITYPE_STAFF && CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #4	@ tmp133,
	beq	.L229		@,
@ SpellSystem.c:242: 		if ( GetItemType(spells[i]) != ITYPE_STAFF && CanCastSpellNow(unit,spells[i]) )
	movs	r0, r6	@, unit
	ldrb	r1, [r4]	@ MEM[(u8 *)_27], MEM[(u8 *)_27]
	bl	CanCastSpellNow		@
@ SpellSystem.c:242: 		if ( GetItemType(spells[i]) != ITYPE_STAFF && CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp134,
	bne	.L235		@,
.L229:
@ SpellSystem.c:240: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _8, MEM[(u8 *)_7]
	adds	r4, r4, #1	@ _7,
@ SpellSystem.c:240: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _8,
	bne	.L227		@,
.L225:
@ SpellSystem.c:247: 	return 0;
	movs	r0, #0	@ <retval>,
.L224:
@ SpellSystem.c:248: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L235:
@ SpellSystem.c:244: 			return 1;
	movs	r0, #1	@ <retval>,
	b	.L224		@
.L237:
	.align	2
.L236:
	.word	GetItemType
	.size	CanUseAttackSpellsNow, .-CanUseAttackSpellsNow
	.align	1
	.p2align 2,,3
	.global	GetNthUsableSpell
	.syntax unified
	.code	16
	.thumb_func
	.type	GetNthUsableSpell, %function
GetNthUsableSpell:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, r8	@,
	mov	r8, r1	@ n, tmp126
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellSystem.c:253: {
	push	{lr}	@
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
@ SpellSystem.c:253: {
	movs	r6, r0	@ unit, tmp125
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r0]	@ _6, *_20
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r7, r0	@ _20, tmp128
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _6,
	beq	.L239		@,
@ SpellSystem.c:255: 	int k = -1;
	movs	r5, #1	@ k,
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r4, #0	@ <retval>,
@ SpellSystem.c:255: 	int k = -1;
	rsbs	r5, r5, #0	@ k, k
.L242:
@ SpellSystem.c:258: 		if ( CanCastSpellNow(unit,spells[i]) )
	movs	r0, r6	@, unit
	bl	CanCastSpellNow		@
@ SpellSystem.c:258: 		if ( CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp129,
	beq	.L240		@,
@ SpellSystem.c:260: 			k++;
	adds	r5, r5, #1	@ k,
@ SpellSystem.c:261: 			if ( k == n ) { return i; }
	cmp	r5, r8	@ k, n
	beq	.L238		@,
.L240:
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ <retval>,
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r7, r4]	@ _6, MEM[(u8 *)_20 + _9 * 1]
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _6,
	bne	.L242		@,
.L239:
@ SpellSystem.c:264: 	return -1;
	movs	r4, #1	@ <retval>,
	rsbs	r4, r4, #0	@ <retval>, <retval>
.L238:
@ SpellSystem.c:265: }
	movs	r0, r4	@, <retval>
	@ sp needed	@
	pop	{r7}
	mov	r8, r7
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.size	GetNthUsableSpell, .-GetNthUsableSpell
	.align	1
	.p2align 2,,3
	.global	DoesUnitKnowSpell
	.syntax unified
	.code	16
	.thumb_func
	.type	DoesUnitKnowSpell, %function
DoesUnitKnowSpell:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
@ SpellSystem.c:277: {
	push	{r4, lr}	@
@ SpellSystem.c:277: {
	movs	r4, r1	@ spell, tmp126
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, r2	@,
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r3, [r0]	@ _3, *_10
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _3,
	beq	.L253		@,
	adds	r0, r0, #1	@ ivtmp.330,
	b	.L252		@
.L256:
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r0, r0, #1	@ ivtmp.330,
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r3, r0, #1	@ tmp123, ivtmp.330,
	ldrb	r3, [r3]	@ _3, MEM[(u8 *)_18 + 4294967295B]
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _3,
	beq	.L253		@,
.L252:
@ SpellSystem.c:282: 		if ( spell == spells[i] ) { return 1; }
	cmp	r4, r3	@ spell, _3
	bne	.L256		@,
@ SpellSystem.c:282: 		if ( spell == spells[i] ) { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L250		@
.L253:
@ SpellSystem.c:284: 	return 0;
	movs	r0, #0	@ <retval>,
.L250:
@ SpellSystem.c:285: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
	.size	DoesUnitKnowSpell, .-DoesUnitKnowSpell
	.align	1
	.p2align 2,,3
	.global	GetSpellType
	.syntax unified
	.code	16
	.thumb_func
	.type	GetSpellType, %function
GetSpellType:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ SpellSystem.c:289: 	int wType = GetItemType(spell);
	ldr	r3, .L261	@ tmp120,
@ SpellSystem.c:288: {
	push	{r4, lr}	@
@ SpellSystem.c:289: 	int wType = GetItemType(spell);
	bl	.L11		@
@ SpellSystem.c:290: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	movs	r2, #2	@ tmp121,
	movs	r3, r0	@ _16, wType
	bics	r3, r2	@ _16, tmp121
@ SpellSystem.c:290: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	cmp	r0, #11	@ wType,
	beq	.L259		@,
	cmp	r3, #5	@ _16,
	beq	.L259		@,
@ SpellSystem.c:291: 	else if ( wType == ITYPE_STAFF || wType == ITYPE_LIGHT) { return WHITE_MAGIC; }
	subs	r3, r3, #4	@ tmp136,
	subs	r1, r3, #1	@ tmp137, tmp136
	sbcs	r3, r3, r1	@ tmp135, tmp136, tmp137
	rsbs	r0, r3, #0	@ tmp138, tmp135
	bics	r0, r2	@ <retval>, tmp121
	adds	r0, r0, #2	@ <retval>,
.L257:
@ SpellSystem.c:293: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L259:
@ SpellSystem.c:290: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	movs	r0, #1	@ <retval>,
	b	.L257		@
.L262:
	.align	2
.L261:
	.word	GetItemType
	.size	GetSpellType, .-GetSpellType
	.align	1
	.p2align 2,,3
	.global	GetSpellCost
	.syntax unified
	.code	16
	.thumb_func
	.type	GetSpellCost, %function
GetSpellCost:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L264	@ tmp118,
@ SpellSystem.c:298: }
	@ sp needed	@
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	bl	.L11		@
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L264+4	@ tmp122,
	ldrb	r0, [r3, r0]	@ tmp121, GaidenSpellCostTable
@ SpellSystem.c:298: }
	pop	{r4}
	pop	{r1}
	bx	r1
.L265:
	.align	2
.L264:
	.word	GetItemIndex
	.word	GaidenSpellCostTable
	.size	GetSpellCost, .-GetSpellCost
	.align	1
	.p2align 2,,3
	.global	GetFirstAttackSpell
	.syntax unified
	.code	16
	.thumb_func
	.type	GetFirstAttackSpell, %function
GetFirstAttackSpell:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
@ SpellSystem.c:301: {
	push	{r4, r5, r6, lr}	@
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, r2	@,
	bl	SpellsGetterForLevel		@
	movs	r4, r0	@ _6, tmp128
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r0]	@ _7, *_17
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _7,
	beq	.L267		@,
	ldr	r5, .L275	@ tmp126,
	b	.L270		@
.L268:
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _7, MEM[(u8 *)_6]
	adds	r4, r4, #1	@ _6,
@ SpellSystem.c:304: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _7,
	beq	.L267		@,
.L270:
@ SpellSystem.c:306: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	bl	.L71		@
@ SpellSystem.c:306: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	cmp	r0, #4	@ tmp129,
	beq	.L268		@,
@ SpellSystem.c:306: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	ldrb	r0, [r4]	@ <retval>, *_23
@ SpellSystem.c:306: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	b	.L266		@
.L267:
@ SpellSystem.c:303: 	int spell = 0;
	movs	r0, #0	@ <retval>,
.L266:
@ SpellSystem.c:309: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L276:
	.align	2
.L275:
	.word	GetItemType
	.size	GetFirstAttackSpell, .-GetFirstAttackSpell
	.align	1
	.p2align 2,,3
	.global	Target_Routine_For_Fortify
	.syntax unified
	.code	16
	.thumb_func
	.type	Target_Routine_For_Fortify, %function
Target_Routine_For_Fortify:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ SpellSystem.c:314: 	if ( UsingSpellMenu )
	ldr	r3, .L280	@ tmp123,
@ SpellSystem.c:314: 	if ( UsingSpellMenu )
	ldrb	r3, [r3]	@ UsingSpellMenu, UsingSpellMenu
	cmp	r3, #0	@ UsingSpellMenu,
	beq	.L278		@,
@ SpellSystem.c:316: 		item = SelectedSpell|0xFF00;
	ldr	r3, .L280+4	@ tmp125,
	ldrb	r2, [r3]	@ SelectedSpell, SelectedSpell
@ SpellSystem.c:316: 		item = SelectedSpell|0xFF00;
	movs	r3, #255	@ tmp130,
	lsls	r3, r3, #8	@ tmp130, tmp130,
	orrs	r2, r3	@ item, tmp130
.L279:
@ SpellSystem.c:322: 	gHealStaff_RangeSetup(unit,0,item);
	ldr	r3, .L280+8	@ tmp137,
@ SpellSystem.c:323: }
	@ sp needed	@
@ SpellSystem.c:322: 	gHealStaff_RangeSetup(unit,0,item);
	movs	r1, #0	@,
	ldr	r3, [r3]	@ gHealStaff_RangeSetup, gHealStaff_RangeSetup
	bl	.L11		@
@ SpellSystem.c:323: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L278:
@ SpellSystem.c:320: 		item = unit->unit.items[gActionData.itemSlotIndex];
	ldr	r3, .L280+12	@ tmp131,
	ldrb	r3, [r3, #18]	@ tmp132,
@ SpellSystem.c:320: 		item = unit->unit.items[gActionData.itemSlotIndex];
	adds	r3, r3, #12	@ tmp133,
	lsls	r3, r3, #1	@ tmp134, tmp133,
	adds	r3, r0, r3	@ tmp135, unit, tmp134
	ldrh	r2, [r3, #6]	@ item, *unit_11(D)
	b	.L279		@
.L281:
	.align	2
.L280:
	.word	UsingSpellMenu
	.word	SelectedSpell
	.word	gHealStaff_RangeSetup
	.word	gActionData
	.size	Target_Routine_For_Fortify, .-Target_Routine_For_Fortify
	.align	1
	.p2align 2,,3
	.global	GaidenZeroOutSpellVariables
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenZeroOutSpellVariables, %function
GaidenZeroOutSpellVariables:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ SpellSystem.c:327: 	UsingSpellMenu = 0;
	movs	r3, #0	@ tmp114,
@ SpellSystem.c:330: }
	@ sp needed	@
@ SpellSystem.c:327: 	UsingSpellMenu = 0;
	ldr	r2, .L283	@ tmp113,
	strb	r3, [r2]	@ tmp114, UsingSpellMenu
@ SpellSystem.c:328: 	SelectedSpell = 0;
	ldr	r2, .L283+4	@ tmp116,
	strb	r3, [r2]	@ tmp114, SelectedSpell
@ SpellSystem.c:329: 	DidSelectSpell = 0;
	ldr	r2, .L283+8	@ tmp119,
	strb	r3, [r2]	@ tmp114, DidSelectSpell
@ SpellSystem.c:330: }
	bx	lr
.L284:
	.align	2
.L283:
	.word	UsingSpellMenu
	.word	SelectedSpell
	.word	DidSelectSpell
	.size	GaidenZeroOutSpellVariables, .-GaidenZeroOutSpellVariables
	.align	1
	.p2align 2,,3
	.global	GetUnitRangeMaskForSpells
	.syntax unified
	.code	16
	.thumb_func
	.type	GetUnitRangeMaskForSpells, %function
GetUnitRangeMaskForSpells:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
	mov	r6, r9	@,
	mov	r5, r8	@,
	mov	lr, fp	@,
	mov	r7, r10	@,
	push	{r5, r6, r7, lr}	@
@ RangeDisplay.c:42: 	u8* spells = SpellsGetter(unit,(UsingSpellMenu ? UsingSpellMenu : -1)); // If UsingSpellMenu is nonzero, only get Gaiden spells of that type.
	ldr	r3, .L312	@ tmp161,
	ldrb	r2, [r3]	@ UsingSpellMenu.67_1, UsingSpellMenu
@ RangeDisplay.c:40: {
	mov	r9, r0	@ unit, tmp274
	mov	r8, r1	@ usability, tmp275
@ RangeDisplay.c:42: 	u8* spells = SpellsGetter(unit,(UsingSpellMenu ? UsingSpellMenu : -1)); // If UsingSpellMenu is nonzero, only get Gaiden spells of that type.
	cmp	r2, #0	@ UsingSpellMenu.67_1,
	bne	.L286		@,
	subs	r2, r2, #1	@ iftmp.66_17,
.L286:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
	mov	r0, r9	@, unit
	rsbs	r1, r1, #0	@,
	bl	SpellsGetterForLevel		@
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r4, [r0]	@ _13, *_27
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r4, #0	@ _13,
	bne	.LCB1720	@
	b	.L302	@long jump	@
.LCB1720:
@ RangeDisplay.c:45: 		int spell = spells[i]|0xFF00;
	movs	r3, #255	@ tmp163,
@ RangeDisplay.c:41: 	long long current = 0;
	movs	r6, #0	@ <retval>,
@ RangeDisplay.c:45: 		int spell = spells[i]|0xFF00;
	lsls	r3, r3, #8	@ tmp163, tmp163,
	mov	r10, r3	@ tmp163, tmp163
@ RangeDisplay.c:52: 			if ( usability(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	ldr	r3, .L312+4	@ tmp272,
@ RangeDisplay.c:64: 	long long existingMax = (existing >> 32) & 0xFF;
	movs	r1, r4	@ _13, _13
@ RangeDisplay.c:41: 	long long current = 0;
	movs	r5, #0	@ <retval>,
@ RangeDisplay.c:64: 	long long existingMax = (existing >> 32) & 0xFF;
	mov	r4, r8	@ usability, usability
@ RangeDisplay.c:52: 			if ( usability(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	mov	fp, r3	@ tmp272, tmp272
@ RangeDisplay.c:64: 	long long existingMax = (existing >> 32) & 0xFF;
	mov	r8, r6	@ <retval>, <retval>
	adds	r7, r0, #1	@ ivtmp.358, _27,
	mov	r6, r9	@ unit, unit
	b	.L300		@
.L310:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	cmp	ip, r2	@ existingMin, newMin
	beq	.L307		@,
.L296:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	mov	r2, r8	@ <retval>, <retval>
	orrs	r2, r0	@ <retval>, _10
	movs	r0, r2	@ tmp197, <retval>
@ RangeDisplay.c:65: 	long long newMax = (new >> 32) & 0xFF;
	movs	r2, #255	@ tmp304,
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	lsls	r3, r3, #8	@ tmp255, existingMin,
@ RangeDisplay.c:65: 	long long newMax = (new >> 32) & 0xFF;
	ands	r1, r2	@ newMax, tmp304
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	ands	r5, r2	@ existingMax, tmp305
	cmp	r1, r5	@ newMax, existingMax
	bls	.L298		@,
	movs	r5, r1	@ existingMax, newMax
.L298:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	mov	r8, r0	@ <retval>, tmp197
	orrs	r5, r3	@ <retval>, tmp255
.L290:
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r7, r7, #1	@ ivtmp.358,
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r3, r7, #1	@ tmp216, ivtmp.358,
	ldrb	r1, [r3]	@ _13, MEM[(u8 *)_75 + 4294967295B]
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _13,
	beq	.L308		@,
.L300:
@ RangeDisplay.c:45: 		int spell = spells[i]|0xFF00;
	mov	r3, r10	@ spell, tmp163
	orrs	r3, r1	@ spell, _13
	mov	r9, r3	@ spell, spell
@ RangeDisplay.c:48: 			if ( CanCastSpell(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	movs	r1, r3	@, spell
	movs	r0, r6	@, unit
@ RangeDisplay.c:46: 		if ( usability == NULL )
	cmp	r4, #0	@ usability,
	beq	.L309		@,
@ RangeDisplay.c:52: 			if ( usability(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	bl	.L13		@
@ RangeDisplay.c:52: 			if ( usability(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	cmp	r0, #0	@ tmp280,
	beq	.L290		@,
@ RangeDisplay.c:52: 			if ( usability(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	mov	r3, fp	@ tmp272, tmp272
	mov	r1, r9	@, spell
	ldr	r3, [r3]	@ gGet_Item_Range, gGet_Item_Range
	movs	r0, r6	@, unit
	bl	.L11		@
@ RangeDisplay.c:62: 	long long existingMin = existing >> 40;
	asrs	r3, r5, #31	@ existingMin, <retval>,
	mov	ip, r3	@ existingMin, existingMin
@ RangeDisplay.c:63: 	long long newMin = new >> 40;
	asrs	r3, r1, #8	@ newMin, _10,
	mov	r9, r3	@ newMin, newMin
	asrs	r2, r1, #31	@ newMin, _10,
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	asrs	r3, r5, #8	@ existingMin, <retval>,
	cmp	ip, r2	@ existingMin, newMin
	ble	.L310		@,
	mov	r3, r9	@ existingMin, newMin
	b	.L296		@
.L309:
@ RangeDisplay.c:48: 			if ( CanCastSpell(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	bl	CanCastSpell		@
@ RangeDisplay.c:48: 			if ( CanCastSpell(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	cmp	r0, #0	@ tmp277,
	beq	.L290		@,
@ RangeDisplay.c:48: 			if ( CanCastSpell(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	ldr	r3, .L312+4	@ tmp164,
	mov	r1, r9	@, spell
	ldr	r3, [r3]	@ gGet_Item_Range, gGet_Item_Range
	movs	r0, r6	@, unit
	bl	.L11		@
@ RangeDisplay.c:62: 	long long existingMin = existing >> 40;
	asrs	r3, r5, #31	@ existingMin, <retval>,
	mov	ip, r3	@ existingMin, existingMin
@ RangeDisplay.c:63: 	long long newMin = new >> 40;
	asrs	r3, r1, #8	@ newMin, _7,
	mov	r9, r3	@ newMin, newMin
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	asrs	r2, r5, #8	@ existingMin, <retval>,
@ RangeDisplay.c:63: 	long long newMin = new >> 40;
	asrs	r3, r1, #31	@ newMin, _7,
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	cmp	ip, r3	@ existingMin, newMin
	ble	.L311		@,
.L292:
	mov	r2, r9	@ existingMin, newMin
.L291:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	mov	r3, r8	@ <retval>, <retval>
	orrs	r3, r0	@ <retval>, _7
	movs	r0, r3	@ tmp171, <retval>
@ RangeDisplay.c:64: 	long long existingMax = (existing >> 32) & 0xFF;
	movs	r3, #255	@ tmp178,
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	lsls	r2, r2, #8	@ tmp231, existingMin,
@ RangeDisplay.c:65: 	long long newMax = (new >> 32) & 0xFF;
	ands	r1, r3	@ newMax, tmp178
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	ands	r5, r3	@ existingMax, tmp178
	cmp	r1, r5	@ newMax, existingMax
	bls	.L293		@,
	movs	r5, r1	@ existingMax, newMax
.L293:
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r7, r7, #1	@ ivtmp.358,
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r3, r7, #1	@ tmp216, ivtmp.358,
	ldrb	r1, [r3]	@ _13, MEM[(u8 *)_75 + 4294967295B]
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	mov	r8, r0	@ <retval>, tmp171
	orrs	r5, r2	@ <retval>, tmp231
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _13,
	bne	.L300		@,
.L308:
	mov	r6, r8	@ <retval>, <retval>
.L285:
@ RangeDisplay.c:56: }
	@ sp needed	@
	movs	r0, r6	@, <retval>
	movs	r1, r5	@, <retval>
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r3, r4, r5, r6, r7}
	pop	{r2}
	bx	r2
.L307:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	cmp	r3, r9	@ existingMin, newMin
	bls	.L296		@,
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	mov	r3, r9	@ existingMin, newMin
	b	.L296		@
.L311:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	cmp	ip, r3	@ existingMin, newMin
	bne	.L291		@,
	cmp	r2, r9	@ existingMin, newMin
	bls	.L291		@,
	b	.L292		@
.L302:
@ RangeDisplay.c:41: 	long long current = 0;
	movs	r6, #0	@ <retval>,
	movs	r5, #0	@ <retval>,
@ RangeDisplay.c:55: 	return current;
	b	.L285		@
.L313:
	.align	2
.L312:
	.word	UsingSpellMenu
	.word	gGet_Item_Range
	.size	GetUnitRangeMaskForSpells, .-GetUnitRangeMaskForSpells
	.align	1
	.p2align 2,,3
	.global	Return_Range_Bitfield
	.syntax unified
	.code	16
	.thumb_func
	.type	Return_Range_Bitfield, %function
Return_Range_Bitfield:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	lr, fp	@,
	mov	r5, r8	@,
	push	{r5, r6, r7, lr}	@
	movs	r4, r1	@ slot, tmp282
	movs	r7, r0	@ unit, tmp281
	mov	r9, r2	@ usability, tmp283
	sub	sp, sp, #12	@,,
@ RangeDisplay.c:11: 	if ( slot == -1 || slot == -2 )
	adds	r3, r1, #2	@ tmp293, slot,
	bcs	.L334		@,
@ RangeDisplay.c:26: 		if ( slot != 9 )
	cmp	r1, #9	@ slot,
	beq	.L329		@,
@ RangeDisplay.c:28: 			return gGet_Item_Range(unit,unit->items[slot]);
	adds	r4, r4, #12	@ tmp217,
@ RangeDisplay.c:28: 			return gGet_Item_Range(unit,unit->items[slot]);
	ldr	r3, .L337	@ tmp222,
@ RangeDisplay.c:28: 			return gGet_Item_Range(unit,unit->items[slot]);
	lsls	r4, r4, #1	@ tmp218, tmp217,
	adds	r4, r0, r4	@ tmp219, unit, tmp218
@ RangeDisplay.c:28: 			return gGet_Item_Range(unit,unit->items[slot]);
	ldrh	r1, [r4, #6]	@ tmp221, *unit_26(D)
	ldr	r3, [r3]	@ gGet_Item_Range, gGet_Item_Range
	bl	.L11		@
	movs	r5, r0	@ <retval>, tmp289
	movs	r6, r1	@ <retval>, tmp290
.L314:
@ RangeDisplay.c:36: }
	movs	r0, r5	@, <retval>
	movs	r1, r6	@, <retval>
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r4, r5, r6, r7}
	pop	{r2}
	bx	r2
.L334:
	movs	r3, #30	@ ivtmp.369,
@ RangeDisplay.c:10: 	long long current = 0;
	movs	r5, #0	@ <retval>,
	mov	r8, r3	@ ivtmp.369, ivtmp.369
	adds	r3, r3, #10	@ _78,
	mov	r10, r3	@ _78, _78
@ RangeDisplay.c:18: 				current = IncorporateNewRange(current,gGet_Item_Range(unit,unit->items[i]));
	ldr	r3, .L337	@ tmp279,
	mov	fp, r3	@ tmp279, tmp279
	movs	r3, r5	@ <retval>, <retval>
	add	r8, r8, r0	@ ivtmp.369, unit
	add	r10, r10, r0	@ _78, unit
	mov	r5, r10	@ _78, _78
	mov	r4, r8	@ ivtmp.369, ivtmp.369
@ RangeDisplay.c:10: 	long long current = 0;
	movs	r6, #0	@ <retval>,
	mov	r10, r1	@ slot, slot
	mov	r8, r3	@ <retval>, <retval>
.L316:
@ RangeDisplay.c:14: 		for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	ldrh	r1, [r4]	@ _10, MEM[(short unsigned int *)_75]
@ RangeDisplay.c:14: 		for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	cmp	r1, #0	@ _10,
	beq	.L322		@,
@ RangeDisplay.c:16: 			if ( usability(unit,unit->items[i]) )
	movs	r0, r7	@, unit
	bl	.L139		@
@ RangeDisplay.c:16: 			if ( usability(unit,unit->items[i]) )
	cmp	r0, #0	@ tmp284,
	beq	.L317		@,
@ RangeDisplay.c:18: 				current = IncorporateNewRange(current,gGet_Item_Range(unit,unit->items[i]));
	mov	r3, fp	@ tmp279, tmp279
	movs	r0, r7	@, unit
	ldr	r3, [r3]	@ gGet_Item_Range, gGet_Item_Range
	ldrh	r1, [r4]	@ MEM[(short unsigned int *)_75], MEM[(short unsigned int *)_75]
	bl	.L11		@
@ RangeDisplay.c:63: 	long long newMin = new >> 40;
	asrs	r3, r1, #8	@ newMin, _9,
@ RangeDisplay.c:18: 				current = IncorporateNewRange(current,gGet_Item_Range(unit,unit->items[i]));
	mov	ip, r0	@ _9, tmp285
@ RangeDisplay.c:63: 	long long newMin = new >> 40;
	str	r3, [sp, #4]	@ newMin, %sfp
@ RangeDisplay.c:62: 	long long existingMin = existing >> 40;
	asrs	r0, r6, #31	@ existingMin, <retval>,
@ RangeDisplay.c:63: 	long long newMin = new >> 40;
	asrs	r2, r1, #31	@ newMin, _9,
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	asrs	r3, r6, #8	@ existingMin, <retval>,
	cmp	r0, r2	@ existingMin, newMin
	bgt	.L319		@,
	beq	.L335		@,
.L318:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	mov	r0, r8	@ <retval>, <retval>
	mov	r2, ip	@ _9, _9
	orrs	r2, r0	@ _9, <retval>
@ RangeDisplay.c:65: 	long long newMax = (new >> 32) & 0xFF;
	movs	r0, #255	@ tmp316,
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	lsls	r3, r3, #8	@ tmp238, existingMin,
@ RangeDisplay.c:65: 	long long newMax = (new >> 32) & 0xFF;
	ands	r1, r0	@ newMax, tmp316
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	ands	r6, r0	@ existingMax, tmp317
	cmp	r1, r6	@ newMax, existingMax
	bls	.L320		@,
	movs	r6, r1	@ existingMax, newMax
.L320:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	mov	r8, r2	@ <retval>, tmp174
	orrs	r6, r3	@ <retval>, tmp238
.L317:
@ RangeDisplay.c:14: 		for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	adds	r4, r4, #2	@ ivtmp.369,
	cmp	r4, r5	@ ivtmp.369, _78
	bne	.L316		@,
.L322:
@ RangeDisplay.c:21: 		return ( slot == -1 ? IncorporateNewRange(current,GetUnitRangeMaskForSpells(unit,usability)) : current );
	mov	r4, r10	@ slot, slot
	mov	r5, r8	@ <retval>, <retval>
	adds	r4, r4, #1	@ tmp294, slot,
	bne	.L314		@,
@ RangeDisplay.c:21: 		return ( slot == -1 ? IncorporateNewRange(current,GetUnitRangeMaskForSpells(unit,usability)) : current );
	movs	r0, r7	@, unit
	mov	r1, r9	@, usability
	bl	GetUnitRangeMaskForSpells		@
@ RangeDisplay.c:62: 	long long existingMin = existing >> 40;
	asrs	r4, r6, #31	@ existingMin, <retval>,
@ RangeDisplay.c:63: 	long long newMin = new >> 40;
	asrs	r7, r1, #8	@ newMin, _11,
	asrs	r2, r1, #31	@ newMin, _11,
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	asrs	r3, r6, #8	@ existingMin, <retval>,
	cmp	r4, r2	@ existingMin, newMin
	ble	.L336		@,
.L326:
	movs	r3, r7	@ existingMin, newMin
.L325:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	lsls	r2, r3, #8	@ tmp262, existingMin,
@ RangeDisplay.c:64: 	long long existingMax = (existing >> 32) & 0xFF;
	movs	r3, #255	@ tmp205,
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	orrs	r5, r0	@ tmp198, _11
@ RangeDisplay.c:65: 	long long newMax = (new >> 32) & 0xFF;
	ands	r1, r3	@ newMax, tmp205
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	ands	r6, r3	@ existingMax, tmp205
	cmp	r1, r6	@ newMax, existingMax
	bls	.L327		@,
	movs	r6, r1	@ existingMax, newMax
.L327:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	orrs	r6, r2	@ <retval>, tmp262
	b	.L314		@
.L335:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	asrs	r2, r1, #8	@ newMin, _9,
	cmp	r3, r2	@ existingMin, newMin
	bls	.L318		@,
.L319:
	asrs	r3, r1, #8	@ existingMin, _9,
	b	.L318		@
.L329:
@ RangeDisplay.c:33: 			return GetUnitRangeMaskForSpells(unit,usability);
	movs	r1, r2	@, usability
	bl	GetUnitRangeMaskForSpells		@
	movs	r5, r0	@ <retval>, tmp291
	movs	r6, r1	@ <retval>, tmp292
	b	.L314		@
.L336:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	cmp	r4, r2	@ existingMin, newMin
	bne	.L325		@,
	cmp	r3, r7	@ existingMin, newMin
	bls	.L325		@,
	b	.L326		@
.L338:
	.align	2
.L337:
	.word	gGet_Item_Range
	.size	Return_Range_Bitfield, .-Return_Range_Bitfield
	.align	1
	.p2align 2,,3
	.global	All_Spells_One_Square
	.syntax unified
	.code	16
	.thumb_func
	.type	All_Spells_One_Square, %function
All_Spells_One_Square:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ RangeDisplay.c:81: {
	movs	r4, r0	@ unit, tmp125
@ RangeDisplay.c:82: 	asm("push { r7 }");
	.syntax divided
@ 82 "RangeDisplay.c" 1
	push { r7 }
@ 0 "" 2
@ RangeDisplay.c:33: 			return GetUnitRangeMaskForSpells(unit,usability);
	.thumb
	.syntax unified
	bl	GetUnitRangeMaskForSpells		@
	movs	r2, r0	@ _13, tmp130
	movs	r3, r1	@ _13, tmp131
@ RangeDisplay.c:84: 	asm("mov r7, #0x00\nmov r12, r7"); // Write_Range takes this parameter through r12?
	.syntax divided
@ 84 "RangeDisplay.c" 1
	mov r7, #0x00
mov r12, r7
@ 0 "" 2
@ RangeDisplay.c:85: 	gWrite_Range(unit->xPos,unit->yPos,mask);
	.thumb
	.syntax unified
	movs	r1, #17	@ tmp121,
	movs	r0, #16	@ tmp122,
	ldrsb	r1, [r4, r1]	@ tmp121,
	ldrsb	r0, [r4, r0]	@ tmp122,
	ldr	r4, .L340	@ tmp123,
	ldr	r4, [r4]	@ gWrite_Range, gWrite_Range
	bl	.L13		@
@ RangeDisplay.c:86: 	asm("pop { r7 }");
	.syntax divided
@ 86 "RangeDisplay.c" 1
	pop { r7 }
@ 0 "" 2
@ RangeDisplay.c:87: }
	.thumb
	.syntax unified
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L341:
	.align	2
.L340:
	.word	gWrite_Range
	.size	All_Spells_One_Square, .-All_Spells_One_Square
	.align	1
	.p2align 2,,3
	.global	GaidenBlackMagicUMHover
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenBlackMagicUMHover, %function
GaidenBlackMagicUMHover:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ UnitMenu.c:73: 	UsingSpellMenu = BLACK_MAGIC;
	movs	r2, #1	@ tmp122,
	ldr	r3, .L345	@ tmp121,
@ UnitMenu.c:72: {
	push	{r4, lr}	@
@ UnitMenu.c:73: 	UsingSpellMenu = BLACK_MAGIC;
	strb	r2, [r3]	@ tmp122, UsingSpellMenu
@ UnitMenu.c:74: 	BmMapFill(gMapMovement,-1);
	ldr	r3, .L345+4	@ tmp124,
	ldr	r4, .L345+8	@ tmp126,
	ldr	r0, [r3]	@ gMapMovement, gMapMovement
	movs	r1, #255	@,
	bl	.L13		@
@ UnitMenu.c:75: 	BmMapFill(gMapRange,0);
	ldr	r3, .L345+12	@ tmp127,
	movs	r1, #0	@,
	ldr	r0, [r3]	@ gMapRange, gMapRange
	bl	.L13		@
@ UnitMenu.c:76: 	if ( CanUseAttackSpellsNow(gActiveUnit,BLACK_MAGIC) ) // If we can use an attack spell now, display the red range.
	ldr	r4, .L345+16	@ tmp130,
	movs	r1, #1	@,
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	bl	CanUseAttackSpellsNow		@
@ UnitMenu.c:76: 	if ( CanUseAttackSpellsNow(gActiveUnit,BLACK_MAGIC) ) // If we can use an attack spell now, display the red range.
	cmp	r0, #0	@ tmp141,
	beq	.L343		@,
@ UnitMenu.c:78: 		All_Spells_One_Square(gActiveUnit,&RangeUsabilityCheckNotStaff);
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	ldr	r1, .L345+20	@ tmp132,
	bl	All_Spells_One_Square		@
@ UnitMenu.c:79: 		DisplayMoveRangeGraphics(3);
	movs	r0, #3	@,
	ldr	r3, .L345+24	@ tmp135,
	bl	.L11		@
.L344:
@ UnitMenu.c:90: }
	@ sp needed	@
	movs	r0, #0	@,
	pop	{r4}
	pop	{r1}
	bx	r1
.L343:
@ UnitMenu.c:83: 		All_Spells_One_Square(gActiveUnit,&RangeUsabilityCheckStaff);
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	ldr	r1, .L345+28	@ tmp136,
	bl	All_Spells_One_Square		@
@ UnitMenu.c:84: 		DisplayMoveRangeGraphics(5);
	movs	r0, #5	@,
	ldr	r3, .L345+24	@ tmp139,
	bl	.L11		@
	b	.L344		@
.L346:
	.align	2
.L345:
	.word	UsingSpellMenu
	.word	gMapMovement
	.word	BmMapFill
	.word	gMapRange
	.word	gActiveUnit
	.word	RangeUsabilityCheckNotStaff
	.word	DisplayMoveRangeGraphics
	.word	RangeUsabilityCheckStaff
	.size	GaidenBlackMagicUMHover, .-GaidenBlackMagicUMHover
	.align	1
	.p2align 2,,3
	.global	GaidenWhiteMagicUMHover
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenWhiteMagicUMHover, %function
GaidenWhiteMagicUMHover:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ UnitMenu.c:94: 	UsingSpellMenu = WHITE_MAGIC;
	movs	r2, #2	@ tmp122,
	ldr	r3, .L350	@ tmp121,
@ UnitMenu.c:93: {
	push	{r4, lr}	@
@ UnitMenu.c:94: 	UsingSpellMenu = WHITE_MAGIC;
	strb	r2, [r3]	@ tmp122, UsingSpellMenu
@ UnitMenu.c:95: 	BmMapFill(gMapMovement,-1);
	ldr	r3, .L350+4	@ tmp124,
	ldr	r4, .L350+8	@ tmp126,
	ldr	r0, [r3]	@ gMapMovement, gMapMovement
	movs	r1, #255	@,
	bl	.L13		@
@ UnitMenu.c:96: 	BmMapFill(gMapRange,0);
	ldr	r3, .L350+12	@ tmp127,
	movs	r1, #0	@,
	ldr	r0, [r3]	@ gMapRange, gMapRange
	bl	.L13		@
@ UnitMenu.c:97: 	if ( CanUseAttackSpellsNow(gActiveUnit,WHITE_MAGIC) ) // If we can use an attack spell now, display the red range.
	ldr	r4, .L350+16	@ tmp130,
	movs	r1, #2	@,
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	bl	CanUseAttackSpellsNow		@
@ UnitMenu.c:97: 	if ( CanUseAttackSpellsNow(gActiveUnit,WHITE_MAGIC) ) // If we can use an attack spell now, display the red range.
	cmp	r0, #0	@ tmp141,
	beq	.L348		@,
@ UnitMenu.c:99: 		All_Spells_One_Square(gActiveUnit,&RangeUsabilityCheckNotStaff);
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	ldr	r1, .L350+20	@ tmp132,
	bl	All_Spells_One_Square		@
@ UnitMenu.c:100: 		DisplayMoveRangeGraphics(3);
	movs	r0, #3	@,
	ldr	r3, .L350+24	@ tmp135,
	bl	.L11		@
.L349:
@ UnitMenu.c:108: }
	@ sp needed	@
	movs	r0, #0	@,
	pop	{r4}
	pop	{r1}
	bx	r1
.L348:
@ UnitMenu.c:104: 		All_Spells_One_Square(gActiveUnit,&RangeUsabilityCheckStaff);
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	ldr	r1, .L350+28	@ tmp136,
	bl	All_Spells_One_Square		@
@ UnitMenu.c:105: 		DisplayMoveRangeGraphics(5);
	movs	r0, #5	@,
	ldr	r3, .L350+24	@ tmp139,
	bl	.L11		@
	b	.L349		@
.L351:
	.align	2
.L350:
	.word	UsingSpellMenu
	.word	gMapMovement
	.word	BmMapFill
	.word	gMapRange
	.word	gActiveUnit
	.word	RangeUsabilityCheckNotStaff
	.word	DisplayMoveRangeGraphics
	.word	RangeUsabilityCheckStaff
	.size	GaidenWhiteMagicUMHover, .-GaidenWhiteMagicUMHover
	.align	1
	.p2align 2,,3
	.global	SpellUsability
	.syntax unified
	.code	16
	.thumb_func
	.type	SpellUsability, %function
SpellUsability:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, r10	@,
	mov	r7, r9	@,
	mov	r6, r8	@,
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	ldr	r3, .L369	@ tmp163,
@ SpellMenu.c:4: {
	mov	r10, r1	@ index, tmp167
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	mov	r8, r3	@ tmp163, tmp163
@ SpellMenu.c:4: {
	push	{r6, r7, lr}	@
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	ldr	r4, .L369+4	@ tmp144,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	ldrb	r2, [r4]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	bl	SpellsGetterForLevel		@
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	mov	r3, r8	@ tmp163, tmp163
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	ldr	r7, [r3]	@ gActiveUnit.78_4, gActiveUnit
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	mov	r9, r0	@ _21, tmp168
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	ldrb	r2, [r4]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r0, r7	@, gActiveUnit.78_4
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r0]	@ _32, *_31
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r6, r0	@ _31, tmp169
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _32,
	beq	.L356		@,
@ SpellSystem.c:255: 	int k = -1;
	movs	r5, #1	@ k,
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r4, #0	@ i,
@ SpellSystem.c:255: 	int k = -1;
	rsbs	r5, r5, #0	@ k, k
.L353:
@ SpellSystem.c:258: 		if ( CanCastSpellNow(unit,spells[i]) )
	movs	r0, r7	@, gActiveUnit.78_4
	bl	CanCastSpellNow		@
@ SpellSystem.c:258: 		if ( CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp170,
	beq	.L355		@,
@ SpellSystem.c:260: 			k++;
	adds	r5, r5, #1	@ k,
@ SpellSystem.c:261: 			if ( k == n ) { return i; }
	cmp	r10, r5	@ index, k
	beq	.L354		@,
.L355:
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ i,
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r6, r4]	@ _32, MEM[(u8 *)_31 + _44 * 1]
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _32,
	bne	.L353		@,
.L356:
@ SpellSystem.c:255: 	int k = -1;
	movs	r4, #1	@ _42,
	rsbs	r4, r4, #0	@ _42, _42
.L354:
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	mov	r3, r9	@ _21, _21
	ldrb	r4, [r3, r4]	@ spell, *_9
@ SpellMenu.c:6: 	if ( !spell ) { return 3; }
	cmp	r4, #0	@ spell,
	beq	.L359		@,
@ SpellMenu.c:8: 	if ( !CanCastSpellNow(gActiveUnit,spell) ) { return 3; }
	mov	r3, r8	@ tmp163, tmp163
	movs	r1, r4	@, spell
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	bl	CanCastSpellNow		@
@ SpellMenu.c:8: 	if ( !CanCastSpellNow(gActiveUnit,spell) ) { return 3; }
	cmp	r0, #0	@ tmp171,
	beq	.L359		@,
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	mov	r3, r8	@ tmp163, tmp163
	movs	r5, #19	@ _23,
	ldr	r3, [r3]	@ gActiveUnit, gActiveUnit
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	movs	r0, r4	@, spell
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	ldrsb	r5, [r3, r5]	@ _23,* _23
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L369+8	@ tmp157,
	bl	.L11		@
@ SpellMenu.c:10: 	return ( HasSufficientHP(gActiveUnit,spell) ? 1 : 2 );
	movs	r2, #0	@ tmp166,
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L369+12	@ tmp160,
	ldrb	r3, [r3, r0]	@ tmp161, GaidenSpellCostTable
@ SpellMenu.c:10: 	return ( HasSufficientHP(gActiveUnit,spell) ? 1 : 2 );
	lsrs	r0, r5, #31	@ tmp165, _23,
	cmp	r3, r5	@ tmp161, _23
	adcs	r0, r0, r2	@ tmp164, tmp165, tmp166
	adds	r0, r0, #1	@ <retval>,
	b	.L352		@
.L359:
@ SpellMenu.c:6: 	if ( !spell ) { return 3; }
	movs	r0, #3	@ <retval>,
.L352:
@ SpellMenu.c:11: }
	@ sp needed	@
	pop	{r5, r6, r7}
	mov	r10, r7
	mov	r9, r6
	mov	r8, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L370:
	.align	2
.L369:
	.word	gActiveUnit
	.word	UsingSpellMenu
	.word	GetItemIndex
	.word	GaidenSpellCostTable
	.size	SpellUsability, .-SpellUsability
	.align	1
	.p2align 2,,3
	.global	SpellDrawingRoutine
	.syntax unified
	.code	16
	.thumb_func
	.type	SpellDrawingRoutine, %function
SpellDrawingRoutine:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r7, r10	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	ldr	r3, .L382	@ tmp186,
@ SpellMenu.c:14: {
	mov	r8, r1	@ menuCommand, tmp192
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	mov	r9, r3	@ tmp186, tmp186
@ SpellMenu.c:14: {
	push	{r5, r6, r7, lr}	@
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	ldr	r4, .L382+4	@ tmp156,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	ldrb	r2, [r4]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	bl	SpellsGetterForLevel		@
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	mov	r3, r9	@ tmp186, tmp186
	mov	r2, r8	@ menuCommand, menuCommand
	ldr	r7, [r3]	@ gActiveUnit.85_4, gActiveUnit
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	movs	r3, #60	@ tmp162,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	ldrb	r3, [r2, r3]	@ _6,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	mov	r10, r0	@ _37, tmp193
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	ldrb	r2, [r4]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r0, r7	@, gActiveUnit.85_4
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	mov	fp, r3	@ _6, _6
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r0]	@ _41, *_40
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r6, r0	@ _40, tmp194
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _41,
	beq	.L375		@,
@ SpellSystem.c:255: 	int k = -1;
	movs	r5, #1	@ k,
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r4, #0	@ i,
@ SpellSystem.c:255: 	int k = -1;
	rsbs	r5, r5, #0	@ k, k
.L372:
@ SpellSystem.c:258: 		if ( CanCastSpellNow(unit,spells[i]) )
	movs	r0, r7	@, gActiveUnit.85_4
	bl	CanCastSpellNow		@
@ SpellSystem.c:258: 		if ( CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp195,
	beq	.L374		@,
@ SpellSystem.c:260: 			k++;
	adds	r5, r5, #1	@ k,
@ SpellSystem.c:261: 			if ( k == n ) { return i; }
	cmp	fp, r5	@ _6, k
	beq	.L373		@,
.L374:
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ i,
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r6, r4]	@ _41, MEM[(u8 *)_40 + _69 * 1]
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _41,
	bne	.L372		@,
.L375:
@ SpellSystem.c:255: 	int k = -1;
	movs	r4, #1	@ _70,
	rsbs	r4, r4, #0	@ _70, _70
.L373:
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	mov	r3, r10	@ _37, _37
	ldrb	r4, [r3, r4]	@ _12, *_11
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	mov	r3, r9	@ tmp186, tmp186
	movs	r5, #19	@ _30,
	ldr	r3, [r3]	@ gActiveUnit, gActiveUnit
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	movs	r0, r4	@, _12
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	ldrsb	r5, [r3, r5]	@ _30,* _30
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L382+8	@ tmp168,
	bl	.L11		@
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	mov	r3, r8	@ menuCommand, menuCommand
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	mov	r2, r8	@ menuCommand, menuCommand
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	ldrh	r3, [r3, #44]	@ tmp171,
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	ldrh	r2, [r2, #42]	@ tmp173,
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	lsls	r3, r3, #5	@ tmp172, tmp171,
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	adds	r3, r3, r2	@ tmp174, tmp172, tmp173
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	ldr	r2, .L382+12	@ tmp177,
	lsls	r3, r3, #1	@ tmp175, tmp174,
	adds	r3, r3, r2	@ tmp176, tmp175, tmp177
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r2, .L382+16	@ tmp178,
	ldrb	r1, [r2, r0]	@ tmp179, GaidenSpellCostTable
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	movs	r2, #1	@ tmp180,
	cmp	r5, r1	@ _30, tmp179
	bgt	.L376		@,
	movs	r2, #0	@ tmp180,
.L376:
@ SpellMenu.c:22: }
	@ sp needed	@
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	mov	r0, r8	@ menuCommand, menuCommand
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	movs	r1, r4	@, _12
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	adds	r0, r0, #52	@ menuCommand,
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	ldr	r4, .L382+20	@ tmp183,
	bl	.L13		@
@ SpellMenu.c:20: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L382+24	@ tmp184,
	bl	.L11		@
@ SpellMenu.c:22: }
	movs	r0, #0	@,
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L383:
	.align	2
.L382:
	.word	gActiveUnit
	.word	UsingSpellMenu
	.word	GetItemIndex
	.word	gBg0MapBuffer
	.word	GaidenSpellCostTable
	.word	DrawItemMenuCommand
	.word	EnableBgSyncByMask
	.size	SpellDrawingRoutine, .-SpellDrawingRoutine
	.align	1
	.p2align 2,,3
	.global	MagicMenuBPress
	.syntax unified
	.code	16
	.thumb_func
	.type	MagicMenuBPress, %function
MagicMenuBPress:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ SpellMenu.c:26: 	FillBgMap(gBg2MapBuffer,0);
	movs	r1, #0	@,
@ SpellMenu.c:35: }
	@ sp needed	@
@ SpellMenu.c:26: 	FillBgMap(gBg2MapBuffer,0);
	ldr	r0, .L385	@ tmp119,
	ldr	r3, .L385+4	@ tmp120,
	bl	.L11		@
@ SpellMenu.c:27: 	EnableBgSyncByMask(4);
	movs	r0, #4	@,
	ldr	r3, .L385+8	@ tmp121,
	bl	.L11		@
@ SpellMenu.c:28: 	Text_ResetTileAllocation();
	ldr	r3, .L385+12	@ tmp122,
	bl	.L11		@
@ SpellMenu.c:30: 	StartMenu_AndDoSomethingCommands(&gMenu_UnitMenu,gGameState._unk1C.x - gGameState.cameraRealPos.x,1,16);
	ldr	r3, .L385+16	@ tmp123,
	ldrh	r1, [r3, #28]	@ tmp124,
@ SpellMenu.c:30: 	StartMenu_AndDoSomethingCommands(&gMenu_UnitMenu,gGameState._unk1C.x - gGameState.cameraRealPos.x,1,16);
	ldrh	r3, [r3, #12]	@ tmp126,
@ SpellMenu.c:30: 	StartMenu_AndDoSomethingCommands(&gMenu_UnitMenu,gGameState._unk1C.x - gGameState.cameraRealPos.x,1,16);
	movs	r2, #1	@,
	subs	r1, r1, r3	@ tmp127, tmp124, tmp126
	ldr	r4, .L385+20	@ tmp129,
	movs	r3, #16	@,
	ldr	r0, .L385+24	@ tmp128,
	bl	.L13		@
@ SpellMenu.c:31: 	HideMoveRangeGraphics();
	ldr	r3, .L385+28	@ tmp130,
	bl	.L11		@
@ SpellMenu.c:32: 	SelectedSpell = 0;
	movs	r2, #0	@ tmp132,
	ldr	r3, .L385+32	@ tmp131,
	strb	r2, [r3]	@ tmp132, SelectedSpell
@ SpellMenu.c:33: 	UsingSpellMenu = 0;
	ldr	r3, .L385+36	@ tmp134,
@ SpellMenu.c:35: }
	movs	r0, #59	@,
@ SpellMenu.c:33: 	UsingSpellMenu = 0;
	strb	r2, [r3]	@ tmp132, UsingSpellMenu
@ SpellMenu.c:35: }
	pop	{r4}
	pop	{r1}
	bx	r1
.L386:
	.align	2
.L385:
	.word	gBg2MapBuffer
	.word	FillBgMap
	.word	EnableBgSyncByMask
	.word	Text_ResetTileAllocation
	.word	gGameState
	.word	StartMenu_AndDoSomethingCommands
	.word	gMenu_UnitMenu
	.word	HideMoveRangeGraphics
	.word	SelectedSpell
	.word	UsingSpellMenu
	.size	MagicMenuBPress, .-MagicMenuBPress
	.align	1
	.p2align 2,,3
	.global	SpellEffectRoutine
	.syntax unified
	.code	16
	.thumb_func
	.type	SpellEffectRoutine, %function
SpellEffectRoutine:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ SpellMenu.c:39: 	if ( commandProc->availability == 2)
	movs	r3, #61	@ tmp129,
@ SpellMenu.c:38: {
	push	{r4, lr}	@
@ SpellMenu.c:39: 	if ( commandProc->availability == 2)
	ldrb	r3, [r1, r3]	@ tmp130,
	cmp	r3, #2	@ tmp130,
	beq	.L392		@,
@ SpellMenu.c:48: 		gActionData.itemSlotIndex = 0;
	movs	r2, #0	@ tmp135,
	ldr	r3, .L393	@ tmp134,
	strb	r2, [r3, #18]	@ tmp135, gActionData.itemSlotIndex
@ SpellMenu.c:49: 		DidSelectSpell = 1;
	ldr	r3, .L393+4	@ tmp137,
	adds	r2, r2, #1	@ tmp138,
	strb	r2, [r3]	@ tmp138, DidSelectSpell
@ SpellMenu.c:50: 		ClearBG0BG1();
	ldr	r3, .L393+8	@ tmp140,
	bl	.L11		@
@ SpellMenu.c:51: 		int type = GetItemType(SelectedSpell);
	ldr	r4, .L393+12	@ tmp141,
	ldr	r3, .L393+16	@ tmp143,
	ldrb	r0, [r4]	@ SelectedSpell, SelectedSpell
	bl	.L11		@
@ SpellMenu.c:54: 			MakeTargetListForWeapon(gActiveUnit,SelectedSpell|0xFF00);
	movs	r1, #255	@ tmp147,
	ldrb	r3, [r4]	@ SelectedSpell, SelectedSpell
	lsls	r1, r1, #8	@ tmp147, tmp147,
	orrs	r1, r3	@ tmp146, SelectedSpell
	ldr	r3, .L393+20	@ tmp148,
@ SpellMenu.c:52: 		if ( type != ITYPE_STAFF )
	cmp	r0, #4	@ tmp163,
	beq	.L390		@,
@ SpellMenu.c:54: 			MakeTargetListForWeapon(gActiveUnit,SelectedSpell|0xFF00);
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L393+24	@ tmp150,
	bl	.L11		@
@ SpellMenu.c:55: 			StartTargetSelection(&SpellTargetSelection);
	ldr	r0, .L393+28	@ tmp151,
	ldr	r3, .L393+32	@ tmp152,
	bl	.L11		@
.L391:
@ SpellMenu.c:61: 		return 0x27;
	movs	r0, #39	@ <retval>,
.L387:
@ SpellMenu.c:63: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L390:
@ SpellMenu.c:59: 			ItemEffect_Call(gActiveUnit,SelectedSpell|0xFF00);
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L393+36	@ tmp159,
	bl	.L11		@
	b	.L391		@
.L392:
@ SpellMenu.c:42: 		MenuCallHelpBox(proc,gGaidenMagicSpellMenuErrorText);
	ldr	r3, .L393+40	@ tmp131,
	ldrh	r1, [r3]	@ gGaidenMagicSpellMenuErrorText, gGaidenMagicSpellMenuErrorText
	ldr	r3, .L393+44	@ tmp133,
	bl	.L11		@
@ SpellMenu.c:43: 		return 0x08;
	movs	r0, #8	@ <retval>,
	b	.L387		@
.L394:
	.align	2
.L393:
	.word	gActionData
	.word	DidSelectSpell
	.word	ClearBG0BG1
	.word	SelectedSpell
	.word	GetItemType
	.word	gActiveUnit
	.word	MakeTargetListForWeapon
	.word	SpellTargetSelection
	.word	StartTargetSelection
	.word	ItemEffect_Call
	.word	gGaidenMagicSpellMenuErrorText
	.word	MenuCallHelpBox
	.size	SpellEffectRoutine, .-SpellEffectRoutine
	.align	1
	.p2align 2,,3
	.global	SpellOnHover
	.syntax unified
	.code	16
	.thumb_func
	.type	SpellOnHover, %function
SpellOnHover:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	mov	r7, r10	@,
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	ldr	r3, .L418	@ tmp381,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	mov	r8, r3	@ tmp381, tmp381
@ SpellMenu.c:66: {
	push	{r5, r6, r7, lr}	@
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	ldr	r5, .L418+4	@ tmp228,
@ SpellMenu.c:66: {
	movs	r4, r0	@ proc, tmp394
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	ldrb	r2, [r5]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
@ SpellMenu.c:66: {
	sub	sp, sp, #36	@,,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	bl	SpellsGetterForLevel		@
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	mov	r3, r8	@ tmp381, tmp381
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	ldr	r6, [r3]	@ gActiveUnit.96_4, gActiveUnit
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	movs	r3, #97	@ tmp234,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	mov	r9, r0	@ _130, tmp395
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	ldrb	r2, [r5]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r0, r6	@, gActiveUnit.96_4
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	ldrb	r7, [r4, r3]	@ _6,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r0]	@ _146, *_145
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _146,
	beq	.L399		@,
@ SpellSystem.c:255: 	int k = -1;
	movs	r5, #1	@ k,
	mov	r10, r7	@ _6, _6
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r4, #0	@ i,
@ SpellSystem.c:255: 	int k = -1;
	movs	r7, r0	@ _145, _145
	rsbs	r5, r5, #0	@ k, k
.L396:
@ SpellSystem.c:258: 		if ( CanCastSpellNow(unit,spells[i]) )
	movs	r0, r6	@, gActiveUnit.96_4
	bl	CanCastSpellNow		@
@ SpellSystem.c:258: 		if ( CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp397,
	beq	.L398		@,
@ SpellSystem.c:260: 			k++;
	adds	r5, r5, #1	@ k,
@ SpellSystem.c:261: 			if ( k == n ) { return i; }
	cmp	r10, r5	@ _6, k
	beq	.L397		@,
.L398:
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ i,
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r7, r4]	@ _146, MEM[(u8 *)_145 + _10 * 1]
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _146,
	bne	.L396		@,
.L399:
@ SpellSystem.c:255: 	int k = -1;
	movs	r4, #1	@ _214,
	rsbs	r4, r4, #0	@ _214, _214
.L397:
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	mov	r3, r9	@ _130, _130
	ldrb	r3, [r3, r4]	@ spell, *_11
	mov	fp, r3	@ spell, spell
@ SpellMenu.c:68: 	SelectedSpell = spell;
	mov	r2, fp	@ spell, spell
	ldr	r3, .L418+8	@ tmp238,
@ SpellMenu.c:71: 	MenuItemPanelProc* menuItemPanel = (MenuItemPanelProc*)ProcFind(&gProc_MenuItemPanel);
	ldr	r0, .L418+12	@ tmp240,
@ SpellMenu.c:68: 	SelectedSpell = spell;
	strb	r2, [r3]	@ spell, SelectedSpell
@ SpellMenu.c:71: 	MenuItemPanelProc* menuItemPanel = (MenuItemPanelProc*)ProcFind(&gProc_MenuItemPanel);
	ldr	r3, .L418+16	@ tmp241,
	bl	.L11		@
@ SpellMenu.c:72: 	int x = menuItemPanel->x;
	movs	r3, #48	@ tmp242,
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	movs	r4, #52	@ ivtmp.418,
@ SpellMenu.c:71: 	MenuItemPanelProc* menuItemPanel = (MenuItemPanelProc*)ProcFind(&gProc_MenuItemPanel);
	movs	r6, r0	@ menuItemPanel, tmp398
@ SpellMenu.c:72: 	int x = menuItemPanel->x;
	ldrb	r3, [r0, r3]	@ _13,
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	mov	r10, r4	@ ivtmp.418, ivtmp.418
@ SpellMenu.c:72: 	int x = menuItemPanel->x;
	str	r3, [sp, #12]	@ _13, %sfp
@ SpellMenu.c:73: 	int y = menuItemPanel->y;
	movs	r3, #49	@ tmp243,
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	movs	r5, r6	@ _166, menuItemPanel
	movs	r4, r6	@ _171, menuItemPanel
@ SpellMenu.c:73: 	int y = menuItemPanel->y;
	ldrb	r2, [r0, r3]	@ y,
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	add	r10, r10, r0	@ ivtmp.418, menuItemPanel
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	ldr	r7, .L418+20	@ tmp244,
	mov	r0, r10	@, ivtmp.418
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	adds	r5, r5, #60	@ _166,
@ SpellMenu.c:73: 	int y = menuItemPanel->y;
	str	r2, [sp, #16]	@ y, %sfp
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	adds	r4, r4, #68	@ _171,
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	bl	.L101		@
	movs	r0, r5	@, _166
	bl	.L101		@
	movs	r0, r4	@, _171
	bl	.L101		@
@ SpellMenu.c:76: 	MakeUIWindowTileMap_BG0BG1(x,y,14,8,0);
	movs	r3, #0	@ tmp247,
	movs	r2, #14	@,
	str	r3, [sp]	@ tmp247,
	ldr	r1, [sp, #16]	@, %sfp
	ldr	r0, [sp, #12]	@, %sfp
	adds	r3, r3, #8	@,
	ldr	r7, .L418+24	@ tmp248,
	bl	.L101		@
@ SpellMenu.c:78: 	int spellType = GetItemType(spell);
	mov	r0, fp	@, spell
	ldr	r3, .L418+28	@ tmp249,
	bl	.L11		@
	str	r0, [sp, #20]	@ spellType, %sfp
@ SpellMenu.c:79: 	if ( spellType != ITYPE_STAFF )
	cmp	r0, #4	@ spellType,
	bne	.LCB2688	@
	b	.L400	@long jump	@
.LCB2688:
@ SpellMenu.c:81: 		BattleGenerateUiStats(gActiveUnit,9); // 9 is using a Gaiden spell.
	mov	r3, r8	@ tmp381, tmp381
	movs	r1, #9	@,
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L418+32	@ tmp252,
	bl	.L11		@
@ SpellMenu.c:82: 		Text_InsertString(&menuItemPanel->textHandles[0],0x02,0,GetStringFromIndex(0x4F1)); // Affin.
	ldr	r3, .L418+36	@ tmp254,
	ldr	r0, .L418+40	@,
	mov	r9, r3	@ tmp254, tmp254
	bl	.L11		@
@ SpellMenu.c:82: 		Text_InsertString(&menuItemPanel->textHandles[0],0x02,0,GetStringFromIndex(0x4F1)); // Affin.
	ldr	r7, .L418+44	@ tmp255,
@ SpellMenu.c:82: 		Text_InsertString(&menuItemPanel->textHandles[0],0x02,0,GetStringFromIndex(0x4F1)); // Affin.
	movs	r3, r0	@ _18, tmp400
@ SpellMenu.c:82: 		Text_InsertString(&menuItemPanel->textHandles[0],0x02,0,GetStringFromIndex(0x4F1)); // Affin.
	movs	r2, #0	@,
	movs	r1, #2	@,
	mov	r0, r10	@, ivtmp.418
	bl	.L101		@
@ SpellMenu.c:83: 		Text_InsertString(&menuItemPanel->textHandles[0],0x32,0,GetStringFromIndex(gGaidenMagicHPCostText)); // HP Cost.
	ldr	r3, .L418+48	@ tmp256,
	ldrh	r0, [r3]	@ gGaidenMagicHPCostText, gGaidenMagicHPCostText
	bl	.L139		@
@ SpellMenu.c:83: 		Text_InsertString(&menuItemPanel->textHandles[0],0x32,0,GetStringFromIndex(gGaidenMagicHPCostText)); // HP Cost.
	movs	r2, #0	@,
@ SpellMenu.c:83: 		Text_InsertString(&menuItemPanel->textHandles[0],0x32,0,GetStringFromIndex(gGaidenMagicHPCostText)); // HP Cost.
	movs	r3, r0	@ _21, tmp401
@ SpellMenu.c:83: 		Text_InsertString(&menuItemPanel->textHandles[0],0x32,0,GetStringFromIndex(gGaidenMagicHPCostText)); // HP Cost.
	movs	r1, #50	@,
	mov	r0, r10	@, ivtmp.418
	bl	.L101		@
@ SpellMenu.c:84: 		Text_InsertString(&menuItemPanel->textHandles[1],0x02,0,GetStringFromIndex(0x4F3)); // Atk.
	ldr	r0, .L418+52	@,
	bl	.L139		@
@ SpellMenu.c:84: 		Text_InsertString(&menuItemPanel->textHandles[1],0x02,0,GetStringFromIndex(0x4F3)); // Atk.
	movs	r2, #0	@,
@ SpellMenu.c:84: 		Text_InsertString(&menuItemPanel->textHandles[1],0x02,0,GetStringFromIndex(0x4F3)); // Atk.
	movs	r3, r0	@ _23, tmp402
@ SpellMenu.c:84: 		Text_InsertString(&menuItemPanel->textHandles[1],0x02,0,GetStringFromIndex(0x4F3)); // Atk.
	movs	r1, #2	@,
	movs	r0, r5	@, _166
	bl	.L101		@
@ SpellMenu.c:85: 		Text_InsertString(&menuItemPanel->textHandles[2],0x02,0,GetStringFromIndex(0x4F4)); // Hit.
	ldr	r0, .L418+56	@,
	bl	.L139		@
@ SpellMenu.c:85: 		Text_InsertString(&menuItemPanel->textHandles[2],0x02,0,GetStringFromIndex(0x4F4)); // Hit.
	movs	r2, #0	@,
@ SpellMenu.c:85: 		Text_InsertString(&menuItemPanel->textHandles[2],0x02,0,GetStringFromIndex(0x4F4)); // Hit.
	movs	r3, r0	@ _25, tmp403
@ SpellMenu.c:85: 		Text_InsertString(&menuItemPanel->textHandles[2],0x02,0,GetStringFromIndex(0x4F4)); // Hit.
	movs	r1, #2	@,
	movs	r0, r4	@, _171
	bl	.L101		@
@ SpellMenu.c:86: 		Text_InsertString(&menuItemPanel->textHandles[1],0x32,0,GetStringFromIndex(0x501)); // Crit.
	ldr	r0, .L418+60	@,
	bl	.L139		@
@ SpellMenu.c:86: 		Text_InsertString(&menuItemPanel->textHandles[1],0x32,0,GetStringFromIndex(0x501)); // Crit.
	movs	r2, #0	@,
@ SpellMenu.c:86: 		Text_InsertString(&menuItemPanel->textHandles[1],0x32,0,GetStringFromIndex(0x501)); // Crit.
	movs	r3, r0	@ _26, tmp404
@ SpellMenu.c:86: 		Text_InsertString(&menuItemPanel->textHandles[1],0x32,0,GetStringFromIndex(0x501)); // Crit.
	movs	r1, #50	@,
	movs	r0, r5	@, _166
	bl	.L101		@
@ SpellMenu.c:87: 		Text_InsertString(&menuItemPanel->textHandles[2],0x32,0,GetStringFromIndex(0x4F5)); // Avoid.
	ldr	r0, .L418+64	@,
	bl	.L139		@
@ SpellMenu.c:87: 		Text_InsertString(&menuItemPanel->textHandles[2],0x32,0,GetStringFromIndex(0x4F5)); // Avoid.
	movs	r2, #0	@,
@ SpellMenu.c:87: 		Text_InsertString(&menuItemPanel->textHandles[2],0x32,0,GetStringFromIndex(0x4F5)); // Avoid.
	movs	r3, r0	@ _27, tmp405
@ SpellMenu.c:87: 		Text_InsertString(&menuItemPanel->textHandles[2],0x32,0,GetStringFromIndex(0x4F5)); // Avoid.
	movs	r1, #50	@,
	movs	r0, r4	@, _171
	bl	.L101		@
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	mov	r3, r8	@ tmp381, tmp381
	ldr	r3, [r3]	@ gActiveUnit, gActiveUnit
	ldrb	r3, [r3, #19]	@ _132,
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r1, .L418+68	@ tmp375,
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	lsls	r3, r3, #24	@ _132, _132,
	asrs	r3, r3, #24	@ _132, _132,
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	mov	r0, fp	@, spell
	mov	r9, r1	@ tmp375, tmp375
@ SpellSystem.c:199: 	return unit->curHP > GetSpellCost(spell);
	str	r3, [sp, #28]	@ _132, %sfp
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	bl	.L420		@
@ SpellMenu.c:90: 		if ( !HasSufficientHP(gActiveUnit,spell) ) { CostColor = 1; }
	movs	r1, #1	@ CostColor,
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r7, .L418+72	@ tmp376,
@ SpellMenu.c:90: 		if ( !HasSufficientHP(gActiveUnit,spell) ) { CostColor = 1; }
	ldr	r2, [sp, #28]	@ _132, %sfp
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldrb	r3, [r7, r0]	@ tmp278, GaidenSpellCostTable
@ SpellMenu.c:90: 		if ( !HasSufficientHP(gActiveUnit,spell) ) { CostColor = 1; }
	str	r1, [sp, #24]	@ CostColor, %sfp
@ SpellMenu.c:90: 		if ( !HasSufficientHP(gActiveUnit,spell) ) { CostColor = 1; }
	cmp	r2, r3	@ _132, tmp278
	ble	.LCB2758	@
	b	.L416	@long jump	@
.LCB2758:
.L401:
@ SpellSystem.c:297: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	mov	r0, fp	@, spell
	bl	.L139		@
@ SpellMenu.c:91: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[0],0x54,CostColor,GetSpellCost(spell));
	movs	r1, #84	@,
	ldrb	r3, [r7, r0]	@ tmp283, GaidenSpellCostTable
	ldr	r2, [sp, #24]	@, %sfp
	ldr	r7, .L418+76	@ tmp284,
	mov	r0, r10	@, ivtmp.418
	bl	.L101		@
@ SpellMenu.c:92: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[1],0x24,2,gBattleActor.battleAttack);
	movs	r3, #90	@ tmp286,
@ SpellMenu.c:91: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[0],0x54,CostColor,GetSpellCost(spell));
	mov	r9, r7	@ tmp284, tmp284
@ SpellMenu.c:92: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[1],0x24,2,gBattleActor.battleAttack);
	ldr	r7, .L418+80	@ tmp285,
@ SpellMenu.c:92: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[1],0x24,2,gBattleActor.battleAttack);
	movs	r2, #2	@,
	movs	r1, #36	@,
	movs	r0, r5	@, _166
	ldrb	r3, [r7, r3]	@ tmp290,
	bl	.L139		@
@ SpellMenu.c:93: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[2],0x24,2,gBattleActor.battleHitRate);
	movs	r3, #96	@ tmp294,
	movs	r2, #2	@,
	movs	r1, #36	@,
	movs	r0, r4	@, _171
	ldrb	r3, [r7, r3]	@ tmp298,
	bl	.L139		@
@ SpellMenu.c:94: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[1],0x54,2,gBattleActor.battleCritRate);
	movs	r3, #102	@ tmp302,
	movs	r2, #2	@,
	movs	r1, #84	@,
	movs	r0, r5	@, _166
	ldrb	r3, [r7, r3]	@ tmp306,
	bl	.L139		@
@ SpellMenu.c:95: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[2],0x54,2,gBattleActor.battleAvoidRate);
	movs	r3, #98	@ tmp310,
	movs	r2, #2	@,
	movs	r1, #84	@,
	movs	r0, r4	@, _171
	ldrb	r3, [r7, r3]	@ tmp314,
	bl	.L139		@
.L402:
	ldr	r3, [sp, #12]	@ _13, %sfp
	adds	r5, r3, #1	@ tmp337, _13,
	ldr	r3, .L418+84	@ tmp378,
@ SpellMenu.c:115: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Display(&menuItemPanel->textHandles[i],&gBG0MapBuffer[y+1+2*i][x+1]); }
	ldr	r7, [sp, #16]	@ y, %sfp
	mov	ip, r3	@ tmp378, tmp378
	str	r3, [sp, #16]	@ tmp378, %sfp
	movs	r3, #76	@ _193,
	mov	r4, r10	@ ivtmp.418, ivtmp.418
	mov	r10, r3	@ _193, _193
	adds	r7, r7, #1	@ y,
	ldr	r3, .L418+88	@ tmp379,
	lsls	r7, r7, #5	@ _200, tmp336,
	add	r10, r10, r6	@ _193, menuItemPanel
	adds	r5, r5, r7	@ tmp338, tmp337, _200
	mov	r9, r6	@ menuItemPanel, menuItemPanel
	mov	r6, r10	@ _193, _193
	mov	r10, r7	@ _200, _200
	movs	r7, r3	@ tmp379, tmp379
	lsls	r5, r5, #1	@ tmp339, tmp338,
	add	r5, r5, ip	@ ivtmp.420, tmp378
.L404:
@ SpellMenu.c:115: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Display(&menuItemPanel->textHandles[i],&gBG0MapBuffer[y+1+2*i][x+1]); }
	movs	r1, r5	@, ivtmp.420
	movs	r0, r4	@, ivtmp.418
@ SpellMenu.c:115: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Display(&menuItemPanel->textHandles[i],&gBG0MapBuffer[y+1+2*i][x+1]); }
	adds	r4, r4, #8	@ ivtmp.418,
@ SpellMenu.c:115: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Display(&menuItemPanel->textHandles[i],&gBG0MapBuffer[y+1+2*i][x+1]); }
	bl	.L101		@
@ SpellMenu.c:115: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Display(&menuItemPanel->textHandles[i],&gBG0MapBuffer[y+1+2*i][x+1]); }
	adds	r5, r5, #128	@ ivtmp.420,
	cmp	r4, r6	@ ivtmp.418, _193
	bne	.L404		@,
@ SpellMenu.c:117: 	if ( spellType != ITYPE_STAFF ) { DrawIcon(&gBG0MapBuffer[y+1][x+5],spellType+0x70,menuItemPanel->oam2base<<0xC); } // This HAS to happen after the Text_Display calls.
	ldr	r1, [sp, #20]	@ spellType, %sfp
	mov	r6, r9	@ menuItemPanel, menuItemPanel
	mov	r7, r10	@ _200, _200
	cmp	r1, #4	@ spellType,
	bne	.L417		@,
@ SpellMenu.c:119: 	BmMapFill(gMapMovement,-1);
	ldr	r3, .L418+92	@ tmp364,
	ldr	r4, .L418+96	@ tmp366,
	ldr	r0, [r3]	@ gMapMovement, gMapMovement
	movs	r1, #255	@,
	bl	.L13		@
@ SpellMenu.c:120: 	BmMapFill(gMapRange,0);
	ldr	r3, .L418+100	@ tmp367,
	movs	r1, #0	@,
	ldr	r0, [r3]	@ gMapRange, gMapRange
	bl	.L13		@
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r3, .L418+104	@ tmp370,
	ldr	r4, [r3]	@ gWrite_Range.103_181, gWrite_Range
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	mov	r3, r8	@ tmp381, tmp381
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	movs	r5, #16	@ _184,
	movs	r6, #17	@ _186,
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r0, [r3]	@ gActiveUnit.104_182, gActiveUnit
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r3, .L418+108	@ tmp372,
	mov	r1, fp	@, spell
	ldr	r3, [r3]	@ gGet_Item_Range, gGet_Item_Range
	ldrsb	r5, [r0, r5]	@ _184,* _184
	ldrsb	r6, [r0, r6]	@ _186,* _186
	bl	.L11		@
	movs	r2, r0	@ _189, tmp429
	movs	r3, r1	@ _189, tmp430
	movs	r0, r5	@, _184
	movs	r1, r6	@, _186
	bl	.L13		@
@ SpellMenu.c:124: 	DisplayMoveRangeGraphics(( spellType == ITYPE_STAFF ? 4 : 2 )); // See note in UnitMenu.c.
	movs	r0, #4	@ iftmp.108_72,
.L406:
@ SpellMenu.c:124: 	DisplayMoveRangeGraphics(( spellType == ITYPE_STAFF ? 4 : 2 )); // See note in UnitMenu.c.
	ldr	r3, .L418+112	@ tmp362,
	bl	.L11		@
@ SpellMenu.c:126: }
	movs	r0, #0	@,
	add	sp, sp, #36	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L416:
@ SpellMenu.c:89: 		int CostColor = 2;
	movs	r3, #2	@ CostColor,
	str	r3, [sp, #24]	@ CostColor, %sfp
	b	.L401		@
.L417:
@ SpellMenu.c:117: 	if ( spellType != ITYPE_STAFF ) { DrawIcon(&gBG0MapBuffer[y+1][x+5],spellType+0x70,menuItemPanel->oam2base<<0xC); } // This HAS to happen after the Text_Display calls.
	movs	r3, #50	@ tmp342,
	ldrb	r2, [r6, r3]	@ tmp343,
@ SpellMenu.c:117: 	if ( spellType != ITYPE_STAFF ) { DrawIcon(&gBG0MapBuffer[y+1][x+5],spellType+0x70,menuItemPanel->oam2base<<0xC); } // This HAS to happen after the Text_Display calls.
	ldr	r3, [sp, #16]	@ tmp378, %sfp
	mov	ip, r3	@ tmp378, tmp378
@ SpellMenu.c:117: 	if ( spellType != ITYPE_STAFF ) { DrawIcon(&gBG0MapBuffer[y+1][x+5],spellType+0x70,menuItemPanel->oam2base<<0xC); } // This HAS to happen after the Text_Display calls.
	ldr	r0, [sp, #12]	@ _13, %sfp
	adds	r0, r0, #5	@ _13,
@ SpellMenu.c:117: 	if ( spellType != ITYPE_STAFF ) { DrawIcon(&gBG0MapBuffer[y+1][x+5],spellType+0x70,menuItemPanel->oam2base<<0xC); } // This HAS to happen after the Text_Display calls.
	adds	r0, r0, r7	@ tmp347, tmp346, _200
	lsls	r0, r0, #1	@ tmp348, tmp347,
	add	r0, r0, ip	@ tmp349, tmp378
	lsls	r2, r2, #12	@ tmp344, tmp343,
	ldr	r3, .L418+116	@ tmp351,
	adds	r1, r1, #112	@ spellType,
	bl	.L11		@
@ SpellMenu.c:119: 	BmMapFill(gMapMovement,-1);
	ldr	r3, .L418+92	@ tmp352,
	ldr	r4, .L418+96	@ tmp354,
	ldr	r0, [r3]	@ gMapMovement, gMapMovement
	movs	r1, #255	@,
	bl	.L13		@
@ SpellMenu.c:120: 	BmMapFill(gMapRange,0);
	ldr	r3, .L418+100	@ tmp355,
	movs	r1, #0	@,
	ldr	r0, [r3]	@ gMapRange, gMapRange
	bl	.L13		@
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r3, .L418+104	@ tmp358,
	ldr	r4, [r3]	@ gWrite_Range.103_17, gWrite_Range
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	mov	r3, r8	@ tmp381, tmp381
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	movs	r5, #16	@ _24,
	movs	r6, #17	@ _163,
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r0, [r3]	@ gActiveUnit.104_149, gActiveUnit
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r3, .L418+108	@ tmp360,
	mov	r1, fp	@, spell
	ldr	r3, [r3]	@ gGet_Item_Range, gGet_Item_Range
	ldrsb	r5, [r0, r5]	@ _24,* _24
	ldrsb	r6, [r0, r6]	@ _163,* _163
	bl	.L11		@
	movs	r2, r0	@ _174, tmp427
	movs	r3, r1	@ _174, tmp428
	movs	r0, r5	@, _24
	movs	r1, r6	@, _163
	bl	.L13		@
@ SpellMenu.c:124: 	DisplayMoveRangeGraphics(( spellType == ITYPE_STAFF ? 4 : 2 )); // See note in UnitMenu.c.
	movs	r0, #2	@ iftmp.108_72,
	b	.L406		@
.L400:
@ SpellMenu.c:100: 		const char* desc = GetStringFromIndex(GetItemUseDescId(spell));
	ldr	r3, .L418+120	@ tmp317,
	mov	r0, fp	@, spell
	bl	.L11		@
	ldr	r3, .L418+36	@ tmp318,
	bl	.L11		@
	ldr	r3, .L418+44	@ tmp374,
	ldr	r7, .L418+124	@ tmp377,
	mov	r9, r3	@ tmp374, tmp374
	movs	r3, r7	@ tmp377, tmp377
@ SpellMenu.c:102: 		desc--;
	subs	r0, r0, #1	@ desc,
	mov	r7, r9	@ tmp374, tmp374
	mov	r5, r10	@ ivtmp.425, ivtmp.418
	mov	r9, r6	@ menuItemPanel, menuItemPanel
	movs	r4, r0	@ desc, desc
	movs	r6, r3	@ tmp377, tmp377
.L403:
@ SpellMenu.c:105: 			desc++;
	adds	r4, r4, #1	@ desc,
@ SpellMenu.c:106: 			Text_InsertString(&menuItemPanel->textHandles[j],0,0,desc);
	movs	r3, r4	@, desc
	movs	r0, r5	@, ivtmp.425
	movs	r2, #0	@,
	movs	r1, #0	@,
	bl	.L101		@
@ SpellMenu.c:107: 			desc = Text_GetStringNextLine(desc);
	movs	r0, r4	@, desc
	bl	.L12		@
@ SpellMenu.c:109: 		} while ( *desc );
	ldrb	r3, [r0]	@ *desc_96, *desc_96
@ SpellMenu.c:107: 			desc = Text_GetStringNextLine(desc);
	movs	r4, r0	@ desc, tmp410
@ SpellMenu.c:109: 		} while ( *desc );
	adds	r5, r5, #8	@ ivtmp.425,
	cmp	r3, #0	@ *desc_96,
	bne	.L403		@,
@ SpellMenu.c:110: 		gBattleActor.battleAttack = gBattleTarget.battleAttack; // ??? this is something vanilla does???
	movs	r1, #90	@ tmp324,
	ldr	r2, .L418+128	@ tmp323,
@ SpellMenu.c:110: 		gBattleActor.battleAttack = gBattleTarget.battleAttack; // ??? this is something vanilla does???
	ldr	r3, .L418+80	@ tmp322,
	ldrh	r0, [r2, r1]	@ tmp326,
	strh	r0, [r3, r1]	@ tmp326, gBattleActor.battleAttack
@ SpellMenu.c:112: 		gBattleActor.battleCritRate = gBattleTarget.battleCritRate;
	adds	r1, r1, #12	@ tmp331,
@ SpellMenu.c:111: 		gBattleActor.battleHitRate = gBattleTarget.battleHitRate; // ??? this fixes the green/red arrows from showing on staves???
	ldr	r0, [r2, #96]	@ vect__41.410, MEM <vector(2) short int> [(short int *)&gBattleTarget + 96B]
@ SpellMenu.c:112: 		gBattleActor.battleCritRate = gBattleTarget.battleCritRate;
	ldrh	r2, [r2, r1]	@ tmp333,
@ SpellMenu.c:110: 		gBattleActor.battleAttack = gBattleTarget.battleAttack; // ??? this is something vanilla does???
	mov	r6, r9	@ menuItemPanel, menuItemPanel
@ SpellMenu.c:112: 		gBattleActor.battleCritRate = gBattleTarget.battleCritRate;
	strh	r2, [r3, r1]	@ tmp333, gBattleActor.battleCritRate
@ SpellMenu.c:111: 		gBattleActor.battleHitRate = gBattleTarget.battleHitRate; // ??? this fixes the green/red arrows from showing on staves???
	str	r0, [r3, #96]	@ vect__41.410, MEM <vector(2) short int> [(short int *)&gBattleActor + 96B]
	b	.L402		@
.L419:
	.align	2
.L418:
	.word	gActiveUnit
	.word	UsingSpellMenu
	.word	SelectedSpell
	.word	gProc_MenuItemPanel
	.word	ProcFind
	.word	Text_Clear
	.word	MakeUIWindowTileMap_BG0BG1
	.word	GetItemType
	.word	BattleGenerateUiStats
	.word	GetStringFromIndex
	.word	1265
	.word	Text_InsertString
	.word	gGaidenMagicHPCostText
	.word	1267
	.word	1268
	.word	1281
	.word	1269
	.word	GetItemIndex
	.word	GaidenSpellCostTable
	.word	Text_InsertNumberOr2Dashes
	.word	gBattleActor
	.word	gBG0MapBuffer
	.word	Text_Display
	.word	gMapMovement
	.word	BmMapFill
	.word	gMapRange
	.word	gWrite_Range
	.word	gGet_Item_Range
	.word	DisplayMoveRangeGraphics
	.word	DrawIcon
	.word	GetItemUseDescId
	.word	Text_GetStringNextLine
	.word	gBattleTarget
	.size	SpellOnHover, .-SpellOnHover
	.align	1
	.p2align 2,,3
	.global	SpellOnUnhover
	.syntax unified
	.code	16
	.thumb_func
	.type	SpellOnUnhover, %function
SpellOnUnhover:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ SpellMenu.c:130: 	if ( !DidSelectSpell ) // Don't hide the squares if we're going to the target selection menu.
	ldr	r4, .L424	@ tmp123,
@ SpellMenu.c:130: 	if ( !DidSelectSpell ) // Don't hide the squares if we're going to the target selection menu.
	ldrb	r3, [r4]	@ DidSelectSpell, DidSelectSpell
	cmp	r3, #0	@ DidSelectSpell,
	beq	.L423		@,
.L422:
@ SpellMenu.c:136: }
	@ sp needed	@
@ SpellMenu.c:134: 	DidSelectSpell = 0; // Unset this variable.
	movs	r3, #0	@ tmp120,
@ SpellMenu.c:136: }
	movs	r0, #0	@,
@ SpellMenu.c:134: 	DidSelectSpell = 0; // Unset this variable.
	strb	r3, [r4]	@ tmp120, DidSelectSpell
@ SpellMenu.c:136: }
	pop	{r4}
	pop	{r1}
	bx	r1
.L423:
@ SpellMenu.c:132: 		HideMoveRangeGraphics();
	ldr	r3, .L424+4	@ tmp118,
	bl	.L11		@
	b	.L422		@
.L425:
	.align	2
.L424:
	.word	DidSelectSpell
	.word	HideMoveRangeGraphics
	.size	SpellOnUnhover, .-SpellOnUnhover
	.align	1
	.p2align 2,,3
	.global	NewMenuRText
	.syntax unified
	.code	16
	.thumb_func
	.type	NewMenuRText, %function
NewMenuRText:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
	mov	r5, r8	@,
	mov	r6, r9	@,
	mov	lr, fp	@,
	mov	r7, r10	@,
	push	{r5, r6, r7, lr}	@
@ SpellMenu.c:140: 	int xTile = commandProc->xDrawTile * 8;
	ldrh	r3, [r1, #42]	@ tmp148,
@ SpellMenu.c:142: 	if ( UsingSpellMenu )
	ldr	r5, .L441	@ tmp150,
@ SpellMenu.c:140: 	int xTile = commandProc->xDrawTile * 8;
	lsls	r3, r3, #3	@ xTile, tmp148,
	mov	r8, r3	@ xTile, xTile
@ SpellMenu.c:141: 	int yTile = commandProc->yDrawTile * 8;
	ldrh	r3, [r1, #44]	@ tmp149,
@ SpellMenu.c:142: 	if ( UsingSpellMenu )
	ldrb	r2, [r5]	@ UsingSpellMenu.110_5, UsingSpellMenu
@ SpellMenu.c:141: 	int yTile = commandProc->yDrawTile * 8;
	lsls	r3, r3, #3	@ yTile, tmp149,
@ SpellMenu.c:139: {
	movs	r4, r1	@ commandProc, tmp175
@ SpellMenu.c:141: 	int yTile = commandProc->yDrawTile * 8;
	mov	r9, r3	@ yTile, yTile
@ SpellMenu.c:142: 	if ( UsingSpellMenu )
	cmp	r2, #0	@ UsingSpellMenu.110_5,
	bne	.L439		@,
@ SpellMenu.c:150: 		if ( commandProc->commandDefinitionIndex <= 4 )
	movs	r3, #60	@ tmp161,
	ldrb	r3, [r1, r3]	@ _18,
@ SpellMenu.c:150: 		if ( commandProc->commandDefinitionIndex <= 4 )
	cmp	r3, #4	@ _18,
	bls	.L440		@,
@ SpellMenu.c:156: 			DrawItemRText(xTile,yTile,*((u16*)&gGameState+0x16)); // Probably related to special cases like ballistae?
	ldr	r3, .L441+4	@ tmp172,
@ SpellMenu.c:156: 			DrawItemRText(xTile,yTile,*((u16*)&gGameState+0x16)); // Probably related to special cases like ballistae?
	mov	r1, r9	@, yTile
	ldrh	r2, [r3, #44]	@ MEM[(u16 *)&gGameState + 44B], MEM[(u16 *)&gGameState + 44B]
	mov	r0, r8	@, xTile
	ldr	r3, .L441+8	@ tmp174,
	bl	.L11		@
.L426:
@ SpellMenu.c:159: }
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L440:
@ SpellMenu.c:152: 			DrawItemRText(xTile,yTile,gActiveUnit->items[commandProc->commandDefinitionIndex]);
	ldr	r2, .L441+12	@ tmp165,
	adds	r3, r3, #12	@ tmp166,
	ldr	r2, [r2]	@ gActiveUnit, gActiveUnit
	lsls	r3, r3, #1	@ tmp167, tmp166,
	adds	r3, r2, r3	@ tmp168, gActiveUnit, tmp167
@ SpellMenu.c:152: 			DrawItemRText(xTile,yTile,gActiveUnit->items[commandProc->commandDefinitionIndex]);
	ldrh	r2, [r3, #6]	@ tmp170, *gActiveUnit.115_19
	mov	r1, r9	@, yTile
	mov	r0, r8	@, xTile
	ldr	r3, .L441+8	@ tmp171,
	bl	.L11		@
	b	.L426		@
.L439:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	ldr	r6, .L441+12	@ tmp152,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	ldr	r0, [r6]	@ gActiveUnit, gActiveUnit
	bl	SpellsGetterForLevel		@
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	movs	r3, #60	@ tmp155,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	ldr	r7, [r6]	@ gActiveUnit.113_8, gActiveUnit
	ldrb	r3, [r4, r3]	@ _10,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	mov	r10, r0	@ _34, tmp176
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	ldrb	r2, [r5]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r0, r7	@, gActiveUnit.113_8
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	mov	fp, r3	@ _10, _10
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r0]	@ _37, *_36
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r6, r0	@ _36, tmp177
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _37,
	beq	.L431		@,
@ SpellSystem.c:255: 	int k = -1;
	movs	r5, #1	@ k,
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r4, #0	@ i,
@ SpellSystem.c:255: 	int k = -1;
	rsbs	r5, r5, #0	@ k, k
.L428:
@ SpellSystem.c:258: 		if ( CanCastSpellNow(unit,spells[i]) )
	movs	r0, r7	@, gActiveUnit.113_8
	bl	CanCastSpellNow		@
@ SpellSystem.c:258: 		if ( CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp178,
	beq	.L430		@,
@ SpellSystem.c:260: 			k++;
	adds	r5, r5, #1	@ k,
@ SpellSystem.c:261: 			if ( k == n ) { return i; }
	cmp	fp, r5	@ _10, k
	beq	.L429		@,
.L430:
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ i,
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r6, r4]	@ _37, MEM[(u8 *)_36 + _55 * 1]
@ SpellSystem.c:256: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _37,
	bne	.L428		@,
.L431:
@ SpellSystem.c:255: 	int k = -1;
	movs	r4, #1	@ _13,
	rsbs	r4, r4, #0	@ _13, _13
.L429:
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	mov	r3, r10	@ _34, _34
	mov	r1, r9	@, yTile
	ldrb	r2, [r3, r4]	@ *_15, *_15
	mov	r0, r8	@, xTile
	ldr	r3, .L441+8	@ tmp160,
	bl	.L11		@
	b	.L426		@
.L442:
	.align	2
.L441:
	.word	UsingSpellMenu
	.word	gGameState
	.word	DrawItemRText
	.word	gActiveUnit
	.size	NewMenuRText, .-NewMenuRText
	.align	1
	.p2align 2,,3
	.global	NewExitBattleForecast
	.syntax unified
	.code	16
	.thumb_func
	.type	NewExitBattleForecast, %function
NewExitBattleForecast:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ SpellMenu.c:165: 	if ( UsingSpellMenu == BLACK_MAGIC ) { GaidenBlackMagicUMEffect(NULL,NULL); }
	ldr	r3, .L450	@ tmp119,
	ldrb	r3, [r3]	@ UsingSpellMenu.116_1, UsingSpellMenu
@ SpellMenu.c:165: 	if ( UsingSpellMenu == BLACK_MAGIC ) { GaidenBlackMagicUMEffect(NULL,NULL); }
	cmp	r3, #1	@ UsingSpellMenu.116_1,
	beq	.L448		@,
@ SpellMenu.c:166: 	else if ( UsingSpellMenu == WHITE_MAGIC ) { GaidenWhiteMagicUMEffect(NULL,NULL); }
	cmp	r3, #2	@ UsingSpellMenu.116_1,
	beq	.L449		@,
@ SpellMenu.c:170: 		AttackUMEffect(NULL,NULL);
	movs	r1, #0	@,
	movs	r0, #0	@,
	ldr	r3, .L450+4	@ tmp126,
	bl	.L11		@
.L445:
@ SpellMenu.c:173: }
	@ sp needed	@
@ SpellMenu.c:172: 	SelectedSpell = 0; // Regardless of use case, ensure that this is 0.
	movs	r2, #0	@ tmp128,
	ldr	r3, .L450+8	@ tmp127,
	strb	r2, [r3]	@ tmp128, SelectedSpell
@ SpellMenu.c:173: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L449:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #2	@,
@ UnitMenu.c:46: 	return GaidenMagicUMEffectExt(SpellsGetter(gActiveUnit,WHITE_MAGIC),proc,commandProc);
	ldr	r3, .L450+12	@ tmp124,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
.L447:
	movs	r1, #1	@,
	rsbs	r1, r1, #0	@,
	bl	SpellsGetterForLevel		@
@ UnitMenu.c:46: 	return GaidenMagicUMEffectExt(SpellsGetter(gActiveUnit,WHITE_MAGIC),proc,commandProc);
	movs	r2, #0	@,
	movs	r1, #0	@,
	bl	GaidenMagicUMEffectExt		@
	b	.L445		@
.L448:
@ UnitMenu.c:40: 	return GaidenMagicUMEffectExt(SpellsGetter(gActiveUnit,BLACK_MAGIC),proc,commandProc);
	ldr	r3, .L450+12	@ tmp121,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	b	.L447		@
.L451:
	.align	2
.L450:
	.word	UsingSpellMenu
	.word	AttackUMEffect
	.word	SelectedSpell
	.word	gActiveUnit
	.size	NewExitBattleForecast, .-NewExitBattleForecast
	.align	1
	.p2align 2,,3
	.global	GaidenStatScreen
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenStatScreen, %function
GaidenStatScreen:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	lr, fp	@,
	mov	r6, r9	@,
	mov	r5, r8	@,
	mov	r7, r10	@,
	movs	r4, r2	@ currHandle, tmp194
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
@ StatScreen.c:3: {
	push	{r5, r6, r7, lr}	@
@ StatScreen.c:4: 	u8* spells = SpellsGetter(gpStatScreenUnit,-1);
	ldr	r3, .L459	@ tmp145,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r2, r2, #0	@,
@ StatScreen.c:3: {
	sub	sp, sp, #44	@,,
@ StatScreen.c:3: {
	str	r0, [sp, #4]	@ x, %sfp
	movs	r6, r0	@ x, tmp192
	mov	fp, r1	@ y, tmp193
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	ldr	r0, [r3]	@ gpStatScreenUnit, gpStatScreenUnit
	movs	r1, r2	@,
	bl	SpellsGetterForLevel		@
@ StatScreen.c:5: 	int tile = (currHandle-1)->tileIndexOffset;
	movs	r2, r4	@ tmp147, currHandle
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r3, r0	@ _49, tmp195
@ StatScreen.c:8: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r0]	@ _15, *_49
@ StatScreen.c:5: 	int tile = (currHandle-1)->tileIndexOffset;
	subs	r2, r2, #8	@ tmp147,
	ldrh	r5, [r2]	@ _2, MEM[(struct TextHandle *)currHandle_25(D) + 4294967288B]
@ StatScreen.c:8: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _15,
	beq	.L452		@,
	adds	r3, r3, #1	@ ivtmp.462,
	mov	r10, r3	@ ivtmp.462, ivtmp.462
	ldr	r3, .L459+4	@ tmp185,
	str	r3, [sp, #20]	@ tmp185, %sfp
	ldr	r3, .L459+8	@ tmp187,
	str	r3, [sp, #8]	@ tmp187, %sfp
	ldr	r3, .L459+12	@ tmp189,
	str	r3, [sp, #32]	@ tmp189, %sfp
	ldr	r3, .L459+16	@ tmp183,
	str	r3, [sp, #12]	@ tmp183, %sfp
	ldr	r3, .L459+20	@ tmp184,
	str	r3, [sp, #16]	@ tmp184, %sfp
	ldr	r3, .L459+24	@ tmp186,
	str	r3, [sp, #24]	@ tmp186, %sfp
	ldr	r3, .L459+28	@ tmp188,
	str	r3, [sp, #28]	@ tmp188, %sfp
	ldr	r3, .L459+32	@ tmp190,
	str	r3, [sp, #36]	@ tmp190, %sfp
@ StatScreen.c:15: 		currHandle->xCursor = 0;
	movs	r3, #0	@ tmp159,
	adds	r5, r5, #6	@ tmp148,
	lsls	r5, r5, #16	@ tmp149, tmp148,
@ StatScreen.c:8: 	for ( int i = 0 ; spells[i] ; i++ )
	mov	r9, r6	@ iconX, iconX
@ StatScreen.c:15: 		currHandle->xCursor = 0;
	mov	r8, r3	@ tmp159, tmp159
	lsrs	r5, r5, #16	@ ivtmp.460, tmp149,
	b	.L456		@
.L454:
@ StatScreen.c:29: 		else { iconX = x; iconY += 2; }
	movs	r3, #2	@ tmp245,
	mov	ip, r3	@ tmp245, tmp245
	ldr	r3, [sp, #4]	@ iconX, %sfp
	mov	r9, r3	@ iconX, iconX
	add	fp, fp, ip	@ y, tmp245
.L455:
@ StatScreen.c:8: 	for ( int i = 0 ; spells[i] ; i++ )
	mov	r3, r10	@ ivtmp.462, ivtmp.462
	ldrb	r0, [r3]	@ _15, MEM[(u8 *)_77]
@ StatScreen.c:8: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r3, #1	@ tmp249,
	mov	ip, r3	@ tmp249, tmp249
	adds	r5, r5, #6	@ tmp180,
	lsls	r5, r5, #16	@ tmp181, tmp180,
	lsrs	r5, r5, #16	@ ivtmp.460, tmp181,
	add	r10, r10, ip	@ ivtmp.462, tmp249
	cmp	r0, #0	@ _15,
	beq	.L452		@,
.L456:
@ StatScreen.c:10: 		const ItemData* item = GetItemData(spells[i]);
	ldr	r3, [sp, #20]	@ tmp185, %sfp
	bl	.L11		@
	mov	r3, fp	@ y, y
	lsls	r6, r3, #5	@ _23, y,
@ StatScreen.c:11: 		DrawIcon(&StatScreenBufferMap[iconY][iconX],item->iconId,0x4000);
	mov	r3, r9	@ iconX, iconX
	ldrb	r1, [r0, #29]	@ tmp152,
@ StatScreen.c:10: 		const ItemData* item = GetItemData(spells[i]);
	movs	r7, r0	@ item, tmp196
@ StatScreen.c:11: 		DrawIcon(&StatScreenBufferMap[iconY][iconX],item->iconId,0x4000);
	adds	r0, r3, r6	@ tmp153, iconX, _23
	ldr	r3, [sp, #8]	@ tmp187, %sfp
	movs	r2, #128	@,
	mov	ip, r3	@ tmp187, tmp187
	lsls	r0, r0, #1	@ tmp154, tmp153,
	add	r0, r0, ip	@ tmp155, tmp187
	ldr	r3, [sp, #32]	@ tmp189, %sfp
	lsls	r2, r2, #7	@,,
	bl	.L11		@
@ StatScreen.c:15: 		currHandle->xCursor = 0;
	mov	r2, r8	@ tmp159, tmp159
	strb	r2, [r4, #2]	@ tmp159, MEM[(unsigned char *)currHandle_60 + 2B]
@ StatScreen.c:16: 		currHandle->colorId = TEXT_COLOR_NORMAL;
	strb	r2, [r4, #3]	@ tmp159, MEM[(unsigned char *)currHandle_60 + 3B]
@ StatScreen.c:17: 		currHandle->tileWidth = 6;
	movs	r2, #6	@ tmp230,
	strb	r2, [r4, #4]	@ tmp229, MEM[(unsigned char *)currHandle_60 + 4B]
@ StatScreen.c:18: 		currHandle->useDoubleBuffer = 0;
	mov	r2, r8	@ tmp159, tmp159
@ StatScreen.c:22: 		Text_Clear(currHandle);
	movs	r0, r4	@, <retval>
@ StatScreen.c:18: 		currHandle->useDoubleBuffer = 0;
	strb	r2, [r4, #5]	@ tmp159, MEM[(unsigned char *)currHandle_60 + 5B]
@ StatScreen.c:19: 		currHandle->currentBufferId = 0;
	strh	r2, [r4, #6]	@ tmp159, MEM <vector(2) unsigned char> [(unsigned char *)currHandle_60 + 6B]
@ StatScreen.c:14: 		currHandle->tileIndexOffset = tile;
	strh	r5, [r4]	@ ivtmp.460, MEM[(short unsigned int *)currHandle_60]
@ StatScreen.c:22: 		Text_Clear(currHandle);
	ldr	r2, [sp, #12]	@ tmp183, %sfp
	bl	.L461		@
@ StatScreen.c:23: 		Text_SetColorId(currHandle,TEXT_COLOR_NORMAL);
	movs	r1, #0	@,
	movs	r0, r4	@, <retval>
	ldr	r2, [sp, #16]	@ tmp184, %sfp
	bl	.L461		@
@ StatScreen.c:24: 		Text_InsertString(currHandle,0,TEXT_COLOR_NORMAL,GetStringFromIndex(item->nameTextId));
	ldrh	r0, [r7]	@ *item_30, *item_30
	ldr	r2, [sp, #24]	@ tmp186, %sfp
	bl	.L461		@
@ StatScreen.c:24: 		Text_InsertString(currHandle,0,TEXT_COLOR_NORMAL,GetStringFromIndex(item->nameTextId));
	movs	r2, #0	@,
@ StatScreen.c:24: 		Text_InsertString(currHandle,0,TEXT_COLOR_NORMAL,GetStringFromIndex(item->nameTextId));
	movs	r3, r0	@ _10, tmp197
@ StatScreen.c:24: 		Text_InsertString(currHandle,0,TEXT_COLOR_NORMAL,GetStringFromIndex(item->nameTextId));
	movs	r1, #0	@,
	movs	r0, r4	@, <retval>
	ldr	r7, [sp, #28]	@ tmp188, %sfp
	bl	.L101		@
@ StatScreen.c:25: 		Text_Display(currHandle,&StatScreenBufferMap[iconY][iconX+2]);
	mov	r2, r9	@ iconX, iconX
@ StatScreen.c:25: 		Text_Display(currHandle,&StatScreenBufferMap[iconY][iconX+2]);
	ldr	r3, [sp, #8]	@ tmp187, %sfp
	mov	ip, r3	@ tmp187, tmp187
@ StatScreen.c:25: 		Text_Display(currHandle,&StatScreenBufferMap[iconY][iconX+2]);
	adds	r1, r2, #2	@ tmp174, iconX,
@ StatScreen.c:25: 		Text_Display(currHandle,&StatScreenBufferMap[iconY][iconX+2]);
	adds	r1, r1, r6	@ tmp175, tmp174, _23
	lsls	r1, r1, #1	@ tmp176, tmp175,
	movs	r0, r4	@, <retval>
	ldr	r3, [sp, #36]	@ tmp190, %sfp
	add	r1, r1, ip	@ tmp177, tmp187
	bl	.L11		@
@ StatScreen.c:28: 		if ( iconX == x ) { iconX += 8; }
	ldr	r3, [sp, #4]	@ x, %sfp
@ StatScreen.c:27: 		currHandle++;
	adds	r4, r4, #8	@ <retval>,
@ StatScreen.c:28: 		if ( iconX == x ) { iconX += 8; }
	cmp	r3, r9	@ x, iconX
	bne	.L454		@,
@ StatScreen.c:28: 		if ( iconX == x ) { iconX += 8; }
	movs	r2, #8	@ tmp243,
	mov	ip, r2	@ tmp243, tmp243
	add	r3, r3, ip	@ iconX, tmp243
	mov	r9, r3	@ iconX, iconX
	b	.L455		@
.L452:
@ StatScreen.c:32: }
	movs	r0, r4	@, <retval>
	add	sp, sp, #44	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	mov	fp, r7
	mov	r10, r6
	mov	r9, r5
	mov	r8, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L460:
	.align	2
.L459:
	.word	gpStatScreenUnit
	.word	GetItemData
	.word	StatScreenBufferMap
	.word	DrawIcon
	.word	Text_Clear
	.word	Text_SetColorId
	.word	GetStringFromIndex
	.word	Text_InsertString
	.word	Text_Display
	.size	GaidenStatScreen, .-GaidenStatScreen
	.align	1
	.p2align 2,,3
	.global	GaidenRTextGetter
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenRTextGetter, %function
GaidenRTextGetter:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@ tmp125,
@ StatScreen.c:35: {
	push	{r4, r5, r6, lr}	@
@ StatScreen.c:36: 	int index = *(proc->rTextData+0x12);
	ldr	r3, [r0, #44]	@ proc_11(D)->rTextData, proc_11(D)->rTextData
@ StatScreen.c:39: }
	@ sp needed	@
@ StatScreen.c:36: 	int index = *(proc->rTextData+0x12);
	ldrb	r5, [r3, #18]	@ _2, MEM[(char *)_1 + 18B]
@ StatScreen.c:37: 	proc->type = SpellsGetter(gpStatScreenUnit,-1)[index]; // I think if this is positive, it treats this as an item bubble.
	ldr	r3, .L463	@ tmp127,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@ tmp125, tmp125
@ StatScreen.c:35: {
	movs	r4, r0	@ proc, tmp135
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, r1	@, tmp125
	ldr	r0, [r3]	@ gpStatScreenUnit, gpStatScreenUnit
	bl	SpellsGetterForLevel		@
@ StatScreen.c:37: 	proc->type = SpellsGetter(gpStatScreenUnit,-1)[index]; // I think if this is positive, it treats this as an item bubble.
	movs	r3, #78	@ tmp129,
@ StatScreen.c:37: 	proc->type = SpellsGetter(gpStatScreenUnit,-1)[index]; // I think if this is positive, it treats this as an item bubble.
	ldrb	r0, [r0, r5]	@ _6, *_5
@ StatScreen.c:37: 	proc->type = SpellsGetter(gpStatScreenUnit,-1)[index]; // I think if this is positive, it treats this as an item bubble.
	strh	r0, [r4, r3]	@ _6, proc_11(D)->type
@ StatScreen.c:38: 	proc->textID = GetItemData(proc->type)->descTextId;
	ldr	r3, .L463+4	@ tmp131,
	bl	.L11		@
@ StatScreen.c:38: 	proc->textID = GetItemData(proc->type)->descTextId;
	movs	r3, #76	@ tmp132,
	ldrh	r2, [r0, #2]	@ tmp133,
	strh	r2, [r4, r3]	@ tmp133, proc_11(D)->textID
@ StatScreen.c:39: }
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L464:
	.align	2
.L463:
	.word	gpStatScreenUnit
	.word	GetItemData
	.size	GaidenRTextGetter, .-GaidenRTextGetter
	.align	1
	.p2align 2,,3
	.global	GaidenRTextLooper
	.syntax unified
	.code	16
	.thumb_func
	.type	GaidenRTextLooper, %function
GaidenRTextLooper:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
	mov	lr, r9	@,
	mov	r7, r8	@,
	push	{r7, lr}	@
@ StatScreen.c:43: 	int index = *(proc->rTextData+0x12);
	ldr	r3, [r0, #44]	@ proc_23(D)->rTextData, proc_23(D)->rTextData
	ldrb	r5, [r3, #18]	@ _2, MEM[(char *)_1 + 18B]
@ StatScreen.c:44: 	if ( proc->direction == DIRECTION_RIGHT )
	movs	r3, #80	@ tmp150,
	ldrh	r3, [r0, r3]	@ _3,
@ StatScreen.c:42: {
	movs	r6, r0	@ proc, tmp185
@ StatScreen.c:44: 	if ( proc->direction == DIRECTION_RIGHT )
	cmp	r3, #16	@ _3,
	beq	.L494		@,
@ StatScreen.c:53: 	else if ( proc->direction == DIRECTION_DOWN )
	cmp	r3, #128	@ _3,
	beq	.L495		@,
.L465:
@ StatScreen.c:63: }
	@ sp needed	@
	pop	{r6, r7}
	mov	r9, r7
	mov	r8, r6
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L494:
@ StatScreen.c:49: 			RTextUp(proc);
	ldr	r3, .L496	@ tmp184,
	mov	r8, r3	@ tmp184, tmp184
	ldr	r7, .L496+4	@ tmp181,
.L467:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
@ StatScreen.c:47: 		while ( index >= 0 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	ldr	r3, [r7]	@ gpStatScreenUnit.123_4, gpStatScreenUnit
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r3	@, gpStatScreenUnit.123_4
@ StatScreen.c:47: 		while ( index >= 0 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	mov	r9, r3	@ gpStatScreenUnit.123_4, gpStatScreenUnit.123_4
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
@ StatScreen.c:47: 		while ( index >= 0 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	ldrb	r4, [r0, r5]	@ _7, *_6
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, r2	@,
	mov	r0, r9	@, gpStatScreenUnit.123_4
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r3, [r0]	@ _40, *_39
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _40,
	beq	.L469		@,
	adds	r0, r0, #1	@ ivtmp.477,
.L471:
@ SpellSystem.c:282: 		if ( spell == spells[i] ) { return 1; }
	cmp	r4, r3	@ _7, _40
	beq	.L465		@,
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r0, r0, #1	@ ivtmp.477,
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r3, r0, #1	@ tmp157, ivtmp.477,
	ldrb	r3, [r3]	@ _40, MEM[(u8 *)_13 + 4294967295B]
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _40,
	bne	.L471		@,
.L469:
@ StatScreen.c:49: 			RTextUp(proc);
	movs	r0, r6	@, proc
	bl	.L70		@
@ StatScreen.c:47: 		while ( index >= 0 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	subs	r5, r5, #2	@ index, index,
	bpl	.L467		@,
	b	.L465		@
.L495:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
@ StatScreen.c:56: 		if ( !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	ldr	r7, .L496+4	@ tmp181,
	ldr	r3, [r7]	@ gpStatScreenUnit.126_9, gpStatScreenUnit
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r3	@, gpStatScreenUnit.126_9
@ StatScreen.c:56: 		if ( !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	mov	r8, r3	@ gpStatScreenUnit.126_9, gpStatScreenUnit.126_9
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
@ StatScreen.c:56: 		if ( !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	ldrb	r4, [r0, r5]	@ _12, *_11
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, r2	@,
	mov	r0, r8	@, gpStatScreenUnit.126_9
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r3, [r0]	@ _47, *_46
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _47,
	beq	.L472		@,
	adds	r0, r0, #1	@ ivtmp.489,
.L473:
@ SpellSystem.c:282: 		if ( spell == spells[i] ) { return 1; }
	cmp	r4, r3	@ _12, _47
	beq	.L465		@,
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r0, r0, #1	@ ivtmp.489,
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r3, r0, #1	@ tmp163, ivtmp.489,
	ldrb	r3, [r3]	@ _47, MEM[(u8 *)_18 + 4294967295B]
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _47,
	bne	.L473		@,
.L472:
@ StatScreen.c:58: 			RTextLeft(proc);
	movs	r0, r6	@, proc
	ldr	r4, .L496+8	@ tmp182,
	bl	.L13		@
@ StatScreen.c:60: 			if ( index % 2 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index-1]) ) { RTextLeft(proc); }
	lsls	r3, r5, #31	@ tmp204, _2,
	bpl	.L465		@,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
@ StatScreen.c:60: 			if ( index % 2 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index-1]) ) { RTextLeft(proc); }
	ldr	r7, [r7]	@ gpStatScreenUnit.130_14, gpStatScreenUnit
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r7	@, gpStatScreenUnit.130_14
	bl	SpellsGetterForLevel		@
	movs	r2, #1	@,
@ StatScreen.c:60: 			if ( index % 2 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index-1]) ) { RTextLeft(proc); }
	adds	r3, r0, r5	@ tmp175, tmp190, _2
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r2, r2, #0	@,
@ StatScreen.c:60: 			if ( index % 2 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index-1]) ) { RTextLeft(proc); }
	subs	r3, r3, #1	@ tmp176,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, r2	@,
	movs	r0, r7	@, gpStatScreenUnit.130_14
@ StatScreen.c:60: 			if ( index % 2 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index-1]) ) { RTextLeft(proc); }
	ldrb	r5, [r3]	@ _17, *_16
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r2, [r0]	@ _54, *_53
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r3, r0	@ _53, tmp191
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r2, #0	@ _54,
	beq	.L474		@,
	adds	r3, r3, #1	@ ivtmp.485,
.L475:
@ SpellSystem.c:282: 		if ( spell == spells[i] ) { return 1; }
	cmp	r5, r2	@ _17, _54
	beq	.L465		@,
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r3, r3, #1	@ ivtmp.485,
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r2, r3, #1	@ tmp179, ivtmp.485,
	ldrb	r2, [r2]	@ _54, MEM[(u8 *)_67 + 4294967295B]
@ SpellSystem.c:280: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r2, #0	@ _54,
	bne	.L475		@,
.L474:
@ StatScreen.c:60: 			if ( index % 2 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index-1]) ) { RTextLeft(proc); }
	movs	r0, r6	@, proc
	bl	.L13		@
@ StatScreen.c:63: }
	b	.L465		@
.L497:
	.align	2
.L496:
	.word	RTextUp
	.word	gpStatScreenUnit
	.word	RTextLeft
	.size	GaidenRTextLooper, .-GaidenRTextLooper
	.ident	"GCC: (devkitARM release 59) 12.2.0"
	.code 16
	.align	1
.L420:
	bx	r1
.L461:
	bx	r2
.L11:
	bx	r3
.L13:
	bx	r4
.L71:
	bx	r5
.L12:
	bx	r6
.L101:
	bx	r7
.L70:
	bx	r8
.L139:
	bx	r9
.L140:
	bx	r10
.L40:
	bx	fp
