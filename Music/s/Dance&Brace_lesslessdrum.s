        .include "MPlayDef.s"

        .equ    Dance_Brace_lesslessdrum_grp, voicegroup000
        .equ    Dance_Brace_lesslessdrum_pri, 0
        .equ    Dance_Brace_lesslessdrum_rev, 0
        .equ    Dance_Brace_lesslessdrum_key, 0

        .section .rodata
        .global Dance_Brace_lesslessdrum
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

Dance_Brace_lesslessdrum_0:
        .byte   KEYSH , Dance_Brace_lesslessdrum_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 176/2
        .byte           VOICE , 55
        .byte           VOL   , 29
        .byte   W06
        .byte           N24   , Fn3 , v121
        .byte   W01
        .byte           N23   , Fn5 , v123
        .byte   W68
        .byte   W03
        .byte           N11   , Fn3 , v110
        .byte   W01
        .byte           N10   , Fn5 , v113
        .byte   W11
        .byte           N24   , Fn3 , v121
        .byte   W01
        .byte           N23   , Fn5 , v123
        .byte   W05
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W06
        .byte           N24   , Cs4 , v121
        .byte   W01
        .byte           N23   , Cs6 , v123
        .byte   W23
        .byte           N11   , Cs4 , v110
        .byte   W01
        .byte           N10   , Cs6 , v113
        .byte   W11
        .byte           N24   , Ds4 , v121
        .byte   W01
        .byte           N23   , Ds6 , v123
        .byte   W23
        .byte                   Ds4 , v121
        .byte   W01
        .byte           N22   , Ds6 , v123
        .byte   W20
Dance_Brace_lesslessdrum_0_LOOP:
        .byte   W03
        .byte           N24   , Fn3 , v121
        .byte   W01
        .byte           N23   , Fn5 , v123
        .byte   W05
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
        .byte   W90
        .byte           N18   , Cn4 , v121
        .byte   W01
        .byte           N17   , Cn6 , v123
        .byte   W05
@ 017   ----------------------------------------
        .byte   W18
        .byte           N08   , Cn4 , v121
        .byte   W01
        .byte           N07   , Cn6 , v123
        .byte   W11
        .byte           N28   , Cn4 , v121
        .byte   W01
        .byte           N24   , Cn6 , v123 , gtp3
        .byte   W64
        .byte   W01
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
        .byte   W06
        .byte           N23   , Fn3 , v121
        .byte   W01
        .byte           N22   , Fn5 , v123
        .byte   W32
        .byte   W03
        .byte           N23   , Gn3 , v121
        .byte   W01
        .byte           N22   , Gn5 , v123
        .byte   W44
        .byte   W03
        .byte           N23   , Gs3 , v121
        .byte   W01
        .byte           N22   , Gs5 , v123
        .byte   W05
@ 027   ----------------------------------------
        .byte   W42
        .byte           N23   , Cn4 , v121
        .byte   W01
        .byte           N22   , Cn6 , v123
        .byte   W52
        .byte   W01
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W06
        .byte           N23   , As3 , v121
        .byte   W01
        .byte           N22   , As5 , v123
        .byte   W32
        .byte   W03
        .byte           N23   , Gs3 , v121
        .byte   W01
        .byte           N22   , Gs5 , v123
        .byte   W32
        .byte   W03
        .byte           N23   , Fn3 , v121
        .byte   W01
        .byte           N22   , Fn5 , v123
        .byte   W17
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
Dance_Brace_lesslessdrum_0_32:
        .byte   W78
        .byte           N24   , Cn4 , v121
        .byte   W01
        .byte           N23   , Cn6 , v123
        .byte   W17
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_0_32
@ 034   ----------------------------------------
Dance_Brace_lesslessdrum_0_34:
        .byte   W90
        .byte           N12   , Cs3 , v123
        .byte   W01
        .byte           N11   , Cs5 , v126
        .byte   W05
        .byte   PEND
@ 035   ----------------------------------------
Dance_Brace_lesslessdrum_0_35:
        .byte   W18
        .byte           N12   , Cs3 , v123
        .byte   W01
        .byte           N11   , Cs5 , v126
        .byte   W23
        .byte           N12   , Cs3 , v123
        .byte   W01
        .byte           N11   , Cs5 , v126
        .byte   W23
        .byte           N12   , Cs3 , v123
        .byte   W01
        .byte           N11   , Cs5 , v126
        .byte   W11
        .byte           N24   , Dn3 , v123
        .byte   W01
        .byte           N23   , Dn5 , v126
        .byte   W17
        .byte   PEND
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
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_0_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_0_35
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W90
        .byte           N19   , En3 , v121
        .byte   W01
        .byte           N18   , En5 , v123
        .byte   W05
@ 049   ----------------------------------------
        .byte   W18
        .byte           N07   , En3 , v121
        .byte   W01
        .byte           N06   , En5 , v123
        .byte   W11
        .byte           N17   , En3 , v121
        .byte   W01
        .byte           N16   , En5 , v123
        .byte   W64
        .byte   W01
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W06
        .byte           N24   , Cs4 , v121
        .byte   W01
        .byte           N23   , Cs6 , v123
        .byte   W23
        .byte           N11   , Cs4 , v110
        .byte   W01
        .byte           N10   , Cs6 , v113
        .byte   W11
        .byte           N24   , Ds4 , v121
        .byte   W01
        .byte           N23   , Ds6 , v123
        .byte   W23
        .byte                   Ds4 , v121
        .byte   W01
        .byte           N22   , Ds6 , v123
        .byte   W21
        .byte   GOTO
         .word  Dance_Brace_lesslessdrum_0_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

Dance_Brace_lesslessdrum_1:
        .byte   KEYSH , Dance_Brace_lesslessdrum_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 43
        .byte           PAN   , c_v+27
        .byte           VOL   , 39
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte   W03
Dance_Brace_lesslessdrum_1_LOOP:
        .byte   W09
@ 004   ----------------------------------------
Dance_Brace_lesslessdrum_1_4:
        .byte   W30
        .byte           N23   , Cn3 , v118
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
Dance_Brace_lesslessdrum_1_5:
        .byte   W30
        .byte           N23   , Gn3 , v118
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
Dance_Brace_lesslessdrum_1_6:
        .byte   W06
        .byte           N23   , Cn4 , v118
        .byte   W24
        .byte           N10   , As3 , v113
        .byte   W12
        .byte           N56   , Gs3 , v118 , gtp3
        .byte   W54
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W66
        .byte           N11
        .byte   W12
        .byte           N09   , Gn3 , v113
        .byte   W12
        .byte                   Gs3
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N23   , As3 , v118
        .byte   W24
        .byte           N09   , Gs3 , v113
        .byte   W11
        .byte           N23   , As3 , v118
        .byte   W36
        .byte           N24   , Fn3
        .byte   W19
@ 009   ----------------------------------------
        .byte   W06
        .byte           N23   , As3
        .byte   W24
        .byte           N09   , Gs3 , v113
        .byte   W12
        .byte           N20   , As3 , v118
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N09   , Gn3 , v113
        .byte   W12
        .byte                   Fn3
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte           N23   , Gn3 , v118
        .byte   W24
        .byte           N09   , En3 , v113
        .byte   W12
        .byte           N40   , Cn4 , v118 , gtp1
        .byte   W54
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_1_6
@ 015   ----------------------------------------
        .byte   W66
        .byte           N11   , Gs3 , v118
        .byte   W12
        .byte           N09   , Gn3 , v113
        .byte   W12
        .byte                   Ds3
        .byte   W06
@ 016   ----------------------------------------
        .byte   W06
        .byte           N23   , Fn3 , v118
        .byte   W24
        .byte           N07   , Cs3 , v113
        .byte   W12
        .byte           N21   , Cs3 , v118
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte           N09   , Fn3 , v113
        .byte   W12
        .byte           N40   , Ds3 , v118 , gtp1
        .byte   W06
@ 017   ----------------------------------------
        .byte   W42
        .byte           N11
        .byte   W12
        .byte           N17   , As3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N10   , Gn3
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N09   , Fn3
        .byte   W24
        .byte           N44   , Fn3 , v118 , gtp3
        .byte   W54
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
Dance_Brace_lesslessdrum_1_35:
        .byte   W30
        .byte           N23   , En3 , v121
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W18
        .byte   PEND
@ 036   ----------------------------------------
Dance_Brace_lesslessdrum_1_36:
        .byte   W06
        .byte           N28   , Cs4 , v121 , gtp1
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte           N17   , An3
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
Dance_Brace_lesslessdrum_1_37:
        .byte   W30
        .byte           N23   , Gs3 , v121
        .byte   W24
        .byte           N17   , An3
        .byte   W24
        .byte                   Cs4
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W06
        .byte           N28   , En4 , v121 , gtp1
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W06
@ 039   ----------------------------------------
        .byte   W54
        .byte                   Fs4
        .byte   W24
        .byte                   An4
        .byte   W18
@ 040   ----------------------------------------
        .byte   W06
        .byte           N30   , Gs4 , v121 , gtp1
        .byte   W36
        .byte           N32   , Fs4 , v121 , gtp3
        .byte   W36
        .byte           N17   , Bn3
        .byte   W18
@ 041   ----------------------------------------
        .byte   W06
        .byte           N23   , An3
        .byte   W24
        .byte           N17   , Fs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W18
@ 042   ----------------------------------------
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N52   , Cs4 , v121 , gtp1
        .byte   W54
@ 043   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_1_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_1_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_1_37
@ 046   ----------------------------------------
        .byte   W06
        .byte           N30   , En4 , v121 , gtp1
        .byte   W36
        .byte           N32   , Cs4 , v121 , gtp3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W06
@ 047   ----------------------------------------
        .byte   W30
        .byte           N23
        .byte   W24
        .byte           N17   , Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W18
@ 048   ----------------------------------------
        .byte   W06
        .byte           N19   , Fs3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N44   , Bn3 , v121 , gtp3
        .byte   W54
@ 049   ----------------------------------------
        .byte   W30
        .byte           N23
        .byte   W24
        .byte           N17   , En4
        .byte   W24
        .byte                   Cs4
        .byte   W18
@ 050   ----------------------------------------
        .byte   W06
        .byte           N32   , En4
        .byte   W36
        .byte           TIE   , Fs4
        .byte   W54
@ 051   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W88
        .byte   GOTO
         .word  Dance_Brace_lesslessdrum_1_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

Dance_Brace_lesslessdrum_2:
        .byte   KEYSH , Dance_Brace_lesslessdrum_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 20
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N12   , Fn2 , v098
        .byte           N12   , Cn3
        .byte   W01
        .byte                   Gs3
        .byte   W68
        .byte   W02
        .byte           N11   , Fn2
        .byte   W01
        .byte                   Cn3
        .byte           N10   , Gs3
        .byte   W11
        .byte           N14   , Fn3
        .byte   W01
        .byte                   Gs2
        .byte           N14   , Cs2
        .byte   W06
@ 001   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           N18
        .byte   W01
        .byte                   Gs2
        .byte           N18   , Fn3
        .byte   W18
@ 002   ----------------------------------------
        .byte   W04
        .byte           N24   , Cn2
        .byte   W01
        .byte                   Gn2
        .byte   W01
        .byte           N23   , Ds3
        .byte   W23
        .byte           N03   , Cn2 , v084
        .byte   W01
        .byte                   Gn2
        .byte           N03   , Ds3
        .byte   W10
        .byte           N54   , Gn3 , v098
        .byte   W01
        .byte                   Cn3
        .byte   W01
        .byte                   Ds2
        .byte   W01
        .byte                   Gs1 , v091
        .byte   W52
        .byte   W01
@ 003   ----------------------------------------
        .byte   W05
        .byte           N18   , As1 , v098
        .byte   W01
        .byte                   Fn2
        .byte           N18   , Cs3
        .byte   W23
        .byte           N03   , As1 , v084
        .byte   W01
        .byte                   Fn2
        .byte           N03   , Cs3
        .byte   W11
        .byte           N14   , Ds3 , v098
        .byte   W01
        .byte                   Gn2
        .byte           N14   , Cn2
        .byte   W23
        .byte                   Ds3
        .byte   W01
        .byte                   Gn2
        .byte           N14   , Cn2
        .byte   W21
Dance_Brace_lesslessdrum_2_LOOP:
        .byte   W03
        .byte           TIE   , Fn1 , v068
        .byte   W06
@ 004   ----------------------------------------
        .byte   W18
        .byte           N78   , Cn2
        .byte   W12
        .byte           N66   , Gs2
        .byte   W12
        .byte           N54   , Fn3
        .byte   W54
@ 005   ----------------------------------------
        .byte           EOT   , Fn1
        .byte   W06
        .byte           N90   , Cn2
        .byte   W12
        .byte           N78   , Gn2
        .byte   W12
        .byte           N66   , Cn3
        .byte   W12
        .byte           N54   , Gn3
        .byte   W54
@ 006   ----------------------------------------
Dance_Brace_lesslessdrum_2_6:
        .byte   W06
        .byte           N78   , Cs2 , v068
        .byte   W12
        .byte           N54   , Gs2
        .byte   W12
        .byte           N66   , Fn3
        .byte   W12
        .byte           N54   , Gs3
        .byte   W24
        .byte           N30   , Cs3
        .byte   W12
        .byte           N18   , Gs2
        .byte   W12
        .byte           N11   , Cs2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
