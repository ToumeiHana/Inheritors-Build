.thumb
.include "mss_defs.s"

.global MSS_page4
.type MSS_page4, %function


MSS_page4:

page_start

draw_textID_at 13, 3, textID=0xd4c, width=16, colour=Blue

@First Class
mov    r0,r8
ldr    r1, [r0, #4]    @load class pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#14
mul    r1,r2
@add    r1,#2
add	   r0,r1
ldrh   r0,[r0]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*5)+(2*15))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

b LiteralJump1
.ltorg
.align
LiteralJump1:

@ second class
mov    r0,r8
ldr    r1, [r0, #4]    @load class pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#14
mul    r1,r2
add    r1,#2
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*7)+(2*15))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

b LiteralJump2
.ltorg
.align
LiteralJump2:

@first skill load
mov    r0,r8
ldr    r1, [r0, #4]    @load class pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#14
mul    r1,r2
add    r1,#4
ldrh   r0,[r0,r1]
add    r7, #8

cmp r0, #0x0
beq Skip
.set NoAltIconDraw, 1
draw_skill_icon_at 25, 5

b LiteralJump3
.ltorg
.align
LiteralJump3:

Skip:
@ second skill
mov    r0,r8
ldr    r1, [r0, #4]    @load class pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#14
mul    r1,r2
add    r1,#6
ldrh   r0,[r0,r1]		@load textid
add    r7, #56

cmp r0, #0x0
beq SkillsEnd
.set NoAltIconDraw, 1
draw_skill_icon_at 25, 7

SkillsEnd:
b LiteralJump4
.ltorg
.align
LiteralJump4:

mov    r0,r8
ldr    r1, [r0, #4]    @load class pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#14
mul    r1,r2
add    r1,#12
ldrh   r0,[r0,r1]		@load textid
add    r7, #8

cmp r0, #0x0
beq NoDP
draw_textID_at 13, 11, textID=0xd4d width=16, colour=Blue
add r7,#8
draw_gaiden_spells_at 13, 13, GaidenStatScreen @ GaidenStatScreen is a pointer to the routine, GaidenStatScreen.

NoDP:
page_end

.align
.ltorg
