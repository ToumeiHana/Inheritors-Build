.equ CanUnitUseWeapon, 0x8016575
.thumb
.org 0
push {r4-r7,lr}
ldr r0,=0x3004e50
ldr r4,[r0] @save active unit in r4
ldr r1,[r4,#0xc]
mov r0, #0x40 @has not moved...
and r0,r1
cmp r0,#0
bne False

ldrb r6, [r4, #0x1E]	@equipped wep id
cmp r6,#0
beq False

ldr r0, =CanUnitUseWeapon
mov lr, r0
mov r0, r4 @attacker
mov r1, r6 @weapon
.short 0xf800
cmp r0, #0
beq False

ldr r5, SummonTable
mov r3, r5

LoopStart:
ldrb r1, [r3]
lsl r1, r1, #0x18
lsr r1, r1, #0x18
cmp r1, #0x0
bne DontExit
b False
DontExit:
cmp r6, r1
beq True

add r3, #0x4
b LoopStart

True:
mov r0,#1
b End

False:
mov r0,#3
End:
pop {r4-r7}
pop {r1}
bx r1

.align
.ltorg
SummonTable:
@POIN SummonTable
