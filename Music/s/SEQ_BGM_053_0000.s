        .include "MPlayDef.s"

        .equ    SEQ_BGM_053_0000_grp, voicegroup000
        .equ    SEQ_BGM_053_0000_pri, 0
        .equ    SEQ_BGM_053_0000_rev, 0
        .equ    SEQ_BGM_053_0000_key, 0

        .section .rodata
        .global SEQ_BGM_053_0000
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SEQ_BGM_053_0000_0:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 178/2
        .byte           VOICE , 100
        .byte           PAN   , c_v+16
        .byte           VOL   , 33
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
SEQ_BGM_053_0000_0_LOOP:
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W72
        .byte           N11   , En4 , v040
        .byte   W12
        .byte           N68   , Dn4 , v030 , gtp3
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W72
        .byte           N11   , En4 , v080
        .byte   W12
        .byte           N68   , Dn4 , v070 , gtp3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W84
        .byte           N17   , Gn4
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 026   ----------------------------------------
        .byte           N32   , Cn4 , v070 , gtp3
        .byte   W36
        .byte           N56   , Bn3 , v070 , gtp3
        .byte   W60
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
        .byte   W12
        .byte           N11   , Gn4 , v075
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N56   , Dn4 , v075 , gtp3
        .byte   W12
@ 037   ----------------------------------------
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , Dn4 , v075 , gtp3
        .byte   W12
@ 038   ----------------------------------------
        .byte   W36
        .byte           N32   , Gn3 , v075 , gtp2
        .byte   W60
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           N92   , An4 , v040 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  SEQ_BGM_053_0000_0_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SEQ_BGM_053_0000_1:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           PAN   , c_v-11
        .byte           BENDR , 4
        .byte           VOL   , 39
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
SEQ_BGM_053_0000_1_LOOP:
        .byte   W12
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
        .byte   W92
        .byte   W03
        .byte           BEND  , c_v+19
        .byte   W01
@ 012   ----------------------------------------
        .byte           N28   , Gn2 , v080 , gtp1
        .byte           BEND  , c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+32
        .byte   W19
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W15
        .byte                   c_v+0
        .byte   W03
        .byte           N07   , An2
        .byte   W11
        .byte           BEND  , c_v-16
        .byte   W01
        .byte           N18   , Cn3
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W11
        .byte                   c_v+32
        .byte   W01
        .byte           N40   , Gn2 , v080 , gtp1
        .byte   W12
@ 013   ----------------------------------------
        .byte   W21
        .byte           BEND  , c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W13
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N07   , Cn3
        .byte   W12
        .byte           N32   , Bn2 , v080 , gtp2
        .byte   W12
@ 014   ----------------------------------------
        .byte   W23
        .byte           BEND  , c_v+19
        .byte   W01
        .byte           N23   , Gn2
        .byte           BEND  , c_v+23
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+32
        .byte   W12
        .byte                   c_v+0
        .byte   W22
        .byte           N11   , Fn2
        .byte   W24
        .byte           N23   , En2
        .byte   W12
@ 015   ----------------------------------------
        .byte   W03
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte   W36
        .byte                   c_v+0
        .byte   W44
        .byte   W03
        .byte                   c_v+19
        .byte   W01
@ 016   ----------------------------------------
        .byte           N28   , Gn2 , v080 , gtp1
        .byte           BEND  , c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+32
        .byte   W19
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W15
        .byte                   c_v+0
        .byte   W03
        .byte           N07   , An2
        .byte   W11
        .byte           BEND  , c_v-16
        .byte   W01
        .byte           N19   , Cn3
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W10
        .byte                   c_v+32
        .byte   W02
        .byte           N40   , Gn2 , v080 , gtp1
        .byte   W12
@ 017   ----------------------------------------
        .byte   W21
        .byte           BEND  , c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W17
        .byte                   c_v-16
        .byte   W01
        .byte           N23   , An2
        .byte   W03
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N11   , Cn3
        .byte   W23
        .byte           BEND  , c_v+16
        .byte   W01
@ 018   ----------------------------------------
        .byte           N32   , As2 , v080 , gtp3
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W17
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+16
        .byte   W12
        .byte           N56   , As2 , v080 , gtp3
        .byte   W48
        .byte   W03
        .byte           BEND  , c_v+9
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-59
        .byte   W01
@ 019   ----------------------------------------
SEQ_BGM_053_0000_1_19:
        .byte           BEND  , c_v-64
        .byte   W48
        .byte                   c_v+0
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
SEQ_BGM_053_0000_1_20:
        .byte           N23   , Cn2 , v080
        .byte           N23   , An2
        .byte   W48
        .byte           N07   , Cn2
        .byte           N07   , An2
        .byte   W12
        .byte           N11   , Dn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N06   , En2
        .byte           N06   , Cn3
        .byte   W11
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N32   , Bn1 , v080 , gtp3
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W15
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-64
        .byte   W18
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte   W11
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N32   , Fn2 , v080 , gtp3
        .byte                   An2
        .byte   W12
@ 022   ----------------------------------------
        .byte   W16
        .byte           BEND  , c_v+26
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+0
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Dn2
        .byte           N11   , Fn2
        .byte   W23
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N23   , Bn1
        .byte           N23   , Ds2
        .byte   W12
@ 023   ----------------------------------------
        .byte   W03
        .byte           BEND  , c_v+9
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W36
        .byte                   c_v+0
        .byte   W48
@ 024   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_1_20
@ 025   ----------------------------------------
        .byte   W15
        .byte           BEND  , c_v+9
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte           N23   , Fn2 , v080
        .byte           N23   , An2
        .byte   W24
        .byte           N11
        .byte           N11   , Cn3
        .byte   W23
        .byte           BEND  , c_v+16
        .byte   W01
@ 026   ----------------------------------------
        .byte           N23   , Gn2
        .byte           N32   , As2 , v080 , gtp3
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W17
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+16
        .byte           N11   , Fs2
        .byte   W12
        .byte           N56   , Fs2 , v080 , gtp3
        .byte                   As2
        .byte   W48
        .byte   W03
        .byte           BEND  , c_v+9
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-59
        .byte   W01
@ 027   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_1_19
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
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           BEND  , c_v-16
        .byte   W01
        .byte           N44   , En3 , v080 , gtp3
        .byte   W04
        .byte           BEND  , c_v-12
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte   W03
@ 040   ----------------------------------------
SEQ_BGM_053_0000_1_40:
        .byte   W36
        .byte           N56   , En3 , v080 , gtp3
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W30
        .byte                   c_v+0
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
SEQ_BGM_053_0000_1_41:
        .byte           N32   , Dn3 , v080 , gtp2
        .byte   W36
        .byte                   Ds3
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W18
        .byte                   c_v-16
        .byte   W11
        .byte                   c_v+0
        .byte   W01
        .byte           N23   , Dn3
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
SEQ_BGM_053_0000_1_42:
        .byte           N32   , Cn3 , v080 , gtp3
        .byte   W36
        .byte           N32   , Cs3 , v080 , gtp2
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W18
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W08
        .byte                   c_v+0
        .byte   W01
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
SEQ_BGM_053_0000_1_43:
        .byte           N32   , Bn2 , v080 , gtp3
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W18
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N23
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte           N07   , Dn3
        .byte   W12
        .byte           N40   , En3 , v080 , gtp1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W04
        .byte           BEND  , c_v+20
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+32
        .byte   W21
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte           N23   , En3
        .byte   W24
@ 045   ----------------------------------------
        .byte           N28   , Dn3 , v080 , gtp1
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N32   , Fn3 , v080 , gtp2
        .byte   W04
        .byte           BEND  , c_v+20
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+32
        .byte   W15
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-48
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N10   , Dn3
        .byte   W11
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           TIE   , As2
        .byte   W12
@ 046   ----------------------------------------
        .byte   W80
        .byte   W01
        .byte           BEND  , c_v+26
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte   W01
@ 047   ----------------------------------------
        .byte           N06   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W23
        .byte           BEND  , c_v-16
        .byte   W01
        .byte           N44   , En3 , v080 , gtp3
        .byte   W04
        .byte           BEND  , c_v-12
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte   W03
@ 048   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_1_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_1_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_1_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_1_43
@ 052   ----------------------------------------
        .byte   W36
        .byte           N32   , An3 , v080 , gtp1
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N56   , As3 , v080 , gtp1
        .byte   W04
        .byte           BEND  , c_v+21
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+32
        .byte   W17
@ 053   ----------------------------------------
        .byte                   c_v+16
        .byte   W21
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+16
        .byte   W01
        .byte           N32   , Fs3 , v080 , gtp3
        .byte   W24
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-32
        .byte   W06
        .byte           N07
        .byte   W11
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           TIE   , Gs3
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W06
@ 054   ----------------------------------------
        .byte   W84
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v-59
        .byte   W01
@ 055   ----------------------------------------
        .byte                   c_v-64
        .byte   W18
        .byte                   c_v+0
        .byte   W06
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11   , Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W17
        .byte           BEND  , c_v+48
        .byte   W01
        .byte           TIE   , Fs2
        .byte   W12
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W80
        .byte   W01
        .byte           BEND  , c_v+42
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v-59
        .byte   W01
@ 058   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_1_19
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  SEQ_BGM_053_0000_1_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SEQ_BGM_053_0000_2:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           PAN   , c_v+18
        .byte           VOL   , 26
        .byte           N32   , An3 , v102 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           N11
        .byte   W12
        .byte           N32   , An3 , v102 , gtp3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
SEQ_BGM_053_0000_2_LOOP:
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N10   , An3 , v102
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W24
@ 006   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N32   , En4 , v102 , gtp3
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte           N23
        .byte   W24
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
SEQ_BGM_053_0000_2_20:
        .byte   W24
        .byte           N23   , An3 , v102
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_2_20
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_2_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_2_20
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N11   , Gs3 , v102
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N10   , Cn4
        .byte   W12
@ 028   ----------------------------------------
        .byte           N40   , An2 , v102 , gtp1
        .byte   W42
        .byte           N02   , Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N44   , En3
        .byte   W44
        .byte   W01
        .byte           N02   , Ds3
        .byte   W03
@ 029   ----------------------------------------
        .byte           N52   , Dn3 , v102 , gtp1
        .byte   W60
        .byte           N11   , Cn3
        .byte   W12
        .byte           N07   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 030   ----------------------------------------
        .byte           N28   , Bn2 , v102 , gtp1
        .byte   W30
        .byte           N02   , As2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte           N30   , Gn2
        .byte   W36
        .byte           N07   , Dn3
        .byte   W12
        .byte           N32
        .byte   W12
@ 031   ----------------------------------------
        .byte   W21
        .byte           N02   , Ds3
        .byte   W03
        .byte           N07   , En3
        .byte   W12
        .byte           N32   , Cn3 , v102 , gtp3
        .byte   W36
        .byte           N07   , Bn2
        .byte   W12
        .byte           N52   , Cn3 , v102 , gtp1
        .byte   W12
