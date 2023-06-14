        .include "MPlayDef.s"

        .equ    NearFarFrontier000_grp, voicegroup000
        .equ    NearFarFrontier000_pri, 0
        .equ    NearFarFrontier000_rev, 0
        .equ    NearFarFrontier000_key, 0

        .section .rodata
        .global NearFarFrontier000
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

NearFarFrontier000_0:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
        .byte           VOICE , 122
        .byte           VOL   , 37
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W72
        .byte           N05   , Cs2 , v001
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   An2 , v002
        .byte   W03
        .byte                   Cs2 , v005
        .byte   W03
        .byte                   An2 , v008
        .byte   W03
@ 003   ----------------------------------------
        .byte                   Cs2 , v021
        .byte   W03
        .byte                   An2 , v024
        .byte   W03
        .byte                   Cs2 , v025
        .byte   W03
        .byte                   An2 , v036
        .byte   W03
        .byte                   Cs2 , v048
        .byte   W03
        .byte                   An2 , v059
        .byte   W03
        .byte                   Cs2 , v071
        .byte   W03
        .byte                   An2 , v082
        .byte   W03
        .byte                   Cs2 , v105
        .byte   W60
        .byte           N10   , Cn1 , v122
        .byte   W10
        .byte           N01   , En1 , v100
        .byte   W02
@ 004   ----------------------------------------
        .byte           N23
        .byte           N23   , As1 , v070
        .byte   W12
NearFarFrontier000_0_LOOP:
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte           N44   , Cs2 , v080 , gtp3
        .byte   W24
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N23   , As1 , v070
        .byte   W24
@ 005   ----------------------------------------
NearFarFrontier000_0_5:
        .byte           N11   , En1 , v100
        .byte           N23   , As1 , v055
        .byte   W12
        .byte                   Cn1 , v122
        .byte   W12
        .byte                   As1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte           N23   , En1 , v100
        .byte           N23   , As1 , v055
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N23   , As1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
NearFarFrontier000_0_6:
        .byte           N11   , En1 , v100
        .byte           N23   , As1 , v055
        .byte   W12
        .byte                   Cn1 , v122
        .byte   W12
        .byte                   As1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte                   En1 , v100
        .byte           N23   , As1 , v055
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte           N23   , As1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
NearFarFrontier000_0_7:
        .byte           N11   , En1 , v100
        .byte           N11   , As1 , v055
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte                   En1 , v100
        .byte           N11   , As1 , v055
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N32   , An2 , v070 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
NearFarFrontier000_0_8:
        .byte           N11   , En1 , v100
        .byte           N11   , As1 , v055
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte           N23   , En1 , v100
        .byte           N23   , As1 , v055
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   En1 , v100
        .byte           N23   , An2 , v070
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
NearFarFrontier000_0_9:
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N56   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte           N23   , En1 , v100
        .byte   W24
        .byte                   As1 , v070
        .byte   W12
        .byte           N05   , Cn1 , v122
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N23   , En1 , v100
        .byte           N23   , As1 , v055
        .byte   W24
        .byte                   Cn1 , v122
        .byte           N23   , As1 , v070
        .byte   W24
        .byte           N11   , En1 , v100
        .byte           N23   , As1 , v055
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte                   En1 , v090
        .byte           N23   , As1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
@ 011   ----------------------------------------
        .byte                   En1 , v100
        .byte           N23   , As1 , v055
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte                   En1 , v100
        .byte           N23   , As1 , v070
        .byte   W12
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v110
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N22   , Cn1 , v122
        .byte           N22   , Fn1 , v110
        .byte   W22
        .byte           N01   , En1 , v100
        .byte   W02
@ 012   ----------------------------------------
        .byte           N23   , En1 , v115
        .byte           N23   , As1 , v070
        .byte   W24
        .byte                   Cn1 , v122
        .byte           N44   , Cs2 , v080 , gtp3
        .byte   W24
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N23   , As1 , v070
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_8
@ 017   ----------------------------------------
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N56   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N23   , As1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
@ 018   ----------------------------------------
        .byte           N23   , En1 , v100
        .byte           N23   , As1 , v055
        .byte   W24
        .byte                   Cn1 , v122
        .byte           N32   , An2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Cn1 , v122
        .byte           N32   , An2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v080
        .byte   W12
        .byte                   En1 , v100
        .byte           N23   , An2 , v060
        .byte   W12
        .byte           N10   , Cn1 , v122
        .byte   W10
        .byte           N01   , En1 , v100
        .byte   W02
@ 020   ----------------------------------------
        .byte           N23
        .byte           N23   , An2 , v060
        .byte   W24
        .byte                   Cn1 , v122
        .byte           N44   , Cs2 , v080 , gtp3
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte   W12
        .byte                   As1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_5
@ 022   ----------------------------------------
        .byte           N11   , En1 , v100
        .byte           N11   , As1 , v055
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn1 , v122
        .byte   W12
        .byte                   En1 , v100
        .byte           N11   , As1 , v055
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N32   , An2 , v070 , gtp3
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn1 , v122
        .byte   W12
@ 023   ----------------------------------------
        .byte                   En1 , v100
        .byte           N11   , As1 , v055
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N03   , Cn2 , v125
        .byte   W04
        .byte                   An1 , v120
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11   , En1 , v100
        .byte           N11   , As1 , v055
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N11   , En1 , v080
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N44   , An2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte   W12
        .byte                   As1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_6
@ 027   ----------------------------------------
        .byte           N11   , En1 , v100
        .byte           N11   , As1 , v055
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N32   , An2 , v070 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte                   En1 , v100
        .byte           N03   , Fs1 , v045
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
@ 028   ----------------------------------------
NearFarFrontier000_0_28:
        .byte           N11   , En1 , v100
        .byte           N11   , As1 , v055
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N32   , An2 , v060 , gtp3
        .byte   W12
        .byte           N23   , As1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte                   En1 , v100
        .byte           N03   , Fs1 , v045
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte           N32   , Cs2 , v080 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_28
@ 030   ----------------------------------------
        .byte           N11   , En1 , v100
        .byte           N11   , As1 , v055
        .byte   W12
        .byte                   En1 , v110
        .byte           N32   , Cs2 , v060 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N23   , Cs2 , v060
        .byte   W24
        .byte           N11   , En1 , v100
        .byte           N32   , An2 , v060 , gtp3
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , En1 , v115
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N05   , An1
        .byte           N23   , As1 , v070
        .byte   W06
        .byte           N05   , An1 , v100
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 032   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fn1
        .byte           N23   , As1 , v055
        .byte   W06
        .byte           N05   , Fn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Cn1 , v122
        .byte           N44   , Cs2 , v080 , gtp3
        .byte   W24
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N23   , As1 , v070
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_9
@ 038   ----------------------------------------
        .byte           N23   , En1 , v100
        .byte           N23   , As1 , v055
        .byte   W24
        .byte           N22   , Cn1 , v122
        .byte           N23   , As1 , v070
        .byte   W22
        .byte           N01   , En1 , v100
        .byte   W02
        .byte           N11
        .byte           N23   , As1 , v055
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte                   En1 , v100
        .byte           N23   , As1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
@ 039   ----------------------------------------
        .byte           N23   , En1 , v100
        .byte           N23   , As1 , v055
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N15   , En1 , v100
        .byte   W16
        .byte                   Cn2 , v120
        .byte   W16
        .byte           N11   , Cn1 , v122
        .byte           N15   , En1 , v100
        .byte   W16
        .byte           N14   , An1
        .byte   W14
        .byte           N01   , En1 , v090
        .byte   W02
        .byte           N11   , Cn1 , v122
        .byte           N15   , En1 , v105
        .byte   W08
@ 040   ----------------------------------------
        .byte   W08
        .byte                   Fn1 , v100
        .byte   W16
        .byte           N23   , Cn1 , v122
        .byte           N44   , Cs2 , v080 , gtp3
        .byte           N80   , Cn0 , v100 , gtp3
        .byte   W24
        .byte           N23   , En1
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N23   , Ds2 , v070
        .byte   W24
@ 041   ----------------------------------------
        .byte           N11   , En1 , v100
        .byte           N11   , Ds2 , v055
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N23   , Ds2 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte           N23   , En1 , v100
        .byte           N23   , Ds2 , v055
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N11   , Ds2 , v070
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N11   , As1 , v080
        .byte   W12
@ 042   ----------------------------------------
        .byte                   En1 , v100
        .byte           N11   , Ds2 , v055
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N23   , Ds2 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte                   En1 , v100
        .byte           N11   , Ds2 , v055
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N23   , Ds2 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
@ 043   ----------------------------------------
        .byte                   En1 , v100
        .byte           N11   , Ds2 , v055
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte                   En1 , v100
        .byte           N11   , Ds2 , v055
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N32   , An2 , v070 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
@ 044   ----------------------------------------
        .byte                   En1 , v100
        .byte           N11   , Ds2 , v055
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte           N23   , En1 , v100
        .byte           N23   , Ds2 , v055
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N11   , Ds2 , v070
        .byte   W12
        .byte                   En1 , v100
        .byte           N23   , An2 , v070
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N56   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N23   , Ds2 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
@ 046   ----------------------------------------
        .byte           N23   , En1 , v100
        .byte           N23   , Ds2 , v055
        .byte   W24
        .byte                   Cn1 , v122
        .byte           N32   , An2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W12
@ 047   ----------------------------------------
        .byte           N23   , Cn1 , v122
        .byte           N32   , An2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W24
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
@ 048   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N23   , Cn1 , v122
        .byte           N44   , Cs2 , v080 , gtp3
        .byte   W36
        .byte           N10   , Cn1 , v122
        .byte   W10
        .byte           N01   , En1 , v100
        .byte   W02
        .byte           N23   , As1 , v070
        .byte           N32   , Dn1 , v110 , gtp3
        .byte   W24
@ 049   ----------------------------------------
NearFarFrontier000_0_49:
        .byte           N23   , As1 , v020
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte           N23
        .byte           N23   , As1 , v070
        .byte   W24
        .byte           N22   , Cn1 , v102
        .byte           N23   , As1 , v020
        .byte   W22
        .byte           N01   , En1 , v100
        .byte   W02
        .byte           N23   , As1 , v070
        .byte           N32   , Dn1 , v110 , gtp3
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
NearFarFrontier000_0_50:
        .byte           N23   , As1 , v020
        .byte   W24
        .byte                   Cn1 , v122
        .byte           N23   , As1 , v070
        .byte   W24
        .byte                   As1 , v020
        .byte   W12
        .byte           N10   , Cn1 , v122
        .byte   W10
        .byte           N01   , En1 , v100
        .byte   W02
        .byte           N23   , As1 , v070
        .byte           N32   , Dn1 , v110 , gtp3
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N23   , As1 , v020
        .byte   W12
        .byte                   Cn1 , v122
        .byte   W12
        .byte                   As1 , v070
        .byte   W12
        .byte                   Cn1 , v122
        .byte   W12
        .byte                   As1 , v020
        .byte   W12
        .byte           N10   , Cn1 , v102
        .byte   W10
        .byte           N01   , En1 , v100
        .byte   W02
        .byte           N23   , As1 , v070
        .byte           N32   , Dn1 , v110 , gtp3
        .byte   W24
