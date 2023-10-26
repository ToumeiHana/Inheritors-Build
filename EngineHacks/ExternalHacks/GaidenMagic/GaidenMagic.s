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
@ SpellSystem.c:297: 	int wType = GetItemType(spell);
	ldr	r2, .L38+8	@ tmp174,
	mov	fp, r2	@ tmp174, tmp174
@ SpellSystem.c:298: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	movs	r2, #2	@ tmp175,
	adds	r4, r4, #1	@ ivtmp.198,
	mov	r10, r2	@ tmp175, tmp175
	b	.L28		@
.L21:
@ SpellSystem.c:19: 			if ( (level == -1 && unitLevel >= ROMList[i].level) || (level == ROMList[i].level) )
	cmp	r5, r3	@ level, _15
	beq	.L22		@,
.L25:
@ SpellSystem.c:17: 		for ( int i = 0 ; ROMList[i].level ; i++ )
	adds	r4, r4, #2	@ ivtmp.198,
@ SpellSystem.c:17: 		for ( int i = 0 ; ROMList[i].level ; i++ )
	subs	r3, r4, #1	@ tmp168, ivtmp.198,
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
@ SpellSystem.c:297: 	int wType = GetItemType(spell);
	bl	.L40		@
@ SpellSystem.c:298: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	mov	r2, r10	@ tmp175, tmp175
	movs	r3, r0	@ _28, wType
	bics	r3, r2	@ _28, tmp175
@ SpellSystem.c:298: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	cmp	r0, #11	@ wType,
	beq	.L31		@,
	cmp	r3, #5	@ _28,
	beq	.L31		@,
@ SpellSystem.c:299: 	else if ( wType == ITYPE_STAFF || wType == ITYPE_LIGHT) { return WHITE_MAGIC; }
	cmp	r3, #4	@ _28,
	bne	.L25		@,
@ SpellSystem.c:299: 	else if ( wType == ITYPE_STAFF || wType == ITYPE_LIGHT) { return WHITE_MAGIC; }
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
	adds	r4, r4, #2	@ ivtmp.198,
@ SpellSystem.c:17: 		for ( int i = 0 ; ROMList[i].level ; i++ )
	subs	r3, r4, #1	@ tmp168, ivtmp.198,
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
@ SpellSystem.c:298: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
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
	ldr	r3, .L80	@ tmp174,
	movs	r7, r0	@ ivtmp.223, unit
	movs	r6, r0	@ unit, tmp175
@ SpellSystem.c:277: 	for ( int i = 0 ; i < 5 ; i++ )
	movs	r4, #0	@ i,
	mov	r8, r3	@ tmp174, tmp174
@ SpellSystem.c:45: {
	push	{lr}	@
	adds	r7, r7, #30	@ ivtmp.223,
.L51:
@ SpellSystem.c:279: 		if ( CanUnitUseWeapon(unit,unit->items[i]) ) { return unit->items[i]; }
	movs	r0, r6	@, unit
	ldrh	r1, [r7]	@ MEM[(short unsigned int *)_16], MEM[(short unsigned int *)_16]
	bl	.L82		@
	subs	r5, r0, #0	@ _47, tmp176,
@ SpellSystem.c:279: 		if ( CanUnitUseWeapon(unit,unit->items[i]) ) { return unit->items[i]; }
	bne	.L78		@,
@ SpellSystem.c:277: 	for ( int i = 0 ; i < 5 ; i++ )
	adds	r4, r4, #1	@ i,
@ SpellSystem.c:277: 	for ( int i = 0 ; i < 5 ; i++ )
	adds	r7, r7, #2	@ ivtmp.223,
	cmp	r4, #5	@ i,
	bne	.L51		@,
.L50:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r6	@, unit
	bl	SpellsGetterForLevel		@
	movs	r4, r0	@ _42, tmp177
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r0]	@ _33, *_32
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _33,
	beq	.L55		@,
	ldr	r7, .L80+4	@ tmp172,
	b	.L52		@
.L54:
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _33, MEM[(u8 *)_42]
	adds	r4, r4, #1	@ _42,
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _33,
	beq	.L55		@,
.L52:
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	bl	.L83		@
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	cmp	r0, #4	@ tmp178,
	beq	.L54		@,
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	ldrb	r0, [r4]	@ <retval>, *_61
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	b	.L53		@
.L55:
@ SpellSystem.c:311: 	int spell = 0;
	movs	r0, #0	@ <retval>,
.L53:
@ SpellSystem.c:49: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	movs	r2, #11	@ _3,
@ SpellSystem.c:49: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	movs	r3, #192	@ tmp151,
@ SpellSystem.c:53: 		if (!UsingSpellMenu && (unit->index & 0xC0)) { return vanillaEquipped; } // enemies wielding their vanilla wep 		
	ldr	r1, .L80+8	@ tmp152,
	ldrb	r4, [r1]	@ pretmp_66, UsingSpellMenu
@ SpellSystem.c:49: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	ldr	r1, .L80+12	@ tmp153,
@ SpellSystem.c:49: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	ldrsb	r2, [r6, r2]	@ _3,* _3
@ SpellSystem.c:49: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	ldrb	r1, [r1, #15]	@ tmp154,
@ SpellSystem.c:49: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	ands	r3, r2	@ _5, _3
@ SpellSystem.c:49: 	if ( gChapterData.currentPhase == ( unit->index & 0xC0 ) )
	cmp	r1, r3	@ tmp154, _5
	beq	.L79		@,
@ SpellSystem.c:75: 		if (!UsingSpellMenu && (unit->index & 0xC0)) { return vanillaEquipped; } // mmb - enemies wielding their vanilla wep 		
	cmp	r4, #0	@ pretmp_66,
	bne	.L62		@,
@ SpellSystem.c:75: 		if (!UsingSpellMenu && (unit->index & 0xC0)) { return vanillaEquipped; } // mmb - enemies wielding their vanilla wep 		
	cmp	r3, #0	@ _5,
	bne	.L58		@,
.L62:
@ SpellSystem.c:78: 		return (spell ? spell | 0xFF00 : 0);
	cmp	r0, #0	@ <retval>,
	beq	.L48		@,
@ SpellSystem.c:78: 		return (spell ? spell | 0xFF00 : 0);
	movs	r3, #255	@ tmp170,
	lsls	r3, r3, #8	@ tmp170, tmp170,
	orrs	r0, r3	@ <retval>, tmp170
.L48:
@ SpellSystem.c:80: }
	@ sp needed	@
	pop	{r7}
	mov	r8, r7
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L79:
@ SpellSystem.c:53: 		if (!UsingSpellMenu && (unit->index & 0xC0)) { return vanillaEquipped; } // enemies wielding their vanilla wep 		
	cmp	r4, #0	@ pretmp_66,
	bne	.L57		@,
@ SpellSystem.c:53: 		if (!UsingSpellMenu && (unit->index & 0xC0)) { return vanillaEquipped; } // enemies wielding their vanilla wep 		
	cmp	r1, #0	@ tmp154,
	beq	.L62		@,
.L58:
@ SpellSystem.c:53: 		if (!UsingSpellMenu && (unit->index & 0xC0)) { return vanillaEquipped; } // enemies wielding their vanilla wep 		
	movs	r0, r5	@ <retval>, _47
	b	.L48		@
.L57:
@ SpellSystem.c:58: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	ldr	r3, .L80+16	@ tmp159,
@ SpellSystem.c:58: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	ldrb	r3, [r3, #11]	@ tmp160,
@ SpellSystem.c:58: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	ldr	r4, .L80+20	@ tmp173,
@ SpellSystem.c:58: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	lsls	r3, r3, #24	@ tmp160, tmp160,
@ SpellSystem.c:58: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	ldrb	r0, [r4]	@ pretmp_64, SelectedSpell
@ SpellSystem.c:58: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	asrs	r3, r3, #24	@ tmp160, tmp160,
	cmp	r3, r2	@ tmp160, _3
	beq	.L60		@,
.L61:
@ SpellSystem.c:61: 			} else { return SelectedSpell|0xFF00; }
	movs	r0, #255	@ tmp163,
	ldrb	r3, [r4]	@ SelectedSpell, SelectedSpell
	lsls	r0, r0, #8	@ tmp163, tmp163,
	orrs	r0, r3	@ <retval>, SelectedSpell
	b	.L48		@
