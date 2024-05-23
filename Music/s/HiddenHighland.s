        .include "MPlayDef.s"

        .equ    HiddenHighland_grp, voicegroup000
        .equ    HiddenHighland_pri, 0
        .equ    HiddenHighland_rev, 0
        .equ    HiddenHighland_key, 0

        .section .rodata
        .global HiddenHighland
        ALIGN 4

@****************** Track 0 (Midi-Chn.0) ******************@

HiddenHighland_0:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W24
@ 001   ----------------------------------------
        .byte   TEMPO , 76/2
        .byte           VOL   , 35
        .byte           VOICE , 45
        .byte           N06   , As2 , v127
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N06   , Fs3
        .byte   W12
@ 002   ----------------------------------------
HiddenHighland_0_2:
        .byte           N06   , Ds3 , v127
        .byte           N06   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W48
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
HiddenHighland_0_3:
        .byte           N06   , Fn3 , v127
        .byte           N06   , As3
        .byte   W24
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W24
        .byte                   As2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N06   , Ds3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
HiddenHighland_0_4:
        .byte   W36
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
HiddenHighland_0_5:
        .byte           N06   , As3 , v127
        .byte           N06   , Cs4
        .byte   W24
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W48
        .byte                   As3
        .byte           N06   , Cs4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
HiddenHighland_0_6:
        .byte           N06   , Cn4 , v127
        .byte           N06   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W48
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
HiddenHighland_0_7:
        .byte           N06   , Fs3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W48
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
HiddenHighland_0_8:
        .byte           N06   , Gs3 , v127
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W48
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
HiddenHighland_0_9:
        .byte           N06   , Cn3 , v127
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v101
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v081
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v074
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v069
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v063
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v061
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_9
@ 011   ----------------------------------------
HiddenHighland_0_11:
        .byte           N06   , Cs3 , v127
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
HiddenHighland_0_12:
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
HiddenHighland_0_13:
        .byte           N06   , Fs3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   As3
        .byte           N06   , Cs4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
HiddenHighland_0_14:
        .byte           N06   , Gs3 , v127
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_12
@ 017   ----------------------------------------
HiddenHighland_0_17:
        .byte           N06   , Fn3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
HiddenHighland_0_18:
        .byte           N06   , Dn4 , v127
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
HiddenHighland_0_LOOP:
        .byte   W72
@ 026   ----------------------------------------
        .byte           N06   , As2 , v127
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N06   , Fs3
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_11
@ 041   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_0_18
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  HiddenHighland_0_LOOP
        .byte   W72
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

HiddenHighland_1:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 22
        .byte           VOICE , 45
        .byte   W12
        .byte           N06   , As2 , v127
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W24
@ 002   ----------------------------------------
HiddenHighland_1_2:
        .byte           N06   , Ds3 , v127
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
HiddenHighland_1_3:
        .byte           N06   , Fn3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W24
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W24
        .byte                   As2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N06   , Ds3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
HiddenHighland_1_4:
        .byte   W48
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
HiddenHighland_1_5:
        .byte   W12
        .byte           N06   , As3 , v127
        .byte           N06   , Cs4
        .byte   W24
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
HiddenHighland_1_6:
        .byte           N06   , As3 , v127
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte           N06   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
HiddenHighland_1_7:
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W48
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
HiddenHighland_1_8:
        .byte   W12
        .byte           N06   , Gs3 , v127
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W48
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
HiddenHighland_1_9:
        .byte   W12
        .byte           N06   , Cn3 , v127
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v101
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v081
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v074
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v069
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v063
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
HiddenHighland_1_10:
        .byte           N06   , Cn3 , v061
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v101
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v081
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v074
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v069
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v063
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
HiddenHighland_1_11:
        .byte           N06   , Cn3 , v061
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
HiddenHighland_1_12:
        .byte           N06   , Cs3 , v127
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
HiddenHighland_1_13:
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Cs4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
HiddenHighland_1_14:
        .byte           N06   , As3 , v127
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
HiddenHighland_1_15:
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_12
@ 017   ----------------------------------------
HiddenHighland_1_17:
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
HiddenHighland_1_18:
        .byte           N06   , Dn4 , v127
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
HiddenHighland_1_19:
        .byte           N06   , As2 , v127
        .byte           N06   , Fn3
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
HiddenHighland_1_LOOP:
        .byte   W72
@ 026   ----------------------------------------
        .byte   W12
        .byte           N06   , As2 , v127
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_15
@ 041   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_1_19
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  HiddenHighland_1_LOOP
        .byte   W72
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

HiddenHighland_2:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOL   , 17
        .byte           VOICE , 45
        .byte   W24
        .byte           N06   , As2 , v127
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
@ 002   ----------------------------------------
HiddenHighland_2_2:
        .byte   W12
        .byte           N06   , Ds3 , v127
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
HiddenHighland_2_3:
        .byte   W12
        .byte           N06   , Fn3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W24
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W24
        .byte                   As2
        .byte           N06   , Ds3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
HiddenHighland_2_4:
        .byte           N06   , As2 , v127
        .byte           N06   , Ds3
        .byte   W60
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
HiddenHighland_2_5:
        .byte           N06   , Gs3 , v127
        .byte           N06   , Cn4
        .byte   W24
        .byte                   As3
        .byte           N06   , Cs4
        .byte   W24
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
HiddenHighland_2_6:
        .byte   W12
        .byte           N06   , As3 , v127
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte           N06   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
HiddenHighland_2_7:
        .byte   W12
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
HiddenHighland_2_8:
        .byte           N06   , Fs3 , v127
        .byte           N06   , As3
        .byte   W24
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
HiddenHighland_2_9:
        .byte           N06   , Gs3 , v127
        .byte           N06   , Cn4
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v101
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v081
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v074
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v069
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
HiddenHighland_2_10:
        .byte           N06   , Cn3 , v063
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v061
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v101
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v081
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v074
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v069
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
HiddenHighland_2_11:
        .byte           N06   , Cn3 , v063
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v061
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
HiddenHighland_2_12:
        .byte           N06   , Cs3 , v127
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
HiddenHighland_2_13:
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
HiddenHighland_2_14:
        .byte           N06   , As3 , v127
        .byte           N06   , Cs4
        .byte   W12
        .byte                   As3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
HiddenHighland_2_15:
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_12
@ 017   ----------------------------------------
HiddenHighland_2_17:
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
HiddenHighland_2_18:
        .byte           N06   , Dn4 , v127
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
HiddenHighland_2_19:
        .byte           N06   , As2 , v127
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W84
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
HiddenHighland_2_LOOP:
        .byte   W72
@ 026   ----------------------------------------
        .byte   W24
        .byte           N06   , As2 , v127
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_15
@ 041   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_2_19
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  HiddenHighland_2_LOOP
        .byte   W72
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

HiddenHighland_3:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 39
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
HiddenHighland_3_11:
        .byte           N84   , Cn3 , v127
        .byte   W04
        .byte           VOL   , 26
        .byte   W03
        .byte                   27
        .byte   W11
        .byte                   28
        .byte   W04
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W05
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W21
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W05
        .byte                   34
        .byte           N12   , As2
        .byte   W04
        .byte           VOL   , 33
        .byte   W03
        .byte                   32
        .byte   W05
        .byte   PEND
