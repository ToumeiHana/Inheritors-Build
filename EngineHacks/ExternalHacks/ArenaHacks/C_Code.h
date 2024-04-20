
#include "include/gbafe.h"

typedef struct SkillBuffer SkillBuffer;
typedef struct AuraSkillBuffer AuraSkillBuffer;
typedef struct SkillTestConfig SkillTestConfig;
typedef struct BWLData BWLData;
typedef struct Unit Unit;

extern s8 AreAllegiancesEqual(int factionA, int factionB);
extern s8 AreAllegiancesAllied(int factionA, int factionB);
extern int AreUnitsAllied(int, int) __attribute__((long_call));
extern int IsSameAllegience(int, int) __attribute__((long_call)); // forgive the typo
extern BWLData* BWL_GetEntry(int charID);
//Using a function pointer GetInitialSkillList doesn't have the thumb bit set
extern u8* (*GetInitialSkillList_Pointer) (Unit* unit, u8* skillBuffer);

struct SkillBuffer {
	/*00*/  u8 lastUnitChecked;
	/*01*/  u8 skills[16];
};

struct BWLData {
	/*00*/  u8 unk1;
	/*01*/  u8 skills[10];
	/*05*/  u8 pad[5]; //Stuff not relevant for skills
};

struct AuraSkillBuffer {
	/*00*/  u8 skillID;
	/*01*/  u8 distance : 6; //Relative to main unit
	/*01*/  u8 faction : 2;
};

struct SkillTestConfig {
	/*00*/  u16 auraSkillBufferLimit;
	/*02*/  u8 genericLearnedSkillLimit;
	/*03*/  u8 passiveSkillStack;
	/*04*/  u8 roofUnitAuras;
};

extern struct BWLData gBWLDataArray[];

//RAM buffers
extern SkillBuffer gAttackerSkillBuffer;
extern SkillBuffer gDefenderSkillBuffer;
extern AuraSkillBuffer gAuraSkillBuffer[];
extern u8 gTempSkillBuffer[];
extern u8 gUnitRangeBuffer[];

//Tables in ROM defined by buildfile
extern u8 AuraSkillTable[];
extern u8 NegatedSkills[];
extern u8 PersonalSkillTable[];
extern u8 ClassSkillTable[];

extern u8 NihilIDLink;
extern u32 PassiveSkillBit;

extern SkillTestConfig gSkillTestConfig;

struct PlaySt_30 {
    s32 total_gold;

    u32 unk_4_00 : 20;
    u32 unk_4_14 : 12;

    u32 unk_8_1 : 8;
    u32 unk_8_2 : 20; // Used by bmdifficulty (Valni/Lagdou)
    u32 unk_8_3 : 4;

    u32 unk_C_00 : 6;
    u32 combatRank : 3;
    u32 expRank : 3;
    u32 unk_3D_04 : 3;
    u32 fundsRank : 3;
    u32 tacticsRank : 3;
    u32 survivalRank : 3;
    u32 unk_F_00 : 8;
};

struct PlaySt_OptionBits {
    // option bits
    u32 unitColor : 1; // 1
    u32 disableTerrainDisplay : 1; // 1
    u32 unitDisplayType : 2; // 2
    u32 autoCursor : 1; // 1
    u32 textSpeed : 2;
    u32 gameSpeed : 1; // 1

    u32 disableBgm : 1; // 1
    u32 disableSoundEffects : 1; // 1
    u32 windowColor : 2;
    u32 unk41_5 : 1; // 1
    u32 unk41_6 : 1; // unk
    u32 disableAutoEndTurns : 1; // 1
    u32 noSubtitleHelp : 1; // 1

    u32 disableGoalDisplay : 1; // unk
    u32 animationType : 2; // 2
    u32 battleForecastType : 2; // 2
    u32 controller : 1; // 1
    u32 rankDisplay : 1; // unk

    u32 debugControlRed : 2; // 2 (!)
    u32 debugControlGreen : 2; // 2
    u32 unk43_4 : 5; // unk

    u8  unk44[0x48 - 0x44];
};

struct PlaySt { // Chapter Data Struct
    /* 00 */ u32 time_saved;
    /* 04 */ u32 time_chapter_started;

    /* 08 */ u32 partyGoldAmount;
    /* 0C */ u8  gameSaveSlot;

    /* 0D */ u8  chapterVisionRange; // 0 means no fog
    /* 0E */ s8  chapterIndex;

    /* 0F */ u8  faction; // 0x00 = Player phase, 0x40 = NPC phase, 0x80 = Enemy phase (0xC0 = link arena 4th team?)

    /* 10 */ u16 chapterTurnNumber;

    /* 12 */ u8  xCursor, yCursor; // map cursor position