.L78:
@ SpellSystem.c:279: 		if ( CanUnitUseWeapon(unit,unit->items[i]) ) { return unit->items[i]; }
	adds	r4, r4, #12	@ tmp144,
	lsls	r3, r4, #1	@ tmp145, tmp144,
	adds	r3, r6, r3	@ tmp146, unit, tmp145
	ldrh	r5, [r3, #6]	@ _47, *unit_22(D)
	b	.L50		@
.L60:
@ SpellSystem.c:58: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	ldr	r3, .L80+4	@ tmp164,
	bl	.L11		@
@ SpellSystem.c:58: 			if ( unit->index == gBattleTarget.unit.index && GetItemType(SelectedSpell) == ITYPE_STAFF )
	cmp	r0, #4	@ tmp179,
	bne	.L61		@,
	b	.L58		@
.L81:
	.align	2
.L80:
	.word	CanUnitUseWeapon
	.word	GetItemType
	.word	UsingSpellMenu
	.word	gChapterData
	.word	gBattleTarget
	.word	SelectedSpell
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
@ SpellSystem.c:95: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	ldr	r3, .L111	@ tmp154,
@ SpellSystem.c:95: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	ldrb	r3, [r3]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:93: {
	movs	r6, r0	@ unit, tmp205
@ SpellSystem.c:95: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	cmp	r3, #0	@ UsingSpellMenu,
	beq	.L107		@,
@ SpellSystem.c:95: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	movs	r2, #11	@ tmp167,
@ SpellSystem.c:95: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	ldr	r3, .L111+4	@ tmp166,
@ SpellSystem.c:95: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	ldrb	r3, [r3, #11]	@ tmp168,
	ldrsb	r2, [r0, r2]	@ tmp167,
	lsls	r3, r3, #24	@ tmp168, tmp168,
	asrs	r3, r3, #24	@ tmp168, tmp168,
	cmp	r2, r3	@ tmp167, tmp168
	beq	.L106		@,
.L107:
	ldr	r7, .L111+8	@ tmp203,
.L88:
@ SpellSystem.c:97: 	if ( (gBattleStats.config & (BATTLE_CONFIG_REAL|BATTLE_CONFIG_SIMULATE)) && unit->index == gBattleTarget.unit.index )
	ldr	r5, .L111+12	@ tmp202,
@ SpellSystem.c:97: 	if ( (gBattleStats.config & (BATTLE_CONFIG_REAL|BATTLE_CONFIG_SIMULATE)) && unit->index == gBattleTarget.unit.index )
	ldrh	r3, [r5]	@ gBattleStats, gBattleStats
	lsls	r3, r3, #30	@ tmp215, gBattleStats,
	bne	.L86		@,
.L87:
	movs	r5, r6	@ ivtmp.249, unit
@ SpellSystem.c:102: 		for ( int i = 0 ; i < 5 ; i++ )
	movs	r4, #0	@ <retval>,
	adds	r5, r5, #30	@ ivtmp.249,
.L97:
@ SpellSystem.c:120: 			if ( CanUnitUseWeapon(unit,unit->items[i]) ) { return i; }
	movs	r0, r6	@, unit
	ldrh	r1, [r5]	@ MEM[(short unsigned int *)_79], MEM[(short unsigned int *)_79]
	bl	.L83		@
@ SpellSystem.c:120: 			if ( CanUnitUseWeapon(unit,unit->items[i]) ) { return i; }
	cmp	r0, #0	@ tmp211,
	bne	.L84		@,
@ SpellSystem.c:118: 		for ( int i = 0 ; i < 5 ; i++ )
	adds	r4, r4, #1	@ <retval>,
@ SpellSystem.c:118: 		for ( int i = 0 ; i < 5 ; i++ )
	adds	r5, r5, #2	@ ivtmp.249,
	cmp	r4, #5	@ <retval>,
	bne	.L97		@,
.L98:
@ SpellSystem.c:114: 		return ( spell ? 9 : -1 );
	movs	r4, #1	@ <retval>,
	rsbs	r4, r4, #0	@ <retval>, <retval>
.L84:
@ SpellSystem.c:124: }
	movs	r0, r4	@, <retval>
	@ sp needed	@
	pop	{r6, r7}
	mov	r9, r7
	mov	r8, r6
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L86:
@ SpellSystem.c:97: 	if ( (gBattleStats.config & (BATTLE_CONFIG_REAL|BATTLE_CONFIG_SIMULATE)) && unit->index == gBattleTarget.unit.index )
	movs	r2, #11	@ tmp173,
@ SpellSystem.c:97: 	if ( (gBattleStats.config & (BATTLE_CONFIG_REAL|BATTLE_CONFIG_SIMULATE)) && unit->index == gBattleTarget.unit.index )
	ldr	r3, .L111+16	@ tmp172,
@ SpellSystem.c:97: 	if ( (gBattleStats.config & (BATTLE_CONFIG_REAL|BATTLE_CONFIG_SIMULATE)) && unit->index == gBattleTarget.unit.index )
	ldrb	r3, [r3, #11]	@ tmp174,
	ldrsb	r2, [r6, r2]	@ tmp173,
	lsls	r3, r3, #24	@ tmp174, tmp174,
	asrs	r3, r3, #24	@ tmp174, tmp174,
	cmp	r2, r3	@ tmp173, tmp174
	bne	.L87		@,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r6	@, unit
	bl	SpellsGetterForLevel		@
	movs	r4, r0	@ _55, tmp207
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r0]	@ _46, *_45
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _46,
	beq	.L90		@,
	ldr	r3, .L111+20	@ tmp204,
	mov	r8, r3	@ tmp204, tmp204
	b	.L93		@
.L91:
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _46, MEM[(u8 *)_55]
	adds	r4, r4, #1	@ _55,
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _46,
	beq	.L90		@,
.L93:
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	bl	.L82		@
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	cmp	r0, #4	@ tmp208,
	beq	.L91		@,
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	ldrb	r3, [r4]	@ spell, *_74
	mov	r9, r3	@ spell, spell
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	b	.L92		@
.L106:
@ SpellSystem.c:95: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	ldr	r3, .L111+24	@ tmp169,
	ldr	r7, .L111+8	@ tmp203,
	ldrb	r1, [r3]	@ SelectedSpell, SelectedSpell
	bl	.L83		@
@ SpellSystem.c:95: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	cmp	r0, #0	@ tmp206,
	beq	.L88		@,
@ SpellSystem.c:95: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	movs	r4, #9	@ <retval>,
	b	.L84		@
.L90:
@ SpellSystem.c:311: 	int spell = 0;
	movs	r3, #0	@ spell,
	mov	r9, r3	@ spell, spell
.L92:
	movs	r3, #30	@ ivtmp.237,
	mov	r8, r3	@ ivtmp.237, ivtmp.237
@ SpellSystem.c:102: 		for ( int i = 0 ; i < 5 ; i++ )
	movs	r4, #0	@ <retval>,
	add	r8, r8, r6	@ ivtmp.237, unit
.L96:
@ SpellSystem.c:104: 			if ( CanUnitUseWeapon(unit,unit->items[i]) )
	mov	r3, r8	@ ivtmp.237, ivtmp.237
	movs	r0, r6	@, unit
	ldrh	r1, [r3]	@ MEM[(short unsigned int *)_63], MEM[(short unsigned int *)_63]
	bl	.L83		@
@ SpellSystem.c:104: 			if ( CanUnitUseWeapon(unit,unit->items[i]) )
	cmp	r0, #0	@ tmp209,
	bne	.L110		@,
@ SpellSystem.c:102: 		for ( int i = 0 ; i < 5 ; i++ )
	movs	r3, #2	@ tmp227,
	mov	ip, r3	@ tmp227, tmp227
@ SpellSystem.c:102: 		for ( int i = 0 ; i < 5 ; i++ )
	adds	r4, r4, #1	@ <retval>,
@ SpellSystem.c:102: 		for ( int i = 0 ; i < 5 ; i++ )
	add	r8, r8, ip	@ ivtmp.237, tmp227
	cmp	r4, #5	@ <retval>,
	bne	.L96		@,
@ SpellSystem.c:114: 		return ( spell ? 9 : -1 );
	mov	r3, r9	@ spell, spell
	cmp	r3, #0	@ spell,
	beq	.L98		@,
@ SpellSystem.c:95: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	movs	r4, #9	@ <retval>,
	b	.L84		@
.L110:
@ SpellSystem.c:107: 				if ( !gCan_Attack_Target(unit->items[i],gBattleStats.range,unit) )
	movs	r3, r4	@ tmp182, <retval>
	adds	r3, r3, #12	@ tmp182,
	lsls	r3, r3, #1	@ tmp183, tmp182,
	adds	r3, r6, r3	@ tmp184, unit, tmp183
@ SpellSystem.c:107: 				if ( !gCan_Attack_Target(unit->items[i],gBattleStats.range,unit) )
	ldrh	r0, [r3, #6]	@ tmp186, *unit_33(D)
	ldr	r3, .L111+28	@ tmp187,
	movs	r2, r6	@, unit
	ldr	r3, [r3]	@ gCan_Attack_Target, gCan_Attack_Target
	ldrb	r1, [r5, #2]	@ tmp181,
	bl	.L11		@
@ SpellSystem.c:109: 					return ( spell ? 9 : i );
	mov	r3, r9	@ spell, spell
	cmp	r3, #0	@ spell,
	beq	.L84		@,
	cmp	r0, #0	@ _19,
	bne	.L84		@,
@ SpellSystem.c:95: 	if ( UsingSpellMenu && unit->index == gBattleActor.unit.index && CanUnitUseWeapon(unit,SelectedSpell) ) { return 9; }
	movs	r4, #9	@ <retval>,
	b	.L84		@
.L112:
	.align	2
.L111:
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
@ SpellSystem.c:129: 	u32 ret = 0;
	movs	r3, #0	@ <retval>,
@ SpellSystem.c:128: {
	mov	r6, r8	@,
	mov	lr, r10	@,
@ SpellSystem.c:129: 	u32 ret = 0;
	mov	r8, r3	@ <retval>, <retval>
@ SpellSystem.c:135: 			if ( CanUnitUseWeaponNow(unit,unit->items[i]) ) { ret |= 1; }
	ldr	r3, .L148	@ tmp175,
	movs	r4, r0	@ ivtmp.266, unit
@ SpellSystem.c:128: {
	push	{r6, r7, lr}	@
@ SpellSystem.c:128: {
	movs	r5, r0	@ unit, tmp176
@ SpellSystem.c:133: 		if ( attributes & IA_WEAPON )
	movs	r6, #1	@ tmp174,
@ SpellSystem.c:135: 			if ( CanUnitUseWeaponNow(unit,unit->items[i]) ) { ret |= 1; }
	mov	r10, r3	@ tmp175, tmp175
@ SpellSystem.c:132: 		u32 attributes = GetItemAttributes(unit->items[i]);
	ldr	r7, .L148+4	@ tmp173,
	adds	r4, r4, #30	@ ivtmp.266,
	add	r9, r9, r0	@ _75, unit
.L114:
@ SpellSystem.c:130: 	for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	ldrh	r0, [r4]	@ _11, MEM[(short unsigned int *)_60]
@ SpellSystem.c:130: 	for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	cmp	r0, #0	@ _11,
	beq	.L119		@,
@ SpellSystem.c:132: 		u32 attributes = GetItemAttributes(unit->items[i]);
	bl	.L83		@
@ SpellSystem.c:133: 		if ( attributes & IA_WEAPON )
	tst	r6, r0	@ tmp174, attributes
	bne	.L145		@,
@ SpellSystem.c:137: 		else if ( attributes & IA_STAFF )
	lsls	r0, r0, #29	@ tmp186, attributes,
	bmi	.L146		@,
.L117:
@ SpellSystem.c:130: 	for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	adds	r4, r4, #2	@ ivtmp.266,
	cmp	r4, r9	@ ivtmp.266, _75
	bne	.L114		@,
.L119:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r5	@, unit
	bl	SpellsGetterForLevel		@
	movs	r4, r0	@ _1, tmp180
@ SpellSystem.c:144: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r0]	@ _26, *_53
@ SpellSystem.c:144: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _26,
	beq	.L113		@,
@ SpellSystem.c:153: 			if ( CanUnitUseStaffNow(unit,spells[i]) ) { ret |= 2; }
	ldr	r3, .L148+8	@ tmp171,
	mov	r10, r3	@ tmp171, tmp171
@ SpellSystem.c:149: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	ldr	r3, .L148	@ tmp172,
@ SpellSystem.c:147: 		if ( attributes & IA_WEAPON )
	movs	r6, #1	@ tmp159,
@ SpellSystem.c:149: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	mov	r9, r3	@ tmp172, tmp172
	ldr	r7, .L148+4	@ tmp170,
	b	.L126		@
.L122:
@ SpellSystem.c:151: 		else if ( attributes & IA_STAFF )
	lsls	r0, r0, #29	@ tmp187, attributes,
	bmi	.L147		@,
.L124:
@ SpellSystem.c:144: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _26, MEM[(u8 *)_25]
	adds	r4, r4, #1	@ _1,
@ SpellSystem.c:144: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _26,
	beq	.L113		@,
.L126:
@ SpellSystem.c:146: 		u32 attributes = GetItemAttributes(spells[i]);
	bl	.L83		@
@ SpellSystem.c:147: 		if ( attributes & IA_WEAPON )
	tst	r6, r0	@ tmp159, attributes
	beq	.L122		@,
@ SpellSystem.c:149: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	movs	r0, r5	@, unit
	ldrb	r1, [r4]	@ MEM[(u8 *)_1], MEM[(u8 *)_1]
	bl	.L150		@
@ SpellSystem.c:149: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	cmp	r0, #0	@ tmp182,
	beq	.L124		@,
@ SpellSystem.c:149: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	mov	r3, r8	@ <retval>, <retval>
@ SpellSystem.c:144: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _26, MEM[(u8 *)_25]
@ SpellSystem.c:149: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	orrs	r3, r6	@ <retval>, tmp159
@ SpellSystem.c:144: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ _1,
@ SpellSystem.c:149: 			if ( CanUnitUseWeaponNow(unit,spells[i]) ) { ret |= 1; }
	mov	r8, r3	@ <retval>, <retval>
@ SpellSystem.c:144: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _26,
	bne	.L126		@,
.L113:
@ SpellSystem.c:157: }
	@ sp needed	@
	mov	r0, r8	@, <retval>
	pop	{r5, r6, r7}
	mov	r10, r7
	mov	r9, r6
	mov	r8, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L147:
@ SpellSystem.c:153: 			if ( CanUnitUseStaffNow(unit,spells[i]) ) { ret |= 2; }
	movs	r0, r5	@, unit
	ldrb	r1, [r4]	@ MEM[(u8 *)_1], MEM[(u8 *)_1]
	bl	.L151		@
@ SpellSystem.c:153: 			if ( CanUnitUseStaffNow(unit,spells[i]) ) { ret |= 2; }
	cmp	r0, #0	@ tmp183,
	beq	.L124		@,
@ SpellSystem.c:153: 			if ( CanUnitUseStaffNow(unit,spells[i]) ) { ret |= 2; }
	mov	r2, r8	@ <retval>, <retval>
	movs	r3, #2	@ tmp168,
	orrs	r2, r3	@ <retval>, tmp168
	mov	r8, r2	@ <retval>, <retval>
	b	.L124		@
.L145:
@ SpellSystem.c:135: 			if ( CanUnitUseWeaponNow(unit,unit->items[i]) ) { ret |= 1; }
	movs	r0, r5	@, unit
	ldrh	r1, [r4]	@ MEM[(short unsigned int *)_60], MEM[(short unsigned int *)_60]
	bl	.L151		@
@ SpellSystem.c:135: 			if ( CanUnitUseWeaponNow(unit,unit->items[i]) ) { ret |= 1; }
	cmp	r0, #0	@ tmp178,
	beq	.L117		@,
@ SpellSystem.c:135: 			if ( CanUnitUseWeaponNow(unit,unit->items[i]) ) { ret |= 1; }
	mov	r3, r8	@ <retval>, <retval>
	orrs	r3, r6	@ <retval>, tmp174
	mov	r8, r3	@ <retval>, <retval>
	b	.L117		@
.L146:
@ SpellSystem.c:139: 			if ( CanUnitUseStaffNow(unit,unit->items[i]) ) { ret |= 2; }
	movs	r0, r5	@, unit
	ldrh	r1, [r4]	@ MEM[(short unsigned int *)_60], MEM[(short unsigned int *)_60]
	ldr	r3, .L148+8	@ tmp154,
	bl	.L11		@
@ SpellSystem.c:139: 			if ( CanUnitUseStaffNow(unit,unit->items[i]) ) { ret |= 2; }
	cmp	r0, #0	@ tmp179,
	beq	.L117		@,
@ SpellSystem.c:139: 			if ( CanUnitUseStaffNow(unit,unit->items[i]) ) { ret |= 2; }
	mov	r2, r8	@ <retval>, <retval>
	movs	r3, #2	@ tmp155,
	orrs	r2, r3	@ <retval>, tmp155
	mov	r8, r2	@ <retval>, <retval>
	b	.L117		@
.L149:
	.align	2
.L148:
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
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	movs	r3, #19	@ _10,
@ SpellSystem.c:170: {
	push	{r7, lr}	@
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	ldrsb	r3, [r0, r3]	@ _10,* _10
	mov	r9, r3	@ _10, _10
@ SpellSystem.c:171: 	if ( HasSufficientHP(&unit->unit,unit->weapon) )
	movs	r3, #72	@ tmp136,
@ SpellSystem.c:170: {
	movs	r5, r0	@ unit, tmp159
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r7, .L156	@ tmp138,
@ SpellSystem.c:171: 	if ( HasSufficientHP(&unit->unit,unit->weapon) )
	ldrh	r0, [r0, r3]	@ tmp137,
@ SpellSystem.c:171: 	if ( HasSufficientHP(&unit->unit,unit->weapon) )
	mov	r8, r3	@ tmp136, tmp136
@ SpellSystem.c:170: {
	movs	r4, r1	@ buffer, tmp160
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	bl	.L83		@
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r6, .L156+4	@ tmp141,
	ldrb	r3, [r6, r0]	@ tmp142, GaidenSpellCostTable
@ SpellSystem.c:171: 	if ( HasSufficientHP(&unit->unit,unit->weapon) )
	cmp	r9, r3	@ _10, tmp142
	bgt	.L155		@,
@ SpellSystem.c:182: 		buffer->attributes |= BATTLE_HIT_ATTR_5; // This bit is checked in an external hack I've made.
	movs	r2, #32	@ tmp156,
	ldr	r3, [r4]	@ tmp158,* buffer
	orrs	r3, r2	@ tmp157, tmp156
	str	r3, [r4]	@ tmp157,* buffer
.L152:
@ SpellSystem.c:184: }
	@ sp needed	@
	pop	{r6, r7}
	mov	r9, r7
	mov	r8, r6
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L155:
@ SpellSystem.c:173: 		int cost = GetSpellCost(unit->weapon);
	mov	r3, r8	@ tmp136, tmp136
	ldrh	r0, [r5, r3]	@ MEM[(short unsigned int *)unit_5(D) + 72B], MEM[(short unsigned int *)unit_5(D) + 72B]
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	bl	.L83		@
@ SpellSystem.c:175: 		buffer->attributes |= BATTLE_HIT_ATTR_HPSTEAL; // "HP drain" bit.
	movs	r3, #128	@ tmp151,
	ldr	r1, [r4]	@ tmp150,* buffer
	lsls	r3, r3, #1	@ tmp151, tmp151,
	orrs	r3, r1	@ tmp149, tmp150
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldrb	r2, [r6, r0]	@ _23, GaidenSpellCostTable
@ SpellSystem.c:175: 		buffer->attributes |= BATTLE_HIT_ATTR_HPSTEAL; // "HP drain" bit.
	str	r3, [r4]	@ tmp149,* buffer
@ SpellSystem.c:177: 		buffer->damage -= cost;
	ldrb	r3, [r4, #5]	@ tmp153,
	subs	r3, r3, r2	@ tmp154, tmp153, _23
	strb	r3, [r4, #5]	@ tmp154, buffer_7(D)->damage
	b	.L152		@
.L157:
	.align	2
.L156:
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
@ SpellSystem.c:163: 	if ( GetUnitEquippedWeaponSlot(&attacker->unit) == 9 ) // Instead of checking against UsingSpellMenu, we do this to cover the case of defense.
	ldr	r3, .L161	@ tmp119,
@ SpellSystem.c:161: {
	movs	r4, r0	@ attacker, tmp120
	movs	r5, r2	@ buffer, tmp121
@ SpellSystem.c:163: 	if ( GetUnitEquippedWeaponSlot(&attacker->unit) == 9 ) // Instead of checking against UsingSpellMenu, we do this to cover the case of defense.
	bl	.L11		@
@ SpellSystem.c:163: 	if ( GetUnitEquippedWeaponSlot(&attacker->unit) == 9 ) // Instead of checking against UsingSpellMenu, we do this to cover the case of defense.
	cmp	r0, #9	@ tmp122,
	beq	.L160		@,
.L158:
@ SpellSystem.c:167: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L160:
@ SpellSystem.c:165: 		SetRoundForSpell(attacker,buffer);
	movs	r1, r5	@, buffer
	movs	r0, r4	@, attacker
	bl	SetRoundForSpell		@
@ SpellSystem.c:167: }
	b	.L158		@
.L162:
	.align	2
.L161:
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
@ SpellSystem.c:192: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	movs	r2, #112	@ tmp131,
@ SpellSystem.c:191: 	if ( gBattleActor.levelPrevious != gBattleActor.unit.level ) { subject = &gBattleActor; }
	movs	r1, #8	@ _4,
@ SpellSystem.c:187: {
	push	{r4, r5, r6, lr}	@
@ SpellSystem.c:192: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	movs	r4, #8	@ _6,
@ SpellSystem.c:191: 	if ( gBattleActor.levelPrevious != gBattleActor.unit.level ) { subject = &gBattleActor; }
	ldr	r0, .L175	@ tmp129,
@ SpellSystem.c:192: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	ldr	r3, .L175+4	@ tmp130,
@ SpellSystem.c:191: 	if ( gBattleActor.levelPrevious != gBattleActor.unit.level ) { subject = &gBattleActor; }
	ldrsb	r1, [r0, r1]	@ _4,* _4
@ SpellSystem.c:192: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	ldrb	r5, [r3, r2]	@ _8,
@ SpellSystem.c:191: 	if ( gBattleActor.levelPrevious != gBattleActor.unit.level ) { subject = &gBattleActor; }
	ldrb	r2, [r0, r2]	@ tmp135,
@ SpellSystem.c:192: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	ldrsb	r4, [r3, r4]	@ _6,* _6
@ SpellSystem.c:191: 	if ( gBattleActor.levelPrevious != gBattleActor.unit.level ) { subject = &gBattleActor; }
	cmp	r2, r1	@ tmp135, _4
	beq	.L173		@,
@ SpellSystem.c:192: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	cmp	r4, r5	@ _6, _8
	bne	.L168		@,
@ SpellSystem.c:195: 	u8* spells = SpellsGetterForLevel(&subject->unit,subject->unit.level,-1);
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:197: 	if ( *spells )
	ldrb	r3, [r0]	@ _12, *spells_23
@ SpellSystem.c:197: 	if ( *spells )
	cmp	r3, #0	@ _12,
	bne	.L174		@,
.L167:
@ SpellSystem.c:193: 	if ( !subject ) { return 0; } // If this isn't filled, we shouldn't show a popup.
	movs	r0, #0	@ <retval>,
.L163:
@ SpellSystem.c:202: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L174:
@ SpellSystem.c:199: 		gPopupItem = *spells|0xFF00;
	ldr	r1, .L175+8	@ tmp140,
@ SpellSystem.c:199: 		gPopupItem = *spells|0xFF00;
	ldr	r2, .L175+12	@ tmp137,
@ SpellSystem.c:199: 		gPopupItem = *spells|0xFF00;
	orrs	r3, r1	@ tmp139, tmp140
@ SpellSystem.c:200: 		return 1;
	movs	r0, #1	@ <retval>,
@ SpellSystem.c:199: 		gPopupItem = *spells|0xFF00;
	strh	r3, [r2]	@ tmp139, gPopupItem
@ SpellSystem.c:200: 		return 1;
	b	.L163		@
.L173:
@ SpellSystem.c:192: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	cmp	r4, r5	@ _6, _8
	beq	.L167		@,
.L168:
@ SpellSystem.c:195: 	u8* spells = SpellsGetterForLevel(&subject->unit,subject->unit.level,-1);
	movs	r2, #1	@,
@ SpellSystem.c:192: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	movs	r0, r3	@ subject, tmp130
@ SpellSystem.c:192: 	if ( gBattleTarget.levelPrevious != gBattleTarget.unit.level ) { subject = &gBattleTarget; }
	movs	r1, r4	@ _4, _6
@ SpellSystem.c:195: 	u8* spells = SpellsGetterForLevel(&subject->unit,subject->unit.level,-1);
	rsbs	r2, r2, #0	@,
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:197: 	if ( *spells )
	ldrb	r3, [r0]	@ _12, *spells_23
@ SpellSystem.c:197: 	if ( *spells )
	cmp	r3, #0	@ _12,
	beq	.L167		@,
	b	.L174		@
.L176:
	.align	2
.L175:
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
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	movs	r4, #19	@ _2,
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L179	@ tmp123,
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	ldrsb	r4, [r0, r4]	@ _2,* _2
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	movs	r0, r1	@, spell
	bl	.L11		@
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L179+4	@ tmp127,
	ldrb	r3, [r3, r0]	@ tmp128, GaidenSpellCostTable
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	movs	r0, #1	@ tmp129,
	cmp	r4, r3	@ _2, tmp128
	bgt	.L178		@,
	movs	r0, #0	@ tmp129,
.L178:
@ SpellSystem.c:208: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L180:
	.align	2
.L179:
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
@ SpellSystem.c:215: 	int type = GetItemType(spell);
	movs	r0, r1	@, spell
	ldr	r3, .L188	@ tmp122,
@ SpellSystem.c:213: {
	movs	r4, r1	@ spell, tmp137
@ SpellSystem.c:215: 	int type = GetItemType(spell);
	bl	.L11		@
@ SpellSystem.c:216: 	if ( type != ITYPE_STAFF )
	cmp	r0, #4	@ tmp138,
	beq	.L182		@,
@ SpellSystem.c:218: 		if ( !CanUnitUseWeaponNow(gActiveUnit,spell) ) { return 0; }
	ldr	r5, .L188+4	@ tmp123,
	movs	r1, r4	@, spell
	ldr	r0, [r5]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L188+8	@ tmp125,
	bl	.L11		@
@ SpellSystem.c:218: 		if ( !CanUnitUseWeaponNow(gActiveUnit,spell) ) { return 0; }
	cmp	r0, #0	@ <retval>,
	bne	.L187		@,
.L181:
@ SpellSystem.c:227: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L187:
@ SpellSystem.c:220: 		MakeTargetListForWeapon(gActiveUnit,spell);
	movs	r1, r4	@, spell
	ldr	r0, [r5]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L188+12	@ tmp128,
	bl	.L11		@
@ SpellSystem.c:221: 		return GetTargetListSize() != 0;
	ldr	r3, .L188+16	@ tmp129,
	bl	.L11		@
@ SpellSystem.c:221: 		return GetTargetListSize() != 0;
	subs	r3, r0, #1	@ tmp132, tmp140
	sbcs	r0, r0, r3	@ <retval>, tmp140, tmp132
	b	.L181		@
.L182:
@ SpellSystem.c:225: 		return CanUnitUseItem(gActiveUnit,spell);
	ldr	r3, .L188+4	@ tmp133,
	movs	r1, r4	@, spell
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L188+20	@ tmp135,
	bl	.L11		@
	b	.L181		@
.L189:
	.align	2
.L188:
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
	ldr	r3, .L206	@ tmp153,
@ UnitMenu.c:19: 	for ( int i = 0 ; spellList[i] ; i++ )
	ldrb	r1, [r0]	@ _8, *spellList_21(D)
@ UnitMenu.c:17: {
	movs	r4, r0	@ spellList, tmp156
@ UnitMenu.c:18: 	u8* validList = gGenericBuffer; // Let's build a list of valid spells.
	mov	r8, r3	@ tmp153, tmp153
	movs	r6, r3	@ validList, tmp153
@ UnitMenu.c:19: 	for ( int i = 0 ; spellList[i] ; i++ )
	cmp	r1, #0	@ _8,
	beq	.L191		@,
@ UnitMenu.c:21: 		if ( !CanCastSpellNow(gActiveUnit,spellList[i]|0xFF00) ) { continue; }
	movs	r5, #255	@ tmp136,
	ldr	r7, .L206+4	@ tmp154,
	lsls	r5, r5, #8	@ tmp136, tmp136,
.L193:
	ldr	r0, [r7]	@ gActiveUnit, gActiveUnit
	orrs	r1, r5	@ tmp135, tmp136
	bl	CanCastSpellNow		@
@ UnitMenu.c:21: 		if ( !CanCastSpellNow(gActiveUnit,spellList[i]|0xFF00) ) { continue; }
	cmp	r0, #0	@ tmp157,
	beq	.L192		@,
@ UnitMenu.c:22: 		*validList = spellList[i];
	ldrb	r3, [r4]	@ _5, MEM[(u8 *)_50]
@ UnitMenu.c:22: 		*validList = spellList[i];
	strb	r3, [r6]	@ _5, *validList_52
@ UnitMenu.c:23: 		validList++;
	adds	r6, r6, #1	@ validList,
.L192:
@ UnitMenu.c:19: 	for ( int i = 0 ; spellList[i] ; i++ )
	ldrb	r1, [r4, #1]	@ _8, MEM[(u8 *)_7]
	adds	r4, r4, #1	@ spellList,
@ UnitMenu.c:19: 	for ( int i = 0 ; spellList[i] ; i++ )
	cmp	r1, #0	@ _8,
	bne	.L193		@,
.L191:
@ UnitMenu.c:25: 	*validList = 0;
	movs	r3, #0	@ tmp140,
	strb	r3, [r6]	@ tmp140, *validList_53
@ UnitMenu.c:28: 	if ( !*validList ) { return 3; } // Return unusable if there are no valid spells.
	mov	r3, r8	@ tmp153, tmp153
	ldrb	r0, [r3]	@ _30, MEM[(u8 *)&gGenericBuffer]
@ UnitMenu.c:28: 	if ( !*validList ) { return 3; } // Return unusable if there are no valid spells.
	cmp	r0, #0	@ _30,
	beq	.L197		@,
	mov	r4, r8	@ tmp153, tmp153
	ldr	r3, .L206+8	@ tmp155,
	ldr	r7, .L206+4	@ tmp154,
	mov	r8, r3	@ tmp155, tmp155
	ldr	r6, .L206+12	@ tmp152,
	adds	r4, r4, #1	@ tmp153,
	b	.L195		@
.L205:
@ UnitMenu.c:29: 	for ( int i = 0 ; validList[i] ; i++ )
	adds	r4, r4, #1	@ ivtmp.292,
@ UnitMenu.c:29: 	for ( int i = 0 ; validList[i] ; i++ )
	subs	r3, r4, #1	@ tmp150, ivtmp.292,
	ldrb	r0, [r3]	@ _30, MEM[(u8 *)_14 + 4294967295B]
@ UnitMenu.c:29: 	for ( int i = 0 ; validList[i] ; i++ )
	cmp	r0, #0	@ _30,
	beq	.L204		@,
.L195:
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	movs	r5, #19	@ _33,
	ldr	r3, [r7]	@ gActiveUnit, gActiveUnit
	ldrsb	r5, [r3, r5]	@ _33,* _33
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	bl	.L82		@
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldrb	r3, [r6, r0]	@ tmp149, GaidenSpellCostTable
@ UnitMenu.c:32: 		if ( HasSufficientHP(gActiveUnit,validList[i]) ) { return 1; } // We've found a spell we can cast! Return usable.
	cmp	r5, r3	@ _33, tmp149
	ble	.L205		@,
@ UnitMenu.c:32: 		if ( HasSufficientHP(gActiveUnit,validList[i]) ) { return 1; } // We've found a spell we can cast! Return usable.
	movs	r0, #1	@ <retval>,
.L190:
@ UnitMenu.c:35: }
	@ sp needed	@
	pop	{r7}
	mov	r8, r7
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L204:
@ UnitMenu.c:34: 	return 2; // There were valid spells, but we don't have enough HP to cast any of them. Return greyed out.
	adds	r0, r0, #2	@ <retval>,
	b	.L190		@
.L197:
@ UnitMenu.c:28: 	if ( !*validList ) { return 3; } // Return unusable if there are no valid spells.
	movs	r0, #3	@ <retval>,
	b	.L190		@
.L207:
	.align	2
.L206:
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
	ldr	r3, .L209	@ tmp117,
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
.L210:
	.align	2
.L209:
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
	ldr	r3, .L212	@ tmp117,
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
.L213:
	.align	2
.L212:
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
@ SpellSystem.c:231: 	int type = GetItemType(spell);
	movs	r0, r1	@, spell
	ldr	r3, .L221	@ tmp122,
@ SpellSystem.c:230: {
	movs	r4, r1	@ spell, tmp137
@ SpellSystem.c:231: 	int type = GetItemType(spell);
	bl	.L11		@
@ SpellSystem.c:232: 	if ( type != ITYPE_STAFF )
	cmp	r0, #4	@ tmp138,
	beq	.L215		@,
@ SpellSystem.c:234: 		if ( !CanUnitUseWeapon(gActiveUnit,spell) ) { return 0; }
	ldr	r5, .L221+4	@ tmp123,
	movs	r1, r4	@, spell
	ldr	r0, [r5]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L221+8	@ tmp125,
	bl	.L11		@
@ SpellSystem.c:234: 		if ( !CanUnitUseWeapon(gActiveUnit,spell) ) { return 0; }
	cmp	r0, #0	@ <retval>,
	bne	.L220		@,
.L214:
@ SpellSystem.c:243: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L220:
@ SpellSystem.c:236: 		MakeTargetListForWeapon(gActiveUnit,spell);
	movs	r1, r4	@, spell
	ldr	r0, [r5]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L221+12	@ tmp128,
	bl	.L11		@
@ SpellSystem.c:237: 		return GetTargetListSize() != 0;
	ldr	r3, .L221+16	@ tmp129,
	bl	.L11		@
@ SpellSystem.c:237: 		return GetTargetListSize() != 0;
	subs	r3, r0, #1	@ tmp132, tmp140
	sbcs	r0, r0, r3	@ <retval>, tmp140, tmp132
	b	.L214		@
.L215:
@ SpellSystem.c:225: 		return CanUnitUseItem(gActiveUnit,spell);
	ldr	r3, .L221+4	@ tmp133,
	movs	r1, r4	@, spell
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L221+20	@ tmp135,
	bl	.L11		@
	b	.L214		@
.L222:
	.align	2
.L221:
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
	ldr	r3, .L227	@ tmp119,
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
	beq	.L226		@,
.L223:
@ RangeDisplay.c:73: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L226:
@ RangeDisplay.c:72: 	return GetItemType(item) == ITYPE_STAFF && CanCastSpell(unit,item);
	movs	r1, r4	@, item
	movs	r0, r5	@, unit
	bl	CanCastSpell		@
@ RangeDisplay.c:72: 	return GetItemType(item) == ITYPE_STAFF && CanCastSpell(unit,item);
	subs	r3, r0, #1	@ tmp122, tmp127
	sbcs	r0, r0, r3	@ <retval>, tmp127, tmp122
	b	.L223		@
.L228:
	.align	2
.L227:
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
	ldr	r3, .L233	@ tmp119,
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
	beq	.L229		@,
@ RangeDisplay.c:77: 	return GetItemType(item) != ITYPE_STAFF && CanCastSpell(unit,item);
	movs	r1, r4	@, item
	movs	r0, r5	@, unit
	bl	CanCastSpell		@
@ RangeDisplay.c:77: 	return GetItemType(item) != ITYPE_STAFF && CanCastSpell(unit,item);
	subs	r3, r0, #1	@ tmp122, tmp127
	sbcs	r0, r0, r3	@ <retval>, tmp127, tmp122
.L229:
@ RangeDisplay.c:78: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L234:
	.align	2
.L233:
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
@ SpellSystem.c:246: {
	push	{r4, r5, r6, lr}	@
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
@ SpellSystem.c:246: {
	movs	r6, r0	@ unit, tmp130
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
	movs	r4, r0	@ _7, tmp132
@ SpellSystem.c:248: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r0]	@ _8, *_20
@ SpellSystem.c:248: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _8,
	beq	.L236		@,
	ldr	r5, .L247	@ tmp129,
.L238:
@ SpellSystem.c:250: 		if ( GetItemType(spells[i]) != ITYPE_STAFF && CanCastSpellNow(unit,spells[i]) )
	bl	.L249		@
@ SpellSystem.c:250: 		if ( GetItemType(spells[i]) != ITYPE_STAFF && CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #4	@ tmp133,
	beq	.L240		@,
@ SpellSystem.c:250: 		if ( GetItemType(spells[i]) != ITYPE_STAFF && CanCastSpellNow(unit,spells[i]) )
	movs	r0, r6	@, unit
	ldrb	r1, [r4]	@ MEM[(u8 *)_27], MEM[(u8 *)_27]
	bl	CanCastSpellNow		@
@ SpellSystem.c:250: 		if ( GetItemType(spells[i]) != ITYPE_STAFF && CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp134,
	bne	.L246		@,
.L240:
@ SpellSystem.c:248: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _8, MEM[(u8 *)_7]
	adds	r4, r4, #1	@ _7,
@ SpellSystem.c:248: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _8,
	bne	.L238		@,
.L236:
@ SpellSystem.c:255: 	return 0;
	movs	r0, #0	@ <retval>,
.L235:
@ SpellSystem.c:256: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L246:
@ SpellSystem.c:252: 			return 1;
	movs	r0, #1	@ <retval>,
	b	.L235		@
.L248:
	.align	2
.L247:
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
@ SpellSystem.c:261: {
	push	{lr}	@
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
@ SpellSystem.c:261: {
	movs	r6, r0	@ unit, tmp125
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r0]	@ _6, *_20
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r7, r0	@ _20, tmp128
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _6,
	beq	.L251		@,
@ SpellSystem.c:263: 	int k = -1;
	movs	r5, #1	@ k,
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r4, #0	@ <retval>,
@ SpellSystem.c:263: 	int k = -1;
	rsbs	r5, r5, #0	@ k, k
.L254:
@ SpellSystem.c:266: 		if ( CanCastSpellNow(unit,spells[i]) )
	movs	r0, r6	@, unit
	bl	CanCastSpellNow		@
@ SpellSystem.c:266: 		if ( CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp129,
	beq	.L252		@,
@ SpellSystem.c:268: 			k++;
	adds	r5, r5, #1	@ k,
@ SpellSystem.c:269: 			if ( k == n ) { return i; }
	cmp	r5, r8	@ k, n
	beq	.L250		@,
.L252:
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ <retval>,
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r7, r4]	@ _6, MEM[(u8 *)_20 + _9 * 1]
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _6,
	bne	.L254		@,
.L251:
@ SpellSystem.c:272: 	return -1;
	movs	r4, #1	@ <retval>,
	rsbs	r4, r4, #0	@ <retval>, <retval>
.L250:
@ SpellSystem.c:273: }
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
@ SpellSystem.c:285: {
	push	{r4, lr}	@
@ SpellSystem.c:285: {
	movs	r4, r1	@ spell, tmp126
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, r2	@,
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r3, [r0]	@ _3, *_10
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _3,
	beq	.L265		@,
	adds	r0, r0, #1	@ ivtmp.335,
	b	.L264		@
.L268:
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r0, r0, #1	@ ivtmp.335,
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r3, r0, #1	@ tmp123, ivtmp.335,
	ldrb	r3, [r3]	@ _3, MEM[(u8 *)_18 + 4294967295B]
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _3,
	beq	.L265		@,
.L264:
@ SpellSystem.c:290: 		if ( spell == spells[i] ) { return 1; }
	cmp	r4, r3	@ spell, _3
	bne	.L268		@,
@ SpellSystem.c:290: 		if ( spell == spells[i] ) { return 1; }
	movs	r0, #1	@ <retval>,
	b	.L262		@
.L265:
@ SpellSystem.c:292: 	return 0;
	movs	r0, #0	@ <retval>,
.L262:
@ SpellSystem.c:293: }
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
@ SpellSystem.c:297: 	int wType = GetItemType(spell);
	ldr	r3, .L273	@ tmp120,
@ SpellSystem.c:296: {
	push	{r4, lr}	@
@ SpellSystem.c:297: 	int wType = GetItemType(spell);
	bl	.L11		@
@ SpellSystem.c:298: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	movs	r2, #2	@ tmp121,
	movs	r3, r0	@ _16, wType
	bics	r3, r2	@ _16, tmp121
@ SpellSystem.c:298: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	cmp	r0, #11	@ wType,
	beq	.L271		@,
	cmp	r3, #5	@ _16,
	beq	.L271		@,
@ SpellSystem.c:299: 	else if ( wType == ITYPE_STAFF || wType == ITYPE_LIGHT) { return WHITE_MAGIC; }
	subs	r3, r3, #4	@ tmp136,
	subs	r1, r3, #1	@ tmp137, tmp136
	sbcs	r3, r3, r1	@ tmp135, tmp136, tmp137
	rsbs	r0, r3, #0	@ tmp138, tmp135
	bics	r0, r2	@ <retval>, tmp121
	adds	r0, r0, #2	@ <retval>,
.L269:
@ SpellSystem.c:301: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L271:
@ SpellSystem.c:298: 	if ( wType == ITYPE_ANIMA || wType == ITYPE_DARK || wType == 11) { return BLACK_MAGIC; }
	movs	r0, #1	@ <retval>,
	b	.L269		@
.L274:
	.align	2
.L273:
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
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L276	@ tmp118,
@ SpellSystem.c:306: }
	@ sp needed	@
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	bl	.L11		@
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L276+4	@ tmp122,
	ldrb	r0, [r3, r0]	@ tmp121, GaidenSpellCostTable
@ SpellSystem.c:306: }
	pop	{r4}
	pop	{r1}
	bx	r1
.L277:
	.align	2
.L276:
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
@ SpellSystem.c:309: {
	push	{r4, r5, r6, lr}	@
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, r2	@,
	bl	SpellsGetterForLevel		@
	movs	r4, r0	@ _6, tmp128
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r0]	@ _7, *_17
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _7,
	beq	.L279		@,
	ldr	r5, .L287	@ tmp126,
	b	.L282		@
.L280:
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r0, [r4, #1]	@ _7, MEM[(u8 *)_6]
	adds	r4, r4, #1	@ _6,
@ SpellSystem.c:312: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r0, #0	@ _7,
	beq	.L279		@,
.L282:
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	bl	.L249		@
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	cmp	r0, #4	@ tmp129,
	beq	.L280		@,
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	ldrb	r0, [r4]	@ <retval>, *_23
@ SpellSystem.c:314: 		if ( GetItemType(spells[i]) != ITYPE_STAFF ) { spell = spells[i]; break; } // Ensure that the spell we could counter with would be an attack spell.
	b	.L278		@
.L279:
@ SpellSystem.c:311: 	int spell = 0;
	movs	r0, #0	@ <retval>,
.L278:
@ SpellSystem.c:317: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L288:
	.align	2
.L287:
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
@ SpellSystem.c:322: 	if ( UsingSpellMenu )
	ldr	r3, .L292	@ tmp123,
@ SpellSystem.c:322: 	if ( UsingSpellMenu )
	ldrb	r3, [r3]	@ UsingSpellMenu, UsingSpellMenu
	cmp	r3, #0	@ UsingSpellMenu,
	beq	.L290		@,
@ SpellSystem.c:324: 		item = SelectedSpell|0xFF00;
	ldr	r3, .L292+4	@ tmp125,
	ldrb	r2, [r3]	@ SelectedSpell, SelectedSpell
@ SpellSystem.c:324: 		item = SelectedSpell|0xFF00;
	movs	r3, #255	@ tmp130,
	lsls	r3, r3, #8	@ tmp130, tmp130,
	orrs	r2, r3	@ item, tmp130
.L291:
@ SpellSystem.c:330: 	gHealStaff_RangeSetup(unit,0,item);
	ldr	r3, .L292+8	@ tmp137,
@ SpellSystem.c:331: }
	@ sp needed	@
@ SpellSystem.c:330: 	gHealStaff_RangeSetup(unit,0,item);
	movs	r1, #0	@,
	ldr	r3, [r3]	@ gHealStaff_RangeSetup, gHealStaff_RangeSetup
	bl	.L11		@
@ SpellSystem.c:331: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L290:
@ SpellSystem.c:328: 		item = unit->unit.items[gActionData.itemSlotIndex];
	ldr	r3, .L292+12	@ tmp131,
	ldrb	r3, [r3, #18]	@ tmp132,
@ SpellSystem.c:328: 		item = unit->unit.items[gActionData.itemSlotIndex];
	adds	r3, r3, #12	@ tmp133,
	lsls	r3, r3, #1	@ tmp134, tmp133,
	adds	r3, r0, r3	@ tmp135, unit, tmp134
	ldrh	r2, [r3, #6]	@ item, *unit_11(D)
	b	.L291		@
.L293:
	.align	2
.L292:
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
@ SpellSystem.c:335: 	UsingSpellMenu = 0;
	movs	r3, #0	@ tmp114,
@ SpellSystem.c:338: }
	@ sp needed	@
@ SpellSystem.c:335: 	UsingSpellMenu = 0;
	ldr	r2, .L295	@ tmp113,
	strb	r3, [r2]	@ tmp114, UsingSpellMenu
@ SpellSystem.c:336: 	SelectedSpell = 0;
	ldr	r2, .L295+4	@ tmp116,
	strb	r3, [r2]	@ tmp114, SelectedSpell
@ SpellSystem.c:337: 	DidSelectSpell = 0;
	ldr	r2, .L295+8	@ tmp119,
	strb	r3, [r2]	@ tmp114, DidSelectSpell
@ SpellSystem.c:338: }
	bx	lr
.L296:
	.align	2
.L295:
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
	ldr	r3, .L324	@ tmp161,
	ldrb	r2, [r3]	@ UsingSpellMenu.72_1, UsingSpellMenu
@ RangeDisplay.c:40: {
	mov	r9, r0	@ unit, tmp274
	mov	r8, r1	@ usability, tmp275
@ RangeDisplay.c:42: 	u8* spells = SpellsGetter(unit,(UsingSpellMenu ? UsingSpellMenu : -1)); // If UsingSpellMenu is nonzero, only get Gaiden spells of that type.
	cmp	r2, #0	@ UsingSpellMenu.72_1,
	bne	.L298		@,
	subs	r2, r2, #1	@ iftmp.71_17,
.L298:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
	mov	r0, r9	@, unit
	rsbs	r1, r1, #0	@,
	bl	SpellsGetterForLevel		@
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r4, [r0]	@ _13, *_27
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r4, #0	@ _13,
	bne	.LCB1727	@
	b	.L314	@long jump	@
.LCB1727:
@ RangeDisplay.c:45: 		int spell = spells[i]|0xFF00;
	movs	r3, #255	@ tmp163,
@ RangeDisplay.c:41: 	long long current = 0;
	movs	r6, #0	@ <retval>,
@ RangeDisplay.c:45: 		int spell = spells[i]|0xFF00;
	lsls	r3, r3, #8	@ tmp163, tmp163,
	mov	r10, r3	@ tmp163, tmp163
@ RangeDisplay.c:52: 			if ( usability(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	ldr	r3, .L324+4	@ tmp272,
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
	adds	r7, r0, #1	@ ivtmp.363, _27,
	mov	r6, r9	@ unit, unit
	b	.L312		@
.L322:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	cmp	ip, r2	@ existingMin, newMin
	beq	.L319		@,
.L308:
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
	bls	.L310		@,
	movs	r5, r1	@ existingMax, newMax
.L310:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	mov	r8, r0	@ <retval>, tmp197
	orrs	r5, r3	@ <retval>, tmp255
.L302:
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r7, r7, #1	@ ivtmp.363,
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r3, r7, #1	@ tmp216, ivtmp.363,
	ldrb	r1, [r3]	@ _13, MEM[(u8 *)_75 + 4294967295B]
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _13,
	beq	.L320		@,
.L312:
@ RangeDisplay.c:45: 		int spell = spells[i]|0xFF00;
	mov	r3, r10	@ spell, tmp163
	orrs	r3, r1	@ spell, _13
	mov	r9, r3	@ spell, spell
@ RangeDisplay.c:48: 			if ( CanCastSpell(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	movs	r1, r3	@, spell
	movs	r0, r6	@, unit
@ RangeDisplay.c:46: 		if ( usability == NULL )
	cmp	r4, #0	@ usability,
	beq	.L321		@,
@ RangeDisplay.c:52: 			if ( usability(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	bl	.L13		@
@ RangeDisplay.c:52: 			if ( usability(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	cmp	r0, #0	@ tmp280,
	beq	.L302		@,
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
	ble	.L322		@,
	mov	r3, r9	@ existingMin, newMin
	b	.L308		@
.L321:
@ RangeDisplay.c:48: 			if ( CanCastSpell(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	bl	CanCastSpell		@
@ RangeDisplay.c:48: 			if ( CanCastSpell(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	cmp	r0, #0	@ tmp277,
	beq	.L302		@,
@ RangeDisplay.c:48: 			if ( CanCastSpell(unit,spell) ) { current = IncorporateNewRange(current,gGet_Item_Range(unit,spell)); }
	ldr	r3, .L324+4	@ tmp164,
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
	ble	.L323		@,
.L304:
	mov	r2, r9	@ existingMin, newMin
.L303:
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
	bls	.L305		@,
	movs	r5, r1	@ existingMax, newMax
.L305:
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r7, r7, #1	@ ivtmp.363,
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r3, r7, #1	@ tmp216, ivtmp.363,
	ldrb	r1, [r3]	@ _13, MEM[(u8 *)_75 + 4294967295B]
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	mov	r8, r0	@ <retval>, tmp171
	orrs	r5, r2	@ <retval>, tmp231
@ RangeDisplay.c:43: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _13,
	bne	.L312		@,
.L320:
	mov	r6, r8	@ <retval>, <retval>
.L297:
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
.L319:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	cmp	r3, r9	@ existingMin, newMin
	bls	.L308		@,
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	mov	r3, r9	@ existingMin, newMin
	b	.L308		@
.L323:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	cmp	ip, r3	@ existingMin, newMin
	bne	.L303		@,
	cmp	r2, r9	@ existingMin, newMin
	bls	.L303		@,
	b	.L304		@
.L314:
@ RangeDisplay.c:41: 	long long current = 0;
	movs	r6, #0	@ <retval>,
	movs	r5, #0	@ <retval>,
@ RangeDisplay.c:55: 	return current;
	b	.L297		@
.L325:
	.align	2
.L324:
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
	bcs	.L346		@,
@ RangeDisplay.c:26: 		if ( slot != 9 )
	cmp	r1, #9	@ slot,
	beq	.L341		@,
@ RangeDisplay.c:28: 			return gGet_Item_Range(unit,unit->items[slot]);
	adds	r4, r4, #12	@ tmp217,
@ RangeDisplay.c:28: 			return gGet_Item_Range(unit,unit->items[slot]);
	ldr	r3, .L349	@ tmp222,
@ RangeDisplay.c:28: 			return gGet_Item_Range(unit,unit->items[slot]);
	lsls	r4, r4, #1	@ tmp218, tmp217,
	adds	r4, r0, r4	@ tmp219, unit, tmp218
@ RangeDisplay.c:28: 			return gGet_Item_Range(unit,unit->items[slot]);
	ldrh	r1, [r4, #6]	@ tmp221, *unit_26(D)
	ldr	r3, [r3]	@ gGet_Item_Range, gGet_Item_Range
	bl	.L11		@
	movs	r5, r0	@ <retval>, tmp289
	movs	r6, r1	@ <retval>, tmp290
.L326:
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
.L346:
	movs	r3, #30	@ ivtmp.374,
@ RangeDisplay.c:10: 	long long current = 0;
	movs	r5, #0	@ <retval>,
	mov	r8, r3	@ ivtmp.374, ivtmp.374
	adds	r3, r3, #10	@ _78,
	mov	r10, r3	@ _78, _78
@ RangeDisplay.c:18: 				current = IncorporateNewRange(current,gGet_Item_Range(unit,unit->items[i]));
	ldr	r3, .L349	@ tmp279,
	mov	fp, r3	@ tmp279, tmp279
	movs	r3, r5	@ <retval>, <retval>
	add	r8, r8, r0	@ ivtmp.374, unit
	add	r10, r10, r0	@ _78, unit
	mov	r5, r10	@ _78, _78
	mov	r4, r8	@ ivtmp.374, ivtmp.374
@ RangeDisplay.c:10: 	long long current = 0;
	movs	r6, #0	@ <retval>,
	mov	r10, r1	@ slot, slot
	mov	r8, r3	@ <retval>, <retval>
.L328:
@ RangeDisplay.c:14: 		for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	ldrh	r1, [r4]	@ _10, MEM[(short unsigned int *)_75]
@ RangeDisplay.c:14: 		for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	cmp	r1, #0	@ _10,
	beq	.L334		@,
@ RangeDisplay.c:16: 			if ( usability(unit,unit->items[i]) )
	movs	r0, r7	@, unit
	bl	.L150		@
@ RangeDisplay.c:16: 			if ( usability(unit,unit->items[i]) )
	cmp	r0, #0	@ tmp284,
	beq	.L329		@,
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
	bgt	.L331		@,
	beq	.L347		@,
.L330:
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
	bls	.L332		@,
	movs	r6, r1	@ existingMax, newMax
.L332:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	mov	r8, r2	@ <retval>, tmp174
	orrs	r6, r3	@ <retval>, tmp238
.L329:
@ RangeDisplay.c:14: 		for ( int i = 0 ; i < 5 && unit->items[i] ; i++ )
	adds	r4, r4, #2	@ ivtmp.374,
	cmp	r4, r5	@ ivtmp.374, _78
	bne	.L328		@,
.L334:
@ RangeDisplay.c:21: 		return ( slot == -1 ? IncorporateNewRange(current,GetUnitRangeMaskForSpells(unit,usability)) : current );
	mov	r4, r10	@ slot, slot
	mov	r5, r8	@ <retval>, <retval>
	adds	r4, r4, #1	@ tmp294, slot,
	bne	.L326		@,
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
	ble	.L348		@,
.L338:
	movs	r3, r7	@ existingMin, newMin
.L337:
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
	bls	.L339		@,
	movs	r6, r1	@ existingMax, newMax
.L339:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	orrs	r6, r2	@ <retval>, tmp262
	b	.L326		@
.L347:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	asrs	r2, r1, #8	@ newMin, _9,
	cmp	r3, r2	@ existingMin, newMin
	bls	.L330		@,
.L331:
	asrs	r3, r1, #8	@ existingMin, _9,
	b	.L330		@
.L341:
@ RangeDisplay.c:33: 			return GetUnitRangeMaskForSpells(unit,usability);
	movs	r1, r2	@, usability
	bl	GetUnitRangeMaskForSpells		@
	movs	r5, r0	@ <retval>, tmp291
	movs	r6, r1	@ <retval>, tmp292
	b	.L326		@
.L348:
@ RangeDisplay.c:66: 	return existingMask|newMask|(( newMin < existingMin ? newMin : existingMin ) << 40)|(( newMax > existingMax ? newMax : existingMax ) << 32);
	cmp	r4, r2	@ existingMin, newMin
	bne	.L337		@,
	cmp	r3, r7	@ existingMin, newMin
	bls	.L337		@,
	b	.L338		@
.L350:
	.align	2
.L349:
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
	ldr	r4, .L352	@ tmp123,
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
.L353:
	.align	2
.L352:
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
	ldr	r3, .L357	@ tmp121,
@ UnitMenu.c:72: {
	push	{r4, lr}	@
@ UnitMenu.c:73: 	UsingSpellMenu = BLACK_MAGIC;
	strb	r2, [r3]	@ tmp122, UsingSpellMenu
@ UnitMenu.c:74: 	BmMapFill(gMapMovement,-1);
	ldr	r3, .L357+4	@ tmp124,
	ldr	r4, .L357+8	@ tmp126,
	ldr	r0, [r3]	@ gMapMovement, gMapMovement
	movs	r1, #255	@,
	bl	.L13		@
@ UnitMenu.c:75: 	BmMapFill(gMapRange,0);
	ldr	r3, .L357+12	@ tmp127,
	movs	r1, #0	@,
	ldr	r0, [r3]	@ gMapRange, gMapRange
	bl	.L13		@
@ UnitMenu.c:76: 	if ( CanUseAttackSpellsNow(gActiveUnit,BLACK_MAGIC) ) // If we can use an attack spell now, display the red range.
	ldr	r4, .L357+16	@ tmp130,
	movs	r1, #1	@,
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	bl	CanUseAttackSpellsNow		@
@ UnitMenu.c:76: 	if ( CanUseAttackSpellsNow(gActiveUnit,BLACK_MAGIC) ) // If we can use an attack spell now, display the red range.
	cmp	r0, #0	@ tmp141,
	beq	.L355		@,
@ UnitMenu.c:78: 		All_Spells_One_Square(gActiveUnit,&RangeUsabilityCheckNotStaff);
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	ldr	r1, .L357+20	@ tmp132,
	bl	All_Spells_One_Square		@
@ UnitMenu.c:79: 		DisplayMoveRangeGraphics(3);
	movs	r0, #3	@,
	ldr	r3, .L357+24	@ tmp135,
	bl	.L11		@
.L356:
@ UnitMenu.c:90: }
	@ sp needed	@
	movs	r0, #0	@,
	pop	{r4}
	pop	{r1}
	bx	r1
.L355:
@ UnitMenu.c:83: 		All_Spells_One_Square(gActiveUnit,&RangeUsabilityCheckStaff);
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	ldr	r1, .L357+28	@ tmp136,
	bl	All_Spells_One_Square		@
@ UnitMenu.c:84: 		DisplayMoveRangeGraphics(5);
	movs	r0, #5	@,
	ldr	r3, .L357+24	@ tmp139,
	bl	.L11		@
	b	.L356		@
.L358:
	.align	2
.L357:
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
	ldr	r3, .L362	@ tmp121,
@ UnitMenu.c:93: {
	push	{r4, lr}	@
@ UnitMenu.c:94: 	UsingSpellMenu = WHITE_MAGIC;
	strb	r2, [r3]	@ tmp122, UsingSpellMenu
@ UnitMenu.c:95: 	BmMapFill(gMapMovement,-1);
	ldr	r3, .L362+4	@ tmp124,
	ldr	r4, .L362+8	@ tmp126,
	ldr	r0, [r3]	@ gMapMovement, gMapMovement
	movs	r1, #255	@,
	bl	.L13		@
@ UnitMenu.c:96: 	BmMapFill(gMapRange,0);
	ldr	r3, .L362+12	@ tmp127,
	movs	r1, #0	@,
	ldr	r0, [r3]	@ gMapRange, gMapRange
	bl	.L13		@
@ UnitMenu.c:97: 	if ( CanUseAttackSpellsNow(gActiveUnit,WHITE_MAGIC) ) // If we can use an attack spell now, display the red range.
	ldr	r4, .L362+16	@ tmp130,
	movs	r1, #2	@,
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	bl	CanUseAttackSpellsNow		@
@ UnitMenu.c:97: 	if ( CanUseAttackSpellsNow(gActiveUnit,WHITE_MAGIC) ) // If we can use an attack spell now, display the red range.
	cmp	r0, #0	@ tmp141,
	beq	.L360		@,
@ UnitMenu.c:99: 		All_Spells_One_Square(gActiveUnit,&RangeUsabilityCheckNotStaff);
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	ldr	r1, .L362+20	@ tmp132,
	bl	All_Spells_One_Square		@
@ UnitMenu.c:100: 		DisplayMoveRangeGraphics(3);
	movs	r0, #3	@,
	ldr	r3, .L362+24	@ tmp135,
	bl	.L11		@
.L361:
@ UnitMenu.c:108: }
	@ sp needed	@
	movs	r0, #0	@,
	pop	{r4}
	pop	{r1}
	bx	r1
.L360:
@ UnitMenu.c:104: 		All_Spells_One_Square(gActiveUnit,&RangeUsabilityCheckStaff);
	ldr	r0, [r4]	@ gActiveUnit, gActiveUnit
	ldr	r1, .L362+28	@ tmp136,
	bl	All_Spells_One_Square		@
@ UnitMenu.c:105: 		DisplayMoveRangeGraphics(5);
	movs	r0, #5	@,
	ldr	r3, .L362+24	@ tmp139,
	bl	.L11		@
	b	.L361		@
.L363:
	.align	2
.L362:
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
	ldr	r3, .L381	@ tmp163,
@ SpellMenu.c:4: {
	mov	r10, r1	@ index, tmp167
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	mov	r8, r3	@ tmp163, tmp163
@ SpellMenu.c:4: {
	push	{r6, r7, lr}	@
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	ldr	r4, .L381+4	@ tmp144,
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
	ldr	r7, [r3]	@ gActiveUnit.83_4, gActiveUnit
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	mov	r9, r0	@ _21, tmp168
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	ldrb	r2, [r4]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r0, r7	@, gActiveUnit.83_4
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r0]	@ _32, *_31
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r6, r0	@ _31, tmp169
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _32,
	beq	.L368		@,
@ SpellSystem.c:263: 	int k = -1;
	movs	r5, #1	@ k,
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r4, #0	@ i,
@ SpellSystem.c:263: 	int k = -1;
	rsbs	r5, r5, #0	@ k, k
.L365:
@ SpellSystem.c:266: 		if ( CanCastSpellNow(unit,spells[i]) )
	movs	r0, r7	@, gActiveUnit.83_4
	bl	CanCastSpellNow		@
@ SpellSystem.c:266: 		if ( CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp170,
	beq	.L367		@,
@ SpellSystem.c:268: 			k++;
	adds	r5, r5, #1	@ k,
@ SpellSystem.c:269: 			if ( k == n ) { return i; }
	cmp	r10, r5	@ index, k
	beq	.L366		@,
.L367:
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ i,
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r6, r4]	@ _32, MEM[(u8 *)_31 + _44 * 1]
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _32,
	bne	.L365		@,
.L368:
@ SpellSystem.c:263: 	int k = -1;
	movs	r4, #1	@ _42,
	rsbs	r4, r4, #0	@ _42, _42
.L366:
@ SpellMenu.c:5: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,index,UsingSpellMenu)];
	mov	r3, r9	@ _21, _21
	ldrb	r4, [r3, r4]	@ spell, *_9
@ SpellMenu.c:6: 	if ( !spell ) { return 3; }
	cmp	r4, #0	@ spell,
	beq	.L371		@,
@ SpellMenu.c:8: 	if ( !CanCastSpellNow(gActiveUnit,spell) ) { return 3; }
	mov	r3, r8	@ tmp163, tmp163
	movs	r1, r4	@, spell
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	bl	CanCastSpellNow		@
@ SpellMenu.c:8: 	if ( !CanCastSpellNow(gActiveUnit,spell) ) { return 3; }
	cmp	r0, #0	@ tmp171,
	beq	.L371		@,
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	mov	r3, r8	@ tmp163, tmp163
	movs	r5, #19	@ _23,
	ldr	r3, [r3]	@ gActiveUnit, gActiveUnit
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	movs	r0, r4	@, spell
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	ldrsb	r5, [r3, r5]	@ _23,* _23
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L381+8	@ tmp157,
	bl	.L11		@
@ SpellMenu.c:10: 	return ( HasSufficientHP(gActiveUnit,spell) ? 1 : 2 );
	movs	r2, #0	@ tmp166,
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L381+12	@ tmp160,
	ldrb	r3, [r3, r0]	@ tmp161, GaidenSpellCostTable
@ SpellMenu.c:10: 	return ( HasSufficientHP(gActiveUnit,spell) ? 1 : 2 );
	lsrs	r0, r5, #31	@ tmp165, _23,
	cmp	r3, r5	@ tmp161, _23
	adcs	r0, r0, r2	@ tmp164, tmp165, tmp166
	adds	r0, r0, #1	@ <retval>,
	b	.L364		@
.L371:
@ SpellMenu.c:6: 	if ( !spell ) { return 3; }
	movs	r0, #3	@ <retval>,
.L364:
@ SpellMenu.c:11: }
	@ sp needed	@
	pop	{r5, r6, r7}
	mov	r10, r7
	mov	r9, r6
	mov	r8, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L382:
	.align	2
.L381:
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
	ldr	r3, .L394	@ tmp186,
@ SpellMenu.c:14: {
	mov	r8, r1	@ menuCommand, tmp192
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	mov	r9, r3	@ tmp186, tmp186
@ SpellMenu.c:14: {
	push	{r5, r6, r7, lr}	@
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	ldr	r4, .L394+4	@ tmp156,
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
	ldr	r7, [r3]	@ gActiveUnit.90_4, gActiveUnit
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
	movs	r0, r7	@, gActiveUnit.90_4
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	mov	fp, r3	@ _6, _6
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r0]	@ _41, *_40
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r6, r0	@ _40, tmp194
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _41,
	beq	.L387		@,
@ SpellSystem.c:263: 	int k = -1;
	movs	r5, #1	@ k,
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r4, #0	@ i,
@ SpellSystem.c:263: 	int k = -1;
	rsbs	r5, r5, #0	@ k, k
.L384:
@ SpellSystem.c:266: 		if ( CanCastSpellNow(unit,spells[i]) )
	movs	r0, r7	@, gActiveUnit.90_4
	bl	CanCastSpellNow		@
@ SpellSystem.c:266: 		if ( CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp195,
	beq	.L386		@,
@ SpellSystem.c:268: 			k++;
	adds	r5, r5, #1	@ k,
@ SpellSystem.c:269: 			if ( k == n ) { return i; }
	cmp	fp, r5	@ _6, k
	beq	.L385		@,
.L386:
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ i,
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r6, r4]	@ _41, MEM[(u8 *)_40 + _69 * 1]
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _41,
	bne	.L384		@,
.L387:
@ SpellSystem.c:263: 	int k = -1;
	movs	r4, #1	@ _70,
	rsbs	r4, r4, #0	@ _70, _70
.L385:
@ SpellMenu.c:16: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,menuCommand->commandDefinitionIndex,UsingSpellMenu)];
	mov	r3, r10	@ _37, _37
	ldrb	r4, [r3, r4]	@ _12, *_11
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	mov	r3, r9	@ tmp186, tmp186
	movs	r5, #19	@ _30,
	ldr	r3, [r3]	@ gActiveUnit, gActiveUnit
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	movs	r0, r4	@, _12
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	ldrsb	r5, [r3, r5]	@ _30,* _30
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r3, .L394+8	@ tmp168,
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
	ldr	r2, .L394+12	@ tmp177,
	lsls	r3, r3, #1	@ tmp175, tmp174,
	adds	r3, r3, r2	@ tmp176, tmp175, tmp177
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r2, .L394+16	@ tmp178,
	ldrb	r1, [r2, r0]	@ tmp179, GaidenSpellCostTable
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	movs	r2, #1	@ tmp180,
	cmp	r5, r1	@ _30, tmp179
	bgt	.L388		@,
	movs	r2, #0	@ tmp180,
.L388:
@ SpellMenu.c:22: }
	@ sp needed	@
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	mov	r0, r8	@ menuCommand, menuCommand
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	movs	r1, r4	@, _12
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	adds	r0, r0, #52	@ menuCommand,
@ SpellMenu.c:19: 	DrawItemMenuCommand(&menuCommand->text,spell,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
	ldr	r4, .L394+20	@ tmp183,
	bl	.L13		@
@ SpellMenu.c:20: 	EnableBgSyncByMask(1);
	movs	r0, #1	@,
	ldr	r3, .L394+24	@ tmp184,
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
.L395:
	.align	2
.L394:
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
	ldr	r0, .L397	@ tmp119,
	ldr	r3, .L397+4	@ tmp120,
	bl	.L11		@
@ SpellMenu.c:27: 	EnableBgSyncByMask(4);
	movs	r0, #4	@,
	ldr	r3, .L397+8	@ tmp121,
	bl	.L11		@
@ SpellMenu.c:28: 	Text_ResetTileAllocation();
	ldr	r3, .L397+12	@ tmp122,
	bl	.L11		@
@ SpellMenu.c:30: 	StartMenu_AndDoSomethingCommands(&gMenu_UnitMenu,gGameState._unk1C.x - gGameState.cameraRealPos.x,1,16);
	ldr	r3, .L397+16	@ tmp123,
	ldrh	r1, [r3, #28]	@ tmp124,
@ SpellMenu.c:30: 	StartMenu_AndDoSomethingCommands(&gMenu_UnitMenu,gGameState._unk1C.x - gGameState.cameraRealPos.x,1,16);
	ldrh	r3, [r3, #12]	@ tmp126,
@ SpellMenu.c:30: 	StartMenu_AndDoSomethingCommands(&gMenu_UnitMenu,gGameState._unk1C.x - gGameState.cameraRealPos.x,1,16);
	movs	r2, #1	@,
	subs	r1, r1, r3	@ tmp127, tmp124, tmp126
	ldr	r4, .L397+20	@ tmp129,
	movs	r3, #16	@,
	ldr	r0, .L397+24	@ tmp128,
	bl	.L13		@
@ SpellMenu.c:31: 	HideMoveRangeGraphics();
	ldr	r3, .L397+28	@ tmp130,
	bl	.L11		@
@ SpellMenu.c:32: 	SelectedSpell = 0;
	movs	r2, #0	@ tmp132,
	ldr	r3, .L397+32	@ tmp131,
	strb	r2, [r3]	@ tmp132, SelectedSpell
@ SpellMenu.c:33: 	UsingSpellMenu = 0;
	ldr	r3, .L397+36	@ tmp134,
@ SpellMenu.c:35: }
	movs	r0, #59	@,
@ SpellMenu.c:33: 	UsingSpellMenu = 0;
	strb	r2, [r3]	@ tmp132, UsingSpellMenu
@ SpellMenu.c:35: }
	pop	{r4}
	pop	{r1}
	bx	r1
.L398:
	.align	2
.L397:
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
	beq	.L404		@,
@ SpellMenu.c:48: 		gActionData.itemSlotIndex = 0;
	movs	r2, #0	@ tmp135,
	ldr	r3, .L405	@ tmp134,
	strb	r2, [r3, #18]	@ tmp135, gActionData.itemSlotIndex
@ SpellMenu.c:49: 		DidSelectSpell = 1;
	ldr	r3, .L405+4	@ tmp137,
	adds	r2, r2, #1	@ tmp138,
	strb	r2, [r3]	@ tmp138, DidSelectSpell
@ SpellMenu.c:50: 		ClearBG0BG1();
	ldr	r3, .L405+8	@ tmp140,
	bl	.L11		@
@ SpellMenu.c:51: 		int type = GetItemType(SelectedSpell);
	ldr	r4, .L405+12	@ tmp141,
	ldr	r3, .L405+16	@ tmp143,
	ldrb	r0, [r4]	@ SelectedSpell, SelectedSpell
	bl	.L11		@
@ SpellMenu.c:54: 			MakeTargetListForWeapon(gActiveUnit,SelectedSpell|0xFF00);
	movs	r1, #255	@ tmp147,
	ldrb	r3, [r4]	@ SelectedSpell, SelectedSpell
	lsls	r1, r1, #8	@ tmp147, tmp147,
	orrs	r1, r3	@ tmp146, SelectedSpell
	ldr	r3, .L405+20	@ tmp148,
@ SpellMenu.c:52: 		if ( type != ITYPE_STAFF )
	cmp	r0, #4	@ tmp163,
	beq	.L402		@,
@ SpellMenu.c:54: 			MakeTargetListForWeapon(gActiveUnit,SelectedSpell|0xFF00);
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L405+24	@ tmp150,
	bl	.L11		@
@ SpellMenu.c:55: 			StartTargetSelection(&SpellTargetSelection);
	ldr	r0, .L405+28	@ tmp151,
	ldr	r3, .L405+32	@ tmp152,
	bl	.L11		@
.L403:
@ SpellMenu.c:61: 		return 0x27;
	movs	r0, #39	@ <retval>,
.L399:
@ SpellMenu.c:63: }
	@ sp needed	@
	pop	{r4}
	pop	{r1}
	bx	r1
.L402:
@ SpellMenu.c:59: 			ItemEffect_Call(gActiveUnit,SelectedSpell|0xFF00);
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L405+36	@ tmp159,
	bl	.L11		@
	b	.L403		@
.L404:
@ SpellMenu.c:42: 		MenuCallHelpBox(proc,gGaidenMagicSpellMenuErrorText);
	ldr	r3, .L405+40	@ tmp131,
	ldrh	r1, [r3]	@ gGaidenMagicSpellMenuErrorText, gGaidenMagicSpellMenuErrorText
	ldr	r3, .L405+44	@ tmp133,
	bl	.L11		@
@ SpellMenu.c:43: 		return 0x08;
	movs	r0, #8	@ <retval>,
	b	.L399		@
.L406:
	.align	2
.L405:
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
	ldr	r3, .L430	@ tmp380,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	mov	r8, r3	@ tmp380, tmp380
@ SpellMenu.c:66: {
	push	{r5, r6, r7, lr}	@
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	ldr	r5, .L430+4	@ tmp228,
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
	mov	r3, r8	@ tmp380, tmp380
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	ldr	r6, [r3]	@ gActiveUnit.101_4, gActiveUnit
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	movs	r3, #97	@ tmp234,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	mov	r9, r0	@ _130, tmp395
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	ldrb	r2, [r5]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r0, r6	@, gActiveUnit.101_4
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	ldrb	r7, [r4, r3]	@ _6,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r0]	@ _146, *_145
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _146,
	beq	.L411		@,
@ SpellSystem.c:263: 	int k = -1;
	movs	r5, #1	@ k,
	mov	r10, r7	@ _6, _6
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r4, #0	@ i,
@ SpellSystem.c:263: 	int k = -1;
	movs	r7, r0	@ _145, _145
	rsbs	r5, r5, #0	@ k, k
.L408:
@ SpellSystem.c:266: 		if ( CanCastSpellNow(unit,spells[i]) )
	movs	r0, r6	@, gActiveUnit.101_4
	bl	CanCastSpellNow		@
@ SpellSystem.c:266: 		if ( CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp397,
	beq	.L410		@,
@ SpellSystem.c:268: 			k++;
	adds	r5, r5, #1	@ k,
@ SpellSystem.c:269: 			if ( k == n ) { return i; }
	cmp	r10, r5	@ _6, k
	beq	.L409		@,
.L410:
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ i,
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r7, r4]	@ _146, MEM[(u8 *)_145 + _10 * 1]
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _146,
	bne	.L408		@,
.L411:
@ SpellSystem.c:263: 	int k = -1;
	movs	r4, #1	@ _214,
	rsbs	r4, r4, #0	@ _214, _214
.L409:
@ SpellMenu.c:67: 	int spell = SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,proc->commandIndex,UsingSpellMenu)];
	mov	r3, r9	@ _130, _130
	ldrb	r3, [r3, r4]	@ spell, *_11
	mov	fp, r3	@ spell, spell
@ SpellMenu.c:68: 	SelectedSpell = spell;
	mov	r2, fp	@ spell, spell
	ldr	r3, .L430+8	@ tmp238,
@ SpellMenu.c:71: 	MenuItemPanelProc* menuItemPanel = (MenuItemPanelProc*)ProcFind(&gProc_MenuItemPanel);
	ldr	r0, .L430+12	@ tmp240,
@ SpellMenu.c:68: 	SelectedSpell = spell;
	strb	r2, [r3]	@ spell, SelectedSpell
@ SpellMenu.c:71: 	MenuItemPanelProc* menuItemPanel = (MenuItemPanelProc*)ProcFind(&gProc_MenuItemPanel);
	ldr	r3, .L430+16	@ tmp241,
	bl	.L11		@
@ SpellMenu.c:72: 	int x = menuItemPanel->x;
	movs	r3, #48	@ tmp242,
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	movs	r4, #52	@ ivtmp.423,
@ SpellMenu.c:71: 	MenuItemPanelProc* menuItemPanel = (MenuItemPanelProc*)ProcFind(&gProc_MenuItemPanel);
	movs	r6, r0	@ menuItemPanel, tmp398
@ SpellMenu.c:72: 	int x = menuItemPanel->x;
	ldrb	r3, [r0, r3]	@ _13,
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	mov	r10, r4	@ ivtmp.423, ivtmp.423
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
	add	r10, r10, r0	@ ivtmp.423, menuItemPanel
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	ldr	r7, .L430+20	@ tmp244,
	mov	r0, r10	@, ivtmp.423
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	adds	r5, r5, #60	@ _166,
@ SpellMenu.c:73: 	int y = menuItemPanel->y;
	str	r2, [sp, #16]	@ y, %sfp
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	adds	r4, r4, #68	@ _171,
@ SpellMenu.c:75: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Clear(&menuItemPanel->textHandles[i]); }
	bl	.L83		@
	movs	r0, r5	@, _166
	bl	.L83		@
	movs	r0, r4	@, _171
	bl	.L83		@
@ SpellMenu.c:76: 	MakeUIWindowTileMap_BG0BG1(x,y,14,8,0);
	movs	r3, #0	@ tmp247,
	movs	r2, #14	@,
	str	r3, [sp]	@ tmp247,
	ldr	r1, [sp, #16]	@, %sfp
	ldr	r0, [sp, #12]	@, %sfp
	adds	r3, r3, #8	@,
	ldr	r7, .L430+24	@ tmp248,
	bl	.L83		@
@ SpellMenu.c:78: 	int spellType = GetItemType(spell);
	mov	r0, fp	@, spell
	ldr	r3, .L430+28	@ tmp249,
	bl	.L11		@
	str	r0, [sp, #20]	@ spellType, %sfp
@ SpellMenu.c:79: 	if ( spellType != ITYPE_STAFF )
	cmp	r0, #4	@ spellType,
	bne	.LCB2695	@
	b	.L412	@long jump	@
.LCB2695:
@ SpellMenu.c:81: 		BattleGenerateUiStats(gActiveUnit,9); // 9 is using a Gaiden spell.
	mov	r3, r8	@ tmp380, tmp380
	movs	r1, #9	@,
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	ldr	r3, .L430+32	@ tmp252,
	bl	.L11		@
@ SpellMenu.c:82: 		Text_InsertString(&menuItemPanel->textHandles[0],0x02,0,GetStringFromIndex(0x4F1)); // Affin.
	ldr	r3, .L430+36	@ tmp254,
	ldr	r0, .L430+40	@,
	mov	r9, r3	@ tmp254, tmp254
	bl	.L11		@
@ SpellMenu.c:82: 		Text_InsertString(&menuItemPanel->textHandles[0],0x02,0,GetStringFromIndex(0x4F1)); // Affin.
	ldr	r7, .L430+44	@ tmp255,
@ SpellMenu.c:82: 		Text_InsertString(&menuItemPanel->textHandles[0],0x02,0,GetStringFromIndex(0x4F1)); // Affin.
	movs	r3, r0	@ _18, tmp400
@ SpellMenu.c:82: 		Text_InsertString(&menuItemPanel->textHandles[0],0x02,0,GetStringFromIndex(0x4F1)); // Affin.
	movs	r2, #0	@,
	movs	r1, #2	@,
	mov	r0, r10	@, ivtmp.423
	bl	.L83		@
@ SpellMenu.c:83: 		Text_InsertString(&menuItemPanel->textHandles[0],0x32,0,GetStringFromIndex(gGaidenMagicHPCostText)); // HP Cost.
	ldr	r3, .L430+48	@ tmp256,
	ldrh	r0, [r3]	@ gGaidenMagicHPCostText, gGaidenMagicHPCostText
	bl	.L150		@
@ SpellMenu.c:83: 		Text_InsertString(&menuItemPanel->textHandles[0],0x32,0,GetStringFromIndex(gGaidenMagicHPCostText)); // HP Cost.
	movs	r2, #0	@,
@ SpellMenu.c:83: 		Text_InsertString(&menuItemPanel->textHandles[0],0x32,0,GetStringFromIndex(gGaidenMagicHPCostText)); // HP Cost.
	movs	r3, r0	@ _21, tmp401
@ SpellMenu.c:83: 		Text_InsertString(&menuItemPanel->textHandles[0],0x32,0,GetStringFromIndex(gGaidenMagicHPCostText)); // HP Cost.
	movs	r1, #50	@,
	mov	r0, r10	@, ivtmp.423
	bl	.L83		@
@ SpellMenu.c:84: 		Text_InsertString(&menuItemPanel->textHandles[1],0x02,0,GetStringFromIndex(0x4F3)); // Atk.
	ldr	r0, .L430+52	@,
	bl	.L150		@
@ SpellMenu.c:84: 		Text_InsertString(&menuItemPanel->textHandles[1],0x02,0,GetStringFromIndex(0x4F3)); // Atk.
	movs	r2, #0	@,
@ SpellMenu.c:84: 		Text_InsertString(&menuItemPanel->textHandles[1],0x02,0,GetStringFromIndex(0x4F3)); // Atk.
	movs	r3, r0	@ _23, tmp402
@ SpellMenu.c:84: 		Text_InsertString(&menuItemPanel->textHandles[1],0x02,0,GetStringFromIndex(0x4F3)); // Atk.
	movs	r1, #2	@,
	movs	r0, r5	@, _166
	bl	.L83		@
@ SpellMenu.c:85: 		Text_InsertString(&menuItemPanel->textHandles[2],0x02,0,GetStringFromIndex(0x4F4)); // Hit.
	ldr	r0, .L430+56	@,
	bl	.L150		@
@ SpellMenu.c:85: 		Text_InsertString(&menuItemPanel->textHandles[2],0x02,0,GetStringFromIndex(0x4F4)); // Hit.
	movs	r2, #0	@,
@ SpellMenu.c:85: 		Text_InsertString(&menuItemPanel->textHandles[2],0x02,0,GetStringFromIndex(0x4F4)); // Hit.
	movs	r3, r0	@ _25, tmp403
@ SpellMenu.c:85: 		Text_InsertString(&menuItemPanel->textHandles[2],0x02,0,GetStringFromIndex(0x4F4)); // Hit.
	movs	r1, #2	@,
	movs	r0, r4	@, _171
	bl	.L83		@
@ SpellMenu.c:86: 		Text_InsertString(&menuItemPanel->textHandles[1],0x32,0,GetStringFromIndex(0x501)); // Crit.
	ldr	r0, .L430+60	@,
	bl	.L150		@
@ SpellMenu.c:86: 		Text_InsertString(&menuItemPanel->textHandles[1],0x32,0,GetStringFromIndex(0x501)); // Crit.
	movs	r2, #0	@,
@ SpellMenu.c:86: 		Text_InsertString(&menuItemPanel->textHandles[1],0x32,0,GetStringFromIndex(0x501)); // Crit.
	movs	r3, r0	@ _26, tmp404
@ SpellMenu.c:86: 		Text_InsertString(&menuItemPanel->textHandles[1],0x32,0,GetStringFromIndex(0x501)); // Crit.
	movs	r1, #50	@,
	movs	r0, r5	@, _166
	bl	.L83		@
@ SpellMenu.c:87: 		Text_InsertString(&menuItemPanel->textHandles[2],0x32,0,GetStringFromIndex(0x4F5)); // Avoid.
	ldr	r0, .L430+64	@,
	bl	.L150		@
@ SpellMenu.c:87: 		Text_InsertString(&menuItemPanel->textHandles[2],0x32,0,GetStringFromIndex(0x4F5)); // Avoid.
	movs	r2, #0	@,
@ SpellMenu.c:87: 		Text_InsertString(&menuItemPanel->textHandles[2],0x32,0,GetStringFromIndex(0x4F5)); // Avoid.
	movs	r3, r0	@ _27, tmp405
@ SpellMenu.c:87: 		Text_InsertString(&menuItemPanel->textHandles[2],0x32,0,GetStringFromIndex(0x4F5)); // Avoid.
	movs	r1, #50	@,
	movs	r0, r4	@, _171
	bl	.L83		@
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	mov	r3, r8	@ tmp380, tmp380
	ldr	r3, [r3]	@ gActiveUnit, gActiveUnit
	ldrb	r3, [r3, #19]	@ _132,
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r1, .L430+68	@ tmp374,
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	lsls	r3, r3, #24	@ _132, _132,
	asrs	r3, r3, #24	@ _132, _132,
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	mov	r0, fp	@, spell
	mov	r9, r1	@ tmp374, tmp374
@ SpellSystem.c:207: 	return unit->curHP > GetSpellCost(spell);
	str	r3, [sp, #28]	@ _132, %sfp
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	bl	.L432		@
@ SpellMenu.c:90: 		if ( !HasSufficientHP(gActiveUnit,spell) ) { CostColor = 1; }
	movs	r1, #1	@ CostColor,
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldr	r7, .L430+72	@ tmp375,
@ SpellMenu.c:90: 		if ( !HasSufficientHP(gActiveUnit,spell) ) { CostColor = 1; }
	ldr	r2, [sp, #28]	@ _132, %sfp
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	ldrb	r3, [r7, r0]	@ tmp278, GaidenSpellCostTable
@ SpellMenu.c:90: 		if ( !HasSufficientHP(gActiveUnit,spell) ) { CostColor = 1; }
	str	r1, [sp, #24]	@ CostColor, %sfp
@ SpellMenu.c:90: 		if ( !HasSufficientHP(gActiveUnit,spell) ) { CostColor = 1; }
	cmp	r2, r3	@ _132, tmp278
	ble	.LCB2765	@
	b	.L428	@long jump	@
.LCB2765:
.L413:
@ SpellSystem.c:305: 	return GaidenSpellCostTable[GetItemIndex(spell)];
	mov	r0, fp	@, spell
	bl	.L150		@
@ SpellMenu.c:91: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[0],0x54,CostColor,GetSpellCost(spell));
	movs	r1, #84	@,
	ldrb	r3, [r7, r0]	@ tmp283, GaidenSpellCostTable
	ldr	r2, [sp, #24]	@, %sfp
	ldr	r7, .L430+76	@ tmp284,
	mov	r0, r10	@, ivtmp.423
	bl	.L83		@
@ SpellMenu.c:92: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[1],0x24,2,gBattleActor.battleAttack);
	movs	r3, #90	@ tmp286,
@ SpellMenu.c:91: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[0],0x54,CostColor,GetSpellCost(spell));
	mov	r9, r7	@ tmp284, tmp284
@ SpellMenu.c:92: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[1],0x24,2,gBattleActor.battleAttack);
	ldr	r7, .L430+80	@ tmp285,
@ SpellMenu.c:92: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[1],0x24,2,gBattleActor.battleAttack);
	movs	r2, #2	@,
	movs	r1, #36	@,
	movs	r0, r5	@, _166
	ldrb	r3, [r7, r3]	@ tmp290,
	bl	.L150		@
@ SpellMenu.c:93: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[2],0x24,2,gBattleActor.battleHitRate);
	movs	r3, #96	@ tmp294,
	movs	r2, #2	@,
	movs	r1, #36	@,
	movs	r0, r4	@, _171
	ldrb	r3, [r7, r3]	@ tmp298,
	bl	.L150		@
@ SpellMenu.c:94: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[1],0x54,2,gBattleActor.battleCritRate);
	movs	r3, #102	@ tmp302,
	movs	r2, #2	@,
	movs	r1, #84	@,
	movs	r0, r5	@, _166
	ldrb	r3, [r7, r3]	@ tmp306,
	bl	.L150		@
@ SpellMenu.c:95: 		Text_InsertNumberOr2Dashes(&menuItemPanel->textHandles[2],0x54,2,gBattleActor.battleAvoidRate);
	movs	r3, #98	@ tmp310,
	movs	r2, #2	@,
	movs	r1, #84	@,
	movs	r0, r4	@, _171
	ldrb	r3, [r7, r3]	@ tmp314,
	bl	.L150		@
.L414:
	ldr	r3, [sp, #12]	@ _13, %sfp
	adds	r5, r3, #1	@ tmp337, _13,
	ldr	r3, .L430+84	@ tmp377,
@ SpellMenu.c:115: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Display(&menuItemPanel->textHandles[i],&gBG0MapBuffer[y+1+2*i][x+1]); }
	ldr	r7, [sp, #16]	@ y, %sfp
	mov	ip, r3	@ tmp377, tmp377
	str	r3, [sp, #16]	@ tmp377, %sfp
	movs	r3, #76	@ _193,
	mov	r4, r10	@ ivtmp.423, ivtmp.423
	mov	r10, r3	@ _193, _193
	adds	r7, r7, #1	@ y,
	ldr	r3, .L430+88	@ tmp378,
	lsls	r7, r7, #5	@ _200, tmp336,
	add	r10, r10, r6	@ _193, menuItemPanel
	adds	r5, r5, r7	@ tmp338, tmp337, _200
	mov	r9, r6	@ menuItemPanel, menuItemPanel
	mov	r6, r10	@ _193, _193
	mov	r10, r7	@ _200, _200
	movs	r7, r3	@ tmp378, tmp378
	lsls	r5, r5, #1	@ tmp339, tmp338,
	add	r5, r5, ip	@ ivtmp.425, tmp377
.L416:
@ SpellMenu.c:115: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Display(&menuItemPanel->textHandles[i],&gBG0MapBuffer[y+1+2*i][x+1]); }
	movs	r1, r5	@, ivtmp.425
	movs	r0, r4	@, ivtmp.423
@ SpellMenu.c:115: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Display(&menuItemPanel->textHandles[i],&gBG0MapBuffer[y+1+2*i][x+1]); }
	adds	r4, r4, #8	@ ivtmp.423,
@ SpellMenu.c:115: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Display(&menuItemPanel->textHandles[i],&gBG0MapBuffer[y+1+2*i][x+1]); }
	bl	.L83		@
@ SpellMenu.c:115: 	for ( int i = 0 ; i < 3 ; i++ ) { Text_Display(&menuItemPanel->textHandles[i],&gBG0MapBuffer[y+1+2*i][x+1]); }
	adds	r5, r5, #128	@ ivtmp.425,
	cmp	r4, r6	@ ivtmp.423, _193
	bne	.L416		@,
@ SpellMenu.c:117: 	if ( spellType != ITYPE_STAFF ) { DrawIcon(&gBG0MapBuffer[y+1][x+5],spellType+0x70,menuItemPanel->oam2base<<0xC); } // This HAS to happen after the Text_Display calls.
	ldr	r1, [sp, #20]	@ spellType, %sfp
	mov	r6, r9	@ menuItemPanel, menuItemPanel
	mov	r7, r10	@ _200, _200
	cmp	r1, #4	@ spellType,
	bne	.L429		@,
@ SpellMenu.c:119: 	BmMapFill(gMapMovement,-1);
	ldr	r3, .L430+92	@ tmp364,
	ldr	r4, .L430+96	@ tmp366,
	ldr	r0, [r3]	@ gMapMovement, gMapMovement
	movs	r1, #255	@,
	bl	.L13		@
@ SpellMenu.c:120: 	BmMapFill(gMapRange,0);
	ldr	r3, .L430+100	@ tmp367,
	movs	r1, #0	@,
	ldr	r0, [r3]	@ gMapRange, gMapRange
	bl	.L13		@
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r3, .L430+104	@ tmp370,
	ldr	r4, [r3]	@ gWrite_Range.108_181, gWrite_Range
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	mov	r3, r8	@ tmp380, tmp380
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	movs	r5, #16	@ _184,
	movs	r6, #17	@ _186,
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r0, [r3]	@ gActiveUnit.109_182, gActiveUnit
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r3, .L430+108	@ tmp372,
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
	movs	r0, #4	@ iftmp.113_72,
.L418:
@ SpellMenu.c:124: 	DisplayMoveRangeGraphics(( spellType == ITYPE_STAFF ? 4 : 2 )); // See note in UnitMenu.c.
	ldr	r3, .L430+112	@ tmp362,
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
.L428:
@ SpellMenu.c:89: 		int CostColor = 2;
	movs	r3, #2	@ CostColor,
	str	r3, [sp, #24]	@ CostColor, %sfp
	b	.L413		@
.L429:
@ SpellMenu.c:117: 	if ( spellType != ITYPE_STAFF ) { DrawIcon(&gBG0MapBuffer[y+1][x+5],spellType+0x70,menuItemPanel->oam2base<<0xC); } // This HAS to happen after the Text_Display calls.
	movs	r3, #50	@ tmp342,
	ldrb	r2, [r6, r3]	@ tmp343,
@ SpellMenu.c:117: 	if ( spellType != ITYPE_STAFF ) { DrawIcon(&gBG0MapBuffer[y+1][x+5],spellType+0x70,menuItemPanel->oam2base<<0xC); } // This HAS to happen after the Text_Display calls.
	ldr	r3, [sp, #16]	@ tmp377, %sfp
	mov	ip, r3	@ tmp377, tmp377
@ SpellMenu.c:117: 	if ( spellType != ITYPE_STAFF ) { DrawIcon(&gBG0MapBuffer[y+1][x+5],spellType+0x70,menuItemPanel->oam2base<<0xC); } // This HAS to happen after the Text_Display calls.
	ldr	r0, [sp, #12]	@ _13, %sfp
	adds	r0, r0, #5	@ _13,
@ SpellMenu.c:117: 	if ( spellType != ITYPE_STAFF ) { DrawIcon(&gBG0MapBuffer[y+1][x+5],spellType+0x70,menuItemPanel->oam2base<<0xC); } // This HAS to happen after the Text_Display calls.
	adds	r0, r0, r7	@ tmp347, tmp346, _200
	lsls	r0, r0, #1	@ tmp348, tmp347,
	add	r0, r0, ip	@ tmp349, tmp377
	lsls	r2, r2, #12	@ tmp344, tmp343,
	ldr	r3, .L430+116	@ tmp351,
	adds	r1, r1, #112	@ spellType,
	bl	.L11		@
@ SpellMenu.c:119: 	BmMapFill(gMapMovement,-1);
	ldr	r3, .L430+92	@ tmp352,
	ldr	r4, .L430+96	@ tmp354,
	ldr	r0, [r3]	@ gMapMovement, gMapMovement
	movs	r1, #255	@,
	bl	.L13		@
@ SpellMenu.c:120: 	BmMapFill(gMapRange,0);
	ldr	r3, .L430+100	@ tmp355,
	movs	r1, #0	@,
	ldr	r0, [r3]	@ gMapRange, gMapRange
	bl	.L13		@
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r3, .L430+104	@ tmp358,
	ldr	r4, [r3]	@ gWrite_Range.108_17, gWrite_Range
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	mov	r3, r8	@ tmp380, tmp380
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	movs	r5, #16	@ _24,
	movs	r6, #17	@ _163,
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r0, [r3]	@ gActiveUnit.109_149, gActiveUnit
@ SpellMenu.c:123: 	gWrite_Range(gActiveUnit->xPos,gActiveUnit->yPos,gGet_Item_Range(gActiveUnit,spell));
	ldr	r3, .L430+108	@ tmp360,
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
	movs	r0, #2	@ iftmp.113_72,
	b	.L418		@
.L412:
@ SpellMenu.c:100: 		const char* desc = GetStringFromIndex(GetItemUseDescId(spell));
	ldr	r3, .L430+120	@ tmp317,
	mov	r0, fp	@, spell
	bl	.L11		@
	ldr	r3, .L430+36	@ tmp318,
	bl	.L11		@
	ldr	r3, .L430+44	@ tmp381,
@ SpellMenu.c:102: 		desc--;
	subs	r0, r0, #1	@ desc,
	mov	r9, r6	@ menuItemPanel, menuItemPanel
	mov	r5, r10	@ ivtmp.430, ivtmp.423
	movs	r4, r0	@ desc, desc
	movs	r6, r3	@ tmp381, tmp381
	ldr	r7, .L430+124	@ tmp376,
.L415:
@ SpellMenu.c:105: 			desc++;
	adds	r4, r4, #1	@ desc,
@ SpellMenu.c:106: 			Text_InsertString(&menuItemPanel->textHandles[j],0,0,desc);
	movs	r3, r4	@, desc
	movs	r0, r5	@, ivtmp.430
	movs	r2, #0	@,
	movs	r1, #0	@,
	bl	.L12		@
@ SpellMenu.c:107: 			desc = Text_GetStringNextLine(desc);
	movs	r0, r4	@, desc
	bl	.L83		@
@ SpellMenu.c:109: 		} while ( *desc );
	ldrb	r3, [r0]	@ *desc_96, *desc_96
@ SpellMenu.c:107: 			desc = Text_GetStringNextLine(desc);
	movs	r4, r0	@ desc, tmp410
@ SpellMenu.c:109: 		} while ( *desc );
	adds	r5, r5, #8	@ ivtmp.430,
	cmp	r3, #0	@ *desc_96,
	bne	.L415		@,
@ SpellMenu.c:110: 		gBattleActor.battleAttack = gBattleTarget.battleAttack; // ??? this is something vanilla does???
	movs	r1, #90	@ tmp324,
	ldr	r2, .L430+128	@ tmp323,
@ SpellMenu.c:110: 		gBattleActor.battleAttack = gBattleTarget.battleAttack; // ??? this is something vanilla does???
	ldr	r3, .L430+80	@ tmp322,
	ldrh	r0, [r2, r1]	@ tmp326,
	strh	r0, [r3, r1]	@ tmp326, gBattleActor.battleAttack
@ SpellMenu.c:112: 		gBattleActor.battleCritRate = gBattleTarget.battleCritRate;
	adds	r1, r1, #12	@ tmp331,
@ SpellMenu.c:111: 		gBattleActor.battleHitRate = gBattleTarget.battleHitRate; // ??? this fixes the green/red arrows from showing on staves???
	ldr	r0, [r2, #96]	@ vect__41.415, MEM <vector(2) short int> [(short int *)&gBattleTarget + 96B]
@ SpellMenu.c:112: 		gBattleActor.battleCritRate = gBattleTarget.battleCritRate;
	ldrh	r2, [r2, r1]	@ tmp333,
@ SpellMenu.c:110: 		gBattleActor.battleAttack = gBattleTarget.battleAttack; // ??? this is something vanilla does???
	mov	r6, r9	@ menuItemPanel, menuItemPanel
@ SpellMenu.c:112: 		gBattleActor.battleCritRate = gBattleTarget.battleCritRate;
	strh	r2, [r3, r1]	@ tmp333, gBattleActor.battleCritRate
@ SpellMenu.c:111: 		gBattleActor.battleHitRate = gBattleTarget.battleHitRate; // ??? this fixes the green/red arrows from showing on staves???
	str	r0, [r3, #96]	@ vect__41.415, MEM <vector(2) short int> [(short int *)&gBattleActor + 96B]
	b	.L414		@
.L431:
	.align	2
.L430:
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
	ldr	r4, .L436	@ tmp123,
@ SpellMenu.c:130: 	if ( !DidSelectSpell ) // Don't hide the squares if we're going to the target selection menu.
	ldrb	r3, [r4]	@ DidSelectSpell, DidSelectSpell
	cmp	r3, #0	@ DidSelectSpell,
	beq	.L435		@,
.L434:
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
.L435:
@ SpellMenu.c:132: 		HideMoveRangeGraphics();
	ldr	r3, .L436+4	@ tmp118,
	bl	.L11		@
	b	.L434		@
.L437:
	.align	2
.L436:
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
	ldr	r5, .L453	@ tmp150,
@ SpellMenu.c:140: 	int xTile = commandProc->xDrawTile * 8;
	lsls	r3, r3, #3	@ xTile, tmp148,
	mov	r8, r3	@ xTile, xTile
@ SpellMenu.c:141: 	int yTile = commandProc->yDrawTile * 8;
	ldrh	r3, [r1, #44]	@ tmp149,
@ SpellMenu.c:142: 	if ( UsingSpellMenu )
	ldrb	r2, [r5]	@ UsingSpellMenu.115_5, UsingSpellMenu
@ SpellMenu.c:141: 	int yTile = commandProc->yDrawTile * 8;
	lsls	r3, r3, #3	@ yTile, tmp149,
@ SpellMenu.c:139: {
	movs	r4, r1	@ commandProc, tmp175
@ SpellMenu.c:141: 	int yTile = commandProc->yDrawTile * 8;
	mov	r9, r3	@ yTile, yTile
@ SpellMenu.c:142: 	if ( UsingSpellMenu )
	cmp	r2, #0	@ UsingSpellMenu.115_5,
	bne	.L451		@,
@ SpellMenu.c:150: 		if ( commandProc->commandDefinitionIndex <= 4 )
	movs	r3, #60	@ tmp161,
	ldrb	r3, [r1, r3]	@ _18,
@ SpellMenu.c:150: 		if ( commandProc->commandDefinitionIndex <= 4 )
	cmp	r3, #4	@ _18,
	bls	.L452		@,
@ SpellMenu.c:156: 			DrawItemRText(xTile,yTile,*((u16*)&gGameState+0x16)); // Probably related to special cases like ballistae?
	ldr	r3, .L453+4	@ tmp172,
@ SpellMenu.c:156: 			DrawItemRText(xTile,yTile,*((u16*)&gGameState+0x16)); // Probably related to special cases like ballistae?
	mov	r1, r9	@, yTile
	ldrh	r2, [r3, #44]	@ MEM[(u16 *)&gGameState + 44B], MEM[(u16 *)&gGameState + 44B]
	mov	r0, r8	@, xTile
	ldr	r3, .L453+8	@ tmp174,
	bl	.L11		@
.L438:
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
.L452:
@ SpellMenu.c:152: 			DrawItemRText(xTile,yTile,gActiveUnit->items[commandProc->commandDefinitionIndex]);
	ldr	r2, .L453+12	@ tmp165,
	adds	r3, r3, #12	@ tmp166,
	ldr	r2, [r2]	@ gActiveUnit, gActiveUnit
	lsls	r3, r3, #1	@ tmp167, tmp166,
	adds	r3, r2, r3	@ tmp168, gActiveUnit, tmp167
@ SpellMenu.c:152: 			DrawItemRText(xTile,yTile,gActiveUnit->items[commandProc->commandDefinitionIndex]);
	ldrh	r2, [r3, #6]	@ tmp170, *gActiveUnit.120_19
	mov	r1, r9	@, yTile
	mov	r0, r8	@, xTile
	ldr	r3, .L453+8	@ tmp171,
	bl	.L11		@
	b	.L438		@
.L451:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	ldr	r6, .L453+12	@ tmp152,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	ldr	r0, [r6]	@ gActiveUnit, gActiveUnit
	bl	SpellsGetterForLevel		@
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	movs	r3, #60	@ tmp155,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, #1	@,
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	ldr	r7, [r6]	@ gActiveUnit.118_8, gActiveUnit
	ldrb	r3, [r4, r3]	@ _10,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r1, r1, #0	@,
	mov	r10, r0	@ _34, tmp176
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	ldrb	r2, [r5]	@ UsingSpellMenu, UsingSpellMenu
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r0, r7	@, gActiveUnit.118_8
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	mov	fp, r3	@ _10, _10
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r0]	@ _37, *_36
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r6, r0	@ _36, tmp177
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _37,
	beq	.L443		@,
@ SpellSystem.c:263: 	int k = -1;
	movs	r5, #1	@ k,
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r4, #0	@ i,
@ SpellSystem.c:263: 	int k = -1;
	rsbs	r5, r5, #0	@ k, k
.L440:
@ SpellSystem.c:266: 		if ( CanCastSpellNow(unit,spells[i]) )
	movs	r0, r7	@, gActiveUnit.118_8
	bl	CanCastSpellNow		@
@ SpellSystem.c:266: 		if ( CanCastSpellNow(unit,spells[i]) )
	cmp	r0, #0	@ tmp178,
	beq	.L442		@,
@ SpellSystem.c:268: 			k++;
	adds	r5, r5, #1	@ k,
@ SpellSystem.c:269: 			if ( k == n ) { return i; }
	cmp	fp, r5	@ _10, k
	beq	.L441		@,
.L442:
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r4, r4, #1	@ i,
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r1, [r6, r4]	@ _37, MEM[(u8 *)_36 + _55 * 1]
@ SpellSystem.c:264: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r1, #0	@ _37,
	bne	.L440		@,
.L443:
@ SpellSystem.c:263: 	int k = -1;
	movs	r4, #1	@ _13,
	rsbs	r4, r4, #0	@ _13, _13
.L441:
@ SpellMenu.c:145: 		DrawItemRText(xTile,yTile,SpellsGetter(gActiveUnit,UsingSpellMenu)[GetNthUsableSpell(gActiveUnit,commandProc->commandDefinitionIndex,UsingSpellMenu)]);
	mov	r3, r10	@ _34, _34
	mov	r1, r9	@, yTile
	ldrb	r2, [r3, r4]	@ *_15, *_15
	mov	r0, r8	@, xTile
	ldr	r3, .L453+8	@ tmp160,
	bl	.L11		@
	b	.L438		@
.L454:
	.align	2
.L453:
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
	ldr	r3, .L462	@ tmp119,
	ldrb	r3, [r3]	@ UsingSpellMenu.121_1, UsingSpellMenu
@ SpellMenu.c:165: 	if ( UsingSpellMenu == BLACK_MAGIC ) { GaidenBlackMagicUMEffect(NULL,NULL); }
	cmp	r3, #1	@ UsingSpellMenu.121_1,
	beq	.L460		@,
@ SpellMenu.c:166: 	else if ( UsingSpellMenu == WHITE_MAGIC ) { GaidenWhiteMagicUMEffect(NULL,NULL); }
	cmp	r3, #2	@ UsingSpellMenu.121_1,
	beq	.L461		@,
@ SpellMenu.c:170: 		AttackUMEffect(NULL,NULL);
	movs	r1, #0	@,
	movs	r0, #0	@,
	ldr	r3, .L462+4	@ tmp126,
	bl	.L11		@
.L457:
@ SpellMenu.c:173: }
	@ sp needed	@
@ SpellMenu.c:172: 	SelectedSpell = 0; // Regardless of use case, ensure that this is 0.
	movs	r2, #0	@ tmp128,
	ldr	r3, .L462+8	@ tmp127,
	strb	r2, [r3]	@ tmp128, SelectedSpell
@ SpellMenu.c:173: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L461:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #2	@,
@ UnitMenu.c:46: 	return GaidenMagicUMEffectExt(SpellsGetter(gActiveUnit,WHITE_MAGIC),proc,commandProc);
	ldr	r3, .L462+12	@ tmp124,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
.L459:
	movs	r1, #1	@,
	rsbs	r1, r1, #0	@,
	bl	SpellsGetterForLevel		@
@ UnitMenu.c:46: 	return GaidenMagicUMEffectExt(SpellsGetter(gActiveUnit,WHITE_MAGIC),proc,commandProc);
	movs	r2, #0	@,
	movs	r1, #0	@,
	bl	GaidenMagicUMEffectExt		@
	b	.L457		@
.L460:
@ UnitMenu.c:40: 	return GaidenMagicUMEffectExt(SpellsGetter(gActiveUnit,BLACK_MAGIC),proc,commandProc);
	ldr	r3, .L462+12	@ tmp121,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
	ldr	r0, [r3]	@ gActiveUnit, gActiveUnit
	b	.L459		@
.L463:
	.align	2
.L462:
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
	ldr	r3, .L471	@ tmp145,
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
	beq	.L464		@,
	adds	r3, r3, #1	@ ivtmp.467,
	mov	r10, r3	@ ivtmp.467, ivtmp.467
	ldr	r3, .L471+4	@ tmp184,
	str	r3, [sp, #16]	@ tmp184, %sfp
	ldr	r3, .L471+8	@ tmp186,
	str	r3, [sp, #8]	@ tmp186, %sfp
	ldr	r3, .L471+12	@ tmp188,
	str	r3, [sp, #28]	@ tmp188, %sfp
	ldr	r3, .L471+16	@ tmp190,
	str	r3, [sp, #36]	@ tmp190, %sfp
	ldr	r3, .L471+20	@ tmp183,
	str	r3, [sp, #12]	@ tmp183, %sfp
	ldr	r3, .L471+24	@ tmp185,
	str	r3, [sp, #20]	@ tmp185, %sfp
	ldr	r3, .L471+28	@ tmp187,
	str	r3, [sp, #24]	@ tmp187, %sfp
	ldr	r3, .L471+32	@ tmp189,
	str	r3, [sp, #32]	@ tmp189, %sfp
@ StatScreen.c:15: 		currHandle->xCursor = 0;
	movs	r3, #0	@ tmp159,
	adds	r5, r5, #6	@ tmp148,
	lsls	r5, r5, #16	@ tmp149, tmp148,
@ StatScreen.c:8: 	for ( int i = 0 ; spells[i] ; i++ )
	mov	r9, r6	@ iconX, iconX
@ StatScreen.c:15: 		currHandle->xCursor = 0;
	mov	r8, r3	@ tmp159, tmp159
	lsrs	r5, r5, #16	@ ivtmp.465, tmp149,
	b	.L468		@
.L466:
@ StatScreen.c:29: 		else { iconX = x; iconY += 2; }
	movs	r3, #2	@ tmp245,
	mov	ip, r3	@ tmp245, tmp245
	ldr	r3, [sp, #4]	@ iconX, %sfp
	mov	r9, r3	@ iconX, iconX
	add	fp, fp, ip	@ y, tmp245
.L467:
@ StatScreen.c:8: 	for ( int i = 0 ; spells[i] ; i++ )
	mov	r3, r10	@ ivtmp.467, ivtmp.467
	ldrb	r0, [r3]	@ _15, MEM[(u8 *)_77]
@ StatScreen.c:8: 	for ( int i = 0 ; spells[i] ; i++ )
	movs	r3, #1	@ tmp249,
	mov	ip, r3	@ tmp249, tmp249
	adds	r5, r5, #6	@ tmp180,
	lsls	r5, r5, #16	@ tmp181, tmp180,
	lsrs	r5, r5, #16	@ ivtmp.465, tmp181,
	add	r10, r10, ip	@ ivtmp.467, tmp249
	cmp	r0, #0	@ _15,
	beq	.L464		@,
.L468:
@ StatScreen.c:10: 		const ItemData* item = GetItemData(spells[i]);
	ldr	r3, [sp, #16]	@ tmp184, %sfp
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
	ldr	r3, [sp, #8]	@ tmp186, %sfp
	movs	r2, #128	@,
	mov	ip, r3	@ tmp186, tmp186
	lsls	r0, r0, #1	@ tmp154, tmp153,
	add	r0, r0, ip	@ tmp155, tmp186
	ldr	r3, [sp, #28]	@ tmp188, %sfp
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
	strh	r5, [r4]	@ ivtmp.465, MEM[(short unsigned int *)currHandle_60]
@ StatScreen.c:22: 		Text_Clear(currHandle);
	ldr	r2, [sp, #36]	@ tmp190, %sfp
	bl	.L473		@
@ StatScreen.c:23: 		Text_SetColorId(currHandle,TEXT_COLOR_NORMAL);
	movs	r1, #0	@,
	movs	r0, r4	@, <retval>
	ldr	r2, [sp, #12]	@ tmp183, %sfp
	bl	.L473		@
@ StatScreen.c:24: 		Text_InsertString(currHandle,0,TEXT_COLOR_NORMAL,GetStringFromIndex(item->nameTextId));
	ldrh	r0, [r7]	@ *item_30, *item_30
	ldr	r2, [sp, #20]	@ tmp185, %sfp
	bl	.L473		@
@ StatScreen.c:24: 		Text_InsertString(currHandle,0,TEXT_COLOR_NORMAL,GetStringFromIndex(item->nameTextId));
	movs	r2, #0	@,
@ StatScreen.c:24: 		Text_InsertString(currHandle,0,TEXT_COLOR_NORMAL,GetStringFromIndex(item->nameTextId));
	movs	r3, r0	@ _10, tmp197
@ StatScreen.c:24: 		Text_InsertString(currHandle,0,TEXT_COLOR_NORMAL,GetStringFromIndex(item->nameTextId));
	movs	r1, #0	@,
	movs	r0, r4	@, <retval>
	ldr	r7, [sp, #24]	@ tmp187, %sfp
	bl	.L83		@
@ StatScreen.c:25: 		Text_Display(currHandle,&StatScreenBufferMap[iconY][iconX+2]);
	mov	r2, r9	@ iconX, iconX
@ StatScreen.c:25: 		Text_Display(currHandle,&StatScreenBufferMap[iconY][iconX+2]);
	ldr	r3, [sp, #8]	@ tmp186, %sfp
	mov	ip, r3	@ tmp186, tmp186
@ StatScreen.c:25: 		Text_Display(currHandle,&StatScreenBufferMap[iconY][iconX+2]);
	adds	r1, r2, #2	@ tmp174, iconX,
@ StatScreen.c:25: 		Text_Display(currHandle,&StatScreenBufferMap[iconY][iconX+2]);
	adds	r1, r1, r6	@ tmp175, tmp174, _23
	lsls	r1, r1, #1	@ tmp176, tmp175,
	movs	r0, r4	@, <retval>
	ldr	r3, [sp, #32]	@ tmp189, %sfp
	add	r1, r1, ip	@ tmp177, tmp186
	bl	.L11		@
@ StatScreen.c:28: 		if ( iconX == x ) { iconX += 8; }
	ldr	r3, [sp, #4]	@ x, %sfp
@ StatScreen.c:27: 		currHandle++;
	adds	r4, r4, #8	@ <retval>,
@ StatScreen.c:28: 		if ( iconX == x ) { iconX += 8; }
	cmp	r3, r9	@ x, iconX
	bne	.L466		@,
@ StatScreen.c:28: 		if ( iconX == x ) { iconX += 8; }
	movs	r2, #8	@ tmp243,
	mov	ip, r2	@ tmp243, tmp243
	add	r3, r3, ip	@ iconX, tmp243
	mov	r9, r3	@ iconX, iconX
	b	.L467		@
.L464:
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
.L472:
	.align	2
.L471:
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
	ldr	r3, .L475	@ tmp127,
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
	ldr	r3, .L475+4	@ tmp131,
	bl	.L11		@
@ StatScreen.c:38: 	proc->textID = GetItemData(proc->type)->descTextId;
	movs	r3, #76	@ tmp132,
	ldrh	r2, [r0, #2]	@ tmp133,
	strh	r2, [r4, r3]	@ tmp133, proc_11(D)->textID
@ StatScreen.c:39: }
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L476:
	.align	2
.L475:
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
	beq	.L506		@,
@ StatScreen.c:53: 	else if ( proc->direction == DIRECTION_DOWN )
	cmp	r3, #128	@ _3,
	beq	.L507		@,
.L477:
@ StatScreen.c:63: }
	@ sp needed	@
	pop	{r6, r7}
	mov	r9, r7
	mov	r8, r6
	pop	{r3, r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L506:
@ StatScreen.c:49: 			RTextUp(proc);
	ldr	r3, .L508	@ tmp184,
	mov	r8, r3	@ tmp184, tmp184
	ldr	r7, .L508+4	@ tmp181,
.L479:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
@ StatScreen.c:47: 		while ( index >= 0 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	ldr	r3, [r7]	@ gpStatScreenUnit.128_4, gpStatScreenUnit
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r3	@, gpStatScreenUnit.128_4
@ StatScreen.c:47: 		while ( index >= 0 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	mov	r9, r3	@ gpStatScreenUnit.128_4, gpStatScreenUnit.128_4
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
@ StatScreen.c:47: 		while ( index >= 0 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	ldrb	r4, [r0, r5]	@ _7, *_6
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, r2	@,
	mov	r0, r9	@, gpStatScreenUnit.128_4
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r3, [r0]	@ _40, *_39
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _40,
	beq	.L481		@,
	adds	r0, r0, #1	@ ivtmp.482,
.L483:
@ SpellSystem.c:290: 		if ( spell == spells[i] ) { return 1; }
	cmp	r4, r3	@ _7, _40
	beq	.L477		@,
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r0, r0, #1	@ ivtmp.482,
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r3, r0, #1	@ tmp157, ivtmp.482,
	ldrb	r3, [r3]	@ _40, MEM[(u8 *)_13 + 4294967295B]
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _40,
	bne	.L483		@,
.L481:
@ StatScreen.c:49: 			RTextUp(proc);
	movs	r0, r6	@, proc
	bl	.L82		@
@ StatScreen.c:47: 		while ( index >= 0 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	subs	r5, r5, #2	@ index, index,
	bpl	.L479		@,
	b	.L477		@
.L507:
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
@ StatScreen.c:56: 		if ( !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	ldr	r7, .L508+4	@ tmp181,
	ldr	r3, [r7]	@ gpStatScreenUnit.131_9, gpStatScreenUnit
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r3	@, gpStatScreenUnit.131_9
@ StatScreen.c:56: 		if ( !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	mov	r8, r3	@ gpStatScreenUnit.131_9, gpStatScreenUnit.131_9
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
	movs	r2, #1	@,
	rsbs	r2, r2, #0	@,
@ StatScreen.c:56: 		if ( !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index]) )
	ldrb	r4, [r0, r5]	@ _12, *_11
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r1, r2	@,
	mov	r0, r8	@, gpStatScreenUnit.131_9
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r3, [r0]	@ _47, *_46
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _47,
	beq	.L484		@,
	adds	r0, r0, #1	@ ivtmp.494,
.L485:
@ SpellSystem.c:290: 		if ( spell == spells[i] ) { return 1; }
	cmp	r4, r3	@ _12, _47
	beq	.L477		@,
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r0, r0, #1	@ ivtmp.494,
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r3, r0, #1	@ tmp163, ivtmp.494,
	ldrb	r3, [r3]	@ _47, MEM[(u8 *)_18 + 4294967295B]
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r3, #0	@ _47,
	bne	.L485		@,
.L484:
@ StatScreen.c:58: 			RTextLeft(proc);
	movs	r0, r6	@, proc
	ldr	r4, .L508+8	@ tmp182,
	bl	.L13		@
@ StatScreen.c:60: 			if ( index % 2 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index-1]) ) { RTextLeft(proc); }
	lsls	r3, r5, #31	@ tmp204, _2,
	bpl	.L477		@,
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r2, #1	@,
@ StatScreen.c:60: 			if ( index % 2 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index-1]) ) { RTextLeft(proc); }
	ldr	r7, [r7]	@ gpStatScreenUnit.135_14, gpStatScreenUnit
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	rsbs	r2, r2, #0	@,
	movs	r1, r2	@,
	movs	r0, r7	@, gpStatScreenUnit.135_14
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
	movs	r0, r7	@, gpStatScreenUnit.135_14
@ StatScreen.c:60: 			if ( index % 2 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index-1]) ) { RTextLeft(proc); }
	ldrb	r5, [r3]	@ _17, *_16
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	bl	SpellsGetterForLevel		@
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	ldrb	r2, [r0]	@ _54, *_53
@ SpellSystem.c:4: 	return SpellsGetterForLevel(unit,-1,type);
	movs	r3, r0	@ _53, tmp191
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r2, #0	@ _54,
	beq	.L486		@,
	adds	r3, r3, #1	@ ivtmp.490,
.L487:
@ SpellSystem.c:290: 		if ( spell == spells[i] ) { return 1; }
	cmp	r5, r2	@ _17, _54
	beq	.L477		@,
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	adds	r3, r3, #1	@ ivtmp.490,
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	subs	r2, r3, #1	@ tmp179, ivtmp.490,
	ldrb	r2, [r2]	@ _54, MEM[(u8 *)_67 + 4294967295B]
@ SpellSystem.c:288: 	for ( int i = 0 ; spells[i] ; i++ )
	cmp	r2, #0	@ _54,
	bne	.L487		@,
.L486:
@ StatScreen.c:60: 			if ( index % 2 && !DoesUnitKnowSpell(gpStatScreenUnit,SpellsGetter(gpStatScreenUnit,-1)[index-1]) ) { RTextLeft(proc); }
	movs	r0, r6	@, proc
	bl	.L13		@
@ StatScreen.c:63: }
	b	.L477		@
.L509:
	.align	2
.L508:
	.word	RTextUp
	.word	gpStatScreenUnit
	.word	RTextLeft
	.size	GaidenRTextLooper, .-GaidenRTextLooper
	.ident	"GCC: (devkitARM release 59) 12.2.0"
	.code 16
	.align	1
.L432:
	bx	r1
.L473:
	bx	r2
.L11:
	bx	r3
.L13:
	bx	r4
.L249:
	bx	r5
.L12:
	bx	r6
.L83:
	bx	r7
.L82:
	bx	r8
.L150:
	bx	r9
.L151:
	bx	r10
.L40:
	bx	fp
