        .include "MPlayDef.s"

        .equ    TOWN_NIGHT00_grp, voicegroup000
        .equ    TOWN_NIGHT00_pri, 0
        .equ    TOWN_NIGHT00_rev, 0
        .equ    TOWN_NIGHT00_key, 0

        .section .rodata
        .global TOWN_NIGHT00
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TOWN_NIGHT00_0:
        .byte   KEYSH , TOWN_NIGHT00_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
TOWN_NIGHT00_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 36
        .byte           N68   , Cn2 , v065 , gtp3
        .byte           N80   , Gn3 , v075 , gtp3
        .byte                   Bn3
        .byte           N80   , Cn4 , v075 , gtp3
        .byte                   En4
        .byte   W96
@ 001   ----------------------------------------
        .byte           N48   , Cn3
        .byte           N40   , As3 , v075 , gtp1
        .byte                   Dn4
        .byte           N40   , En4 , v075 , gtp1
        .byte                   Gn4
        .byte   W48
        .byte           N48   , Fs2 , v065
        .byte           N40   , En3 , v075 , gtp1
        .byte                   Gs3
        .byte           N40   , As3 , v075 , gtp1
        .byte                   Ds4
        .byte   W48
@ 002   ----------------------------------------
        .byte           N44   , Fn2 , v065 , gtp3
        .byte           N80   , Fn3 , v075 , gtp3
        .byte                   An3
        .byte           N80   , Cn4 , v075 , gtp3
        .byte                   En4
        .byte   W96
@ 003   ----------------------------------------
TOWN_NIGHT00_0_3:
        .byte           N48   , Cn3 , v075
        .byte           N88   , Fn3 , v075 , gtp1
        .byte                   Gs3
        .byte           N88   , Cn4 , v075 , gtp1
        .byte                   Ds4
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N68   , En2 , v065 , gtp3
        .byte           N80   , Gn3 , v075 , gtp3
        .byte                   Bn3
        .byte           N80   , Dn4 , v075 , gtp3
        .byte                   En4
        .byte   W96
@ 005   ----------------------------------------
        .byte           N68   , An2 , v065 , gtp3
        .byte                   Bn3 , v075
        .byte           N68   , Cs4 , v075 , gtp3
        .byte                   En4
        .byte           N68   , Gn4 , v075 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Dn2 , v065
        .byte           N23   , Cn4 , v075
        .byte           N66   , En4 , v075 , gtp1
        .byte           N56   , Fn4 , v075 , gtp3
        .byte           N66   , An4
        .byte   W36
        .byte           N23   , Cn4
        .byte   W60
@ 007   ----------------------------------------
        .byte           N44   , Gs2 , v065 , gtp3
        .byte           N23   , Fn3 , v075
        .byte           N23   , Gs3
        .byte           N23   , Cn4
        .byte           N23   , En4
        .byte           N23   , Fn4
        .byte           N23   , Gs4
        .byte   W48
        .byte           N44   , Gn2 , v065 , gtp3
        .byte           N23   , Fn3 , v075
        .byte           N23   , Bn3
        .byte           N23   , En4
        .byte           N23   , Fn4
        .byte   W48
@ 008   ----------------------------------------
        .byte           N68   , Cn2 , v075 , gtp3
        .byte           N80   , Gn3 , v075 , gtp3
        .byte                   Bn3
        .byte           N80   , Cn4 , v075 , gtp3
        .byte                   En4
        .byte   W96
@ 009   ----------------------------------------
        .byte           N48   , Cn3
        .byte           N40   , As3 , v075 , gtp1
        .byte                   Dn4
        .byte           N40   , En4 , v075 , gtp1
        .byte                   Gn4
        .byte   W48
        .byte           N48   , Fs2
        .byte           N40   , En3 , v075 , gtp1
        .byte                   Gs3
        .byte           N40   , As3 , v075 , gtp1
        .byte                   Ds4
        .byte   W48
