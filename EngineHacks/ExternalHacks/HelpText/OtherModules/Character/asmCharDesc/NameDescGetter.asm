.thumb

.include "../CharacterDefs.s"

.global NameDescGetter
.type NameDescGetter, %function


		NameDescGetter:
		push	{r4,r14}
		mov		r4, r0
		ldr		r1, =StatScreenStruct
		ldr		r1, [r1,#0x0C]
		ldr		r1, [r1]
		ldrh	r2, [r1,#2]
		cmp		r2, #0 @no text id found for character
		bne		StoreDescriptionTextId

			ldr		r2, =NoTextIdFoundText
		
		StoreDescriptionTextId:
		mov		r3, #0x4C
		strh	r2, [r0,r3]
		
		@check if character has age/pronoun info
		  @if so, set help text type
		ldr		r0, =GetCharDescEntry
		mov		lr, r0
		.short	0xF800
		cmp		r0, #0
		beq		End
		
			ldr		r0, =CharacterHelpTextLink
			ldrh	r0, [r0]
			mov		r1, #0x4E
			strh	r0, [r4,r1]
		
		End:
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