@ 032   ----------------------------------------
        .byte   W42
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N44   , En3
        .byte   W44
        .byte   W01
        .byte           N02   , Ds3
        .byte   W03
@ 033   ----------------------------------------
        .byte           N54   , Dn3 , v102 , gtp1
        .byte   W60
        .byte           N11   , Cn3
        .byte   W12
        .byte           N07   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 034   ----------------------------------------
        .byte           N56   , Gn2 , v102 , gtp3
        .byte   W68
        .byte   W01
        .byte           N02   , Cn3
        .byte   W03
        .byte           N07   , Dn3
        .byte   W12
        .byte           N44   , Dn3 , v102 , gtp3
        .byte   W12
@ 035   ----------------------------------------
        .byte   W36
        .byte           N22   , Cs3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N07   , En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 036   ----------------------------------------
        .byte   W09
        .byte           N02   , Fn3
        .byte   W03
        .byte           N11   , Gn3
        .byte   W12
        .byte           N07   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
        .byte           N07   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N52   , Dn3 , v102 , gtp1
        .byte   W12
@ 037   ----------------------------------------
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N07   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N40   , Dn3 , v102 , gtp1
        .byte   W12
@ 038   ----------------------------------------
        .byte   W30
        .byte           N02   , Bn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte           N32   , Gn2 , v102 , gtp2
        .byte   W32
        .byte   W03
        .byte           N07   , Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N05   , En4
        .byte   W05
@ 039   ----------------------------------------
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte           N32   , Cn2 , v102 , gtp3
        .byte   W12
@ 048   ----------------------------------------
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N28   , Dn3 , v102 , gtp1
        .byte   W36
        .byte           N17   , Cn4
        .byte   W24
@ 049   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N28   , Cn4 , v102 , gtp1
        .byte   W36
        .byte           N17   , Bn3
        .byte   W24
@ 050   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N28   , Bn3 , v102 , gtp1
        .byte   W36
        .byte           N17   , An3
        .byte   W24
@ 051   ----------------------------------------
        .byte           N28   , An3 , v102 , gtp1
        .byte   W36
        .byte           N17   , Gs3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Cn4 , v102 , gtp3
        .byte   W12
@ 052   ----------------------------------------
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N28   , Cn3 , v102 , gtp1
        .byte   W36
        .byte           N17   , En3
        .byte   W24
@ 053   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N28   , Bn2 , v102 , gtp1
        .byte   W36
        .byte           N11   , Gn2
        .byte   W24
@ 054   ----------------------------------------
        .byte   W72
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 055   ----------------------------------------
        .byte           N17   , En4
        .byte   W19
        .byte           N28   , En3 , v102 , gtp1
        .byte   W76
        .byte   W01
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           N23   , An3
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  SEQ_BGM_053_0000_2_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SEQ_BGM_053_0000_3:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 39
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
SEQ_BGM_053_0000_3_LOOP:
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           N10   , Gs3 , v070
        .byte           N10   , En4 , v080
        .byte   W36
        .byte                   Gs3 , v070
        .byte           N10   , En4 , v080
        .byte   W36
        .byte                   Gs3 , v070
        .byte           N10   , En4 , v080
        .byte   W24
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
        .byte   W96
@ 015   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn3 , v050
        .byte   W03
        .byte                   Cn4 , v060
        .byte   W03
        .byte                   Dn4 , v070
        .byte   W03
        .byte           N02   , En4 , v080
        .byte   W03
        .byte           N11   , Dn4 , v075
        .byte           N11   , Fn4 , v085
        .byte   W12
        .byte                   Cn4 , v070
        .byte           N11   , En4 , v080
        .byte   W24
        .byte           N17   , Bn3 , v075
        .byte           N17   , Dn4 , v085
        .byte   W24
        .byte           N11   , An3 , v070
        .byte           N11   , Cn4 , v080
        .byte   W12
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W84
        .byte           N05   , Cn4 , v050
        .byte   W03
        .byte                   Dn4 , v060
        .byte   W03
        .byte                   En4 , v070
        .byte   W03
        .byte           N02   , Fn4 , v080
        .byte   W03
@ 019   ----------------------------------------
        .byte           N11   , En4 , v075
        .byte           N11   , Gn4 , v085
        .byte   W12
        .byte                   Dn4 , v070
        .byte           N11   , Fn4 , v080
        .byte   W12
        .byte                   Cn4 , v070
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Bn3 , v070
        .byte           N11   , Dn4 , v080
        .byte   W24
        .byte           N23   , Dn4 , v075
        .byte           N23   , Fn4 , v085
        .byte   W24
        .byte           N11   , Cn4 , v070
        .byte           N11   , En4 , v080
        .byte   W12
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           PAN   , c_v+40
        .byte   W12
        .byte           N05   , An3 , v060
        .byte   W03
        .byte                   Bn3 , v070
        .byte   W03
        .byte                   Cn4 , v080
        .byte   W03
        .byte           N02   , Dn4 , v090
        .byte   W03
        .byte           N11   , Cn4 , v080
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N28   , Gn3 , v065 , gtp1
        .byte                   Cn4 , v085
        .byte   W32
        .byte   W03
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N11   , Bn3 , v060
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Gn3 , v065
        .byte           N11   , Bn3 , v085
        .byte   W12
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W90
        .byte           PAN   , c_v+0
        .byte   W06
@ 027   ----------------------------------------
        .byte           N11   , En3 , v070
        .byte           N11   , Gs3 , v090
        .byte   W12
        .byte                   Fs3 , v070
        .byte           N11   , An3 , v090
        .byte   W24
        .byte                   Gs3 , v070
        .byte           N11   , Bn3 , v090
        .byte   W24
        .byte                   Bn3 , v070
        .byte           N11   , Dn4 , v090
        .byte   W24
        .byte                   An3 , v070
        .byte           N11   , Cn4 , v090
        .byte   W12
@ 028   ----------------------------------------
        .byte           N40   , An2 , v080 , gtp1
        .byte   W48
        .byte                   En3
        .byte   W48
@ 029   ----------------------------------------
SEQ_BGM_053_0000_3_29:
        .byte           N52   , Dn3 , v080 , gtp1
        .byte   W60
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N32   , Bn2 , v080 , gtp3
        .byte   W36
        .byte           N28   , Gn2 , v080 , gtp1
        .byte   W36
        .byte           N05   , Dn3
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W12
@ 031   ----------------------------------------
        .byte   W24
        .byte           N07   , En3
        .byte   W12
        .byte           N32   , Cn3 , v080 , gtp3
        .byte   W36
        .byte           N05   , Bn2
        .byte   W12
        .byte           N52   , Cn3 , v080 , gtp1
        .byte   W12
@ 032   ----------------------------------------
        .byte   W48
        .byte           N40   , En3 , v080 , gtp1
        .byte   W48
@ 033   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_3_29
@ 034   ----------------------------------------
        .byte           N64   , Gn2 , v080 , gtp1
        .byte   W72
        .byte           N05   , Dn3
        .byte   W12
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W12
@ 035   ----------------------------------------
        .byte   W36
        .byte           N17   , Cs3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v+16
        .byte   W06
@ 036   ----------------------------------------
        .byte           N15   , Fn3 , v095
        .byte   W16
        .byte                   An3 , v085
        .byte   W16
        .byte                   Cn4 , v075
        .byte   W16
        .byte           N17   , Fn4 , v055
        .byte   W42
        .byte           PAN   , c_v-16
        .byte   W06
@ 037   ----------------------------------------
        .byte           N15   , Dn3 , v095
        .byte   W16
        .byte                   Fs3 , v085
        .byte   W16
        .byte                   An3 , v075
        .byte   W16
        .byte           N17   , Dn4 , v055
        .byte   W48
@ 038   ----------------------------------------
        .byte   W90
        .byte           PAN   , c_v+0
        .byte   W06
@ 039   ----------------------------------------
        .byte           N06   , Bn3 , v070
        .byte           N06   , Fn4 , v080
        .byte   W12
        .byte                   Bn3 , v070
        .byte           N06   , Fn4 , v080
        .byte   W12
        .byte                   Bn3 , v070
        .byte           N06   , Fn4 , v080
        .byte   W12
        .byte           N08   , Bn3 , v060
        .byte           N08   , En4 , v080
        .byte   W24
        .byte                   Bn3 , v060
        .byte           N08   , Dn4 , v080
        .byte   W24
        .byte                   Cn4 , v060
        .byte           N11   , En4 , v073
        .byte   W12
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte           N06   , Gn3 , v070
        .byte           N06   , Bn3 , v080
        .byte   W12
        .byte                   Gn3 , v070
        .byte           N06   , Bn3 , v080
        .byte   W12
        .byte                   Gn3 , v070
        .byte           N06   , Bn3 , v080
        .byte   W12
        .byte           N08   , An3 , v070
        .byte           N08   , Cn4 , v080
        .byte   W24
        .byte                   Bn3 , v070
        .byte           N08   , Dn4 , v080
        .byte   W36
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  SEQ_BGM_053_0000_3_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SEQ_BGM_053_0000_4:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 39
        .byte           N11   , Bn2 , v065
        .byte           N12   , En3 , v082
        .byte   W12
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W11
        .byte           N12   , Cn3 , v065
        .byte   W01
        .byte           N11   , Fn3 , v082
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W11
        .byte           N12   , Bn2 , v065
        .byte   W01
        .byte           N11   , En3 , v082
        .byte   W12
        .byte                   An1 , v080
        .byte   W11
        .byte           N12   , An2 , v065
        .byte   W01
@ 001   ----------------------------------------
SEQ_BGM_053_0000_4_1:
        .byte           N11   , Dn3 , v082
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W11
        .byte           N12   , Bn2 , v065
        .byte   W01
        .byte           N11   , En3 , v082
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W11
        .byte           N12   , An2 , v065
        .byte   W01
        .byte           N11   , Dn3 , v082
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W11
        .byte           N12   , Gn2 , v065
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
SEQ_BGM_053_0000_4_2:
        .byte           N11   , Cn3 , v082
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W11
        .byte           N12   , An2 , v065
        .byte   W01
        .byte           N11   , Dn3 , v082
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W11
        .byte           N12   , Gn2 , v065
        .byte   W01
        .byte           N11   , Cn3 , v082
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W11
        .byte           N12   , Gn2 , v065
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N11   , Cn3 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W11
        .byte           N12   , Fs2 , v065
        .byte   W01
        .byte           N11   , Bn2 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W11
        .byte                   Gn2 , v065
        .byte   W01
        .byte                   Cn3 , v082
        .byte   W11
        .byte                   An2 , v065
        .byte   W01