@ 010   ----------------------------------------
        .byte           N44   , Fn2 , v075 , gtp3
        .byte           N80   , Fn3 , v075 , gtp3
        .byte                   An3
        .byte           N80   , Cn4 , v075 , gtp3
        .byte                   En4
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_0_3
@ 012   ----------------------------------------
        .byte           N68   , En2 , v075 , gtp3
        .byte           N80   , Gn3 , v075 , gtp3
        .byte                   Bn3
        .byte           N80   , Dn4 , v075 , gtp3
        .byte                   En4
        .byte   W96
@ 013   ----------------------------------------
        .byte           N68   , An2 , v075 , gtp3
        .byte                   Bn3
        .byte           N68   , Cs4 , v075 , gtp3
        .byte                   En4
        .byte           N68   , Gn4 , v075 , gtp3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Dn2
        .byte           N56   , Cn4
        .byte           N54   , En4 , v075 , gtp1
        .byte           N56   , Fn4 , v075 , gtp3
        .byte           N60   , An4 , v075 , gtp1
        .byte   W72
        .byte           N17   , Cn4
        .byte           N17   , En4
        .byte           N17   , Fn4
        .byte           N17   , An4
        .byte   W24
@ 015   ----------------------------------------
        .byte           N44   , Gs2 , v075 , gtp3
        .byte           N36   , Cn4
        .byte           N36   , En4
        .byte           N36   , Fn4
        .byte           N36   , Gs4
        .byte   W48
        .byte           N44   , Gn2 , v075 , gtp3
        .byte           N36   , Fn3
        .byte           N36   , Bn3
        .byte           N36   , En4
        .byte           N36   , Fn4
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  TOWN_NIGHT00_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TOWN_NIGHT00_1:
        .byte   KEYSH , TOWN_NIGHT00_key+0
@ 000   ----------------------------------------
TOWN_NIGHT00_1_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 29
        .byte           TIE   , En4 , v090
        .byte   W96
@ 001   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N13   , Dn4
        .byte   W12
        .byte           N10   , Cn4
        .byte   W12
        .byte           N24   , Dn4 , v090 , gtp2
        .byte   W24
        .byte           N14   , Ds4
        .byte   W12
        .byte           N13   , Dn4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W12
@ 002   ----------------------------------------
TOWN_NIGHT00_1_2:
        .byte   W12
        .byte           N80   , An3 , v090 , gtp2
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
TOWN_NIGHT00_1_3:
        .byte   W12
        .byte           N13   , Cn4 , v090
        .byte   W12
        .byte           N14   , Dn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N14   , Dn4
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte           N48   , Bn3 , v090 , gtp1
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte           N36   , An3
        .byte   W12
@ 005   ----------------------------------------
        .byte   W36
        .byte           N24   , En4
        .byte   W24
        .byte           N15   , Fn4
        .byte   W12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N24   , En4
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N44   , Cn4
        .byte   W48
        .byte           N13   , An3
        .byte   W12
        .byte           N32   , Cn4 , v090 , gtp3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N15
        .byte   W12
        .byte           N08   , Dn4
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte           TIE   , En4
        .byte   W12
@ 008   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 009   ----------------------------------------
        .byte   W12
        .byte           N13   , Dn4
        .byte   W12
        .byte           N10   , Cn4
        .byte   W12
        .byte           N24   , Dn4 , v090 , gtp2
        .byte   W24
        .byte           N14   , Ds4
        .byte   W12
        .byte           N13   , Dn4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_1_3
@ 012   ----------------------------------------
        .byte   W12
        .byte           N36   , Gn4 , v090 , gtp2
        .byte   W48
        .byte           N11   , En4
        .byte   W12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N24   , An4 , v090 , gtp2
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N13   , As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , Gn4 , v090 , gtp2
        .byte   W24
        .byte           N22   , An4
        .byte   W24
        .byte           N17   , En4
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
        .byte           N20   , An3
        .byte   W24
        .byte           N14
        .byte   W12
        .byte           N02   , Cn4
        .byte   W12
        .byte           N24   , En4 , v090 , gtp1
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N15   , Cn4
        .byte   W24
        .byte           N21   , Gn3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N09   , An3
        .byte   W12
        .byte           N11   , En4
        .byte   W11
        .byte   GOTO
         .word  TOWN_NIGHT00_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TOWN_NIGHT00_2:
        .byte   KEYSH , TOWN_NIGHT00_key+0
