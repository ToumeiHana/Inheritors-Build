#include "C_Code.h"

extern int GetUnitBestWRankType(struct Unit*);
extern struct PlaySt gPlaySt;
extern struct ROMChapterData* GetChapterDefinition(int index);
extern int ExtraArenaTextID_Link;

s8 ArenaIsUnitAllowed(struct Unit* unit) {
    if (unit->statusIndex == UNIT_STATUS_SILENCED) {
        return 0;
    }

    if (GetUnitBestWRankType(unit) < 0) {
        return 0;
    }

    if (gPlaySt.unk19 >= GetChapterDefinition(gPlaySt.chapterIndex)->unk3D) {
        return 0;
    }
    
    return 1;
}

void ArenaBegin(struct Unit* unit) {
    gPlaySt.unk19 += 1;
    StoreRNState(&gActionData.item);
    ArenaBeginInternal(unit);

    return;
}

u8 ArenaCommandEffect(struct MenuProc* menu, struct MenuItemProc* menuItem) {

    if (menuItem->availability == MENU_DISABLED) {
        if (IsUnitMagicSealed(gActiveUnit)) {
            MenuFrozenHelpBox(menu, 0x853); // TODO: msgid "You can't enter the[.][NL]arena while Silenced.[.]"
        }

        else if (gPlaySt.unk19 >= GetChapterDefinition(gPlaySt.chapterIndex)->unk3D) {
            MenuFrozenHelpBox(menu, ExtraArenaTextID_Link);
        }

        else {
            MenuFrozenHelpBox(menu, 0x854); // TODO: msgid "You can't fight, so you[.][NL]can't enter the arena."
        }

        return MENU_ACT_SND6B;
    }

    StartArenaScreen();

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;

}