SEQ_BGM_053_0000_4_LOOP:
        .byte           N11   , Dn3 , v082
        .byte   W11
        .byte           N12   , Bn2 , v065
        .byte   W01
@ 004   ----------------------------------------
SEQ_BGM_053_0000_4_4:
        .byte           N11   , En3 , v082
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W11
        .byte           N12   , Cn3 , v065
        .byte   W01
        .byte           N11   , Fn3 , v082
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W11
        .byte           N12   , Bn2 , v065
        .byte   W01
        .byte           N11   , En3 , v082
        .byte   W12
        .byte                   An1 , v080
        .byte   W11
        .byte           N12   , An2 , v065
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_1
@ 006   ----------------------------------------
        .byte           N11   , Cn3 , v082
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W11
        .byte           N12   , An2 , v065
        .byte   W01
        .byte           N11   , Dn3 , v082
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W11
        .byte           N12   , Gn2 , v065
        .byte   W01
        .byte           N11   , Cn3 , v082
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W11
        .byte           N12   , Fs2 , v065
        .byte   W01
@ 007   ----------------------------------------
        .byte           N11   , Bn2 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W11
        .byte           N12   , Fs2 , v065
        .byte   W01
        .byte           N11   , Bn2 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W11
        .byte           N12   , Fs2 , v065
        .byte   W01
        .byte           N11   , Bn2 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
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
SEQ_BGM_053_0000_4_20:
        .byte           N11   , An3 , v035
        .byte   W12
        .byte           N04   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N11   , An3 , v035
        .byte   W12
        .byte           N04   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N11   , An3 , v035
        .byte   W12
        .byte           N04   , An1 , v060
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_20
@ 022   ----------------------------------------
SEQ_BGM_053_0000_4_22:
        .byte           N11   , Gn3 , v035
        .byte   W12
        .byte           N04   , Gn1 , v060
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Gn3 , v035
        .byte   W12
        .byte           N04   , Gn1 , v060
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Gn3 , v035
        .byte   W12
        .byte           N04   , Gn1 , v060
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_20
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
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
SEQ_BGM_053_0000_4_40:
        .byte   W12
        .byte           N05   , En3 , v030
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 043   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N17   , An3
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_40
@ 045   ----------------------------------------
        .byte           N05   , Gn3 , v030
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W12
@ 046   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           N24   , Bn2 , v065
        .byte   W01
        .byte           N23   , En3 , v082
        .byte   W12
@ 056   ----------------------------------------
        .byte   W12
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W11
        .byte           N12   , Cn3 , v065
        .byte   W01
        .byte           N11   , Fn3 , v082
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W11
        .byte           N12   , Bn2 , v065
        .byte   W01
        .byte           N11   , En3 , v082
        .byte   W12
        .byte                   An1 , v080
        .byte   W11
        .byte           N12   , An2 , v065
        .byte   W01
@ 057   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_2
@ 059   ----------------------------------------
SEQ_BGM_053_0000_4_59:
        .byte           N11   , Cn3 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W11
        .byte           N12   , Fs2 , v065
        .byte   W01
        .byte           N11   , Bn2 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W11
        .byte                   Gn2 , v065
        .byte   W01
        .byte                   Cn3 , v082
        .byte   W11
        .byte                   An2 , v065
        .byte   W01
        .byte                   Dn3 , v082
        .byte   W11
        .byte           N12   , Bn2 , v065
        .byte   W01
        .byte   PEND
@ 060   ----------------------------------------
        .byte           N11   , En3 , v082
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W11
        .byte           N12   , Cn3 , v065
        .byte   W01
        .byte           N11   , Fn3 , v082
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W11
        .byte           N12   , Bn2 , v065
        .byte   W01
        .byte           N11   , En3 , v082
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W11
        .byte           N12   , An2 , v065
        .byte   W01
@ 061   ----------------------------------------
        .byte           N11   , Dn3 , v082
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W11
        .byte           N12   , Bn2 , v065
        .byte   W01
        .byte           N11   , En3 , v082
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W11
        .byte           N12   , An2 , v065
        .byte   W01
        .byte           N11   , Dn3 , v082
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W11
        .byte           N12   , Gn2 , v065
        .byte   W01
@ 062   ----------------------------------------
        .byte           N11   , Cn3 , v082
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W11
        .byte           N12   , An2 , v065
        .byte   W01
        .byte           N11   , Dn3 , v082
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W11
        .byte           N12   , Gn2 , v065
        .byte   W01
        .byte           N11   , Cn3 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W11
        .byte           N12   , Gn2 , v065
        .byte   W01
@ 063   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_59
@ 064   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_4_2
@ 067   ----------------------------------------
        .byte           N11   , Cn3 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W11
        .byte           N12   , Fs2 , v065
        .byte   W01
        .byte           N11   , Bn2 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W11
        .byte                   Gn2 , v065
        .byte   W01
        .byte                   Cn3 , v082
        .byte   W11
        .byte                   An2 , v065
        .byte   W01
        .byte                   Dn3 , v082
        .byte   GOTO
         .word  SEQ_BGM_053_0000_4_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SEQ_BGM_053_0000_5:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 34
        .byte           N11   , An1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W60
        .byte                   Fs0 , v125
        .byte   W12
        .byte           N23   , As0
        .byte   W12
SEQ_BGM_053_0000_5_LOOP:
        .byte   W12
@ 004   ----------------------------------------
        .byte           N10   , An1 , v125
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   An1 , v125
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   An1 , v125
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   An1 , v125
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gn1 , v125
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v125
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v125
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte           N11   , Dn2 , v125
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn3 , v125
        .byte   W12
        .byte                   Fn2 , v100
        .byte   W12
        .byte                   Cn2 , v125
        .byte   W12
        .byte           N10   , Fn1 , v100
        .byte   W12
        .byte                   Fn1 , v125
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Fn1 , v125
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
@ 007   ----------------------------------------
        .byte                   En1 , v125
        .byte   W12
        .byte           N08   , En1 , v100
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N10   , En1 , v125
        .byte   W12
        .byte           N08   , En1 , v100
        .byte   W12
        .byte           N10   , En1 , v125
        .byte   W12
        .byte           N11   , Bn1 , v100
        .byte   W12
        .byte                   En2 , v125
        .byte   W12
@ 008   ----------------------------------------
        .byte                   An1
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           BEND  , c_v-64
        .byte           N23   , An2
        .byte   W03
        .byte           BEND  , c_v-30
        .byte   W03
        .byte                   c_v-15
        .byte   W03
        .byte                   c_v+0
        .byte   W15
        .byte           N11   , En2 , v100
        .byte   W12
        .byte           N32   , An1 , v125 , gtp2
        .byte   W24
@ 009   ----------------------------------------
        .byte   W12
        .byte           N10   , An1 , v100
        .byte   W12
        .byte                   An1 , v125
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte           N05   , Dn2 , v125
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
@ 010   ----------------------------------------
        .byte                   An1
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           BEND  , c_v-64
        .byte           N23   , An2
        .byte   W03
        .byte           BEND  , c_v-30
        .byte   W03
        .byte                   c_v-15
        .byte   W03
        .byte                   c_v+0
        .byte   W15
        .byte           N11   , En2 , v100
        .byte   W12
        .byte           N08   , An1
        .byte   W12
        .byte           N56   , An1 , v125 , gtp3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W48
        .byte           N08   , An1 , v100
        .byte   W12
        .byte           N11   , Fs0 , v125
        .byte   W12
        .byte           N23   , As0
        .byte   W24
@ 012   ----------------------------------------
SEQ_BGM_053_0000_5_12:
        .byte           N11   , An1 , v120
        .byte   W12
        .byte           N05   , En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05   , En2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N21   , Fn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
SEQ_BGM_053_0000_5_13:
        .byte   W12
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte           N05   , Cn2 , v120
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N05   , Cn2
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N21   , Gn1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
SEQ_BGM_053_0000_5_14:
        .byte   W12
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte           N05   , Dn2 , v120
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           N21   , Cn2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
SEQ_BGM_053_0000_5_15:
        .byte   W12
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte           N05   , Gn2 , v120
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_12
@ 017   ----------------------------------------
SEQ_BGM_053_0000_5_17:
        .byte   W12
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte           N05   , Cn2 , v120
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N05   , Cn2
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SEQ_BGM_053_0000_5_18:
        .byte           N17   , Gn1 , v120
        .byte   W18
        .byte           N05   , Dn2
        .byte   W18
        .byte           N23   , Gn1
        .byte   W24
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_18
@ 027   ----------------------------------------
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 028   ----------------------------------------
SEQ_BGM_053_0000_5_28:
        .byte           N10   , Fn1 , v120
        .byte   W12
        .byte                   Fn1 , v110
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   Fn1 , v110
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   Fn1 , v110
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   Fn1 , v110
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_28
@ 030   ----------------------------------------
        .byte           N10   , En1 , v120
        .byte   W12
        .byte                   En1 , v110
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte                   En1 , v110
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte                   En1 , v110
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte           N23   , An1
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           N23   , Fn1
        .byte   W12
@ 032   ----------------------------------------
SEQ_BGM_053_0000_5_32:
        .byte   W12
        .byte           N10   , Fn1 , v120
        .byte   W12
        .byte           N05   , Fn2
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N05   , Fn2
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05   , Fn2
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N05   , Fn2
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 034   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05   , En2
        .byte   W12
        .byte           N23   , En1
        .byte   W24
        .byte           N05   , En2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N23   , An1
        .byte   W12
@ 035   ----------------------------------------
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05   , Fn2
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N05   , Fn2
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N23   , Fs1
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05   , Fs2
        .byte   W12
        .byte           N23   , Fs1
        .byte   W24
        .byte           N05   , Fs2
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N23   , Gn1
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 039   ----------------------------------------
        .byte           N07   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N23   , An1
        .byte   W12
@ 040   ----------------------------------------
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , An1
        .byte   W24
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   An2
        .byte   W12
@ 041   ----------------------------------------
SEQ_BGM_053_0000_5_41:
        .byte           N11   , Gn1 , v120
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
SEQ_BGM_053_0000_5_42:
        .byte           N11   , Fn1 , v120
        .byte   W12
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N05   , Fn2
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte           N05   , En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N23   , En1
        .byte   W24
        .byte           N05   , En2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N23   , An1
        .byte   W12
@ 044   ----------------------------------------
SEQ_BGM_053_0000_5_44:
        .byte   W12
        .byte           N10   , An1 , v120
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N23   , An1
        .byte   W24
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
SEQ_BGM_053_0000_5_45:
        .byte           N11   , Gn1 , v120
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           N23   , Fn1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_32
@ 047   ----------------------------------------
        .byte           N05   , En1 , v120
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N11   , Fn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N23   , An1
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_42
@ 051   ----------------------------------------
        .byte           N11   , En2 , v120
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N23   , En1
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , En2
        .byte   W12
        .byte           N23   , An1
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_5_45
@ 054   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn2 , v120
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N05   , Fn2
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 055   ----------------------------------------
        .byte           N23   , En1
        .byte   W96