Dance_Brace_lesslessdrum_2_7:
        .byte   W06
        .byte           N90   , Gs1 , v068
        .byte   W12
        .byte           N78   , Ds2
        .byte   W12
        .byte           N66   , Cn3
        .byte   W12
        .byte           N54   , Gs3
        .byte   W54
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W06
        .byte           N84   , As1
        .byte   W12
        .byte           N54   , Fn2
        .byte   W12
        .byte           N30   , Cs3
        .byte   W12
        .byte           N54   , Fn3
        .byte   W24
        .byte           N30   , Cs3
        .byte   W12
        .byte           N17   , Fn2
        .byte   W12
        .byte           N11   , Cs2
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte           N90   , As1
        .byte   W12
        .byte           N54   , Fn2
        .byte   W12
        .byte           N30   , Cs3
        .byte   W12
        .byte           N54   , Gs3
        .byte   W24
        .byte           N30   , Cs3
        .byte   W12
        .byte           N17   , Fn2
        .byte   W12
        .byte           N11   , Cs2
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte           N78   , Cn2
        .byte   W12
        .byte           N66   , Gn2
        .byte   W12
        .byte           N54   , En3
        .byte   W12
        .byte           N42   , Gn3
        .byte   W48
        .byte           N23   , Cs2 , v095
        .byte   W06
@ 011   ----------------------------------------
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Cn2 , v087
        .byte   W24
        .byte                   As1 , v095
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           N90   , Fn1 , v068
        .byte   W12
        .byte           N78   , Cn2
        .byte   W12
        .byte           N66   , Gs2
        .byte   W12
        .byte           N54   , Fn3
        .byte   W54
@ 013   ----------------------------------------
        .byte   W06
        .byte           N90   , Cn2
        .byte   W12
        .byte           N78   , Gn2
        .byte   W12
        .byte           N66   , Cn3
        .byte   W12
        .byte           N54   , Gn3
        .byte   W54
@ 014   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_2_7
@ 016   ----------------------------------------
        .byte   W06
        .byte           N78   , As1 , v068
        .byte   W12
        .byte           N54   , Fn2
        .byte   W12
        .byte           N30   , Cs3
        .byte   W12
        .byte           N42   , Fn3
        .byte   W24
        .byte           N18   , Cs3
        .byte   W12
        .byte           N05   , Fn2
        .byte   W11
        .byte           N12   , Cn2 , v073
        .byte   W01
        .byte                   Gn2 , v068
        .byte           N12   , Ds3
        .byte   W06
@ 017   ----------------------------------------
        .byte   W17
        .byte           N04
        .byte   W01
        .byte                   Gn2 , v063
        .byte           N04   , Cn2
        .byte   W11
        .byte           N12   , Cn2 , v073
        .byte   W01
        .byte                   Gn2 , v068
        .byte           N12   , Ds3
        .byte   W32
        .byte   W03
        .byte           N30   , Cn2 , v073
        .byte   W01
        .byte                   Gn2 , v068
        .byte           N23   , Ds3
        .byte   W24
        .byte           N12   , Ds3 , v063
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte           N78   , Fn1 , v068
        .byte   W12
        .byte           N54   , Cn2
        .byte   W12
        .byte           N30   , Gs2
        .byte   W12
        .byte           N42   , Fn3
        .byte   W24
        .byte           N18   , Gs2
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N23   , Bn1 , v122
        .byte   W06
@ 019   ----------------------------------------
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , As1 , v111
        .byte   W24
        .byte                   Gs1 , v122
        .byte   W24
        .byte                   Fn1
        .byte   W18
@ 020   ----------------------------------------
        .byte   W06
        .byte           TIE   , Cn2 , v104
        .byte   W36
        .byte           N90   , Gn2
        .byte   W36
        .byte           TIE   , Ds3
        .byte   W18
@ 021   ----------------------------------------
        .byte   W18
        .byte           N11   , Cn3 , v091
        .byte   W12
        .byte           N06   , As2
        .byte   W12
        .byte           N54   , Gn2
        .byte   W24
        .byte           EOT   , Cn2
        .byte           N11   , Ds2
        .byte   W12
        .byte           N18   , Cn2
        .byte   W18
@ 022   ----------------------------------------
        .byte           EOT   , Ds3
        .byte   W06
        .byte           TIE   , Fn1 , v104
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte           N78   , Gs2
        .byte   W18
@ 023   ----------------------------------------
        .byte   W18
        .byte           N12   , Cn3 , v091
        .byte   W12
        .byte           N66   , Ds3
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
        .byte           N30   , Gs2
        .byte   W06
        .byte           EOT   , Cn2
        .byte   W06
        .byte           N18
        .byte   W18
@ 024   ----------------------------------------
        .byte           EOT   , Fn1
        .byte   W06
        .byte           N78   , As1 , v104
        .byte   W36
        .byte           N42   , Fn2
        .byte   W24
        .byte           N18   , Cs3
        .byte   W24
        .byte           N78   , Cn2
        .byte   W06
@ 025   ----------------------------------------
        .byte   W18
        .byte                   Gn2
        .byte   W12
        .byte           N30   , Cn3
        .byte   W12
        .byte           N54   , En3
        .byte   W24
        .byte           N28   , Cn3 , v104 , gtp1
        .byte   W12
        .byte           N18   , Cn2 , v098
        .byte   W18
@ 026   ----------------------------------------
        .byte   W05
        .byte           N30   , Fn1
        .byte   W01
        .byte                   Cn2 , v091
        .byte           N30   , As2
        .byte   W32
        .byte   W03
        .byte                   Gs2 , v098
        .byte   W01
        .byte                   Cn2 , v091
        .byte           N30   , Fn1
        .byte   W32
        .byte   W03
        .byte           N03   , Fn1 , v084
        .byte   W01
        .byte                   Cn2 , v076
        .byte           N03   , Gs2
        .byte   W11
        .byte           N30   , Gs2 , v098
        .byte   W01
        .byte                   Cn2 , v091
        .byte           N30   , Fn1
        .byte   W06
@ 027   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N03   , Fn1 , v084
        .byte   W01
        .byte                   Cn2 , v076
        .byte           N03   , Gs2
        .byte   W11
        .byte           N30   , Gs2 , v098
        .byte   W01
        .byte                   Cn2 , v091
        .byte           N18   , Fn1
        .byte   W24
        .byte           N03   , Fn1 , v104
        .byte   W11
        .byte           N18   , Gs2 , v098
        .byte   W01
        .byte                   Cn2 , v091
        .byte           N18   , Fn1
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte           N78   , Cs2 , v121
        .byte   W12
        .byte           N54   , Gs2
        .byte   W12
        .byte           N66   , Fn3
        .byte   W12
        .byte           N54   , Gs3
        .byte   W24
        .byte           N30   , Cs3
        .byte   W12
        .byte           N18   , Gs2
        .byte   W12
        .byte           N11   , Cs2
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte           N54   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N66   , Cn3
        .byte   W12
        .byte           N54   , Gn3
        .byte   W23
        .byte           N30   , Cn2 , v127
        .byte   W12
        .byte           N18   , Gn2
        .byte   W19
@ 030   ----------------------------------------
        .byte   W05
        .byte           N30   , Fn1
        .byte           N30   , Cn2
        .byte   W01
        .byte                   As2
        .byte           N30   , Ds3
        .byte   W32
        .byte   W03
        .byte                   Cs3
        .byte   W01
        .byte                   Fn2
        .byte           N30   , Gs1
        .byte   W32
        .byte   W03
        .byte                   As1
        .byte   W01
        .byte                   Fn2
        .byte           N30   , Ds3
        .byte   W18
@ 031   ----------------------------------------
        .byte   W17
        .byte           N18   , Dn3
        .byte   W01
        .byte                   Fn2
        .byte           N18   , As1
        .byte   W23
        .byte                   Dn3
        .byte   W01
        .byte           N30   , Fn2
        .byte           N42   , As1
        .byte   W24
        .byte           N30   , Dn3
        .byte   W12
        .byte           N18   , Fn2
        .byte   W12
        .byte           N06   , As1
        .byte   W06
@ 032   ----------------------------------------
Dance_Brace_lesslessdrum_2_32:
        .byte   W05
        .byte           N18   , Cn2 , v127
        .byte   W01
        .byte                   Gs2
        .byte           N18   , Fn3
        .byte   W23
        .byte           N03   , Cn2 , v112
        .byte   W01
        .byte                   Gs2
        .byte           N03   , Fn3
        .byte   W11
        .byte           N18   , En3 , v127
        .byte   W01
        .byte                   Gn2
        .byte           N18   , Cn2
        .byte   W23
        .byte           N03   , En3 , v112
        .byte   W01
        .byte                   Gn2
        .byte           N03   , Cn2
        .byte   W11
        .byte           N18   , Cn2 , v127
        .byte   W01
        .byte                   Gn2
        .byte           N18   , En3
        .byte   W18
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_2_32
@ 034   ----------------------------------------
        .byte   W05
        .byte           N18   , Bn1 , v127
        .byte           N18   , Fs2
        .byte   W01
        .byte                   Dn3
        .byte           N18   , An3
        .byte   W23
        .byte           N03   , Bn1 , v112
        .byte   W01
        .byte                   Fs2
        .byte           N03   , Dn3
        .byte   W11
        .byte           N18   , Dn3 , v127
        .byte   W01
        .byte                   Fs2
        .byte           N18   , Bn1
        .byte           N18   , Fs3
        .byte   W23
        .byte           N03   , Fs3 , v112
        .byte   W01
        .byte                   Gs2
        .byte           N03   , Cs2
        .byte   W11
        .byte                   Cs2
        .byte   W01
        .byte                   Gs2
        .byte           N03   , Fs3
        .byte   W11
        .byte           N12   , Cs2 , v127
        .byte           N12   , Gs2
        .byte   W01
        .byte                   Fs3
        .byte   W06
@ 035   ----------------------------------------
        .byte   W17
        .byte           N06
        .byte   W01
        .byte                   Gs2
        .byte           N06   , Cs2
        .byte   W23
        .byte                   En3
        .byte   W01
        .byte                   Gs2
        .byte           N06   , Cs2
        .byte   W23
        .byte                   En3
        .byte   W01
        .byte                   Gs2
        .byte           N06   , Cs2
        .byte   W11
        .byte           N18   , Dn2
        .byte           N18   , Gs2
        .byte   W01
        .byte                   Fn3
        .byte   W18
@ 036   ----------------------------------------
        .byte   W06
        .byte           TIE   , Fs1 , v091
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N42   , An2
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte           N54   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N24   , An3
        .byte   W06
@ 037   ----------------------------------------
        .byte   W18
        .byte           N78   , Fs3
        .byte   W12
        .byte           N66   , Cs3
        .byte   W12
        .byte           N54   , Fs2
        .byte   W18
        .byte           EOT   , Cs2
        .byte   W06
        .byte           N30
        .byte   W06
        .byte           EOT   , Fs1
        .byte   W06
        .byte           N18
        .byte   W18
@ 038   ----------------------------------------
        .byte   W06
        .byte           TIE   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N54   , Fs3
        .byte   W12
        .byte           N42   , Dn4
        .byte   W24
        .byte           N24   , An3
        .byte   W12
        .byte           N30   , Dn3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W06
@ 039   ----------------------------------------
        .byte   W18
        .byte           N78   , Dn3
        .byte   W06
        .byte           EOT   , An2
        .byte   W06
        .byte           N66
        .byte   W06
        .byte           EOT   , Dn2
        .byte   W06
        .byte           N30
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte           N18   , Dn2
        .byte   W18
@ 040   ----------------------------------------
        .byte   W06
        .byte           TIE   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N42   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte           N54   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N24   , Dn4
        .byte   W06
@ 041   ----------------------------------------
        .byte   W18
        .byte           N78   , Bn3
        .byte   W12
        .byte           N66   , Fs3
        .byte   W12
        .byte           N54   , Bn2
        .byte   W18
        .byte           EOT   , Fs2
        .byte   W06
        .byte           N30
        .byte   W06
        .byte           EOT   , Bn1
        .byte   W06
        .byte           N18
        .byte   W18
@ 042   ----------------------------------------
        .byte   W06
        .byte           N78   , Cs2
        .byte   W12
        .byte           N42   , Gs2
        .byte   W12
        .byte           N54   , En3
        .byte   W12
        .byte           N42   , Cs3
        .byte   W24
        .byte           N18   , An2
        .byte   W12
        .byte           N06   , Fs2
        .byte   W11
        .byte           N12   , Cs2 , v098
        .byte           N12   , Gs2
        .byte   W01
        .byte                   Fs3
        .byte   W06
@ 043   ----------------------------------------
        .byte   W17
        .byte           N06
        .byte   W01
        .byte                   Gs2
        .byte           N06   , Cs2
        .byte   W23
        .byte                   En3
        .byte   W01
        .byte                   Gs2
        .byte           N06   , Cs2
        .byte   W23
        .byte                   En3
        .byte   W01
        .byte                   Gs2
        .byte           N06   , Cs2
        .byte   W11
        .byte           N18   , Dn2
        .byte           N18   , Gs2
        .byte   W01
        .byte                   Fn3
        .byte   W18
@ 044   ----------------------------------------
        .byte   W06
        .byte           N78   , Fs1 , v091
        .byte   W12
        .byte           N66   , Cs2
        .byte   W12
        .byte           N54   , An2
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N18   , Cs3
        .byte   W12
        .byte           N06   , Fs2
        .byte   W12
        .byte           TIE   , En1 , v098
        .byte   W06
