        .include "MPlayDef.s"

        .equ    SupremancyBreak00_grp, voicegroup000
        .equ    SupremancyBreak00_pri, 0
        .equ    SupremancyBreak00_rev, 0
        .equ    SupremancyBreak00_key, 0

        .section .rodata
        .global SupremancyBreak00
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SupremancyBreak00_0:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 106/2
        .byte           VOICE , 43
        .byte           PAN   , c_v-13
        .byte           VOL   , 36
        .byte   W96
@ 001   ----------------------------------------
        .byte   W90
        .byte           N92   , Fs0 , v095 , gtp3
        .byte           N05   , Fs2 , v115
        .byte   W06
@ 002   ----------------------------------------
        .byte   W78
SupremancyBreak00_0_LOOP:
        .byte   W12
        .byte           N76   , Fs0 , v095 , gtp1
        .byte   W06
@ 003   ----------------------------------------
        .byte   W72
        .byte           N05   , An0
        .byte           N05   , An2
        .byte   W06
        .byte                   Fs0
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fn0
        .byte           N05   , Fn2
        .byte   W06
        .byte           N76   , En1 , v095 , gtp1
        .byte           N80   , An2 , v095 , gtp3
        .byte                   En3
        .byte   W06
@ 004   ----------------------------------------
SupremancyBreak00_0_4:
        .byte   W72
        .byte           N17   , En1 , v095
        .byte   W06
        .byte                   An2
        .byte           N17   , En3
        .byte   W12
        .byte           N05   , En1 , v085
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N17   , An3 , v080
        .byte           N17   , Dn4
        .byte           N17   , Fs4
        .byte   W18
        .byte                   Bn3
        .byte           N17   , En4
        .byte           N17   , Gs4
        .byte   W18
        .byte           N32   , Gs3 , v080 , gtp3
        .byte           N05   , Bn3
        .byte           N32   , En4 , v080 , gtp3
        .byte   W54
        .byte           N11   , Fs2 , v075
        .byte           N11   , Dn3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs2 , v065
        .byte           N05   , Dn3
        .byte   W06
        .byte           N17   , Fs2 , v075
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Fs2 , v065
        .byte           N05   , Dn3
        .byte   W12
        .byte           N17   , Gs2 , v075
        .byte           N17   , En3
        .byte   W18
        .byte           N11   , Gs2
        .byte           N11   , En3
        .byte   W12
        .byte           N03   , Gs2 , v065
        .byte           N03   , En3
        .byte   W06
        .byte           N17   , Gs2 , v075
        .byte           N17   , En3
        .byte   W18
@ 007   ----------------------------------------
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , Cs3
        .byte           N17   , Fn3
        .byte   W18
        .byte           N05   , Cs3 , v065
        .byte           N05   , Fn3
        .byte   W12
        .byte           N17   , An2 , v075
        .byte           N17   , Fs3
        .byte   W18
        .byte           N05   , An2 , v065
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Cs3 , v075
        .byte           N11   , Gs3
        .byte   W12
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte   W18
@ 008   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , An2 , v065
        .byte           N05   , Dn3
        .byte   W12
        .byte           N17   , Bn2 , v075
        .byte           N17   , En3
        .byte   W18
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N03   , Bn2 , v065
        .byte           N03   , En3
        .byte   W06
        .byte           N17   , Bn2 , v075
        .byte           N17   , En3
        .byte   W18
@ 009   ----------------------------------------
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , Cs3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N05   , Cs3 , v065
        .byte           N05   , Fs3
        .byte   W12
        .byte           N11   , Cs3 , v080
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fn3
        .byte   W12
        .byte           N17   , Cs1 , v095
        .byte           N17   , Fn3 , v080
        .byte   W18
@ 010   ----------------------------------------
        .byte           N05   , Dn3 , v105
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N12   , An2 , v075
        .byte           N12   , Cs3
        .byte           N12   , Fs3
        .byte   W18
        .byte                   Cs3
        .byte           N12   , Fn3
        .byte           N12   , Gs3
        .byte   W18
        .byte                   Fs3
        .byte           N12   , An3
        .byte   W18
@ 012   ----------------------------------------
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N03
        .byte   W06
        .byte           N17
        .byte   W18
@ 013   ----------------------------------------
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W12
        .byte           N11   , En1 , v115
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Gs0 , v095
        .byte   W06
        .byte                   En0 , v115
        .byte   W06
        .byte                   Gs0 , v095
        .byte   W12
        .byte           N11   , Fs0
        .byte   W06
@ 014   ----------------------------------------
SupremancyBreak00_0_14:
        .byte   W12
        .byte           N17   , Fs0 , v095
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_0_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_0_14
@ 017   ----------------------------------------
        .byte   W12
        .byte           N17   , Fs0 , v095
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N76   , En1 , v095 , gtp1
        .byte           N80   , An2 , v095 , gtp3
        .byte                   En3
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_0_4
@ 019   ----------------------------------------
        .byte           N17   , En1 , v075
        .byte           N17   , Gs2
        .byte           N17   , En3
        .byte   W18
        .byte                   En1
        .byte           N17   , Gs2
        .byte           N17   , En3
        .byte   W18
        .byte           N32   , En1 , v075 , gtp3
        .byte                   Gs2
        .byte           N32   , En3 , v075 , gtp3
        .byte   W36
        .byte           N05   , Cn1 , v115
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An0
        .byte           N05   , An2
        .byte   W06
        .byte           N92   , Fs0 , v095 , gtp3
        .byte           N05   , Fs2 , v115
        .byte   W06
@ 020   ----------------------------------------
        .byte   W78
        .byte   GOTO
         .word  SupremancyBreak00_0_LOOP
        .byte   W18
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SupremancyBreak00_1:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 43
        .byte           PAN   , c_v+8
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W78
SupremancyBreak00_1_LOOP:
        .byte   W18
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N05   , Bn2 , v108
        .byte   W06
        .byte           N04   , En3 , v103
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N07   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N10   , En3
        .byte   W12
        .byte           N05
        .byte   W06
@ 005   ----------------------------------------
        .byte           N13   , Dn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N28   , Bn2 , v103 , gtp1
        .byte   W18
        .byte           MOD   , 1
        .byte   W12
        .byte                   0
        .byte   W06
        .byte           N05   , Cs3 , v105
        .byte   W06
        .byte           N04   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N10   , Fs2
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte           N04   , Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N05   , Cs3
        .byte   W06
        .byte           N04   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N07   , Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N10   , An2
        .byte   W12
        .byte           N05
        .byte   W06
@ 007   ----------------------------------------
        .byte           N17   , Gs2
        .byte   W18
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N32   , An2
        .byte   W18
        .byte           MOD   , 1
        .byte   W18
        .byte                   0
        .byte           N05   , Fs2
        .byte   W06
        .byte           N04   , Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 008   ----------------------------------------
        .byte           N17   , An2
        .byte   W16
        .byte           N08   , Dn2
        .byte   W14
        .byte                   Bn2
        .byte   W12
        .byte           N32   , Gs2
        .byte   W36
        .byte           N05   , An2
        .byte   W06
        .byte           N04   , Bn2
        .byte   W06
        .byte           N10   , Cs3
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte           N07   , Fs2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte           N32   , Cs3
        .byte   W18
        .byte           MOD   , 1
        .byte   W18
        .byte                   0
        .byte           N05   , Cs3 , v110
        .byte   W06
        .byte           N04   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 010   ----------------------------------------
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , Gs3
        .byte   W06
        .byte           N07   , Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N20   , Gs3
        .byte   W15
        .byte           BEND  , c_v-14
        .byte   W03
        .byte                   c_v-32
        .byte   W06
        .byte                   c_v-16
        .byte           N10
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N07   , En3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
@ 011   ----------------------------------------
        .byte           N17   , Cs3
        .byte   W18
        .byte           N07   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N30   , An3 , v110 , gtp1
        .byte   W09
        .byte           BEND  , c_v-12
        .byte   W03
        .byte                   c_v-29
        .byte   W06
        .byte                   c_v-14
        .byte           MOD   , 1
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W15
        .byte           MOD   , 0
        .byte           N11   , Fs2 , v080
        .byte           N11   , Fs3 , v110
        .byte   W12
        .byte           N05   , Gs2 , v080
        .byte           N05   , Gs3 , v110
        .byte   W06
@ 012   ----------------------------------------
        .byte           N13   , An2 , v080
        .byte           N13   , An3 , v110
        .byte   W18
        .byte           N07   , Gs2 , v080
        .byte           N07   , Gs3 , v110
        .byte   W12
        .byte                   An2 , v080
        .byte           N07   , An3 , v110
        .byte   W12
        .byte           N30   , Bn2 , v080 , gtp1
        .byte                   Bn3 , v110
        .byte   W18
        .byte           MOD   , 1
        .byte   W18
        .byte                   0
        .byte           N05   , An2 , v080
        .byte           N05   , An3 , v110
        .byte   W06
        .byte           N04   , Bn2 , v080
        .byte           N04   , Bn3 , v110
        .byte   W06
        .byte           N20   , Cs3 , v075
        .byte           N20   , Cs4 , v105
        .byte   W06
