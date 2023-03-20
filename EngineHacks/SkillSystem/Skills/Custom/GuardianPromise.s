.thumb
.equ GetUnitsInRange, SkillTester+4
.equ GuardianPromiseID, GetUnitsInRange+4

push {r4-r7, lr}

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, GuardianPromiseID
.short 0xf800
cmp r0, #0
beq End

ldr r0, GetUnitsInRange
mov lr, r0
mov r0, r4 @attacker
mov r1, #0x1 @allies
mov r2, #0x2 @range
.short 0xf800
cmp r0, #0
beq End

mov r5, #0

Loop:
ldrb r2,[r0]	@load units deployment slot? RAM unit ID?
cmp r2,#0x0
beq Effect
add r0,#0x1

sub r2,#0x1
mov r3,#0x48
ldr r6,blueUnitArray
mul r2,r3
add r6,r2
mov r3,#0x12
ldrb r1,[r6,r3]
add r3,#1
ldrb r2,[r6,r3]

mov r3,#3
mul r1,r3
lsr r1,#0x2

cmp r2,r1
bge Loop		@No effect if ally hp > 75 % max hp

add r5,#1
cmp r5, #3
beq Effect
b Loop

Effect:
mov r0, r4
mov r1, #0x5c
add r0, r1		@defence
ldrh r1,[r0]

mov r2,#2
mul r5,r2		@no. of allies under 75% * 2
add r1,r5

strh r1,[r0]

End:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

blueUnitArray:
.long 0x202be4c

SkillTester:
@POIN SkillTester
@WORD GuardianPromiseID
@POIN GetUnitsInRange