@ 012   ----------------------------------------
HiddenHighland_3_12:
        .byte           N60   , Cn3 , v127
        .byte   W09
        .byte           VOL   , 33
        .byte   W15
        .byte                   34
        .byte   W10
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W05
        .byte                   39
        .byte   W03
        .byte           N12   , Cs3
        .byte   W06
        .byte           VOL   , 38
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
HiddenHighland_3_13:
        .byte           N06   , Cn3 , v127
        .byte   W01
        .byte           VOL   , 36
        .byte   W05
        .byte           N06   , As2
        .byte   W06
        .byte           TIE   , Cn3
        .byte   W54
        .byte           VOL   , 35
        .byte   W09
        .byte                   34
        .byte   W10
        .byte                   33
        .byte   W08
        .byte                   32
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
HiddenHighland_3_14:
        .byte   W04
        .byte           VOL   , 31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W05
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W04
        .byte           EOT   , Cn3
        .byte   W01
        .byte           VOL   , 20
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W24
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
HiddenHighland_3_15:
        .byte           N60   , Cn3 , v127
        .byte   W15
        .byte           VOL   , 29
        .byte   W06
        .byte                   30
        .byte   W07
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W05
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
HiddenHighland_3_16:
        .byte           N12   , Ds3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N60   , Gs3
        .byte   W28
        .byte           VOL   , 38
        .byte   W17
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W09
        .byte                   35
        .byte   W02
        .byte           N12   , Gn3
        .byte   W03
        .byte           VOL   , 34
        .byte   W04
        .byte                   33
        .byte   W05
        .byte   PEND
@ 017   ----------------------------------------
HiddenHighland_3_17:
        .byte           N06   , Fn3 , v127
        .byte   W03
        .byte           VOL   , 32
        .byte   W03
        .byte           N06   , Ds3
        .byte   W06
        .byte           VOL   , 33
        .byte           TIE   , Fn3
        .byte   W18
        .byte           VOL   , 34
        .byte   W12
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W04
        .byte                   39
        .byte   W14
        .byte                   38
        .byte   W07
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W05
        .byte                   35
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
HiddenHighland_3_18:
        .byte           VOL   , 34
        .byte   W04
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte           EOT   , Fn3
        .byte           VOL   , 5
        .byte   W10
        .byte                   36
        .byte   W14
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte           VOL   , 37
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W01
        .byte           VOL   , 38
        .byte   W05
        .byte           N06   , Cn3
        .byte   W04
        .byte           VOL   , 39
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
HiddenHighland_3_19:
        .byte           N96   , As2 , v120
        .byte   W32
        .byte   W02
        .byte           VOL   , 38
        .byte   W17
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W10
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
HiddenHighland_3_20:
        .byte           N24   , Gs2 , v118
        .byte   W16
        .byte           VOL   , 31
        .byte   W05
        .byte                   32
        .byte   W03
        .byte           N48   , Cs3
        .byte   W04
        .byte           VOL   , 33
        .byte   W05
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W21
        .byte                   37
        .byte   W02
        .byte           N24   , Gs2 , v119
        .byte   W04
        .byte           VOL   , 36
        .byte   W09
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
HiddenHighland_3_21:
        .byte           VOL   , 33
        .byte           N72   , As2 , v120
        .byte   W12
        .byte           VOL   , 34
        .byte   W12
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W05
        .byte                   39
        .byte   W22
        .byte                   38
        .byte   W08
        .byte           N24   , Ds3 , v123
        .byte   W04
        .byte           VOL   , 37
        .byte   W05
        .byte                   36
        .byte   W09
        .byte                   35
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
HiddenHighland_3_22:
        .byte           N24   , Fn3 , v125
        .byte   W04
        .byte           VOL   , 36
        .byte   W18
        .byte                   37
        .byte   W02
        .byte           N72   , Cs3 , v127
        .byte   W03
        .byte           VOL   , 38
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W02
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
HiddenHighland_3_LOOP:
        .byte   W72
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_15
@ 041   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_20
@ 046   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_3_22
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  HiddenHighland_3_LOOP
        .byte   W72
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

HiddenHighland_4:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 22
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
HiddenHighland_4_11:
        .byte   W12
        .byte           N84   , Cn3 , v127
        .byte   W04
        .byte           VOL   , 15
        .byte   W15
        .byte                   16
        .byte   W06
        .byte                   17
        .byte   W08
        .byte                   18
        .byte   W04
        .byte                   19
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   21
        .byte   W22
        .byte                   20
        .byte   W11
        .byte                   19
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
HiddenHighland_4_12:
        .byte           N12   , As2 , v127
        .byte   W06
        .byte           VOL   , 18
        .byte   W06
        .byte           N60   , Cn3
        .byte   W19
        .byte           VOL   , 19
        .byte   W20
        .byte                   20
        .byte   W12
        .byte                   21
        .byte   W09
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
HiddenHighland_4_13:
        .byte           N12   , Cs3 , v127
        .byte   W09
        .byte           VOL   , 20
        .byte   W03
        .byte           N06   , Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           TIE   , Cn3
        .byte   W56
        .byte   W01
        .byte           VOL   , 19
        .byte   W15
        .byte   PEND
@ 014   ----------------------------------------
HiddenHighland_4_14:
        .byte   W04
        .byte           VOL   , 18
        .byte   W12
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W08
        .byte                   14
        .byte   W07
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   11
        .byte   W01
        .byte           EOT   , Cn3
        .byte   W04
        .byte           VOL   , 10
        .byte   W06
        .byte                   9
        .byte   W04
        .byte                   8
        .byte   W23
        .byte   PEND
@ 015   ----------------------------------------
HiddenHighland_4_15:
        .byte   W07
        .byte           VOL   , 15
        .byte   W05
        .byte           N60   , Cn3 , v127
        .byte   W07
        .byte           VOL   , 16
        .byte   W14
        .byte                   17
        .byte   W10
        .byte                   18
        .byte   W09
        .byte                   19
        .byte   W08
        .byte                   20
        .byte   W06
        .byte                   21
        .byte   W06
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
HiddenHighland_4_16:
        .byte           N12   , Cs3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N60   , Gs3
        .byte   W44
        .byte   W02
        .byte           VOL   , 20
        .byte   W14
        .byte   PEND
@ 017   ----------------------------------------
HiddenHighland_4_17:
        .byte           VOL   , 19
        .byte           N12   , Gn3 , v127
        .byte   W09
        .byte           VOL   , 18
        .byte   W03
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           TIE   , Fn3
        .byte   W13
        .byte           VOL   , 19
        .byte   W21
        .byte                   20
        .byte   W12
        .byte                   21
        .byte   W08
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W14
        .byte   PEND