@ 013   ----------------------------------------
        .byte   W03
        .byte           BEND  , c_v-14
        .byte   W03
        .byte                   c_v-32
        .byte   W12
        .byte                   c_v-14
        .byte           VOL   , 45
        .byte           N68   , Cs3 , v075 , gtp3
        .byte                   Cs4 , v105
        .byte   W03
        .byte           BEND  , c_v+0
        .byte           VOL   , 57
        .byte   W15
        .byte           MOD   , 1
        .byte   W24
        .byte                   2
        .byte   W30
        .byte                   0
        .byte   W06
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
        .byte           N05   , Bn2 , v108
        .byte   W06
        .byte           N04   , En3 , v103
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W12
        .byte           N07   , En3
        .byte   W12
        .byte                   Bn2 , v108
        .byte   W12
        .byte           N10   , An2 , v103
        .byte   W12
        .byte           N05
        .byte   W06
@ 019   ----------------------------------------
        .byte           N13   , Gs2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N32   , Bn2 , v103 , gtp2
        .byte   W18
        .byte           MOD   , 1
        .byte   W18
        .byte                   0
        .byte           N05   , Cn3
        .byte   W06
        .byte           N04   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N17   , Fs2
        .byte   W06
@ 020   ----------------------------------------
        .byte   W78
        .byte   GOTO
         .word  SupremancyBreak00_1_LOOP
        .byte   W18
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SupremancyBreak00_2:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 35
        .byte   W90
        .byte                   8
        .byte           N44   , An3 , v127 , gtp3
        .byte                   Cn4
        .byte           N44   , Fn4 , v127 , gtp3
        .byte   W06
@ 001   ----------------------------------------
        .byte   W03
        .byte           VOL   , 10
        .byte   W06
        .byte                   12
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   35
        .byte   W06
        .byte           N02   , Dn4 , v106
        .byte   W01
        .byte           N03   , Cn4
        .byte   W02
        .byte           N02   , Bn3
        .byte   W01
        .byte           N03   , An3
        .byte   W02
        .byte           N02   , Gn3
        .byte   W01
        .byte           N03   , Fn3
        .byte   W02
        .byte           N02   , En3
        .byte   W01
        .byte           N03   , Dn3
        .byte   W02
        .byte           N02   , Cn3
        .byte   W01
        .byte           N03   , Bn2
        .byte   W02
        .byte           N02   , An2
        .byte   W01
        .byte           N03   , Gn2
        .byte   W02
        .byte           N02   , Fn2
        .byte   W01
        .byte           N03   , Ds2
        .byte   W02
        .byte           N02   , Dn2
        .byte   W01
        .byte           N03   , Cn2
        .byte   W02
        .byte           N02   , Bn1
        .byte   W01
        .byte           N03   , An1
        .byte   W02
        .byte           N02   , Gn1
        .byte   W01
        .byte           N03   , Bn1
        .byte   W02
        .byte           N02   , Cn2
        .byte   W01
        .byte           N03   , Dn2
        .byte   W02
        .byte           N02   , En2
        .byte   W01
        .byte           N03   , Fn2
        .byte   W02
        .byte           N02   , Gn2
        .byte   W01
        .byte           N03   , An2
        .byte   W02
        .byte           N02   , Bn2
        .byte   W01
        .byte           N03   , Cn3
        .byte   W02
        .byte           N02   , Dn3
        .byte   W01
        .byte           N03   , En3
        .byte   W02
        .byte           N02   , Fn3
        .byte   W01
        .byte           N01   , Gn3
        .byte   W08
@ 002   ----------------------------------------
        .byte   W78
SupremancyBreak00_2_LOOP:
        .byte   W18
@ 003   ----------------------------------------
        .byte   W66
        .byte           VOICE , 55
        .byte           VOL   , 37
        .byte   W06
        .byte           N05   , An3 , v075
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3 , v067
        .byte   W06
        .byte           N17   , En3 , v075
        .byte   W06
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W72
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N16   , Fs3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W66
        .byte           N06   , Cs4
        .byte   W18
        .byte           VOICE , 48
        .byte           VOL   , 29
        .byte   W12
@ 010   ----------------------------------------
        .byte           N44   , An1 , v080 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte                   Bn1
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
@ 011   ----------------------------------------
        .byte           N40   , Cs2 , v080 , gtp1
        .byte                   Fn4
        .byte   W78
        .byte           N11   , Fs2
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gs2
        .byte           N05   , Gs3
        .byte   W06
@ 012   ----------------------------------------
        .byte           N17   , An2
        .byte           N17   , An3
        .byte   W18
        .byte                   Gs2
        .byte           N17   , Gs3
        .byte   W18
        .byte           N11   , An2
        .byte           N11   , An3
        .byte   W12
        .byte           N28   , Bn2 , v080 , gtp1
        .byte                   Bn3
        .byte   W30
        .byte           N05   , An2
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           N08   , Cs3
        .byte           N08   , Cs4
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-32
        .byte           N08   , Cs3
        .byte           N08   , Cs4
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N52   , Cs3 , v080 , gtp1
        .byte                   Cs4
        .byte   W24
        .byte           VOL   , 28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   16
        .byte   W18
        .byte           VOICE , 55
        .byte           VOL   , 20
        .byte   W01
        .byte                   37
        .byte   W05
        .byte           N17   , Fs3 , v100
        .byte   W06
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W90
        .byte                   Fs3
        .byte   W06
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W90
        .byte                   En3
        .byte   W06
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W72
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N17   , Fs3
        .byte   W06
@ 020   ----------------------------------------
        .byte   W78
        .byte           VOICE , 18
        .byte           VOL   , 35
        .byte   GOTO
         .word  SupremancyBreak00_2_LOOP
        .byte   W18
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SupremancyBreak00_3:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           VOL   , 27
        .byte           N07   , Dn2 , v115
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N05   , Cs3
        .byte   W06
        .byte           N07   , Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte           N07   , An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte           N07   , Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N05   , Bn3
        .byte   W12
@ 001   ----------------------------------------
SupremancyBreak00_3_1:
        .byte   W90
        .byte           N23   , Cs4 , v110
        .byte           N23   , Fs4 , v100
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W18
        .byte           N02   , Cn2 , v075
        .byte   W01
        .byte           N03   , Bn1
        .byte   W02
        .byte           N02   , An1
        .byte   W01
        .byte           N03   , Fn0
        .byte           N03   , Gn1
        .byte   W02
        .byte           N02   , Gn0
        .byte           N02   , Fn1
        .byte   W01
        .byte           N03   , An0
        .byte   W02
        .byte           N02   , Bn0
        .byte   W01
        .byte           N03   , Cn1
        .byte   W02
        .byte           N02   , Dn1
        .byte   W01
        .byte           N03   , En1
        .byte   W02
        .byte           N02   , Fn1
        .byte   W01
        .byte           N03   , Gn1
        .byte   W02
        .byte           N02   , An1
        .byte   W01
        .byte           N03   , Bn1
        .byte   W02
        .byte           N02   , Cn2
        .byte   W01
        .byte           N01   , Dn2
        .byte   W02
        .byte           N23   , En4 , v110
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           N02   , Cs2 , v075
        .byte   W01
        .byte           N03   , Bn1
        .byte   W02
        .byte           N02   , An1
        .byte   W01
        .byte           N03   , Gn0
        .byte           N03   , Gn1
        .byte   W02
        .byte           N02   , An0
        .byte   W01
        .byte           N03   , Bn0
        .byte   W02
        .byte           N02   , Cs1
        .byte   W01
        .byte           N03   , Dn1
        .byte   W02
SupremancyBreak00_3_LOOP:
        .byte           N02   , En1 , v075
        .byte   W01
        .byte           N03   , Fs1
        .byte   W02
        .byte           N02   , Gn1
        .byte   W01
        .byte           N03   , An1
        .byte   W02
        .byte           N02   , Bn1
        .byte   W01
        .byte           N03   , Cs2
        .byte   W02
        .byte           N02   , Dn2
        .byte   W01
        .byte           N01   , En2
        .byte   W02
        .byte           N23   , Fs4 , v110
        .byte           N23   , Bn4 , v100
        .byte   W06
