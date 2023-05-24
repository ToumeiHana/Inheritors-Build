.thumb
.align

.equ RockhardID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check for skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, RockhardID
.short 0xf800
cmp r0, #0
beq End

mov r1, #0x1E
ldrb r0, [r4, r1] @first item in inventory
cmp r0, #0xBD	  @0xBD = elstone
bne End

@apply def +3
mov r0, r4
add r0,#0x5C
ldrh r3,[r0]
add r3,#4
strh r3,[r0]

End:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD RockhardID