@ 018   ----------------------------------------
HiddenHighland_4_18:
        .byte   W03
        .byte           VOL   , 20
        .byte   W07
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte           EOT   , Fn3
        .byte   W10
        .byte           VOL   , 20
        .byte   W14
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W04
        .byte           VOL   , 21
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
HiddenHighland_4_19:
        .byte           N06   , Cs3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           VOL   , 22
        .byte           N96   , As2 , v120
        .byte   W24
        .byte   W01
        .byte           VOL   , 21
        .byte   W28
        .byte   W01
        .byte                   20
        .byte   W15
        .byte                   19
        .byte   W13
        .byte                   18
        .byte   W02
        .byte   PEND
@ 020   ----------------------------------------
HiddenHighland_4_20:
        .byte   W06
        .byte           VOL   , 17
        .byte   W06
        .byte           N24   , Gs2 , v118
        .byte   W21
        .byte           VOL   , 18
        .byte   W03
        .byte           N48   , Cs3
        .byte   W07
        .byte           VOL   , 19
        .byte   W08
        .byte                   20
        .byte   W06
        .byte                   21
        .byte   W24
        .byte   W03
        .byte           N24   , Gs2 , v119
        .byte   W01
        .byte           VOL   , 20
        .byte   W11
        .byte   PEND
@ 021   ----------------------------------------
HiddenHighland_4_21:
        .byte   W03
        .byte           VOL   , 19
        .byte   W09
        .byte                   18
        .byte           N72   , As2 , v120
        .byte   W01
        .byte           VOL   , 19
        .byte   W24
        .byte   W02
        .byte                   20
        .byte   W10
        .byte                   21
        .byte   W09
        .byte                   22
        .byte   W15
        .byte                   21
        .byte   W11
        .byte           N24   , Ds3 , v123
        .byte   W06
        .byte           VOL   , 20
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
HiddenHighland_4_22:
        .byte   W12
        .byte           N24   , Fn3 , v125
        .byte   W24
        .byte           N72   , Cs3 , v127
        .byte   W01
        .byte           VOL   , 21
        .byte   W09
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W13
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte   PEND
@ 023   ----------------------------------------
HiddenHighland_4_23:
        .byte   W01
        .byte           VOL   , 9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W84
        .byte   W02
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
HiddenHighland_4_LOOP:
        .byte   W72
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_15
@ 041   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_20
@ 046   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_22
@ 048   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_4_23
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  HiddenHighland_4_LOOP
        .byte   W72
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

HiddenHighland_5:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOL   , 19
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
HiddenHighland_5_11:
        .byte   W24
        .byte           N84   , Cn3 , v127
        .byte   W04
        .byte           VOL   , 13
        .byte   W14
        .byte                   14
        .byte   W07
        .byte                   15
        .byte   W09
        .byte                   16
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W04
        .byte                   19
        .byte   W15
        .byte                   18
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
HiddenHighland_5_12:
        .byte   W06
        .byte           VOL   , 17
        .byte   W06
        .byte           N12   , As2 , v127
        .byte   W04
        .byte           VOL   , 16
        .byte   W08
        .byte           N60   , Cn3
        .byte   W24
        .byte   W01
        .byte           VOL   , 17
        .byte   W18
        .byte                   18
        .byte   W11
        .byte                   19
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
HiddenHighland_5_13:
        .byte           N12   , Ds3 , v127
        .byte   W12
        .byte           VOL   , 18
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           TIE   , Cn3
        .byte   W48
        .byte           VOL   , 17
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
HiddenHighland_5_14:
        .byte   W12
        .byte           VOL   , 16
        .byte   W13
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W08
        .byte                   13
        .byte   W07
        .byte                   12
        .byte   W08
        .byte                   11
        .byte   W07
        .byte                   10
        .byte   W04
        .byte           EOT   , Cn3
        .byte   W04
        .byte           VOL   , 9
        .byte   W04
        .byte                   8
        .byte   W06
        .byte                   7
        .byte   W11
        .byte   PEND
@ 015   ----------------------------------------
HiddenHighland_5_15:
        .byte   W19
        .byte           VOL   , 13
        .byte   W02
        .byte                   14
        .byte   W03
        .byte           N60   , Cn3 , v127
        .byte   W21
        .byte           VOL   , 15
        .byte   W13
        .byte                   16
        .byte   W08
        .byte                   17
        .byte   W07
        .byte                   18
        .byte   W06
        .byte                   19
        .byte   W05
        .byte           N12   , As2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
HiddenHighland_5_16:
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N60   , Gs3
        .byte   W40
        .byte           VOL   , 18
        .byte   W08
        .byte   PEND
@ 017   ----------------------------------------
HiddenHighland_5_17:
        .byte   W07
        .byte           VOL   , 17
        .byte   W05
        .byte           N12   , Gn3 , v127
        .byte   W07
        .byte           VOL   , 16
        .byte   W05
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           TIE   , Fn3
        .byte   W21
        .byte           VOL   , 17
        .byte   W18
        .byte                   18
        .byte   W10
        .byte                   19
        .byte   W11
        .byte   PEND
@ 018   ----------------------------------------
HiddenHighland_5_18:
        .byte   W10
        .byte           VOL   , 18
        .byte   W09
        .byte                   17
        .byte   W08
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W02
        .byte           EOT   , Fn3
        .byte           VOL   , 2
        .byte   W10
        .byte                   18
        .byte   W14
        .byte   PEND
@ 019   ----------------------------------------
HiddenHighland_5_19:
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W04
        .byte           VOL   , 19
        .byte   W02
        .byte           N06   , Cn3
        .byte   W06
        .byte           N96   , As2 , v120
        .byte   W44
        .byte   W02
        .byte           VOL   , 18
        .byte   W18
        .byte                   17
        .byte   W08
        .byte   PEND
@ 020   ----------------------------------------
HiddenHighland_5_20:
        .byte   W06
        .byte           VOL   , 16
        .byte   W10
        .byte                   15
        .byte   W08
        .byte           N24   , Gs2 , v118
        .byte   W24
        .byte           VOL   , 16
        .byte           N48   , Cs3
        .byte   W09
        .byte           VOL   , 17
        .byte   W09
        .byte                   18
        .byte   W04
        .byte                   19
        .byte   W20
        .byte                   18
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
HiddenHighland_5_21:
        .byte           N24   , Gs2 , v119
        .byte   W10
        .byte           VOL   , 17
        .byte   W14
        .byte                   16
        .byte           N72   , As2 , v120
        .byte   W15
        .byte           VOL   , 17
        .byte   W16
        .byte                   18
        .byte   W08
        .byte                   19
        .byte   W32
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
HiddenHighland_5_22:
        .byte           VOL   , 18
        .byte           N24   , Ds3 , v123
        .byte   W15
        .byte           VOL   , 17
        .byte   W09
        .byte           N24   , Fn3 , v125
        .byte   W12
        .byte           VOL   , 18
        .byte   W12
        .byte           N72   , Cs3 , v127
        .byte   W06
        .byte           VOL   , 19
        .byte   W16
        .byte                   18
        .byte   W08
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
HiddenHighland_5_23:
        .byte           VOL   , 13
        .byte   W03
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W72
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
HiddenHighland_5_LOOP:
        .byte   W72
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_15
@ 041   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_20
@ 046   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_22
@ 048   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_5_23
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  HiddenHighland_5_LOOP
        .byte   W72
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