@ 003   ----------------------------------------
        .byte   W18
        .byte           N02   , Dn2 , v075
        .byte   W01
        .byte           N03   , Cn2
        .byte   W02
        .byte           N02   , As1
        .byte   W01
        .byte           N03   , Gs0
        .byte           N03   , Gs1
        .byte   W02
        .byte           N02   , As0
        .byte   W01
        .byte           N03   , Cn1
        .byte   W02
        .byte           N02   , Dn1
        .byte   W01
        .byte           N03   , Ds1
        .byte   W02
        .byte           N02   , Fn1
        .byte   W01
        .byte           N03   , Gn1
        .byte   W02
        .byte           N02   , Gs1
        .byte   W01
        .byte           N03   , As1
        .byte   W02
        .byte           N02   , Cn2
        .byte   W01
        .byte           N03   , Dn2
        .byte   W02
        .byte           N02   , Ds2
        .byte   W01
        .byte           N01   , Fn2
        .byte   W02
        .byte           N17   , Gn4 , v110
        .byte           N17   , Cn5 , v100
        .byte   W18
        .byte           N02   , Fn2 , v075
        .byte   W01
        .byte           N03   , En2
        .byte   W02
        .byte           N02   , Dn2
        .byte   W03
        .byte           N17   , Fs2 , v100
        .byte           N17   , Bn2 , v090
        .byte   W30
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
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_3_1
@ 014   ----------------------------------------
SupremancyBreak00_3_14:
        .byte   W18
        .byte           N02   , Cn2 , v075
        .byte   W01
        .byte           N03   , Bn1
        .byte   W02
        .byte           N02   , An1
        .byte   W01
        .byte           N03   , Fn0
        .byte   W02
        .byte           N02   , Gn0
        .byte   W01
        .byte           N03   , An0
        .byte   W02
        .byte           N02   , Bn0
        .byte   W01
        .byte           N03   , Cn1
        .byte   W02
        .byte           N02   , Dn1
        .byte   W01
        .byte           N03   , En1
        .byte   W02
        .byte           N02   , Fn1
        .byte   W01
        .byte           N03   , Gn1
        .byte   W02
        .byte           N02   , An1
        .byte   W01
        .byte           N03   , Bn1
        .byte   W02
        .byte           N02   , Cn2
        .byte   W01
        .byte           N01   , Dn2
        .byte   W02
        .byte           N23   , En4 , v110
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           N02   , Cs2 , v075
        .byte   W01
        .byte           N03   , Bn1
        .byte   W02
        .byte           N02   , An1
        .byte   W01
        .byte           N03   , Gn0
        .byte   W02
        .byte           N02   , An0
        .byte   W01
        .byte           N03   , Bn0
        .byte   W02
        .byte           N02   , Cs1
        .byte   W01
        .byte           N03   , Dn1
        .byte   W02
        .byte           N02   , En1
        .byte   W01
        .byte           N03   , Fs1
        .byte   W02
        .byte           N02   , Gn1
        .byte   W01
        .byte           N03   , An1
        .byte   W02
        .byte           N02   , Bn1
        .byte   W01
        .byte           N03   , Cs2
        .byte   W02
        .byte           N02   , Dn2
        .byte   W01
        .byte           N01   , En2
        .byte   W02
        .byte           N23   , Fs4 , v110
        .byte           N23   , Bn4 , v100
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W18
        .byte           N02   , Dn2 , v075
        .byte   W01
        .byte           N03   , Cn2
        .byte   W02
        .byte           N02   , As1
        .byte   W01
        .byte           N03   , Gs0
        .byte   W02
        .byte           N02   , As0
        .byte   W01
        .byte           N03   , Cn1
        .byte   W02
        .byte           N02   , Dn1
        .byte   W01
        .byte           N03   , Ds1
        .byte   W02
        .byte           N02   , Fn1
        .byte   W01
        .byte           N03   , Gn1
        .byte   W02
        .byte           N02   , Gs1
        .byte   W01
        .byte           N03   , As1
        .byte   W02
        .byte           N02   , Cn2
        .byte   W01
        .byte           N03   , Dn2
        .byte   W02
        .byte           N02   , Ds2
        .byte   W01
        .byte           N01   , Fn2
        .byte   W02
        .byte           N17   , Gn4 , v110
        .byte           N17   , Cn5 , v100
        .byte   W18
        .byte           N02   , Fn2 , v075
        .byte   W01
        .byte           N03   , En2
        .byte   W02
        .byte           N02   , Dn2
        .byte   W03
        .byte           N17   , Fs2 , v100
        .byte           N17   , Bn2 , v090
        .byte   W19
        .byte           N02   , En1 , v110
        .byte           N02   , An1
        .byte   W05
        .byte           N23   , Cs4
        .byte           N23   , Fs4 , v100
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_3_14
@ 017   ----------------------------------------
        .byte   W18
        .byte           N02   , Dn2 , v075
        .byte   W01
        .byte           N03   , Cn2
        .byte   W02
        .byte           N02   , As1
        .byte   W01
        .byte           N03   , Gs0
        .byte   W02
        .byte           N02   , As0
        .byte   W01
        .byte           N03   , Cn1
        .byte   W02
        .byte           N02   , Dn1
        .byte   W01
        .byte           N03   , Ds1
        .byte   W02
        .byte           N02   , Fn1
        .byte   W01
        .byte           N03   , Gn1
        .byte   W02
        .byte           N02   , Gs1
        .byte   W01
        .byte           N03   , As1
        .byte   W02
        .byte           N02   , Cn2
        .byte   W01
        .byte           N03   , Dn2
        .byte   W02
        .byte           N02   , Ds2
        .byte   W01
        .byte           N01   , Fn2
        .byte   W02
        .byte           N20   , Gn4 , v110
        .byte           N20   , Cn5 , v100
        .byte   W21
        .byte           N02   , En3 , v110
        .byte           N02   , An3
        .byte   W03
        .byte           N20   , Fs2 , v100
        .byte           N20   , Bn2 , v090
        .byte   W19
        .byte           N02   , En1 , v110
        .byte           N02   , An1
        .byte   W11
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_3_1
@ 020   ----------------------------------------
        .byte   W18
        .byte           N02   , Cn2 , v075
        .byte   W01
        .byte           N03   , Bn1
        .byte   W02
        .byte           N02   , An1
        .byte   W01
        .byte           N03   , Fn0
        .byte           N03   , Gn1
        .byte   W02
        .byte           N02   , Gn0
        .byte           N02   , Fn1
        .byte   W01
        .byte           N03   , An0
        .byte   W02
        .byte           N02   , Bn0
        .byte   W01
        .byte           N03   , Cn1
        .byte   W02
        .byte           N02   , Dn1
        .byte   W01
        .byte           N03   , En1
        .byte   W02
        .byte           N02   , Fn1
        .byte   W01
        .byte           N03   , Gn1
        .byte   W02
        .byte           N02   , An1
        .byte   W01
        .byte           N03   , Bn1
        .byte   W02
        .byte           N02   , Cn2
        .byte   W01
        .byte           N01   , Dn2
        .byte   W02
        .byte           N23   , En4 , v110
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           N02   , Cs2 , v075
        .byte   W01
        .byte           N03   , Bn1
        .byte   W02
        .byte           N02   , An1
        .byte   W01
        .byte           N03   , Gn0
        .byte           N03   , Gn1
        .byte   W02
        .byte           N02   , An0
        .byte   W01
        .byte           N03   , Bn0
        .byte   W02
        .byte           N02   , Cs1
        .byte   W01
        .byte           N03   , Dn1
        .byte   W02
        .byte           N02   , En1
        .byte   GOTO
         .word  SupremancyBreak00_3_LOOP
        .byte   W01
        .byte           N03   , Fs1
        .byte   W02
        .byte           N02   , Gn1
        .byte   W01
        .byte           N03   , An1
        .byte   W02
        .byte           N02   , Bn1
        .byte   W01
        .byte           N03   , Cs2
        .byte   W02
        .byte           N02   , Dn2
        .byte   W01
        .byte           N01   , En2
        .byte   W08
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SupremancyBreak00_4:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 44
        .byte   W96
@ 001   ----------------------------------------
        .byte   W90
        .byte           N23   , Fs3 , v065
        .byte   W06
@ 002   ----------------------------------------
        .byte   W08
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-12
        .byte           N44   , Fs4 , v065 , gtp3
        .byte   W01
        .byte           BEND  , c_v-7
        .byte   W02
        .byte                   c_v+0
        .byte   W36
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Cs4 , v045
        .byte   W06
        .byte                   An4 , v075
        .byte   W06
SupremancyBreak00_4_LOOP:
        .byte           N11   , Fs4 , v055
        .byte   W11
        .byte           BEND  , c_v-5
        .byte   W01
        .byte           N11   , Cn5 , v085
        .byte           BEND  , c_v-8
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W01
@ 003   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn4 , v055
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N23   , Fs4 , v065
        .byte   W19
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte           N44   , En3 , v065 , gtp3
        .byte           BEND  , c_v-18
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W48
        .byte   W03
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
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N68   , En4 , v065 , gtp3
        .byte           BEND  , c_v-29
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-19
        .byte   W01
@ 014   ----------------------------------------
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W22
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W22
        .byte           N05   , An3 , v045
        .byte   W06
        .byte                   Gs3 , v075
        .byte   W06
        .byte                   An3 , v065
        .byte   W06
        .byte                   Bn3 , v055
        .byte   W06
        .byte           N76   , En3 , v065 , gtp1
        .byte   W06
@ 015   ----------------------------------------
        .byte   W07
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-5
        .byte   W04
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W22
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , An3 , v085
        .byte   W06
        .byte                   Gs3 , v065
        .byte   W06
        .byte                   En3 , v055
        .byte   W06
        .byte           N44   , Fs3 , v065 , gtp3
        .byte   W06
@ 016   ----------------------------------------
        .byte   W07
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte   W03
        .byte                   c_v-16
        .byte           N68   , Fs4 , v065 , gtp3
        .byte   W01
        .byte           BEND  , c_v-13
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W40
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte   W02
@ 017   ----------------------------------------
        .byte   W18
        .byte           N05   , Cs4 , v045
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Gs4 , v055
        .byte   W06
        .byte                   En4 , v045
        .byte   W06
        .byte           N44   , Cs4 , v065 , gtp3
        .byte   W32
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-63
        .byte   W01
@ 018   ----------------------------------------
        .byte   W01
        .byte                   c_v-64
        .byte   W92
        .byte   W03
@ 019   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte                   c_v+0
        .byte   W48
        .byte   W01
        .byte           N23   , Fs3
        .byte   W06
@ 020   ----------------------------------------
        .byte   W08
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-12
        .byte           N44   , Fs4 , v065 , gtp3
        .byte   W01
        .byte           BEND  , c_v-7
        .byte   W02
        .byte                   c_v+0
        .byte   W36
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Cs4 , v045
        .byte   W06
        .byte                   An4 , v075
        .byte   W06
        .byte           N11   , Fs4 , v055
        .byte   GOTO
         .word  SupremancyBreak00_4_LOOP
        .byte   W18
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SupremancyBreak00_5:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-64
        .byte           VOL   , 36
        .byte           N23   , Bn1 , v085
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N17   , Fs1
        .byte   W18
        .byte           N52   , Cs2 , v085 , gtp1
        .byte   W06
