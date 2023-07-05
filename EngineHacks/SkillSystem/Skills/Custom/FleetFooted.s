.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ MovAnim, 0x40

.type FleetFooted, %function
.global FleetFooted

FleetFooted:
push {lr} 
@ given r0 = unit 
ldr r1, =DebuffStatBitOffset_Mov @ bit offset 
ldr r1, [r1] 
ldr r2, =OathMovAmount_Link 
ldr r2, [r2] 
mov r3, #MovAnim 
bl FleetFootedStat
pop {r0} 
bx r0 
.ltorg 


FleetFootedStat:
push {r4-r7, lr} 
mov r4, r0 @ unit 
mov r5, r1 @ bit offset 
mov r6, r2 @ amount 
mov r7, r8 
push {r7} 
mov r8, r3 @ anim bits 

mov r0, r4 @ unit 
bl GetUnitDebuffEntry 
mov r7, r0 @ debuff entry 
mov r1, r5 @ bit offset 
ldr r2, =DebuffStatNumberOfBits_Link
ldr r2, [r2] 
bl UnpackData_Signed 
cmp r0, r6 @ old value vs new value 
bgt NoBuff_Oath
cmp r0, #0 
bge UseNewValue_Oath 
add r6, r0 @ negative, so reduce the debuff 
UseNewValue_Oath: 
mov r0, r7 @ debuff entry 
mov r1, r5 @ bit offset 
ldr r2, =DebuffStatNumberOfBits_Link
ldr r2, [r2] 
mov r3, r6 @ value 
bl PackData_Signed 

mov r0, r4 @ unit 
mov r1, r8 @ rally anim bits 
mov r2, #0 @ range self 
bl StartBuffFx

NoBuff_Oath: @ current stat is higher than what we'd set it to 

pop {r7} 
mov r8, r7 
pop {r4-r7} 
pop {r0} 
bx r0 
.ltorg 


.global FleetFootedUsability
.type FleetFootedUsability, %function 

FleetFootedUsability: 
push {lr} 
push {r4-r7}
mov r0, r4 @ unit 
mov r1, #0x4 @ anyone 
mov r2, #7 @ range 
bl GetUnitsInRange @(Unit* unit, int allyOption, int range)

ldrb r6, [r4, #0x16] @unit speed

Loop:
ldrb r2,[r1]
cmp r2,#0x0
beq ActivationTrue
add r1,#0x1

mov r3,#0x48
ldr r5,=0x202be4c
sub r2,#0x1
mul r3,r2
add r5,r3
ldr r0, [r5] @char

mov r3,#0x16
ldr r0, [r0, r3] @speed
cmp r6,r0
ble ActivationFalse

b Loop

ActivationTrue:
mov r0, #1
b Exit
ActivationFalse:
mov r0, #0

Exit:
pop {r4-r7} 
pop {r1} 
bx r1 
.ltorg