@ 045   ----------------------------------------
        .byte   W18
        .byte           N66   , Bn1 , v091
        .byte   W12
        .byte           N36   , Bn2
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N30   , Bn2
        .byte   W12
        .byte           N18   , Gs2
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
@ 046   ----------------------------------------
        .byte           EOT   , En1
        .byte   W06
        .byte           N78   , Dn2
        .byte   W12
        .byte           N66   , An2
        .byte   W12
        .byte           N54   , Fs3
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N18   , An3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte           TIE   , Cs2 , v098
        .byte   W06
@ 047   ----------------------------------------
        .byte   W18
        .byte           N78   , Gs2 , v091
        .byte   W12
        .byte           N18   , An3
        .byte   W12
        .byte           N54   , Cs4
        .byte   W12
        .byte           N42   , Gs3 , v098
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N18   , Cs3 , v091
        .byte   W18
@ 048   ----------------------------------------
        .byte           EOT   , Cs2
        .byte   W06
        .byte           N78   , Bn1
        .byte   W12
        .byte           N54   , Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N18   , Bn2
        .byte   W12
        .byte           N06   , Fs2
        .byte   W12
        .byte           N12   , Cs2 , v098
        .byte           N12   , Gs2 , v091
        .byte   W01
        .byte                   Fs3
        .byte   W05
@ 049   ----------------------------------------
        .byte   W18
        .byte           N04
        .byte           N04   , Gs2 , v084
        .byte   W01
        .byte                   Cs2
        .byte   W11
        .byte           N12   , Cs2 , v098
        .byte           N12   , Gs2 , v091
        .byte   W01
        .byte                   En3
        .byte   W64
        .byte   W01
@ 050   ----------------------------------------
        .byte   W06
        .byte           N78   , Fs1
        .byte   W12
        .byte           N54   , Cs2
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N78   , An2
        .byte   W24
        .byte           N54   , Fs2
        .byte   W12
        .byte           N30   , Cs2
        .byte   W12
        .byte           N78   , Fs1
        .byte   W06
@ 051   ----------------------------------------
        .byte   W18
        .byte                   Cs2
        .byte   W12
        .byte           N66   , An2
        .byte   W12
        .byte           N54   , Fs3
        .byte   W24
        .byte           N30   , Fs2
        .byte   W12
        .byte           N24   , Fs1
        .byte   W18
@ 052   ----------------------------------------
        .byte   W06
        .byte           N90
        .byte   W12
        .byte           N54   , Cs2
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N54   , An2
        .byte   W24
        .byte           N30   , Fs2
        .byte   W12
        .byte           N18   , Cs2
        .byte   W18
@ 053   ----------------------------------------
        .byte   W05
        .byte                   As1 , v098
        .byte   W01
        .byte                   Fn2
        .byte           N18   , Cs3
        .byte   W23
        .byte           N03   , As1 , v084
        .byte   W01
        .byte                   Fn2
        .byte           N03   , Cs3
        .byte   W11
        .byte           N14   , Ds3 , v098
        .byte   W01
        .byte                   Gn2
        .byte           N14   , Cn2
        .byte   W23
        .byte                   Ds3
        .byte   W01
        .byte                   Gn2
        .byte           N14   , Cn2
        .byte   W22
        .byte   GOTO
         .word  Dance_Brace_lesslessdrum_2_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

Dance_Brace_lesslessdrum_3:
        .byte   KEYSH , Dance_Brace_lesslessdrum_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 114
        .byte           VOL   , 25
        .byte   W06
        .byte           N07   , Fn1 , v087
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn2
        .byte   W05
        .byte           N05   , Fn1 , v071
        .byte   W01
        .byte           N07   , Fn2 , v087
        .byte   W05
        .byte           N05   , Gs1 , v071
        .byte   W01
        .byte           N07   , Gs2 , v087
        .byte   W05
        .byte           N05   , Cn2 , v071
        .byte   W01
        .byte           N07   , Cn3 , v087
        .byte   W05
        .byte           N05   , Fn2 , v071
        .byte   W01
        .byte           N07   , Fn3 , v087
        .byte   W05
        .byte           N05   , Gs2 , v071
        .byte   W01
        .byte           N07   , Gs3 , v087
        .byte   W05
        .byte           N05   , Cn3 , v071
        .byte   W01
        .byte           N07   , Cn4 , v087
        .byte   W05
        .byte           N05   , Fn3 , v071
        .byte   W01
        .byte           N07   , Fn4 , v087
        .byte   W05
        .byte           N05   , Gs3 , v071
        .byte   W01
        .byte           N07   , Gs4 , v087
        .byte   W05
        .byte           N05   , Cn4 , v071
        .byte   W01
        .byte           N07   , Cn5 , v087
        .byte   W05
        .byte           N05   , Fn4 , v071
        .byte   W01
        .byte           N07   , Fn5 , v087
        .byte   W05
        .byte           N05   , Gs4 , v071
        .byte   W01
        .byte           N07   , Gs5 , v087
        .byte   W05
        .byte           N05   , Cn5 , v071
        .byte   W01
        .byte           N07   , Cn6 , v087
        .byte   W05
        .byte           N05   , Fn5 , v071
        .byte   W01
@ 001   ----------------------------------------
        .byte           N07   , Fn6 , v087
        .byte   W05
        .byte           N05   , Gs5 , v071
        .byte   W01
        .byte           N07   , Fn1 , v087
        .byte   W05
        .byte           N05   , Cn6 , v071
        .byte   W01
        .byte           N07   , Gs1 , v087
        .byte   W05
        .byte           N05   , Fn6 , v071
        .byte   W01
        .byte           N07   , Cs2 , v087
        .byte   W05
        .byte           N05   , Fn1 , v071
        .byte   W01
        .byte           N07   , Fn2 , v087
        .byte   W05
        .byte           N05   , Gs1 , v071
        .byte   W01
        .byte           N07   , Gs2 , v087
        .byte   W05
        .byte           N05   , Cs2 , v071
        .byte   W01
        .byte           N07   , Cs3 , v087
        .byte   W05
        .byte           N05   , Fn2 , v071
        .byte   W01
        .byte           N07   , Fn3 , v087
        .byte   W05
        .byte           N05   , Gs2 , v071
        .byte   W01
        .byte           N07   , Gs3 , v087
        .byte   W05
        .byte           N05   , Cs3 , v071
        .byte   W01
        .byte           N07   , Cs4 , v087
        .byte   W05
        .byte           N05   , Fn3 , v071
        .byte   W01
        .byte           N07   , Fn4 , v087
        .byte   W05
        .byte           N05   , Gs3 , v071
        .byte   W01
        .byte           N07   , Gs4 , v087
        .byte   W05
        .byte           N05   , Cs4 , v071
        .byte   W01
        .byte           N07   , Cs5 , v087
        .byte   W05
        .byte           N05   , Fn4 , v071
        .byte   W01
        .byte           N07   , Fn5 , v087
        .byte   W05
        .byte           N05   , Gs4 , v071
        .byte   W01
        .byte           N07   , Gs5 , v087
        .byte   W05
        .byte           N05   , Cs5 , v071
        .byte   W01
        .byte           N07   , Cs6 , v087
        .byte   W05
        .byte           N05   , Fn5 , v071
        .byte   W01
@ 002   ----------------------------------------
        .byte           N07   , Fn6 , v087
        .byte   W05
        .byte           N05   , Gs5 , v071
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Fn6
        .byte   W78
        .byte   W01
@ 003   ----------------------------------------
        .byte   W84
        .byte   W03
Dance_Brace_lesslessdrum_3_LOOP:
        .byte   W09
@ 004   ----------------------------------------
Dance_Brace_lesslessdrum_3_4:
        .byte   W06
        .byte           PAN   , c_v-48
        .byte   W12
        .byte           N05   , Fn3 , v094
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte           N05   , Cn5
        .byte   W06
        .byte           N04   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte           N04   , Cn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+48
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Gn4
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte           N05   , Cn5
        .byte   W06
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N04   , Cn3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-48
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Gs4
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte           N05   , Cn5
        .byte   W06
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte           N04   , Cn3
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+48
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Gs4
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte           N05   , Cn5
        .byte   W06
        .byte           N04   , Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte           N04   , Cn3
        .byte   W06
@ 008   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_3_4
@ 009   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+48
        .byte   W12
        .byte           N05   , Fn3 , v094
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte           N05   , Cn5
        .byte   W06
        .byte           N04   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte           N04   , Cn3
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-48
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Gn4
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte           N05   , Cn5
        .byte   W06
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N04   , Bn2
        .byte   W06
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
        .byte           PAN   , c_v+0
        .byte   W06
        .byte           N07   , Cn1 , v116
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W05
        .byte                   Cn1 , v094
        .byte   W01
        .byte                   Cn2 , v116
        .byte   W05
        .byte                   Ds1 , v094
        .byte   W01
        .byte                   Ds2 , v116
        .byte   W05
        .byte                   Gn1 , v094
        .byte   W01
        .byte                   Gn2 , v116
        .byte   W05
        .byte                   Cn2 , v094
        .byte   W01
        .byte                   Cn3 , v116
        .byte   W05
        .byte                   Ds2 , v094
        .byte   W01
        .byte                   Ds3 , v116
        .byte   W05
        .byte                   Gn2 , v094
        .byte   W01
        .byte                   Gn3 , v116
        .byte   W05
        .byte                   Cn3 , v094
        .byte   W01
        .byte                   Cn4 , v116
        .byte   W05
        .byte                   Ds3 , v094
        .byte   W01
        .byte                   Ds4 , v116
        .byte   W05
        .byte                   Gn3 , v094
        .byte   W01
        .byte                   Gn4 , v116
        .byte   W05
        .byte                   Cn4 , v094
        .byte   W01
        .byte                   Cn5 , v116
        .byte   W05
        .byte                   Ds4 , v094
        .byte   W01
        .byte                   Ds5 , v116
        .byte   W05
        .byte                   Gn4 , v094
        .byte   W01
        .byte                   Gn5 , v116
        .byte   W05
        .byte                   Cn5 , v094
        .byte   W01
@ 021   ----------------------------------------
        .byte                   Cn6 , v116
        .byte   W05
        .byte                   Ds5 , v094
        .byte   W01
        .byte                   Ds6 , v116
        .byte   W05
        .byte                   Gn5 , v094
        .byte   W01
        .byte           N04   , Cn6 , v116
        .byte   W05
        .byte           N07   , Cn6 , v094
        .byte   W01
        .byte                   Gn5 , v116
        .byte   W05
        .byte                   Ds6 , v094
        .byte   W01
        .byte                   Ds5 , v116
        .byte   W05
        .byte                   Cn6 , v094
        .byte   W01
        .byte                   Cn5 , v116
        .byte   W05
        .byte                   Gn5 , v094
        .byte   W01
        .byte                   Gn4 , v116
        .byte   W05
        .byte                   Ds5 , v094
        .byte   W01
        .byte                   Ds4 , v116
        .byte   W05
        .byte                   Cn5 , v094
        .byte   W01
        .byte                   Cn4 , v116
        .byte   W05
        .byte                   Gn4 , v094
        .byte   W01
        .byte                   Gn3 , v116
        .byte   W05
        .byte                   Ds4 , v094
        .byte   W01
        .byte                   Ds3 , v116
        .byte   W05
        .byte                   Cn4 , v094
        .byte   W01
        .byte                   Cn3 , v116
        .byte   W05
        .byte                   Gn3 , v094
        .byte   W01
        .byte                   Gn2 , v116
        .byte   W05
        .byte                   Ds3 , v094
        .byte   W01
        .byte                   Ds2 , v116
        .byte   W05
        .byte                   Cn3 , v094
        .byte   W01
        .byte                   Cn2 , v116
        .byte   W05
        .byte                   Gn2 , v094
        .byte   W01
        .byte                   Gn1 , v116
        .byte   W05
        .byte                   Ds2 , v094
        .byte   W01
@ 022   ----------------------------------------
        .byte                   Ds1 , v116
        .byte   W05
        .byte                   Cn2 , v094
        .byte   W01
        .byte                   Cn1 , v116
        .byte   W05
        .byte                   Gn1 , v094
        .byte   W01
        .byte                   Fn1 , v116
        .byte   W05
        .byte                   Ds1 , v094
        .byte   W01
        .byte                   Gs1 , v116
        .byte   W05
        .byte                   Cn1 , v094
        .byte   W01
        .byte                   Cn2 , v116
        .byte   W05
        .byte                   Fn1 , v094
        .byte   W01
        .byte                   Fn2 , v116
        .byte   W05
        .byte                   Gs1 , v094
        .byte   W01
        .byte                   Gs2 , v116
        .byte   W05
        .byte                   Cn2 , v094
        .byte   W01
        .byte                   Cn3 , v116
        .byte   W05
        .byte                   Fn2 , v094
        .byte   W01
        .byte                   Fn3 , v116
        .byte   W05
        .byte                   Gs2 , v094
        .byte   W01
        .byte                   Gs3 , v116
        .byte   W05
        .byte                   Cn3 , v094
        .byte   W01
        .byte                   Cn4 , v116
        .byte   W05
        .byte                   Fn3 , v094
        .byte   W01
        .byte                   Fn4 , v116
        .byte   W05
        .byte                   Gs3 , v094
        .byte   W01
        .byte                   Gs4 , v116
        .byte   W05
        .byte                   Cn4 , v094
        .byte   W01
        .byte                   Cn5 , v116
        .byte   W05
        .byte                   Fn4 , v094
        .byte   W01
        .byte                   Fn5 , v116
        .byte   W05
        .byte                   Gs4 , v094
        .byte   W01
        .byte                   Gs5 , v116
        .byte   W05
        .byte                   Cn5 , v094
        .byte   W01