@ 001   ----------------------------------------
        .byte   W90
        .byte           N11   , Fs1 , v075
        .byte   W06
@ 002   ----------------------------------------
        .byte   W05
        .byte           N04   , Fs2 , v070
        .byte   W07
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , An1 , v075
        .byte   W11
        .byte           N04   , Fs2 , v070
        .byte   W07
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
SupremancyBreak00_5_LOOP:
        .byte           N04   , Fs2 , v070
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Bn1 , v075
        .byte   W06
@ 003   ----------------------------------------
        .byte   W05
        .byte           N04   , Fs2 , v070
        .byte   W07
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   An1 , v055
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   An1 , v075
        .byte   W06
        .byte                   Fs1 , v055
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , En1 , v075
        .byte   W06
@ 004   ----------------------------------------
SupremancyBreak00_5_4:
        .byte   W12
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N03   , En2 , v070
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N03   , En2 , v070
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N03   , En2 , v070
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N03   , En2 , v070
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N03   , En2 , v070
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N03   , En2 , v070
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N03   , En2 , v070
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N03   , En2 , v070
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W24
        .byte           PAN   , c_v-48
        .byte           N11   , Dn1
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N03   , Dn2 , v070
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Cs2 , v075
        .byte   W12
        .byte           N03   , Cs3 , v070
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N05   , Cs2 , v075
        .byte   W12
        .byte                   Fn1 , v065
        .byte   W06
        .byte                   Gs2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 010   ----------------------------------------
        .byte           N03   , Dn2 , v070
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Fs2 , v110
        .byte   W12
        .byte           N03   , Fs2 , v070
        .byte   W06
        .byte           N11   , Gs2 , v110
        .byte   W12
        .byte           N03   , Gs2 , v070
        .byte   W06
        .byte           N11   , An2 , v110
        .byte   W12
        .byte           N03   , An2 , v070
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N04   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v060
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N11   , En3 , v110
        .byte   W12
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2 , v110
        .byte   W06
        .byte           N04   , Gs2 , v100
        .byte   W12
        .byte           N11   , Fs1 , v075
        .byte   W06
@ 014   ----------------------------------------
SupremancyBreak00_5_14:
        .byte   W05
        .byte           N04   , Fs2 , v070
        .byte   W07
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , An1 , v075
        .byte   W11
        .byte           N04   , Fs2 , v070
        .byte   W07
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Bn1 , v075
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W05
        .byte           N04   , Fs2 , v070
        .byte   W07
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   An1 , v055
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   An1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Fs1 , v075
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_5_14
@ 017   ----------------------------------------
        .byte   W05
        .byte           N04   , Fs2 , v070
        .byte   W07
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   An1 , v055
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   An1 , v075
        .byte   W06
        .byte                   Fs1 , v055
        .byte   W06
        .byte                   Fn1
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_5_4
@ 019   ----------------------------------------
        .byte           N03   , En2 , v070
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N03   , En2 , v070
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N03   , En2 , v070
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N03   , En2 , v070
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   An1 , v075
        .byte   W06
        .byte           N11   , Fs1
        .byte   W06
@ 020   ----------------------------------------
        .byte   W05
        .byte           N04   , Fs2 , v070
        .byte   W07
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , An1 , v075
        .byte   W11
        .byte           N04   , Fs2 , v070
        .byte   W07
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v070
        .byte   GOTO
         .word  SupremancyBreak00_5_LOOP
        .byte   W06
        .byte                   Fs2
        .byte   W12
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

SupremancyBreak00_6:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v+63
        .byte           VOL   , 36
        .byte           N23   , Fs2 , v100
        .byte   W24
        .byte                   En2 , v075
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N17   , Cs2
        .byte   W18
        .byte           N44   , Dn2 , v075 , gtp2
        .byte   W06
@ 001   ----------------------------------------
        .byte   W90
        .byte           N10   , Cs2 , v097
        .byte   W06
@ 002   ----------------------------------------
        .byte   W05
        .byte           N05   , Cs2 , v035
        .byte   W07
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v045
        .byte   W06
        .byte                   Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N10   , En2 , v087
        .byte   W11
        .byte           N05   , Cs2 , v035
        .byte   W07
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v045
        .byte   W06
SupremancyBreak00_6_LOOP:
        .byte           N05   , Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N10   , Fs2 , v087
        .byte   W06
@ 003   ----------------------------------------
        .byte   W05
        .byte           N05   , Cs2 , v035
        .byte   W07
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v045
        .byte   W06
        .byte                   Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11   , Gn2 , v077
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs2 , v067
        .byte   W06
        .byte                   En2 , v097
        .byte   W06
        .byte                   Cs2 , v087
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           TIE   , Bn1 , v070
        .byte   W06
@ 004   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 005   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N28   , Bn1 , v070 , gtp1
        .byte   W30
        .byte           N05   , Bn1 , v060
        .byte   W30
@ 006   ----------------------------------------
        .byte   W06
        .byte                   An1 , v050
        .byte   W06
        .byte                   An1 , v010
        .byte   W06
        .byte                   An1 , v050
        .byte   W06
        .byte                   An1 , v010
        .byte   W06
        .byte                   An1 , v050
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   An1 , v050
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1 , v020
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   Bn1 , v020
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   As1 , v020
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2 , v020
        .byte   W06
        .byte                   Cn2 , v060
        .byte   W06
        .byte                   Cn2 , v020
        .byte   W06
        .byte                   Cn2 , v060
        .byte   W06
        .byte                   Bn1 , v020
        .byte   W06
        .byte                   Cn2 , v060
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v020
        .byte   W06
        .byte                   Cs2 , v060
        .byte   W06
        .byte                   Cs2 , v020
        .byte   W06
        .byte                   Cs2 , v060
        .byte   W06
        .byte                   Bn1 , v020
        .byte   W06
        .byte                   Cs2 , v060
        .byte   W06
@ 008   ----------------------------------------
        .byte           N17   , Fs2 , v070
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N11   , Fs2
        .byte   W12
        .byte           N17   , Gs2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
@ 009   ----------------------------------------
        .byte           N05   , An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N04   , En2 , v050
        .byte   W06
        .byte           N17   , Gs2 , v070
        .byte   W18
        .byte           N05   , Ds2 , v020
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W12
        .byte                   Ds2 , v020
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W06
        .byte                   Ds2 , v020
        .byte   W06
@ 010   ----------------------------------------
        .byte                   An1 , v070
        .byte   W06
        .byte                   An1 , v050
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1 , v020
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   Bn1 , v020
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   As1 , v020
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2 , v020
        .byte   W06
        .byte                   Cn2 , v060
        .byte   W06
        .byte                   Cn2 , v020
        .byte   W06
        .byte                   Cn2 , v060
        .byte   W06
        .byte                   Cn2 , v020
        .byte   W06
        .byte           N16   , Cs2 , v070
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte                   En2
        .byte   W18
@ 012   ----------------------------------------
        .byte           N44   , Fs2 , v070 , gtp3
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 013   ----------------------------------------
        .byte           N40   , An2 , v070 , gtp1
        .byte   W42
        .byte   W01
        .byte           N11   , Bn2 , v077
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2 , v067
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1 , v077
        .byte   W06
        .byte                   Ds2 , v067
        .byte   W17
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v045
        .byte   W06
        .byte                   Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N10   , En2 , v087
        .byte   W11
        .byte           N05   , Cs2 , v035
        .byte   W07
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v045
        .byte   W06
        .byte                   Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N10   , Fs2 , v087
        .byte   W06
@ 015   ----------------------------------------
        .byte   W05
        .byte           N05   , Cs2 , v035
        .byte   W07
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v045
        .byte   W06
        .byte                   Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11   , Gn2 , v077
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs2 , v067
        .byte   W06
        .byte                   En2 , v077
        .byte   W06
        .byte                   Bn1 , v087
        .byte   W06
        .byte                   Cn2
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v045
        .byte   W06
        .byte                   Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N10   , En2 , v097
        .byte   W11
        .byte           N05   , Cs2 , v035
        .byte   W07
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v045
        .byte   W06
        .byte                   Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N10   , Fs2 , v087
        .byte   W06
@ 017   ----------------------------------------
        .byte   W05
        .byte           N05   , Cs2 , v035
        .byte   W07
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v045
        .byte   W06
        .byte                   Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11   , Gn2 , v077
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs2 , v067
        .byte   W06
        .byte                   En2 , v077
        .byte   W06
        .byte                   Cs2 , v087
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           TIE   , Bn1 , v070
        .byte   W06
@ 018   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 019   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte           N52   , Bn1 , v070 , gtp1
        .byte   W78
@ 020   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v045
        .byte   W06
        .byte                   Cs2 , v035
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N10   , En2 , v087
        .byte   W11
        .byte           N05   , Cs2 , v035
        .byte   W07
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v045
        .byte   W06
        .byte                   Cs2 , v035
        .byte   GOTO
         .word  SupremancyBreak00_6_LOOP
        .byte   W06
        .byte                   Cs2
        .byte   W12
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

SupremancyBreak00_7:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           BENDR , 4
        .byte           VOL   , 51
        .byte           N23   , Bn1 , v110
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N17   , Fs1
        .byte   W18
        .byte           N52   , Cn2 , v120 , gtp1
        .byte   W06
