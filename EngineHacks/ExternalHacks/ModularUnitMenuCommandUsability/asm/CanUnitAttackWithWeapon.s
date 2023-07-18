.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.include "../MumcuDefs.s"

.global CanUnitAttackWithWeapon
.type CanUnitAttackWithWeapon, %function

CanUnitAttackWithWeapon:
push {r4,r5,r6,r14}
mov r6, #0
ldrh r4, [r0,#0x1E] @first wep hw

Loop:
cmp r4, #0
beq CantAttack

mov r0,r4
blh GetItemAttributes
mov r1, #1
and r0,r1
cmp r1,#0
beq NextItem

ldr r5,=gActiveUnit
ldr r0,[r5]
mov r1,r4
blh CanUnitUseWeapon
lsl r0,r0,#0x18
cmp r0,#0
beq NextItem
ldr r0,[r5]
mov r1,r4
blh MakeTargetListForWeapon
blh GetTargetListSize
cmp r0,#0
beq NextItem
mov r0, #1
b End

NextItem:
add r6,#1
cmp r6,#4
bgt CantAttack
ldr r0,=gActiveUnit
ldr r0,[r0]
lsl r1,r6,#1
add r0,#0x1E
add r0,r1
ldrh r4,[r0]
b Loop

CantAttack:
mov r0, #0

End:
pop {r4,r5,r6}
pop {r1}
bx r1

.align
.ltorg
