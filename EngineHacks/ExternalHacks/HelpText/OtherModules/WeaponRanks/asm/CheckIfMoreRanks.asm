@mostly copied from SkillSystem/Internals/RTextLoop

.thumb

.include "../WeaponRanksDefs.s"

.global CheckIfMoreRanks
.type CheckIfMoreRanks, %function


		CheckIfMoreRanks:
		push	{r4-r6,lr}
		mov		r4, r0
		ldr		r5, =StatScreenStruct
		ldr		r5, [r5,#0x0C]
		
		mov		r0, r5
		ldr		r1, =RankQuantityGetter
		mov		lr, r1
		.short	0xF800
		mov		r6, r0
		cmp		r0, #0
		bne		HasRanks
		
			mov		r0, r4
			add		r0, #0x50
			ldrh	r0, [r0]
			
			@if going right, keep going right
			cmp		r0, #0x10
			beq		GoRight
			
				mov		r0, r4
				ldr		r1, =StatScreen_HelpBoxGoingLeft
				mov		lr, r1
				.short	0xF800
				cmp		r0, #1
				beq		End
				
		HasRanks:
		ldr		r1, [r4,#0x2C]
		ldrh	r1, [r1,#0x12]
		cmp		r6, r1 @total ranks vs rank number
		ble		CheckDir

			mov		r0, r5
			ldr		r3, =GetRankTypeFromRankNumber
			mov		lr, r3
			.short 	0xF800 
			cmp     r0,#0xFF              
			bne     End       @has rank, we're done here   

			@This is for redirecting the cursor if a character doesn't have a rank in the location that the player is attempting to access
			
			CheckDir:
			mov		r0, r4
			add		r0, #0x50
			ldrh	r0, [r0]
			
			@If going right, go up instead
			cmp		r0, #0x10
			beq		GoUp
			
				@If not going up, go left
				cmp		r0, #0x40
				bne		GoLeft
		
		GoUp:
		mov		r0, r4
		ldr		r1, =StatScreen_HelpBoxGoingUp
		mov		lr, r1
		.short	0xF800
		b		End
		
		GoLeft:
		mov		r0, r4
		ldr		r1, =StatScreen_HelpBoxGoingLeft
		mov		lr, r1
		.short	0xF800
		b		End
		
		GoRight:
		mov		r0, r4
		ldr		r1, =StatScreen_HelpBoxGoingRight
		mov		lr, r1
		.short	0xF800
		
		End:
		pop		{r4-r6}
		pop		{r0}
		bx		r0

		.align
		.ltorg