@ 052   ----------------------------------------
        .byte           N23   , An2 , v060
        .byte   W12
        .byte           N11   , En1 , v080
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N44   , Cs2 , v080 , gtp3
        .byte   W36
        .byte           N10   , Cn1 , v122
        .byte   W10
        .byte           N01   , En1 , v100
        .byte   W02
        .byte           N23   , As1 , v070
        .byte           N32   , Dn1 , v110 , gtp3
        .byte   W24
@ 053   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_50
@ 055   ----------------------------------------
        .byte           N23   , As1 , v020
        .byte   W12
        .byte                   Cn1 , v122
        .byte   W12
        .byte                   As1 , v070
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   As1 , v020
        .byte   W12
        .byte           N10   , Fn1 , v110
        .byte   W12
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 056   ----------------------------------------
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Fn1 , v110
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte           N23   , Cn1 , v122
        .byte           N44   , Cs2 , v080 , gtp3
        .byte   W36
        .byte           N10   , Cn1 , v122
        .byte   W10
        .byte           N01   , En1 , v100
        .byte   W02
        .byte           N23   , Ds2 , v070
        .byte           N32   , Dn1 , v110 , gtp3
        .byte   W24
@ 057   ----------------------------------------
NearFarFrontier000_0_57:
        .byte           N23   , Ds2 , v040
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte           N23
        .byte           N23   , Ds2 , v070
        .byte   W24
        .byte           N22   , Cn1 , v102
        .byte           N23   , Ds2 , v040
        .byte   W22
        .byte           N01   , En1 , v100
        .byte   W02
        .byte           N23   , Ds2 , v070
        .byte           N32   , Dn1 , v110 , gtp3
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N23   , Ds2 , v040
        .byte   W24
        .byte                   Cn1 , v122
        .byte           N23   , Ds2 , v070
        .byte   W24
        .byte                   Ds2 , v040
        .byte   W12
        .byte           N10   , Cn1 , v122
        .byte   W10
        .byte           N01   , En1 , v100
        .byte   W02
        .byte           N23   , Ds2 , v070
        .byte           N32   , Dn1 , v110 , gtp3
        .byte   W24
@ 059   ----------------------------------------
        .byte           N11   , As1 , v090
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N11   , Fn1 , v090
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1 , v100
        .byte           N23   , Ds2 , v040
        .byte   W12
        .byte           N10   , Cn1 , v102
        .byte   W10
        .byte           N01   , En1 , v100
        .byte   W02
        .byte           N23   , Ds2 , v070
        .byte           N32   , Dn1 , v110 , gtp3
        .byte   W24
@ 060   ----------------------------------------
        .byte           N23   , An2 , v070
        .byte   W12
        .byte           N11   , En1 , v080
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N44   , Cs2 , v080 , gtp3
        .byte   W36
        .byte           N10   , Cn1 , v122
        .byte   W10
        .byte           N01   , En1 , v100
        .byte   W02
        .byte           N23   , Ds2 , v070
        .byte           N32   , Dn1 , v110 , gtp3
        .byte   W24
@ 061   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_0_57
@ 062   ----------------------------------------
        .byte           N11   , Ds2 , v040
        .byte   W12
        .byte           N23   , Cn1 , v122
        .byte           N44   , Cs2 , v080 , gtp3
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte   W12
        .byte           N23   , En1 , v100
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N23   , As1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v122
        .byte   W12
@ 063   ----------------------------------------
        .byte           N23   , En1 , v100
        .byte           N23   , As1 , v055
        .byte   W24
        .byte           N11   , Cn1 , v122
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N11   , En1 , v100
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 064   ----------------------------------------
        .byte           N11   , Cn1 , v122
        .byte           N05   , An1 , v127
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Fn1 , v110
        .byte   GOTO
         .word  NearFarFrontier000_0_LOOP
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

NearFarFrontier000_1:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           VOL   , 37
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
NearFarFrontier000_1_LOOP:
        .byte   W84
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
        .byte   W36
        .byte           N11   , Dn4 , v122
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N17   , Dn5
        .byte   W18
        .byte                   Dn4 , v075
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
        .byte   W12
        .byte           N23   , Dn5 , v115
        .byte   W24
        .byte           N11   , Gn4 , v065
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N23   , Dn5 , v105
        .byte   W24
        .byte                   Dn5 , v115
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn4 , v065
        .byte   W12
        .byte           N05   , Gn4 , v122
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N23   , Dn5 , v115
        .byte   W24
        .byte   W01
        .byte                   Bn4 , v095
        .byte   W23
@ 032   ----------------------------------------
        .byte   W01
        .byte                   Gn4
        .byte   W92
        .byte   W03
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
        .byte   W24
        .byte           N15   , As4 , v105
        .byte   W16
        .byte                   Dn5
        .byte   W16
        .byte                   Cn5
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Fn4
        .byte   W08
@ 040   ----------------------------------------
        .byte   W08
        .byte                   As4
        .byte   W88
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
        .byte   W24
        .byte           N28   , Cn5 , v105 , gtp1
        .byte   W36
        .byte                   As4
        .byte   W36
@ 047   ----------------------------------------
        .byte                   Cn5
        .byte   W36
        .byte                   As4
        .byte   W36
        .byte           N23   , Cn5
        .byte   W24
@ 048   ----------------------------------------
        .byte                   As4
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
        .byte   W24
        .byte           N11   , Gn4 , v115
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N32   , Gn4 , v115 , gtp3
        .byte   W48
@ 064   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  NearFarFrontier000_1_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

NearFarFrontier000_2:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 62
        .byte           PAN   , c_v+12
        .byte           VOL   , 48
        .byte           N07   , Fn3 , v080
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N03   , Dn4
        .byte   W04
        .byte           N28   , Ds4 , v080 , gtp1
        .byte   W36
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N11   , Fn4
        .byte   W16
        .byte                   Dn4
        .byte   W08
@ 001   ----------------------------------------
        .byte   W08
        .byte                   As3
        .byte   W16
        .byte           N28   , Gn4 , v080 , gtp1
        .byte   W36
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N11   , As4 , v070
        .byte   W16
        .byte                   Fn4
        .byte   W08
@ 002   ----------------------------------------
        .byte   W08
        .byte                   Dn4 , v080
        .byte   W16
        .byte           N92   , Gn4 , v080 , gtp3
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
NearFarFrontier000_2_LOOP:
        .byte   W84
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
        .byte   W36
        .byte           N08   , Dn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W24
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
        .byte   W60
        .byte           N11   , Ds4 , v110
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Gn4 , v040
        .byte   W18
@ 029   ----------------------------------------
        .byte   W60
        .byte                   An3 , v110
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Gn4 , v050
        .byte   W18
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W60
        .byte           VOICE , 56
        .byte           N06   , Gn3 , v127
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N28   , Gn4 , v127 , gtp1
        .byte   W36
        .byte                   Cn4
        .byte   W36
@ 033   ----------------------------------------
NearFarFrontier000_2_33:
        .byte           N05   , Gn4 , v127
        .byte   W12
        .byte           N64   , Gs4 , v127 , gtp1
        .byte   W24
        .byte           MOD   , 3
        .byte   W48
        .byte                   0
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
NearFarFrontier000_2_34:
        .byte   W12
        .byte           N28   , Fn4 , v127 , gtp1
        .byte   W36
        .byte           N08
        .byte   W12
        .byte           N11   , Dn4
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
NearFarFrontier000_2_35:
        .byte   W12
        .byte           N28   , Gn4 , v127 , gtp1
        .byte   W32
        .byte   W01
        .byte           N02   , Gn4 , v124
        .byte   W03
        .byte           N08   , Gs4 , v127
        .byte   W12
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
NearFarFrontier000_2_36:
        .byte   W12
        .byte           N64   , Ds4 , v127 , gtp1
        .byte   W24
        .byte           MOD   , 3
        .byte   W48
        .byte                   0
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
NearFarFrontier000_2_37:
        .byte   W12
        .byte           N52   , Cn4 , v127 , gtp1
        .byte   W24
        .byte           MOD   , 3
        .byte   W36
        .byte                   0
        .byte           N17
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W24
        .byte           N28   , Ds4 , v127 , gtp1
        .byte   W36
        .byte           N84   , Dn4 , v127 , gtp2
        .byte   W24
        .byte           MOD   , 3
        .byte   W12
@ 039   ----------------------------------------
        .byte   W56
        .byte           N36   , Ds4 , v127 , gtp2
        .byte   W16
        .byte           MOD   , 0
        .byte   W24
@ 040   ----------------------------------------
        .byte           N20   , Fn4
        .byte   W24
        .byte           N28   , Gn4 , v127 , gtp1
        .byte   W36
        .byte                   Cn4
        .byte   W36
@ 041   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_2_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_2_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_2_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_2_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_2_37
@ 046   ----------------------------------------
        .byte           N11   , Ds4 , v127
        .byte   W24
        .byte           N28   , Ds4 , v127 , gtp1
        .byte   W36
        .byte           TIE   , Fn4
        .byte   W24
        .byte           MOD   , 3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W72
        .byte                   0
        .byte   W24
@ 048   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W90
        .byte   W01
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
NearFarFrontier000_2_51:
        .byte   W36
        .byte           N11   , Gn3 , v120
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
NearFarFrontier000_2_52:
        .byte           N11   , Dn4 , v120
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N23   , Cn4
        .byte   W72
        .byte   PEND
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
        .byte   PATT
         .word  NearFarFrontier000_2_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_2_52
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W12
        .byte           N17   , Gn3 , v100
        .byte   W24
        .byte           N05   , Gn3 , v125
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W12
@ 063   ----------------------------------------
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn4 , v110
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N18
        .byte   W13
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-61
        .byte   W18
        .byte                   c_v+0
        .byte   W02
@ 064   ----------------------------------------
        .byte   W12
        .byte           VOICE , 62
        .byte   GOTO
         .word  NearFarFrontier000_2_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

NearFarFrontier000_3:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           PAN   , c_v-1
        .byte           BENDR , 4
        .byte           VOL   , 30
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W60
        .byte           N09   , Fs1 , v127
        .byte   W11
        .byte           BEND  , c_v-32
        .byte   W01
        .byte           N21   , Dn2
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
@ 004   ----------------------------------------
        .byte           N07   , Ds2
        .byte   W12
NearFarFrontier000_3_LOOP:
        .byte           N08   , Fn2 , v127
        .byte   W11
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N32   , Fn2 , v127 , gtp2
        .byte   W24
        .byte           BEND  , c_v+26
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Cn2 , v127 , gtp1
        .byte   W36
