.thumb
.equ DesperateGambitID, SkillTester+4
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
ldr r1, DesperateGambitID
.short 0xf800
cmp r0, #0
beq End

mov r1, #0x68
ldrh r3, [r4, r1]	@attacker crit avo

mov r1, #0x66
ldrh r2, [r5, r1] @defender crit

cmp r2,r3
blt End @dont add negative enemy crit

sub r2, r3 @defender battle crit isnt calc'd yet for some reason so we do it manually

mov r1, #0x6A
ldrh r0, [r4, r1] @attacker battle crit (regular crit didn't work lol)
add r0, r2		  @add defender crit to attackers
strh r0, [r4, r1] @store new attacker crit

End:
pop {r4-r7, r15}
.align
.ltorg

SkillTester:
@Poin SkillTester
@WORD DesperateGambitID