HiddenHighland_6:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte           VOL   , 43
        .byte           VOICE , 0
        .byte           TIE   , As0 , v100
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
HiddenHighland_6_3:
        .byte           EOT   , As0
        .byte           TIE   , As0 , v100
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_6_3
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_6_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_6_3
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
HiddenHighland_6_11:
        .byte           EOT   , As0
        .byte           N96   , Ds0 , v100
        .byte   W96
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Ds0
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 017   ----------------------------------------
        .byte           TIE   , Gn0
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte           TIE   , As0 , v080
        .byte   W48
@ 025   ----------------------------------------
        .byte   W24
HiddenHighland_6_LOOP:
        .byte   W72
@ 026   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_6_3
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_6_3
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_6_3
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_6_3
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_6_3
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_6_11
@ 037   ----------------------------------------
        .byte           N96   , Fn0 , v100
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Ds0
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 042   ----------------------------------------
        .byte           TIE   , Gn0
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W48
        .byte           TIE   , As0 , v080
        .byte   W48
@ 050   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  HiddenHighland_6_LOOP
        .byte   W72
@ 051   ----------------------------------------
        .byte           EOT
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

HiddenHighland_7:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte           VOL   , 43
        .byte           VOICE , 14
        .byte           TIE   , As3 , v110
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 003   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 005   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 006   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 007   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 009   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 010   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 011   ----------------------------------------
        .byte           N48   , Ds4
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 017   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte           TIE   , As3 , v120
        .byte   W48
@ 025   ----------------------------------------
        .byte   W24
HiddenHighland_7_LOOP:
        .byte   W48
        .byte           EOT   , As3
        .byte   W24
@ 026   ----------------------------------------
        .byte           TIE   , As3 , v110
        .byte   W96
@ 027   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 028   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 029   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 030   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 031   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 032   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 033   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 034   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 035   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 036   ----------------------------------------
        .byte           N48   , Ds4
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 042   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 043   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W48
        .byte           TIE   , As3 , v120
        .byte   W48
@ 050   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  HiddenHighland_7_LOOP
        .byte   W48
        .byte           EOT
        .byte   W24
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

HiddenHighland_8:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 40
        .byte   W24
@ 001   ----------------------------------------
        .byte                   35
        .byte           VOICE , 75
        .byte   W96
@ 002   ----------------------------------------
        .byte   W72
        .byte           N04   , Cn4 , v127
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
@ 003   ----------------------------------------
HiddenHighland_8_3:
        .byte           N96   , Cn4 , v127
        .byte   W30
        .byte           VOL   , 34
        .byte   W06
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
HiddenHighland_8_4:
        .byte           VOL   , 4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W92
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
HiddenHighland_8_6:
        .byte           VOL   , 35
        .byte   W72
        .byte           N04   , Cn4 , v127
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte   PEND
@ 007   ----------------------------------------
HiddenHighland_8_7:
        .byte           N24   , Cn4 , v127
        .byte   W24
        .byte           N12   , Gs4
        .byte   W12
        .byte           N48   , Ds4
        .byte   W48
        .byte           N12   , Cn5
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
HiddenHighland_8_8:
        .byte           N24   , Gs4 , v127
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N60   , Gs3
        .byte   W06
        .byte           VOL   , 34
        .byte   W09
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
HiddenHighland_8_9:
        .byte           VOL   , 9
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   1
        .byte   W88
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte                   35
        .byte   W96
@ 019   ----------------------------------------
HiddenHighland_8_19:
        .byte           N60   , As4 , v127
        .byte   W09
        .byte           VOL   , 34
        .byte   W12
        .byte                   33
        .byte   W07
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W02
        .byte           N12   , Gs4
        .byte   W03
        .byte           VOL   , 34
        .byte   W01
        .byte                   35
        .byte   W08
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
HiddenHighland_8_20:
        .byte           N18   , Fn4 , v127
        .byte   W18
        .byte           N03   , En4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N66   , Cs4
        .byte   W09
        .byte           VOL   , 34
        .byte   W10
        .byte                   33
        .byte   W08
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   35
        .byte   W02
        .byte   PEND
@ 021   ----------------------------------------
HiddenHighland_8_21:
        .byte           N60   , As4 , v127
        .byte   W09
        .byte           VOL   , 34
        .byte   W13
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte           N12   , Gs4
        .byte   W01
        .byte           VOL   , 35
        .byte   W11
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
HiddenHighland_8_22:
        .byte           N18   , Fn4 , v127
        .byte   W18
        .byte           N03   , Bn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N66   , Cs5
        .byte   W07
        .byte           VOL   , 34
        .byte   W09
        .byte                   33
        .byte   W08
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   35
        .byte   W02
        .byte   PEND
@ 023   ----------------------------------------
HiddenHighland_8_23:
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N10   , Gs4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
HiddenHighland_8_24:
        .byte           N24   , Gs4 , v127
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           TIE   , Cn4
        .byte   W22
        .byte           VOL   , 34
        .byte   W14
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W03
        .byte                   33
        .byte   W07
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W02
HiddenHighland_8_LOOP:
        .byte   W03
        .byte           VOL   , 29
        .byte   W01
        .byte                   28
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W03
        .byte           EOT   , Cn4
        .byte           VOL   , 11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W11
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_4
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_9
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte           VOL   , 35
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_20
@ 046   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_22
@ 048   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_23
@ 049   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_8_24
@ 050   ----------------------------------------
        .byte   W03
        .byte           VOL   , 33
        .byte   W07
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W02
        .byte   GOTO
         .word  HiddenHighland_8_LOOP
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W03
        .byte           EOT   , Cn4
        .byte           VOL   , 11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W11
@ 051   ----------------------------------------
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

HiddenHighland_9:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 22
        .byte           VOICE , 75
        .byte   W96
@ 002   ----------------------------------------
        .byte   W84
        .byte           N04   , Cn4 , v127
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
@ 003   ----------------------------------------
HiddenHighland_9_3:
        .byte           N04   , Fn4 , v127
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           N96   , Cn4
        .byte   W30
        .byte           VOL   , 21
        .byte   W09
        .byte                   20
        .byte   W07
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
HiddenHighland_9_4:
        .byte           VOL   , 8
        .byte   W03
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W80
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
HiddenHighland_9_6:
        .byte   W12
        .byte           VOL   , 22
        .byte   W72
        .byte           N04   , Cn4 , v127
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte   PEND
@ 007   ----------------------------------------
HiddenHighland_9_7:
        .byte           N04   , Fn4 , v127
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12   , Gs4
        .byte   W12
        .byte           N48   , Ds4
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
HiddenHighland_9_8:
        .byte           N12   , Cn5 , v127
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N60   , Gs3
        .byte   W06
        .byte           VOL   , 21
        .byte   W12
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
HiddenHighland_9_9:
        .byte   W01
        .byte           VOL   , 11
        .byte   W02
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W76
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W12
        .byte                   22
        .byte   W84