@ 023   ----------------------------------------
        .byte                   Cn6 , v116
        .byte   W05
        .byte                   Fn5 , v094
        .byte   W01
        .byte                   Fn6 , v116
        .byte   W05
        .byte                   Gs5 , v094
        .byte   W01
        .byte           N04   , Cn6 , v116
        .byte   W05
        .byte           N07   , Cn6 , v094
        .byte   W01
        .byte                   Gs5 , v116
        .byte   W05
        .byte                   Fn6 , v094
        .byte   W01
        .byte                   Fn5 , v116
        .byte   W05
        .byte                   Cn6 , v094
        .byte   W01
        .byte                   Cn5 , v116
        .byte   W05
        .byte                   Gs5 , v094
        .byte   W01
        .byte                   Gs4 , v116
        .byte   W05
        .byte                   Fn5 , v094
        .byte   W01
        .byte                   Fn4 , v116
        .byte   W05
        .byte                   Cn5 , v094
        .byte   W01
        .byte                   Cn4 , v116
        .byte   W05
        .byte                   Gs4 , v094
        .byte   W01
        .byte                   Gs3 , v116
        .byte   W05
        .byte                   Fn4 , v094
        .byte   W01
        .byte                   Fn3 , v116
        .byte   W05
        .byte                   Cn4 , v094
        .byte   W01
        .byte                   Cn3 , v116
        .byte   W05
        .byte                   Gs3 , v094
        .byte   W01
        .byte                   Gs2 , v116
        .byte   W05
        .byte                   Fn3 , v094
        .byte   W01
        .byte                   Fn2 , v116
        .byte   W05
        .byte                   Cn3 , v094
        .byte   W01
        .byte                   Cn2 , v116
        .byte   W05
        .byte                   Gs2 , v094
        .byte   W01
        .byte                   Gs1 , v116
        .byte   W05
        .byte                   Fn2 , v094
        .byte   W01
@ 024   ----------------------------------------
        .byte                   Fn1 , v116
        .byte   W05
        .byte                   Cn2 , v094
        .byte   W01
        .byte                   As0 , v116
        .byte   W05
        .byte                   Gs1 , v094
        .byte   W01
        .byte                   Ds1 , v116
        .byte   W06
        .byte                   Fn1
        .byte   W05
        .byte                   As0 , v094
        .byte   W01
        .byte                   As1 , v116
        .byte   W05
        .byte                   Ds1 , v094
        .byte   W01
        .byte                   Cs2 , v116
        .byte   W05
        .byte                   Fn1 , v094
        .byte   W01
        .byte                   Fn2 , v116
        .byte   W05
        .byte                   As1 , v094
        .byte   W01
        .byte                   As2 , v116
        .byte   W05
        .byte                   Cs2 , v094
        .byte   W01
        .byte                   Cs3 , v116
        .byte   W05
        .byte                   Fn2 , v094
        .byte   W01
        .byte                   Fn3 , v116
        .byte   W05
        .byte                   As2 , v094
        .byte   W01
        .byte                   As3 , v116
        .byte   W05
        .byte                   Cs3 , v094
        .byte   W01
        .byte                   Cs4 , v116
        .byte   W05
        .byte                   Fn3 , v094
        .byte   W01
        .byte                   Fn4 , v116
        .byte   W05
        .byte                   As3 , v094
        .byte   W01
        .byte                   As4 , v116
        .byte   W05
        .byte                   Cs4 , v094
        .byte   W01
        .byte                   Cs5 , v116
        .byte   W05
        .byte                   Fn4 , v094
        .byte   W01
        .byte                   Gn5 , v116
        .byte   W05
        .byte                   As4 , v094
        .byte   W01
@ 025   ----------------------------------------
        .byte                   Cn6 , v116
        .byte   W05
        .byte                   Cs5 , v094
        .byte   W01
        .byte                   Cn1 , v116
        .byte   W05
        .byte                   Gn5 , v094
        .byte   W01
        .byte                   En1 , v116
        .byte   W05
        .byte                   Cn6 , v094
        .byte   W01
        .byte                   Gn1 , v116
        .byte   W05
        .byte                   Cn1 , v094
        .byte   W01
        .byte                   Cn2 , v116
        .byte   W05
        .byte                   En1 , v094
        .byte   W01
        .byte                   En2 , v116
        .byte   W05
        .byte                   Gn1 , v094
        .byte   W01
        .byte                   Gn2 , v116
        .byte   W05
        .byte                   Cn2 , v094
        .byte   W01
        .byte                   Cn3 , v116
        .byte   W05
        .byte                   En2 , v094
        .byte   W01
        .byte                   En3 , v116
        .byte   W05
        .byte                   Gn2 , v094
        .byte   W01
        .byte                   Gn3 , v116
        .byte   W05
        .byte                   Cn3 , v094
        .byte   W01
        .byte                   Cn4 , v116
        .byte   W05
        .byte                   En3 , v094
        .byte   W01
        .byte                   En4 , v116
        .byte   W05
        .byte                   Gn3 , v094
        .byte   W01
        .byte                   Gn4 , v116
        .byte   W05
        .byte                   Cn4 , v094
        .byte   W01
        .byte                   Cn5 , v116
        .byte   W05
        .byte                   En4 , v094
        .byte   W01
        .byte                   En5 , v116
        .byte   W05
        .byte                   Gn4 , v094
        .byte   W01
        .byte                   Gn5 , v116
        .byte   W05
        .byte                   Cn5 , v094
        .byte   W01
@ 026   ----------------------------------------
        .byte                   Cn6 , v116
        .byte   W05
        .byte                   En5 , v094
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W78
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
Dance_Brace_lesslessdrum_3_36:
        .byte   W30
        .byte           N05   , Cs3 , v113
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N24   , Fs4 , v107 , gtp1
        .byte   W24
        .byte           N07   , Fs5
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W54
        .byte           N05   , Cs3 , v084
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N24   , En3 , v080 , gtp1
        .byte   W18
@ 038   ----------------------------------------
        .byte   W30
        .byte           N05   , Dn3 , v113
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N24   , Fs4 , v107 , gtp1
        .byte   W24
        .byte           N07   , Fs5
        .byte   W12
        .byte                   Fs4
        .byte   W06
@ 039   ----------------------------------------
Dance_Brace_lesslessdrum_3_39:
        .byte   W54
        .byte           N05   , Cs3 , v084
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N24   , Fs3 , v080 , gtp1
        .byte   W18
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_3_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_3_39
@ 042   ----------------------------------------
        .byte   W30
        .byte           N05   , Cs3 , v113
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N19   , En4 , v107
        .byte   W24
        .byte           N07   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W06
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
        .byte   W54
        .byte           N05   , Cs3 , v094
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W05
        .byte                   Cs3 , v080
        .byte   W01
        .byte                   Cs4 , v094
        .byte   W05
        .byte                   En3 , v080
        .byte   W01
        .byte                   En4 , v094
        .byte   W05
        .byte                   Gs3 , v080
        .byte   W01
        .byte                   Gs4 , v094
        .byte   W05
        .byte                   Cs4 , v080
        .byte   W01
        .byte                   Bn4 , v094
        .byte   W05
        .byte                   En4 , v080
        .byte   W01
@ 050   ----------------------------------------
        .byte                   Cs5 , v094
        .byte   W05
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W78
        .byte   W01
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W88
        .byte   GOTO
         .word  Dance_Brace_lesslessdrum_3_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

Dance_Brace_lesslessdrum_4:
        .byte   KEYSH , Dance_Brace_lesslessdrum_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 32
        .byte   W06
        .byte           N24   , Cn1 , v107 , gtp1
        .byte                   En1 , v113
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W56
        .byte   W03
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N13   , Bn0 , v107
        .byte           N13   , En1 , v113
        .byte   W12
        .byte           N24   , Cn1 , v107 , gtp1
        .byte                   Fn1 , v090
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W05
@ 001   ----------------------------------------
        .byte   W54
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N24   , Cn1 , v107 , gtp1
        .byte   W12
        .byte                   En1 , v113
        .byte           N06   , As1 , v121
        .byte   W18
@ 002   ----------------------------------------
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   Fn1 , v090
        .byte           N36   , Cs2 , v104
        .byte   W01
        .byte           N32   , Dn2 , v083 , gtp3
        .byte   W23
        .byte           N07   , En1 , v107
        .byte   W06
        .byte                   Fn1 , v075
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N07   , En1 , v080
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W05
        .byte           N07   , Fn1 , v075
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte                   Fn1 , v078
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte                   Fn1 , v078
        .byte   W06
        .byte                   En1 , v113
        .byte   W06
        .byte                   Fn1 , v080
        .byte   W06
        .byte                   En1 , v087
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Fn1 , v080
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N07   , En1 , v115
        .byte           N04   , Fs1
        .byte   W06
        .byte           N07   , Fn1 , v083
        .byte   W06
        .byte                   En1 , v091
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v083
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N07   , En1 , v118
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v083
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   En1 , v113
        .byte           N06   , As1 , v121
        .byte   W12
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N23   , Bn0 , v110
        .byte           N23   , Fn1 , v094
        .byte           N06   , As1 , v115
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N04   , Fs1 , v115
        .byte   W09
Dance_Brace_lesslessdrum_4_LOOP:
        .byte   W03
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   En1 , v113
        .byte           N06   , As1 , v121
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W05
@ 004   ----------------------------------------
        .byte   W06
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N06   , As1 , v115
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1 , v121
        .byte   W06
@ 005   ----------------------------------------
Dance_Brace_lesslessdrum_4_5:
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1 , v121
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_4_5
@ 007   ----------------------------------------
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N13   , Cn1 , v110
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N06   , As1 , v121
        .byte   W06
@ 008   ----------------------------------------
Dance_Brace_lesslessdrum_4_8:
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1 , v121
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_4_8
@ 010   ----------------------------------------
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N13   , Bn0 , v110
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   En1 , v113
        .byte           N06   , As1 , v121
        .byte   W06
@ 011   ----------------------------------------
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N13   , Dn2 , v090
        .byte           N06   , As1 , v115
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N07   , En1 , v118
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v085
        .byte   W06
        .byte                   En1 , v094
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N07   , Fn1 , v085
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N07   , En1 , v121
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v088
        .byte   W06
        .byte                   En1 , v098
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v088
        .byte   W06
        .byte           N13   , Cn1 , v110
        .byte           N13   , En1 , v118
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte                   Fn1 , v090
        .byte           N06   , As1 , v121
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W05
@ 012   ----------------------------------------
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N13   , Cn1 , v101
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
@ 013   ----------------------------------------
Dance_Brace_lesslessdrum_4_13:
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_4_13
@ 015   ----------------------------------------
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N13   , Cn1 , v101
        .byte           N06   , As1 , v121
        .byte   W06
@ 016   ----------------------------------------
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N07   , Fn1 , v075
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N07   , En1 , v118
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v085
        .byte   W06
        .byte                   En1 , v094
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v085
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Cn1 , v110
        .byte           N13   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte                   Fn1 , v090
        .byte           N06   , As1 , v121
        .byte           N36   , Cs2 , v104
        .byte   W01
        .byte           N32   , Dn2 , v083 , gtp3
        .byte   W05
@ 017   ----------------------------------------
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N13   , Cn1 , v101
        .byte           N13   , En1 , v113
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N13   , Fn1 , v090
        .byte           N04   , Fs1 , v115
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W05
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N07   , En1 , v094
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N07   , Fn1 , v085
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N07   , En1 , v118
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v085
        .byte   W06
        .byte                   En1 , v094
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v085
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N05   , En1 , v118
        .byte           N04   , Fs1 , v115
        .byte   W04
        .byte           N05   , Fn1 , v085
        .byte   W02
        .byte           N04   , Fs1 , v098
        .byte   W02
        .byte           N05   , En1 , v101
        .byte   W04
        .byte                   Fn1 , v085
        .byte           N06   , As1 , v121
        .byte   W04
        .byte           N05   , En1 , v113
        .byte   W02
@ 018   ----------------------------------------
        .byte           N04   , Fs1 , v098
        .byte   W02
        .byte           N24   , Fn1 , v094 , gtp1
        .byte   W04
        .byte                   Cn1 , v110
        .byte           N04   , Fs1 , v115
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N23   , Ds1 , v113
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W01
        .byte           N22   , Gn1
        .byte   W05
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N23   , Ds1 , v113
        .byte           N13   , En1
        .byte           N04   , Fs1 , v115
        .byte   W01
        .byte           N22   , Gn1
        .byte   W05
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   Fn1 , v090
        .byte           N06   , As1 , v121
        .byte   W06
@ 019   ----------------------------------------
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N13   , En1 , v113
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N23   , Ds1 , v113
        .byte           N07   , Fn1 , v094
        .byte           N04   , Fs1 , v115
        .byte   W01
        .byte           N22   , Gn1
        .byte   W05
        .byte           N07   , En1 , v107
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N07   , Fn1 , v075
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N07   , En1 , v107
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N07   , Fn1 , v096
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N07   , En1 , v110
        .byte   W06
        .byte           N13   , Cn1 , v101
        .byte           N07   , Fn1 , v078
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N07   , En1 , v110
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N23   , Ds1 , v113
        .byte           N07   , Fn1 , v098
        .byte           N04   , Fs1 , v115
        .byte   W01
        .byte           N22   , Gn1
        .byte   W05
        .byte           N07   , En1 , v113
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N07   , Cn1 , v101
        .byte           N07   , Fn1 , v080
        .byte           N06   , As1 , v121
        .byte   W06
