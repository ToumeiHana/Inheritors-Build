#include "C_Code.h"

struct Unknown201F148
{
    /* 00 */ struct Font font;
    /* 18 */ struct Text text[7];
    /* 50 */ u16 unk_50;
};

extern struct Unknown201F148 gUnk_SoundRoom_0201F148;
extern struct SoundRoomEnt NewSoundRoom[];
/*
void sub_80AFF30(void)
{
    int i;

    u32 vram = 0x06014000;      // Tileaddress where in vram textSprite is drawn

    InitSpriteTextFont(&gUnk_SoundRoom_0201F148.font, (void*)vram, 5);
    
    ApplyPalettes(Pal_Text, 0x1A, 2);
    gPaletteBuffer[0x1A * 0x10] = 0;

    EnablePaletteSync();
    
    SetTextFont(&gUnk_SoundRoom_0201F148.font);
    InitSpriteText(&gUnk_SoundRoom_0201F148.text[1]);
    InitSpriteText(&gUnk_SoundRoom_0201F148.text[2]);

    for (i = 0; i < 3; i++)
    {
        InitSpriteText(&gUnk_SoundRoom_0201F148.text[3 + i]);
    }

    SetTextFont(NULL);
    
    gUnk_SoundRoom_0201F148.unk_50 = (((0x1FFFF & vram) >> 5) & 0x3FF) + 0xa000;    // This determines which obj-tiles are drawn, 0xa000 is palette
    
    SetTextFont(NULL);
    SetTextFontGlyphs(0);

    InitText(&gUnk_SoundRoom_0201F148.text[0], 5);
    ClearText(&gUnk_SoundRoom_0201F148.text[0]);

    Text_InsertDrawString(&gUnk_SoundRoom_0201F148.text[0], 0, 0, GetStringFromIndex(0x5AA)); // TODO: msgid "Success[.]"

    InitText(&gUnk_SoundRoom_0201F148.text[6], 2);
    ClearText(&gUnk_SoundRoom_0201F148.text[6]);

    Text_DrawString(&gUnk_SoundRoom_0201F148.text[6], GetStringFromIndex(0x5AE)); // TODO: msgid "%[.]"

    return;
}
*/
void DrawSoundRoomSongTitle(int index)
{
    const char* str;

    if (index == -1)
    {
        str = GetStringFromIndex(0x7D0); // TODO: msgid "?????[.]"
    }
    else
    {
        str = GetStringFromIndex(NewSoundRoom[index].nameTextId);
    }

    SetTextFont(&gUnk_SoundRoom_0201F148.font);
    SetTextFontGlyphs(1);

    SpriteText_DrawBackgroundExt(&gUnk_SoundRoom_0201F148.text[1], 0);

    Text_SetCursor(&gUnk_SoundRoom_0201F148.text[1], GetStringTextCenteredPos(224, str));
    Text_SetColor(&gUnk_SoundRoom_0201F148.text[1], 0);
    Text_DrawString(&gUnk_SoundRoom_0201F148.text[1], str);

    SetTextFont(NULL);

    return;
}

void sub_80B0088(int y, u16 unk)
{
    int i;

    if (unk > 32)
    {
        y = OAM0_Y(y);

        // clang-format off
        SetObjAffine(
            0,
            Div(+COS(0) * 16, 256),
            Div(-SIN(0) * 16, unk),
            Div(+SIN(0) * 16, 256),
            Div(+COS(0) * 16, unk)
        );
        // clang-format on

        for (i = 0; i < 7; i++)
        {
            PutSpriteExt(4, 8 + i * 32, y + 264, gObject_32x16, i * 4 + gUnk_SoundRoom_0201F148.unk_50 + 0x1000);      // Loads textSprites
        }

        for (i = 0; i < 3; i++)
        {
            PutSpriteExt(4, 24 + i * 64, y + 256, gObject_64x32, 0xcb00 + i * 8);       // This loads the plate with the dragons, probably
        }
    }

    return;
}