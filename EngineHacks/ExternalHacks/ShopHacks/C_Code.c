#include "C_Code.h"
#include "include/constants/items.h"

extern int CouponID_Link;
extern struct ActionData gActionData;
extern u16 gBG0TilemapBuffer[32 * 32];

u16 GetItemPurchasePrice(struct Unit* unit, int item) {
    int cost = GetItemCost(item);

    //if (gBmSt.gameStateBits & BM_FLAG_4) {  //Get rid of prep screen mark-up
    //    cost = cost + (cost / 2);
    //}

    if (UnitHasItem(unit, ITEM_SILVERCARD) | UnitHasItem(unit, CouponID_Link)) {
        return (cost / 2);
    }
    else {
        return cost;
    }
}

void HandleShopBuyAction(struct BmShopProc* proc) {
    sub_8014B88(0xB9, 8); //PlaySeDelayedS

    gActionData.unitActionType = UNIT_ACTION_SHOPPED;

    SetPartyGoldAmount(GetPartyGoldAmount() - GetItemPurchasePrice(proc->unit, proc->shopItems[proc->curIndex]));

    
    int i;
    // Loop through inventory and remove first coupon
    for (i = 0; i < UNIT_ITEM_COUNT; ++i) {
        if (GetItemIndex(proc->unit->items[i]) == CouponID_Link) {
            UnitRemoveItem(proc->unit, i);
            break;
        }
    }

    UpdateShopItemCounts(proc);
    sub_80B4F90(proc);

    DisplayGoldBoxText(gBG0TilemapBuffer + 0xDB);

    return;
}