@ 056   ----------------------------------------
        .byte   W48
        .byte           N44   , An2 , v100 , gtp3
        .byte   W48
@ 057   ----------------------------------------
        .byte                   Gn2
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 058   ----------------------------------------
        .byte                   Fn1
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 059   ----------------------------------------
        .byte                   En2
        .byte   W48
        .byte                   En1
        .byte   W48
@ 060   ----------------------------------------
        .byte           N17   , An1 , v120
        .byte   W72
        .byte           N11
        .byte   W12
        .byte           N17   , Gn1
        .byte   W12
@ 061   ----------------------------------------
        .byte   W72
        .byte           N11
        .byte   W12
        .byte           N17   , Fn1
        .byte   W12
@ 062   ----------------------------------------
        .byte   W72
        .byte           N11
        .byte   W12
        .byte           N22   , En1
        .byte   W12
@ 063   ----------------------------------------
        .byte   W12
        .byte           N10   , En1 , v100
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
@ 064   ----------------------------------------
        .byte           N10   , An1
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   An1 , v120
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   An1 , v120
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   An1 , v120
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Gn1 , v120
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v120
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v120
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v120
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
@ 066   ----------------------------------------
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
@ 067   ----------------------------------------
        .byte                   En1 , v120
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte           N05   , En1 , v120
        .byte   W12
        .byte           N11   , Fs0 , v125
        .byte   W12
        .byte           N23   , As0
        .byte   W12
        .byte   GOTO
         .word  SEQ_BGM_053_0000_5_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

SEQ_BGM_053_0000_6:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 39
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
SEQ_BGM_053_0000_6_LOOP:
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
SEQ_BGM_053_0000_6_8:
        .byte           N11   , An1 , v087
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           TIE   , An2 , v077
        .byte   W60
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT
        .byte   W07
        .byte           N05   , Dn2 , v097
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte           N11   , En2 , v087
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_8
@ 011   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT   , An2
        .byte   W54
        .byte   W01
@ 012   ----------------------------------------
SEQ_BGM_053_0000_6_12:
        .byte           N10   , An1 , v090
        .byte   W36
        .byte           N22
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22   , Fn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
SEQ_BGM_053_0000_6_13:
        .byte   W36
        .byte           N22   , Fn1 , v090
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22   , Gn1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
SEQ_BGM_053_0000_6_14:
        .byte   W36
        .byte           N22   , Gn1 , v090
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22   , Cn2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
SEQ_BGM_053_0000_6_15:
        .byte   W36
        .byte           N22   , Bn1 , v090
        .byte   W36
        .byte           N10
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_12
@ 017   ----------------------------------------
SEQ_BGM_053_0000_6_17:
        .byte   W36
        .byte           N22   , Fn1 , v090
        .byte   W36
        .byte           N10
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N22   , Gn1
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte           N10
        .byte   W24
@ 019   ----------------------------------------
        .byte                   En1
        .byte   W36
        .byte           N22   , Bn1
        .byte   W24
        .byte           N10   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_17
@ 026   ----------------------------------------
SEQ_BGM_053_0000_6_26:
        .byte           N10   , Gn1 , v090
        .byte   W36
        .byte           N22
        .byte   W36
        .byte           N10
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   En1
        .byte   W36
        .byte           N22   , Bn1
        .byte   W24
        .byte           N10   , Dn2
        .byte   W24
        .byte                   En2
        .byte   W12
@ 028   ----------------------------------------
        .byte   W24
        .byte           N11   , Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W36
@ 029   ----------------------------------------
        .byte                   Fn1
        .byte   W36
        .byte           N23
        .byte   W36
        .byte           N11
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
        .byte                   En1
        .byte   W36
        .byte                   En1
        .byte   W24
        .byte           N22   , An1
        .byte   W12
@ 031   ----------------------------------------
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N22   , Gn1
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22   , Fn1
        .byte   W12
@ 032   ----------------------------------------
        .byte   W24
        .byte           N10
        .byte   W36
        .byte                   Fn1
        .byte   W36
@ 033   ----------------------------------------
SEQ_BGM_053_0000_6_33:
        .byte           N10   , Fn1 , v090
        .byte   W36
        .byte           N22
        .byte   W36
        .byte           N10
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W24
        .byte                   En1
        .byte   W36
        .byte                   En1
        .byte   W24
        .byte           N22   , An1
        .byte   W12
@ 035   ----------------------------------------
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N22   , Gn1
        .byte   W36
        .byte           N10
        .byte   W24
@ 036   ----------------------------------------
        .byte   W24
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W24
        .byte           N22   , Fs1
        .byte   W12
@ 037   ----------------------------------------
        .byte   W24
        .byte           N10
        .byte   W36
        .byte                   Fs1
        .byte   W24
        .byte           N22   , Gn1
        .byte   W12
@ 038   ----------------------------------------
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N22
        .byte   W36
        .byte           N10
        .byte   W24
@ 039   ----------------------------------------
        .byte           N07   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte           N10
        .byte   W24
        .byte           N22   , An1
        .byte   W12
@ 040   ----------------------------------------
SEQ_BGM_053_0000_6_40:
        .byte   W36
        .byte           N22   , An1 , v090
        .byte   W36
        .byte           N10
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_26
@ 042   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_33
@ 043   ----------------------------------------
SEQ_BGM_053_0000_6_43:
        .byte           N10   , En1 , v090
        .byte   W36
        .byte           N22
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22   , An1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_40
@ 045   ----------------------------------------
SEQ_BGM_053_0000_6_45:
        .byte           N10   , Gn1 , v090
        .byte   W36
        .byte           N22
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22   , Fn1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_17
@ 047   ----------------------------------------
        .byte           N10   , En1 , v090
        .byte   W36
        .byte           N11   , Fn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N22   , An1
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_26
@ 050   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_33
@ 051   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_6_17
@ 055   ----------------------------------------
        .byte           N17   , En1 , v090
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  SEQ_BGM_053_0000_6_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

SEQ_BGM_053_0000_7:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 39
        .byte           N11   , Bn0 , v120
        .byte           TIE   , Cs2 , v060
        .byte   W24
        .byte           N05   , Fs1 , v050
        .byte   W48
        .byte                   Fs1
        .byte   W24
@ 001   ----------------------------------------
        .byte   W11
        .byte           EOT   , Cs2
        .byte   W13
        .byte           N05   , Fs1
        .byte   W44
        .byte   W01
        .byte           N02   , En1 , v035
        .byte   W03
        .byte           N11   , Bn0 , v105
        .byte           N11   , En1 , v080
        .byte           N11   , Cs2 , v050
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N11   , En1 , v080
        .byte           TIE   , Cs2 , v060
        .byte   W12
@ 002   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs1 , v050
        .byte   W48
        .byte                   Fs1
        .byte   W21
        .byte           N02   , Cn2 , v092
        .byte   W02
        .byte           EOT   , Cs2
        .byte   W01
@ 003   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   Cn2 , v082
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   An1 , v122
        .byte   W06
        .byte                   An1 , v082
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N05   , An1 , v072
        .byte   W06
        .byte                   An1 , v082
        .byte   W06
        .byte                   Fn1 , v122
        .byte   W06
        .byte                   Fn1 , v082
        .byte   W06
        .byte                   Fn1 , v072
        .byte   W06
        .byte                   Fn1 , v082
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N11   , En1 , v090
        .byte   W12
SEQ_BGM_053_0000_7_LOOP:
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
@ 004   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N68   , Cs2 , v060 , gtp3
        .byte   W12
        .byte           N05   , Fs1 , v035
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v035
        .byte   W06
        .byte                   Fs1 , v055
        .byte   W06
        .byte           N11   , En1 , v075
        .byte   W12
        .byte           N05   , Fs1 , v035
        .byte   W06
        .byte           N02   , Cn2 , v082
        .byte   W03
        .byte                   Cn2 , v092
        .byte   W03
        .byte           N11   , Bn0 , v120
        .byte           N23   , Cn2 , v112
        .byte   W12
        .byte           N05   , Fs1 , v035
        .byte   W06
        .byte                   Fs1 , v055
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v035
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N23   , An1 , v112
        .byte   W12
        .byte           N05   , Fs1 , v035
        .byte   W06
        .byte                   Fs1 , v055
        .byte   W06
        .byte           N11   , En1 , v075
        .byte   W12
        .byte           N05   , Fs1 , v035
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N23   , Fn1 , v112
        .byte   W12
        .byte           N05   , Fs1 , v035
        .byte   W06
        .byte                   Fs1 , v055
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v035
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N23   , An1 , v112
        .byte   W12
        .byte           N05   , Fs1 , v035
        .byte   W06
        .byte                   Fs1 , v055
        .byte   W06
        .byte           N11   , En1 , v075
        .byte   W12
        .byte           N05   , Fs1 , v035
        .byte   W06
        .byte           N02   , Fn1 , v082
        .byte   W03
        .byte                   Fn1 , v092
        .byte   W03
        .byte           N11   , Bn0 , v120
        .byte           N23   , Fn1 , v112
        .byte   W12
        .byte           N05   , Fs1 , v035
        .byte   W06
        .byte                   Fs1 , v055
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Bn0 , v125
        .byte           N32   , Cs2 , v045 , gtp3
        .byte           N92   , En3 , v080 , gtp3
        .byte   W06
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Bn0 , v125
        .byte           N32   , Cs2 , v045 , gtp3
        .byte   W06
        .byte           N05   , En1 , v090
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte           N23   , Cs2 , v045
        .byte   W06
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 008   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N44   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v090
        .byte   W24
        .byte                   Bn0 , v120
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   As1 , v025
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v050
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N11   , As1 , v025
        .byte   W12
@ 009   ----------------------------------------
        .byte                   As1 , v070
        .byte   W12
        .byte                   Bn0 , v100
        .byte           N11   , As1 , v025
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v050
        .byte   W12
        .byte                   As1 , v025
        .byte   W06
        .byte           N05   , En1 , v060
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   Bn0 , v100
        .byte           N11   , As1 , v025
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v050
        .byte   W12
        .byte                   As1 , v025
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Bn0 , v120
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   As1 , v025
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v050
        .byte   W12
        .byte                   As1 , v025
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   As1 , v025
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v050
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N80   , Cs2 , v070 , gtp3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn4 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N23   , En1 , v090
        .byte           N23   , As1 , v055
        .byte   W24
@ 012   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N56   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v090
        .byte   W24
        .byte                   Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W24
        .byte           N11   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
