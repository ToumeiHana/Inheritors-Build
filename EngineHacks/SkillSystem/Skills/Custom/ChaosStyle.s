.equ ChaosStyleID, SkillTester+4
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check for skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, ChaosStyleID
.short 0xf800
cmp r0, #0
beq End

@Check for own weapon
mov r1, #0x4A
ldrh r0, [ r4, r1 ] @ Equipped item halfword.
cmp r0, #0x00
beq NoSkill
blh 0x080174EC, r1 @ GetItemIndex. This function is such a meme tbh. r0 = item ID.
blh 0x080177B0, r1 @ GetItemData. r0 = pointer to ROM item data.
ldrb r0, [ r0, #0x07 ] @ r0 = this item's weapon type.
cmp r0, #0x3 @Is it sword/lance/axe/bow?
ble PhysWep

@Not a sword
@Check for enemy weapon
mov r1, #0x4A
mov r0,r5
ldrh r0, [ r4, r1 ] @ Equipped item halfword.
cmp r0, #0x00
beq NoSkill
blh 0x080174EC, r1 @ GetItemIndex. This function is such a meme tbh. r0 = item ID.
blh 0x080177B0, r1 @ GetItemData. r0 = pointer to ROM item data.
ldrb r0, [ r0, #0x07 ] @ r0 = this item's weapon type.
cmp r0, #0x3 @Is it sword/lance/axe/bow?
bgt End	@If both have magic, end
b Effect

PhysWep:
mov r1, #0x4A
mov r0,r5
ldrh r0, [ r4, r1 ] @ Equipped item halfword.
cmp r0, #0x00
beq NoSkill
blh 0x080174EC, r1 @ GetItemIndex. This function is such a meme tbh. r0 = item ID.
blh 0x080177B0, r1 @ GetItemData. r0 = pointer to ROM item data.
ldrb r0, [ r0, #0x07 ] @ r0 = this item's weapon type.
cmp r0, #0x3 @Is it sword/lance/axe/bow?
ble End	@If both have physical, end

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
