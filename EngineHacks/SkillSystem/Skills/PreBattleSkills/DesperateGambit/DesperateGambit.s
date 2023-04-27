.thumb
.equ DesperateGambitID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr (defender when the skill runs)
mov r5, r1 @dfdr 

ldr r0,=#0x203A56C
cmp r0, r4
bne End @Defender's crit isn't calculated yet, so end (Thanks Contro)

@make sure we're in combat (or battle forecast)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

mov r1, #0x6A
ldrh r0, [r4, r1] @defender crit
mov r6, r0
ldrh r0, [r5, r1] @attacker crit
mov r7, r0

@has the skill 
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, DesperateGambitID
.short 0xf800
cmp r0, #0
beq AttackerCheck

@defender crit calc
mov r1, #0x66
ldrh r0, [r4, r1] @attacker crit
add r0, r7		  @add attackers crit to defenders
strh r0, [r4, r1] @store new defender crit

AttackerCheck:
@has the skill 
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @attacker data
ldr r1, DesperateGambitID
.short 0xf800
cmp r0, #0
beq End

@attacker crit calc
mov r1, #0x66
ldrh r0, [r5, r1] @attacker crit
add r0, r6		  @add defenders crit to attackers
strh r0, [r5, r1] @store new attacker crit

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD DesperateGambitID