@ 013   ----------------------------------------
SEQ_BGM_053_0000_7_13:
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W18
        .byte           N05   , En1 , v060
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
SEQ_BGM_053_0000_7_14:
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
SEQ_BGM_053_0000_7_15:
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N05   , Bn0 , v120
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte           N23   , As1
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte   W06
        .byte                   En1 , v065
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W24
        .byte           N11   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W24
        .byte           N11   , Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W24
        .byte           N11   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
@ 017   ----------------------------------------
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W18
        .byte           N05   , En1 , v060
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W24
@ 018   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , En1 , v075
        .byte   W12
        .byte                   Fn1 , v117
        .byte           N11   , As1 , v040
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N56   , Cs2 , v060 , gtp3
        .byte   W24
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   En1 , v090
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Bn0 , v120
        .byte           N11   , En1 , v090
        .byte   W12
        .byte                   En1 , v060
        .byte           N11   , As1 , v040
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v060
        .byte   W12
        .byte                   En1 , v090
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   En1 , v085
        .byte           N11   , As1 , v060
        .byte   W12
        .byte                   En1 , v095
        .byte           N05   , Fs1 , v100
        .byte   W12
        .byte           N11   , Fn1 , v122
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Bn0 , v120
        .byte           N44   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v090
        .byte   W24
        .byte                   Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W24
        .byte           N11   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_7_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_7_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_7_15
@ 024   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W24
        .byte           N11   , En1 , v090
        .byte           N44   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , Bn0 , v120
        .byte   W24
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
@ 025   ----------------------------------------
        .byte                   As1 , v060
        .byte   W12
        .byte                   Bn0 , v100
        .byte           N11   , En1 , v075
        .byte   W12
        .byte                   En1 , v090
        .byte           N44   , Cs2 , v070 , gtp3
        .byte   W18
        .byte           N05   , En1 , v060
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W24
@ 026   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N32   , Cs2 , v050 , gtp3
        .byte   W12
        .byte           N11   , En1 , v075
        .byte   W12
        .byte                   En1 , v090
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N56   , Cs2 , v050 , gtp3
        .byte   W12
        .byte           N05   , Fs1 , v085
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   En1 , v090
        .byte   W12
        .byte           N05   , Fs1 , v085
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
@ 027   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N11   , En1 , v090
        .byte   W12
        .byte                   En1
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , Fs1 , v090
        .byte   W12
        .byte           N11   , En1
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte           N11   , En1
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N11   , En1 , v075
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v060
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Bn0 , v120
        .byte           N44   , Cs2 , v070 , gtp3
        .byte   W12
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N11   , En1 , v090
        .byte   W12
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N23   , En1 , v090
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , As1 , v040
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Bn0 , v120
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte           N11   , En1 , v090
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N11   , As1 , v040
        .byte   W12
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N23   , En1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v040
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
@ 030   ----------------------------------------
SEQ_BGM_053_0000_7_30:
        .byte           N11   , Bn0 , v120
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte           N11   , En1 , v090
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N11   , En1 , v090
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N23   , As1 , v080
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N11   , En1 , v090
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N11   , En1 , v070
        .byte   W12
        .byte                   En1 , v090
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N56   , Cs2 , v050 , gtp3
        .byte   W12
@ 032   ----------------------------------------
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte   W12
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N23   , En1 , v090
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , As1 , v040
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Bn0 , v120
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte           N11   , En1 , v090
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N11   , As1 , v040
        .byte   W12
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N23   , En1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v040
        .byte   W06
        .byte           N11   , As1
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_7_30
@ 035   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N05   , Fs1 , v040
        .byte   W12
        .byte           N11   , En1 , v090
        .byte           N05   , Fs1 , v095
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N11   , En1 , v090
        .byte   W06
        .byte                   An1 , v112
        .byte   W06
        .byte                   Fn1 , v107
        .byte   W06
        .byte                   En1 , v090
        .byte   W12
        .byte           N05   , Bn0 , v115
        .byte           N11   , As1 , v070
        .byte   W06
        .byte           N05   , En1
        .byte   W06
@ 036   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N44   , Cs2 , v070 , gtp3
        .byte   W12
        .byte           N11   , As1 , v040
        .byte   W12
        .byte                   En1 , v090
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   Bn0 , v100
        .byte           N11   , As1 , v040
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N56   , Cs2 , v050 , gtp3
        .byte   W12
@ 037   ----------------------------------------
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   Bn0 , v100
        .byte           N11   , As1 , v040
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N44   , Cs2 , v050 , gtp3
        .byte   W12
@ 038   ----------------------------------------
        .byte           N11   , As1 , v055
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N44   , Cs2 , v050 , gtp3
        .byte   W12
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte           N17   , En1 , v090
        .byte   W12
        .byte           N11   , As1 , v040
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
@ 039   ----------------------------------------
        .byte           N11   , Bn0 , v125
        .byte           N11   , En1 , v090
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte           N11   , Bn0 , v125
        .byte           N11   , En1 , v090
        .byte   W12
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte           N11   , En1 , v090
        .byte           N11   , As1
        .byte   W12
        .byte                   En1
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N56   , Cs2 , v070 , gtp3
        .byte   W12
@ 040   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N23   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W24
@ 041   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W24
        .byte           N11   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N23   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W24
@ 042   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W24
        .byte           N11   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N17   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W18
        .byte           N05   , En1 , v070
        .byte   W06
@ 043   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W24
        .byte           N11   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , En1 , v070
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , As1 , v040
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N56   , Cs2 , v050 , gtp3
        .byte   W12
@ 044   ----------------------------------------
        .byte           N11   , As1 , v060
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N17   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W18
        .byte           N05   , En1 , v070
        .byte   W06
@ 045   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte           N23   , As1 , v060
        .byte   W24
        .byte           N11   , En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N11   , En1 , v070
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
@ 046   ----------------------------------------
        .byte           N23   , As1 , v060
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N05   , Bn0 , v120
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte           N11   , As1 , v060
        .byte   W12
        .byte                   Bn0 , v100
        .byte           N11   , En1 , v075
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v040
        .byte   W12
        .byte           N11   , Fn1 , v112
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Bn0 , v120
        .byte           N11   , En1 , v090
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N11   , En1 , v090
        .byte   W12
        .byte           N05
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
        .byte           N11   , An1 , v112
        .byte   W06
        .byte           N17   , Fn1 , v107
        .byte   W06
        .byte           N11   , En1 , v090
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N32   , Cs2 , v060 , gtp3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N56   , Cs2 , v070 , gtp3
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , Fn2 , v075
        .byte   W12
        .byte           N17   , En1 , v090
        .byte   W12
        .byte           N23   , Fn2 , v085
        .byte   W06
        .byte           N05   , En1 , v070
        .byte   W06
@ 049   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Fn2 , v075
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , En1 , v090
        .byte           N56   , Cs2 , v070 , gtp3
        .byte   W12
        .byte           N05   , Bn0 , v120
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , Fn2 , v075
        .byte   W12
        .byte                   En1 , v090
        .byte   W12
        .byte                   Bn0 , v100
        .byte           N23   , Fn2 , v085
        .byte   W12
@ 050   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Fn2 , v075
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , En1 , v090
        .byte           N56   , Cs2 , v070 , gtp3
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , Fn2 , v075
        .byte   W12
        .byte           N17   , En1 , v090
        .byte   W12
        .byte           N23   , Fn2 , v085
        .byte   W06
        .byte           N05   , En1 , v070
        .byte   W06
@ 051   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N05   , En1 , v045
        .byte           N11   , Fn2 , v075
        .byte   W12
        .byte           N05   , Cn2 , v127
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn2 , v097
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N05   , Cn2 , v087
        .byte   W06
        .byte                   Cn2 , v097
        .byte   W06
        .byte                   An1 , v127
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   An1 , v092
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v102
        .byte   W06
        .byte           N11   , En1 , v090
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N32   , Cs2 , v060 , gtp3
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte           N56   , Cs2 , v070 , gtp3
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , Fn2 , v075
        .byte   W12
        .byte           N23   , En1 , v090
        .byte   W12
        .byte                   Fn2 , v085
        .byte   W12
@ 053   ----------------------------------------
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Fn2 , v075
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , En1 , v090
        .byte           N56   , Cs2 , v070 , gtp3
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , Fn2 , v075
        .byte   W12
        .byte                   En1 , v090
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N11   , As1 , v090
        .byte   W12
@ 054   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N23   , Fn2 , v075
        .byte   W12
        .byte           N11   , En1 , v090
        .byte   W12
        .byte           N05   , Bn0 , v120
        .byte           N23   , Fn2 , v085
        .byte   W06
        .byte           N05   , En1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , Bn0 , v100
        .byte           N23   , Fn2 , v075
        .byte   W12
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 055   ----------------------------------------
        .byte           N11   , Bn0 , v125
        .byte           N11   , En1 , v090
        .byte   W48
        .byte           N17   , An1 , v112
        .byte   W01
        .byte           N16   , Cn2 , v122
        .byte   W17
        .byte           N17   , Fn1 , v112
        .byte   W01
        .byte           N16   , Gs1 , v110
        .byte   W17
        .byte           N11   , Bn0 , v125
        .byte           TIE   , Cs2 , v060
        .byte           TIE   , Cn3 , v105
        .byte   W12
@ 056   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs1 , v070
        .byte   W48
        .byte                   Fs1
        .byte   W23
        .byte           EOT   , Cs2
        .byte   W01
@ 057   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs1
        .byte   W48
        .byte                   Fs1
        .byte   W24
@ 058   ----------------------------------------
        .byte   W05
        .byte           EOT   , Cn3
        .byte   W19
        .byte           N05   , Fs1
        .byte   W48
        .byte                   Fs1
        .byte   W24
@ 059   ----------------------------------------
        .byte   W24
        .byte                   Fs1
        .byte   W36
        .byte           N11   , En1 , v080
        .byte   W12
        .byte                   En1 , v095
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte           N11   , As1 , v060
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Bn0 , v105
        .byte           N68   , Cs2 , v050 , gtp3
        .byte   W24
        .byte           N05   , Fs1 , v080
        .byte   W36
        .byte           N11   , Cn2 , v102
        .byte   W12
        .byte           N08   , Bn0 , v105
        .byte           N11   , En1 , v080
        .byte   W09
        .byte           N02   , An1 , v102
        .byte   W03
        .byte           N11   , Bn0 , v120
        .byte           N32   , An1 , v117 , gtp3
        .byte   W12
@ 061   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs1 , v080
        .byte   W32
        .byte   W01
        .byte           N02   , An1 , v082
        .byte   W03
        .byte           N11   , An1 , v102
        .byte   W12
        .byte                   Bn0 , v105
        .byte           N11   , En1 , v080
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N32   , Fn1 , v117 , gtp3
        .byte   W12
