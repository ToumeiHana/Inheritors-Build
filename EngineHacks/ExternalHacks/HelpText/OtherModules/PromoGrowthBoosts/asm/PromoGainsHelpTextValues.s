.thumb

.include "../PromoGrowthBoostsDefs.s"

.global PromoGainsHelpTextValues
.type PromoGainsHelpTextValues, %function

PromoGainsHelpTextValues:
push {r4-r7,r14}

ldr		r1, =PromoGainsHelpTextLink
ldrh	r1, [r1]
sub		r1, r0, r1
ldr		r4, =StatScreenStruct
ldr		r4, [r4,#0x0C] @current character
ldr     r3, [r4, #4]    @load class pointer
ldrb    r3,[r3,#0x4]	@class id

ldr		r0, =gHandCursorPosition
ldrb	r0, [r0, #2] @y-position of hand cursor
cmp		r0, #0x28
bgt		UseSecondPromoClass

ldr		r0, =gPromotionTable
lsl 	r3, #1 @index
ldsb 	r4, [r0, r3]
b SetUpHelpTextParameters

UseSecondPromoClass:
ldr		r0, =gPromotionTable
lsl 	r3, #1 @index
add 	r0, #1
ldsb 	r4, [r0, r3]

@ Hp  Str Mag
@ Skl Spd Luk
@ Def Res
SetUpHelpTextParameters:
ldr		r0, =gHelpTextStuff
mov		r9, r0
ldr		r5, =HelpTextPromoGainsNumberSpacing
ldr		r1, =Text_InsertNumberOr2Dashes
mov		r10, r1
mov		lr, r10

mov		r6, #0
mov		r10, r6
mov		r7, r9
@add		r7, #8

mov		r6, #0
mov		r11, r6
lsl 	r4, #3 @index

Loop:
ldr		r0, =Text_InsertNumberOr2Dashes
mov		lr, r0
mov		r0, r7
ldrb	r1, [r5,r6]

ldr 	r2, =PromoGrowthBonusTable
add		r2, r11
ldsb 	r3, [r2, r4]	@hp byte of PromoBonusTable
cmp 	r3, #0
bge		DrawNumber

@Negative Case
mov		r3,#0x3
neg		r3,r3
sub		r1,#0xE
mov		r2, #7
.short	0xF800	@this draws the dash

ldr		r0, =Text_InsertNumberOr2Dashes
mov		lr, r0
mov		r0, r7
ldrb	r1, [r5,r6]
ldr 	r2, =PromoGrowthBonusTable
add		r2, r11
ldsb 	r3, [r2, r4]	@hp byte of PromoBonusTable
mov 	r2, #0
sub		r3, r2,r3

DrawNumber:
mov r2, #7
.short	0xF800

add		r6, #1
mov		r0, r11
add		r0, #1
cmp		r0, #7
mov		r11,r0
bgt		End
cmp		r6, #3
blt		Loop

mov		r6, #0
add		r7, #8
mov		r0, r10
add		r0, #1
mov		r10, r0
cmp		r0, #3
blt		Loop

End:
pop		{r4-r7}
pop		{r0}
bx		r0
	
.align
.ltorg
	