@ 005   ----------------------------------------
        .byte           N08   , Gn2
        .byte   W10
        .byte           BEND  , c_v+16
        .byte   W02
        .byte           N64   , Fs2 , v127 , gtp1
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W54
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-32
        .byte   W06
        .byte           N12   , Gn2
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v+0
        .byte   W09
@ 006   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn2 , v127 , gtp1
        .byte   W24
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte           N11
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N09   , Dn2 , v106
        .byte   W24
        .byte           N11   , As1 , v127
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N28   , Fs2 , v127 , gtp1
        .byte           BEND  , c_v+5
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W20
        .byte                   c_v+10
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
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N22   , Gn2
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W06
        .byte                   c_v+0
        .byte   W24
        .byte           N12   , Fn2
        .byte   W12
@ 008   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N66   , Dn2
        .byte   W56
        .byte   W01
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
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte           N12
        .byte   W12
@ 009   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N56   , As1
        .byte   W44
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
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N20   , Cn2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N13   , Ds2
        .byte   W24
        .byte           N32   , Dn2
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W17
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte                   c_v+32
        .byte   W01
        .byte           TIE   , Cn2
        .byte   W36
@ 011   ----------------------------------------
        .byte   W54
        .byte           BEND  , c_v+27
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v-57
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte           N08   , Dn3
        .byte   W12
        .byte           N20   , Ds3 , v113
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N08   , Fn3
        .byte   W11
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N32   , Fn3 , v126 , gtp2
        .byte   W24
        .byte           BEND  , c_v+26
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Cn3 , v126 , gtp1
        .byte   W36
@ 013   ----------------------------------------
        .byte           N08   , Gn3 , v127
        .byte   W10
        .byte           BEND  , c_v+16
        .byte   W02
        .byte           N64   , Fs3 , v126 , gtp1
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W54
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
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn3 , v126 , gtp1
        .byte   W24
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte           N11   , Fn3 , v127
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N09   , Dn3 , v100
        .byte   W24
        .byte           N11   , As2 , v126
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N28   , Fs3 , v126 , gtp1
        .byte           BEND  , c_v+5
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W20
        .byte                   c_v+10
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
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N22   , Gn3 , v127
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W06
        .byte                   c_v+0
        .byte   W24
        .byte           N12   , Fn3 , v126
        .byte   W12
@ 016   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N66   , Dn3
        .byte   W56
        .byte   W01
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
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte           N12
        .byte   W12
@ 017   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N56   , As2
        .byte   W44
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
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N20   , Cn3 , v127
        .byte   W24
@ 018   ----------------------------------------
        .byte           N13   , Ds3 , v126
        .byte   W24
        .byte           N28   , Dn3 , v113 , gtp1
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W18
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+16
        .byte   W01
        .byte           TIE   , Ds3
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W30
@ 019   ----------------------------------------
        .byte   W66
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
        .byte           EOT
        .byte           BEND  , c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N23   , Ds2 , v127
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn2 , v106
        .byte   W12
        .byte           BEND  , c_v-16
        .byte           N32   , Gn2 , v127 , gtp3
        .byte   W03
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W19
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte           N32   , Cn2 , v127 , gtp2
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v-16
        .byte   W01
@ 021   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W03
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+16
        .byte           N52   , Cs2 , v127 , gtp1
        .byte   W42
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
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
        .byte                   c_v-64
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte           N21   , Dn2
        .byte   W12
        .byte           BEND  , c_v+16
        .byte   W11
        .byte                   c_v+0
        .byte   W01
@ 022   ----------------------------------------
        .byte           N08   , Dn2 , v120
        .byte   W12
        .byte           N44   , As1 , v127 , gtp3
        .byte   W48
        .byte           TIE   , Bn1
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W30
@ 023   ----------------------------------------
        .byte   W60
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
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
        .byte           EOT
        .byte           BEND  , c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W09
        .byte                   c_v+0
        .byte   W03
        .byte           N23   , Ds2
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn2 , v106
        .byte   W11
        .byte           BEND  , c_v-8
        .byte   W01
        .byte           N32   , Gn2 , v127 , gtp3
        .byte   W04
        .byte           BEND  , c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte   W19
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Cn2 , v127 , gtp2
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v-16
        .byte   W01
@ 025   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W03
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+16
        .byte           N52   , Cs2 , v127 , gtp1
        .byte   W42
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
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
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N20   , Dn2
        .byte   W12
        .byte           BEND  , c_v+16
        .byte   W11
        .byte                   c_v+0
        .byte   W01
@ 026   ----------------------------------------
        .byte           N08
        .byte   W12
        .byte           N44   , As1 , v127 , gtp3
        .byte   W36
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Gn1 , v127 , gtp3
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v+16
        .byte   W01
@ 027   ----------------------------------------
        .byte           N11   , Ds2
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W06
        .byte                   c_v+0
        .byte           N64   , Ds2 , v127 , gtp1
        .byte   W54
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-18
        .byte   W02
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
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte           N11   , Cn2 , v113
        .byte           N11   , Ds2 , v127
        .byte   W12
@ 028   ----------------------------------------
        .byte           N07   , Dn2 , v113
        .byte           N07   , Fn2 , v120
        .byte   W12
        .byte           N44   , Dn2 , v086 , gtp3
        .byte           N64   , Fs2 , v127 , gtp1
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W48
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Cn2 , v113
        .byte           N11   , Ds2 , v127
        .byte   W12
@ 029   ----------------------------------------
        .byte           N07   , Dn2 , v113
        .byte           N07   , Fn2 , v120
        .byte   W12
        .byte           N44   , Gs1 , v086 , gtp3
        .byte           N64   , Fs2 , v127 , gtp1
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W48
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Cn2 , v113
        .byte           N11   , Ds2 , v127
        .byte   W12
@ 030   ----------------------------------------
        .byte           N07   , Dn2 , v113
        .byte           N07   , Fn2 , v120
        .byte   W12
        .byte           TIE   , As1 , v080
        .byte           TIE   , Fs2 , v127
        .byte   W07
        .byte           BEND  , c_v+4
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+16
        .byte   W22
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W16
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+16
        .byte   W18
@ 031   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte           EOT   , As1
        .byte                   Fs2
        .byte           BEND  , c_v-57
        .byte   W01
        .byte                   c_v-64
        .byte   W42
@ 032   ----------------------------------------
        .byte   W24
        .byte                   c_v+0
        .byte   W72
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
        .byte   W56
        .byte           N36   , Cn3 , v066 , gtp2
        .byte   W40
@ 040   ----------------------------------------
        .byte           N20   , Dn3
        .byte   W24
        .byte           N28   , Ds3 , v066 , gtp1
        .byte   W36
        .byte                   Gn2
        .byte   W36
@ 041   ----------------------------------------
        .byte           N05   , Ds3
        .byte   W12
        .byte           N32   , Fn3 , v066 , gtp3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 042   ----------------------------------------
        .byte   W12
        .byte           N28   , Dn3 , v066 , gtp1
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte                   Fn2
        .byte   W12
@ 043   ----------------------------------------
        .byte   W12
        .byte           N28   , Ds3 , v066 , gtp1
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte           N64   , Cn3 , v066 , gtp1
        .byte   W72
        .byte           N11   , As2
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte           N52   , Gs2 , v066 , gtp1
        .byte   W60
        .byte           N23
        .byte   W24
@ 046   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W24
        .byte           N28   , Cn3 , v066 , gtp1
        .byte   W36
        .byte           TIE   , Dn3
        .byte   W36
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W48
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-30
        .byte           N23   , Ds3 , v093
        .byte           N23   , Gn3 , v127
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte   W09
        .byte           N11   , Dn3 , v093
        .byte           N11   , Fn3 , v127
        .byte   W12
@ 049   ----------------------------------------
NearFarFrontier000_3_49:
        .byte           N11   , Cn3 , v093
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N40   , Cs3 , v093 , gtp1
        .byte                   En3 , v127
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W24
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-64
        .byte   W12
        .byte                   c_v+0
        .byte   W06
        .byte           N15   , As2 , v093
        .byte           N15   , Dn3 , v127
        .byte   W16
        .byte                   Cn3 , v093
        .byte           N15   , Ds3 , v127
        .byte   W08
        .byte   PEND
@ 050   ----------------------------------------
NearFarFrontier000_3_50:
        .byte   W08
        .byte           N15   , Dn3 , v093
        .byte           N15   , Fn3 , v127
        .byte   W16
        .byte           N92   , As2 , v093 , gtp3
        .byte                   Dn3 , v127
        .byte   W72
        .byte   PEND
@ 051   ----------------------------------------
NearFarFrontier000_3_51:
        .byte   W36
        .byte           N11   , Ds2 , v093
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W30
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-30
        .byte           N23   , Ds3
        .byte           N23   , Gn3 , v127
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte   W09
        .byte           N11   , Dn3 , v093
        .byte           N11   , Fn3 , v127
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Cn3 , v093
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N40   , Dn3 , v093 , gtp1
        .byte                   Fn3 , v127
        .byte   W60
        .byte           N11   , Dn3 , v093
        .byte           N11   , As3 , v127
        .byte   W12
        .byte           N07   , Dn3 , v093
        .byte           N09   , Cn4 , v127
        .byte   W12
@ 054   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           TIE   , Dn3 , v093
        .byte           TIE   , Fs3 , v127
        .byte   W84
@ 055   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
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
        .byte           EOT   , Dn3
        .byte                   Fs3
        .byte           BEND  , c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v-16
        .byte   W01
        .byte           N44   , Cn3 , v106 , gtp3
        .byte                   Ds4 , v127
        .byte   W03
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N15   , As2 , v106
        .byte           N15   , Dn4 , v127
        .byte   W16
        .byte                   Cn3 , v106
        .byte           N15   , Ds4 , v127
        .byte   W08
@ 056   ----------------------------------------
        .byte   W08
        .byte                   Dn3 , v106
        .byte           N15   , Fn4 , v127
        .byte   W15
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N23   , Fs2 , v106
        .byte           N23   , As3 , v127
        .byte   W13
        .byte           BEND  , c_v+26
        .byte   W02
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W10
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-30
        .byte           N23   , Ds3 , v093
        .byte           N23   , Gn3 , v127
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte   W09
        .byte           N11   , Dn3 , v093
        .byte           N11   , Fn3 , v127
        .byte   W12
@ 057   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_3_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_3_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_3_51
@ 060   ----------------------------------------
        .byte           N11   , As2 , v093
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W30
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-30
        .byte           N23   , Ds3
        .byte           N23   , Gn3 , v127
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte   W09
        .byte           N11   , Dn3 , v093
        .byte           N11   , Fn3 , v127
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Cn3 , v093
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte           N40   , Dn3 , v093 , gtp1
        .byte                   Fn3 , v127
        .byte   W60
        .byte           N11   , Dn3 , v093
        .byte           N11   , As3 , v127
        .byte   W12
        .byte           N07   , Dn3 , v093
        .byte           N07   , Cn4 , v127
        .byte   W12