    /* 14 */ u8  chapterStateBits; // +0x04 = postgame, +0x10 = in prep screen, +0x40 = difficult mode, +0x80 = link arena?
    /* 15 */ u8  chapterWeatherId;
    /* 16 */ u16 chapterTotalSupportGain;

    /* 18 */ u8 playthroughIdentifier;
    /* 19 */ u8 unk19;
    /* 1A */ u8 lastUnitSortType;

    /* 1B */ u8  chapterModeIndex; // 1 for tutorial (ch0-8), 2 for Eirika route, 3 for Ephraim route

    // character identifiers indexed by weapon type.
    // has to do with allowing unusable weapons to be used
    /* 1C */ u8  unk1C[2];
    /* 1E */ u8 unk1E;
    /* 1F */ u8 unk1F;

    /* 20 */ char playerName[0x2B - 0x20]; // unused outside of link arena (was tactician name in FE7); Size unknown

    /* 2B */ u8 unk_2B_00 : 0x01;
    u8 unk_2B_01 : 0x07;

    u32 unk_2C_1 : 1;
    u32 unk_2C_01 : 3;
    u32 unk_2C_04 : 9;
    u32 unk_2C_0D : 10;
    u32 unk_2C_2 : 5;
    u32 unk_2C_3 : 4;

    struct PlaySt_30 unk_30;

    struct PlaySt_OptionBits config;

    u16 unk48;

    u8 unk4A_1 : 1;
    u8 save_menu_type : 3;
    u8 tutorial_exec_type : 4;
    u8 tutorial_counter;
};

typedef u8  bool8;

struct ChapterMap {
    u8  obj1Id;
    u8  obj2Id;
    u8  paletteId;
    u8  tileConfigId;
    u8  mainLayerId;
    u8  objAnimId;
    u8  paletteAnimId;
    u8  changeLayerId;
};

struct ROMChapterData {
    /* 00 */ const char* internalName;

    /* 04 */ struct ChapterMap map;

    /* 0C */ u8  initialFogLevel;
    /* 0D */ bool8  hasPrepScreen; // left over from FE7

    /* 0E */ u8 chapTitleId;
    /* 0F */ u8 chapTitleIdInHectorStory; // left over from FE7

    /* 10 */ u8 initialPosX;
    /* 11 */ u8 initialPosY;
    /* 12 */ u8 initialWeather;
    /* 13 */ u8 battleTileSet;

    // This may need a type change.
    /* 14 */ u16 easyModeLevelMalus : 4;
    /* 14 */ u16 difficultModeLevelBonus : 4;
    /* 14 */ u16 normalModeLevelMalus : 4;

    /* 16 */ u16 mapBgmIds[11];

    /* 2C */ u8 mapCrackedWallHeath;

    /* 2D */ u8 turnsForTacticsRankAInEliwoodStory[2]; // left over from FE7
    /* 2F */ u8 turnsForTacticsRankAInHectorStory[2]; // left over from FE7
    /* 31 */ u8 turnsForTacticsRankBInEliwoodStory[2]; // left over from FE7
    /* 33 */ u8 turnsForTacticsRankBInHectorStory[2]; // left over from FE7
    /* 35 */ u8 turnsForTacticsRankCInEliwoodStory[2]; // left over from FE7
    /* 37 */ u8 turnsForTacticsRankCInHectorStory[2]; // left over from FE7
    /* 39 */ u8 turnsForTacticsRankDInEliwoodStory[2]; // left over from FE7
    /* 3B */ u8 turnsForTacticsRankDInHectorStory[2]; // left over from FE7

    /* 3D */ u8 unk3D; // padding?

    /* 3E */ u16 gainedExpForExpRankAInEliwoodStory[2]; // left over from FE7
    /* 42 */ u16 gainedExpForExpRankAInHectorStory[2]; // left over from FE7
    /* 46 */ u16 gainedExpForExpRankBInEliwoodStory[2]; // left over from FE7
    /* 4A */ u16 gainedExpForExpRankBInHectorStory[2]; // left over from FE7
    /* 4E */ u16 gainedExpForExpRankCInEliwoodStory[2]; // left over from FE7
    /* 52 */ u16 gainedExpForExpRankCInHectorStory[2]; // left over from FE7
    /* 56 */ u16 gainedExpForExpRankDInEliwoodStory[2]; // left over from FE7
    /* 5A */ u16 gainedExpForExpRankDInHectorStory[2]; // left over from FE7

    /* 5E */ u16 unk5E; // padding?

    /* 60 */ u32 goldForFundsRankInEliwoodStory[2]; // left over from FE7
    /* 68 */ u32 goldForFundsRankInHectorStory[2]; // left over from FE7

