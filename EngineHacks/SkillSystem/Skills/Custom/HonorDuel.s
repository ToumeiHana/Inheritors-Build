.thumb
.equ GetUnitsInRange, SkillTester+4
.equ HonorDuelID, GetUnitsInRange+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@make sure we're in combat (or battle forecast)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@has the skill 
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, HonorDuelID
.short 0xf800
cmp r0, #0
beq End

@XY coordinates
mov r0, r4
ldrb r1, [r0, #0x10] @attacker X
mov r2, #0x11
ldrb r2, [r0, r2] @attacker Y
add r1,r2

mov r0, r5
ldrb r2, [r0, #0x10] @defender X
mov r3, #0x11
ldrb r3, [r0, r3] @defender Y
add r2,r3

cmp r1,r2
bgt R1Greater
sub r2,r1
mov r6,r2
b AttackerCheck
R1Greater:
sub r1,r2
mov r6,r1

AttackerCheck:
@Check if there are allies in 1 spaces
ldr r0, GetUnitsInRange
mov lr, r0
mov r0, r4 @attacker
mov r1, #0
mov r2, #0x4 @anyone
mov r3, #1 @range
.short 0xf800
cmp r0, #0
beq DefenderCheck

@checking if combat is happening in 1-range
cmp r6,#1
bne End

@check that theres only one unit in UnitRangeBuffer
cmp r0,#1
bgt End

DefenderCheck:
@Check if there are allies in 1 spaces
ldr r0, GetUnitsInRange
mov lr, r0
mov r0, r5 @defender
mov r1, #0
mov r2, #0x4 @anyone
mov r3, #1 @range
.short 0xf800
cmp r0, #0
beq Effect

@checking if combat is happening in 1-range
cmp r6,#1
bne End

cmp r0,#1
bgt End

Effect:
@adding +2 to atk
mov r0, r4
add r0, #0x5A
ldrh r3,[r0]
add r3,#2
strh r3,[r0]

@adding +2 to def
mov r0, r4
add r0, #0x5C
ldrh r3,[r0]
add r3,#2
strh r3,[r0]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@POIN GetUnitsInRange
@WORD HonorDuelID