@ 001   ----------------------------------------
        .byte   W90
        .byte           N11   , Fs1 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
SupremancyBreak00_7_LOOP:
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   Fn1 , v060
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1 , v060
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fn1 , v080
        .byte   W06
        .byte           N11   , En1 , v100
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte           N05   , En1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v095
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v095
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           N11   , Bn1
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Dn2 , v100
        .byte   W06
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte           N05   , Bn1 , v070
        .byte   W01
        .byte           BEND  , c_v-3
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W02
@ 005   ----------------------------------------
        .byte                   c_v-11
        .byte           N11   , En2 , v090
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W06
        .byte           N05   , Bn1 , v070
        .byte   W07
        .byte           N11   , En1 , v100
        .byte   W11
        .byte           N05   , En1 , v070
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En1 , v075
        .byte   W06
        .byte                   Ds3 , v070
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En3 , v080
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v095
        .byte   W06
        .byte                   En1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v080
        .byte   W06
        .byte                   Fn1 , v090
        .byte   W06
        .byte                   Fn1 , v080
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte                   Fn1 , v090
        .byte   W06
        .byte                   Fn1 , v070
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Gs1 , v090
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Bn1 , v100
        .byte   W06
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Bn1 , v090
        .byte   W06
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v080
        .byte   W06
        .byte                   Bn1 , v090
        .byte   W06
        .byte                   Bn1 , v070
        .byte   W06
        .byte                   Cs2 , v110
        .byte   W06
        .byte                   Cs2 , v090
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W06
        .byte                   Cs3 , v110
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W06
        .byte                   Gs2 , v110
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W06
        .byte                   Cs2 , v090
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Dn2 , v110
        .byte   W06
        .byte                   An1 , v080
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Dn2 , v110
        .byte   W12
        .byte           N05   , An1 , v080
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           N11   , Cs2 , v110
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W06
        .byte           N05   , Bn1 , v080
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2 , v110
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2 , v090
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Dn2 , v110
        .byte   W06
        .byte                   An1 , v080
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Dn2 , v110
        .byte   W12
        .byte           N05   , An1 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           N11   , En2 , v110
        .byte   W01
        .byte           BEND  , c_v-7
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N05   , Bn1 , v080
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N05   , Gs1 , v080
        .byte   W06
        .byte                   Bn1 , v070
        .byte   W06
        .byte                   En2 , v090
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Fn2 , v110
        .byte   W06
        .byte                   Cs2 , v090
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte           N11   , Fn2 , v110
        .byte   W12
        .byte           N05   , Cs2 , v090
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte           N11   , Fs1 , v107
        .byte   W12
        .byte           N02   , Cs1 , v080
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           N11   , Gs1 , v100
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W06
        .byte           N02   , Cs1 , v080
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           N11   , An1 , v100
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W06
        .byte           N05   , Fn1 , v070
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Bn1 , v100
        .byte   W06
        .byte                   Bn1 , v070
        .byte   W06
        .byte                   Bn1 , v090
        .byte   W06
        .byte                   Bn1 , v070
        .byte   W06
        .byte                   Bn1 , v090
        .byte   W06
        .byte                   Bn1 , v070
        .byte   W06
        .byte                   Bn1 , v090
        .byte   W06
        .byte                   Bn1 , v070
        .byte   W06
        .byte                   Cs2 , v110
        .byte   W06
        .byte                   Cs2 , v080
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W06
        .byte                   Cs2 , v080
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W06
        .byte                   Cs2 , v080
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W06
        .byte                   Cs2 , v080
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Dn2 , v110
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte           N11   , En2 , v110
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Gs1 , v070
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W12
        .byte           N11   , Fs1 , v100
        .byte   W06
@ 014   ----------------------------------------
SupremancyBreak00_7_14:
        .byte   W06
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1 , v070
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_7_14
@ 017   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1 , v070
        .byte   W06
        .byte           N11   , En1 , v100
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte           N05   , En1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v095
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v095
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           N11   , Bn1
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Dn2 , v100
        .byte   W06
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte           N05   , Bn1 , v070
        .byte   W06
@ 019   ----------------------------------------
        .byte           BEND  , c_v-11
        .byte           N17   , En2 , v100
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v-11
        .byte           N17
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           MOD   , 18
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05   , En2 , v080
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte           MOD   , 0
        .byte           N02   , En1 , v070
        .byte   W06
        .byte           N05   , Cn2 , v110
        .byte   W06
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte   GOTO
         .word  SupremancyBreak00_7_LOOP
        .byte   W06
        .byte                   Fn1 , v060
        .byte   W12
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

SupremancyBreak00_8:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 45
        .byte           N11   , Cn1 , v127
        .byte           N23   , En2 , v070
        .byte   W24
        .byte           N11   , Cn1 , v127
        .byte           N28   , En2 , v070 , gtp1
        .byte   W24
        .byte           N11   , Cn1 , v127
        .byte           N28   , Cs2 , v070 , gtp1
        .byte   W24
        .byte           N11   , Cn1 , v127
        .byte           N23   , En2 , v070
        .byte   W18
        .byte           N11   , Cn1 , v127
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W06
@ 001   ----------------------------------------
        .byte   W05
        .byte           N06   , Cn1 , v065
        .byte   W06
        .byte                   Cn1 , v075
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1 , v105
        .byte   W06
        .byte                   Cn1 , v125
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W07
        .byte           N05   , As1 , v040
        .byte   W18
        .byte                   As1 , v070
        .byte   W12
        .byte                   As1 , v100
        .byte   W06
        .byte                   Cn2 , v125
        .byte   W03
        .byte                   Bn1
        .byte   W02
        .byte           N01   , En1 , v055
        .byte   W01
        .byte           N05   , Fn1 , v115
        .byte   W01
        .byte           N04   , En1 , v090
        .byte   W05
        .byte           N11   , Cn1 , v120
        .byte           N28   , En2 , v060 , gtp1
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v070
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v070
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N28   , En2 , v060 , gtp1
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v070
        .byte   W06
SupremancyBreak00_8_LOOP:
        .byte           N05   , Cn1 , v090
        .byte           N05   , En1 , v025
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v070
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N28   , Cs2 , v060 , gtp1
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v070
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v070
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N23   , En2 , v060
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   En1 , v085
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N23   , Cs2 , v060
        .byte   W06
        .byte           N05   , En1 , v095
        .byte   W06
        .byte           N02   , Cn2 , v125
        .byte   W03
        .byte                   An1 , v105
        .byte   W03
        .byte           N05   , Gn1 , v125
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N11   , En2 , v060
        .byte   W02
        .byte           N24   , Cs2 , v050 , gtp3
        .byte   W04
@ 004   ----------------------------------------
        .byte   W06
        .byte           N05   , An1 , v120
        .byte   W06
        .byte                   Cn1 , v110
        .byte   W06
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte           N05   , En1 , v095
        .byte   W06
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte           N05   , Fn1 , v120
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , En1 , v095
        .byte   W06
        .byte           N04   , As1 , v100
        .byte   W06
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte           N05   , Cn1 , v110
        .byte           N05   , Cs2 , v060
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N17   , En2 , v060
        .byte   W06
        .byte           N05   , En1 , v035
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1 , v110
        .byte           N05   , As1 , v040
        .byte   W06
        .byte           N11   , En1 , v055
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte           N05   , As1 , v050
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N11   , En1 , v035
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte           N05   , As1 , v070
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte           N05   , Cn1 , v090
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   En1 , v035
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte           N05   , As1 , v100
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N05   , En1 , v095
        .byte   W06
        .byte           N11   , En1 , v075
        .byte           N11   , Gn1 , v115
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N28   , En2 , v060 , gtp1
        .byte   W06
@ 006   ----------------------------------------
        .byte   W12
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte           N11   , En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W06
        .byte           N05   , As1 , v070
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte           N05   , As1 , v060
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte           N11   , En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
@ 007   ----------------------------------------
        .byte           N23   , En2 , v060
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte           N11   , En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W06
        .byte           N23   , En2 , v060
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N23   , Cs2 , v065
        .byte   W06
        .byte           N05   , Cn1 , v090
        .byte   W06
        .byte                   En1 , v085
        .byte   W06
        .byte           N02   , Cn1 , v120
        .byte   W03
        .byte                   En1 , v055
        .byte   W03
@ 008   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N23   , En2 , v060
        .byte   W12
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte           N11   , En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W06
        .byte           N05   , As1 , v070
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , En1 , v025
        .byte   W06
        .byte           N11   , En1 , v085
        .byte           N05   , As1 , v060
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N28   , En2 , v060 , gtp1
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W11
        .byte           N01   , En1 , v075
        .byte   W01
        .byte           N05   , As1 , v060
        .byte   W01
        .byte           N10   , En1 , v095
        .byte   W05
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte           N05   , As1 , v060
        .byte   W05
        .byte           N01   , En1 , v075
        .byte   W01
        .byte           N17   , En2 , v060
        .byte   W01
        .byte           N04   , En1 , v075
        .byte   W05
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N05   , An1 , v115
        .byte   W06
        .byte                   En1 , v095
        .byte           N05   , En2 , v060
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N17   , Cs2 , v060
        .byte   W06
        .byte           N03   , Bn1 , v125
        .byte   W04
        .byte                   An1 , v105
        .byte   W04
        .byte                   Gn1 , v115
        .byte   W04