    /* 70 */ u16 chapTitleTextId;
    /* 72 */ u16 chapTitleTextIdInHectorStory; // left over from FE7

    /* 74 */ u8 mapEventDataId;
    /* 75 */ u8 gmapEventId;

    /* 76 */ u16 divinationTextIdBeginning; // left over from FE7
    /* 78 */ u16 divinationTextIdInEliwoodStory; // left over from FE7
    /* 7A */ u16 divinationTextIdInHectorStory; // left over from FE7
    /* 7C */ u16 divinationTextIdEnding; // left over from FE7
    /* 7E */ u8 divinationPortrait; // left over from FE7
    /* 7F */ u8 divinationFee; // left over from FE7

    /* 80 */ u8 prepScreenNumber;
    /* 81 */ u8 prepScreenNumberInHectorStory; // left over from FE7
    /* 82 */ u8 merchantPosX;
    /* 83 */ u8 merchantPosXInHectorStory; // left over from FE7
    /* 84 */ u8 merchantPosY;
    /* 85 */ u8 merchantPosYInHectorStory; // left over from FE7

    /* 86 */ s8 victorySongEnemyThreshold;
    /* 87 */ bool8 fadeToBlack;

    /* 88 */ u16 statusObjectiveTextId;
    /* 8A */ u16 goalWindowTextId;
    /* 8C */ u8 goalWindowDataType;
    /* 8D */ u8 goalWindowEndTurnNumber;
    /* 8E */ u8 protectCharacterIndex;

    /* 8F */ u8 destPosX;
    /* 90 */ u8 destPosY;

    /* 91 */ u8 unk91; // ?
    /* 92 */ u8 unk92; // ?
    /* 93 */ u8 unk93; // ?
};

struct ActionData
{
    // unknown stuff (sometimes RNs are pushed here) (maybe an union?)
    /* 00 */ u16 _u00[3];
    /* 06 */ u16 item;

    /* 08 */ u16 unk08;
    /* 0A */ u16 unk0A;

    /* 0C */ u8 subjectIndex;
    /* 0D */ u8 targetIndex;

    /* 0E */ u8 xMove;
    /* 0F */ u8 yMove;

    /* 10 */ u8 moveCount;

    /* 11 */ u8 unitActionType;

    // maybe from this onwards it's an union?

    /* 12 */ u8 itemSlotIndex;

    /* 13 */ u8 xOther;
    /* 14 */ u8 yOther;

    /* 15 */ u8 trapType;

    /* 16 */ u8 suspendPointType;

    /* 18 */ struct BattleHit* scriptedBattleHits;

    /* 1C */ struct BattleHit script_hits[7]; /* equals to sizeof event-queue */

    /* 38 */
};

extern struct ActionData gActionData;

enum
{
    MENU_ITEM_MAX = 11,       //!< max menu item count
    MENU_OVERRIDE_MAX = 0x10, //!< max menu overrides
};

struct MenuRect { s8 x, y, w, h; };

struct Text {
    u16 chr_position;
    u8 x;
    u8 colorId;
    u8 tile_width;
    s8 db_enabled;
    u8 db_id;
    u8 is_printing;
};

enum
{
    // Menu availability identifiers

    MENU_ENABLED = 1,
    MENU_DISABLED = 2,
    MENU_NOTSHOWN = 3,
};

struct MenuProc
{
    /* 00 */ PROC_HEADER;

    /* 2C */ struct MenuRect rect;
    /* 30 */ const struct MenuDef* def;

    /* 34 */ struct MenuItemProc* menuItems[MENU_ITEM_MAX];

    /* 60 */ u8 itemCount;
    /* 61 */ u8 itemCurrent;
    /* 62 */ u8 itemPrevious;
    /* 63 */ u8 state;

    /* 64 */ u8 backBg : 2;
    /* 64 */ u8 frontBg : 2;

    /* 66 */ u16 tileref;
    /* 68 */ u16 unk68;
};

struct MenuItemProc
{
    /* 00 */ PROC_HEADER;

    /* 2A */ short xTile;
    /* 2C */ short yTile;

    /* 30 */ const struct MenuItemDef* def;

    /* 34 */ struct Text text;

    /* 3C */ s8 itemNumber;
    /* 3D */ u8 availability;
};

enum
{
    // Menu action bits

    MENU_ACT_SKIPCURSOR = (1 << 0),
    MENU_ACT_END = (1 << 1),
    MENU_ACT_SND6A = (1 << 2),
    MENU_ACT_SND6B = (1 << 3),
    MENU_ACT_CLEAR = (1 << 4),
    MENU_ACT_ENDFACE = (1 << 5),
    MENU_ACT_UNUSED6 = (1 << 6),
    MENU_ACT_DOOM = (1 << 7),
};




