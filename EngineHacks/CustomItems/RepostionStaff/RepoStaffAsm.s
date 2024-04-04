.thumb
.include "../_ItemEffectDefinitions.h.s"

push 	{r4-r6,lr}
mov 	r5, r0
ldr 	r4, =gActionData
ldrb 	r0, [r4, #0xC]

@ Staff User XY
_blh GetUnit
ldrb	r1, [r0, #0x10]
ldrb	r2, [r0, #0x11]

@ Target
ldr 	r0, =gTargetBattleUnit

@ New Target Coords
ldrb r3, [r0, #0x10]
sub r1, r3 @ r1 = direction.x = target.x - unit.x
lsl r1, #1 @ r1 = direction.x*2
add r1, r3 @ r1 = unit.x + direction.x*2
mov	r5, r1

ldrb r3, [r0, #0x11]
sub r2, r3 @ r2 = direction.y = target.y - unit.y
lsl r2, #1 @ r2 = direction.y*2
add r2, r3 @ r2 = unit.y + direction.y*2
mov r6, r2

@ Store New Stuff
ldrb 	r0, [r4, #0xD]
_blh GetUnit
mov		r1, r5
mov		r2, r6
strb	r1, [r0, #0x10] @GetUnit(gActionData.targetIndex)->xPos
strb	r2, [r0, #0x11] @GetUnit(gActionData.targetIndex)->yPos

ldr 	r3, =gTargetBattleUnit
mov		r5, #0x73
strb	r1, [r3, r5]	@gBattleTarget.changeHp
mov		r5, #0x74
strb	r2, [r3, r5]	@gBattleTarget.changePow

pop	{r4-r6}
pop	{r0}
bx r0

.ltorg
.align

EALiterals:
	@ nothing
	