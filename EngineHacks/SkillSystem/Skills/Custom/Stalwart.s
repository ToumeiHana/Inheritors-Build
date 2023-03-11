.thumb
.equ StalwartID, SkillTester+4

push {r4-r7, lr}

@attacking check
ldr     r5,=0x203a4ec @attacker
cmp     r0,r5
bne     End
mov r4, r0 @atkr
mov r5, r1 @dfdr

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, StalwartID
.short 0xf800
cmp r0, #0
beq End

ldr r3,=0x203a968 @Spaces Moved
ldrb r2,[r3]
cmp r2,#0
bne End

@otherwise, set the brave flag on our weapon
mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]

End:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align


SkillTester:
@POIN SkillTester
@WORD StalwartID
