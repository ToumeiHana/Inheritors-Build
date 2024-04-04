.thumb
.include "../_ItemEffectDefinitions.h.s"

push 	{r4-r6,lr}
mov 	r5, r0
ldr 	r4, =gActionData
ldrb 	r0, [r4, #0xD]

_blh GetUnit

mov		r1, #0x14
mov		r2, #0x30
strb	r1, [r0, r2]

pop	{r4-r6}
pop	{r0}
bx r0

.ltorg
.align