.thumb
.align
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@hooks to 08031224

ldr r0, [r1, #0x0]
cmp r0, #0x0
beq JumpOne
ldr r0, [r1, #0x4]
ldrb r0, [r0, #0x4]

cmp r0, #0x51 @phantom id
beq FoundTemp
cmp	r0, #0x77 @rock id
beq FoundTemp
blh 0x08031238

FoundTemp:
blh 0x08031232

JumpOne:
blh 0x08031238

End:
pop {r4}
pop {r0}
bx r0

