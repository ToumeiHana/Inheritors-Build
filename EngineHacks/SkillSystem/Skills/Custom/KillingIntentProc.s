.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ KillingIntentID, SkillTester+4
.equ Roll2RNIfBattleStarted, 0x802a558
.equ d100Result, 0x802a52c

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data
ldr     r0,[r2]           @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD                @ 0802B40C 0340     
lsr     r0,r0,#0xD        @Without damage data                @ 0802B40E 0B40     
mov r1, #0xC0 @skill flag
lsl r1, #8 @0xC000
@add r1, #2 @miss, dont end on miss since it might be unset later
tst r0, r1
bne End 
@if another skill already activated, don't do anything

@check for KillingIntent proc
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, KillingIntentID
.short 0xf800
cmp r0, #0
beq End
@if user has sure shot, check for proc rate

mov r0, #0x5A
ldrh r2, [r4, r0] @attacker atk

mov r0, #0x5C
ldrh r0, [r5,r0] @defender def

cmp r0,r2
bge End

sub r2,r0

mov r0, #0x13
ldrb r1, [r5, r0] @defender curr hp

cmp r1,r2
bgt End 

ldrb  r0, KillingIntentID
strb  r0, [r6,#4] 

ldrh r0,[r7,#0x0A] @hit
add r0, #15
strh r0, [r7,#0x0A] @store new hit

@reroll with new hit rate
@r0 is hit
mov r1,#1
blh Roll2RNIfBattleStarted
cmp r0,#0
bne Hit

@ set miss flag & set skill activation
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0,#0x2           @miss flag     @ 0802B430 2002  
orr     r1,r0                @ 0802B432 4301
mov     r0, #0x40
lsl     r0, #8           @0x4000, attacker skill activated
orr     r1, r0     
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]    @store the new battle buffer

b End

Hit:
@ unset miss flag & set skill activation
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0,#0x0           @miss flag     @ 0802B430 2002  
and     r1,r0                @ 0802B432 4301
mov     r0, #0x40
lsl     r0, #8           @0x4000, attacker skill activated
orr     r1, r0     
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]    @store the new battle buffer

@calc & store damage
ldrh r0, [r7, #6] @final mt
lsl r0, #0x10
asr r0, #0x10
ldrh r1, [r7, #8] @final def
lsl r1, #0x10
asr r1, #0x10
sub r0, r1
strh r0, [r7, #4] @final damage

@roll crit for new attack
@hit is going to be lethal anyway so no like it matters lol
ldrh r0, [r7, #0xc] @crit rate
mov r1, #0
blh d100Result
cmp r0, #1
bne End

@crit damage
ldrh r1, [r7, #0x04]
lsl r2, r1, #1
add r2, r1 @damagex3
strh r2, [r7, #0x04] @final damage

@set crit flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov r0, #1
orr r1, r0
ldr     r0,=#0x7FFFF                @ 0802B516 4815     
and     r1,r0                @ 0802B518 4001
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018  


End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD KillingIntentID
