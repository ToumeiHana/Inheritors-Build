#include "C_Code.h"
#include "stdlib.h"

extern int SkillTester(struct Unit* unit, int id);
extern int AuraSkillCheck(struct Unit* unit, int ID, int allyOption, int maxRange);
extern int GetROMUnitSupportCount(struct Unit* unit);
extern struct Unit* GetUnitSupportingUnit(struct Unit* unit, int num);
extern int GetSupportLevelBySupportIndex(struct Unit*, int num);
extern void SetBit(u32* address, u8 bitOffset);

extern int CaringColdShoulderID_Link;

/*
void ___(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, ID_Link)) {

	}
	return;
}
*/


void CaringColdShoulder(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, CaringColdShoulderID_Link)) {
		bool applyBoosts = FALSE;
		for (int i = 0; i < GetROMUnitSupportCount(&bunitA->unit); i++) {
			struct Unit* supportPartner = GetUnitSupportingUnit(&bunitA->unit, i);

			if (GetSupportLevelBySupportIndex(&bunitA->unit, i) > 0) {

				if (abs(supportPartner->xPos - bunitA->unit.xPos) + (abs(supportPartner->yPos - bunitA->unit.yPos)) == 3) {
					applyBoosts = TRUE;
				}
				else if (abs(supportPartner->xPos - bunitA->unit.xPos) + (abs(supportPartner->yPos - bunitA->unit.yPos)) < 3) {
					applyBoosts = FALSE;
					break;
				}
			}
		}
		if (applyBoosts) {
			bunitA->battleAttack += 3;
			bunitA->battleDefense += 3;
		}
	}
	return;
}
