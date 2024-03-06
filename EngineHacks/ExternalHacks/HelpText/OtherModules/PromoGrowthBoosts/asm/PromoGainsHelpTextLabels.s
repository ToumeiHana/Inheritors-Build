.thumb

.include "../PromoGrowthBoostsDefs.s"

.global PromoGainsHelpTextLabels
.type PromoGainsHelpTextLabels, %function


		PromoGainsHelpTextLabels:
		push	{r4-r7,r14}
		mov		r4, r8
		push	{r4}
		
		ldr		r4, =PromoGainsHelpTextLabelsLink
		ldr		r5, =HelpTextPromoGainsLabelSpacing
		mov		r6, #0
		mov		r7, #0
		ldr		r0, =gHelpTextStuff
		mov		r8, r0
		
		@Hp		Str 	Mag
		@Skl  	Spd  	Luk
		@Def  	Res  	
		
		
		PromoGainsLabelLoop:
		lsl		r1, r6, #1
		lsl		r2, r7, #3
		add		r1, r2
		ldrh	r0,[r4,r1]
		ldr		r3, =String_GetFromIndex
		mov		lr, r3
		.short	0xF800
		
		ldr		r3, =Text_InsertString
		mov		lr, r3
		mov		r3, r0
		mov		r0, r8
		ldrb	r1, [r5,r6]
		mov		r2, #8
		.short	0xF800
		
		add		r6, #1
		cmp		r6, #3
		blt		PromoGainsLabelLoop
		
			mov		r6, #0
			mov		r0, r8
			add		r0, #8
			mov		r8, r0
			add		r7, #1
			cmp		r7, #3
			blt		PromoGainsLabelLoop
		
		mov		r0, #2 @Number of lines required for labels
		pop		{r4}
		mov		r8, r4
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg


		