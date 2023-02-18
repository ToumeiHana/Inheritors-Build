@loop for p4 skill r-text
.thumb
.equ gpStatScreenUnit, 0x2003C08
.equ MoveCursorUp, 0x08089354
.equ MoveCursorDown, 0x08089384
.equ MoveCursorLeft, 0x080893B4
.equ MoveCursorRight, 0x080893E4

push {r4-r7,lr}
mov r5,r0

Loop:
ldr r0, =gpStatScreenUnit
ldr r0, [r0]
ldr    r1, [r0, #4]    @load class pointer
ldrb   r1,[r1,#0x4]	         @load class number
@ldr    r0,=PersonalDataTable  @load first like
mov    r2,#12
mul    r1,r2
add    r1,#8
ldr    r0,=PersonalDataTable  @load first like
ldrb   r0,[r0,r1]	@skill ID
cmp r0, #0x0
bne   End                       @ Skill exists, display RText

@ Skill doesn't exist, move to next entry
mov   r0, r5
add   r0, #0x50
ldrh  r0, [r0]                    @ Last pressed key?
  
@ CheckRight
mov   r1, #0x10
tst   r1, r0
beq   CheckLeft
ldr   r4,=MoveCursorLeft+1
b     L2
CheckLeft:
mov   r1, #0x20
tst   r1, r0
beq   CheckUp
ldr   r4,=MoveCursorLeft+1
b     L2
CheckUp:
mov   r1, #0x40
tst   r1, r0
beq   Down
ldr   r4,=MoveCursorUp+1
b     L2
Down:
ldr   r4,=MoveCursorUp+1
L2:
mov   r0, r5
bl    GOTO_R4


End:
pop     {r4-r7}
pop     {r0}                  
bx      r0    

GOTO_R4:
bx r4