@ 062   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs1 , v080
        .byte   W36
        .byte           N11   , Fn1 , v102
        .byte   W09
        .byte           N02   , En1 , v065
        .byte   W03
        .byte           N11   , Bn0 , v105
        .byte           N11   , En1 , v080
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N11   , En1 , v095
        .byte   W12
@ 063   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2 , v097
        .byte   W06
        .byte                   Cn2 , v087
        .byte   W06
        .byte                   Cn2 , v097
        .byte   W06
        .byte                   An1 , v122
        .byte   W06
        .byte                   An1 , v082
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N05   , An1 , v072
        .byte   W06
        .byte                   An1 , v082
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v092
        .byte   W06
        .byte                   Fn1 , v082
        .byte   W06
        .byte                   Fn1 , v092
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N05   , En1 , v095
        .byte   W06
        .byte                   En1 , v065
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
@ 064   ----------------------------------------
        .byte           N92   , Cs2 , v050 , gtp3
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v030
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v030
        .byte   W12
        .byte           N11   , En1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v030
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , En1 , v035
        .byte   W12
@ 065   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , En1 , v035
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v030
        .byte   W12
        .byte           N11   , En1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   En1 , v015
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , En1 , v035
        .byte   W12
@ 066   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v030
        .byte   W12
        .byte           N11   , Bn0 , v120
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v030
        .byte   W12
        .byte           N11   , En1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v030
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , En1 , v035
        .byte   W12
@ 067   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , En1 , v035
        .byte   W12
        .byte                   Bn0 , v120
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v030
        .byte   W12
        .byte           N11   , En1 , v080
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , En1 , v090
        .byte           N05   , Fs1 , v060
        .byte   GOTO
         .word  SEQ_BGM_053_0000_7_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

SEQ_BGM_053_0000_8:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 28
        .byte           VOICE , 18
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
SEQ_BGM_053_0000_8_LOOP:
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           N05   , En4 , v090
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
@ 008   ----------------------------------------
SEQ_BGM_053_0000_8_8:
        .byte           N68   , An2 , v055 , gtp3
        .byte                   En5 , v040
        .byte   W72
        .byte           N11   , En3 , v095
        .byte           N11   , An5 , v080
        .byte   W12
        .byte           N56   , Dn3 , v085 , gtp3
        .byte           N68   , Gn5 , v070 , gtp3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W48
        .byte           N05   , Gn3 , v080
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_8_8
@ 011   ----------------------------------------
        .byte   W48
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
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
        .byte   W96
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
        .byte   W96
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
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  SEQ_BGM_053_0000_8_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

SEQ_BGM_053_0000_9:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 29
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
SEQ_BGM_053_0000_9_LOOP:
        .byte   W12
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
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
SEQ_BGM_053_0000_9_28:
        .byte           N06   , An3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
SEQ_BGM_053_0000_9_29:
        .byte           N06   , Bn3 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_9_29
@ 031   ----------------------------------------
        .byte           N06   , An3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_9_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_9_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_9_29
@ 035   ----------------------------------------
        .byte           N06   , An3 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
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
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W84
        .byte           N23   , Gn3
        .byte           N23   , Cn4
        .byte   W12
@ 048   ----------------------------------------
SEQ_BGM_053_0000_9_48:
        .byte   W12
        .byte           N11   , An2 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Gn3
        .byte   W12
        .byte           N11
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W12
        .byte           N23   , Gn3
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte   W12
@ 050   ----------------------------------------
        .byte           N23   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   An3
        .byte           N11   , En4
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , An3
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
@ 051   ----------------------------------------
        .byte           N23   , Cn4
        .byte           N23   , En4
        .byte   W24
        .byte           N11
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte           N23   , Gn3
        .byte           N23   , Cn4
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_9_48
@ 053   ----------------------------------------
        .byte           N11   , Gn2 , v100
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Gn3
        .byte   W12
        .byte           N11
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W12
        .byte           N23   , Gn3
        .byte           N23   , Bn3
        .byte   W24
        .byte                   En3
        .byte           N23   , Cn4
        .byte   W12
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  SEQ_BGM_053_0000_9_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

SEQ_BGM_053_0000_10:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 115
        .byte           VOL   , 14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
SEQ_BGM_053_0000_10_LOOP:
        .byte   W12
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
        .byte   W92
        .byte   W03
        .byte           BENDR , 4
        .byte   W01
@ 012   ----------------------------------------
        .byte   W16
        .byte           BEND  , c_v+19
        .byte   W01
        .byte           N28   , Gn2 , v075 , gtp1
        .byte           BEND  , c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+32
        .byte   W19
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W15
        .byte                   c_v+0
        .byte   W03
        .byte           N07   , An2
        .byte   W11
        .byte           BEND  , c_v-16
        .byte   W01
        .byte           N18   , Cn3
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W07
@ 013   ----------------------------------------
        .byte   W04
        .byte                   c_v+32
        .byte   W01
        .byte           N40   , Gn2 , v075 , gtp1
        .byte   W32
        .byte   W01
        .byte           BEND  , c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W13
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N07   , Cn3
        .byte   W07
@ 014   ----------------------------------------
        .byte   W05
        .byte           N32   , Bn2 , v075 , gtp2
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v+19
        .byte   W01
        .byte           N23   , Gn2
        .byte           BEND  , c_v+23
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+32
        .byte   W12
        .byte                   c_v+0
        .byte   W22
        .byte           N11   , Fn2
        .byte   W19
@ 015   ----------------------------------------
        .byte   W05
        .byte           N17   , En2
        .byte   W22
        .byte           BEND  , c_v+2
        .byte   W02
        .byte           N02   , Bn2 , v040
        .byte   W03
        .byte                   Cn3 , v050
        .byte   W03
        .byte                   Dn3 , v060
        .byte   W03
        .byte                   En3 , v070
        .byte   W03
        .byte           N11   , Fn3 , v075
        .byte   W12
        .byte                   En3 , v070
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte   W12
        .byte           N17   , Dn3 , v075
        .byte   W19
@ 016   ----------------------------------------
        .byte   W05
        .byte           N05   , Cn3 , v070
        .byte   W11
        .byte           BEND  , c_v+19
        .byte   W01
        .byte           N28   , Gn2 , v075 , gtp1
        .byte           BEND  , c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+32
        .byte   W19
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W15
        .byte                   c_v+0
        .byte   W03
        .byte           N07   , An2
        .byte   W11
        .byte           BEND  , c_v-16
        .byte   W01
        .byte           N19   , Cn3
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W07
@ 017   ----------------------------------------
        .byte   W03
        .byte                   c_v+32
        .byte   W02
        .byte           N40   , Gn2 , v075 , gtp1
        .byte   W32
        .byte   W01
        .byte           BEND  , c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W17
        .byte                   c_v-16
        .byte   W01
        .byte           N23   , An2
        .byte   W03
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N11   , Cn3
        .byte   W07
@ 018   ----------------------------------------
        .byte   W16
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N32   , As2 , v075 , gtp3
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W17
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+16
        .byte   W12
        .byte           N40   , As2 , v075 , gtp1
        .byte   W42
        .byte   W01
@ 019   ----------------------------------------
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W02
        .byte           N02   , Cn3 , v040
        .byte   W03
        .byte                   Dn3 , v050
        .byte   W03
        .byte                   En3 , v060
        .byte   W03
        .byte                   Fn3 , v070
        .byte   W03
        .byte           N11   , Gn3 , v075
        .byte   W12
        .byte                   Fn3 , v070
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte           N23   , Fn3 , v075
        .byte   W19
@ 020   ----------------------------------------
        .byte   W05
        .byte           N05   , En3 , v070
        .byte   W10
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           N23   , An2 , v075
        .byte   W48
        .byte           N07
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N06   , Cn3
        .byte   W07
@ 021   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N32   , Gs2 , v075 , gtp3
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-64
        .byte   W18
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , An2 , v085
        .byte   W12
        .byte                   Bn2 , v075
        .byte   W12
        .byte           N07   , Cn3
        .byte   W07
@ 022   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N32   , An2 , v075 , gtp3
        .byte   W28
        .byte           BEND  , c_v+26
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W19
@ 023   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N17   , Ds2
        .byte   W17
        .byte           BEND  , c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W02
        .byte           N02   , An2 , v050
        .byte   W03
        .byte                   Bn2 , v060
        .byte   W03
        .byte                   Cn3 , v070
        .byte   W03
        .byte                   Dn3 , v080
        .byte   W03
        .byte           N11   , En3 , v090
        .byte   W12
        .byte           N28   , Cn3 , v075 , gtp1
        .byte   W36
        .byte           N11   , Dn3 , v090
        .byte   W07
@ 024   ----------------------------------------
        .byte   W05
        .byte           N05   , Bn2 , v075
        .byte   W10
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           N23   , An2
        .byte   W48
        .byte           N07
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N06   , Cn3
        .byte   W07
@ 025   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N32   , Gs2 , v075 , gtp3
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v+9
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Cn3
        .byte   W07
@ 026   ----------------------------------------
        .byte   W16
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N32   , As2 , v075 , gtp3
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W17
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+16
        .byte   W12
        .byte           N56   , As2 , v075 , gtp3
        .byte   W42
        .byte   W01
@ 027   ----------------------------------------
        .byte   W08
        .byte           BEND  , c_v+9
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte   W24
        .byte                   c_v+0
        .byte   W54
        .byte   W01
@ 028   ----------------------------------------
        .byte   W15
        .byte                   c_v+2
        .byte   W02
        .byte           N40   , An1 , v070 , gtp1
        .byte   W48
        .byte                   En2
        .byte   W30
        .byte   W01
@ 029   ----------------------------------------
SEQ_BGM_053_0000_10_29:
        .byte   W17
        .byte           N52   , Dn2 , v070 , gtp1
        .byte   W60
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Bn1
        .byte   W07
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W05
        .byte                   An1
        .byte   W12
        .byte           N32   , Bn1 , v070 , gtp3
        .byte   W36
        .byte           N28   , Gn1 , v070 , gtp1
        .byte   W36
        .byte           N05   , Dn2
        .byte   W07
@ 031   ----------------------------------------
        .byte   W05
        .byte           N32   , Dn2 , v070 , gtp3
        .byte   W36
        .byte           N07   , En2
        .byte   W12
        .byte           N32   , Cn2 , v070 , gtp3
        .byte   W36
        .byte           N05   , Bn1
        .byte   W07
@ 032   ----------------------------------------
        .byte   W05
        .byte           N52   , Cn2 , v070 , gtp1
        .byte   W60
        .byte           N40   , En2 , v070 , gtp1
        .byte   W30
        .byte   W01
@ 033   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_10_29
@ 034   ----------------------------------------
        .byte   W05
        .byte           N05   , An1 , v070
        .byte   W12
        .byte           N64   , Gn1 , v070 , gtp1
        .byte   W72
        .byte           N05   , Dn2
        .byte   W07
