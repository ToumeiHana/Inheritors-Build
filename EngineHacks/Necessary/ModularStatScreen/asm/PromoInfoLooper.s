@loop for p4 skill r-text
.thumb
.equ gpStatScreenUnit, 0x2003C08


push {r4-r7,lr}


ldr r0, =gpStatScreenUnit
ldr r0, [r0]
ldr    r1, [r0, #4]    @load class pointer
ldrb   r1,[r1,#0x4]	         @load class number
ldr    r0,=PersonalDataTable  @load first like
mov    r2,#12
mul    r1,r2
add    r1,#4

@loop here probs?
ldrb   r0,[r0,r1]	@skill ID

cmp r0, #0x0
beq End @if zero dont draw rtext & end loop

add    r1,#2 @add 2 for second loop

End:
pop     {r4-r7}
pop     {r0}                  
bx      r0    
             