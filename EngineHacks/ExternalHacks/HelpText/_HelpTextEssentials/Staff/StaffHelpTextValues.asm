.thumb

.include "../HelpTextEssentialsDefs.s"

.global StaffHelpTextValues
.type StaffHelpTextValues, %function


		StaffHelpTextValues:
		push	{r4-r5,r14}
		
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