@ 000   ----------------------------------------
TOWN_NIGHT00_2_LOOP:
        .byte           VOICE , 4
        .byte           PAN   , c_v-2
        .byte           VOL   , 30
        .byte           TIE   , En3 , v060
        .byte   W96
@ 001   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N13   , Dn3
        .byte   W12
        .byte           N10   , Cn3
        .byte   W12
        .byte           N24   , Dn3 , v060 , gtp2
        .byte   W24
        .byte           N14   , Ds3
        .byte   W12
        .byte           N13   , Dn3
        .byte   W12
        .byte           N24   , Cn3
        .byte   W12
@ 002   ----------------------------------------
TOWN_NIGHT00_2_2:
        .byte   W12
        .byte           N92   , An2 , v060 , gtp3
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
TOWN_NIGHT00_2_3:
        .byte   W12
        .byte           N13   , Cn3 , v060
        .byte   W12
        .byte           N14   , Dn3
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
        .byte           N14   , Dn3
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte           N48   , Bn2 , v060 , gtp1
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte           N44   , An2 , v060 , gtp3
        .byte   W12
@ 005   ----------------------------------------
        .byte   W36
        .byte           N24   , En3
        .byte   W24
        .byte           N15   , Fn3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , En3
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N44   , Cn3
        .byte   W48
        .byte           N13   , An2
        .byte   W12
        .byte           N32   , Cn3 , v060 , gtp3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N15
        .byte   W12
        .byte           N08   , Dn3
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte           TIE   , En3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N13   , Dn3
        .byte   W12
        .byte           N10   , Cn3
        .byte   W12
        .byte           N24   , Dn3 , v060 , gtp2
        .byte   W24
        .byte           N14   , Ds3
        .byte   W12
        .byte           N13   , Dn3
        .byte   W12
        .byte           N24   , Cn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_2_3
@ 012   ----------------------------------------
        .byte   W12
        .byte           N48   , Gn3 , v060
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , An3 , v060 , gtp2
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , Gn3 , v060 , gtp2
        .byte   W24
        .byte           N22   , An3
        .byte   W24
        .byte           N17   , En3
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
        .byte           N20   , An2
        .byte   W24
        .byte           N14
        .byte   W12
        .byte           N07   , Cn3
        .byte   W12
        .byte           N24   , En3 , v060 , gtp1
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N15   , Cn3
        .byte   W24
        .byte           N21   , Gs2
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
        .byte           N09   , An2
        .byte   W12
        .byte           N11   , En3
        .byte   W11
        .byte   GOTO
         .word  TOWN_NIGHT00_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TOWN_NIGHT00_3:
        .byte   KEYSH , TOWN_NIGHT00_key+0
@ 000   ----------------------------------------
TOWN_NIGHT00_3_LOOP:
        .byte           VOICE , 68
        .byte           VOL   , 40
        .byte           PAN   , c_v-1
        .byte           TIE   , En3 , v080
        .byte   W96
@ 001   ----------------------------------------
        .byte   W11
        .byte           N14   , Dn3
        .byte   W01
        .byte           EOT   , En3
        .byte   W11
        .byte           N10   , Cn3
        .byte   W13
        .byte           N24   , Dn3 , v080 , gtp2
        .byte   W24
        .byte           N14   , Ds3
        .byte   W11
        .byte           N13   , Dn3
        .byte   W13
        .byte           N24   , Cn3
        .byte   W12
@ 002   ----------------------------------------
TOWN_NIGHT00_3_2:
        .byte   W11
        .byte           N80   , An2 , v080 , gtp2
        .byte   W84
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
TOWN_NIGHT00_3_3:
        .byte   W11
        .byte           N13   , Cn3 , v080
        .byte   W12
        .byte           N14   , Dn3
        .byte   W13
        .byte           N24   , Ds3
        .byte   W24
        .byte           N14   , Dn3
        .byte   W11
        .byte           N12   , Cn3
        .byte   W13
        .byte           N24   , Dn3 , v080 , gtp1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W11
        .byte           N48   , Bn2 , v080 , gtp2
        .byte   W48
        .byte   W01
        .byte           N23   , Gn2
        .byte   W24
        .byte           N42   , An2
        .byte   W12