@ 020   ----------------------------------------
        .byte           N07   , Bn0 , v101
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte                   Fs1 , v121
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
@ 021   ----------------------------------------
Dance_Brace_lesslessdrum_4_21:
        .byte   W06
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N13   , Cn1 , v101
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte                   Fs1 , v098
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Fs1 , v115
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte                   Fs1 , v098
        .byte   W12
        .byte                   Fs1 , v121
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte                   Fs1 , v121
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N13   , Cn1 , v101
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N13   , En1 , v107
        .byte           N04   , Fs1 , v098
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N24   , Fn1 , v090 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte                   Fs1 , v098
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte                   Fs1 , v098
        .byte   W12
        .byte                   Fs1 , v121
        .byte   W12
        .byte           N13   , Cn1 , v101
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_4_21
@ 026   ----------------------------------------
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte           N36   , Cs2 , v104
        .byte   W01
        .byte           N32   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v098
        .byte           N48   , Cs2 , v104
        .byte   W01
        .byte           N44   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N13   , Dn1
        .byte           N04   , Fs1 , v098
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v098
        .byte           N48   , Cs2 , v104
        .byte   W01
        .byte           N44   , Dn2 , v083 , gtp3
        .byte   W05
@ 027   ----------------------------------------
        .byte   W06
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N13   , Dn1
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v098
        .byte           N60   , Cs2 , v104
        .byte   W01
        .byte           N56   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N06   , Cs1 , v110
        .byte           N13   , En1 , v107
        .byte           N04   , Fs1 , v098
        .byte           N05   , Cn2 , v111
        .byte   W04
        .byte           N06   , Dn1 , v115
        .byte   W02
        .byte           N05   , Bn1 , v111
        .byte   W02
        .byte           N06   , Cs1 , v121
        .byte   W04
        .byte           N13   , Cn1 , v110
        .byte           N19   , Dn1 , v121
        .byte           N13   , Fn1 , v090
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N07   , Bn0 , v101
        .byte           N05   , En1 , v107
        .byte           N04   , Fs1 , v098
        .byte   W04
        .byte           N05   , Fn1 , v090
        .byte   W02
@ 028   ----------------------------------------
        .byte           N07   , Cn1 , v101
        .byte   W02
        .byte           N24   , En1 , v118 , gtp1
        .byte   W04
        .byte                   Bn0 , v110
        .byte           N04   , Fs1 , v121
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N13   , Dn1 , v084
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   En1 , v113
        .byte           N04   , Fs1 , v121
        .byte   W06
        .byte           N13   , Dn1 , v091
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N13   , Dn1 , v084
        .byte           N04   , Fs1 , v098
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   En1 , v113
        .byte           N04   , Fs1 , v121
        .byte   W06
        .byte           N13   , Dn1 , v091
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N13   , Dn1 , v084
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   En1 , v113
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N13   , Dn1 , v091
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N13   , Dn1 , v110
        .byte           N04   , Fs1 , v098
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N13   , Cn1 , v110
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W06
        .byte           N13   , Dn1 , v091
        .byte   W06
        .byte                   Bn0 , v101
        .byte           N04   , Fs1 , v098
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Fs1 , v115
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte           N36   , Cs2 , v104
        .byte   W01
        .byte           N32   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N13   , Dn1 , v113
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v098
        .byte           N36   , Cs2 , v104
        .byte   W01
        .byte           N32   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N13   , Dn1 , v113
        .byte           N04   , Fs1 , v098
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N13   , Cn1 , v110
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v121
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
@ 031   ----------------------------------------
        .byte   W06
        .byte                   Fs1 , v121
        .byte   W12
        .byte           N13   , Cn1 , v101
        .byte           N13   , Dn1 , v113
        .byte           N04   , Fs1 , v098
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N07   , En1 , v113
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N07   , Fn1 , v085
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N07   , En1 , v113
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N07   , Fn1 , v085
        .byte   W06
        .byte           N13   , Cn1 , v110
        .byte           N07   , En1 , v118
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v085
        .byte   W06
        .byte           N13   , Bn0 , v101
        .byte           N07   , En1 , v113
        .byte           N04   , Fs1 , v098
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N07   , Fn1 , v085
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N13   , Cn1 , v110
        .byte           N05   , En1 , v118
        .byte           N04   , Fs1 , v121
        .byte   W04
        .byte           N05   , Fn1 , v085
        .byte   W04
        .byte                   En1 , v101
        .byte   W04
        .byte           N07   , Bn0
        .byte           N05   , Fn1 , v085
        .byte           N04   , Fs1 , v098
        .byte   W04
        .byte           N05   , En1 , v113
        .byte   W02
@ 032   ----------------------------------------
        .byte           N07   , Cn1 , v101
        .byte           N04   , Fs1 , v115
        .byte   W02
        .byte           N24   , Fn1 , v094 , gtp1
        .byte   W04
        .byte                   Bn0 , v110
        .byte           N04   , Fs1 , v121
        .byte           N36   , Cs2 , v104
        .byte   W01
        .byte           N32   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N13   , Dn1 , v080
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N13   , Dn1 , v087
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte           N60   , Cs2 , v104
        .byte   W01
        .byte           N56   , Dn2 , v083 , gtp3
        .byte   W05
        .byte           N13   , Cs1 , v062
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N13   , Cs1 , v080
        .byte           N06   , As1 , v121
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N13   , Cn1 , v110
        .byte           N19   , Dn1 , v104
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v101
        .byte           N06   , As1 , v121
        .byte   W06
@ 033   ----------------------------------------
        .byte           N13   , Cs1 , v062
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte           N36   , Cs2 , v104
        .byte   W01
        .byte           N32   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N13   , Dn1 , v080
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N13   , Dn1 , v087
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte           N60   , Cs2 , v104
        .byte   W01
        .byte           N56   , Dn2 , v083 , gtp3
        .byte   W05
        .byte           N13   , Cs1 , v062
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v121
        .byte   W12
        .byte           N13   , Cs1 , v080
        .byte           N06   , As1 , v121
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N19   , Dn1 , v104
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N13   , Cn1 , v101
        .byte           N06   , As1 , v121
        .byte   W06
@ 034   ----------------------------------------
        .byte           N13   , Cs1 , v062
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte           N36   , Cs2 , v104
        .byte   W01
        .byte           N32   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , En1 , v113 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N06   , As1 , v121
        .byte           N24   , Cs2 , v104
        .byte   W01
        .byte           N23   , Dn2 , v083
        .byte   W05
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte                   En1 , v113
        .byte           N06   , As1 , v115
        .byte           N84   , Cs2 , v104
        .byte           N05   , Cn2 , v111
        .byte   W01
        .byte           N80   , Dn2 , v083 , gtp3
        .byte   W05
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   Fn1 , v090
        .byte           N06   , As1 , v121
        .byte   W06
@ 035   ----------------------------------------
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte                   En1 , v113
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   Fn1 , v090
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N13   , En1 , v118
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N07   , Cn1 , v110
        .byte           N05   , Fn1 , v094
        .byte           N04   , Fs1 , v115
        .byte   W04
        .byte           N07   , Bn0 , v101
        .byte           N05   , En1 , v107
        .byte   W02
        .byte           N04   , Fs1 , v098
        .byte   W02
        .byte           N07   , Cn1 , v101
        .byte           N05   , Fn1 , v080
        .byte   W04
        .byte           N07   , Bn0 , v101
        .byte           N05   , En1 , v107
        .byte           N06   , As1 , v121
        .byte   W04
        .byte           N07   , Cn1 , v101
        .byte           N05   , Fn1 , v090
        .byte   W02
@ 036   ----------------------------------------
        .byte           N04   , Fs1 , v098
        .byte   W02
        .byte           N07   , Bn0 , v101
        .byte           N24   , En1 , v118 , gtp1
        .byte   W04
        .byte                   Cn1 , v110
        .byte           N04   , Fs1 , v115
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N06   , As1 , v121
        .byte   W06
@ 037   ----------------------------------------
Dance_Brace_lesslessdrum_4_37:
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N13   , Dn1 , v113
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N13   , Cs1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N13   , Cn1 , v101
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N07   , Cn1 , v101
        .byte           N06   , As1 , v121
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
Dance_Brace_lesslessdrum_4_38:
        .byte           N07   , Bn0 , v101
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N06   , As1 , v121
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_4_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_4_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_4_37
@ 042   ----------------------------------------
        .byte           N07   , Bn0 , v101
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N13   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   Fn1 , v090
        .byte   W06
@ 043   ----------------------------------------
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v110 , gtp1
        .byte                   En1 , v113
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   Fn1 , v090
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N13   , En1 , v118
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N07   , Cn1 , v110
        .byte           N19   , Fn1 , v090
        .byte           N04   , Fs1 , v115
        .byte   W04
        .byte           N07   , Bn0 , v101
        .byte   W02
        .byte           N04   , Fs1 , v098
        .byte   W02
        .byte           N07   , Cn1 , v101
        .byte   W04
        .byte                   Bn0
        .byte           N06   , As1 , v121
        .byte   W04
        .byte           N07   , Cn1 , v101
        .byte   W02
@ 044   ----------------------------------------
        .byte           N24   , En1 , v094 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W02
        .byte           N07   , Bn0 , v101
        .byte   W04
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N06   , As1 , v121
        .byte   W06
@ 045   ----------------------------------------
Dance_Brace_lesslessdrum_4_45:
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N13   , Dn1 , v113
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N13   , Cs1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N13   , Cn1 , v101
        .byte           N06   , As1 , v115
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N07   , Cn1 , v101
        .byte           N06   , As1 , v121
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N07   , Bn0 , v101
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N06   , As1 , v121
        .byte   W06
@ 047   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_4_45
@ 048   ----------------------------------------
        .byte           N07   , Bn0 , v101
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N13   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   Fn1 , v090
        .byte           N06   , As1 , v121
        .byte   W06
@ 049   ----------------------------------------
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N13   , En1 , v113
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N19   , Fn1 , v090
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N07   , En1 , v094
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N07   , Fn1 , v094
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N07   , En1 , v107
        .byte   W06
        .byte           N13   , Cn1 , v101
        .byte           N07   , Fn1 , v075
        .byte           N06   , As1 , v115
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N07   , En1 , v107
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N05   , Fn1 , v094
        .byte           N04   , Fs1 , v115
        .byte   W04
        .byte           N05   , En1 , v107
        .byte   W02
        .byte           N04   , Fs1 , v098
        .byte   W02
        .byte           N05   , Fn1 , v080
        .byte   W04
        .byte           N07   , Cn1 , v101
        .byte           N05   , En1 , v107
        .byte           N06   , As1 , v121
        .byte   W04
        .byte           N05   , Fn1 , v090
        .byte   W02
@ 050   ----------------------------------------
        .byte           N07   , Bn0 , v101
        .byte           N04   , Fs1 , v098
        .byte   W02
        .byte           N24   , En1 , v118 , gtp1
        .byte   W04
        .byte                   Cn1 , v110
        .byte           N04   , Fs1 , v115
        .byte           N72   , Cs2 , v104
        .byte   W01
        .byte           N68   , Dn2 , v083 , gtp3
        .byte   W11
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte                   Dn1
        .byte           N23   , Ds1 , v115
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W01
        .byte           N22   , Gn1 , v118
        .byte   W05
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N24   , Dn1 , v110 , gtp1
        .byte           N23   , Ds1 , v115
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W01
        .byte           N22   , Gn1 , v118
        .byte   W05
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N06   , As1 , v121
        .byte   W06
@ 051   ----------------------------------------
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N13   , Bn0 , v101
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   Dn1
        .byte           N23   , Ds1 , v115
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W01
        .byte           N22   , Gn1 , v118
        .byte   W05
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N13   , Cn1 , v101
        .byte           N06   , As1 , v115
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N24   , Dn1 , v110 , gtp1
        .byte           N23   , Ds1 , v115
        .byte           N19   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W01
        .byte           N22   , Gn1 , v118
        .byte   W05
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N07   , Cn1 , v101
        .byte           N06   , As1 , v121
        .byte   W06
@ 052   ----------------------------------------
        .byte           N07   , Bn0 , v101
        .byte           N24   , Fn1 , v075 , gtp1
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N04   , Fs1 , v115
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte                   Dn1
        .byte           N23   , Ds1 , v115
        .byte           N07   , En1 , v107
        .byte           N04   , Fs1 , v115
        .byte   W01
        .byte           N22   , Gn1 , v118
        .byte   W05
        .byte           N07   , Fn1 , v075
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N07   , En1 , v080
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N07   , Fn1 , v075
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N07   , En1
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v078
        .byte   W06
        .byte                   En1 , v084
        .byte           N06   , As1 , v115
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N07   , Fn1 , v078
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N24   , Bn0 , v110 , gtp1
        .byte                   Dn1
        .byte           N23   , Ds1 , v115
        .byte           N07   , En1 , v113
        .byte           N04   , Fs1 , v115
        .byte   W01
        .byte           N22   , Gn1 , v118
        .byte   W05
        .byte           N07   , Fn1 , v080
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N07   , En1 , v087
        .byte           N06   , As1 , v121
        .byte   W06