@ 019   ----------------------------------------
HiddenHighland_9_19:
        .byte   W12
        .byte           N60   , As4 , v127
        .byte   W09
        .byte           VOL   , 21
        .byte   W16
        .byte                   20
        .byte   W11
        .byte                   19
        .byte   W07
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte           N12   , Gs4
        .byte   W03
        .byte           VOL   , 21
        .byte   W01
        .byte                   22
        .byte   W08
        .byte           N12   , Fs4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
HiddenHighland_9_20:
        .byte           N12   , Gs4 , v127
        .byte   W12
        .byte           N18   , Fn4
        .byte   W18
        .byte           N03   , En4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N66   , Cs4
        .byte   W09
        .byte           VOL   , 21
        .byte   W15
        .byte                   20
        .byte   W10
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte   PEND
@ 021   ----------------------------------------
HiddenHighland_9_21:
        .byte   W01
        .byte           VOL   , 14
        .byte   W03
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W01
        .byte                   22
        .byte   W02
        .byte           N60   , As4 , v127
        .byte   W09
        .byte           VOL   , 21
        .byte   W18
        .byte                   20
        .byte   W09
        .byte                   19
        .byte   W07
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W07
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W02
        .byte                   20
        .byte           N12   , Gs4
        .byte   W01
        .byte           VOL   , 22
        .byte   W11
        .byte           N12   , Fs4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
HiddenHighland_9_22:
        .byte           N12   , Gs4 , v127
        .byte   W12
        .byte           N18   , Fn4
        .byte   W18
        .byte           N03   , Bn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N66   , Cs5
        .byte   W07
        .byte           VOL   , 21
        .byte   W14
        .byte                   20
        .byte   W09
        .byte                   19
        .byte   W07
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W02
        .byte   PEND
@ 023   ----------------------------------------
HiddenHighland_9_23:
        .byte   W01
        .byte           VOL   , 11
        .byte   W02
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   15
        .byte   W01
        .byte                   22
        .byte   W02
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
HiddenHighland_9_24:
        .byte           N10   , Gs4 , v127
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           TIE   , Cn4
        .byte   W22
        .byte           VOL   , 21
        .byte   W02
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W19
        .byte                   20
        .byte   W05
HiddenHighland_9_LOOP:
        .byte   W06
        .byte           VOL   , 19
        .byte   W09
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W02
        .byte           EOT   , Cn4
        .byte   W01
        .byte           VOL   , 6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W02
@ 026   ----------------------------------------
        .byte                   2
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_4
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_9
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W12
        .byte           VOL   , 22
        .byte   W84
@ 044   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_20
@ 046   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_22
@ 048   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_23
@ 049   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_9_24
@ 050   ----------------------------------------
        .byte   W19
        .byte           VOL   , 20
        .byte   W05
        .byte   GOTO
         .word  HiddenHighland_9_LOOP
        .byte   W06
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W02
        .byte           EOT   , Cn4
        .byte   W01
        .byte           VOL   , 6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W02
@ 051   ----------------------------------------
        .byte                   2
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

HiddenHighland_10:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOL   , 19
        .byte           VOICE , 75
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
HiddenHighland_10_3:
        .byte           N04   , Cn4 , v127
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           N96   , Cn4
        .byte   W36
        .byte           VOL   , 18
        .byte   W09
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
HiddenHighland_10_4:
        .byte           VOL   , 11
        .byte   W03
        .byte                   10
        .byte   W04
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W68
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
        .byte                   19
        .byte   W72
@ 007   ----------------------------------------
HiddenHighland_10_7:
        .byte           N04   , Cn4 , v127
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12   , Gs4
        .byte   W12
        .byte           N48   , Ds4
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
HiddenHighland_10_8:
        .byte   W12
        .byte           N12   , Cn5 , v127
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N60   , Gs3
        .byte   W15
        .byte           VOL   , 18
        .byte   W07
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
HiddenHighland_10_9:
        .byte   W01
        .byte           VOL   , 14
        .byte   W03
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W64
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W24
        .byte                   19
        .byte   W72
@ 019   ----------------------------------------
HiddenHighland_10_19:
        .byte   W24
        .byte           N60   , As4 , v127
        .byte   W21
        .byte           VOL   , 18
        .byte   W12
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W04
        .byte                   13
        .byte   W02
        .byte           N12   , Gs4
        .byte   W03
        .byte           VOL   , 19
        .byte   W09
        .byte   PEND
@ 020   ----------------------------------------
HiddenHighland_10_20:
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N18   , Fn4
        .byte   W18
        .byte           N03   , En4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N66   , Cs4
        .byte   W19
        .byte           VOL   , 18
        .byte   W12
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W08
        .byte   PEND
@ 021   ----------------------------------------
HiddenHighland_10_21:
        .byte           VOL   , 15
        .byte   W06
        .byte                   14
        .byte   W04
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W05
        .byte                   11
        .byte   W04
        .byte                   19
        .byte   W02
        .byte           N60   , As4 , v127
        .byte   W22
        .byte           VOL   , 18
        .byte   W11
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W08
        .byte                   15
        .byte   W09
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte           N12   , Gs4
        .byte   W01
        .byte           VOL   , 19
        .byte   W11
        .byte   PEND
@ 022   ----------------------------------------
HiddenHighland_10_22:
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N18   , Fn4
        .byte   W18
        .byte           N03   , Bn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N66   , Cs5
        .byte   W16
        .byte           VOL   , 18
        .byte   W11
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
HiddenHighland_10_23:
        .byte   W01
        .byte           VOL   , 13
        .byte   W03
        .byte                   12
        .byte   W05
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   13
        .byte   W01
        .byte                   19
        .byte   W02
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
HiddenHighland_10_24:
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte           N10   , Gs4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           TIE   , Cn4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W24
HiddenHighland_10_LOOP:
        .byte   W03
        .byte           VOL   , 18
        .byte   W12
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W07
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W04
        .byte                   12
        .byte   W05
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W05
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W02
@ 026   ----------------------------------------
        .byte           EOT   , Cn4
        .byte   W96
@ 027   ----------------------------------------
        .byte   W24
        .byte           VOL   , 19
        .byte   W72
@ 028   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_10_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_10_4
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W24
        .byte           VOL   , 19
        .byte   W72
@ 032   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_10_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_10_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_10_9
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W24
        .byte           VOL   , 19
        .byte   W72
@ 044   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_10_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_10_20
@ 046   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_10_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_10_22
@ 048   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_10_23
@ 049   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_10_24
@ 050   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  HiddenHighland_10_LOOP
        .byte   W03
        .byte           VOL   , 18
        .byte   W12
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W07
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W04
        .byte                   12
        .byte   W05
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W05
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W02
@ 051   ----------------------------------------
        .byte           EOT   , Cn4
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

