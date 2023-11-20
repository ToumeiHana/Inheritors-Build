.thumb

mov r3, #1
b Routine_Start

Routine_Start:

push {r4-r5,lr}

ldrh r0, =DragonPowerDesc

mov r1,r4
add r1, #0x4c
strh r0, [r1]

pop {r4-r5}
pop {r0}
bx r0

.align 4
.ltorg