@ 053   ----------------------------------------
        .byte           N07   , Fn1 , v080
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte           N07   , En1 , v115
        .byte           N04   , Fs1
        .byte   W06
        .byte           N07   , Fn1 , v083
        .byte   W06
        .byte                   En1 , v091
        .byte           N06   , As1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v083
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N13   , Bn0 , v110
        .byte           N07   , En1 , v118
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte           N07   , Fn1 , v083
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte           N24   , Cn1 , v110 , gtp1
        .byte                   En1 , v113
        .byte           N06   , As1 , v121
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte   W06
        .byte                   Fs1 , v115
        .byte   W12
        .byte           N23   , Bn0 , v110
        .byte           N23   , Fn1 , v094
        .byte           N06   , As1 , v115
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte           N04   , Fs1 , v098
        .byte           N05   , Bn1 , v111
        .byte   W06
        .byte           N04   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W04
        .byte   GOTO
         .word  Dance_Brace_lesslessdrum_4_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 5 (Midi-Chn.8) ******************@

Dance_Brace_lesslessdrum_5:
        .byte   KEYSH , Dance_Brace_lesslessdrum_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 39
        .byte   W06
        .byte           N18   , Fn0 , v113
        .byte   W72
        .byte           N08
        .byte   W12
        .byte           N18   , Cs1
        .byte   W06
@ 001   ----------------------------------------
        .byte   W78
        .byte           N20
        .byte   W18
@ 002   ----------------------------------------
        .byte   W06
        .byte           N24   , Cn1
        .byte   W36
        .byte           N30   , Gs0
        .byte   W36
        .byte           N18
        .byte   W18
@ 003   ----------------------------------------
        .byte   W06
        .byte                   As0
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N18   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W21
Dance_Brace_lesslessdrum_5_LOOP:
        .byte   W03
        .byte           N18   , Fn0 , v113
        .byte   W06
@ 004   ----------------------------------------
Dance_Brace_lesslessdrum_5_4:
        .byte   W18
        .byte           N08   , Fn0 , v113
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Cn1
        .byte   W06
        .byte           N12   , Fn0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N10   , Fn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
Dance_Brace_lesslessdrum_5_5:
        .byte           N04   , Cn1 , v113
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Gn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Dance_Brace_lesslessdrum_5_6:
        .byte           N04   , Gn1 , v113
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Gs1
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N10   , Cs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
Dance_Brace_lesslessdrum_5_7:
        .byte           N04   , Gs1 , v113
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Ds1
        .byte   W06
        .byte           N12   , Gs0
        .byte   W12
        .byte           N05   , Gs1
        .byte   W12
        .byte           N10   , Gs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N04   , Ds1
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Fn1
        .byte   W06
        .byte           N12   , As0
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N10   , As0
        .byte   W12
        .byte           N05
        .byte   W06
@ 009   ----------------------------------------
        .byte           N04   , Fn1
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Fn1
        .byte   W06
        .byte           N12   , As0
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N10   , As0
        .byte   W12
        .byte           N05
        .byte   W06
@ 010   ----------------------------------------
        .byte           N04   , Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Gn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N23   , Cs1
        .byte   W06
@ 011   ----------------------------------------
        .byte   W18
        .byte           N08   , Cs2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Gn1
        .byte   W06
        .byte           N12   , As0
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte           N18   , Fn0
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_5_7
@ 016   ----------------------------------------
        .byte           N04   , Ds1 , v113
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Fn1
        .byte   W06
        .byte           N12   , As0
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N10   , As0
        .byte   W12
        .byte           N18   , Cn1
        .byte   W06
@ 017   ----------------------------------------
        .byte   W18
        .byte           N08
        .byte   W12
        .byte           N28
        .byte   W36
        .byte           N05   , As1
        .byte   W06
        .byte           N04   , Cn2
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte           N04   , Gn1
        .byte   W06
        .byte           N05   , As0
        .byte   W06
@ 018   ----------------------------------------
        .byte           N04   , Cn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Cn1
        .byte   W06
        .byte           N12   , Fn0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N10   , Fn0
        .byte   W12
        .byte           N23   , Bn0
        .byte   W06
@ 019   ----------------------------------------
        .byte   W18
        .byte           N08   , Bn1
        .byte   W12
        .byte           N10   , As0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Fn1
        .byte   W06
        .byte           N12   , Gs0
        .byte   W12
        .byte           N05   , Gs1
        .byte   W12
        .byte           N10   , Fn0
        .byte   W12
        .byte           N05
        .byte   W06
@ 020   ----------------------------------------
        .byte           N04   , Fn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N04   , Cn2
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N04   , Cn2
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte           N04   , Gn1
        .byte   W06
        .byte           N05   , As0
        .byte   W06
@ 022   ----------------------------------------
        .byte           N04   , Cn1
        .byte   W06
        .byte           N05   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W06
        .byte           N04   , Fn1
        .byte   W06
        .byte           N05   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W06
        .byte           N04   , Fn1
        .byte   W06
        .byte           N05   , As0
        .byte   W06
        .byte           N04   , Cn1
        .byte   W06
        .byte           N05   , Ds0
        .byte   W06
@ 024   ----------------------------------------
        .byte           N04   , Fn0
        .byte   W06
        .byte           N05   , As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte           N04   , As1
        .byte   W06
        .byte           N05   , As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N17   , Cn1
        .byte   W06
@ 025   ----------------------------------------
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N04   , Cn2
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte           N04   , Gn1
        .byte   W06
        .byte           N05   , As0
        .byte   W06
@ 026   ----------------------------------------
        .byte           N04   , Cn1
        .byte   W06
        .byte           N05   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W06
        .byte           N04   , Fn1
        .byte   W06
        .byte           N17   , Fn0
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Fn0
        .byte   W06
        .byte           N04   , Fn1
        .byte   W06
        .byte           N17   , Fn0
        .byte   W06
@ 027   ----------------------------------------
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Fn0
        .byte   W06
        .byte           N04   , Fn1
        .byte   W06
        .byte           N17   , Fn0
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Fn0
        .byte   W06
        .byte           N04   , Fn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W06
@ 028   ----------------------------------------
        .byte   W06
        .byte           N05   , Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte           N04   , Cs2
        .byte   W06
        .byte           N05   , Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
@ 029   ----------------------------------------
        .byte           N04   , Cs2
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N04   , Cn2
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 030   ----------------------------------------
        .byte           N04   , Cn2
        .byte   W06
        .byte           N11   , Ds0
        .byte   W12
        .byte           N05   , As0
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte           N23   , Fn0
        .byte   W24
        .byte           N05   , Cn1
        .byte   W12
        .byte           N11   , As0
        .byte   W12
        .byte           N23   , As1
        .byte   W06
@ 031   ----------------------------------------
        .byte   W18
        .byte           N05   , Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N23   , Fn0
        .byte   W24
        .byte           N05   , Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W06
@ 032   ----------------------------------------
        .byte           N04   , As1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N04   , Cn2
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 033   ----------------------------------------
        .byte           N04   , Cn2
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N04   , Cn2
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 034   ----------------------------------------
        .byte           N04   , Cn2
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Fs1
        .byte   W24
        .byte           N17   , Bn0
        .byte   W24
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N11
        .byte   W06
@ 035   ----------------------------------------
Dance_Brace_lesslessdrum_5_35:
        .byte   W18
        .byte           N11   , Cs1 , v113
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Cs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N10   , Fs0
        .byte   W12
        .byte           N23
        .byte   W06
@ 037   ----------------------------------------
Dance_Brace_lesslessdrum_5_37:
        .byte   W18
        .byte           N08   , Fs0 , v113
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Cs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N10   , Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N04   , Cs1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , An1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte           N23
        .byte   W06
@ 039   ----------------------------------------
        .byte   W18
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , An1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
@ 040   ----------------------------------------
        .byte           N04   , An1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte   W12
        .byte           N05   , Bn1
        .byte   W12
        .byte           N10   , Bn0
        .byte   W12
        .byte           N23
        .byte   W06
@ 041   ----------------------------------------
        .byte   W18
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte   W12
        .byte           N05   , Bn1
        .byte   W12
        .byte           N10   , Bn0
        .byte   W12
        .byte           N05
        .byte   W06
@ 042   ----------------------------------------
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Gs1
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N11
        .byte   W06
@ 043   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_5_35
@ 044   ----------------------------------------
        .byte   W06
        .byte           N11   , Fs0 , v113
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Cs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N10   , Fs0
        .byte   W12
        .byte           N23   , En0
        .byte   W06
@ 045   ----------------------------------------
        .byte   W18
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Bn0
        .byte   W06
        .byte           N12   , En0
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte           N10   , En0
        .byte   W12
        .byte           N05
        .byte   W06
@ 046   ----------------------------------------
        .byte           N04   , Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , An1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte           N23   , Cs1
        .byte   W06
@ 047   ----------------------------------------
        .byte   W18
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Gs1
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N10   , Cs1
        .byte   W12
        .byte           N05
        .byte   W06
@ 048   ----------------------------------------
        .byte           N04   , Gs1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte   W12
        .byte           N05   , Bn1
        .byte   W12
        .byte           N10   , Bn0
        .byte   W12
        .byte           N23   , Cs1
        .byte   W06
@ 049   ----------------------------------------
        .byte   W18
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
@ 050   ----------------------------------------
        .byte           N04   , Gs1
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Cs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N10   , Fs0
        .byte   W12
        .byte           N23
        .byte   W06
@ 051   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_5_37
@ 052   ----------------------------------------
        .byte           N04   , Cs1 , v113
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Cs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N10   , Fs0
        .byte   W12
        .byte           N05   , En1
        .byte   W06
@ 053   ----------------------------------------
        .byte           N04   , Fs1
        .byte   W06
        .byte           N18   , As0
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N18   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W22
        .byte   GOTO
         .word  Dance_Brace_lesslessdrum_5_LOOP
        .byte   W01
        .byte   FINE

@***************** Track 6 (Midi-Chn.10) ******************@

Dance_Brace_lesslessdrum_6:
        .byte   KEYSH , Dance_Brace_lesslessdrum_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           PAN   , c_v+21
        .byte           VOL   , 28
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte   W03
Dance_Brace_lesslessdrum_6_LOOP:
        .byte   W09
@ 004   ----------------------------------------
Dance_Brace_lesslessdrum_6_4:
        .byte   W44
        .byte   W03
        .byte           N23   , Cn3 , v118
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W13
        .byte   PEND
@ 005   ----------------------------------------
Dance_Brace_lesslessdrum_6_5:
        .byte   W11
        .byte           N23   , Gn3 , v118
        .byte   W36
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
Dance_Brace_lesslessdrum_6_6:
        .byte   W23
        .byte           N23   , Cn4 , v118
        .byte   W24
        .byte           N10   , As3 , v113
        .byte   W12
        .byte           N56   , Gs3 , v118 , gtp3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
Dance_Brace_lesslessdrum_6_7:
        .byte   W80
        .byte   W03
        .byte           N11   , Gs3 , v118
        .byte   W12
        .byte           N09   , Gn3 , v113
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W11
        .byte                   Gs3
        .byte   W12
        .byte           N23   , As3 , v118
        .byte   W24
        .byte           N09   , Gs3 , v113
        .byte   W11
        .byte           N23   , As3 , v118
        .byte   W36
        .byte           N24   , Fn3
        .byte   W02
@ 009   ----------------------------------------
        .byte   W23
        .byte           N23   , As3
        .byte   W24
        .byte           N09   , Gs3 , v113
        .byte   W12
        .byte           N20   , As3 , v118
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N09   , Gn3 , v113
        .byte   W01
@ 010   ----------------------------------------
        .byte   W11
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Gn3 , v118
        .byte   W24
        .byte           N09   , En3 , v113
        .byte   W12
        .byte           N40   , Cn4 , v118 , gtp1
        .byte   W36
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_6_7
@ 016   ----------------------------------------
        .byte   W11
        .byte           N09   , Ds3 , v113
        .byte   W12
        .byte           N23   , Fn3 , v118
        .byte   W24
        .byte           N07   , Cs3 , v113
        .byte   W12
        .byte           N21   , Cs3 , v118
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte           N09   , Fn3 , v113
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte           N40   , Ds3 , v118 , gtp1
        .byte   W48
        .byte           N11
        .byte   W12
        .byte           N17   , As3
        .byte   W18
        .byte                   Gs3
        .byte   W07
@ 018   ----------------------------------------
        .byte   W11
        .byte           N10   , Gn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N09   , Fn3 , v113
        .byte   W24
        .byte           N44   , Fn3 , v118 , gtp3
        .byte   W36
        .byte   W01
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
Dance_Brace_lesslessdrum_6_35:
        .byte   W44
        .byte   W03
        .byte           N23   , En3 , v121
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
Dance_Brace_lesslessdrum_6_36:
        .byte   W23
        .byte           N28   , Cs4 , v121 , gtp1
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
Dance_Brace_lesslessdrum_6_37:
        .byte   W11
        .byte           N17   , An3 , v121
        .byte   W36
        .byte           N23   , Gs3
        .byte   W24
        .byte           N17   , An3
        .byte   W24
        .byte                   Cs4
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W23
        .byte           N28   , En4 , v121 , gtp1
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte           N11   , Bn3
        .byte   W01
@ 039   ----------------------------------------
        .byte   W11
        .byte           N17   , Cs4
        .byte   W60
        .byte                   Fs4
        .byte   W24
        .byte                   An4
        .byte   W01
@ 040   ----------------------------------------
        .byte   W23
        .byte           N30   , Gs4 , v121 , gtp1
        .byte   W36
        .byte           N32   , Fs4 , v121 , gtp3
        .byte   W36
        .byte           N17   , Bn3
        .byte   W01
