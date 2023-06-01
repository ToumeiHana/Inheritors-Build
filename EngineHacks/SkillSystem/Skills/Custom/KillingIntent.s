.thumb
.equ KillingIntentID, SkillTester+4

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
ldr r1, KillingIntentID
.short 0xf800
cmp r0, #0
beq End

mov r0, #0x5A
ldrh r2, [r4, r0] @attacker atk

mov r0, #0x5C
ldrh r0, [r5,r0] @defender def

cmp r0,r2
bge End

sub r2,r0

mov r0, #0x13
ldrb r1, [r5, r0] @defender curr hp

cmp r1,r2
bgt End

mov r0, #0x64
ldrh r1, [r4, r0] @attacker battlehit
add r1, #15
strh r1, [r4, r0]

End:
pop {r4-r7, r15}
.align
.ltorg

SkillTester:
@Poin SkillTester
@Poin KillingIntentID
