#include "C_Code.h"
#include "include/constants/items.h"


int EfxCheckStaffType(int weapon)
{
    int ret;

    if (!weapon)
        return 0;

    switch (GetItemIndex(weapon)) {
    case ITEM_STAFF_HEAL:
    case ITEM_STAFF_MEND:
    case ITEM_STAFF_RECOVER:
    case ITEM_STAFF_PHYSIC:
    case ITEM_STAFF_FORTIFY:
    case ITEM_STAFF_RESTORE:
    case ITEM_STAFF_REPAIR:
    case ITEM_STAFF_BARRIER:
    case ITEM_STAFF_LATONA:
    case ITEM_STAFF_BRAVERYS_GIFT:
    case ITEM_STAFF_REPOSITIONER:
        return 2;

    case ITEM_STAFF_SILENCE:
    case ITEM_STAFF_SLEEP:
    case ITEM_STAFF_BERSERK:
        return 1;

    default:
        return 0;
    }
}