HiddenHighland_11:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 43
        .byte           VOICE , 10
        .byte           N04   , As3 , v061
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 002   ----------------------------------------
HiddenHighland_11_2:
        .byte           N04   , Ds4 , v063
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4 , v065
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v067
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
HiddenHighland_11_3:
        .byte           N04   , Ds4 , v068
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3 , v070
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v072
        .byte   W12
        .byte                   Gs4 , v074
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4 , v076
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
HiddenHighland_11_4:
        .byte           N04   , As3 , v078
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v079
        .byte   W12
        .byte                   Gs4 , v081
        .byte   W12
        .byte                   Ds4 , v083
        .byte   W12
        .byte                   Fn4 , v085
        .byte   W12
        .byte                   As3 , v087
        .byte   W12
        .byte                   Fn4 , v088
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
HiddenHighland_11_5:
        .byte           N04   , Ds4 , v090
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
HiddenHighland_11_6:
        .byte           N04   , Ds4 , v092
        .byte   W12
        .byte                   Fn4 , v090
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   Fn4 , v085
        .byte   W12
        .byte                   Ds4 , v083
        .byte   W12
        .byte                   Gs4 , v081
        .byte   W12
        .byte                   Ds4 , v079
        .byte   W12
        .byte                   Fn4 , v076
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
HiddenHighland_11_7:
        .byte           N04   , As3 , v074
        .byte   W12
        .byte                   Fn4 , v072
        .byte   W12
        .byte                   Ds4 , v070
        .byte   W12
        .byte                   Gs4 , v068
        .byte   W12
        .byte                   Ds4 , v067
        .byte   W12
        .byte                   Fn4 , v065
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
HiddenHighland_11_8:
        .byte           N04   , Ds4 , v059
        .byte   W12
        .byte                   Gs4 , v054
        .byte   W12
        .byte                   Ds4 , v048
        .byte   W12
        .byte                   Fn4 , v045
        .byte   W12
        .byte                   As3 , v039
        .byte   W12
        .byte                   Fn4 , v036
        .byte   W12
        .byte                   Ds4 , v032
        .byte   W12
        .byte                   Gs4 , v029
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
HiddenHighland_11_9:
        .byte           N04   , Ds4 , v025
        .byte   W12
        .byte                   Fn4 , v021
        .byte   W12
        .byte                   As3 , v019
        .byte   W12
        .byte                   Fn4 , v018
        .byte   W12
        .byte                   Ds4 , v016
        .byte   W12
        .byte                   Gs4 , v014
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
HiddenHighland_11_10:
        .byte           PAN   , c_v+6
        .byte           VOL   , 35
        .byte           VOICE , 52
        .byte   W84
        .byte           VOL   , 19
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
HiddenHighland_11_11:
        .byte           N96   , Fs3 , v100
        .byte   W06
        .byte           VOL   , 20
        .byte   W24
        .byte                   21
        .byte   W09
        .byte                   22
        .byte   W09
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W12
        .byte                   26
        .byte   W09
        .byte                   21
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
HiddenHighland_11_12:
        .byte           N96   , Gs3 , v100
        .byte   W15
        .byte           VOL   , 22
        .byte   W18
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W18
        .byte                   26
        .byte   W09
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
HiddenHighland_11_13:
        .byte           N96   , As3 , v100
        .byte   W24
        .byte   W03
        .byte           VOL   , 25
        .byte   W12
        .byte                   26
        .byte   W15
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W12
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
HiddenHighland_11_14:
        .byte           N96   , Gs3 , v100
        .byte   W18
        .byte           VOL   , 26
        .byte   W18
        .byte                   27
        .byte   W09
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W12
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
HiddenHighland_11_15:
        .byte           N96   , Fs3 , v100
        .byte   W15
        .byte           VOL   , 27
        .byte   W18
        .byte                   28
        .byte   W15
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W21
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
HiddenHighland_11_16:
        .byte           VOL   , 26
        .byte           N96   , Gs3 , v100
        .byte   W30
        .byte           VOL   , 27
        .byte   W09
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W15
        .byte                   31
        .byte   W09
        .byte                   28
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
HiddenHighland_11_17:
        .byte           TIE   , As3 , v100
        .byte   W21
        .byte           VOL   , 29
        .byte   W15
        .byte                   30
        .byte   W12
        .byte                   31
        .byte   W15
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W18
        .byte                   32
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
HiddenHighland_11_18:
        .byte   W09
        .byte           VOL   , 31
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
HiddenHighland_11_19:
        .byte           VOL   , 9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte           EOT   , As3
        .byte           VOL   , 4
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W78
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W90
        .byte                   23
        .byte   W06
@ 023   ----------------------------------------
HiddenHighland_11_23:
        .byte           N48   , Bn3 , v100
        .byte   W03
        .byte           VOL   , 24
        .byte   W09
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W09
        .byte           N24   , As3
        .byte   W03
        .byte           VOL   , 32
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte           N48   , Gs3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
HiddenHighland_11_24:
        .byte           VOL   , 29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W03
        .byte                   33
        .byte           N24   , Fn3 , v100
        .byte   W09
        .byte           VOL   , 32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte           N72   , Ds3
        .byte   W12
        .byte           VOL   , 28
        .byte   W12
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W06
HiddenHighland_11_LOOP:
        .byte           N72   , Gs3 , v100
        .byte   W15
        .byte           VOL   , 29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
@ 026   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOL   , 43
        .byte           VOICE , 10
        .byte           N04   , As3 , v061
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_15
@ 041   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_19
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W90
        .byte           VOL   , 23
        .byte   W06
@ 048   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_23
@ 049   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_24
@ 050   ----------------------------------------
        .byte   W06
        .byte           VOL   , 31
        .byte   W09
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W06
        .byte           N72   , Gs3 , v100
        .byte   GOTO
         .word  HiddenHighland_11_LOOP
        .byte   W15
        .byte           VOL   , 29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
@ 051   ----------------------------------------
        .byte                   22
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