@ 010   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N23   , En2 , v060
        .byte   W12
        .byte           N11   , En1 , v085
        .byte           N05   , As1 , v060
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte           N11   , En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W06
        .byte           N05   , As1 , v070
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte           N05   , As1 , v060
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte           N11   , En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W06
@ 011   ----------------------------------------
        .byte           N23   , En2 , v060
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   En1 , v085
        .byte   W05
        .byte           N01   , En1 , v055
        .byte   W01
        .byte           N05   , Cn1 , v120
        .byte   W01
        .byte           N04   , En1 , v095
        .byte   W05
        .byte           N05   , Cn1 , v090
        .byte           N11   , Cn2 , v115
        .byte   W06
        .byte           N05   , An1 , v105
        .byte   W06
        .byte                   En1 , v095
        .byte           N17   , En2 , v060
        .byte   W06
        .byte           N05   , Cn2 , v115
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1 , v095
        .byte           N17   , Cs2 , v060
        .byte   W06
        .byte           N05   , Bn1 , v115
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1 , v095
        .byte           N17   , En2 , v067
        .byte   W12
        .byte           N05   , Cn1 , v090
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N17   , Cs2 , v067
        .byte   W06
        .byte           N05   , En1 , v035
        .byte   W06
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte           N05   , Cn1 , v110
        .byte           N05   , An1 , v115
        .byte   W06
        .byte                   En1 , v035
        .byte           N03   , Fs1 , v050
        .byte   W06
        .byte           N05   , En1 , v035
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N05   , An1 , v115
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Gn1 , v105
        .byte   W06
        .byte           N03   , Fs1 , v060
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N11   , Bn1 , v115
        .byte   W06
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte   W05
        .byte           N01   , En1 , v095
        .byte   W01
        .byte           N05   , Cn1 , v120
        .byte   W01
        .byte           N10   , En1 , v095
        .byte   W05
        .byte           N05   , Gn1 , v125
        .byte   W06
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte           N05   , Cn1 , v110
        .byte           N05   , Gs1 , v080
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N05   , En1 , v085
        .byte   W06
        .byte                   En1 , v045
        .byte           N05   , Fn1 , v075
        .byte   W06
        .byte                   En1 , v045
        .byte           N05   , Fn1 , v075
        .byte   W06
        .byte                   En1 , v065
        .byte           N05   , Fn1 , v095
        .byte   W06
        .byte                   En1 , v065
        .byte           N05   , Fn1 , v095
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Fn1 , v115
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Fn1 , v115
        .byte   W06
        .byte           N11   , En1 , v085
        .byte           N11   , Cs2 , v060
        .byte   W12
        .byte           N05   , Cn1 , v110
        .byte           N17   , En2 , v060
        .byte   W06
        .byte           N05   , Bn1 , v125
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1 , v095
        .byte           N05   , Fn1 , v125
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N11   , En1 , v085
        .byte   W06
        .byte           N05   , As1 , v070
        .byte   W06
        .byte           N17   , Cn1 , v120
        .byte           N28   , Cs2 , v060 , gtp1
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N28   , En2 , v060 , gtp1
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N28   , Cs2 , v060 , gtp1
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   En1 , v025
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N17   , En2 , v060
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N11   , Cs2 , v060
        .byte   W06
        .byte           N05   , As1
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N11   , En2 , v067
        .byte   W06
        .byte           N05   , En1 , v085
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N28   , En2 , v060 , gtp1
        .byte   W06
@ 016   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N28   , En2 , v060 , gtp1
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N28   , Cs2 , v050 , gtp1
        .byte   W06
@ 017   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N10   , En1 , v085
        .byte   W11
        .byte           N01   , En1 , v055
        .byte   W01
        .byte           N05   , Cn1 , v120
        .byte           N05   , En1 , v095
        .byte   W06
        .byte                   En1 , v075
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N23   , En2 , v060
        .byte   W12
        .byte           N05   , En1 , v055
        .byte   W06
        .byte                   En1 , v095
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N23   , Cs2 , v060
        .byte   W06
        .byte           N05   , En1 , v095
        .byte   W06
        .byte           N02   , Cn2 , v125
        .byte   W03
        .byte                   Bn1 , v105
        .byte   W03
        .byte           N05   , Gn1 , v125
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N23   , En2 , v060
        .byte   W02
        .byte           N24   , Cs2 , v050 , gtp3
        .byte   W04
@ 018   ----------------------------------------
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   En1 , v035
        .byte   W06
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte           N05   , Cn1 , v110
        .byte           N05   , An1 , v115
        .byte   W06
        .byte                   En1 , v035
        .byte           N03   , Fs1 , v050
        .byte   W06
        .byte           N05   , En1 , v035
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N05   , An1 , v115
        .byte   W06
        .byte                   En1 , v045
        .byte           N05   , Gn1 , v105
        .byte   W06
        .byte           N03   , Fs1 , v060
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N17   , Bn1 , v115
        .byte   W06
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N11   , Gn1 , v115
        .byte   W06
        .byte           N01   , En1 , v055
        .byte   W01
        .byte           N05   , En1 , v095
        .byte   W05
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte           N05   , Cn1 , v110
        .byte           N05   , En1 , v045
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N17   , Cs2 , v060
        .byte   W06
        .byte           N05   , En1 , v035
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1 , v110
        .byte           N05   , As1 , v050
        .byte   W06
        .byte                   En1 , v055
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte           N05   , As1 , v070
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N05   , En1 , v035
        .byte           N03   , Fs1 , v040
        .byte   W06
        .byte           N11   , Cn1 , v100
        .byte           N23   , En2 , v060
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v070
        .byte   W06
        .byte                   En1 , v035
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , As1
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N05   , An1 , v125
        .byte   W06
        .byte           N11   , Cs2 , v060
        .byte           N12   , Gn1 , v115
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N28   , En2 , v060 , gtp1
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N28   , En2 , v060 , gtp1
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , En1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , En1 , v025
        .byte   GOTO
         .word  SupremancyBreak00_8_LOOP
        .byte   W06
        .byte                   En1 , v085
        .byte           N05   , As1 , v060
        .byte   W12
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

SupremancyBreak00_9:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 17
        .byte           N05   , Gs4 , v051
        .byte   W06
        .byte                   Cs4 , v093
        .byte   W06
        .byte                   An4 , v103
        .byte   W06
        .byte                   Cs4 , v111
        .byte   W06
        .byte                   Fs4 , v093
        .byte   W06
        .byte                   Cs4 , v082
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte                   Cs4 , v062
        .byte   W06
        .byte                   An4 , v051
        .byte   W06
        .byte                   Cs4 , v062
        .byte   W06
        .byte                   Fs4 , v093
        .byte   W06
        .byte                   Cs4 , v062
        .byte   W06
        .byte                   Gs4 , v093
        .byte   W06
        .byte                   Cs4 , v082
        .byte   W06
        .byte                   An4 , v072
        .byte   W06
        .byte           N06   , Cs4 , v062
        .byte   W06
@ 001   ----------------------------------------
        .byte   W90
        .byte           PAN   , c_v+48
        .byte   W06
@ 002   ----------------------------------------
        .byte           N05   , Fs4 , v036
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Gs4 , v101
        .byte   W06
        .byte                   Cs4 , v111
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte                   Fs4 , v062
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Gs4 , v036
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Fs4 , v088
        .byte   W06
SupremancyBreak00_9_LOOP:
        .byte           N05   , Cs4 , v075
        .byte   W06
        .byte                   Gs4 , v062
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
@ 003   ----------------------------------------
        .byte                   An4 , v036
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Fs4 , v101
        .byte   W06
        .byte                   Cs4 , v111
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte                   An4 , v062
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Fs4 , v036
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W30
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W90
        .byte           PAN   , c_v+0
        .byte   W06
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs4 , v117
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W06
        .byte                   An4 , v104
        .byte   W06
        .byte                   Cs4 , v091
        .byte   W06
        .byte                   Fs4 , v078
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   An4 , v104
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Fs4 , v104
        .byte   W06
        .byte                   Cs4 , v091
        .byte   W06
        .byte                   Gs4 , v078
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
@ 007   ----------------------------------------
        .byte                   An4 , v052
        .byte   W06
        .byte                   Cs4 , v104
        .byte   W06
        .byte                   Gs4 , v117
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W06
        .byte                   An4 , v104
        .byte   W06
        .byte                   Cs4 , v068
        .byte   W06
        .byte                   Bn4 , v078
        .byte   W06
        .byte                   As3 , v065
        .byte   W06
        .byte                   An4 , v052
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Bn4 , v104
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Cs5 , v104
        .byte   W06
        .byte                   Cs4 , v091
        .byte   W06
        .byte                   An4 , v078
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Fs4 , v102
        .byte   W06
        .byte                   An3 , v103
        .byte   W06
        .byte                   En4 , v116
        .byte   W06
        .byte                   An3 , v126
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   An3 , v090
        .byte   W06
        .byte                   Dn4 , v077
        .byte   W06
        .byte                   An3 , v065
        .byte   W06
        .byte                   En4 , v051
        .byte   W06
        .byte                   Bn3 , v065
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Bn3 , v065
        .byte   W06
        .byte                   Gs4 , v103
        .byte   W06
        .byte                   Bn3 , v090
        .byte   W06
        .byte                   En4 , v077
        .byte   W06
        .byte                   Bn3 , v065
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Fs4 , v051
        .byte   W06
        .byte                   Cs4 , v103
        .byte   W06
        .byte                   Gs4 , v116
        .byte   W06
        .byte                   Cs4 , v126
        .byte   W06
        .byte                   An4 , v103
        .byte   W06
        .byte                   Cs4 , v090
        .byte   W06
        .byte                   Fs4 , v077
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Gs4 , v051
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   An4 , v103
        .byte   W24
        .byte                   Cs5 , v077
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
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
        .byte   W96