@ 005   ----------------------------------------
        .byte   W36
        .byte           N24   , En3
        .byte   W24
        .byte           N18   , Fn3
        .byte   W11
        .byte           N13   , Gn3
        .byte   W13
        .byte           N24   , En3 , v080 , gtp1
        .byte   W12
@ 006   ----------------------------------------
        .byte   W11
        .byte           N44   , Cn3
        .byte   W48
        .byte   W01
        .byte           N13   , An2
        .byte   W11
        .byte           N32   , Cn3 , v080 , gtp3
        .byte   W24
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte           N16
        .byte   W12
        .byte           N08   , Dn3
        .byte   W13
        .byte           N22   , Cn3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W11
        .byte           N13   , Cn3
        .byte   W13
        .byte           TIE   , En3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 009   ----------------------------------------
        .byte   W11
        .byte           N14   , Dn3
        .byte   W12
        .byte           N10   , Cn3
        .byte   W13
        .byte           N24   , Dn3 , v080 , gtp2
        .byte   W24
        .byte           N14   , Ds3
        .byte   W11
        .byte           N13   , Dn3
        .byte   W13
        .byte           N24   , Cn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_3_3
@ 012   ----------------------------------------
        .byte   W11
        .byte           N36   , Gn3 , v080
        .byte   W48
        .byte   W01
        .byte           N11   , En3
        .byte   W11
        .byte           N13   , Gn3
        .byte   W13
        .byte           N24   , An3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W11
        .byte           N11   , As3
        .byte   W12
        .byte           N12   , An3
        .byte   W13
        .byte           N24   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N17   , En3
        .byte   W12
@ 014   ----------------------------------------
        .byte   W11
        .byte           N23   , Cn3
        .byte   W24
        .byte   W01
        .byte           N20   , An2
        .byte   W24
        .byte           N11   , An2 , v058
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , En3
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N20   , Cn3 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N12
        .byte   W11
        .byte           N09   , An2
        .byte   W24
        .byte   GOTO
         .word  TOWN_NIGHT00_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TOWN_NIGHT00_4:
        .byte   KEYSH , TOWN_NIGHT00_key+0
@ 000   ----------------------------------------
TOWN_NIGHT00_4_LOOP:
        .byte           VOICE , 39
        .byte           VOL   , 29
        .byte   W12
        .byte           N04   , Cn2 , v125
        .byte   W18
        .byte           N15
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N02   , Fs2 , v091
        .byte           N13   , Gn2 , v125
        .byte   W18
@ 001   ----------------------------------------
TOWN_NIGHT00_4_1:
        .byte   W12
        .byte           N04   , Cn3 , v125
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N04   , Cn3 , v105
        .byte   W18
        .byte           N05   , Fs2 , v125
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           N03
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W12
        .byte           N04   , Fn2
        .byte   W18
        .byte           N15
        .byte   W18
        .byte           N05
        .byte   W24
        .byte           N17   , Cn2 , v117
        .byte   W18
        .byte           N03   , Cn2 , v125
        .byte   W06
@ 003   ----------------------------------------
TOWN_NIGHT00_4_3:
        .byte   W12
        .byte           N04   , Fn1 , v125
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N09
        .byte   W12
        .byte           N03
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
TOWN_NIGHT00_4_4:
        .byte   W12
        .byte           N04   , En2 , v125
        .byte   W18
        .byte           N15
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N13   , Bn1
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
TOWN_NIGHT00_4_5:
        .byte   W12
        .byte           N04   , An1 , v125
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , An1 , v117
        .byte   W18
        .byte                   En2 , v125
        .byte   W18
        .byte           N09
        .byte   W12
        .byte           N03   , Ds2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