@ 062   ----------------------------------------
        .byte   W12
        .byte           TIE   , Bn2 , v093
        .byte           TIE   , Gn3 , v127
        .byte   W84
@ 063   ----------------------------------------
        .byte   W23
        .byte           EOT   , Bn2
        .byte                   Gn3
        .byte   W36
        .byte   W01
        .byte           N09   , Gn1
        .byte   W11
        .byte           BEND  , c_v-32
        .byte   W01
        .byte           N21   , Dn2
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W12
@ 064   ----------------------------------------
        .byte           N07   , Ds2
        .byte   W12
        .byte           N08   , Fn2
        .byte   GOTO
         .word  NearFarFrontier000_3_LOOP
        .byte   W11
        .byte           BENDR , 127
        .byte           VOL   , 50
        .byte           BEND  , c_v+32
        .byte   W01
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

NearFarFrontier000_4:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 41
        .byte   W24
        .byte           N44   , Cn2 , v060 , gtp3
        .byte   W48
        .byte                   Dn2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte           N48   , Gs1 , v065
        .byte   W48
        .byte           N44   , As1 , v075 , gtp3
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte           N92   , Gn1 , v080 , gtp3
        .byte   W72
@ 003   ----------------------------------------
        .byte   W24
        .byte           N10   , Gn1 , v105
        .byte   W72
@ 004   ----------------------------------------
        .byte           N23   , Fn1 , v110
        .byte   W12
NearFarFrontier000_4_LOOP:
        .byte   W12
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte   W12
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte   W12
@ 005   ----------------------------------------
NearFarFrontier000_4_5:
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte           N23   , Fn1 , v105
        .byte   W24
        .byte           N03   , Fn1 , v085
        .byte   W12
        .byte           N11   , Fn1 , v105
        .byte   W12
        .byte           N03   , Fn1 , v085
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N11   , Fn1 , v105
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
NearFarFrontier000_4_6:
        .byte           N03   , Fn1 , v085
        .byte   W12
        .byte           N23   , As1 , v105
        .byte   W24
        .byte           N03   , As1 , v085
        .byte   W12
        .byte           N11   , As1 , v105
        .byte   W12
        .byte           N03   , As1 , v085
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , As1 , v105
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
NearFarFrontier000_4_7:
        .byte           N03   , As1 , v085
        .byte   W12
        .byte           N23   , Ds2 , v105
        .byte   W24
        .byte           N03   , Ds2 , v085
        .byte   W12
        .byte           N06   , Ds2 , v105
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte           N03   , Dn2 , v085
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
NearFarFrontier000_4_8:
        .byte           N06   , Dn2 , v105
        .byte   W12
        .byte           N23   , Cn2
        .byte   W24
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte   W12
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , As1 , v105
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
NearFarFrontier000_4_9:
        .byte   W12
        .byte           N23   , Gs1 , v105
        .byte   W24
        .byte           N03   , Gs1 , v085
        .byte   W12
        .byte           N11   , Gs1 , v105
        .byte   W12
        .byte           N03   , Gs1 , v085
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Gs1 , v105
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
NearFarFrontier000_4_10:
        .byte           N03   , Gs1 , v085
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , As1 , v105
        .byte   W12
        .byte           N03   , As1 , v085
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , As1 , v105
        .byte   W24
        .byte           N03   , As1 , v085
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N11   , As1 , v105
        .byte   W12
        .byte           N03   , As1 , v085
        .byte   W12
        .byte           N07   , As1 , v105
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N07   , Fn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N16   , Dn2
        .byte   W24
@ 012   ----------------------------------------
        .byte   W24
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte   W12
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte   W12
@ 013   ----------------------------------------
NearFarFrontier000_4_13:
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte           N23   , Fn1 , v105
        .byte   W24
        .byte           N03   , Fn1 , v085
        .byte   W12
        .byte           N11   , Fn1 , v105
        .byte   W12
        .byte           N03   , Fn1 , v085
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N11   , Gn1 , v105
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
NearFarFrontier000_4_14:
        .byte           N03   , Gs1 , v085
        .byte   W12
        .byte           N23   , As1 , v105
        .byte   W24
        .byte           N03   , As1 , v085
        .byte   W12
        .byte           N11   , As1 , v105
        .byte   W12
        .byte           N03   , As1 , v085
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
NearFarFrontier000_4_15:
        .byte           N03   , Dn2 , v085
        .byte   W12
        .byte           N23   , Ds2 , v105
        .byte   W24
        .byte           N03   , Ds2 , v085
        .byte   W12
        .byte           N06   , Ds2 , v105
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte           N03   , Dn2 , v085
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_10
@ 019   ----------------------------------------
NearFarFrontier000_4_19:
        .byte           N11   , As1 , v105
        .byte   W12
        .byte           N03   , As1 , v085
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , As1 , v105
        .byte   W24
        .byte           N03   , As1 , v085
        .byte   W12
        .byte           N11   , As1 , v105
        .byte   W12
        .byte           N03   , As1 , v085
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N23   , As1 , v105
        .byte   W24
        .byte           N03   , Gs1 , v085
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Gs1 , v105
        .byte   W12
        .byte           N03   , Gs1 , v085
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Gs1 , v105
        .byte   W12
@ 021   ----------------------------------------
NearFarFrontier000_4_21:
        .byte           N03   , Gs1 , v085
        .byte   W12
        .byte           N23   , As1 , v105
        .byte   W24
        .byte           N03   , As1 , v085
        .byte   W12
        .byte           N11   , As1 , v105
        .byte   W12
        .byte           N03   , As1 , v085
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , As1 , v105
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N03   , As1 , v085
        .byte   W12
        .byte           N23   , Cn2 , v105
        .byte   W24
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Cn2 , v105
        .byte   W24
        .byte           N03   , Cn2 , v085
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Cn2 , v105
        .byte   W24
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte   W24
        .byte           N23   , As1
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N03   , As1 , v085
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Gs1 , v105
        .byte   W12
        .byte           N03   , Gs1 , v085
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Gs1 , v105
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_21
@ 026   ----------------------------------------
        .byte           N03   , As1 , v085
        .byte   W12
        .byte           N23   , Gn1 , v105
        .byte   W24
        .byte           N03   , Gn1 , v085
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gn1 , v105
        .byte   W24
        .byte           N03   , Gn1 , v085
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte           N32   , Cn2 , v105 , gtp3
        .byte   W36
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte           N32   , As1 , v105 , gtp3
        .byte   W36
@ 028   ----------------------------------------
        .byte           N03   , As1 , v085
        .byte   W12
        .byte           N23   , Gs1 , v105
        .byte   W24
        .byte           N03   , Gs1 , v085
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N23   , Gs2 , v090
        .byte   W24
        .byte           N03   , Gs1 , v085
        .byte   W12
@ 029   ----------------------------------------
        .byte           N05   , Gs1 , v105
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N03   , Fn1 , v085
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N23   , Fn2 , v090
        .byte   W24
        .byte           N03   , Fn1 , v085
        .byte   W12
@ 030   ----------------------------------------
        .byte           N11   , Fn1 , v105
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N03   , Gn1 , v085
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Gn1 , v105
        .byte   W12
        .byte           N03   , Gn1 , v085
        .byte   W12
        .byte           N11   , Gn1 , v105
        .byte   W12
@ 031   ----------------------------------------
        .byte           N03   , Gn1 , v085
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Gn1 , v105
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Gn1 , v085
        .byte   W12
        .byte           N11   , An1 , v105
        .byte   W12
        .byte           N05   , An1 , v085
        .byte   W12
@ 032   ----------------------------------------
        .byte           N11   , Bn1 , v105
        .byte   W12
        .byte           N05   , Bn1 , v085
        .byte   W12
        .byte           N03   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte   W12
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_10
@ 039   ----------------------------------------
        .byte           N11   , As1 , v105
        .byte   W12
        .byte           N03   , As1 , v085
        .byte   W12
        .byte           N10   , As1 , v110
        .byte   W16
        .byte                   As1
        .byte   W16
        .byte                   Fn1
        .byte   W16
        .byte                   As1
        .byte   W16
        .byte                   Dn2
        .byte   W08
@ 040   ----------------------------------------
        .byte   W08
        .byte                   As1
        .byte   W16
        .byte           N06   , Cn2 , v100
        .byte   W12
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte   W12
        .byte           N03   , Cn2 , v085
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_19
@ 048   ----------------------------------------
        .byte           N23   , As1 , v105
        .byte   W24
        .byte           N92   , Gs1 , v110 , gtp3
        .byte   W72
@ 049   ----------------------------------------
NearFarFrontier000_4_49:
        .byte   W24
        .byte           N92   , As1 , v110 , gtp3
        .byte   W72
        .byte   PEND
@ 050   ----------------------------------------
NearFarFrontier000_4_50:
        .byte   W24
        .byte           N92   , Cn2 , v110 , gtp3
        .byte   W72
        .byte   PEND
@ 051   ----------------------------------------
NearFarFrontier000_4_51:
        .byte   W36
        .byte           N06   , Gn1 , v105
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
NearFarFrontier000_4_52:
        .byte           N06   , Cn2 , v105
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N92   , Gs1 , v110 , gtp3
        .byte   W72
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_4_52
@ 061   ----------------------------------------
        .byte   W24
        .byte           N76   , As1 , v110 , gtp1
        .byte   W72
@ 062   ----------------------------------------
        .byte   W12
        .byte           N18   , Gn1 , v105
        .byte   W24
        .byte           N03   , Gn1 , v085
        .byte   W12
        .byte           N11   , Gn1 , v105
        .byte   W12
        .byte           N03   , Gn1 , v085
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Gn1 , v105
        .byte   W12
@ 063   ----------------------------------------
        .byte           N03   , Gn1 , v085
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , Gn1 , v105
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N18
        .byte   W48
@ 064   ----------------------------------------
        .byte           N23   , Gn1 , v110
        .byte   W12
        .byte   GOTO
         .word  NearFarFrontier000_4_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

NearFarFrontier000_5:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 43
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N23   , An0 , v120
        .byte   W12
NearFarFrontier000_5_LOOP:
        .byte   W12
        .byte           N08   , Cn2 , v110
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 005   ----------------------------------------
NearFarFrontier000_5_5:
        .byte           N08   , Cn2 , v110
        .byte   W12
        .byte           N21   , Fn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
NearFarFrontier000_5_6:
        .byte           N08   , Fn1 , v110
        .byte   W12
        .byte           N21   , As1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
NearFarFrontier000_5_7:
        .byte           N08   , As1 , v110
        .byte   W12
        .byte           N21   , Ds2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N21   , Dn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