@ 019   ----------------------------------------
        .byte   W90
        .byte           PAN   , c_v+48
        .byte   W06
@ 020   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs4 , v116
        .byte   W06
        .byte                   Cs4 , v126
        .byte   W06
        .byte                   An4 , v103
        .byte   W06
        .byte                   Cs4 , v090
        .byte   W06
        .byte                   Fs4 , v077
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Gs4 , v051
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   An4 , v103
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Cs4 , v090
        .byte   GOTO
         .word  SupremancyBreak00_9_LOOP
        .byte   W06
        .byte                   Gs4 , v077
        .byte   W12
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

SupremancyBreak00_10:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 24
        .byte           BEND  , c_v+2
        .byte   W08
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N05   , Cs5
        .byte   W06
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N05   , An4
        .byte   W06
        .byte           N06   , Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N05   , Bn3
        .byte   W04
@ 001   ----------------------------------------
        .byte   W02
        .byte           VOL   , 5
        .byte           N48   , Fn4 , v110
        .byte   W03
        .byte           VOL   , 6
        .byte   W06
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   24
        .byte   W06
        .byte           N01   , Dn4 , v060
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Bn3
        .byte   W02
        .byte                   An3
        .byte   W01
        .byte                   Gn3
        .byte   W02
        .byte                   Fn3
        .byte   W01
        .byte                   En3
        .byte   W02
        .byte                   Dn3
        .byte   W01
        .byte                   Cn3
        .byte   W02
        .byte                   Bn2
        .byte   W01
        .byte                   An2
        .byte   W02
        .byte                   Gn2
        .byte   W01
        .byte                   Fn2
        .byte   W02
        .byte                   Ds2
        .byte   W01
        .byte                   Dn2
        .byte   W02
        .byte                   Cn2
        .byte   W01
        .byte                   Bn1
        .byte   W02
        .byte                   An1
        .byte   W01
        .byte                   Gn1
        .byte   W02
        .byte                   Bn1
        .byte   W01
        .byte                   Cn2
        .byte   W02
        .byte                   Dn2
        .byte   W01
        .byte                   En2
        .byte   W02
        .byte                   Fn2
        .byte   W01
        .byte                   Gn2
        .byte   W02
        .byte                   An2
        .byte   W01
        .byte                   Bn2
        .byte   W02
        .byte                   Cn3
        .byte   W01
        .byte                   Dn3
        .byte   W02
        .byte                   En3
        .byte   W01
        .byte                   Fn3
        .byte   W01
@ 002   ----------------------------------------
        .byte   W01
        .byte                   Gn3
        .byte   W01
        .byte           N24   , Fs4 , v095
        .byte   W48
        .byte                   An4
        .byte   W28
SupremancyBreak00_10_LOOP:
        .byte   W18
@ 003   ----------------------------------------
        .byte   W02
        .byte           N24   , Bn4 , v095
        .byte   W48
        .byte           N18   , Cn5
        .byte   W24
        .byte           N17   , Bn4 , v085
        .byte   W22
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
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
SupremancyBreak00_10_14:
        .byte   W02
        .byte           N24   , Fs4 , v095
        .byte   W48
        .byte                   An4
        .byte   W44
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W02
        .byte                   Bn4
        .byte   W48
        .byte           N18   , Cn5
        .byte   W24
        .byte           N17   , Bn4 , v085
        .byte   W20
        .byte           N02   , An3 , v105
        .byte   W02
@ 016   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_10_14
@ 017   ----------------------------------------
        .byte   W02
        .byte           N24   , Bn4 , v095
        .byte   W48
        .byte           N20   , Cn5
        .byte   W21
        .byte           N02   , An3 , v105
        .byte   W03
        .byte           N20   , Bn4 , v085
        .byte   W20
        .byte           N02   , An3 , v105
        .byte   W02
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W02
        .byte           N24   , Fs4 , v095
        .byte   W48
        .byte                   An4
        .byte   W28
        .byte   GOTO
         .word  SupremancyBreak00_10_LOOP
        .byte   W18
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

SupremancyBreak00_11:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W02
        .byte           N23   , Fs3 , v065
        .byte   W15
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-12
        .byte           N44   , Fs4 , v065 , gtp3
        .byte   W02
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W36
        .byte   W03
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Cs4 , v045
        .byte   W04
SupremancyBreak00_11_LOOP:
        .byte   W02
        .byte           N05   , An4 , v075
        .byte   W06
        .byte           N11   , Fs4 , v055
        .byte   W10
@ 003   ----------------------------------------
        .byte   W02
        .byte           BEND  , c_v-10
        .byte           N11   , Cn5 , v085
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N05   , Bn4 , v055
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N23   , Fs4 , v065
        .byte   W19
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-22
        .byte           N44   , En3 , v065 , gtp3
        .byte   W01
        .byte           BEND  , c_v-13
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W42
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
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N68   , En4 , v065 , gtp3
        .byte   W01
        .byte           BEND  , c_v-29
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W22
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W05
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W22
        .byte           N05   , An3 , v045
        .byte   W06
        .byte                   Gs3 , v075
        .byte   W06
        .byte                   An3 , v065
        .byte   W06
        .byte                   Bn3 , v055
        .byte   W04
@ 015   ----------------------------------------
        .byte   W02
        .byte           N76   , En3 , v065 , gtp1
        .byte   W13
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W13
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W22
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , An3 , v085
        .byte   W06
        .byte                   Gs3 , v065
        .byte   W06
        .byte                   En3 , v055
        .byte   W04
@ 016   ----------------------------------------
        .byte   W02
        .byte           N44   , Fs3 , v065 , gtp3
        .byte   W14
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte   W02
        .byte                   c_v-16
        .byte           N68   , Fs4 , v065 , gtp3
        .byte   W02
        .byte           BEND  , c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W36
        .byte   W03
@ 017   ----------------------------------------
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W19
        .byte           N05   , Cs4 , v045
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Gs4 , v055
        .byte   W06
        .byte                   En4 , v045
        .byte   W06
        .byte           N44   , Cs4 , v065 , gtp3
        .byte   W32
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
@ 018   ----------------------------------------
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W84
        .byte   W03
@ 019   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte                   c_v+0
        .byte   W44
        .byte   W03
@ 020   ----------------------------------------
        .byte   W02
        .byte           N23   , Fs3
        .byte   W15
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-12
        .byte           N44   , Fs4 , v065 , gtp3
        .byte   W02
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W36
        .byte   W03
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Cs4 , v045
        .byte   W04
        .byte   GOTO
         .word  SupremancyBreak00_11_LOOP
        .byte   W02
        .byte                   An4 , v075
        .byte   W06
        .byte           N11   , Fs4 , v055
        .byte   W10
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

SupremancyBreak00_12:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v-32
        .byte           VOL   , 12
        .byte           BEND  , c_v+2
        .byte   W08
        .byte           N06   , Gs4 , v051
        .byte   W06
        .byte                   Cs4 , v093
        .byte   W06
        .byte                   An4 , v103
        .byte   W06
        .byte                   Cs4 , v111
        .byte   W06
        .byte                   Fs4 , v093
        .byte   W06
        .byte                   Cs4 , v082
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte                   Cs4 , v062
        .byte   W06
        .byte                   An4 , v051
        .byte   W06
        .byte                   Cs4 , v062
        .byte   W06
        .byte                   Fs4 , v093
        .byte   W06
        .byte                   Cs4 , v062
        .byte   W06
        .byte                   Gs4 , v093
        .byte   W06
        .byte                   Cs4 , v082
        .byte   W06
        .byte                   An4 , v072
        .byte   W04
@ 001   ----------------------------------------
        .byte   W02
        .byte                   Cs4 , v062
        .byte   W92
        .byte   W02
@ 002   ----------------------------------------
        .byte   W08
        .byte                   Fs4 , v036
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Gs4 , v101
        .byte   W06
        .byte                   Cs4 , v111
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte                   Fs4 , v062
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Gs4 , v036
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W04
SupremancyBreak00_12_LOOP:
        .byte   W02
        .byte           N06   , Fs4 , v088
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte                   Gs4 , v062
        .byte   W04
@ 003   ----------------------------------------
        .byte   W02
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   An4 , v036
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Fs4 , v101
        .byte   W06
        .byte                   Cs4 , v111
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte                   An4 , v062
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Fs4 , v036
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte                   Fs4 , v062
        .byte   W04
@ 004   ----------------------------------------
        .byte   W02
        .byte                   Cs4 , v050
        .byte   W92
        .byte   W02
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W08
        .byte                   Fs4 , v078
        .byte   W06
        .byte                   Cs4 , v104
        .byte   W06
        .byte                   Gs4 , v117
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W06
        .byte                   An4 , v104
        .byte   W06
        .byte                   Cs4 , v091
        .byte   W06
        .byte                   Fs4 , v078
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   An4 , v104
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Fs4 , v104
        .byte   W06
        .byte                   Cs4 , v091
        .byte   W06
        .byte                   Gs4 , v078
        .byte   W04
