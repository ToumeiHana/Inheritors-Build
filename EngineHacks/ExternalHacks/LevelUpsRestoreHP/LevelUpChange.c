#include "gbafe.h"

void UpdateUnitFromBattle(struct Unit* unit, struct BattleUnit* bu) {
    int tmp;

    unit->level = bu->unit.level;
    unit->exp   = bu->unit.exp;
    unit->curHP = bu->unit.curHP;
    unit->maxHP = bu->unit.maxHP;   
    unit->state = bu->unit.state;
    unit->_u3A = bu->unit._u3A;

    gUnknown_03003060 = UNIT_ARENA_LEVEL(unit);

    if (bu->statusOut >= 0)
        SetUnitStatus(unit, bu->statusOut);

    unit->maxHP += bu->changeHP;
    unit->curHP += bu->changeHP;
    unit->pow   += bu->changePow;
    unit->skl   += bu->changeSkl;
    unit->spd   += bu->changeSpd;
    unit->def   += bu->changeDef;
    unit->res   += bu->changeRes;
    unit->lck   += bu->changeLck;

    unit->_u3A += bu->changeCon; //3a = str/mag mag byte, changeCon = changeMag

    UnitCheckStatCaps(unit);

    tmp = GetBattleUnitUpdatedWeaponExp(bu);

    if (tmp > 0)
        unit->ranks[bu->weaponType] = tmp;

    for (tmp = 0; tmp < UNIT_ITEM_COUNT; ++tmp)
        unit->items[tmp] = bu->unit.items[tmp];

    UnitRemoveInvalidItems(unit);

    if (bu->expGain)
        PidStatsAddExpGained(unit->pCharacterData->number, bu->expGain);
}