NearFarFrontier000_5_8:
        .byte           N08   , Dn2 , v110
        .byte   W12
        .byte           N21   , Cn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , As1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
NearFarFrontier000_5_9:
        .byte   W12
        .byte           N21   , Gs1 , v110
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
NearFarFrontier000_5_10:
        .byte           N08   , Gs1 , v110
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N08
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N08
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N07
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N07   , Fn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N10   , Dn2
        .byte   W24
@ 012   ----------------------------------------
NearFarFrontier000_5_12:
        .byte           N23   , An0 , v120
        .byte   W24
        .byte           N08   , Cn2 , v110
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
NearFarFrontier000_5_13:
        .byte           N08   , Cn2 , v110
        .byte   W12
        .byte           N21   , Fn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
NearFarFrontier000_5_14:
        .byte           N08   , Gs1 , v110
        .byte   W12
        .byte           N21   , As1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
NearFarFrontier000_5_15:
        .byte           N08   , Dn2 , v110
        .byte   W12
        .byte           N21   , Ds2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N21   , Dn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_10
@ 019   ----------------------------------------
NearFarFrontier000_5_19:
        .byte           N11   , As1 , v110
        .byte   W12
        .byte           N08
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N08   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 021   ----------------------------------------
NearFarFrontier000_5_21:
        .byte           N08   , Gs1 , v110
        .byte   W12
        .byte           N21   , As1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte           N21   , Cn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N08
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte           N21   , As1
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N08
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_21
@ 026   ----------------------------------------
        .byte           N08   , As1 , v110
        .byte   W12
        .byte           N21   , Gn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte           N21   , Cn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N21   , As1
        .byte   W24
        .byte           N08
        .byte   W12
@ 028   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte           N21   , Gs1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N21   , Gs2
        .byte   W24
        .byte           N08   , Ds2
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte           N21   , Fn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N21   , Fn2
        .byte   W24
        .byte           N08   , Cn2
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte           N21   , Gn1
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N21
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_10
@ 039   ----------------------------------------
        .byte           N11   , As1 , v110
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N10
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte                   As1
        .byte   W16
        .byte                   Dn2
        .byte   W08
@ 040   ----------------------------------------
        .byte   W08
        .byte                   As1
        .byte   W16
        .byte           N08   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_19
@ 048   ----------------------------------------
        .byte           N23   , As1 , v110
        .byte   W24
        .byte           N48   , Gs1 , v110 , gtp2
        .byte   W60
        .byte           N12
        .byte   W12
@ 049   ----------------------------------------
NearFarFrontier000_5_49:
        .byte           N12   , Gs2 , v082
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N32   , As1
        .byte   W36
        .byte           N05   , As1 , v075
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N24   , As2 , v082
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte           N30   , Cn2
        .byte   W36
        .byte                   Gn1
        .byte   W36
@ 051   ----------------------------------------
        .byte           N24   , Cn2
        .byte   W36
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 052   ----------------------------------------
NearFarFrontier000_5_52:
        .byte           N10   , Cn2 , v082
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N48   , Gs1 , v082 , gtp2
        .byte   W60
        .byte           N12
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_49
@ 054   ----------------------------------------
        .byte           N24   , Dn3 , v082
        .byte   W24
        .byte           N32   , Cn3 , v082 , gtp3
        .byte   W36
        .byte                   Gn2
        .byte   W36
@ 055   ----------------------------------------
        .byte           N30   , Cn2
        .byte   W36
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_49
@ 058   ----------------------------------------
        .byte           N24   , As1 , v082
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
        .byte           N17   , Cn2
        .byte   W12
@ 059   ----------------------------------------
        .byte   W06
        .byte           N05   , As2 , v075
        .byte   W06
        .byte           N36   , Cn3 , v082
        .byte   W36
        .byte           N10   , Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 060   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_5_49
@ 062   ----------------------------------------
        .byte           N12   , As1 , v082
        .byte   W12
        .byte           N20   , Gn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 063   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N10
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N44   , An0 , v090 , gtp3
        .byte   W48
@ 064   ----------------------------------------
        .byte           N24   , Gn1 , v110
        .byte   W12
        .byte   GOTO
         .word  NearFarFrontier000_5_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

NearFarFrontier000_6:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           PAN   , c_v+63
        .byte           VOL   , 14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           N05   , Ds3 , v016
        .byte   W06
        .byte                   Gs3 , v019
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N05   , Cn4 , v023
        .byte   W06
        .byte                   Ds4 , v026
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N05   , Gs4 , v030
        .byte   W06
        .byte                   Ds4 , v033
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N05   , Cn4 , v037
        .byte   W06
        .byte                   Gs3 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N05   , Fn3 , v044
        .byte   W06
        .byte                   As3 , v047
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N05   , Dn4 , v051
        .byte   W06
        .byte                   Fn4 , v054
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
@ 002   ----------------------------------------
        .byte           N05   , As4 , v058
        .byte   W06
        .byte                   Fn4 , v062
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N05   , Dn4 , v065
        .byte   W06
        .byte                   As3 , v069
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N05   , Gn3 , v072
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N05   , Dn4 , v079
        .byte   W06
        .byte                   Gn4 , v083
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N05   , Bn4 , v086
        .byte   W06
        .byte                   Dn4 , v090
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N05   , Gn4 , v093
        .byte   W06
        .byte                   Bn4 , v097
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N05   , Dn5 , v101
        .byte   W06
        .byte                   Dn4 , v076
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N05   , Gn4 , v079
        .byte   W06
        .byte                   Bn4 , v083
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
@ 003   ----------------------------------------
        .byte           N05   , Dn5 , v086
        .byte   W06
        .byte                   Gn4 , v090
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N05   , Bn4 , v093
        .byte   W06
        .byte                   Dn5 , v097
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N05   , Gn5 , v101
        .byte   W72
@ 004   ----------------------------------------
        .byte   W12
NearFarFrontier000_6_LOOP:
        .byte   W84
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
NearFarFrontier000_6_19:
        .byte   W24
        .byte           N05   , Dn3 , v110
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N05   , Ds3 , v075
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
@ 021   ----------------------------------------
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 022   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 024   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 026   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 028   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn6 , v037
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cn5 , v016
        .byte   W06
        .byte           N07   , Cn6
        .byte   W24
@ 029   ----------------------------------------
        .byte   W23
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N05   , Cn6 , v037
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cn5 , v016
        .byte   W06
        .byte           N07   , Cn6
        .byte   W24
@ 030   ----------------------------------------
        .byte   W23
        .byte           PAN   , c_v+63
        .byte   W72
        .byte   W01
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
        .byte   PATT
         .word  NearFarFrontier000_6_19
@ 048   ----------------------------------------
        .byte           N05   , Dn4 , v110
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N07   , Fn3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W24
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v-64
        .byte   W24
        .byte                   c_v+63
        .byte   W01
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
        .byte   W12
        .byte   GOTO
         .word  NearFarFrontier000_6_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

NearFarFrontier000_7:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 2
        .byte   W24
        .byte           N17   , Cn5 , v070
        .byte   W17
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N17   , Cn5 , v080
        .byte   W18
        .byte           N11   , Cn5 , v020
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N17   , Cn5 , v070
        .byte   W17
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N17   , Cn5 , v080
        .byte   W06
@ 001   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn5 , v020
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N17   , Cn5 , v070
        .byte   W17
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N17   , Cn5 , v080
        .byte   W18
        .byte           N11   , Cn5 , v020
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N17   , Cn5 , v070
        .byte   W17
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N17   , Cn5 , v080
        .byte   W06
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn5 , v020
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W18
        .byte                   c_v+63
        .byte   W54
        .byte   W01
@ 003   ----------------------------------------
        .byte   W18
        .byte                   c_v+0
        .byte   W06
        .byte           N17   , Gn4 , v080
        .byte   W72
@ 004   ----------------------------------------
        .byte   W12
NearFarFrontier000_7_LOOP:
        .byte   W84
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
        .byte   W18
        .byte           VOICE , 80
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N05   , As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
@ 020   ----------------------------------------
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W78
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
        .byte   W24
        .byte                   Cn4 , v035
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W42
@ 029   ----------------------------------------
        .byte   W23
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W42
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
        .byte   W24
        .byte                   As2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 048   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N05   , Dn3
        .byte   W06
        .byte           VOICE , 100
        .byte   W02
        .byte           PAN   , c_v+0
        .byte   W04
        .byte           N17   , Cn5 , v120
        .byte   W17
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N17   , Cn5 , v090
        .byte   W18
        .byte           N11   , Cn5 , v050
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N17   , Cn5 , v120
        .byte   W17
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N17   , Cn5 , v090
        .byte   W06
@ 049   ----------------------------------------
NearFarFrontier000_7_49:
        .byte   W12
        .byte           N11   , Cn5 , v050
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N17   , Cn5 , v120
        .byte   W17
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N17   , Cn5 , v090
        .byte   W18
        .byte           N11   , Cn5 , v050
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N17   , Cn5 , v120
        .byte   W17
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N17   , Cn5 , v090
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_7_49
@ 051   ----------------------------------------
NearFarFrontier000_7_51:
        .byte   W12
        .byte           N23   , Cn5 , v050
        .byte   W17
        .byte           PAN   , c_v+0
        .byte   W07
        .byte           N11   , Gn4 , v090
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
NearFarFrontier000_7_52:
        .byte           N11   , Dn5 , v090
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           N17   , Cn5 , v120
        .byte   W17
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N17   , Cn5 , v090
        .byte   W18
        .byte           N11   , Cn5 , v050
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N17   , Cn5 , v120
        .byte   W17
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N17   , Cn5 , v090
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_7_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_7_49
@ 055   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn5 , v050
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W48
        .byte           N15   , Dn4
        .byte   W16
        .byte                   Ds4
        .byte   W08
@ 056   ----------------------------------------
        .byte   W08
        .byte                   Fn4
        .byte   W16
        .byte           N17   , Cn5 , v120
        .byte   W17
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N17   , Cn5 , v090
        .byte   W18
        .byte           N11   , Cn5 , v050
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N17   , Cn5 , v120
        .byte   W17
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N17   , Cn5 , v090
        .byte   W06
@ 057   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_7_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_7_49
@ 059   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_7_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_7_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_7_49
@ 062   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn5 , v050
        .byte   W84
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  NearFarFrontier000_7_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

NearFarFrontier000_8:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 33
        .byte   W24
        .byte           N44   , Cn4 , v075 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte           N48   , Ds4 , v080
        .byte   W48
        .byte           N44   , Fn4 , v085 , gtp3
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn4 , v090
        .byte   W72
@ 003   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           EOT
        .byte   W66
        .byte   W01
@ 004   ----------------------------------------
        .byte   W12
NearFarFrontier000_8_LOOP:
        .byte   W08
        .byte           N03   , Bn3 , v090
        .byte   W76
