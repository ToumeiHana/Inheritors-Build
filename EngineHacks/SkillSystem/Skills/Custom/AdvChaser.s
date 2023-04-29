.thumb
.equ AdvChaserID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

ldr r0,=#0x203A56C
cmp r0, r4
bne End @Defender's AS isn't calculated yet, so end

ldr r1,=0x203a4ec @attacker
cmp r5,r1
bne End @skip if unit isn't the attacker

@has the skill 
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @attacker data
ldr r1, AdvChaserID
.short 0xf800
cmp r0, #0
beq End

mov r0, #0x53
ldrb r1, [r5 ,r0]
cmp r1, #0x0
beq End @if wt neutral, end
cmp r1, #0x80
bge End @if wt disadvantage, end

mov r0, #0x5E
ldrb r2, [r4, r0]	@defener AS
add r2, #5
strb r2, [r5, r0]	@store to attacker AS

End:
pop {r4-r7, r15}
.align
.ltorg

SkillTester:
@Poin SkillTester
@Poin AdvChaserID
