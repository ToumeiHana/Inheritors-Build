#include "gbafe.h"
#include "unit-status.h"


extern const u16 Gfx_UnitStatus_Brave[];

const struct UnitStatusInfo StatusInfo_Brave = {
	.msg_name = 0xd50, // ENUM_msg_UnitStatusName_Avoid,
	.msg_desc = 0xd51, // ENUM_msg_UnitStatusDesc_Avoid,
	.is_buff = 1,
	.duration = 1,

	.mini_gfx = Gfx_UnitStatus_Brave,
};





