.equ LumberjackID, SkillTester+4
.equ gBattleData, 0x203A4D4

.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@make sure we're in combat (or battle forecast)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, LumberjackID
.short 0xf800
cmp r0, #0
beq End

ldr r1,[r5,#0x0]
ldrb   r1,[r1,#0x4]
cmp r1,#0xFF
bne NotASnag

mov r3,#0x12
ldrb r1,[r5,r3]
mov r3,#0x5A
strh r1,[r4,r3]


NotASnag:
mov 	r3,#0x55
ldrb	r1,[r5,r3] @defenders tileID
cmp r1,#0xC @forest tileID
bne OtherTerrain

@negate forest effect
mov r1, #0x57
ldrh r3, [r5, r1] @defender terrain avo
mov r1, #0x60
ldrh r2, [r4, r1] @attacker hit
add r2,r3
strh r2,[r4,r1]  @store new hit

mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r4,r1]
mov r2, #0x42
tst r1, r2
bne End @do nothing if magic bit set

mov r1, #0x56
ldrh r3, [r5, r1] @defender terrain def
mov r1, #0x5A
ldrh r2, [r4, r1] @attacker atk
add r2,r3
strh r2,[r4,r1]  @store new atk
b End

OtherTerrain:
@halve other terrain effect
mov r1, #0x57
ldrh r3, [r5, r1] @defender terrain avo
lsr r3,#0x1		  @divide by 2
mov r1, #0x60
ldrh r2, [r4, r1] @attacker hit
add r2,r3
strh r2,[r4,r1]  @store new hit

mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r4,r1]
mov r2, #0x42
tst r1, r2
bne End @do nothing if magic bit set

mov r1, #0x56
ldrh r3, [r5, r1] @defender terrain def
lsr r3,#0x1		  @divide by 2
mov r1, #0x5A
ldrh r2, [r4, r1] @attacker atk
add r2,r3
strh r2,[r4,r1]  @store new atk


End:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD LumberjackID
