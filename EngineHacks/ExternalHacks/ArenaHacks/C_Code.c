#include "C_Code.h"

extern int GetUnitBestWRankType(struct Unit*);
extern struct PlaySt gPlaySt;
extern struct ROMChapterData* GetChapterDefinition(int index);
extern int ExtraArenaTextID_Link;
extern struct ProcCmd gProcScr_ArenaUiResults[];
extern void MainUpdate_8055C68();
extern struct ProcCmd ProcScr_efxStatusUnit[];
extern void OnGameLoopMain();
extern void OnVBlank();
extern struct LCDControlBuffer gLCDControlBuffer;
extern u32 GetBattleMapKind(void);

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

void ExecBattleAnimArenaExit(void)
{
    gPlaySt.unk19 += 1;
    AnimClearAll();
    NewEkrTogiEndPROC();

    SetMainUpdateRoutine(MainUpdate_8055C68);
    Proc_EndEach(ProcScr_efxStatusUnit);

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
/*
void SetBlendConfig(u16 effect, u8 coeffA, u8 coeffB, u8 blendY)
{
    gLCDControlBuffer.bldcnt.effect = effect;
    gLCDControlBuffer.blendCoeffA = coeffA;
    gLCDControlBuffer.blendCoeffB = coeffB;
    gLCDControlBuffer.blendY = blendY;
}

void StartBattleMap(struct GameCtrlProc* gameCtrl) {
    int i;

    SetupBackgrounds(NULL);

    SetMainUpdateRoutine(OnGameLoopMain);
    SetInterrupt_LCDVBlank(OnVBlank);

    ClearBattleMapState();
    sub_80156D4();
    SetupMapSpritesPalettes();
    ResetChapterFlags();
    ResetUnitSprites();
    ResetMenuOverrides();
    ClearTraps();

    gPlaySt.faction = FACTION_GREEN; // TODO: PHASE/ALLEGIANCE DEFINITIONS
    gPlaySt.chapterTurnNumber = 0;

    // TODO: BATTLE MAP/CHAPTER/OBJECTIVE TYPE DEFINITION (STORY/TOWER/SKIRMISH)
    //if (GetBattleMapKind() == 2) {
    if (!(gPlaySt.chapterStateBits & PLAY_FLAG_PREPSCREEN)) {
        gPlaySt.chapterVisionRange = 3 * (NextRN_100() & 1);
    }
    else {
        gPlaySt.chapterVisionRange =
            GetChapterDefinition(gPlaySt.chapterIndex)->initialFogLevel;
    }

    gPlaySt.chapterWeatherId =
        GetChapterDefinition(gPlaySt.chapterIndex)->initialWeather;

    InitBmBgLayers();
    InitChapterMap(gPlaySt.chapterIndex);
    InitMapObstacles();

    gPlaySt.time_chapter_started = GetGameClock();
    gPlaySt.chapterTotalSupportGain = 0;

    gPlaySt.unk48 = 0;
    gPlaySt.unk4A_1 = 0;
    gPlaySt.tutorial_counter = 0;
    gPlaySt.tutorial_exec_type = 0;
    gPlaySt.unk19 = 0;

    for (i = 1; i < 0x40; ++i) {
        struct Unit* unit = GetUnit(i);

        if (unit && unit->pCharacterData) {
            if (unit->state & US_BIT21)
                unit->state = unit->state | US_NOT_DEPLOYED;
            else
                unit->state = unit->state & ~US_NOT_DEPLOYED;
        }
    }

    ClearTemporaryUnits();
    LoadChapterTraps();

    if (gameCtrl)
        StartBMapMain(gameCtrl);

    // TODO: MACRO?
    gPaletteBuffer[PAL_BACKDROP_OFFSET] = 0;
    EnablePaletteSync();

    SetBlendTargetA(TRUE, TRUE, TRUE, TRUE, TRUE);
    SetBlendBackdropA(TRUE);

    SetBlendConfig(3, 0, 0, 0x10);
}

*/