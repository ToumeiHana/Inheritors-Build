.thumb
.equ StaffSavantID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has the skill 
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, StaffSavantID
.short 0xf800
cmp r0, #0
beq End

mov r0, r4
add r0, #0x62
ldrh r3,[r0]
sub r3,#20
strh r3,[r0]

End:
pop {r4-r7, r15}
.align
.ltorg

SkillTester:
@Poin SkillTester
@Poin StaffSavantID
