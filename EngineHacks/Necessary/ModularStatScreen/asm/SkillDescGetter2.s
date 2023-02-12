.thumb

.equ gpStatScreenUnit, 0x2003C08
@given a skill number in r0, get the corresponding text ID
mov r3, #1
b Routine_Start
mov r3, #2
b Routine_Start

Routine_Start:
push {r4-r5,lr}
ldr r0, =gpStatScreenUnit
ldr r0, [r0]
ldr    r1, [r0, #4]    @load class pointer
ldrb   r1,[r1,#0x4]	         @load class number
ldr    r0,=PersonalDataTable  @load first like
mov    r2,#12
mul    r1,r2
add    r1,#4		
cmp r3, #2		@different index for second routine
bne FirstID
add r1, #2
FirstID:
ldrb   r0,[r0,r1]	@skill ID

ldr r1,=SkillDescTable
lsl r0, #1
add r0, r1
ldrh r0, [r0]
cmp r0, #0
bne GotText
ldr r0,=SS_SkillsDefaultRText
GotText:
@got the text id, write it
mov r1,r4
add r1, #0x4c
strh r0, [r1]
NoText:
pop {r4-r5}
pop {r0}
bx r0

.align 4
.ltorg