@ 035   ----------------------------------------
        .byte   W05
        .byte           N44   , Dn2 , v070 , gtp3
        .byte   W48
        .byte           N17   , Cs2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , En2
        .byte   W07
@ 036   ----------------------------------------
        .byte   W05
        .byte                   Gn2
        .byte   W12
        .byte           N15   , Fn2 , v085
        .byte   W16
        .byte                   An2 , v075
        .byte   W16
        .byte                   Cn3 , v065
        .byte   W16
        .byte           N17   , Fn3 , v045
        .byte   W30
        .byte   W01
@ 037   ----------------------------------------
        .byte   W17
        .byte           N15   , Dn2 , v085
        .byte   W16
        .byte                   Fs2 , v075
        .byte   W16
        .byte                   An2 , v065
        .byte   W16
        .byte           N17   , Dn3 , v045
        .byte   W30
        .byte   W01
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W03
@ 040   ----------------------------------------
SEQ_BGM_053_0000_10_40:
        .byte   W04
        .byte           BEND  , c_v-16
        .byte   W01
        .byte           N44   , En3 , v102 , gtp3
        .byte   W04
        .byte           BEND  , c_v-12
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte   W36
        .byte   W03
        .byte           N56   , En3 , v092 , gtp3
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W30
        .byte                   c_v+0
        .byte   W07
        .byte   PEND
@ 041   ----------------------------------------
SEQ_BGM_053_0000_10_41:
        .byte   W17
        .byte           N32   , Dn3 , v072 , gtp2
        .byte   W36
        .byte                   Ds3 , v087
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W18
        .byte                   c_v-16
        .byte   W11
        .byte                   c_v+0
        .byte   W01
        .byte           N23   , Dn3 , v072
        .byte   W07
        .byte   PEND
@ 042   ----------------------------------------
SEQ_BGM_053_0000_10_42:
        .byte   W17
        .byte           N32   , Cn3 , v067 , gtp3
        .byte   W36
        .byte           N32   , Cs3 , v082 , gtp2
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W18
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W08
        .byte                   c_v+0
        .byte   W01
        .byte           N23   , Cn3 , v062
        .byte   W07
        .byte   PEND
@ 043   ----------------------------------------
SEQ_BGM_053_0000_10_43:
        .byte   W17
        .byte           N32   , Bn2 , v077 , gtp3
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W18
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N23   , Bn2 , v072
        .byte   W24
        .byte           N11   , Cn3 , v062
        .byte   W12
        .byte           N07   , Dn3 , v072
        .byte   W07
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W05
        .byte           N40   , En3 , v092 , gtp1
        .byte   W44
        .byte   W03
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N32   , Gn3 , v087 , gtp3
        .byte   W04
        .byte           BEND  , c_v+20
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+32
        .byte   W21
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte           N23   , En3
        .byte   W07
@ 045   ----------------------------------------
        .byte   W17
        .byte           N28   , Dn3 , v072 , gtp1
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N32   , Fn3 , v077 , gtp2
        .byte   W04
        .byte           BEND  , c_v+20
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+32
        .byte   W15
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-48
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N10   , Dn3 , v072
        .byte   W07
@ 046   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           TIE   , As2 , v062
        .byte   W90
        .byte   W01
@ 047   ----------------------------------------
        .byte   W02
        .byte           BEND  , c_v+26
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N06   , Bn2 , v087
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W19
@ 048   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_10_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_10_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_10_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_10_43
@ 052   ----------------------------------------
        .byte   W05
        .byte           N40   , En3 , v092 , gtp1
        .byte   W48
        .byte           N32   , An3 , v087 , gtp1
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N56   , As3 , v087 , gtp1
        .byte   W04
        .byte           BEND  , c_v+21
        .byte   W02
        .byte                   c_v+27
        .byte   W01
@ 053   ----------------------------------------
        .byte                   c_v+32
        .byte   W17
        .byte                   c_v+16
        .byte   W21
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+16
        .byte   W01
        .byte           N32   , Fs3 , v077 , gtp3
        .byte   W24
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-32
        .byte   W06
        .byte           N07   , Fs3 , v087
        .byte   W07
@ 054   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           TIE   , Gs3 , v072
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W84
        .byte   W01
@ 055   ----------------------------------------
        .byte   W05
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte   W18
        .byte                   c_v+0
        .byte   W06
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11   , Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W13
@ 056   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v+48
        .byte   W01
        .byte           TIE   , Fs2 , v057
        .byte   W90
        .byte   W01
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W02
        .byte           BEND  , c_v+42
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte   W48
        .byte                   c_v+0
        .byte   W30
        .byte   W01
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W84
        .byte           BENDR , 2
        .byte   GOTO
         .word  SEQ_BGM_053_0000_10_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

SEQ_BGM_053_0000_11:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte           PAN   , c_v-33
        .byte           VOL   , 14
        .byte           BEND  , c_v+2
        .byte   W17
        .byte           N32   , An3 , v102 , gtp3
        .byte   W78
        .byte   W01
@ 001   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           N11
        .byte   W07
@ 002   ----------------------------------------
        .byte   W05
        .byte           N32   , An3 , v102 , gtp3
        .byte   W90
        .byte   W01
@ 003   ----------------------------------------
        .byte   W84
SEQ_BGM_053_0000_11_LOOP:
        .byte   W12
@ 004   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N10   , An3 , v102
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W19
@ 005   ----------------------------------------
        .byte   W05
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W07
@ 006   ----------------------------------------
        .byte   W17
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W07
@ 007   ----------------------------------------
        .byte   W05
        .byte                   An3
        .byte   W12
        .byte           N32   , En4 , v102 , gtp3
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte           N23
        .byte   W07
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
SEQ_BGM_053_0000_11_20:
        .byte   W40
        .byte   W01
        .byte           N23   , An3 , v102
        .byte   W54
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_11_20
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_11_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_11_20
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W17
        .byte           N11   , Gs3 , v102
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W19
@ 028   ----------------------------------------
        .byte   W05
        .byte           N10   , Cn4
        .byte   W12
        .byte           N40   , An2 , v102 , gtp1
        .byte   W42
        .byte           N02   , Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N44   , En3
        .byte   W30
        .byte   W01
@ 029   ----------------------------------------
        .byte   W14
        .byte           N02   , Ds3
        .byte   W03
        .byte           N52   , Dn3 , v102 , gtp1
        .byte   W60
        .byte           N11   , Cn3
        .byte   W12
        .byte           N07   , Bn2
        .byte   W07
@ 030   ----------------------------------------
        .byte   W05
        .byte                   An2
        .byte   W12
        .byte           N28   , Bn2 , v102 , gtp1
        .byte   W30
        .byte           N02   , As2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte           N30   , Gn2
        .byte   W36
        .byte           N07   , Dn3
        .byte   W07
@ 031   ----------------------------------------
        .byte   W05
        .byte           N32
        .byte   W32
        .byte   W01
        .byte           N02   , Ds3
        .byte   W03
        .byte           N07   , En3
        .byte   W12
        .byte           N32   , Cn3 , v102 , gtp3
        .byte   W36
        .byte           N07   , Bn2
        .byte   W07
@ 032   ----------------------------------------
        .byte   W05
        .byte           N52   , Cn3 , v102 , gtp1
        .byte   W54
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N44   , En3
        .byte   W30
        .byte   W01
@ 033   ----------------------------------------
        .byte   W14
        .byte           N02   , Ds3
        .byte   W03
        .byte           N54   , Dn3 , v102 , gtp1
        .byte   W60
        .byte           N11   , Cn3
        .byte   W12
        .byte           N07   , Bn2
        .byte   W07
@ 034   ----------------------------------------
        .byte   W05
        .byte                   An2
        .byte   W12
        .byte           N56   , Gn2 , v102 , gtp3
        .byte   W68
        .byte   W01
        .byte           N02   , Cn3
        .byte   W03
        .byte           N07   , Dn3
        .byte   W07
@ 035   ----------------------------------------
        .byte   W05
        .byte           N44   , Dn3 , v102 , gtp3
        .byte   W48
        .byte           N22   , Cs3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N07   , En3
        .byte   W07
@ 036   ----------------------------------------
        .byte   W05
        .byte                   Gn3
        .byte   W21
        .byte           N02   , Fn3
        .byte   W03
        .byte           N11   , Gn3
        .byte   W12
        .byte           N07   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
        .byte           N07   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W07
@ 037   ----------------------------------------
        .byte   W05
        .byte           N52   , Dn3 , v102 , gtp1
        .byte   W60
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N07   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W07
@ 038   ----------------------------------------
        .byte   W05
        .byte           N40   , Dn3 , v102 , gtp1
        .byte   W42
        .byte           N02   , Bn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte           N32   , Gn2 , v102 , gtp2
        .byte   W32
        .byte   W03
        .byte           N03   , Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
@ 039   ----------------------------------------
        .byte                   Bn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N04   , En3
        .byte   W05
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W19
@ 040   ----------------------------------------
        .byte   W05
        .byte           N11   , En3
        .byte   W90
        .byte   W01
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W17
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W19
@ 048   ----------------------------------------
        .byte   W05
        .byte           N32   , Cn2 , v102 , gtp3
        .byte           N23   , En3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           N28   , Dn3 , v102 , gtp1
        .byte   W36
        .byte           N17   , Cn4
        .byte   W07
@ 049   ----------------------------------------
        .byte   W17
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N28   , Cn4 , v102 , gtp1
        .byte   W36
        .byte           N17   , Bn3
        .byte   W07
@ 050   ----------------------------------------
        .byte   W17
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N28   , Bn3 , v102 , gtp1
        .byte   W36
        .byte           N17   , An3
        .byte   W07
@ 051   ----------------------------------------
        .byte   W17
        .byte           N28   , An3 , v102 , gtp1
        .byte   W36
        .byte           N17   , Gs3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W07
@ 052   ----------------------------------------
        .byte   W05
        .byte           N32   , Cn4 , v102 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           N28   , Cn3 , v102 , gtp1
        .byte   W36
        .byte           N17   , En3
        .byte   W07
@ 053   ----------------------------------------
        .byte   W17
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N28   , Bn2 , v102 , gtp1
        .byte   W36
        .byte           N11   , Gn2
        .byte   W07
@ 054   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W01
@ 055   ----------------------------------------
        .byte   W05
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N17   , En4
        .byte   W19
        .byte           N28   , En3 , v102 , gtp1
        .byte   W60
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W17
        .byte           N23   , An3
        .byte   W78
        .byte   W01
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  SEQ_BGM_053_0000_11_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

SEQ_BGM_053_0000_12:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 21
        .byte           BEND  , c_v+2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
SEQ_BGM_053_0000_12_LOOP:
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           N11   , En4 , v050
        .byte   W07
@ 009   ----------------------------------------
        .byte   W05
        .byte           N68   , Dn4 , v040 , gtp3
        .byte   W90
        .byte   W01
