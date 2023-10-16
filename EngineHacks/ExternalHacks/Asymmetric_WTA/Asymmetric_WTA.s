
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
ldr r0, =0x203A53F @ Location for hit change for attacker
ldr r1, =0x203A5BF @ Location for hit change for defender
mov r2, #0x02      @ 2 for damage advantage
mov r3, #0xFF      @ -1 for damage disadvantage
strb r2, [ r0, #1 ]
strb r3, [ r1, #1 ] @ Damage location is only one up from hit location
b End

Disadvantage:
ldr r0, =0x203A53F @ Location for hit change for attacker
ldr r1, =0x203A5BF @ Location for hit change for defender
mov r2, #0x02      @ 2 for damage advantage
mov r3, #0xFF      @ -1 for damage disadvantage
strb r3, [ r0, #1 ]
strb r2, [ r1, #1 ] @ Damage location is only one up from hit location

End:
pop {r4-r7}
pop {r0}
bx r0
