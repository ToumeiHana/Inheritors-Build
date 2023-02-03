.thumb

mov r1, #1
b Routine_Start
mov r1, #2
b Routine_Start

Routine_Start:

push {r4-r5,lr}
@mov    r0,r8
ldr r0, =0x2003bfc @current viewed unit
ldr    r1, [r0, #4]    @load class pointer
ldrb   r1,[r1,#0x4]	         @load class number
ldr    r0,=PersonalDataTable  @load first like
mov    r2,#12
mul    r1,r2
@add    r1,#4
ldrh   r0,[r0,r1]	@text id

mov r1,r4
add r1, #0x4c
strh r0, [r1]

pop {r4-r5}
pop {r0}
bx r0

.align 4
.ltorg
