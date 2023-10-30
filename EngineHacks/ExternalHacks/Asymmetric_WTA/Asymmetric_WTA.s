
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb
.global Asymmetric_WTA
.type   Asymmetric_WTA, %function

@assymmetric wta damage implementation. hit is kept symmetric
Asymmetric_WTA:
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

mov r2, #0x53
ldrb r1, [r0, r2] @WT hit
cmp r1, #0
beq End
cmp r1, #128 @WT hit is signed
bge Disadvantage

@attacker at advantage
@get weapon type of the attacker
mov r1, #0x4A
ldrh r0, [ r4, r1 ] @ Equipped item halfword.
cmp r0, #0x00
beq End	@Ends if doesn't have a weapon
blh 0x080174EC, r1 @ GetItemIndex. r0 = item ID.
blh 0x080177B0, r1 @ GetItemData. r0 = pointer to ROM item data.
ldrb r0, [ r0, #0x07 ] @ r0 = this item's weapon type.

@get rank of equipped weapon
mov r1, #0x28 @sword rank
add r0,r1
ldrb r6, [r4, r0] @r6 = wrank byte

ldr r0, =0x203A53F @ Location for hit change for attacker
ldr r1, =0x203A5BF @ Location for hit change for defender
mov r2, #0x02      @ 2 for damage advantage
mov r3, #0xFF      @ -1 for damage disadvantage
ldrb r7, [r0]	   @ Hit Change

cmp r6, #121 @121 = Brank
blt StoreAdvantage
add r7, #0x05

cmp r6, #181 @181 = Arank
blt StoreAdvantage
add r2, #0x01
sub r3, #0x01

cmp r6, #251 @251 = Srank
blt StoreAdvantage
add r7, #0x05
add r2, #0x01

StoreAdvantage:
strb r7, [r0]
strb r2, [ r0, #1 ]
strb r3, [ r1, #1 ] @ Damage location is only one up from hit location
b End

Disadvantage:
@get weapon type of the defender
mov r1, #0x4A
ldrh r0, [ r5, r1 ] @ Equipped item halfword.
cmp r0, #0x00
beq End	@Ends if doesn't have a weapon
blh 0x080174EC, r1 @ GetItemIndex. r0 = item ID.
blh 0x080177B0, r1 @ GetItemData. r0 = pointer to ROM item data.
ldrb r0, [ r0, #0x07 ] @ r0 = this item's weapon type.

@get rank of equipped weapon
mov r1, #0x28 @sword rank
add r0,r1
ldrb r6, [r5, r0] @r6 = wrank byte

ldr r0, =0x203A53F @ Location for hit change for attacker
ldr r1, =0x203A5BF @ Location for hit change for defender
mov r2, #0x02      @ 2 for damage advantage
mov r3, #0xFF      @ -1 for damage disadvantage
ldrb r7, [r1]	   @ Hit Change

cmp r6, #121 @121 = Brank
blt StoreDisadvantage
add r7, #0x05

cmp r6, #181 @181 = Arank
blt StoreDisadvantage
add r2, #0x01
sub r3, #0x01

cmp r6, #251 @251 = Srank
blt StoreDisadvantage
add r7, #0x05
add r2, #0x01

StoreDisadvantage:
strb r7, [r1]
strb r3, [ r0, #1 ]
strb r2, [ r1, #1 ] @ Damage location is only one up from hit location

End:
pop {r4-r7}
pop {r0}
bx r0
