.thumb

push {r4-r7, lr}
mov r4, r0 @attacker
mov r5, r1 @defender

ldr r1,=0x203a4ec @attacker
cmp r0,r1
bne	End

mov r1, #0x30
ldrb r0,[r4,r1]
cmp r0,#0x11	@status byte
bne End

mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]


End:
pop {r4-r7, r15}
.align
.ltorg