@ 041   ----------------------------------------
        .byte   W23
        .byte           N23   , An3
        .byte   W24
        .byte           N17   , Fs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W01
@ 042   ----------------------------------------
        .byte   W23
        .byte           N11
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N52   , Cs4 , v121 , gtp1
        .byte   W36
        .byte   W01
@ 043   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_6_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_6_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_6_37
@ 046   ----------------------------------------
        .byte   W23
        .byte           N30   , En4 , v121 , gtp1
        .byte   W36
        .byte           N32   , Cs4 , v121 , gtp3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W01
@ 047   ----------------------------------------
        .byte   W11
        .byte           N17   , Cs4
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N17   , Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W01
@ 048   ----------------------------------------
        .byte   W23
        .byte           N19   , Fs3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N44   , Bn3 , v121 , gtp3
        .byte   W36
        .byte   W01
@ 049   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N23
        .byte   W24
        .byte           N17   , En4
        .byte   W24
        .byte                   Cs4
        .byte   W01
@ 050   ----------------------------------------
        .byte   W23
        .byte           N32   , En4
        .byte   W36
        .byte           TIE   , Fs4
        .byte   W36
        .byte   W01
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W16
        .byte           EOT
        .byte   W80
@ 053   ----------------------------------------
        .byte   W88
        .byte   GOTO
         .word  Dance_Brace_lesslessdrum_6_LOOP
        .byte   W01
        .byte   FINE

@***************** Track 7 (Midi-Chn.11) ******************@

Dance_Brace_lesslessdrum_7:
        .byte   KEYSH , Dance_Brace_lesslessdrum_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte           VOL   , 39
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W78
        .byte           N07   , Ds3 , v118
        .byte   W06
        .byte                   Gs3 , v113
        .byte   W06
        .byte                   As3
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Cs4 , v107
        .byte   W24
        .byte           N06   , Cs4 , v101
        .byte   W12
        .byte           N12   , Ds4 , v107
        .byte   W24
        .byte                   Ds4 , v101
        .byte   W21
Dance_Brace_lesslessdrum_7_LOOP:
        .byte   W03
        .byte           N18   , Fn4 , v107
        .byte   W06
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
        .byte   W66
        .byte           N07   , Cs3 , v113
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N17   , Cn4
        .byte   W06
@ 017   ----------------------------------------
        .byte   W18
        .byte           N05
        .byte   W12
        .byte           N11
        .byte   W66
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W78
        .byte           N07   , Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 020   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte           TIE   , Cn4 , v101
        .byte   W90
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W54
        .byte                   Fn4
        .byte   W01
        .byte           EOT   , Cn4
        .byte   W40
        .byte   W01
@ 023   ----------------------------------------
        .byte   W54
        .byte           N48   , Gs3 , v094 , gtp1
        .byte   W01
        .byte           EOT   , Fn4
        .byte   W40
        .byte   W01
@ 024   ----------------------------------------
        .byte   W06
        .byte           N24   , As3 , v094 , gtp1
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte           N60   , Cs4 , v094 , gtp1
        .byte   W54
@ 025   ----------------------------------------
        .byte   W06
        .byte           N48   , Cn4 , v094 , gtp1
        .byte   W48
        .byte                   En4 , v101
        .byte   W42
@ 026   ----------------------------------------
        .byte   W06
        .byte           N30   , Fn4 , v113 , gtp1
        .byte   W36
        .byte           N42   , Ds4 , v110 , gtp1
        .byte   W48
        .byte                   Dn4 , v107
        .byte   W06
@ 027   ----------------------------------------
        .byte   W42
        .byte           N30   , Cn4 , v107 , gtp1
        .byte   W54
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
        .byte   W78
        .byte           N07   , Cn3 , v123
        .byte   W06
        .byte                   Dn3 , v118
        .byte   W06
        .byte                   En3
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte           N17   , An3 , v107
        .byte   W36
        .byte                   An3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W06
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
        .byte   W06
        .byte           N44   , Gs2 , v101 , gtp3
        .byte   W48
        .byte           N32   , Cs3 , v101 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W06
@ 043   ----------------------------------------
        .byte   W18
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte           N23
        .byte   W18
@ 044   ----------------------------------------
        .byte   W06
        .byte           N68   , An3 , v101 , gtp3
        .byte   W72
        .byte           N11   , Cs4
        .byte   W12
        .byte           N56   , Cs4 , v101 , gtp3
        .byte   W06
@ 045   ----------------------------------------
        .byte   W54
        .byte           N44   , Gs3 , v101 , gtp3
        .byte   W42
@ 046   ----------------------------------------
        .byte   W06
        .byte                   An3
        .byte   W48
        .byte           N92   , An4 , v107 , gtp3
        .byte   W42
@ 047   ----------------------------------------
        .byte   W54
        .byte           N68   , Bn4 , v107 , gtp3
        .byte   W42
@ 048   ----------------------------------------
        .byte   W30
        .byte           N23   , Fs4 , v101
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , Cs4 , v113
        .byte   W06
@ 049   ----------------------------------------
        .byte   W18
        .byte           N05
        .byte   W12
        .byte           N11
        .byte   W66
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W66
        .byte           N07   , Cs3 , v118
        .byte   W06
        .byte                   Fs3 , v113
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N78   , En4 , v107
        .byte   W06
@ 052   ----------------------------------------
        .byte   W78
        .byte           N07   , Cs3 , v118
        .byte   W06
        .byte                   En3 , v113
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 053   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte           N12   , Cs4 , v107
        .byte   W24
        .byte           N06   , Cs4 , v101
        .byte   W12
        .byte           N12   , Ds4 , v107
        .byte   W24
        .byte                   Ds4 , v101
        .byte   W22
        .byte   GOTO
         .word  Dance_Brace_lesslessdrum_7_LOOP
        .byte   W01
        .byte   FINE

@***************** Track 8 (Midi-Chn.12) ******************@

Dance_Brace_lesslessdrum_8:
        .byte   KEYSH , Dance_Brace_lesslessdrum_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 115
        .byte           VOL   , 28
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte   W03
Dance_Brace_lesslessdrum_8_LOOP:
        .byte   W09
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
        .byte   W06
        .byte           N04   , Fs4 , v118
        .byte   W02
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte           N06   , An4 , v110
        .byte           PAN   , c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte           N06   , Cs5
        .byte           PAN   , c_v-24
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte           N04   , An4
        .byte           PAN   , c_v-28
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte           N04   , Fs4 , v118
        .byte           PAN   , c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-35
        .byte   W01
        .byte           N06   , An4 , v110
        .byte           PAN   , c_v-36
        .byte   W02
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W02
        .byte                   c_v-39
        .byte   W01
        .byte           N06   , Cs5
        .byte           PAN   , c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W02
        .byte           N04   , An4
        .byte           PAN   , c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W02
        .byte           N04   , Fs4 , v118
        .byte           PAN   , c_v-48
        .byte   W01
        .byte                   c_v-49
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W02
        .byte           N06   , An4 , v110
        .byte           PAN   , c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W02
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W02
        .byte           N06   , Cs5
        .byte           PAN   , c_v-56
        .byte   W01
        .byte                   c_v-57
        .byte   W02
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W02
@ 037   ----------------------------------------
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W02
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte           N04   , Fs4 , v118
        .byte   W03
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W02
        .byte                   c_v-61
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-60
        .byte   W02
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W02
        .byte                   c_v-57
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-56
        .byte   W02
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W02
        .byte                   c_v-53
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-52
        .byte   W02
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-50
        .byte   W02
        .byte                   c_v-49
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-48
        .byte   W02
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-45
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-41
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-40
        .byte   W02
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W02
        .byte                   c_v-37
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W02
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-33
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-29
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-28
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-21
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-17
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-13
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-9
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W02
@ 038   ----------------------------------------
        .byte                   c_v-5
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+24
        .byte   W02
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W02
        .byte                   c_v+35
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+47
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+51
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+52
        .byte   W02
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+55
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+56
        .byte   W02
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W02
@ 039   ----------------------------------------
        .byte                   c_v+59
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+60
        .byte   W02
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W02
        .byte                   c_v+63
        .byte           N04   , Fs4 , v118
        .byte   W03
        .byte           PAN   , c_v+62
        .byte   W01
        .byte                   c_v+61
        .byte   W02
        .byte                   c_v+60
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+59
        .byte   W02
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W02
        .byte                   c_v+56
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+55
        .byte   W02
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+53
        .byte   W02
        .byte                   c_v+52
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+51
        .byte   W02
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+49
        .byte   W02
        .byte                   c_v+48
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+44
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+43
        .byte   W02
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+40
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+39
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+36
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+32
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W02
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+24
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+20
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W02
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+16
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+8
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
@ 040   ----------------------------------------
        .byte                   c_v+4
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-20
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-37
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-45
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-48
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-49
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-52
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-53
        .byte   W02
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v-56
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-57
        .byte   W02
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W02
@ 041   ----------------------------------------
        .byte                   c_v-60
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-61
        .byte   W02
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W02
        .byte                   c_v-64
        .byte           N04   , Fs4 , v118
        .byte   W03
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W02
        .byte                   c_v-61
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-60
        .byte   W02
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W02
        .byte                   c_v-57
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-56
        .byte   W02
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W02
        .byte                   c_v-53
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-52
        .byte   W02
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-50
        .byte   W02
        .byte                   c_v-49
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-48
        .byte   W02
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-45
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-41
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-40
        .byte   W02
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W02
        .byte                   c_v-37
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W02
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-33
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-29
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-28
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-21
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-17
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-13
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-9
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W02
@ 042   ----------------------------------------
        .byte                   c_v-5
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte           N04   , En4 , v118
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte           N06   , Gs4 , v110
        .byte   W01
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte           N04   , En4 , v118
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte           N06   , Gs4 , v110
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+24
        .byte   W02
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte           N04   , En4 , v118
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W02
        .byte                   c_v+35
        .byte           N06   , Gs4 , v110
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+47
        .byte           N04   , En4 , v118
        .byte   W01
        .byte           PAN   , c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+52
        .byte   W02
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+56
        .byte   W02
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W02
@ 043   ----------------------------------------
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+60
        .byte   W02
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W02
        .byte                   c_v+63
        .byte   W03
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+61
        .byte   W02
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+59
        .byte   W02
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W02
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+55
        .byte   W02
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+53
        .byte   W02
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+51
        .byte   W02
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+49
        .byte   W02
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+47
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
@ 044   ----------------------------------------
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-20
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-37
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-45
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-48
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-49
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-52
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-53
        .byte   W02
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v-56
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-57
        .byte   W02
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W02
@ 045   ----------------------------------------
        .byte                   c_v-60
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-61
        .byte   W02
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W02
        .byte                   c_v-64
        .byte           N04   , En4 , v118
        .byte   W03
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W02
        .byte                   c_v-61
        .byte           N06   , Gs4 , v110
        .byte   W01
        .byte           PAN   , c_v-60
        .byte   W02
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W02
        .byte                   c_v-57
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-56
        .byte   W02
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W02
        .byte                   c_v-53
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-52
        .byte   W02
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-50
        .byte   W02
        .byte                   c_v-49
        .byte           N04   , En4 , v118
        .byte   W01
        .byte           PAN   , c_v-48
        .byte   W02
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-45
        .byte           N06   , Gs4 , v110
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-41
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-40
        .byte   W02
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W02
        .byte                   c_v-37
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W02
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-33
        .byte           N04   , En4 , v118
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-29
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-28
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-21
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-17
        .byte           N04   , En4 , v118
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-13
        .byte           N06   , Gs4 , v110
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-9
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W02
@ 046   ----------------------------------------
        .byte                   c_v-5
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+24
        .byte   W02
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W02
        .byte                   c_v+35
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+47
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+51
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+52
        .byte   W02
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+55
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+56
        .byte   W02
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W02
@ 047   ----------------------------------------
        .byte                   c_v+59
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+60
        .byte   W02
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W02
        .byte                   c_v+63
        .byte           N04   , En4 , v118
        .byte   W03
        .byte           PAN   , c_v+62
        .byte   W01
        .byte                   c_v+61
        .byte   W02
        .byte                   c_v+60
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+59
        .byte   W02
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W02
        .byte                   c_v+56
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+55
        .byte   W02
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+53
        .byte   W02
        .byte                   c_v+52
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+51
        .byte   W02
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+49
        .byte   W02
        .byte                   c_v+48
        .byte           N04   , En4 , v118
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+44
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v+43
        .byte   W02
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+40
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+39
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+36
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+32
        .byte           N04   , En4 , v118
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W02
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte           N06   , Gs4 , v110
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+24
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+20
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W02
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+16
        .byte           N04   , En4 , v118
        .byte   W01
        .byte           PAN   , c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte           N06   , Gs4 , v110
        .byte   W01
        .byte           PAN   , c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+8
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
@ 048   ----------------------------------------
        .byte                   c_v+4
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-20
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-37
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-45
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-48
        .byte           N04   , Fs4 , v118
        .byte   W01
        .byte           PAN   , c_v-49
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-52
        .byte           N06   , An4 , v110
        .byte   W01
        .byte           PAN   , c_v-53
        .byte   W02
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v-56
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-57
        .byte   W02
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W02
@ 049   ----------------------------------------
        .byte                   c_v-60
        .byte           N04   , An4
        .byte   W01
        .byte           PAN   , c_v-61
        .byte   W02
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W02
        .byte                   c_v-64
        .byte   W90
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W88
        .byte                   c_v+0
        .byte   GOTO
         .word  Dance_Brace_lesslessdrum_8_LOOP
        .byte   W01
        .byte   FINE

