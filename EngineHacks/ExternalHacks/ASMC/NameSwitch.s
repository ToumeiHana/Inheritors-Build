.thumb
.align
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ SetTacticianName, 0x80314ED
.equ GetStringFromIndex, 0x800A241
.equ CheckEventId, 0x800D4B9
.equ CeleisName, NameSwitchLiterals
.equ CurtisName, CeleisName+4

push	{lr}

mov r0, #0xC5
blh CheckEventId
cmp r0, #0
bne Male

ldr r0, CeleisName
b SetText

Male:
ldr r0, CurtisName

SetText:
blh GetStringFromIndex
blh SetTacticianName

pop {pc}

.align
.ltorg

NameSwitchLiterals:
@WORD CeleisName
@WORD CurtisName