HiddenHighland_12:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
HiddenHighland_12_1:
        .byte           PAN   , c_v-64
        .byte           VOL   , 26
        .byte           VOICE , 10
        .byte   W04
        .byte           N04   , As3 , v061
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
HiddenHighland_12_2:
        .byte   W04
        .byte           N04   , Ds4 , v063
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4 , v065
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v067
        .byte   W12
        .byte                   Gs4
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
HiddenHighland_12_3:
        .byte   W04
        .byte           N04   , Ds4 , v068
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3 , v070
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v072
        .byte   W12
        .byte                   Gs4 , v074
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4 , v076
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
HiddenHighland_12_4:
        .byte   W04
        .byte           N04   , As3 , v078
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v079
        .byte   W12
        .byte                   Gs4 , v081
        .byte   W12
        .byte                   Ds4 , v083
        .byte   W12
        .byte                   Fn4 , v085
        .byte   W12
        .byte                   As3 , v087
        .byte   W12
        .byte                   Fn4 , v088
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
HiddenHighland_12_5:
        .byte   W04
        .byte           N04   , Ds4 , v090
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
HiddenHighland_12_6:
        .byte   W04
        .byte           N04   , Ds4 , v092
        .byte   W12
        .byte                   Fn4 , v090
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   Fn4 , v085
        .byte   W12
        .byte                   Ds4 , v083
        .byte   W12
        .byte                   Gs4 , v081
        .byte   W12
        .byte                   Ds4 , v079
        .byte   W12
        .byte                   Fn4 , v076
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
HiddenHighland_12_7:
        .byte   W04
        .byte           N04   , As3 , v074
        .byte   W12
        .byte                   Fn4 , v072
        .byte   W12
        .byte                   Ds4 , v070
        .byte   W12
        .byte                   Gs4 , v068
        .byte   W12
        .byte                   Ds4 , v067
        .byte   W12
        .byte                   Fn4 , v065
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
        .byte                   Fn4
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
HiddenHighland_12_8:
        .byte   W04
        .byte           N04   , Ds4 , v059
        .byte   W12
        .byte                   Gs4 , v054
        .byte   W12
        .byte                   Ds4 , v048
        .byte   W12
        .byte                   Fn4 , v045
        .byte   W12
        .byte                   As3 , v039
        .byte   W12
        .byte                   Fn4 , v036
        .byte   W12
        .byte                   Ds4 , v032
        .byte   W12
        .byte                   Gs4 , v029
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
HiddenHighland_12_9:
        .byte   W04
        .byte           N04   , Ds4 , v025
        .byte   W12
        .byte                   Fn4 , v021
        .byte   W12
        .byte                   As3 , v019
        .byte   W12
        .byte                   Fn4 , v018
        .byte   W12
        .byte                   Ds4 , v016
        .byte   W12
        .byte                   Gs4 , v014
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
HiddenHighland_12_10:
        .byte           PAN   , c_v-24
        .byte           VOL   , 35
        .byte           VOICE , 52
        .byte   W84
        .byte           VOL   , 19
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
HiddenHighland_12_11:
        .byte           N96   , Cs3 , v100
        .byte   W06
        .byte           VOL   , 20
        .byte   W24
        .byte                   21
        .byte   W09
        .byte                   22
        .byte   W09
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W12
        .byte                   26
        .byte   W09
        .byte                   21
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
HiddenHighland_12_12:
        .byte           N96   , Ds3 , v100
        .byte   W15
        .byte           VOL   , 22
        .byte   W18
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W18
        .byte                   26
        .byte   W09
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
HiddenHighland_12_13:
        .byte           N96   , Fn3 , v100
        .byte   W24
        .byte   W03
        .byte           VOL   , 25
        .byte   W12
        .byte                   26
        .byte   W15
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W12
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
HiddenHighland_12_14:
        .byte           N96   , Ds3 , v100
        .byte   W18
        .byte           VOL   , 26
        .byte   W18
        .byte                   27
        .byte   W09
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W12
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
HiddenHighland_12_15:
        .byte           N96   , Cs3 , v100
        .byte   W15
        .byte           VOL   , 27
        .byte   W18
        .byte                   28
        .byte   W15
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W21
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
HiddenHighland_12_16:
        .byte           VOL   , 26
        .byte           N96   , Ds3 , v100
        .byte   W30
        .byte           VOL   , 27
        .byte   W09
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W15
        .byte                   31
        .byte   W09
        .byte                   28
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
HiddenHighland_12_17:
        .byte           TIE   , Fn3 , v100
        .byte   W21
        .byte           VOL   , 29
        .byte   W15
        .byte                   30
        .byte   W12
        .byte                   31
        .byte   W15
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W18
        .byte                   32
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_18
@ 019   ----------------------------------------
HiddenHighland_12_19:
        .byte           VOL   , 9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte           EOT   , Fn3
        .byte           VOL   , 4
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W78
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W90
        .byte                   23
        .byte   W06
@ 023   ----------------------------------------
HiddenHighland_12_23:
        .byte           N48   , Gs3 , v100
        .byte   W03
        .byte           VOL   , 24
        .byte   W09
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W09
        .byte           N24   , Fs3
        .byte   W03
        .byte           VOL   , 32
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte           N48   , Fn3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
HiddenHighland_12_24:
        .byte           VOL   , 29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W03
        .byte                   33
        .byte           N24   , Cs3 , v100
        .byte   W09
        .byte           VOL   , 32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte           N72   , Cn3
        .byte   W12
        .byte           VOL   , 28
        .byte   W12
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W06
HiddenHighland_12_LOOP:
        .byte           N72   , Ds3 , v100
        .byte   W15
        .byte           VOL   , 29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
@ 026   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_15
@ 041   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_19
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W90
        .byte           VOL   , 23
        .byte   W06
@ 048   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_23
@ 049   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_12_24
@ 050   ----------------------------------------
        .byte   W06
        .byte           VOL   , 31
        .byte   W09
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W06
        .byte           N72   , Ds3 , v100
        .byte   GOTO
         .word  HiddenHighland_12_LOOP
        .byte   W15
        .byte           VOL   , 29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
@ 051   ----------------------------------------
        .byte                   22
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

HiddenHighland_13:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
HiddenHighland_13_1:
        .byte           PAN   , c_v+63
        .byte           VOL   , 22
        .byte           VOICE , 10
        .byte   W08
        .byte           N04   , As3 , v061
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
HiddenHighland_13_2:
        .byte   W08
        .byte           N04   , Ds4 , v063
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4 , v065
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v067
        .byte   W12
        .byte                   Gs4
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
HiddenHighland_13_3:
        .byte   W08
        .byte           N04   , Ds4 , v068
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3 , v070
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v072
        .byte   W12
        .byte                   Gs4 , v074
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4 , v076
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
HiddenHighland_13_4:
        .byte   W08
        .byte           N04   , As3 , v078
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4 , v079
        .byte   W12
        .byte                   Gs4 , v081
        .byte   W12
        .byte                   Ds4 , v083
        .byte   W12
        .byte                   Fn4 , v085
        .byte   W12
        .byte                   As3 , v087
        .byte   W12
        .byte                   Fn4 , v088
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
HiddenHighland_13_5:
        .byte   W08
        .byte           N04   , Ds4 , v090
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W04
        .byte   PEND
@ 006   ----------------------------------------
HiddenHighland_13_6:
        .byte   W08
        .byte           N04   , Ds4 , v092
        .byte   W12
        .byte                   Fn4 , v090
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   Fn4 , v085
        .byte   W12
        .byte                   Ds4 , v083
        .byte   W12
        .byte                   Gs4 , v081
        .byte   W12
        .byte                   Ds4 , v079
        .byte   W12
        .byte                   Fn4 , v076
        .byte   W04
        .byte   PEND
@ 007   ----------------------------------------
HiddenHighland_13_7:
        .byte   W08
        .byte           N04   , As3 , v074
        .byte   W12
        .byte                   Fn4 , v072
        .byte   W12
        .byte                   Ds4 , v070
        .byte   W12
        .byte                   Gs4 , v068
        .byte   W12
        .byte                   Ds4 , v067
        .byte   W12
        .byte                   Fn4 , v065
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
        .byte                   Fn4
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
HiddenHighland_13_8:
        .byte   W08
        .byte           N04   , Ds4 , v059
        .byte   W12
        .byte                   Gs4 , v054
        .byte   W12
        .byte                   Ds4 , v048
        .byte   W12
        .byte                   Fn4 , v045
        .byte   W12
        .byte                   As3 , v039
        .byte   W12
        .byte                   Fn4 , v036
        .byte   W12
        .byte                   Ds4 , v032
        .byte   W12
        .byte                   Gs4 , v029
        .byte   W04
        .byte   PEND