@***************** Track 9 (Midi-Chn.13) ******************@

Dance_Brace_lesslessdrum_9:
        .byte   KEYSH , Dance_Brace_lesslessdrum_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86
        .byte           VOL   , 36
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte   W03
Dance_Brace_lesslessdrum_9_LOOP:
        .byte   W09
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
        .byte   W90
        .byte           N17   , Cs3 , v118
        .byte   W06
@ 011   ----------------------------------------
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Cn3 , v107
        .byte   W24
        .byte                   As2 , v118
        .byte   W24
        .byte           N11   , Gn2
        .byte   W18
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
        .byte   W90
        .byte           N17   , Bn2
        .byte   W06
@ 019   ----------------------------------------
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , As2 , v107
        .byte   W24
        .byte                   Gs2 , v118
        .byte   W24
        .byte                   Fn2
        .byte   W18
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
        .byte   W64
        .byte   W01
        .byte           VOICE , 96
        .byte   W13
        .byte           N18   , Cn3
        .byte   W18
@ 033   ----------------------------------------
        .byte   W78
        .byte                   Cn3
        .byte   W18
@ 034   ----------------------------------------
        .byte   W90
        .byte           N10   , Cs3 , v088
        .byte   W06
@ 035   ----------------------------------------
Dance_Brace_lesslessdrum_9_35:
        .byte   W18
        .byte           N10   , Cs3 , v088
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N22   , Dn3
        .byte   W18
        .byte   PEND
@ 036   ----------------------------------------
Dance_Brace_lesslessdrum_9_36:
        .byte   W18
        .byte           N06   , Cs4 , v092
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_9_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_9_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_9_36
@ 040   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_9_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_9_36
@ 042   ----------------------------------------
        .byte   W18
        .byte           N06   , Cs4 , v092
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N10   , Cs3 , v088
        .byte   W06
@ 043   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_9_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_9_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_9_36
@ 046   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_9_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_9_36
@ 048   ----------------------------------------
        .byte   W18
        .byte           N06   , Cs4 , v092
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N12   , Cs4 , v084
        .byte   W06
@ 049   ----------------------------------------
        .byte   W18
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W11
        .byte           VOICE , 86
        .byte   W54
        .byte   W01
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W88
        .byte   GOTO
         .word  Dance_Brace_lesslessdrum_9_LOOP
        .byte   W01
        .byte   FINE

@***************** Track 10 (Midi-Chn.14) *****************@

Dance_Brace_lesslessdrum_10:
        .byte   KEYSH , Dance_Brace_lesslessdrum_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 31
        .byte           PAN   , c_v+15
        .byte   W06
        .byte           N19   , Fn1 , v123
        .byte   W72
        .byte           N11
        .byte   W12
        .byte           N19   , Cs2
        .byte   W06
@ 001   ----------------------------------------
        .byte   W78
        .byte           N23
        .byte   W18
@ 002   ----------------------------------------
        .byte   W06
        .byte                   Cn2
        .byte   W24
        .byte           N04   , Cn2 , v101
        .byte   W12
        .byte           N42   , Gs1 , v123 , gtp1
        .byte   W48
        .byte           N11
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N13   , As1
        .byte   W24
        .byte           N07
        .byte   W12
        .byte           N13   , Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W21
Dance_Brace_lesslessdrum_10_LOOP:
        .byte   W03
        .byte           N92   , Fn1 , v123 , gtp3
        .byte   W06
@ 004   ----------------------------------------
        .byte   W90
        .byte           N04   , Fn1 , v101
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte           N80   , Cn2 , v123 , gtp3
        .byte   W84
        .byte           N04   , Cn2 , v101
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte           N80   , Cs2 , v123 , gtp3
        .byte   W84
        .byte           N04   , Cs2 , v101
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Cs2
        .byte   W06
        .byte           N80   , Gs1 , v123 , gtp3
        .byte   W84
        .byte           N04   , Gs1 , v101
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte           N80   , As1 , v123 , gtp3
        .byte   W84
        .byte           N04   , As1 , v101
        .byte   W06
@ 009   ----------------------------------------
        .byte                   As1
        .byte   W06
        .byte           N80   , As1 , v123 , gtp3
        .byte   W84
        .byte           N04   , As1 , v101
        .byte   W06
@ 010   ----------------------------------------
        .byte                   As1
        .byte   W06
        .byte           N76   , Cn2 , v123 , gtp1
        .byte   W78
        .byte           N04   , Cn2 , v101
        .byte   W06
        .byte           N11   , Cs2 , v123
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte           N11   , Cs2 , v123
        .byte   W12
        .byte           N17   , Cn2
        .byte   W24
        .byte           N23   , As1
        .byte   W24
        .byte           N04   , Gn1 , v101
        .byte   W12
        .byte           N23   , Fn1 , v123
        .byte   W06
@ 012   ----------------------------------------
        .byte   W18
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte           N11   , Fn1 , v123
        .byte   W12
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N11   , Fn1 , v123
        .byte   W12
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte                   Fn1
        .byte   W06
@ 013   ----------------------------------------
Dance_Brace_lesslessdrum_10_13:
        .byte   W06
        .byte           N11   , Cn2 , v123
        .byte   W12
        .byte           N04   , Cn2 , v101
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Cn2 , v123
        .byte   W24
        .byte           N04   , Cn2 , v101
        .byte   W12
        .byte           N11   , Cn2 , v123
        .byte   W12
        .byte           N04   , Cn2 , v101
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W06
        .byte           N11   , Cs2 , v123
        .byte   W12
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte           N11   , Cs2 , v123
        .byte   W12
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N11   , Cs2 , v123
        .byte   W12
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte                   Cs2
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           N11   , Gs1 , v123
        .byte   W12
        .byte           N04   , Gs1 , v101
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N23   , Gs1 , v123
        .byte   W24
        .byte           N04   , Gs1 , v101
        .byte   W12
        .byte           N11   , Gs1 , v123
        .byte   W12
        .byte           N04   , Gs1 , v101
        .byte   W06
@ 016   ----------------------------------------
        .byte   W06
        .byte           N11   , As1 , v123
        .byte   W12
        .byte           N04   , As1 , v101
        .byte   W12
        .byte           N11   , As1 , v123
        .byte   W12
        .byte           N04   , As1 , v101
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , As1 , v123
        .byte   W12
        .byte           N04   , As1 , v101
        .byte   W12
        .byte           N23   , Cn2 , v123
        .byte   W06
@ 017   ----------------------------------------
        .byte   W18
        .byte           N04   , Cn2 , v101
        .byte   W12
        .byte           N28   , Cn2 , v123 , gtp1
        .byte   W36
        .byte           N04   , Cn2 , v101
        .byte   W12
        .byte           N11   , Cn2 , v123
        .byte   W12
        .byte           N04   , Cn2 , v101
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N11   , Fn1 , v123
        .byte   W12
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N11   , Fn1 , v123
        .byte   W12
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte           N11   , Bn1 , v123
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte           N04   , Bn1 , v101
        .byte   W12
        .byte           N11   , Bn1 , v123
        .byte   W12
        .byte           N17   , As1
        .byte   W24
        .byte           N11   , Gs1
        .byte   W12
        .byte           N04   , Gs1 , v101
        .byte   W12
        .byte           N23   , Fn1 , v123
        .byte   W18
@ 020   ----------------------------------------
        .byte   W06
        .byte           TIE   , Cn2 , v113
        .byte   W90
@ 021   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N04   , Cn2 , v101
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte           TIE   , Fn1 , v113
        .byte   W90
@ 023   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N04   , Fn1 , v101
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte           N68   , As1 , v113 , gtp3
        .byte   W72
        .byte           N04   , As1 , v101
        .byte   W12
        .byte           N64   , Cn2 , v113 , gtp1
        .byte   W06
@ 025   ----------------------------------------
        .byte   W66
        .byte           N04   , Cn2 , v101
        .byte   W12
        .byte           N11   , Cn2 , v113
        .byte   W12
        .byte           N04   , Cn2 , v101
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte           N11   , Fn1 , v113
        .byte   W12
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N17   , Fn1 , v113
        .byte   W24
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N17   , Fn1 , v113
        .byte   W06
@ 027   ----------------------------------------
        .byte   W18
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N17   , Fn1 , v113
        .byte   W24
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte           N23   , Fn1 , v113
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N11   , Cs2 , v113
        .byte   W12
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N11   , Cs2 , v113
        .byte   W12
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte                   Cs2
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte           N11   , Cn2 , v113
        .byte   W12
        .byte           N04   , Cn2 , v101
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Cn2 , v113
        .byte   W12
        .byte           N04   , Cn2 , v101
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Cn2 , v113
        .byte   W18
@ 030   ----------------------------------------
        .byte   W06
        .byte                   Fn1
        .byte   W24
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte           N23   , Cs2 , v113
        .byte   W24
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte           N32   , As1 , v113 , gtp3
        .byte   W18
@ 031   ----------------------------------------
        .byte   W18
        .byte           N04   , As1 , v101
        .byte   W12
        .byte           N11   , As1 , v113
        .byte   W12
        .byte           N04   , As1 , v101
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , As1 , v113
        .byte   W24
        .byte           N04   , As1 , v101
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_10_13
@ 033   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_10_13
@ 034   ----------------------------------------
        .byte   W06
        .byte           N11   , Bn1 , v123
        .byte   W12
        .byte           N04   , Bn1 , v101
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N23   , Bn1 , v123
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte           N11   , Cs2 , v123
        .byte   W06
@ 035   ----------------------------------------
Dance_Brace_lesslessdrum_10_35:
        .byte   W18
        .byte           N11   , Cs2 , v123
        .byte   W12
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte           N11   , Cs2 , v123
        .byte   W12
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte           N05   , Cs2 , v123
        .byte   W12
        .byte           N23   , Dn2
        .byte   W18
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W06
        .byte           TIE   , Fs1
        .byte   W90
@ 037   ----------------------------------------
Dance_Brace_lesslessdrum_10_37:
        .byte   W88
        .byte   W01
        .byte           EOT   , Fs1
        .byte   W01
        .byte           N04   , Fs1 , v101
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte           TIE   , Dn2 , v123
        .byte   W90
@ 039   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N04   , Dn2 , v101
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte           TIE   , Bn1 , v123
        .byte   W90
@ 041   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N04   , Bn1 , v101
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte           N68   , Cs2 , v123 , gtp3
        .byte   W72
        .byte           N04   , Cs2 , v101
        .byte   W12
        .byte           N11   , Cs2 , v123
        .byte   W06
@ 043   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_10_35
@ 044   ----------------------------------------
        .byte   W06
        .byte           N68   , Fs1 , v123 , gtp3
        .byte   W72
        .byte           N04   , Fs1 , v101
        .byte   W12
        .byte           N92   , En1 , v123 , gtp3
        .byte   W06
@ 045   ----------------------------------------
        .byte   W90
        .byte           N04   , En1 , v101
        .byte   W06
@ 046   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte           N68   , Dn2 , v123 , gtp3
        .byte   W72
        .byte           N04   , Dn2 , v101
        .byte   W12
        .byte           N28   , Cs2 , v123 , gtp1
        .byte   W06
@ 047   ----------------------------------------
        .byte   W24
        .byte           N04   , Cs2 , v101
        .byte   W06
        .byte           N17   , Cs2 , v123
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           N23
        .byte   W18
@ 048   ----------------------------------------
        .byte   W06
        .byte           N68   , Bn1 , v123 , gtp3
        .byte   W72
        .byte           N04   , Bn1 , v101
        .byte   W12
        .byte           N19   , Cs2 , v123
        .byte   W06
@ 049   ----------------------------------------
        .byte   W18
        .byte           N07
        .byte   W12
        .byte           N17
        .byte   W66
@ 050   ----------------------------------------
        .byte   W06
        .byte           TIE   , Fs1
        .byte   W90
@ 051   ----------------------------------------
        .byte   PATT
         .word  Dance_Brace_lesslessdrum_10_37
@ 052   ----------------------------------------
        .byte           N04   , Fs1 , v101
        .byte   W06
        .byte           N80   , Fs1 , v123 , gtp3
        .byte   W84
        .byte           N04   , Fs1 , v101
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte           N13   , As1 , v123
        .byte   W24
        .byte           N07
        .byte   W12
        .byte           N13   , Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W22
        .byte   GOTO
         .word  Dance_Brace_lesslessdrum_10_LOOP
        .byte   W01
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Dance_Brace_lesslessdrum:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Dance_Brace_lesslessdrum_pri @ Priority
        .byte   Dance_Brace_lesslessdrum_rev @ Reverb

        .word   Dance_Brace_lesslessdrum_grp

        .word   Dance_Brace_lesslessdrum_0
        .word   Dance_Brace_lesslessdrum_1
        .word   Dance_Brace_lesslessdrum_2
        .word   Dance_Brace_lesslessdrum_3
        .word   Dance_Brace_lesslessdrum_4
        .word   Dance_Brace_lesslessdrum_5
        .word   Dance_Brace_lesslessdrum_6
        .word   Dance_Brace_lesslessdrum_7
        .word   Dance_Brace_lesslessdrum_8
        .word   Dance_Brace_lesslessdrum_9
        .word   Dance_Brace_lesslessdrum_10

        .end
