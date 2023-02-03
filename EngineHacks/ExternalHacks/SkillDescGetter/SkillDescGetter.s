.thumb
.global SkillDescGetter 
.type SkillDescGetter , %function

SkillDescGetter:
@ SkillsDebug.c:282:     Text_DrawString(&command->text, GetSkillName(proc->skillReplacement));
	movs	r0, r5	@, _9
	bl	.L13		@