@ 009   ----------------------------------------
HiddenHighland_13_9:
        .byte   W08
        .byte           N04   , Ds4 , v025
        .byte   W12
        .byte                   Fn4 , v021
        .byte   W12
        .byte                   As3 , v019
        .byte   W12
        .byte                   Fn4 , v018
        .byte   W12
        .byte                   Ds4 , v016
        .byte   W12
        .byte                   Gs4 , v014
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W04
        .byte   PEND
@ 010   ----------------------------------------
HiddenHighland_13_10:
        .byte           PAN   , c_v+26
        .byte           VOL   , 35
        .byte           VOICE , 52
        .byte   W84
        .byte           VOL   , 19
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
HiddenHighland_13_11:
        .byte           N96   , As2 , v100
        .byte   W06
        .byte           VOL   , 20
        .byte   W24
        .byte                   21
        .byte   W09
        .byte                   22
        .byte   W09
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W12
        .byte                   26
        .byte   W09
        .byte                   21
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
HiddenHighland_13_12:
        .byte           N96   , Cn3 , v100
        .byte   W15
        .byte           VOL   , 22
        .byte   W18
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W18
        .byte                   26
        .byte   W09
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
HiddenHighland_13_13:
        .byte           N96   , Cs3 , v100
        .byte   W24
        .byte   W03
        .byte           VOL   , 25
        .byte   W12
        .byte                   26
        .byte   W15
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W12
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
HiddenHighland_13_14:
        .byte           N96   , Cn3 , v100
        .byte   W18
        .byte           VOL   , 26
        .byte   W18
        .byte                   27
        .byte   W09
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W12
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
HiddenHighland_13_15:
        .byte           N96   , As2 , v100
        .byte   W15
        .byte           VOL   , 27
        .byte   W18
        .byte                   28
        .byte   W15
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W21
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
HiddenHighland_13_16:
        .byte           VOL   , 26
        .byte           N96   , Cn3 , v100
        .byte   W30
        .byte           VOL   , 27
        .byte   W09
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W15
        .byte                   31
        .byte   W09
        .byte                   28
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
HiddenHighland_13_17:
        .byte           TIE   , Dn3 , v100
        .byte   W21
        .byte           VOL   , 29
        .byte   W15
        .byte                   30
        .byte   W12
        .byte                   31
        .byte   W15
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W18
        .byte                   32
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_18
@ 019   ----------------------------------------
HiddenHighland_13_19:
        .byte           VOL   , 9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte           EOT   , Dn3
        .byte           VOL   , 4
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W78
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W90
        .byte                   23
        .byte   W06
@ 023   ----------------------------------------
HiddenHighland_13_23:
        .byte           N48   , En3 , v100
        .byte   W03
        .byte           VOL   , 24
        .byte   W09
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W09
        .byte           N24   , Ds3
        .byte   W03
        .byte           VOL   , 32
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte           N48   , Cs3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
HiddenHighland_13_24:
        .byte           VOL   , 29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W03
        .byte                   33
        .byte           N24   , Bn2 , v100
        .byte   W09
        .byte           VOL   , 32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte           N72   , As2
        .byte   W12
        .byte           VOL   , 28
        .byte   W12
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W06
HiddenHighland_13_LOOP:
        .byte           N72   , As2 , v100
        .byte   W15
        .byte           VOL   , 29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
@ 026   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_15
@ 041   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_11_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_19
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W90
        .byte           VOL   , 23
        .byte   W06
@ 048   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_23
@ 049   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_13_24
@ 050   ----------------------------------------
        .byte   W06
        .byte           VOL   , 31
        .byte   W09
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W06
        .byte           N72   , As2 , v100
        .byte   GOTO
         .word  HiddenHighland_13_LOOP
        .byte   W15
        .byte           VOL   , 29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
@ 051   ----------------------------------------
        .byte                   22
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

HiddenHighland_14:
        .byte   KEYSH , HiddenHighland_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 19
        .byte           VOICE , 45
        .byte   W06
        .byte           N06   , As2 , v127
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N06   , Fs3
        .byte   W06
@ 002   ----------------------------------------
HiddenHighland_14_2:
        .byte   W06
        .byte           N06   , Ds3 , v127
        .byte           N06   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W48
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
HiddenHighland_14_3:
        .byte   W06
        .byte           N06   , Fn3 , v127
        .byte           N06   , As3
        .byte   W24
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W24
        .byte                   As2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N06   , Ds3
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
HiddenHighland_14_4:
        .byte   W42
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
HiddenHighland_14_5:
        .byte   W06
        .byte           N06   , As3 , v127
        .byte           N06   , Cs4
        .byte   W24
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W48
        .byte                   As3
        .byte           N06   , Cs4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
HiddenHighland_14_6:
        .byte   W06
        .byte           N06   , Cn4 , v127
        .byte           N06   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W48
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
HiddenHighland_14_7:
        .byte   W06
        .byte           N06   , Fs3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W48
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
HiddenHighland_14_8:
        .byte   W06
        .byte           N06   , Gs3 , v127
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W48
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
HiddenHighland_14_9:
        .byte   W06
        .byte           N06   , Cn3 , v127
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v101
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v081
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v074
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v069
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v063
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3 , v061
        .byte           N06   , Fn3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_9
@ 011   ----------------------------------------
HiddenHighland_14_11:
        .byte   W06
        .byte           N06   , Cs3 , v127
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
HiddenHighland_14_12:
        .byte   W06
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
HiddenHighland_14_13:
        .byte   W06
        .byte           N06   , Fs3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   As3
        .byte           N06   , Cs4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
HiddenHighland_14_14:
        .byte   W06
        .byte           N06   , Gs3 , v127
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_12
@ 017   ----------------------------------------
HiddenHighland_14_17:
        .byte   W06
        .byte           N06   , Fn3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
HiddenHighland_14_18:
        .byte   W06
        .byte           N06   , Dn4 , v127
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
HiddenHighland_14_LOOP:
        .byte   W72
@ 026   ----------------------------------------
        .byte   W06
        .byte           N06   , As2 , v127
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N06   , Fs3
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_11
@ 041   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  HiddenHighland_14_18
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  HiddenHighland_14_LOOP
        .byte   W72
@ 051   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        ALIGN 4
HiddenHighland:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   HiddenHighland_pri      @ Priority
        .byte   HiddenHighland_rev      @ Reverb

        .word   HiddenHighland_grp     

        .word   HiddenHighland_0
        .word   HiddenHighland_1
        .word   HiddenHighland_2
        .word   HiddenHighland_3
        .word   HiddenHighland_4
        .word   HiddenHighland_5
        .word   HiddenHighland_6
        .word   HiddenHighland_7
        .word   HiddenHighland_8
        .word   HiddenHighland_9
        .word   HiddenHighland_10
        .word   HiddenHighland_11
        .word   HiddenHighland_12
        .word   HiddenHighland_13
        .word   HiddenHighland_14

        .end