@ 010   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           N11   , En4 , v090
        .byte   W07
@ 011   ----------------------------------------
        .byte   W05
        .byte           N68   , Dn4 , v080 , gtp3
        .byte   W90
        .byte   W01
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W05
        .byte           N17   , Gn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W07
@ 016   ----------------------------------------
        .byte   W05
        .byte                   Gn4
        .byte   W90
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 026   ----------------------------------------
        .byte   W17
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W36
        .byte           N44   , Bn3 , v080 , gtp3
        .byte   W42
        .byte   W01
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
        .byte   W28
        .byte   W01
        .byte           N11   , Gn4 , v085
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W07
@ 037   ----------------------------------------
        .byte   W05
        .byte           N56   , Dn4 , v085 , gtp3
        .byte   W60
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   En4
        .byte   W07
@ 038   ----------------------------------------
        .byte   W05
        .byte           N44   , Dn4 , v085 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W42
        .byte   W01
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  SEQ_BGM_053_0000_12_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

SEQ_BGM_053_0000_13:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           PAN   , c_v-11
        .byte           VOL   , 21
        .byte           BEND  , c_v+2
        .byte   W17
        .byte           N12   , En3 , v082
        .byte   W12
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn3 , v082
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En3 , v082
        .byte   W07
@ 001   ----------------------------------------
SEQ_BGM_053_0000_13_1:
        .byte   W05
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En3 , v082
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W07
        .byte   PEND
@ 002   ----------------------------------------
SEQ_BGM_053_0000_13_2:
        .byte   W05
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W07
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W05
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn2 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W07
SEQ_BGM_053_0000_13_LOOP:
        .byte   W05
        .byte           N11   , Cn3 , v082
        .byte   W07
@ 004   ----------------------------------------
        .byte   W05
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn3 , v082
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En3 , v082
        .byte   W07
@ 005   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_13_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_13_2
@ 007   ----------------------------------------
        .byte   W05
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Bn2 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn2 , v082
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn2 , v082
        .byte   W07
@ 008   ----------------------------------------
        .byte   W06
        .byte           VOICE , 30
        .byte   W11
        .byte           N11   , An1 , v087
        .byte   W12
        .byte           N03   , An3 , v095
        .byte   W06
        .byte           N11   , En2 , v087
        .byte   W12
        .byte           N03   , En4 , v095
        .byte   W06
        .byte           TIE   , An2 , v077
        .byte   W17
        .byte           MOD   , 2
        .byte   W02
        .byte                   3
        .byte   W02
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W02
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
@ 009   ----------------------------------------
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W19
        .byte           EOT
        .byte   W06
        .byte           MOD   , 0
        .byte   W01
        .byte           N05   , Dn2 , v097
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W01
@ 010   ----------------------------------------
        .byte   W05
        .byte           N11   , En2 , v087
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N03   , An3 , v095
        .byte   W06
        .byte           N11   , En2 , v087
        .byte   W12
        .byte           N03   , En4 , v095
        .byte   W06
        .byte           TIE   , An2 , v077
        .byte   W17
        .byte           MOD   , 2
        .byte   W02
        .byte                   3
        .byte   W02
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W02
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
@ 011   ----------------------------------------
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W19
        .byte           EOT
        .byte   W06
        .byte           MOD   , 0
        .byte   W32
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
        .byte           VOICE , 27
        .byte   W17
        .byte           N11   , An3 , v035
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , An3
        .byte   W07
@ 021   ----------------------------------------
SEQ_BGM_053_0000_13_21:
        .byte   W05
        .byte           N04   , An2 , v035
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , An3
        .byte   W07
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W05
        .byte           N04   , An2
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N04   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N04   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Gn3
        .byte   W07
@ 023   ----------------------------------------
        .byte   W05
        .byte           N04   , Gn2
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N04   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N04   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Gn3
        .byte   W07
@ 024   ----------------------------------------
        .byte   W05
        .byte           N04   , Gn2
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , An3
        .byte   W07
@ 025   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_13_21
@ 026   ----------------------------------------
        .byte   W05
        .byte           N04   , An2 , v035
        .byte   W90
        .byte   W01
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
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N05   , En3 , v030
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn4
        .byte   W07
@ 041   ----------------------------------------
SEQ_BGM_053_0000_13_41:
        .byte   W05
        .byte           N05   , En3 , v030
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W07
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W05
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W07
@ 043   ----------------------------------------
        .byte   W05
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W07
@ 044   ----------------------------------------
        .byte   W05
        .byte           N17   , An3
        .byte   W24
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn4
        .byte   W07
@ 045   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_13_41
@ 046   ----------------------------------------
        .byte   W05
        .byte           N17   , Fn3 , v030
        .byte   W24
        .byte           N05   , Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W07
@ 047   ----------------------------------------
        .byte   W05
        .byte                   Cn3
        .byte   W90
        .byte   W01
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W05
        .byte           N23   , En3 , v082
        .byte   W24
        .byte           N11   , An2 , v070
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3 , v082
        .byte   W12
        .byte                   An2 , v070
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3 , v082
        .byte   W07
@ 057   ----------------------------------------
SEQ_BGM_053_0000_13_57:
        .byte   W05
        .byte           N11   , An2 , v070
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En3 , v082
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W07
        .byte   PEND
@ 058   ----------------------------------------
SEQ_BGM_053_0000_13_58:
        .byte   W05
        .byte           N11   , Gn2 , v070
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W12
        .byte                   Fn2 , v070
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W12
        .byte                   Fn2 , v070
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W07
        .byte   PEND
@ 059   ----------------------------------------
        .byte   W05
        .byte                   Fn2 , v070
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W12
        .byte                   En2 , v070
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2 , v082
        .byte   W12
        .byte                   En2 , v070
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W07
@ 060   ----------------------------------------
SEQ_BGM_053_0000_13_60:
        .byte   W05
        .byte           N11   , Dn3 , v082
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An2 , v070
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3 , v082
        .byte   W12
        .byte                   An2 , v070
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3 , v082
        .byte   W07
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W05
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En3 , v082
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W07
@ 062   ----------------------------------------
        .byte   W05
        .byte                   Fn2 , v070
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W12
        .byte                   Fn2 , v070
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W12
        .byte                   Fn2 , v070
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W07
@ 063   ----------------------------------------
        .byte   W05
        .byte                   En2 , v070
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W12
        .byte                   En2 , v070
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2 , v082
        .byte   W12
        .byte                   En2 , v070
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W07
@ 064   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_13_60
@ 065   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_13_57
@ 066   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_13_58
@ 067   ----------------------------------------
        .byte   W05
        .byte           N11   , Fn2 , v070
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W12
        .byte                   En2 , v070
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2 , v082
        .byte   W12
        .byte                   En2 , v070
        .byte   W12
        .byte                   En2
        .byte   W07
        .byte   GOTO
         .word  SEQ_BGM_053_0000_13_LOOP
        .byte   W05
        .byte                   Cn3 , v082
        .byte   W07
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

SEQ_BGM_053_0000_14:
        .byte   KEYSH , SEQ_BGM_053_0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 21
        .byte           BEND  , c_v+2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
SEQ_BGM_053_0000_14_LOOP:
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W17
        .byte           N05   , En4 , v090
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fn4 , v070
        .byte   W84
        .byte   W01
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
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W06
        .byte           VOICE , 0
        .byte   W11
        .byte           N06   , An3 , v075
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W07
@ 029   ----------------------------------------
SEQ_BGM_053_0000_14_29:
        .byte   W05
        .byte           N06   , Cn4 , v075
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W07
        .byte   PEND
@ 030   ----------------------------------------
SEQ_BGM_053_0000_14_30:
        .byte   W05
        .byte           N06   , Dn4 , v075
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W07
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W05
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W07
@ 032   ----------------------------------------
        .byte   W05
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W07
@ 033   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_14_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_14_30
@ 035   ----------------------------------------
        .byte   W05
        .byte           N06   , Dn4 , v075
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W07
@ 036   ----------------------------------------
        .byte   W05
        .byte                   En4
        .byte   W90
        .byte   W01
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
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
SEQ_BGM_053_0000_14_48:
        .byte   W05
        .byte           N23   , Cn4 , v076
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn4
        .byte   W07
        .byte   PEND
@ 049   ----------------------------------------
SEQ_BGM_053_0000_14_49:
        .byte   W05
        .byte           N11   , An3 , v076
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W19
        .byte   PEND
@ 050   ----------------------------------------
        .byte   W05
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , En4
        .byte   W19
@ 051   ----------------------------------------
        .byte   W05
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte           N05   , En4 , v086
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3 , v086
        .byte   W06
        .byte                   Cn3 , v076
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , En2 , v096
        .byte   W07
@ 052   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_14_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_053_0000_14_49
@ 054   ----------------------------------------
        .byte   W05
        .byte           N23   , Cn4 , v076
        .byte   W90
        .byte   W01
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W06
        .byte           VOICE , 18
        .byte   W11
        .byte           TIE   , An3 , v065
        .byte   W78
        .byte   W01
@ 061   ----------------------------------------
        .byte   W88
        .byte           EOT
        .byte   W01
        .byte           N03   , As3 , v085
        .byte   W04
        .byte                   Cn4
        .byte   W03
@ 062   ----------------------------------------
        .byte   W01
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte           N92   , An4 , v065 , gtp3
        .byte   W78
        .byte   W01
@ 063   ----------------------------------------
        .byte   W17
        .byte           N05   , Gs4 , v085
        .byte   W06
        .byte                   Bn4 , v075
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W06
        .byte                   En4 , v075
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3 , v085
        .byte   W06
        .byte                   Bn3 , v075
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W13
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  SEQ_BGM_053_0000_14_LOOP
        .byte   W12
@ 068   ----------------------------------------
        .byte   W04
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SEQ_BGM_053_0000:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SEQ_BGM_053_0000_pri    @ Priority
        .byte   SEQ_BGM_053_0000_rev    @ Reverb

        .word   SEQ_BGM_053_0000_grp   

        .word   SEQ_BGM_053_0000_0
        .word   SEQ_BGM_053_0000_1
        .word   SEQ_BGM_053_0000_2
        .word   SEQ_BGM_053_0000_3
        .word   SEQ_BGM_053_0000_4
        .word   SEQ_BGM_053_0000_5
        .word   SEQ_BGM_053_0000_6
        .word   SEQ_BGM_053_0000_7
        .word   SEQ_BGM_053_0000_8
        .word   SEQ_BGM_053_0000_9
        .word   SEQ_BGM_053_0000_10
        .word   SEQ_BGM_053_0000_11
        .word   SEQ_BGM_053_0000_12
        .word   SEQ_BGM_053_0000_13
        .word   SEQ_BGM_053_0000_14

        .end
