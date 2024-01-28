
.thumb

.include "../CommonDefinitions.inc"

MMBDrawDVText:

	.global	MMBDrawDVText
	.type	MMBDrawDVText, %function

	.set MMBTextColor,			EALiterals + 0
	.set MMBDVTextXCoordinate,	EALiterals + 4
	.set MMBDVTextYCoordinate,	EALiterals + 8
	
	.set TextDraw, 0x8003E71
	.set TextSetParameters, 0x8003E69
	.set TextClear, 0x8003DC9
	.set TextBufferWriter, 0x800A241
	.set TextAppendString, 0x8004005
	
	@ Inputs:
	@ r0: Pointer to Proc State
	@ r1: Pointer to unit in RAM

	push	{r4-r6, lr}

	mov		r4, r0
	mov		r5, r1
	
	bl DV_check @r0 is text id, or 0 if no text/not a dv

	@ First, write the unit's name to
	@ the text decompression buffer

	@ldr		r0, [r1]
	@ldrh	r0, [r0]

	ldr		r1, =TextBufferWriter
	mov		lr, r1
	bllr

	@ save pointer to text

	mov		r6, r0

	@ clear an area in VRAM for text

	mov		r0, r4
	ldr		r1, =TextClear
	mov		lr, r1
	bllr

	@ we write the text info to the proc state

	mov		r0, r4
	mov		r1, #0x00
	ldr		r2, MMBTextColor

	ldr		r3, =TextSetParameters
	mov		lr, r3
	bllr

	@ Write name

	mov		r0, r4
	mov		r1, r6

	ldr		r2, =TextAppendString
	mov		lr, r2
	bllr

	@ write tilemap

	ldr		r1, =WindowBuffer
	ldr		r2, MMBDVTextXCoordinate
	ldr		r3, MMBDVTextYCoordinate
	lsl		r3, r3, #0x06
	lsl		r2, r2, #0x01
	add		r2, r2, r3
	add		r1, r1, r2
	mov		r0, r4
	ldr		r2, =TextDraw
	mov		lr, r2
	bllr

	pop		{r4-r6}
	pop		{r0}
	bx		r0

.ltorg

EALiterals:
	@ MMBTextColor
	@ MMBDVTextXCoordinate
	@ MMBDVTextYCoordinate