@ 005   ----------------------------------------
NearFarFrontier000_8_5:
        .byte   W09
        .byte           N02   , Dn4 , v090
        .byte   W84
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
NearFarFrontier000_8_6:
        .byte   W09
        .byte           N02   , Cn4 , v090
        .byte   W84
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
NearFarFrontier000_8_9:
        .byte           N03   , Bn4 , v090
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   En4
        .byte   W88
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W06
        .byte                   Bn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W78
@ 011   ----------------------------------------
        .byte   W24
        .byte                   Cn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Gn3
        .byte   W40
        .byte                   Cn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Fn4
        .byte   W04
@ 012   ----------------------------------------
        .byte   W21
        .byte           N02   , Bn3
        .byte   W72
        .byte   W03
@ 013   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_8_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_8_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_8_9
@ 018   ----------------------------------------
        .byte           N03   , Bn4 , v090
        .byte   W21
        .byte           N02
        .byte   W72
        .byte   W03
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W12
        .byte           N03   , Gn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W76
@ 021   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_8_6
@ 022   ----------------------------------------
        .byte   W09
        .byte           N02   , Dn4 , v090
        .byte   W48
        .byte   W03
        .byte           N23   , Cn4
        .byte   W36
@ 023   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_8_5
@ 024   ----------------------------------------
        .byte   W12
        .byte           N03   , Fn4 , v090
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   As3
        .byte   W76
@ 025   ----------------------------------------
        .byte   W90
        .byte                   An4
        .byte   W04
        .byte                   Fn4
        .byte   W02
@ 026   ----------------------------------------
        .byte   W02
        .byte                   Dn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N01   , Gn3
        .byte   W44
        .byte   W03
        .byte           N02   , An4
        .byte   W36
        .byte   W03
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
        .byte   W20
        .byte           N03   , Bn3
        .byte   W76
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
        .byte   W12
        .byte                   Dn5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Gn4
        .byte   W76
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W12
        .byte           N28   , Ds4 , v090 , gtp1
        .byte   W36
        .byte           N17   , Gs4
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 042   ----------------------------------------
        .byte           N11   , Gs4
        .byte   W12
        .byte           N40   , As4 , v090 , gtp1
        .byte   W48
        .byte           N17
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
@ 043   ----------------------------------------
        .byte   W12
        .byte           N40   , As4 , v090 , gtp1
        .byte   W48
        .byte                   Dn5
        .byte   W36
@ 044   ----------------------------------------
        .byte   W12
        .byte           N28   , Ds5 , v090 , gtp1
        .byte   W36
        .byte           N23   , Cn5
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte           N32   , Gs4 , v090 , gtp3
        .byte   W36
        .byte           N11   , Cn5
        .byte   W24
        .byte           N32   , Ds5 , v090 , gtp3
        .byte   W24
@ 046   ----------------------------------------
        .byte   W12
        .byte           N01   , Dn5
        .byte   W02
        .byte                   Cn5
        .byte   W02
        .byte                   Bn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte           N03   , Gn4
        .byte   W76
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W20
        .byte                   Gn3
        .byte   W76
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte           N05   , Gn4 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W32
        .byte   W02
        .byte           N01   , Dn3
        .byte   W02
@ 052   ----------------------------------------
        .byte   W22
        .byte                   Gn3
        .byte   W72
        .byte   W02
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W22
        .byte                   Bn3 , v090
        .byte   W72
        .byte   W02
@ 055   ----------------------------------------
        .byte   W22
        .byte                   Fn3
        .byte   W72
        .byte   W02
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W22
        .byte                   An3
        .byte   W72
        .byte   W02
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W12
        .byte           N03   , Fn3
        .byte   W22
        .byte           N01
        .byte   W02
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W84
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W10
        .byte           N01   , Cn4 , v090
        .byte   W84
        .byte   W02
@ 063   ----------------------------------------
        .byte   W66
        .byte           N03   , Fn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cn3
        .byte   W10
@ 064   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  NearFarFrontier000_8_LOOP
        .byte   W08
        .byte                   Bn3
        .byte   W04
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

NearFarFrontier000_9:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           PAN   , c_v-11
        .byte           VOL   , 20
        .byte   W24
        .byte           N44   , Gn3 , v075 , gtp3
        .byte                   Ds1
        .byte   W48
        .byte                   As3
        .byte           N44   , Fn1 , v075 , gtp3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte           N48   , Gs3 , v080
        .byte           N48   , Cn1
        .byte   W48
        .byte           N44   , As3 , v085 , gtp3
        .byte                   Dn1
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte           TIE   , Bn3 , v090
        .byte           TIE   , Dn1
        .byte   W72
@ 003   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           EOT   , Bn3
        .byte                   Dn1
        .byte   W66
        .byte   W01
@ 004   ----------------------------------------
        .byte   W12
NearFarFrontier000_9_LOOP:
        .byte   W12
        .byte           N28   , Cn4 , v090 , gtp1
        .byte                   Ds1
        .byte   W36
        .byte           N23   , Cn4
        .byte           N23   , Ds1
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Gn1
        .byte   W12
@ 005   ----------------------------------------
NearFarFrontier000_9_5:
        .byte   W12
        .byte           N17   , Ds4 , v090
        .byte           N17   , Gs1
        .byte   W24
        .byte           N11   , Ds4
        .byte           N23   , Gs1
        .byte   W12
        .byte           N11   , Dn4
        .byte   W24
        .byte           N17   , Cn4
        .byte           N17   , Gs1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W12
        .byte           N28   , Dn4 , v090 , gtp1
        .byte                   Gs1
        .byte   W36
        .byte           N08   , Dn4
        .byte           N08   , Gs1
        .byte   W12
        .byte           N32   , Fn4 , v090 , gtp3
        .byte                   As1
        .byte   W36
@ 007   ----------------------------------------
NearFarFrontier000_9_7:
        .byte           N06   , Dn4 , v090
        .byte           N06   , Fn1
        .byte   W12
        .byte           N40   , Ds4 , v090 , gtp1
        .byte                   Gn1
        .byte   W48
        .byte           N17   , Dn4
        .byte           N17   , Fn1
        .byte   W24
        .byte                   As3
        .byte           N17   , Dn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
NearFarFrontier000_9_8:
        .byte   W12
        .byte           N17   , Cn4 , v090
        .byte           N17   , Ds1
        .byte   W24
        .byte           N11   , Cn4
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn2
        .byte   W24
        .byte           N23   , Cn5
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W12
        .byte           N17   , Ds4
        .byte           N17   , Gs1
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn2
        .byte   W21
        .byte           N02   , Bn4
        .byte   W03
        .byte           N28   , Cn5 , v090 , gtp1
        .byte                   Ds2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
        .byte                   Fn4
        .byte           N28   , As1 , v090 , gtp1
        .byte   W36
        .byte                   As4
        .byte           N28   , Fn2 , v090 , gtp1
        .byte   W36
@ 011   ----------------------------------------
        .byte           N23   , Dn5
        .byte           N23   , Fn2
        .byte   W48
        .byte           N11   , Fn4
        .byte           N11   , As1
        .byte   W12
        .byte                   As4
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn5
        .byte           N11   , Fn2
        .byte   W24
@ 012   ----------------------------------------
NearFarFrontier000_9_12:
        .byte   W24
        .byte           N28   , Cn4 , v090 , gtp1
        .byte                   Ds1
        .byte   W36
        .byte           N23   , Cn4
        .byte           N23   , Ds1
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Gn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_9_5
@ 014   ----------------------------------------
        .byte   W12
        .byte           N28   , Dn4 , v090 , gtp1
        .byte                   Gs1
        .byte   W36
        .byte           N08   , Dn4
        .byte           N08   , Gs1
        .byte   W12
        .byte           N23   , Fn4
        .byte           N23   , As1
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Gn1
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_9_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_9_8
@ 017   ----------------------------------------
        .byte   W12
        .byte           N17   , Ds4 , v090
        .byte           N17   , Gs1
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn2
        .byte   W24
        .byte           N23   , Cn5
        .byte           N23   , Ds2
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
        .byte           N28   , Cn5 , v090 , gtp1
        .byte                   Fn2
        .byte   W36
        .byte                   As4
        .byte           N28   , Dn2 , v090 , gtp1
        .byte   W36
@ 019   ----------------------------------------
        .byte                   Cn5
        .byte           N28   , Dn2 , v090 , gtp1
        .byte   W36
        .byte                   As4
        .byte           N28   , Dn2 , v090 , gtp1
        .byte   W36
        .byte           N17   , Cn5
        .byte           N17   , Dn2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N11   , As4
        .byte           N11   , Dn2
        .byte   W24
        .byte           N64   , Cn4 , v090 , gtp1
        .byte                   Ds1
        .byte   W72
@ 021   ----------------------------------------
        .byte   W12
        .byte           N68   , Dn4 , v090 , gtp3
        .byte                   Fn1
        .byte   W84
@ 022   ----------------------------------------
        .byte   W12
        .byte           N40   , Ds4 , v090 , gtp1
        .byte                   Gn1
        .byte   W84
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte           N40   , Gn1 , v090 , gtp1
        .byte   W48
        .byte           N13   , Cn4
        .byte           N13   , Ds1
        .byte   W24
        .byte           N23   , Gn4
        .byte           N23   , As1
        .byte   W12
@ 024   ----------------------------------------
        .byte   W24
        .byte           N32   , Ds4 , v090 , gtp3
        .byte                   Gn1
        .byte   W36
        .byte           N28   , Gn4 , v090 , gtp1
        .byte                   Cn2
        .byte   W36
@ 025   ----------------------------------------
        .byte           N11   , Gn4
        .byte           N11   , Cn2
        .byte   W12
        .byte           N32   , Fn4 , v090 , gtp3
        .byte                   As1
        .byte   W36
        .byte           N17   , Dn4
        .byte           N17   , Fn1
        .byte   W24
        .byte                   As4
        .byte           N17   , Dn2
        .byte   W24
@ 026   ----------------------------------------
        .byte   W12
        .byte           N32   , Gn4 , v090 , gtp3
        .byte                   As1
        .byte   W48
        .byte           N28   , As4 , v090 , gtp1
        .byte                   Dn2
        .byte   W36
@ 027   ----------------------------------------
        .byte           N06   , As4
        .byte           N06   , Dn2
        .byte   W12
        .byte           N40   , Cn5 , v090 , gtp1
        .byte                   Ds2
        .byte   W48
        .byte           N17   , As4
        .byte           N17   , Dn2
        .byte   W24
        .byte                   Fn4 , v100
        .byte   W12
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_9_12
@ 033   ----------------------------------------
        .byte   W12
        .byte           N28   , Ds4 , v090 , gtp1
        .byte                   Gs1
        .byte   W36
        .byte           N17   , Gs4
        .byte           N17   , Cn2
        .byte   W24
        .byte                   Cn5
        .byte           N17   , Fn2
        .byte   W24
