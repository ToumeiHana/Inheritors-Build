
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb
.global BowAdvantage
.type   BowAdvantage, %function

BowAdvantage:
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
ble End @No effect when range <= 1
cmp r0,#4
bge End @No effect when range >= 4

@Nella's arrowsbane is coded into charID
ldr r0, [r5,#0]
ldrb r0,[r0,#0x4] @defender charID
cmp r0, #0xD
beq End
ldr r1, [r4,#0]
ldrb r1,[r1,#0x4] @attacker charID
cmp r1, #0xD
beq End

@get weapon type of the attacker
mov r1, #0x4A
ldrh r0, [ r4, r1 ] @ Equipped item halfword.
cmp r0, #0x00
beq End	@Ends if doesn't have a weapon
blh 0x080174EC, r1 @ GetItemIndex. r0 = item ID.
blh 0x080177B0, r1 @ GetItemData. r0 = pointer to ROM item data.
ldrb r0, [ r0, #0x07 ] @ r0 = this item's weapon type.
mov r2, r0

@get weapon type of the defender
mov r1, #0x4A
ldrh r0, [ r5, r1 ] @ Equipped item halfword.
cmp r0, #0x00
beq End	@Ends if doesn't have a weapon
blh 0x080174EC, r1 @ GetItemIndex. r0 = item ID.
blh 0x080177B0, r1 @ GetItemData. r0 = pointer to ROM item data.
ldrb r0, [ r0, #0x07 ] @ r0 = this item's weapon type.

cmp r2,#0x3
beq AttackerBow
cmp r0,#0x3
bne End @ If neither have bows, end
ldr r0, =0x203A53F @ Location for hit change for attacker
ldr r1, =0x203A5BF @ Location for hit change for defender
mov r2, #0x0F      @ 15 for hit advantage
mov r3, #0xF1      @ -15 for hit disadvantage
strb r3, [ r0 ]
strb r2, [ r1 ]
mov r2, #0x02      @ 2 for damage advantage
mov r3, #0xFF      @ -1 for damage disadvantage
strb r3, [ r0, #1 ]
strb r2, [ r1, #1 ] @ Damage location is only one up from hit location
b End

AttackerBow:
cmp r0,r2
beq End @ If both have bows, end
ldr r0, =0x203A53F @ Location for hit change for attacker
ldr r1, =0x203A5BF @ Location for hit change for defender
mov r2, #0x0F      @ 15 for hit advantage
mov r3, #0xF1      @ -15 for hit disadvantage
strb r2, [ r0 ]
strb r3, [ r1 ]
mov r2, #0x02      @ 2 for damage advantage
mov r3, #0xFF      @ -1 for damage disadvantage
strb r2, [ r0, #1 ]
strb r3, [ r1, #1 ] @ Damage location is only one up from hit location


End:
pop {r4-r7}
pop {r0}
bx r0
