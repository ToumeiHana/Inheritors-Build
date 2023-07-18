.thumb

.global CannotIfBallisticianMoved
.type CannotIfBallisticianMoved, %function

CannotIfBallisticianMoved:

ldr		r1, [r0,#4]
ldrb	r1, [r1,#4] @class ID

mov r0, #0

cmp r1, #0x60 @ballistician_f
beq MovCheck
cmp r1, #0x75 @ballistician
bne CanUse

MovCheck:
ldr r3,=0x203a968 @Spaces Moved
ldrb r2,[r3]
cmp r2,#0
bne End

CanUse:
mov r0, #1

End:
bx r14

.align
.ltorg