TOWN_NIGHT00_4_6:
        .byte   W12
        .byte           N04   , Dn2 , v125
        .byte   W18
        .byte           N15
        .byte   W18
        .byte           N05
        .byte   W30
        .byte                   Dn2 , v117
        .byte   W12
        .byte           N02   , An1 , v102
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Gs1 , v098
        .byte   W12
        .byte           N04   , Gs2 , v125
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           N04   , Gs2 , v107
        .byte   W18
        .byte                   Gn2 , v125
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N04   , Gn2 , v107
        .byte   W06
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Cn2 , v125
        .byte   W18
        .byte           N15
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N02   , Fs2 , v091
        .byte           N13   , Gn2 , v125
        .byte   W18
@ 009   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_4_1
@ 010   ----------------------------------------
        .byte   W12
        .byte           N04   , Fn2 , v125
        .byte   W18
        .byte           N15
        .byte   W18
        .byte           N05
        .byte   W24
        .byte           N21   , Cn2 , v117
        .byte   W24
@ 011   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_4_6
@ 015   ----------------------------------------
        .byte           N02   , Gs1 , v098
        .byte   W12
        .byte           N04   , Gs2 , v125
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           N04   , Gs2 , v107
        .byte   W18
        .byte                   Gn2 , v125
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N04   , Gn2 , v107
        .byte   W05
        .byte   GOTO
         .word  TOWN_NIGHT00_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

TOWN_NIGHT00_5:
        .byte   KEYSH , TOWN_NIGHT00_key+0
@ 000   ----------------------------------------
TOWN_NIGHT00_5_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 35
        .byte           N05   , Cn1 , v100
        .byte           N05   , Fs1
        .byte           N92   , Cs2 , v110 , gtp2
        .byte   W06
        .byte           N06   , Fs1 , v044
        .byte   W06
        .byte           N05   , Fs1 , v077
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1 , v077
        .byte   W06
        .byte           N05   , Cn1 , v073
        .byte           N05   , Fs1 , v040
        .byte   W06
        .byte                   Cn1 , v104
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte           N06   , Dn1 , v061
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N01   , Fs1 , v040
        .byte   W06
        .byte           N06   , Fs1 , v077
        .byte   W06
        .byte           N05   , Dn1 , v056
        .byte           N05   , Fs1 , v047
        .byte   W06
@ 001   ----------------------------------------
TOWN_NIGHT00_5_1:
        .byte           N05   , Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte           N06   , Fs1 , v044
        .byte   W06
        .byte           N05   , Fs1 , v077
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1 , v077
        .byte   W06
        .byte           N05   , Cn1 , v073
        .byte           N05   , Fs1 , v040
        .byte   W06
        .byte                   Cn1 , v104
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte           N06   , Dn1 , v061
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N01   , Fs1 , v040
        .byte   W06
        .byte           N06   , Fs1 , v077
        .byte   W06
        .byte           N05   , Dn1 , v056
        .byte           N05   , Fs1 , v047
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  TOWN_NIGHT00_5_1
@ 015   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte           N06   , Fs1 , v044
        .byte   W06
        .byte           N05   , Fs1 , v077
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1 , v077
        .byte   W06
        .byte           N05   , Cn1 , v073
        .byte           N05   , Fs1 , v040
        .byte   W06
        .byte                   Cn1 , v104
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte           N06   , Dn1 , v061
        .byte   W06
        .byte           N05   , As1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v114
        .byte   W06
        .byte           N01   , Dn1 , v109
        .byte   W06
        .byte           N06   , Cn1 , v108
        .byte           N06   , Gn1 , v100
        .byte   W06
        .byte           N05   , Dn1 , v056
        .byte   W05
        .byte   GOTO
         .word  TOWN_NIGHT00_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TOWN_NIGHT00:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TOWN_NIGHT00_pri        @ Priority
        .byte   TOWN_NIGHT00_rev        @ Reverb

        .word   TOWN_NIGHT00_grp       

        .word   TOWN_NIGHT00_0
        .word   TOWN_NIGHT00_1
        .word   TOWN_NIGHT00_2
        .word   TOWN_NIGHT00_3
        .word   TOWN_NIGHT00_4
        .word   TOWN_NIGHT00_5

        .end