@ 007   ----------------------------------------
        .byte   W02
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   An4 , v052
        .byte   W06
        .byte                   Cs4 , v104
        .byte   W06
        .byte                   Gs4 , v117
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W06
        .byte                   An4 , v104
        .byte   W06
        .byte                   Cs4 , v068
        .byte   W06
        .byte                   Bn4 , v078
        .byte   W06
        .byte                   As3 , v065
        .byte   W06
        .byte                   An4 , v052
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Bn4 , v104
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Cs5 , v104
        .byte   W06
        .byte                   Cs4 , v091
        .byte   W06
        .byte                   An4 , v078
        .byte   W04
@ 008   ----------------------------------------
        .byte   W02
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Fs4 , v102
        .byte   W06
        .byte                   An3 , v103
        .byte   W06
        .byte                   En4 , v116
        .byte   W06
        .byte                   An3 , v126
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   An3 , v090
        .byte   W06
        .byte                   Dn4 , v077
        .byte   W06
        .byte                   An3 , v065
        .byte   W06
        .byte                   En4 , v051
        .byte   W06
        .byte                   Bn3 , v065
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Bn3 , v065
        .byte   W06
        .byte                   Gs4 , v103
        .byte   W06
        .byte                   Bn3 , v090
        .byte   W06
        .byte                   En4 , v077
        .byte   W04
@ 009   ----------------------------------------
        .byte   W02
        .byte                   Bn3 , v065
        .byte   W06
        .byte                   Fs4 , v051
        .byte   W06
        .byte                   Cs4 , v103
        .byte   W06
        .byte                   Gs4 , v116
        .byte   W06
        .byte                   Cs4 , v126
        .byte   W06
        .byte                   An4 , v103
        .byte   W06
        .byte                   Cs4 , v090
        .byte   W06
        .byte                   Fs4 , v077
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Gs4 , v051
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   An4 , v103
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W12
        .byte                   Cs4 , v090
        .byte   W06
        .byte                   Cs5 , v077
        .byte   W04
@ 010   ----------------------------------------
        .byte   W02
        .byte                   Cs4 , v065
        .byte   W92
        .byte   W02
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
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W08
        .byte                   Fs4 , v051
        .byte   W06
        .byte                   Cs4 , v103
        .byte   W06
        .byte                   Gs4 , v116
        .byte   W06
        .byte                   Cs4 , v126
        .byte   W06
        .byte                   An4 , v103
        .byte   W06
        .byte                   Cs4 , v090
        .byte   W06
        .byte                   Fs4 , v077
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Gs4 , v051
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   An4 , v103
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W04
        .byte   GOTO
         .word  SupremancyBreak00_12_LOOP
        .byte   W02
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Cs4 , v090
        .byte   W10
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

SupremancyBreak00_13:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 23
        .byte           BEND  , c_v+2
        .byte   W08
        .byte           N23   , Bn1 , v090
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N17   , Fs1
        .byte   W16
@ 001   ----------------------------------------
        .byte   W02
        .byte           N52   , Cs2 , v090 , gtp1
        .byte   W92
        .byte   W02
@ 002   ----------------------------------------
        .byte   W78
SupremancyBreak00_13_LOOP:
        .byte   W18
@ 003   ----------------------------------------
        .byte   W01
        .byte           VOICE , 55
        .byte   W01
        .byte           VOL   , 24
        .byte   W72
        .byte           N05   , An3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3 , v090
        .byte   W04
@ 004   ----------------------------------------
SupremancyBreak00_13_4:
        .byte   W02
        .byte           N17   , En3 , v100
        .byte   W92
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W80
        .byte           N06   , Cs4
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W04
@ 006   ----------------------------------------
        .byte   W02
        .byte           N16   , Fs3
        .byte   W92
        .byte   W02
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W72
        .byte   W02
        .byte           N06   , Cs4
        .byte   W22
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
SupremancyBreak00_13_14:
        .byte   W02
        .byte           N17   , Fs3 , v100
        .byte   W92
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_13_14
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  SupremancyBreak00_13_4
@ 019   ----------------------------------------
        .byte   W80
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W04
@ 020   ----------------------------------------
        .byte   W02
        .byte           N17   , Fs3
        .byte   W76
        .byte           VOICE , 30
        .byte           VOL   , 23
        .byte   GOTO
         .word  SupremancyBreak00_13_LOOP
        .byte   W18
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

SupremancyBreak00_14:
        .byte   KEYSH , SupremancyBreak00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           PAN   , c_v+16
        .byte           VOL   , 9
        .byte           BEND  , c_v-2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W78
SupremancyBreak00_14_LOOP:
        .byte   W18
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           N05   , Bn2 , v108
        .byte   W06
        .byte           N04   , En3 , v103
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N07   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N10   , En3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte           N05
        .byte   W06
        .byte           N13   , Dn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N28   , Bn2 , v103 , gtp1
        .byte   W18
        .byte           MOD   , 16
        .byte   W12
        .byte                   0
        .byte   W06
        .byte           N05   , Cs3 , v105
        .byte   W06
        .byte           N04   , Bn2
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte                   An2
        .byte   W06
        .byte           N10   , Fs2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N04   , Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N05   , Cs3
        .byte   W06
        .byte           N04   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N07   , Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N10   , An2
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte           N05
        .byte   W06
        .byte           N17   , Gs2
        .byte   W18
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N32   , An2
        .byte   W18
        .byte           MOD   , 16
        .byte   W18
        .byte                   0
        .byte           N05   , Fs2
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte           N04   , Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N17   , An2
        .byte   W16
        .byte           N08   , Dn2
        .byte   W14
        .byte                   Bn2
        .byte   W12
        .byte           N32   , Gs2
        .byte   W36
        .byte           N05   , An2
        .byte   W01
@ 009   ----------------------------------------
        .byte   W05
        .byte           N04   , Bn2
        .byte   W06
        .byte           N10   , Cs3
        .byte   W12
        .byte           N07   , Fs2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte           N32   , Cs3
        .byte   W18
        .byte           MOD   , 16
        .byte   W18
        .byte                   0
        .byte           N05   , Cs3 , v110
        .byte   W01
@ 010   ----------------------------------------
        .byte   W05
        .byte           N04   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , Gs3
        .byte   W06
        .byte           N07   , Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N20   , Gs3
        .byte   W15
        .byte           BEND  , c_v-16
        .byte   W03
        .byte                   c_v-34
        .byte   W06
        .byte                   c_v-18
        .byte           N10
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W09
        .byte           N07   , En3
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte           N05   , Bn2
        .byte   W06
        .byte           N17   , Cs3
        .byte   W18
        .byte           N07   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N30   , An3 , v110 , gtp1
        .byte   W09
        .byte           BEND  , c_v-14
        .byte   W03
        .byte                   c_v-31
        .byte   W06
        .byte                   c_v-16
        .byte           MOD   , 16
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W15
        .byte           MOD   , 0
        .byte           N11   , Fs3
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte           N05   , Gs3
        .byte   W06
        .byte           N13   , An3
        .byte   W18
        .byte           N07   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N30   , Bn3 , v110 , gtp1
        .byte   W18
        .byte           MOD   , 16
        .byte   W18
        .byte                   0
        .byte           N05   , An3
        .byte   W01
@ 013   ----------------------------------------
        .byte   W05
        .byte           N04   , Bn3
        .byte   W06
        .byte           N20   , Cs4 , v105
        .byte   W09
        .byte           BEND  , c_v-16
        .byte   W03
        .byte                   c_v-34
        .byte   W12
        .byte                   c_v-16
        .byte           VOL   , 7
        .byte           N68   , Cs4 , v105 , gtp3
        .byte   W03
        .byte           BEND  , c_v-2
        .byte           VOL   , 9
        .byte   W15
        .byte           MOD   , 16
        .byte   W24
        .byte                   32
        .byte   W19
@ 014   ----------------------------------------
        .byte   W11
        .byte                   0
        .byte   W84
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           N05   , Bn2 , v108
        .byte   W06
        .byte           N04   , En3 , v103
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W12
        .byte           N07   , En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N10   , An2
        .byte   W01
@ 019   ----------------------------------------
        .byte   W11
        .byte           N05
        .byte   W06
        .byte           N13   , Gs2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N32   , Bn2 , v103 , gtp2
        .byte   W18
        .byte           MOD   , 16
        .byte   W18
        .byte                   0
        .byte           N05   , Cn3
        .byte   W06
        .byte           N04   , Bn2
        .byte   W01
@ 020   ----------------------------------------
        .byte   W05
        .byte                   An2
        .byte   W06
        .byte           N17   , Fs2
        .byte   W66
        .byte   W01
        .byte   GOTO
         .word  SupremancyBreak00_14_LOOP
        .byte   W18
@ 021   ----------------------------------------
        .byte   W01
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SupremancyBreak00:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SupremancyBreak00_pri   @ Priority
        .byte   SupremancyBreak00_rev   @ Reverb

        .word   SupremancyBreak00_grp  

        .word   SupremancyBreak00_0
        .word   SupremancyBreak00_1
        .word   SupremancyBreak00_2
        .word   SupremancyBreak00_3
        .word   SupremancyBreak00_4
        .word   SupremancyBreak00_5
        .word   SupremancyBreak00_6
        .word   SupremancyBreak00_7
        .word   SupremancyBreak00_8
        .word   SupremancyBreak00_9
        .word   SupremancyBreak00_10
        .word   SupremancyBreak00_11
        .word   SupremancyBreak00_12
        .word   SupremancyBreak00_13
        .word   SupremancyBreak00_14

        .end
