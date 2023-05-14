#include "gbafe.h"
#include "unit-status.h"


extern const u16 Gfx_UnitStatus_Bait[];

const struct UnitStatusInfo StatusInfo_Bait = {
	.msg_name = 0x212, // ENUM_msg_UnitStatusName_Avoid,
	.msg_desc = 0x212, // ENUM_msg_UnitStatusDesc_Avoid,
	.is_buff = 1,
	.avo_bonus = 20,
	.duration = 1,

	.mini_gfx = Gfx_UnitStatus_Bait,
};





