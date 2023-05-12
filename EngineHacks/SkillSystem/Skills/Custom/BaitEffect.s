.thumb

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ SetUnitStatus, 0x80178F4
.equ gCurrentUnit, 0x3004E50

push {r4-r7,lr}

ldr r0, =gCurrentUnit
ldr r0, [r0]		@unit ram struct

mov r1,#0x1 @status nibble
mov r2,#0x1	@duration nibble

blh SetUnitStatus

ldr r1, CurrentUnitFateData	@these four lines copied from wait routine
mov r0, #0x1
strb r0, [r1,#0x11]
mov r0, #0x17	@makes the unit wait?? makes the menu disappear after command is selected??

pop {r4-r7}
pop {pc}

.ltorg
.align

CurrentUnitFateData:
	.long 0x203A958