@ 034   ----------------------------------------
        .byte           N11   , Gs4
        .byte           N11   , Cn2
        .byte   W12
        .byte           N40   , As4 , v090 , gtp1
        .byte                   Dn2
        .byte   W48
        .byte           N17   , As4
        .byte           N17   , Dn2
        .byte   W24
        .byte           N11   , Dn5
        .byte           N11   , Fn2
        .byte   W12
@ 035   ----------------------------------------
        .byte   W12
        .byte           N40   , As4 , v090 , gtp1
        .byte                   Ds2
        .byte   W48
        .byte                   Dn5
        .byte           N40   , As2 , v090 , gtp1
        .byte   W36
@ 036   ----------------------------------------
        .byte   W12
        .byte           N28   , Ds5 , v090 , gtp1
        .byte                   Gn2
        .byte   W36
        .byte           N23   , Cn5
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11   , As4
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , As1
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte           N32   , Gs4 , v090 , gtp3
        .byte                   Ds2
        .byte   W36
        .byte           N11   , Cn5
        .byte           N11   , Ds2
        .byte   W24
        .byte           N32   , Ds5 , v090 , gtp3
        .byte                   Gs2
        .byte   W24
@ 038   ----------------------------------------
        .byte   W24
        .byte           N28   , As4 , v090 , gtp1
        .byte                   Fn2
        .byte   W36
        .byte                   Fn4
        .byte           N28   , As1 , v090 , gtp1
        .byte   W36
@ 039   ----------------------------------------
        .byte           N17   , As3
        .byte           N17   , Fn1
        .byte   W24
        .byte           N12   , As3 , v100
        .byte           N12   , Dn1
        .byte   W16
        .byte                   Dn4
        .byte           N12   , Fn1
        .byte   W16
        .byte                   Cn4
        .byte           N12   , Ds1
        .byte   W16
        .byte                   Ds4
        .byte           N12   , Gn1
        .byte   W16
        .byte                   Fn4
        .byte           N12   , As1
        .byte   W08
@ 040   ----------------------------------------
        .byte   W08
        .byte                   As4
        .byte           N12   , Dn2
        .byte   W13
        .byte           VOICE , 81
        .byte   W03
        .byte           N05   , Ds3 , v090
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 044   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 046   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 047   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W78
@ 048   ----------------------------------------
        .byte   W18
        .byte           VOICE , 19
        .byte   W06
        .byte           N96   , Gs3
        .byte           N96   , Ds1
        .byte   W72
@ 049   ----------------------------------------
NearFarFrontier000_9_49:
        .byte   W24
        .byte           N96   , As3 , v090
        .byte           N96   , Fn1
        .byte   W72
        .byte   PEND
@ 050   ----------------------------------------
NearFarFrontier000_9_50:
        .byte   W24
        .byte           N80   , Gn3 , v090 , gtp3
        .byte                   Ds1
        .byte   W72
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
NearFarFrontier000_9_52:
        .byte   W24
        .byte           N96   , Gs3 , v090
        .byte           N96   , Ds1
        .byte   W72
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W24
        .byte           N68   , As3 , v090 , gtp3
        .byte                   Fn1
        .byte   W72
@ 054   ----------------------------------------
        .byte   W24
        .byte           N84   , Cn4 , v090 , gtp1
        .byte                   Ds1
        .byte   W72
@ 055   ----------------------------------------
        .byte   W24
        .byte           N48   , Gn3
        .byte           N48   , Ds1
        .byte   W48
        .byte           N15   , Fn3
        .byte           N15   , Dn1
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Ds1
        .byte   W08
@ 056   ----------------------------------------
        .byte   W08
        .byte                   As3
        .byte           N15   , Fn1
        .byte   W16
        .byte           N68   , Gs3 , v090 , gtp3
        .byte                   Ds1
        .byte   W72
@ 057   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_9_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_9_50
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_9_52
@ 061   ----------------------------------------
        .byte   W24
        .byte           N56   , As3 , v090 , gtp3
        .byte                   Fn1
        .byte   W72
@ 062   ----------------------------------------
        .byte   W12
        .byte           N18   , Dn4
        .byte           N18   , Gn1
        .byte   W24
        .byte           N06   , Dn4
        .byte           N06   , Gn1
        .byte   W12
        .byte           N18   , Gn4
        .byte           N18   , Bn1
        .byte   W24
        .byte           N06   , Bn4
        .byte           N06   , Dn2
        .byte   W12
        .byte           N18   , Dn5
        .byte           N18   , Gn2
        .byte   W12
@ 063   ----------------------------------------
        .byte   W12
        .byte                   Gn5
        .byte           N18   , Bn2
        .byte   W24
        .byte           N06   , Gn4
        .byte           N06   , Bn1
        .byte   W12
        .byte           N18   , Gn4
        .byte           N18   , Bn1
        .byte   W48
@ 064   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  NearFarFrontier000_9_LOOP
        .byte   W12
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

NearFarFrontier000_10:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           PAN   , c_v-56
        .byte           VOL   , 26
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
NearFarFrontier000_10_LOOP:
        .byte   W84
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
        .byte   W18
        .byte           PAN   , c_v+0
        .byte   W06
        .byte           N05   , Ds3 , v095
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 019   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W78
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
        .byte   W18
        .byte           PAN   , c_v-56
        .byte   W06
        .byte           N05   , Gn3 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 044   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 046   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 047   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W78
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
        .byte   W12
        .byte   GOTO
         .word  NearFarFrontier000_10_LOOP
        .byte   W12
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

NearFarFrontier000_11:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           PAN   , c_v-1
        .byte           BENDR , 4
        .byte           VOL   , 19
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           N09   , Gn0 , v110
        .byte   W11
        .byte           BEND  , c_v-32
        .byte   W01
        .byte           N21   , Dn1 , v105
        .byte   W07
@ 004   ----------------------------------------
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
NearFarFrontier000_11_LOOP:
        .byte   W05
        .byte           N07   , Ds1 , v100
        .byte   W12
        .byte           N08   , Fn1
        .byte   W11
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N32   , Fn1 , v100 , gtp2
        .byte   W24
        .byte           BEND  , c_v+26
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Cn1 , v100 , gtp1
        .byte   W19
@ 005   ----------------------------------------
        .byte   W17
        .byte           N08   , Gn1 , v105
        .byte   W10
        .byte           BEND  , c_v+16
        .byte   W02
        .byte           N64   , Fs1 , v100 , gtp1
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W54
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-32
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte           N12   , Gn1
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v+0
        .byte   W21
        .byte           N32   , Fn1 , v100 , gtp1
        .byte   W24
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte           N11   , Fn1 , v110
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N09   , Dn1 , v080
        .byte   W19
@ 007   ----------------------------------------
        .byte   W05
        .byte           N11   , As0 , v100
        .byte   W24
        .byte           N28   , Fs1 , v100 , gtp1
        .byte           BEND  , c_v+5
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W20
        .byte                   c_v+10
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
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N22   , Gn1 , v105
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W06
        .byte                   c_v+0
        .byte   W19
@ 008   ----------------------------------------
        .byte   W05
        .byte           N12   , Fn1 , v100
        .byte   W23
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N66   , Dn1
        .byte   W56
        .byte   W01
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
        .byte   W01
@ 009   ----------------------------------------
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte           N12
        .byte   W23
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N56   , As0
        .byte   W44
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
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N20   , Cn1 , v105
        .byte   W07
@ 010   ----------------------------------------
        .byte   W17
        .byte           N13   , Ds1 , v100
        .byte   W24
        .byte           N32   , Dn1
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W17
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte                   c_v+32
        .byte   W01
        .byte           TIE   , Cn1
        .byte   W19
@ 011   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           BEND  , c_v+27
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v-57
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte           N08   , Dn2 , v110
        .byte   W07
@ 012   ----------------------------------------
        .byte   W05
        .byte           N20   , Ds2 , v085
        .byte   W24
        .byte           N08   , Fn2
        .byte   W11
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N32   , Fn2 , v095 , gtp2
        .byte   W24
        .byte           BEND  , c_v+26
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Cn2 , v095 , gtp1
        .byte   W19
@ 013   ----------------------------------------
        .byte   W17
        .byte           N08   , Gn2 , v100
        .byte   W10
        .byte           BEND  , c_v+16
        .byte   W02
        .byte           N64   , Fs2 , v095 , gtp1
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W54
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
        .byte   W01
@ 014   ----------------------------------------
        .byte   W05
        .byte           N12   , Gn2
        .byte   W24
        .byte           N32   , Fn2 , v095 , gtp1
        .byte   W24
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte           N11   , Fn2 , v105
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N09   , Dn2 , v075
        .byte   W19
@ 015   ----------------------------------------
        .byte   W05
        .byte           N11   , As1 , v095
        .byte   W24
        .byte           N28   , Fs2 , v095 , gtp1
        .byte           BEND  , c_v+5
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W20
        .byte                   c_v+10
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
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N22   , Gn2 , v100
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W06
        .byte                   c_v+0
        .byte   W19
@ 016   ----------------------------------------
        .byte   W05
        .byte           N12   , Fn2 , v095
        .byte   W23
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N66   , Dn2
        .byte   W56
        .byte   W01
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
        .byte   W01
@ 017   ----------------------------------------
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte           N12
        .byte   W23
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N56   , As1
        .byte   W44
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
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N20   , Cn2 , v100
        .byte   W07
@ 018   ----------------------------------------
        .byte   W17
        .byte           N13   , Ds2 , v095
        .byte   W24
        .byte           N28   , Dn2 , v085 , gtp1
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W18
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+16
        .byte   W01
        .byte           TIE   , Ds2
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W13
@ 019   ----------------------------------------
        .byte   W80
        .byte   W03
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
        .byte           EOT
        .byte           BEND  , c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W01
@ 020   ----------------------------------------
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte           N23   , Ds1 , v100
        .byte   W24
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           BEND  , c_v-16
        .byte           N32   , Gn1 , v100 , gtp3
        .byte   W03
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W19
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte           N32   , Cn1 , v100 , gtp2
        .byte   W19
@ 021   ----------------------------------------
        .byte   W16
        .byte           BEND  , c_v-16
        .byte   W01
        .byte           N11   , Fn1
        .byte   W03
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+16
        .byte           N52   , Cs1 , v100 , gtp1
        .byte   W42
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
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
        .byte                   c_v-64
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte           N21   , Dn1
        .byte   W07
@ 022   ----------------------------------------
        .byte   W05
        .byte           BEND  , c_v+16
        .byte   W11
        .byte                   c_v+0
        .byte   W01
        .byte           N08   , Dn1 , v090
        .byte   W12
        .byte           N44   , As0 , v100 , gtp3
        .byte   W48
        .byte           TIE   , Bn0
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W13
@ 023   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
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
        .byte           EOT
        .byte           BEND  , c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W07
