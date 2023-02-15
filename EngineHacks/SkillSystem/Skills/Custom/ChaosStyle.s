.equ ChaosStyleID, SkillTester+4
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

@check for skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, ChaosStyleID
.short 0xf800
cmp r0, #0
beq End

@Check for own weapon
mov r0, r4
add     r0,#0x50    @Move to the attacking unit's weapon type.
ldrb    r0,[r0]        @Load in the attacking unit's weapon type. 
cmp r0, #0x3 @Is it sword/lance/axe/bow?
bgt MagicalAttacker

mov r0,r4
add r0,#0x4C @weapon abilty word, for magic sword checks
ldr r0,[r0]	 @Load weapon abilty word 
mov r2,#0x40
tst r0,r2
bne MagicalAttacker

mov r0,r5
add     r0,#0x50    @Move to the defending unit's weapon type.
ldrb    r0,[r0]     @Load in the defending unit's weapon type. 
cmp r0, #0x3 @Is it sword/lance/axe/bow?
bgt Effect	@If magic apply effect

@Enemy magic sword?
mov r0,r5
add r0,#0x4C @weapon abilty word, for magic sword checks
ldr r0,[r0]	 @Load weapon abilty word 
mov r2,#0x40
tst r0,r2
bne Effect @ Attacker phys, defender mag
b End

MagicalAttacker:
mov r0,r5
add     r0,#0x50    @Move to the defending unit's weapon type.
ldrb    r0,[r0]     @Load in the defending unit's weapon type. 
cmp r0, #0x3 @Is it sword/lance/axe/bow?
bgt End	@If both have magic, end

@Enemy magic sword, again
mov r0,r5
add r0,#0x4C @weapon abilty word, for magic sword checks
ldr r0,[r0]	 @Load weapon abilty word 
mov r2,#0x40
tst r0,r2
bne End	@If both magical, end

Effect:
mov r0, r4
add r0,#0x5E	@attacker AS
ldrh r3,[r0]
add r3,#3		@add 3 AS
strh r3,[r0]

End:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD ChaosStyleID
