.thumb
.equ AuraSkillCheck, SkillTester+4
.equ HonorDuelID, AuraSkillCheck+4
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
mov r0, r4 @defender data
ldr r1, HonorDuelID
.short 0xf800
cmp r0, #0
beq End

@Check if there are allies in 1 spaces
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
mov r1, #0
mov r2, #0 @same team
mov r3, #1 @range
.short 0xf800
cmp r0, #0
bne End

@Check if there are enemies in 1 spaces
@ldr r0, AuraSkillCheck
@mov lr, r0
@mov r0, r4 @attacker
@mov r1, #0
@mov r2, #2 @different team
@mov r3, #1 @range
@.short 0xf800
@cmp r0, #0
@beq DefenderCheck	@needed for 2-range shenanigans
@if more than 2 enemies, end


DefenderCheck:
@Check if there are allies in 1 spaces
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r5 @defender
mov r1, #0
mov r2, #0 @same team
mov r3, #1 @range
.short 0xf800
cmp r0, #0
bne End

@Check if there are enemies in 1 spaces
@ldr r0, AuraSkillCheck
@mov lr, r0
@mov r0, r5 @defender
@mov r1, #0
@mov r2, #2 @different team
@mov r3, #1 @range
@.short 0xf800
@cmp r0, #0
@beq Effect
@if more than 2 enemies, end

Effect:
@adding +1 to atk
mov r0, r4
add r0, #0x5A
ldrh r3,[r0]
add r3,#1
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
@POIN AuraSkillCheck
@WORD HonorDuelID