@ 024   ----------------------------------------
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte           N23   , Ds1
        .byte   W24
        .byte           N11   , Fn1 , v080
        .byte   W11
        .byte           BEND  , c_v-8
        .byte   W01
        .byte           N32   , Gn1 , v100 , gtp3
        .byte   W04
        .byte           BEND  , c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte   W19
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Cn1 , v100 , gtp2
        .byte   W19
@ 025   ----------------------------------------
        .byte   W16
        .byte           BEND  , c_v-16
        .byte   W01
        .byte           N11   , Fn1
        .byte   W03
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+16
        .byte           N52   , Cs1 , v100 , gtp1
        .byte   W42
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
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
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N20   , Dn1
        .byte   W07
@ 026   ----------------------------------------
        .byte   W05
        .byte           BEND  , c_v+16
        .byte   W11
        .byte                   c_v+0
        .byte   W01
        .byte           N08
        .byte   W12
        .byte           N44   , As0 , v100 , gtp3
        .byte   W36
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Gn0 , v105 , gtp3
        .byte   W19
@ 027   ----------------------------------------
        .byte   W16
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           N11   , Ds1 , v100
        .byte   W03
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+32
        .byte   W06
        .byte                   c_v+0
        .byte           N64   , Ds1 , v100 , gtp1
        .byte   W54
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-18
        .byte   W02
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
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte   W01
@ 028   ----------------------------------------
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte           N11
        .byte   W12
        .byte           N07   , Fn1 , v090
        .byte   W12
        .byte           N64   , Fs1 , v100 , gtp1
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W48
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-50
        .byte   W01
@ 029   ----------------------------------------
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Ds1
        .byte   W12
        .byte           N07   , Fn1 , v090
        .byte   W12
        .byte           N64   , Fs1 , v100 , gtp1
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W48
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-50
        .byte   W01
@ 030   ----------------------------------------
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Ds1
        .byte   W12
        .byte           N07   , Fn1 , v090
        .byte   W12
        .byte           TIE   , Fs1 , v100
        .byte   W07
        .byte           BEND  , c_v+4
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+16
        .byte   W22
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W16
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+16
        .byte   W01
@ 031   ----------------------------------------
        .byte   W60
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v-57
        .byte   W01
        .byte                   c_v-64
        .byte   W24
        .byte   W01
@ 032   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte                   c_v+0
        .byte   W54
        .byte   W01
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
        .byte   W68
        .byte   W03
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-30
        .byte           N23   , Gn2 , v110
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte   W04
@ 049   ----------------------------------------
NearFarFrontier000_11_49:
        .byte   W05
        .byte           N11   , Fn2 , v110
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N40   , En2 , v110 , gtp1
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+16
        .byte   W24
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-64
        .byte   W12
        .byte                   c_v+0
        .byte   W06
        .byte           N15   , Dn2
        .byte   W07
        .byte   PEND
@ 050   ----------------------------------------
NearFarFrontier000_11_50:
        .byte   W09
        .byte           N15   , Ds2 , v110
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte           N92   , Dn2 , v110 , gtp3
        .byte   W54
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
NearFarFrontier000_11_51:
        .byte   W52
        .byte   W01
        .byte           N11   , Ds1 , v070
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W07
        .byte   PEND
@ 052   ----------------------------------------
        .byte   W05
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs1
        .byte   W30
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-30
        .byte           N23   , Gn2 , v110
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte   W04
@ 053   ----------------------------------------
NearFarFrontier000_11_53:
        .byte   W05
        .byte           N11   , Fn2 , v110
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N40   , Fn2 , v110 , gtp1
        .byte   W60
        .byte           N11   , As2
        .byte   W07
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W05
        .byte           N09   , Cn3 , v100
        .byte   W23
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           TIE   , Fs2 , v110
        .byte   W66
        .byte   W01
@ 055   ----------------------------------------
        .byte   W23
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
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
        .byte           EOT
        .byte           BEND  , c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v-16
        .byte   W01
        .byte           N44   , Ds3 , v110 , gtp3
        .byte   W03
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N15   , Dn3
        .byte   W07
@ 056   ----------------------------------------
        .byte   W09
        .byte                   Ds3
        .byte   W16
        .byte                   Fn3
        .byte   W15
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N23   , As2
        .byte   W13
        .byte           BEND  , c_v+26
        .byte   W02
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W10
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-30
        .byte           N23   , Gn2
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte   W04
@ 057   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_11_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_11_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_11_51
@ 060   ----------------------------------------
        .byte   W05
        .byte           N11   , Dn2 , v070
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs1
        .byte   W30
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-30
        .byte           N23   , Gn2 , v110
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte   W04
@ 061   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_11_53
@ 062   ----------------------------------------
        .byte   W05
        .byte           N07   , Cn3 , v110
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W66
        .byte   W01
@ 063   ----------------------------------------
        .byte   W40
        .byte           EOT
        .byte   W36
        .byte   W01
        .byte           N09   , Gn0
        .byte   W11
        .byte           BEND  , c_v-32
        .byte   W01
        .byte           N21   , Dn1 , v105
        .byte   W07
@ 064   ----------------------------------------
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte   GOTO
         .word  NearFarFrontier000_11_LOOP
        .byte   W05
        .byte           N07   , Ds1 , v100
        .byte   W07
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

NearFarFrontier000_12:
        .byte   KEYSH , NearFarFrontier000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 62
        .byte           VOL   , 18
        .byte           BEND  , c_v+2
        .byte   W17
        .byte           N07   , Fn4 , v080
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte           N03   , Dn5
        .byte   W04
        .byte           N28   , Ds5 , v100 , gtp1
        .byte   W36
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N11   , Fn5
        .byte   W07
@ 001   ----------------------------------------
        .byte   W09
        .byte                   Dn5
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte           N28   , Gn5 , v100 , gtp1
        .byte   W36
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N11   , As5 , v090
        .byte   W07
@ 002   ----------------------------------------
        .byte   W09
        .byte                   Fn5
        .byte   W16
        .byte                   Dn5 , v100
        .byte   W16
        .byte           N92   , Gn5 , v100 , gtp3
        .byte   W54
        .byte   W01
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
NearFarFrontier000_12_LOOP:
        .byte   W84
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
        .byte   W76
        .byte   W01
        .byte           N06   , Gn3 , v125
        .byte   W12
        .byte           N11   , Cn4 , v120
        .byte   W07
@ 032   ----------------------------------------
        .byte   W05
        .byte           N06   , Dn4 , v115
        .byte   W12
        .byte                   Ds4 , v110
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N28   , Gn4 , v110 , gtp1
        .byte   W36
        .byte                   Cn4
        .byte   W19
@ 033   ----------------------------------------
NearFarFrontier000_12_33:
        .byte   W17
        .byte           N05   , Gn4 , v110
        .byte   W12
        .byte           N64   , Gs4 , v110 , gtp1
        .byte   W24
        .byte           MOD   , 3
        .byte   W42
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
NearFarFrontier000_12_34:
        .byte   W05
        .byte           MOD   , 0
        .byte           N11   , Gn4 , v110
        .byte   W24
        .byte           N28   , Fn4 , v110 , gtp1
        .byte   W36
        .byte           N08
        .byte   W12
        .byte           N11   , Dn4
        .byte   W19
        .byte   PEND
@ 035   ----------------------------------------
NearFarFrontier000_12_35:
        .byte   W05
        .byte           N11   , As3 , v110
        .byte   W24
        .byte           N28   , Gn4 , v110 , gtp1
        .byte   W32
        .byte   W01
        .byte           N02   , Gn4 , v070
        .byte   W03
        .byte           N08   , Gs4 , v110
        .byte   W12
        .byte           N11   , Gn4
        .byte   W19
        .byte   PEND
@ 036   ----------------------------------------
NearFarFrontier000_12_36:
        .byte   W05
        .byte           N11   , Fn4 , v110
        .byte   W24
        .byte           N64   , Ds4 , v110 , gtp1
        .byte   W24
        .byte           MOD   , 3
        .byte   W42
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
NearFarFrontier000_12_37:
        .byte   W05
        .byte           MOD   , 0
        .byte           N11   , Dn4 , v110
        .byte   W24
        .byte           N52   , Cn4 , v110 , gtp1
        .byte   W24
        .byte           MOD   , 3
        .byte   W36
        .byte                   0
        .byte           N17
        .byte   W07
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W17
        .byte           N11   , Ds4
        .byte   W24
        .byte           N28   , Ds4 , v110 , gtp1
        .byte   W36
        .byte           N84   , Dn4 , v110 , gtp2
        .byte   W19
@ 039   ----------------------------------------
        .byte   W05
        .byte           MOD   , 3
        .byte   W68
        .byte           N36   , Ds4 , v110 , gtp2
        .byte   W16
        .byte           MOD   , 0
        .byte   W07
@ 040   ----------------------------------------
        .byte   W17
        .byte           N20   , Fn4
        .byte   W24
        .byte           N28   , Gn4 , v110 , gtp1
        .byte   W36
        .byte                   Cn4
        .byte   W19
@ 041   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_12_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_12_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_12_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_12_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_12_37
@ 046   ----------------------------------------
        .byte   W17
        .byte           N11   , Ds4 , v110
        .byte   W24
        .byte           N28   , Ds4 , v110 , gtp1
        .byte   W36
        .byte           TIE   , Fn4
        .byte   W19
@ 047   ----------------------------------------
        .byte   W05
        .byte           MOD   , 3
        .byte   W84
        .byte                   0
        .byte   W07
@ 048   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W72
        .byte   W02
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           VOL   , 15
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W68
        .byte   W01
@ 051   ----------------------------------------
NearFarFrontier000_12_51:
        .byte   W52
        .byte   W01
        .byte           N11   , Gn3 , v120
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W07
        .byte   PEND
@ 052   ----------------------------------------
NearFarFrontier000_12_52:
        .byte   W05
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N23   , Cn4
        .byte   W54
        .byte   W01
        .byte   PEND
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
        .byte   PATT
         .word  NearFarFrontier000_12_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  NearFarFrontier000_12_52
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W12
        .byte           VOL   , 18
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+2
        .byte   GOTO
         .word  NearFarFrontier000_12_LOOP
        .byte   W12
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
NearFarFrontier000:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   NearFarFrontier000_pri  @ Priority
        .byte   NearFarFrontier000_rev  @ Reverb

        .word   NearFarFrontier000_grp 

        .word   NearFarFrontier000_0
        .word   NearFarFrontier000_1
        .word   NearFarFrontier000_2
        .word   NearFarFrontier000_3
        .word   NearFarFrontier000_4
        .word   NearFarFrontier000_5
        .word   NearFarFrontier000_6
        .word   NearFarFrontier000_7
        .word   NearFarFrontier000_8
        .word   NearFarFrontier000_9
        .word   NearFarFrontier000_10
        .word   NearFarFrontier000_11
        .word   NearFarFrontier000_12

        .end
