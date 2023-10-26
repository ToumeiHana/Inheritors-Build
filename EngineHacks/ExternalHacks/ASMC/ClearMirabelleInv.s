.thumb
.align
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ ClearUnitInventory, 0x801796D
.equ GetUnitByCharId, 0x801829D

push {r14}
mov r0,#0x0B
blh GetUnitByCharId
blh ClearUnitInventory

pop {r0}
bx r0

.ltorg
