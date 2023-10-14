        .include "MPlayDef.s"

        .equ    iceman0000_grp, voicegroup000
        .equ    iceman0000_pri, 0
        .equ    iceman0000_rev, 0
        .equ    iceman0000_key, 0

        .section .rodata
        .global iceman0000
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

iceman0000_0:
        .byte   KEYSH , iceman0000_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 250/2
        .byte           VOICE , 122
        .byte   W01
        .byte           VOL   , 30
        .byte   W23
        .byte   TEMPO , 132/2
        .byte           N05   , Ds0 , v060
        .byte   W03
        .byte                   En0
        .byte   W03
        .byte                   Ds0 , v080
        .byte   W03
        .byte                   En0
        .byte   W03
        .byte           N09   , Ds0 , v115
        .byte           N12   , Cn1 , v060
        .byte   W07
        .byte           N15   , En0 , v115
        .byte   W05
@ 001   ----------------------------------------
iceman0000_0_1:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N23   , As1 , v065
        .byte   W12
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N23   , As1 , v065
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
iceman0000_0_2:
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N23   , As1 , v065
        .byte   W12
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N23   , As1 , v065
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_2
@ 004   ----------------------------------------
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , En0 , v115
        .byte           N23   , As1 , v065
        .byte   W12
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , En0 , v115
        .byte   W05
        .byte           N18   , Dn1 , v080
        .byte           N23   , As1 , v065
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_2
@ 008   ----------------------------------------
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , En1 , v115
        .byte   W05
        .byte           N23   , As1 , v065
        .byte   W07
        .byte           N15   , Ds1 , v115
        .byte   W05
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N18   , Dn1 , v080
        .byte   W05
        .byte           N15   , En0 , v115
        .byte           N23   , As1 , v065
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_2
@ 012   ----------------------------------------
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , Dn1 , v080
        .byte   W05
        .byte           N23   , As1 , v065
        .byte   W07
        .byte           N15   , Cs1 , v080
        .byte   W05
        .byte                   En0 , v115
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N18   , Dn1 , v080
        .byte   W05
        .byte           N15   , Ds0 , v105
        .byte           N23   , As1 , v065
        .byte   W12
@ 013   ----------------------------------------
iceman0000_0_13:
        .byte           N12   , Cn1 , v095
        .byte           N09   , En1 , v105
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v075
        .byte   W05
        .byte                   En1
        .byte           N23   , As1 , v065
        .byte   W07
        .byte           N09   , Ds1 , v075
        .byte   W05
        .byte                   En1 , v105
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v075
        .byte   W05
        .byte                   En1
        .byte           N23   , As1 , v065
        .byte   W07
        .byte           N09   , Ds1 , v075
        .byte   W05
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_13
@ 015   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N09   , En1 , v105
        .byte           N06   , Fs1 , v070
        .byte           N24   , Cs2 , v075 , gtp3
        .byte   W07
        .byte           N09   , Ds1
        .byte   W05
        .byte                   En1 , v115
        .byte   W07
        .byte                   Ds1 , v085
        .byte   W05
        .byte           N12   , Cn1 , v095
        .byte           N09   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte           N24   , Dn2 , v075 , gtp3
        .byte   W07
        .byte           N09   , Ds1 , v085
        .byte   W05
        .byte                   En1
        .byte   W07
        .byte                   Ds1
        .byte   W05
@ 016   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N09   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte           N24   , Cs2 , v075 , gtp3
        .byte   W07
        .byte           N09   , Ds1 , v085
        .byte   W05
        .byte           N12   , Cn1 , v075
        .byte           N09   , En1 , v085
        .byte   W07
        .byte           N07   , Ds1
        .byte   W05
        .byte           N12   , Cn1 , v095
        .byte           N05   , En1 , v085
        .byte           N06   , Fs1 , v070
        .byte           N24   , Dn2 , v075 , gtp3
        .byte   W03
        .byte           N05   , Ds1 , v085
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte           N12   , Cn1 , v075
        .byte           N05   , En1 , v115
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N15   , Ds1
        .byte   W03
@ 017   ----------------------------------------
iceman0000_0_17:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte           N36   , Cs2 , v075
        .byte   W12
        .byte           N15   , As1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , As1
        .byte   W07
        .byte                   En1 , v080
        .byte   W05
        .byte   PEND
@ 018   ----------------------------------------
iceman0000_0_18:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , Ds1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , As1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
iceman0000_0_19:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , En1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , As1
        .byte   W07
        .byte                   En1 , v080
        .byte   W05
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , Ds1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v065
        .byte           N15   , As1 , v070
        .byte   W07
iceman0000_0_LOOP:
        .byte           N15   , En1 , v080
        .byte   W05
@ 021   ----------------------------------------
iceman0000_0_21:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , As1
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , As1
        .byte   W07
        .byte                   En1 , v080
        .byte   W05
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 024   ----------------------------------------
iceman0000_0_24:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , Ds1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W07
        .byte           N04   , Cn1 , v065
        .byte           N09   , En1 , v115
        .byte   W05
        .byte           N12   , Cn1 , v095
        .byte           N15   , Ds1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v065
        .byte           N09   , En1 , v115
        .byte           N15   , As1 , v070
        .byte   W07
        .byte                   Ds1 , v080
        .byte   W05
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 028   ----------------------------------------
iceman0000_0_28:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , Ds1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v065
        .byte           N15   , As1 , v070
        .byte   W07
        .byte                   En1 , v080
        .byte   W05
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 031   ----------------------------------------
iceman0000_0_31:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , En1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , Ds1 , v080
        .byte           N15   , As1 , v070
        .byte   W07
        .byte                   En1 , v115
        .byte   W05
        .byte   PEND
@ 032   ----------------------------------------
iceman0000_0_32:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v080
        .byte   W05
        .byte                   En1 , v115
        .byte           N15   , As1 , v070
        .byte   W07
        .byte           N04   , Cn1 , v065
        .byte           N09   , Ds1 , v115
        .byte   W05
        .byte           N12   , Cn1 , v095
        .byte           N09   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v115
        .byte   W05
        .byte           N12   , Cn1 , v065
        .byte           N09   , En1 , v115
        .byte           N15   , As1 , v070
        .byte   W07
        .byte                   Ds1 , v115
        .byte   W05
        .byte   PEND
@ 033   ----------------------------------------
iceman0000_0_33:
        .byte           N12   , Cn1 , v090
        .byte   W12
        .byte                   Cn1 , v065
        .byte           N06   , Fs1 , v055
        .byte   W07
        .byte                   Fs1 , v045
        .byte   W17
        .byte                   Fs1 , v055
        .byte   W07
        .byte                   Fs1 , v045
        .byte   W05
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N12   , Cn1 , v090
        .byte   W07
        .byte           N18   , Bn2 , v110
        .byte   W05
        .byte           N12   , Cn1 , v065
        .byte           N06   , Fs1 , v055
        .byte   W07
        .byte                   Fs1 , v045
        .byte   W04
        .byte           N24   , Cs3 , v120
        .byte   W13
        .byte           N06   , Fs1 , v055
        .byte   W07
        .byte           N04   , Fs1 , v045
        .byte   W05
@ 035   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_17
@ 036   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 038   ----------------------------------------
iceman0000_0_38:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , Ds1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , As1
        .byte   W07
        .byte                   En1 , v080
        .byte   W05
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_21
@ 040   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 042   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , Ds1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W07
        .byte           N09   , En1 , v115
        .byte   W05
        .byte           N12   , Cn1 , v095
        .byte           N15   , Ds1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N09   , En1 , v115
        .byte           N15   , As1 , v070
        .byte   W07
        .byte                   Ds1 , v080
        .byte   W05
@ 043   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_21
@ 044   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 046   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_21
@ 048   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 049   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , En1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N09   , Ds1 , v080
        .byte           N15   , As1 , v070
        .byte   W07
        .byte                   En1 , v115
        .byte   W05
@ 050   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v080
        .byte   W05
        .byte                   En1 , v115
        .byte           N15   , As1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v115
        .byte   W05
        .byte           N12   , Cn1 , v095
        .byte           N09   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v115
        .byte   W05
        .byte                   En1
        .byte           N11   , As1 , v070
        .byte   W07
        .byte           N15   , Ds1 , v115
        .byte   W05
@ 051   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v075
        .byte           N36   , Cs2
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
        .byte           N06   , Fs1 , v055
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v075
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
        .byte           N06   , Fs1 , v055
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
@ 052   ----------------------------------------
iceman0000_0_52:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v075
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
        .byte           N06   , Fs1 , v055
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
        .byte           N15   , En0 , v115
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v075
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
        .byte           N06   , Fs1 , v055
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
        .byte   PEND
@ 053   ----------------------------------------
iceman0000_0_53:
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v075
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
        .byte           N06   , Fs1 , v055
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v075
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
        .byte           N06   , Fs1 , v055
        .byte   W07
        .byte           N04   , Fs1 , v050
        .byte   W05
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_52
@ 059   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_53
@ 060   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_52
@ 063   ----------------------------------------
iceman0000_0_63:
        .byte           N12   , Cn1 , v095
        .byte           N09   , En1 , v105
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v080
        .byte   W05
        .byte                   En1 , v105
        .byte           N15   , As1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v080
        .byte   W05
        .byte           N12   , Cn1 , v095
        .byte           N09   , En1 , v105
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v080
        .byte   W05
        .byte                   En1 , v105
        .byte           N15   , As1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v080
        .byte   W05
        .byte   PEND
@ 064   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_63
@ 065   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , As1
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , As1
        .byte   W07
        .byte           N12   , Cn1 , v085
        .byte   W05
@ 066   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds1 , v075
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N12   , Cn1 , v095
        .byte           N05   , Ds1 , v075
        .byte           N06   , Fs1 , v070
        .byte   W03
        .byte           N05   , En1 , v105
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Ds1
        .byte           N10   , As1 , v070
        .byte   W03
        .byte           N05   , En1 , v105
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte           N15   , En1
        .byte   W03
@ 067   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_17
@ 068   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 069   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 070   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_21
@ 072   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 073   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 074   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , Ds1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W07
        .byte           N09   , En1 , v115
        .byte   W05
        .byte           N12   , Cn1 , v095
        .byte           N15   , Ds1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v065
        .byte           N09   , En1 , v115
        .byte           N15   , As1 , v070
        .byte   W07
        .byte                   Ds1 , v080
        .byte   W05
@ 075   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 077   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_28
@ 079   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_21
@ 080   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 081   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte           TIE   , Dn3 , v125
        .byte   W07
        .byte           N15   , En1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , Ds1 , v080
        .byte           N15   , As1 , v070
        .byte   W07
        .byte                   En1 , v115
        .byte   W05
@ 082   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v080
        .byte   W05
        .byte                   En1 , v115
        .byte           N15   , As1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v115
        .byte   W05
        .byte           N12   , Cn1 , v095
        .byte           N09   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N09   , Ds1 , v115
        .byte   W05
        .byte           N10   , Cn1 , v065
        .byte           N09   , En1 , v115
        .byte           N11   , As1 , v070
        .byte   W07
        .byte           N15   , Ds1 , v115
        .byte   W05
@ 083   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte           N36   , Cs2 , v075
        .byte   W06
        .byte           EOT   , Dn3
        .byte   W06
        .byte           N15   , As1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N15   , As1
        .byte   W07
        .byte                   En1 , v080
        .byte   W05
@ 084   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 085   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 086   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_28
@ 087   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_21
@ 088   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 089   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 090   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_24
@ 091   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte           N36   , Cs2 , v077
        .byte   W12
        .byte           N15   , As1 , v070
        .byte   W07
        .byte                   En1 , v080
        .byte   W05
@ 092   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 093   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 094   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_28
@ 095   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_21
@ 096   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 097   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_31
@ 098   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_32
@ 099   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_33
@ 100   ----------------------------------------
        .byte           N12   , Cn1 , v090
        .byte   W06
        .byte                   Cn3 , v110
        .byte   W06
        .byte                   Cn1 , v065
        .byte           N06   , Fs1 , v055
        .byte           N12   , As2 , v110
        .byte   W07
        .byte           N06   , Fs1 , v045
        .byte   W05
        .byte           N24   , Cs3 , v120
        .byte   W12
        .byte           N06   , Fs1 , v055
        .byte   W07
        .byte           N04   , Fs1 , v045
        .byte   W05
@ 101   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_17
@ 102   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_18
@ 103   ----------------------------------------
        .byte   PATT
         .word  iceman0000_0_19
@ 104   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte           N06   , Fs1 , v070
        .byte   W07
        .byte           N15   , Ds1 , v080
        .byte   W05
        .byte                   As1 , v070
        .byte   W12
        .byte           N12   , Cn1 , v095
        .byte           N15   , En1 , v115
        .byte           N06   , Fs1 , v070
        .byte   W12
        .byte           N09   , As1
        .byte   W07
        .byte   GOTO
         .word  iceman0000_0_LOOP
        .byte   W05
@ 105   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

iceman0000_1:
        .byte   KEYSH , iceman0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102
        .byte           VOL   , 26
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
        .byte   W48
@ 003   ----------------------------------------
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
@ 006   ----------------------------------------
        .byte   W48
@ 007   ----------------------------------------
        .byte   W48
@ 008   ----------------------------------------
        .byte   W48
@ 009   ----------------------------------------
        .byte   W48
@ 010   ----------------------------------------
        .byte   W48
@ 011   ----------------------------------------
        .byte   W48
@ 012   ----------------------------------------
        .byte   W48
@ 013   ----------------------------------------
        .byte   W48
@ 014   ----------------------------------------
        .byte   W48
@ 015   ----------------------------------------
        .byte   W48
@ 016   ----------------------------------------
        .byte   W48
@ 017   ----------------------------------------
        .byte   W48
@ 018   ----------------------------------------
        .byte   W48
@ 019   ----------------------------------------
        .byte   W48
@ 020   ----------------------------------------
        .byte   W42
        .byte   W01
iceman0000_1_LOOP:
        .byte   W05
@ 021   ----------------------------------------
        .byte   W48
@ 022   ----------------------------------------
        .byte   W48
@ 023   ----------------------------------------
        .byte   W48
@ 024   ----------------------------------------
        .byte   W48
@ 025   ----------------------------------------
        .byte   W48
@ 026   ----------------------------------------
        .byte   W48
@ 027   ----------------------------------------
        .byte   W48
@ 028   ----------------------------------------
        .byte   W48
@ 029   ----------------------------------------
        .byte   W48
@ 030   ----------------------------------------
        .byte   W48
@ 031   ----------------------------------------
        .byte   W48
@ 032   ----------------------------------------
        .byte   W48
@ 033   ----------------------------------------
        .byte   W48
@ 034   ----------------------------------------
        .byte   W48
@ 035   ----------------------------------------
        .byte   W48
@ 036   ----------------------------------------
        .byte   W48
@ 037   ----------------------------------------
        .byte   W48
@ 038   ----------------------------------------
        .byte   W48
@ 039   ----------------------------------------
        .byte   W48
@ 040   ----------------------------------------
        .byte   W48
@ 041   ----------------------------------------
        .byte   W48
@ 042   ----------------------------------------
        .byte   W48
@ 043   ----------------------------------------
        .byte   W48
@ 044   ----------------------------------------
        .byte   W48
@ 045   ----------------------------------------
        .byte   W48
@ 046   ----------------------------------------
        .byte   W48
@ 047   ----------------------------------------
        .byte   W48
@ 048   ----------------------------------------
        .byte   W48
@ 049   ----------------------------------------
        .byte   W48
@ 050   ----------------------------------------
        .byte   W48
@ 051   ----------------------------------------
        .byte   W48
@ 052   ----------------------------------------
        .byte   W48
@ 053   ----------------------------------------
        .byte   W48
@ 054   ----------------------------------------
        .byte   W48
@ 055   ----------------------------------------
        .byte   W48
@ 056   ----------------------------------------
        .byte   W48
@ 057   ----------------------------------------
        .byte   W48
@ 058   ----------------------------------------
        .byte   W48
@ 059   ----------------------------------------
        .byte   W48
@ 060   ----------------------------------------
        .byte   W48
@ 061   ----------------------------------------
        .byte   W48
@ 062   ----------------------------------------
        .byte   W48
@ 063   ----------------------------------------
        .byte   W48
@ 064   ----------------------------------------
        .byte   W48
@ 065   ----------------------------------------
        .byte   W48
@ 066   ----------------------------------------
iceman0000_1_66:
        .byte   W36
        .byte           N12   , Dn3 , v105
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
iceman0000_1_67:
        .byte           N22   , Ds3 , v095
        .byte   W24
        .byte           N16
        .byte   W24
        .byte   PEND
@ 068   ----------------------------------------
iceman0000_1_68:
        .byte           N16   , Ds3 , v095
        .byte   W19
        .byte                   Cn3
        .byte   W17
        .byte           N10   , Ds3
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
iceman0000_1_69:
        .byte           N16   , Ds3 , v095
        .byte   W19
        .byte                   Ds3
        .byte   W17
        .byte           N10
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
iceman0000_1_70:
        .byte           N21   , Ds3 , v095
        .byte   W36
        .byte           N10
        .byte   W12
        .byte   PEND
@ 071   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_67
@ 072   ----------------------------------------
iceman0000_1_72:
        .byte           N16   , Ds3 , v095
        .byte   W19
        .byte                   Ds3
        .byte   W17
        .byte           N10   , Gs3
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
iceman0000_1_73:
        .byte           N16   , Gs3 , v095
        .byte   W19
        .byte                   Fn3
        .byte   W17
        .byte           N10
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
        .byte           N40   , Fn3 , v085
        .byte   W48
@ 075   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_69
@ 078   ----------------------------------------
iceman0000_1_78:
        .byte           N15   , Ds3 , v095
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
iceman0000_1_79:
        .byte           N16   , Fn3 , v095
        .byte   W24
        .byte           N21   , Gs3
        .byte   W24
        .byte   PEND
@ 080   ----------------------------------------
iceman0000_1_80:
        .byte           N21   , As3 , v095
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 081   ----------------------------------------
        .byte           N76   , Ds3
        .byte   W48
@ 082   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_66
@ 083   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_69
@ 086   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_67
@ 088   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_73
@ 090   ----------------------------------------
        .byte           N40   , Fn3 , v085
        .byte   W48
@ 091   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_68
@ 093   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_69
@ 094   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_78
@ 095   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  iceman0000_1_80
@ 097   ----------------------------------------
        .byte           N52   , Ds3 , v095
        .byte   W48
@ 098   ----------------------------------------
        .byte   W48
@ 099   ----------------------------------------
        .byte   W48
@ 100   ----------------------------------------
        .byte   W48
@ 101   ----------------------------------------
        .byte   W48
@ 102   ----------------------------------------
        .byte   W48
@ 103   ----------------------------------------
        .byte   W48
@ 104   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte   GOTO
         .word  iceman0000_1_LOOP
        .byte   W05
@ 105   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

iceman0000_2:
        .byte   KEYSH , iceman0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 43
        .byte           VOL   , 41
        .byte           PAN   , c_v+15
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
        .byte   W48
@ 003   ----------------------------------------
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
@ 006   ----------------------------------------
        .byte   W48
@ 007   ----------------------------------------
        .byte   W48
@ 008   ----------------------------------------
        .byte   W48
@ 009   ----------------------------------------
        .byte   W48
@ 010   ----------------------------------------
        .byte   W48
@ 011   ----------------------------------------
        .byte   W48
@ 012   ----------------------------------------
        .byte   W48
@ 013   ----------------------------------------
        .byte   W48
@ 014   ----------------------------------------
        .byte   W48
@ 015   ----------------------------------------
        .byte   W48
@ 016   ----------------------------------------
        .byte   W48
@ 017   ----------------------------------------
        .byte   W48
@ 018   ----------------------------------------
        .byte   W48
@ 019   ----------------------------------------
        .byte   W48
@ 020   ----------------------------------------
        .byte   W42
        .byte   W01
iceman0000_2_LOOP:
        .byte   W05
@ 021   ----------------------------------------
        .byte   W48
@ 022   ----------------------------------------
        .byte   W48
@ 023   ----------------------------------------
        .byte   W48
@ 024   ----------------------------------------
        .byte   W48
@ 025   ----------------------------------------
        .byte   W48
@ 026   ----------------------------------------
        .byte   W48
@ 027   ----------------------------------------
        .byte   W48
@ 028   ----------------------------------------
        .byte   W48
@ 029   ----------------------------------------
        .byte   W48
@ 030   ----------------------------------------
        .byte   W48
@ 031   ----------------------------------------
        .byte   W48
@ 032   ----------------------------------------
        .byte   W48
@ 033   ----------------------------------------
        .byte   W48
@ 034   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N12   , Gn2 , v120
        .byte   W12
        .byte           N08   , Cn3
        .byte   W01
@ 035   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N10   , As2
        .byte   W12
        .byte           N07   , Cn3
        .byte   W01
@ 036   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds3
        .byte   W12
        .byte           N10   , Gn2
        .byte   W17
        .byte           N12   , As2
        .byte   W12
        .byte           N08   , Cn3
        .byte   W01
@ 037   ----------------------------------------
        .byte   W11
        .byte           N10   , As2
        .byte   W12
        .byte           N07   , Ds3
        .byte   W07
        .byte           N04   , Fn3 , v110
        .byte   W11
        .byte           N22   , Gn3 , v100
        .byte   W07
@ 038   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N06   , Gn3 , v110
        .byte   W12
        .byte           N09   , Gs3
        .byte   W01
@ 039   ----------------------------------------
        .byte   W11
        .byte           N07   , As3
        .byte   W07
        .byte           N05   , Gs3
        .byte   W17
        .byte           N10
        .byte   W12
        .byte                   Gs3
        .byte   W01
@ 040   ----------------------------------------
        .byte   W11
        .byte                   Gn3
        .byte   W12
        .byte           N09   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N12   , Gs2 , v120
        .byte   W01
@ 041   ----------------------------------------
        .byte   W23
        .byte           N24   , Gn3 , v110
        .byte   W24
        .byte           N18   , Fn3 , v090
        .byte   W01
@ 042   ----------------------------------------
        .byte   W23
        .byte           N22   , As2 , v120
        .byte   W24
        .byte           N52   , Gs2
        .byte   W01
@ 043   ----------------------------------------
        .byte   W48
@ 044   ----------------------------------------
        .byte   W11
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W12
        .byte           N18   , Fn3
        .byte   W01
@ 045   ----------------------------------------
        .byte   W23
        .byte                   Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W01
@ 046   ----------------------------------------
        .byte   W23
        .byte           N10   , Ds3
        .byte   W12
        .byte           N40   , Dn3
        .byte   W13
@ 047   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N12
        .byte   W12
        .byte           N16   , Fn3
        .byte   W01
@ 048   ----------------------------------------
        .byte   W18
        .byte                   As2 , v120
        .byte   W17
        .byte           N40   , Gn3 , v110
        .byte   W13
@ 049   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N10
        .byte   W12
        .byte           N12   , As3
        .byte   W01
@ 050   ----------------------------------------
        .byte   W11
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte           N64   , Cn3
        .byte   W01
@ 051   ----------------------------------------
        .byte   W48
@ 052   ----------------------------------------
        .byte   W23
        .byte           N22   , Ds3
        .byte   W24
        .byte           N20   , Dn3
        .byte   W01
@ 053   ----------------------------------------
        .byte   W23
        .byte                   Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W01
@ 054   ----------------------------------------
        .byte   W23
        .byte                   As2
        .byte   W24
        .byte                   Dn3
        .byte   W01
@ 055   ----------------------------------------
        .byte   W23
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W01
@ 056   ----------------------------------------
        .byte   W23
        .byte           N12   , Gn3
        .byte   W12
        .byte           N32   , Cn3
        .byte   W13
@ 057   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N10
        .byte   W12
        .byte           N12   , Ds3
        .byte   W01
@ 058   ----------------------------------------
        .byte   W11
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W01
@ 059   ----------------------------------------
        .byte   W11
        .byte           N10   , Ds3 , v095
        .byte   W12
        .byte                   Ds3 , v110
        .byte   W12
        .byte           N06   , Dn3 , v100
        .byte   W07
        .byte           N15   , Ds3
        .byte   W06
@ 060   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N12   , Ds3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W01
@ 061   ----------------------------------------
        .byte   W11
        .byte           N10   , Fn3 , v095
        .byte   W12
        .byte                   Fn3 , v110
        .byte   W12
        .byte           N06   , Gn3 , v100
        .byte   W07
        .byte           N15   , Fn3
        .byte   W06
@ 062   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte           N10   , Gs3
        .byte   W01
@ 063   ----------------------------------------
        .byte   W11
        .byte           N04   , Gs3 , v100
        .byte   W07
        .byte           N10
        .byte   W17
        .byte           N21   , Gs3 , v115
        .byte   W13
@ 064   ----------------------------------------
        .byte   W11
        .byte                   As3
        .byte   W24
        .byte           N10   , Gs3
        .byte   W12
        .byte           N08   , Gn3
        .byte   W01
@ 065   ----------------------------------------
        .byte   W11
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , As3 , v120
        .byte   W07
        .byte           N14   , Gn3 , v105
        .byte   W06
@ 066   ----------------------------------------
        .byte   W36
        .byte           N12   , Gn3 , v100
        .byte   W12
@ 067   ----------------------------------------
iceman0000_2_67:
        .byte           N16   , Cn4 , v108
        .byte   W19
        .byte           N03   , Gn3 , v083
        .byte   W05
        .byte           N16   , Gn3 , v098
        .byte   W24
        .byte   PEND
@ 068   ----------------------------------------
iceman0000_2_68:
        .byte           N16   , Cn4 , v108
        .byte   W19
        .byte                   Ds4 , v100
        .byte   W17
        .byte           N10   , Cn4 , v108
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
iceman0000_2_69:
        .byte           N16   , As3 , v108
        .byte   W19
        .byte                   As3
        .byte   W17
        .byte           N10   , Cn4
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
iceman0000_2_70:
        .byte           N21   , Gn3 , v108
        .byte   W36
        .byte           N10   , As3
        .byte   W12
        .byte   PEND
@ 071   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_67
@ 072   ----------------------------------------
iceman0000_2_72:
        .byte           N16   , Cn4 , v108
        .byte   W19
        .byte                   Dn4 , v100
        .byte   W17
        .byte           N10   , Ds4
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
iceman0000_2_73:
        .byte           N16   , Fn4 , v095
        .byte   W19
        .byte                   Dn4 , v100
        .byte   W17
        .byte           N10   , Cn4 , v108
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
iceman0000_2_74:
        .byte           N21   , Cn4 , v108
        .byte   W24
        .byte           N16   , As3 , v098
        .byte   W24
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_69
@ 078   ----------------------------------------
iceman0000_2_78:
        .byte           N15   , Gn3 , v108
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
iceman0000_2_79:
        .byte           N16   , Cn4 , v108
        .byte   W24
        .byte           N21   , Ds4 , v100
        .byte   W24
        .byte   PEND
@ 080   ----------------------------------------
iceman0000_2_80:
        .byte           N21   , Fn4 , v095
        .byte   W24
        .byte           N24   , Gn4 , v085
        .byte   W24
        .byte   PEND
@ 081   ----------------------------------------
        .byte           N76   , Cn4 , v108
        .byte   W48
@ 082   ----------------------------------------
        .byte   W36
        .byte           N12   , Gn3
        .byte   W12
@ 083   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_69
@ 086   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_67
@ 088   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_68
@ 093   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_69
@ 094   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_78
@ 095   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  iceman0000_2_80
@ 097   ----------------------------------------
        .byte           N56   , Cn4 , v108 , gtp2
        .byte   W48
@ 098   ----------------------------------------
        .byte   W24
        .byte           N10   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 099   ----------------------------------------
        .byte           N16   , Cn4
        .byte   W24
        .byte           N18   , Ds4 , v100
        .byte   W24
@ 100   ----------------------------------------
        .byte                   Fn4 , v095
        .byte   W24
        .byte           N24   , Gn4 , v085
        .byte   W24
@ 101   ----------------------------------------
        .byte           TIE   , Cn4 , v100
        .byte   W48
@ 102   ----------------------------------------
        .byte   W48
@ 103   ----------------------------------------
        .byte   W48
@ 104   ----------------------------------------
        .byte   W28
        .byte           EOT
        .byte   W15
        .byte   GOTO
         .word  iceman0000_2_LOOP
        .byte   W05
@ 105   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

iceman0000_3:
        .byte   KEYSH , iceman0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           VOL   , 27
        .byte           PAN   , c_v-7
        .byte   W48
@ 001   ----------------------------------------
        .byte           N92   , Cn4 , v100 , gtp2
        .byte           N80   , Ds4 , v100 , gtp2
        .byte   W48
@ 002   ----------------------------------------
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 003   ----------------------------------------
        .byte           N68   , Gn4 , v100 , gtp2
        .byte   W48
@ 004   ----------------------------------------
        .byte   W24
        .byte           N22
        .byte           N22   , Cn5
        .byte   W24
@ 005   ----------------------------------------
        .byte           N80   , Gs4 , v100 , gtp2
        .byte           N68   , Dn5 , v100 , gtp2
        .byte   W48
@ 006   ----------------------------------------
        .byte   W24
        .byte           N10   , Ds5
        .byte   W12
        .byte           N44   , Gn4 , v100 , gtp2
        .byte   W12
@ 007   ----------------------------------------
        .byte   W36
        .byte           N10
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gn4
        .byte           N10   , As4
        .byte   W12
        .byte                   Fn4
        .byte           N10   , Gs4
        .byte   W12
        .byte                   Dn4
        .byte           N10   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N10   , As3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N22   , Ds4
        .byte   W24
        .byte           N10   , Cs4
        .byte           N10   , Fn4
        .byte   W12
        .byte           N44   , Cs4 , v100 , gtp2
        .byte                   Fn4
        .byte   W12
@ 010   ----------------------------------------
        .byte   W36
        .byte           N10   , Cs4
        .byte           N10   , Gn4
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Ds4
        .byte           N10   , Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte           N10   , Gs4
        .byte   W12
        .byte           N32   , Cn4 , v100 , gtp2
        .byte   W12
@ 012   ----------------------------------------
        .byte   W24
        .byte           N22
        .byte           N22   , Ds4
        .byte   W24
@ 013   ----------------------------------------
        .byte           N92   , Cn4 , v100 , gtp2
        .byte           TIE   , Dn4
        .byte   W48
@ 014   ----------------------------------------
        .byte   W48
@ 015   ----------------------------------------
        .byte           N88   , Bn3
        .byte   W48
@ 016   ----------------------------------------
        .byte   W40
        .byte           EOT   , Dn4
        .byte   W08
@ 017   ----------------------------------------
        .byte           TIE   , Gn3 , v085
        .byte           TIE   , Cn4 , v095
        .byte   W48
@ 018   ----------------------------------------
        .byte   W48
@ 019   ----------------------------------------
iceman0000_3_19:
        .byte   W44
        .byte   W02
        .byte           EOT   , Gn3
        .byte                   Cn4
        .byte   W02
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N22   , Gn3 , v080
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Dn4
        .byte   W19
iceman0000_3_LOOP:
        .byte   W05
@ 021   ----------------------------------------
        .byte           TIE   , Cn4 , v080
        .byte           TIE   , Ds4
        .byte   W48
@ 022   ----------------------------------------
        .byte   W48
@ 023   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT   , Cn4
        .byte                   Ds4
        .byte   W02
@ 024   ----------------------------------------
        .byte           N22   , Gs3
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Ds4
        .byte           N22   , Gs4
        .byte   W24
@ 025   ----------------------------------------
        .byte           N92   , Cn4 , v080 , gtp2
        .byte                   Fn4
        .byte   W48
@ 026   ----------------------------------------
        .byte   W48
@ 027   ----------------------------------------
        .byte           N68   , Cn4 , v080 , gtp2
        .byte                   Ds4
        .byte   W48
@ 028   ----------------------------------------
        .byte   W24
        .byte           N22   , Gs3
        .byte           N22   , Cn4
        .byte   W24
@ 029   ----------------------------------------
        .byte           N44   , Gs3 , v080 , gtp2
        .byte                   Dn4
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Fn4
        .byte           N44   , Gs4 , v080 , gtp2
        .byte   W48
@ 031   ----------------------------------------
        .byte           N80   , Dn4 , v080 , gtp2
        .byte                   Gn4
        .byte   W48
@ 032   ----------------------------------------
        .byte   W36
        .byte           TIE   , Dn4 , v060
        .byte           TIE   , Gn4
        .byte   W12
@ 033   ----------------------------------------
        .byte   W48
@ 034   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT   , Dn4
        .byte                   Gn4
        .byte   W02
@ 035   ----------------------------------------
        .byte   W48
@ 036   ----------------------------------------
        .byte   W48
@ 037   ----------------------------------------
        .byte   W48
@ 038   ----------------------------------------
        .byte   W48
@ 039   ----------------------------------------
        .byte   W48
@ 040   ----------------------------------------
        .byte   W48
@ 041   ----------------------------------------
        .byte   W48
@ 042   ----------------------------------------
        .byte   W48
@ 043   ----------------------------------------
        .byte   W48
@ 044   ----------------------------------------
        .byte   W48
@ 045   ----------------------------------------
        .byte   W48
@ 046   ----------------------------------------
        .byte   W48
@ 047   ----------------------------------------
        .byte   W48
@ 048   ----------------------------------------
        .byte   W48
@ 049   ----------------------------------------
        .byte           N44   , Dn3 , v070 , gtp2
        .byte                   Gn3 , v080
        .byte   W48
@ 050   ----------------------------------------
        .byte           N22   , Gn3 , v075
        .byte           N22   , Bn3 , v085
        .byte   W24
        .byte                   Gn3 , v080
        .byte           N22   , Dn4 , v090
        .byte   W24
@ 051   ----------------------------------------
        .byte           N44   , Gs3 , v075 , gtp2
        .byte                   Ds4 , v085
        .byte   W48
@ 052   ----------------------------------------
        .byte                   Cn4 , v075
        .byte           N44   , Gs4 , v085 , gtp2
        .byte   W48
@ 053   ----------------------------------------
        .byte           N22   , As3 , v075
        .byte           N22   , Fn4 , v085
        .byte   W24
        .byte                   Cn4 , v075
        .byte           N22   , Gn4 , v085
        .byte   W24
@ 054   ----------------------------------------
        .byte                   As3 , v075
        .byte           N22   , Fn4 , v085
        .byte   W24
        .byte                   Fn3 , v075
        .byte           N22   , Dn4 , v085
        .byte   W24
@ 055   ----------------------------------------
        .byte           N44   , As3 , v075 , gtp2
        .byte                   Fn4 , v085
        .byte   W48
@ 056   ----------------------------------------
        .byte                   Dn3 , v075
        .byte           N44   , As3 , v085 , gtp2
        .byte   W48
@ 057   ----------------------------------------
        .byte           N22   , Gn3 , v075
        .byte           N22   , Ds4 , v085
        .byte   W24
        .byte                   Gn3 , v075
        .byte           N22   , Dn4 , v085
        .byte   W24
@ 058   ----------------------------------------
        .byte                   Gn3 , v075
        .byte           N22   , Ds4 , v085
        .byte   W24
        .byte                   Cn4 , v075
        .byte           N22   , Gn4 , v085
        .byte   W24
@ 059   ----------------------------------------
        .byte           N56   , Cn4 , v075 , gtp2
        .byte                   Gs4 , v085
        .byte   W48
@ 060   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn4 , v075
        .byte           N10   , Gs4 , v105
        .byte   W12
        .byte           N22   , Gs3 , v075
        .byte           N22   , Ds4 , v105
        .byte   W24
@ 061   ----------------------------------------
        .byte           N56   , As3 , v075 , gtp2
        .byte                   Fn4 , v085
        .byte   W48
@ 062   ----------------------------------------
        .byte   W12
        .byte           N10   , Dn4 , v075
        .byte           N10   , As4 , v105
        .byte   W12
        .byte           N22   , As3 , v075
        .byte           N22   , Fn4 , v105
        .byte   W24
@ 063   ----------------------------------------
        .byte                   Gs3 , v075
        .byte           N22   , Dn4 , v085
        .byte   W24
        .byte                   Fn3 , v075
        .byte           N22   , Cn4 , v085
        .byte   W24
@ 064   ----------------------------------------
        .byte                   Gs3 , v075
        .byte           N22   , Dn4 , v085
        .byte   W24
        .byte                   Gs3 , v075
        .byte           N22   , Fn4 , v085
        .byte   W24
@ 065   ----------------------------------------
        .byte           N52   , Bn3 , v075
        .byte           N52   , Gn4 , v085
        .byte   W48
@ 066   ----------------------------------------
        .byte   W48
@ 067   ----------------------------------------
        .byte           N44   , Gn3 , v090 , gtp2
        .byte                   Cn4 , v100
        .byte   W48
@ 068   ----------------------------------------
        .byte           N22   , Ds3 , v090
        .byte           N22   , Gn3 , v100
        .byte   W24
        .byte                   Gn3 , v090
        .byte           N22   , Ds4 , v100
        .byte   W24
@ 069   ----------------------------------------
        .byte                   As3 , v090
        .byte           N22   , Gn4 , v100
        .byte   W24
        .byte                   Gn3 , v090
        .byte           N22   , Fn4 , v100
        .byte   W24
@ 070   ----------------------------------------
        .byte                   Gn3 , v090
        .byte           N22   , Ds4 , v100
        .byte   W24
        .byte                   Gn3 , v090
        .byte           N22   , As3 , v100
        .byte   W24
@ 071   ----------------------------------------
        .byte           N44   , Gs3 , v090 , gtp2
        .byte                   Cn4 , v100
        .byte   W48
@ 072   ----------------------------------------
        .byte                   Cn4 , v090
        .byte           N44   , Gs4 , v100 , gtp2
        .byte   W48
@ 073   ----------------------------------------
        .byte           N22   , Cn4 , v090
        .byte           N22   , Fn4 , v100
        .byte   W24
        .byte                   Dn4 , v090
        .byte           N22   , Gs4 , v100
        .byte   W24
@ 074   ----------------------------------------
        .byte                   As3 , v090
        .byte           N22   , Gn4 , v100
        .byte   W24
        .byte                   Gn4 , v090
        .byte           N22   , Dn5 , v100
        .byte   W24
@ 075   ----------------------------------------
        .byte           N44   , Ds4 , v090 , gtp2
        .byte           N32   , Cn5 , v100 , gtp2
        .byte   W36
        .byte           N06   , As4
        .byte   W07
        .byte           N04   , Gs4
        .byte   W05
@ 076   ----------------------------------------
        .byte           N22   , Cn4 , v090
        .byte           N22   , Gn4 , v100
        .byte   W24
        .byte           N10   , Gn3 , v090
        .byte           N10   , Ds4 , v100
        .byte   W12
        .byte                   Cn4 , v090
        .byte           N10   , Gn4 , v100
        .byte   W12
@ 077   ----------------------------------------
        .byte           N06   , Gn3 , v090
        .byte           N06   , Ds4 , v110
        .byte   W07
        .byte           N04   , Gs3 , v090
        .byte           N04   , Fn4 , v110
        .byte   W05
        .byte           N09   , As3 , v090
        .byte           N09   , Gn4 , v110
        .byte   W12
        .byte           N06   , As3 , v090
        .byte           N06   , Gn4 , v110
        .byte   W07
        .byte           N04   , Cn4 , v090
        .byte           N04   , Gs4 , v110
        .byte   W05
        .byte           N09   , Ds4 , v090
        .byte           N09   , As4 , v110
        .byte   W12
@ 078   ----------------------------------------
        .byte           N44   , As3 , v090 , gtp2
        .byte                   Gn4 , v100
        .byte   W48
@ 079   ----------------------------------------
        .byte           N09   , Cn4 , v090
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte           N09   , Gs3 , v090
        .byte           N10   , Cn4 , v100
        .byte   W12
        .byte           N09   , Gs3 , v090
        .byte           N10   , Ds4 , v100
        .byte   W12
        .byte           N09   , Cn4 , v090
        .byte           N10   , Fn4 , v100
        .byte   W12
@ 080   ----------------------------------------
        .byte           N09   , As3 , v090
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte           N32   , Gn3 , v090 , gtp2
        .byte                   Dn4 , v100
        .byte   W36
@ 081   ----------------------------------------
        .byte           N44   , Gn3 , v080 , gtp2
        .byte           N92   , Cn4 , v090 , gtp2
        .byte   W48
@ 082   ----------------------------------------
        .byte           N44   , An3 , v070 , gtp2
        .byte   W44
        .byte   W02
        .byte           N10   , Gn5 , v047
        .byte   W02
@ 083   ----------------------------------------
        .byte           N44   , Ds4 , v100 , gtp2
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W24
        .byte                   Gn5
        .byte   W02
@ 084   ----------------------------------------
        .byte   W22
        .byte                   Gn5
        .byte   W24
        .byte                   Gn5
        .byte   W02
@ 085   ----------------------------------------
iceman0000_3_85:
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W02
        .byte           N22   , Fn4 , v100
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W02
        .byte   PEND
@ 086   ----------------------------------------
        .byte           N22   , As3 , v100
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W02
        .byte           N22   , As4 , v100
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W02
@ 087   ----------------------------------------
        .byte           N32   , Gs4 , v100 , gtp2
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W14
        .byte           N06   , Gn4 , v110
        .byte   W07
        .byte           N04   , Fn4
        .byte   W03
        .byte           N10   , Gn5 , v047
        .byte   W02
@ 088   ----------------------------------------
        .byte           N22   , Gs3 , v100
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W24
        .byte                   Gn5
        .byte   W02
@ 089   ----------------------------------------
        .byte   PATT
         .word  iceman0000_3_85
@ 090   ----------------------------------------
        .byte           N06   , Gn4 , v110
        .byte   W12
        .byte                   Dn4
        .byte   W10
        .byte           N10   , Gn5 , v047
        .byte   W14
        .byte           N06   , Gs4 , v110
        .byte   W10
        .byte           N10   , Gn5 , v047
        .byte   W02
@ 091   ----------------------------------------
        .byte           N22   , Cn5 , v100
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W02
        .byte           N22   , Gn4 , v100
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W02
@ 092   ----------------------------------------
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W10
        .byte                   Gn5 , v047
        .byte   W02
        .byte           N22   , Gn4 , v100
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W02
@ 093   ----------------------------------------
        .byte   W07
        .byte           N04   , Fn4 , v110
        .byte   W05
        .byte           N09   , As3 , v090
        .byte           N09   , Gn4 , v110
        .byte   W10
        .byte           N10   , Gn5 , v047
        .byte   W09
        .byte           N04   , Gs4 , v110
        .byte   W05
        .byte           N09   , Ds4 , v090
        .byte           N09   , As4 , v110
        .byte   W10
        .byte           N10   , Gn5 , v047
        .byte   W02
@ 094   ----------------------------------------
        .byte           N44   , Gn4 , v100 , gtp2
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W24
        .byte                   Gn5
        .byte   W02
@ 095   ----------------------------------------
        .byte                   Fn4 , v100
        .byte   W12
        .byte           N09   , Gs3 , v090
        .byte           N10   , Cn4 , v100
        .byte   W10
        .byte                   Gn5 , v047
        .byte   W02
        .byte                   Ds4 , v100
        .byte   W12
        .byte           N09   , Cn4 , v090
        .byte           N10   , Fn4 , v100
        .byte   W10
        .byte                   Gn5 , v047
        .byte   W02
@ 096   ----------------------------------------
        .byte                   Fn4 , v100
        .byte   W12
        .byte           N32   , Dn4 , v100 , gtp2
        .byte   W10
        .byte           N10   , Gn5 , v047
        .byte   W24
        .byte                   Gn5
        .byte   W02
@ 097   ----------------------------------------
        .byte           N92   , Cn4 , v090 , gtp2
        .byte   W22
        .byte           N10   , Gn5 , v047
        .byte   W24
        .byte                   Gn5
        .byte   W02
@ 098   ----------------------------------------
        .byte   W22
        .byte                   Gn5
        .byte   W24
        .byte   W02
@ 099   ----------------------------------------
        .byte           N44   , Fn3 , v055 , gtp2
        .byte                   Gs3
        .byte   W48
@ 100   ----------------------------------------
        .byte                   Gn3
        .byte           N44   , As3 , v055 , gtp2
        .byte   W48
@ 101   ----------------------------------------
        .byte           TIE   , Gn3 , v080
        .byte           TIE   , Cn4 , v090
        .byte   W48
@ 102   ----------------------------------------
        .byte   W48
@ 103   ----------------------------------------
        .byte   PATT
         .word  iceman0000_3_19
@ 104   ----------------------------------------
        .byte           N22   , Gn3 , v080
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Dn4
        .byte   W19
        .byte   GOTO
         .word  iceman0000_3_LOOP
        .byte   W05
@ 105   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.6) ******************@

iceman0000_4:
        .byte   KEYSH , iceman0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 43
        .byte           VOL   , 41
        .byte           PAN   , c_v+14
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
        .byte   W48
@ 003   ----------------------------------------
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
@ 006   ----------------------------------------
        .byte   W48
@ 007   ----------------------------------------
        .byte   W48
@ 008   ----------------------------------------
        .byte   W48
@ 009   ----------------------------------------
        .byte   W48
@ 010   ----------------------------------------
        .byte   W48
@ 011   ----------------------------------------
        .byte   W48
@ 012   ----------------------------------------
        .byte   W48
@ 013   ----------------------------------------
        .byte   W48
@ 014   ----------------------------------------
        .byte   W48
@ 015   ----------------------------------------
        .byte   W48
@ 016   ----------------------------------------
        .byte   W48
@ 017   ----------------------------------------
iceman0000_4_17:
        .byte           N16   , Cn3 , v110
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
iceman0000_4_18:
        .byte           N12   , Dn3 , v110
        .byte   W19
        .byte           N03   , As2
        .byte   W17
        .byte           N16   , Cn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
iceman0000_4_19:
        .byte   W12
        .byte           N03   , Cn3 , v110
        .byte   W12
        .byte           N16   , Ds3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N12   , Dn3
        .byte   W19
        .byte           N04   , As2
        .byte   W24
iceman0000_4_LOOP:
        .byte   W05
@ 021   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_19
@ 024   ----------------------------------------
iceman0000_4_24:
        .byte           N12   , Fn3 , v110
        .byte   W19
        .byte           N04   , Gn3
        .byte   W28
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_19
@ 028   ----------------------------------------
        .byte           N12   , Dn3 , v110
        .byte   W19
        .byte           N04   , As2
        .byte   W28
        .byte   W01
@ 029   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_24
@ 031   ----------------------------------------
        .byte   W48
@ 032   ----------------------------------------
        .byte   W48
@ 033   ----------------------------------------
        .byte   W48
@ 034   ----------------------------------------
        .byte   W48
@ 035   ----------------------------------------
        .byte   W48
@ 036   ----------------------------------------
        .byte   W48
@ 037   ----------------------------------------
        .byte   W48
@ 038   ----------------------------------------
        .byte   W48
@ 039   ----------------------------------------
        .byte   W48
@ 040   ----------------------------------------
        .byte   W48
@ 041   ----------------------------------------
        .byte   W48
@ 042   ----------------------------------------
        .byte   W48
@ 043   ----------------------------------------
        .byte   W48
@ 044   ----------------------------------------
        .byte   W48
@ 045   ----------------------------------------
        .byte   W48
@ 046   ----------------------------------------
        .byte   W48
@ 047   ----------------------------------------
        .byte   W48
@ 048   ----------------------------------------
        .byte   W48
@ 049   ----------------------------------------
        .byte   W48
@ 050   ----------------------------------------
        .byte   W48
@ 051   ----------------------------------------
        .byte   W48
@ 052   ----------------------------------------
        .byte   W48
@ 053   ----------------------------------------
        .byte   W48
@ 054   ----------------------------------------
        .byte   W48
@ 055   ----------------------------------------
        .byte   W48
@ 056   ----------------------------------------
        .byte   W48
@ 057   ----------------------------------------
        .byte   W48
@ 058   ----------------------------------------
        .byte   W48
@ 059   ----------------------------------------
        .byte   W48
@ 060   ----------------------------------------
        .byte   W48
@ 061   ----------------------------------------
        .byte   W48
@ 062   ----------------------------------------
        .byte   W48
@ 063   ----------------------------------------
        .byte   W48
@ 064   ----------------------------------------
        .byte   W48
@ 065   ----------------------------------------
        .byte   W48
@ 066   ----------------------------------------
        .byte   W48
@ 067   ----------------------------------------
        .byte   W48
@ 068   ----------------------------------------
        .byte   W48
@ 069   ----------------------------------------
        .byte   W48
@ 070   ----------------------------------------
iceman0000_4_70:
        .byte   W12
        .byte           N06   , Cn3 , v100
        .byte   W12
        .byte                   As2
        .byte   W07
        .byte           N03   , Cn3
        .byte   W17
        .byte   PEND
@ 071   ----------------------------------------
        .byte   W48
@ 072   ----------------------------------------
        .byte   W48
@ 073   ----------------------------------------
iceman0000_4_73:
        .byte   W24
        .byte           N16   , Cn3 , v100
        .byte   W24
        .byte   PEND
@ 074   ----------------------------------------
iceman0000_4_74:
        .byte           N16   , Dn3 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 075   ----------------------------------------
iceman0000_4_75:
        .byte   W24
        .byte           N10   , Cn3 , v110
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
        .byte                   Cn3 , v060
        .byte   W48
@ 077   ----------------------------------------
        .byte   W48
@ 078   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_70
@ 079   ----------------------------------------
        .byte   W48
@ 080   ----------------------------------------
        .byte   W48
@ 081   ----------------------------------------
        .byte   W48
@ 082   ----------------------------------------
        .byte   W48
@ 083   ----------------------------------------
        .byte   W48
@ 084   ----------------------------------------
        .byte   W48
@ 085   ----------------------------------------
        .byte   W48
@ 086   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_70
@ 087   ----------------------------------------
        .byte   W48
@ 088   ----------------------------------------
        .byte   W48
@ 089   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_75
@ 092   ----------------------------------------
        .byte   W48
@ 093   ----------------------------------------
        .byte   W48
@ 094   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_70
@ 095   ----------------------------------------
        .byte   W48
@ 096   ----------------------------------------
        .byte   W48
@ 097   ----------------------------------------
        .byte   W48
@ 098   ----------------------------------------
        .byte   W48
@ 099   ----------------------------------------
        .byte   W48
@ 100   ----------------------------------------
        .byte   W48
@ 101   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_17
@ 102   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_18
@ 103   ----------------------------------------
        .byte   PATT
         .word  iceman0000_4_19
@ 104   ----------------------------------------
        .byte           N12   , Dn3 , v110
        .byte   W19
        .byte           N04   , As2
        .byte   W24
        .byte   GOTO
         .word  iceman0000_4_LOOP
        .byte   W05
@ 105   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

iceman0000_5:
        .byte   KEYSH , iceman0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte   W01
        .byte           VOL   , 34
        .byte   W44
        .byte   W03
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
        .byte   W48
@ 003   ----------------------------------------
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
@ 006   ----------------------------------------
        .byte   W48
@ 007   ----------------------------------------
        .byte   W48
@ 008   ----------------------------------------
        .byte   W48
@ 009   ----------------------------------------
        .byte   W48
@ 010   ----------------------------------------
        .byte   W48
@ 011   ----------------------------------------
        .byte   W48
@ 012   ----------------------------------------
        .byte   W48
@ 013   ----------------------------------------
        .byte   W48
@ 014   ----------------------------------------
        .byte   W48
@ 015   ----------------------------------------
iceman0000_5_15:
        .byte           N18   , Fn3 , v090
        .byte           N18   , Fn4
        .byte   W24
        .byte                   Fn3
        .byte           N18   , Fn4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  iceman0000_5_15
@ 017   ----------------------------------------
        .byte           N18   , Fn3 , v090
        .byte           N18   , Fn4
        .byte   W48
@ 018   ----------------------------------------
        .byte   W48
@ 019   ----------------------------------------
        .byte   W48
@ 020   ----------------------------------------
        .byte   W36
        .byte           N12   , As3 , v100
        .byte   W07
iceman0000_5_LOOP:
        .byte   W05
@ 021   ----------------------------------------
        .byte   W48
@ 022   ----------------------------------------
        .byte   W48
@ 023   ----------------------------------------
        .byte   W48
@ 024   ----------------------------------------
iceman0000_5_24:
        .byte   W36
        .byte           N12   , As3 , v100
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W48
@ 026   ----------------------------------------
        .byte   W48
@ 027   ----------------------------------------
        .byte   W48
@ 028   ----------------------------------------
        .byte   PATT
         .word  iceman0000_5_24
@ 029   ----------------------------------------
        .byte   W48
@ 030   ----------------------------------------
        .byte   W48
@ 031   ----------------------------------------
        .byte   W12
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte           N04   , Cn4
        .byte   W06
        .byte           N10   , Ds4
        .byte   W12
        .byte           N04   , Fn3
        .byte   W06
@ 032   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N16   , Cs4
        .byte   W06
@ 033   ----------------------------------------
        .byte   W48
@ 034   ----------------------------------------
        .byte   W48
@ 035   ----------------------------------------
        .byte   W48
@ 036   ----------------------------------------
        .byte   W48
@ 037   ----------------------------------------
        .byte   W48
@ 038   ----------------------------------------
iceman0000_5_38:
        .byte   W24
        .byte           N24   , As3 , v100
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W48
@ 040   ----------------------------------------
        .byte   W48
@ 041   ----------------------------------------
        .byte   W48
@ 042   ----------------------------------------
        .byte   PATT
         .word  iceman0000_5_38
@ 043   ----------------------------------------
        .byte   W48
@ 044   ----------------------------------------
        .byte   W48
@ 045   ----------------------------------------
        .byte   W48
@ 046   ----------------------------------------
        .byte   PATT
         .word  iceman0000_5_38
@ 047   ----------------------------------------
        .byte   W48
@ 048   ----------------------------------------
        .byte   W48
@ 049   ----------------------------------------
        .byte   W48
@ 050   ----------------------------------------
        .byte   W48
@ 051   ----------------------------------------
        .byte   W48
@ 052   ----------------------------------------
        .byte   W48
@ 053   ----------------------------------------
        .byte   W48
@ 054   ----------------------------------------
        .byte   W48
@ 055   ----------------------------------------
        .byte   W48
@ 056   ----------------------------------------
        .byte   W48
@ 057   ----------------------------------------
        .byte   W48
@ 058   ----------------------------------------
        .byte   W48
@ 059   ----------------------------------------
        .byte   W48
@ 060   ----------------------------------------
        .byte   W48
@ 061   ----------------------------------------
        .byte   W48
@ 062   ----------------------------------------
        .byte   W48
@ 063   ----------------------------------------
        .byte   W48
@ 064   ----------------------------------------
        .byte   W48
@ 065   ----------------------------------------
        .byte   W48
@ 066   ----------------------------------------
        .byte   W48
@ 067   ----------------------------------------
        .byte   W48
@ 068   ----------------------------------------
        .byte   W48
@ 069   ----------------------------------------
        .byte   W48
@ 070   ----------------------------------------
        .byte   W48
@ 071   ----------------------------------------
        .byte   W48
@ 072   ----------------------------------------
        .byte   W48
@ 073   ----------------------------------------
        .byte   W48
@ 074   ----------------------------------------
        .byte   W48
@ 075   ----------------------------------------
        .byte   W48
@ 076   ----------------------------------------
        .byte   W48
@ 077   ----------------------------------------
        .byte   W48
@ 078   ----------------------------------------
        .byte   W48
@ 079   ----------------------------------------
        .byte   W48
@ 080   ----------------------------------------
        .byte   W48
@ 081   ----------------------------------------
        .byte   W48
@ 082   ----------------------------------------
        .byte   W48
@ 083   ----------------------------------------
        .byte   W48
@ 084   ----------------------------------------
        .byte   W48
@ 085   ----------------------------------------
        .byte   W48
@ 086   ----------------------------------------
        .byte   W48
@ 087   ----------------------------------------
        .byte   W48
@ 088   ----------------------------------------
        .byte   W48
@ 089   ----------------------------------------
        .byte   W48
@ 090   ----------------------------------------
        .byte   W48
@ 091   ----------------------------------------
        .byte   W48
@ 092   ----------------------------------------
        .byte   W48
@ 093   ----------------------------------------
        .byte   W48
@ 094   ----------------------------------------
        .byte   W48
@ 095   ----------------------------------------
        .byte   W48
@ 096   ----------------------------------------
        .byte   W48
@ 097   ----------------------------------------
        .byte   W48
@ 098   ----------------------------------------
        .byte   W48
@ 099   ----------------------------------------
        .byte   W48
@ 100   ----------------------------------------
        .byte   W48
@ 101   ----------------------------------------
        .byte   W48
@ 102   ----------------------------------------
        .byte   W48
@ 103   ----------------------------------------
        .byte   W48
@ 104   ----------------------------------------
        .byte   W36
        .byte           N12   , As3 , v100
        .byte   W07
        .byte   GOTO
         .word  iceman0000_5_LOOP
        .byte   W05
@ 105   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.8) ******************@

iceman0000_6:
        .byte   KEYSH , iceman0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 28
        .byte   W48
@ 001   ----------------------------------------
        .byte           N92   , Cn2 , v100 , gtp2
        .byte   W48
@ 002   ----------------------------------------
        .byte   W48
@ 003   ----------------------------------------
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
@ 006   ----------------------------------------
        .byte   W48
@ 007   ----------------------------------------
        .byte   W48
@ 008   ----------------------------------------
        .byte   W48
@ 009   ----------------------------------------
        .byte   W48
@ 010   ----------------------------------------
        .byte   W48
@ 011   ----------------------------------------
        .byte   W48
@ 012   ----------------------------------------
        .byte   W48
@ 013   ----------------------------------------
        .byte   W48
@ 014   ----------------------------------------
        .byte   W48
@ 015   ----------------------------------------
        .byte   W48
@ 016   ----------------------------------------
        .byte   W48
@ 017   ----------------------------------------
iceman0000_6_17:
        .byte           N06   , Cn2 , v110
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N10   , Cn2 , v100
        .byte   W19
        .byte           N16
        .byte   W05
        .byte   PEND
@ 018   ----------------------------------------
iceman0000_6_18:
        .byte   W12
        .byte           N10   , Gn2 , v100
        .byte   W12
        .byte           N16   , Cn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_17
@ 020   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn2 , v100
        .byte   W12
        .byte           N16   , Cn2
        .byte   W19
iceman0000_6_LOOP:
        .byte   W05
@ 021   ----------------------------------------
iceman0000_6_21:
        .byte           N06   , Gs1 , v110
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N10   , Gs1 , v100
        .byte   W19
        .byte           N16
        .byte   W05
        .byte   PEND
@ 022   ----------------------------------------
iceman0000_6_22:
        .byte   W12
        .byte           N10   , Ds2 , v100
        .byte   W12
        .byte           N16   , Gs1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_22
@ 025   ----------------------------------------
iceman0000_6_25:
        .byte           N06   , Fn1 , v110
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N10   , Fn1 , v100
        .byte   W19
        .byte           N16
        .byte   W05
        .byte   PEND
@ 026   ----------------------------------------
iceman0000_6_26:
        .byte   W12
        .byte           N10   , Cn2 , v100
        .byte   W12
        .byte           N16   , Fn1
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_26
@ 029   ----------------------------------------
iceman0000_6_29:
        .byte           N06   , Dn2 , v110
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N10   , Dn2 , v100
        .byte   W19
        .byte           N16
        .byte   W05
        .byte   PEND
@ 030   ----------------------------------------
iceman0000_6_30:
        .byte   W12
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte           N16   , Dn2
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
iceman0000_6_31:
        .byte           N06   , Gn1 , v110
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N10   , Gn1 , v100
        .byte   W19
        .byte           N16
        .byte   W05
        .byte   PEND
@ 032   ----------------------------------------
iceman0000_6_32:
        .byte   W12
        .byte           N10   , Dn2 , v100
        .byte   W12
        .byte           N16   , Gn1
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W48
@ 034   ----------------------------------------
        .byte   W48
@ 035   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_17
@ 036   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_21
@ 040   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_22
@ 041   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_25
@ 044   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_26
@ 045   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_26
@ 047   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_31
@ 050   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_22
@ 053   ----------------------------------------
iceman0000_6_53:
        .byte           N06   , As1 , v110
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N10   , As1 , v100
        .byte   W19
        .byte           N16
        .byte   W05
        .byte   PEND
@ 054   ----------------------------------------
iceman0000_6_54:
        .byte   W12
        .byte           N10   , Fn2 , v100
        .byte   W12
        .byte           N16   , As1
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_31
@ 056   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_32
@ 057   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_22
@ 061   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_29
@ 064   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_30
@ 065   ----------------------------------------
        .byte           N06   , Gn1 , v110
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W07
        .byte           N04
        .byte   W05
@ 066   ----------------------------------------
        .byte   W36
        .byte           N10   , Gn1 , v100
        .byte   W12
@ 067   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_17
@ 068   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_18
@ 069   ----------------------------------------
iceman0000_6_69:
        .byte           N06   , Ds1 , v110
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N10   , Ds1 , v100
        .byte   W19
        .byte           N16
        .byte   W05
        .byte   PEND
@ 070   ----------------------------------------
iceman0000_6_70:
        .byte   W12
        .byte           N10   , As1 , v100
        .byte   W12
        .byte           N16   , Ds1
        .byte   W24
        .byte   PEND
@ 071   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_21
@ 072   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_22
@ 073   ----------------------------------------
iceman0000_6_73:
        .byte           N06   , Dn2 , v110
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N10   , Dn2 , v100
        .byte   W19
        .byte           N16   , Gn1
        .byte   W05
        .byte   PEND
@ 074   ----------------------------------------
iceman0000_6_74:
        .byte   W12
        .byte           N10   , Dn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_18
@ 077   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_69
@ 078   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_70
@ 079   ----------------------------------------
iceman0000_6_79:
        .byte           N06   , Fn1 , v110
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N10   , Fn1 , v100
        .byte   W19
        .byte           N16   , Gn1
        .byte   W05
        .byte   PEND
@ 080   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_74
@ 081   ----------------------------------------
        .byte           N10   , Cn1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 082   ----------------------------------------
        .byte           N44   , An1 , v100 , gtp2
        .byte   W48
@ 083   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_17
@ 084   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_18
@ 085   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_69
@ 086   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_21
@ 088   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_22
@ 089   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_17
@ 092   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_18
@ 093   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_69
@ 094   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_70
@ 095   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_74
@ 097   ----------------------------------------
        .byte           N06   , Gs1 , v110
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N10   , Gs1 , v100
        .byte   W19
        .byte           N16
        .byte   W05
@ 098   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_22
@ 099   ----------------------------------------
        .byte           N06   , Fn1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N10   , Fn1 , v090
        .byte   W19
        .byte           N16   , Gn1
        .byte   W05
@ 100   ----------------------------------------
        .byte   W12
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 101   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_17
@ 102   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_18
@ 103   ----------------------------------------
        .byte   PATT
         .word  iceman0000_6_17
@ 104   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn2 , v100
        .byte   W12
        .byte           N16   , Cn2
        .byte   W19
        .byte   GOTO
         .word  iceman0000_6_LOOP
        .byte   W05
@ 105   ----------------------------------------
        .byte   FINE

@***************** Track 7 (Midi-Chn.10) ******************@

iceman0000_7:
        .byte   KEYSH , iceman0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 31
        .byte   W48
@ 001   ----------------------------------------
iceman0000_7_1:
        .byte           N24   , Cn1 , v090 , gtp2
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N11   , En1 , v060
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W12
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
iceman0000_7_2:
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N22   , As1 , v065
        .byte   W06
        .byte           N14   , Ds1 , v050
        .byte   W06
        .byte           N11   , En1 , v060
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
iceman0000_7_3:
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N22   , As1 , v065
        .byte   W06
        .byte           N11   , En1 , v060
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N11   , Fn1 , v060
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
iceman0000_7_4:
        .byte           N05   , As1 , v065
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N11   , En1 , v060
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte                   Cs1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_1
@ 010   ----------------------------------------
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N22   , As1 , v065
        .byte   W06
        .byte           N14   , Ds1 , v050
        .byte   W06
        .byte           N11   , En1 , v060
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 011   ----------------------------------------
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N22   , As1 , v065
        .byte   W06
        .byte           N11   , En1 , v060
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N11   , Fn1 , v060
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
@ 012   ----------------------------------------
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N05   , As1 , v065
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N11   , En1 , v060
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 013   ----------------------------------------
        .byte           N24   , Cn1 , v090 , gtp2
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N24   , Cs1 , v090 , gtp2
        .byte           N11   , En1 , v060
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W12
        .byte           N05   , Fs1 , v070
        .byte   W06
@ 014   ----------------------------------------
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N22   , As1 , v065
        .byte   W06
        .byte           N14   , Ds1 , v050
        .byte   W06
        .byte           N24   , Cs1 , v090 , gtp2
        .byte           N11   , En1 , v060
        .byte   W06
        .byte           N14   , Dn1 , v050
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 015   ----------------------------------------
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1
        .byte   W06
        .byte           N22   , As1 , v065
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W06
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1
        .byte   W06
@ 016   ----------------------------------------
        .byte           N05   , As1 , v065
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W06
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte                   Cs1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W12
@ 017   ----------------------------------------
iceman0000_7_17:
        .byte           N24   , Cn1 , v090 , gtp2
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N17   , As1 , v065
        .byte   W06
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N24   , Cn1 , v090 , gtp2
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
iceman0000_7_18:
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N10   , As1 , v065
        .byte   W06
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Ds1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
iceman0000_7_19:
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1
        .byte   W06
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N17   , As1 , v065
        .byte   W12
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N14   , Dn1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N05   , As1 , v065
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N10   , As1 , v065
        .byte   W06
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte                   Cs1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W01
iceman0000_7_LOOP:
        .byte   W05
@ 021   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_19
@ 024   ----------------------------------------
iceman0000_7_24:
        .byte           N05   , As1 , v065
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N10   , As1 , v065
        .byte   W06
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte                   Cs1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_24
@ 033   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte           N14   , Cn1 , v110
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N24   , Cs1 , v080 , gtp2
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte           N11   , En1 , v100
        .byte           N05   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Bn0 , v100
        .byte           N14   , Cn1
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N24   , Cs1 , v080 , gtp2
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte           N11   , En1 , v100
        .byte           N05   , Fs1 , v090
        .byte   W12
        .byte           N11   , Bn0 , v080
        .byte           N14   , Cn1 , v100
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W06
@ 035   ----------------------------------------
        .byte           N24   , Cs1 , v090 , gtp2
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N14   , Dn1
        .byte   W06
        .byte           N05   , As1 , v065
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1 , v060
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 036   ----------------------------------------
iceman0000_7_36:
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N04   , As1 , v065
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N14   , Cs1 , v090
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 038   ----------------------------------------
iceman0000_7_38:
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N10   , As1 , v065
        .byte   W06
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N24   , Cs1 , v090 , gtp2
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Ds1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
iceman0000_7_39:
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N14   , Dn1
        .byte   W06
        .byte           N05   , As1 , v065
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1 , v060
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 050   ----------------------------------------
iceman0000_7_50:
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N10   , As1 , v065
        .byte   W06
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N20   , Cs1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Ds1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_38
@ 055   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 056   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_38
@ 059   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 060   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 061   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 062   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_38
@ 063   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 064   ----------------------------------------
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N04   , As1 , v065
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N14   , Cs1 , v090
        .byte           N09   , Dn1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
@ 065   ----------------------------------------
        .byte           N08   , Ds0 , v085
        .byte           N24   , Cn1 , v090 , gtp2
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W01
        .byte           N08   , Dn0 , v080
        .byte   W05
        .byte                   Ds0 , v085
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W01
        .byte           N08   , Dn0 , v080
        .byte   W05
        .byte                   Ds0 , v085
        .byte           N17   , As1 , v065
        .byte   W07
        .byte           N08   , Dn0 , v080
        .byte   W05
        .byte                   Ds0 , v085
        .byte           N24   , Cn1 , v090 , gtp2
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W01
        .byte           N08   , Dn0 , v075
        .byte   W05
@ 066   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N10   , As1 , v065
        .byte   W06
        .byte           N14   , Dn1
        .byte   W06
        .byte           N20   , Cs1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Ds1 , v065
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 067   ----------------------------------------
        .byte           N24   , Cn1 , v090 , gtp2
        .byte   W06
        .byte           N05   , Gn1 , v070
        .byte   W06
        .byte           N14   , Dn1
        .byte   W06
        .byte           N05   , As1 , v065
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1 , v060
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 068   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 069   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 070   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_38
@ 071   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 072   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 073   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 074   ----------------------------------------
iceman0000_7_74:
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N10   , As1 , v065
        .byte   W06
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N24   , Cs1 , v090 , gtp2
        .byte   W06
        .byte           N14   , Ds1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 076   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 077   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 078   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 081   ----------------------------------------
        .byte           N24   , Cn1 , v090 , gtp2
        .byte   W36
        .byte                   Cn1
        .byte   W12
@ 082   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_50
@ 083   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 084   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 086   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 089   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 090   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 092   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 093   ----------------------------------------
        .byte           N24   , Cn1 , v090 , gtp2
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N10   , Dn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N17   , As1 , v065
        .byte   W06
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N24   , Cn1 , v090 , gtp2
        .byte   W06
        .byte           N05   , Fs1 , v070
        .byte   W06
@ 094   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_36
@ 097   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 098   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_38
@ 099   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte           N14   , Cn1
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N24   , Cs1 , v080 , gtp2
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte           N11   , En1 , v105
        .byte           N05   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W06
@ 100   ----------------------------------------
        .byte                   Bn0 , v100
        .byte           N14   , Cs1 , v090
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N24   , Cn1 , v080 , gtp2
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte           N11   , En1 , v105
        .byte           N05   , Fs1 , v090
        .byte   W12
        .byte           N11   , Bn0 , v080
        .byte           N14   , Cs1 , v100
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W06
@ 101   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_17
@ 102   ----------------------------------------
        .byte   PATT
         .word  iceman0000_7_18
@ 103   ----------------------------------------
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte           N14   , Dn1
        .byte   W06
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N17   , As1 , v065
        .byte   W12
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N08   , Dn1
        .byte   W06
@ 104   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N24   , Cn1 , v090 , gtp2
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N10   , As1 , v065
        .byte   W06
        .byte           N14   , Dn1 , v070
        .byte   W06
        .byte           N09   , Cs1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Gn1
        .byte   W01
        .byte   GOTO
         .word  iceman0000_7_LOOP
        .byte   W05
@ 105   ----------------------------------------
        .byte   FINE

@***************** Track 8 (Midi-Chn.12) ******************@

iceman0000_8:
        .byte   KEYSH , iceman0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W44
        .byte   W03
@ 001   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N48   , Gn2 , v080
        .byte   W01
        .byte           N60   , Cn3 , v090
        .byte   W12
@ 002   ----------------------------------------
iceman0000_8_2:
        .byte   W36
        .byte           N12   , Gn2 , v090
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N60   , As2 , v080
        .byte   W01
        .byte           N48   , Dn3 , v090
        .byte   W12
@ 004   ----------------------------------------
        .byte   W36
        .byte           N12
        .byte   W12
@ 005   ----------------------------------------
        .byte   W24
        .byte           N60   , Fn2 , v080
        .byte   W11
        .byte           N48   , Gs2
        .byte   W01
        .byte                   Cn3 , v090
        .byte   W12
@ 006   ----------------------------------------
        .byte   W48
@ 007   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   Gn2 , v080
        .byte   W01
        .byte           N60   , Dn3 , v090
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  iceman0000_8_2
@ 009   ----------------------------------------
        .byte   W24
        .byte           N72   , Fn2 , v080
        .byte   W11
        .byte           N48   , Gs2
        .byte   W01
        .byte           N60   , Cs3 , v090
        .byte   W12
@ 010   ----------------------------------------
iceman0000_8_10:
        .byte   W36
        .byte           N12   , Gs2 , v090
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W24
        .byte           N72   , Ds2 , v080
        .byte   W11
        .byte           N48   , Gs2
        .byte   W01
        .byte           N60   , Cn3 , v090
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  iceman0000_8_10
@ 013   ----------------------------------------
        .byte   W24
        .byte           N72   , Dn2 , v080
        .byte   W11
        .byte           N48   , Gn2
        .byte   W01
        .byte           N60   , Cn3 , v090
        .byte   W12
@ 014   ----------------------------------------
        .byte   PATT
         .word  iceman0000_8_2
@ 015   ----------------------------------------
        .byte   W12
        .byte           N60   , Bn1 , v080
        .byte   W12
        .byte           N72   , Dn2
        .byte   W11
        .byte           N48   , Gn2
        .byte   W13
@ 016   ----------------------------------------
        .byte   W24
        .byte           N24   , Bn1 , v090
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 017   ----------------------------------------
        .byte   W48
@ 018   ----------------------------------------
        .byte   W48
@ 019   ----------------------------------------
        .byte   W48
@ 020   ----------------------------------------
        .byte   W42
        .byte   W01
iceman0000_8_LOOP:
        .byte   W05
@ 021   ----------------------------------------
        .byte   W48
@ 022   ----------------------------------------
        .byte   W48
@ 023   ----------------------------------------
        .byte   W48
@ 024   ----------------------------------------
        .byte   W48
@ 025   ----------------------------------------
        .byte   W48
@ 026   ----------------------------------------
        .byte   W48
@ 027   ----------------------------------------
        .byte   W48
@ 028   ----------------------------------------
        .byte   W48
@ 029   ----------------------------------------
        .byte   W48
@ 030   ----------------------------------------
        .byte   W48
@ 031   ----------------------------------------
        .byte   W48
@ 032   ----------------------------------------
        .byte   W48
@ 033   ----------------------------------------
        .byte   W48
@ 034   ----------------------------------------
        .byte   W48
@ 035   ----------------------------------------
        .byte   W48
@ 036   ----------------------------------------
        .byte   W48
@ 037   ----------------------------------------
        .byte   W48
@ 038   ----------------------------------------
        .byte   W48
@ 039   ----------------------------------------
        .byte   W48
@ 040   ----------------------------------------
        .byte   W48
@ 041   ----------------------------------------
        .byte   W48
@ 042   ----------------------------------------
        .byte   W48
@ 043   ----------------------------------------
        .byte   W48
@ 044   ----------------------------------------
        .byte   W48
@ 045   ----------------------------------------
        .byte   W48
@ 046   ----------------------------------------
        .byte   W48
@ 047   ----------------------------------------
        .byte   W48
@ 048   ----------------------------------------
        .byte   W48
@ 049   ----------------------------------------
        .byte   W48
@ 050   ----------------------------------------
        .byte   W48
@ 051   ----------------------------------------
iceman0000_8_51:
        .byte   W32
        .byte   W03
        .byte           N42   , Gs2 , v085
        .byte   W01
        .byte           N54   , Cn3 , v095
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
iceman0000_8_52:
        .byte   W36
        .byte           N12   , Gs2 , v095
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
iceman0000_8_53:
        .byte   W24
        .byte           N66   , Fn2 , v085
        .byte   W11
        .byte           N36   , As2
        .byte   W01
        .byte           N30   , Dn3 , v095
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W24
        .byte           N06   , Dn3 , v115
        .byte   W07
        .byte           N12   , As2 , v085
        .byte   W17
@ 055   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N42   , Gn2
        .byte   W01
        .byte           N30   , Dn3
        .byte   W12
@ 056   ----------------------------------------
        .byte   W24
        .byte           N18
        .byte   W12
        .byte           N12   , As2
        .byte   W12
@ 057   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N42   , Gn2
        .byte   W01
        .byte           N36   , Cn3 , v095
        .byte   W12
@ 058   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           N12
        .byte   W05
        .byte                   Gn2
        .byte   W12
@ 059   ----------------------------------------
        .byte   PATT
         .word  iceman0000_8_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  iceman0000_8_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  iceman0000_8_53
@ 062   ----------------------------------------
        .byte   W24
        .byte           N06   , Dn3 , v115
        .byte   W07
        .byte           N12   , As2 , v085
        .byte   W05
        .byte                   Dn2
        .byte   W12
@ 063   ----------------------------------------
        .byte   W24
        .byte           N30   , Dn2 , v095
        .byte   W11
        .byte                   Gs2 , v085
        .byte   W13
@ 064   ----------------------------------------
        .byte   W12
        .byte                   Dn2 , v095
        .byte   W11
        .byte           N18   , Gs2 , v085
        .byte   W13
        .byte           N10   , Cn2
        .byte   W12
@ 065   ----------------------------------------
        .byte           N03   , Gn1 , v110
        .byte           N03   , Bn1 , v090
        .byte           N03   , Dn2
        .byte   W12
        .byte           N05   , Bn1 , v080
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W12
        .byte           N03   , Bn1 , v090
        .byte           N03   , Dn2
        .byte           N03   , Gn2
        .byte   W12
        .byte           N05   , Gn1
        .byte           N05   , Bn1 , v070
        .byte           N05   , Dn2
        .byte   W07
        .byte           N03   , Bn1 , v090
        .byte           N03   , Dn2
        .byte           N03   , Gn2
        .byte   W05
@ 066   ----------------------------------------
        .byte   W48
@ 067   ----------------------------------------
        .byte   W48
@ 068   ----------------------------------------
        .byte   W48
@ 069   ----------------------------------------
        .byte   W48
@ 070   ----------------------------------------
        .byte   W48
@ 071   ----------------------------------------
        .byte   W48
@ 072   ----------------------------------------
        .byte   W48
@ 073   ----------------------------------------
        .byte   W48
@ 074   ----------------------------------------
        .byte   W48
@ 075   ----------------------------------------
        .byte   W48
@ 076   ----------------------------------------
        .byte   W48
@ 077   ----------------------------------------
        .byte   W48
@ 078   ----------------------------------------
        .byte   W48
@ 079   ----------------------------------------
        .byte   W48
@ 080   ----------------------------------------
        .byte   W48
@ 081   ----------------------------------------
        .byte   W48
@ 082   ----------------------------------------
        .byte   W48
@ 083   ----------------------------------------
        .byte   W48
@ 084   ----------------------------------------
        .byte   W48
@ 085   ----------------------------------------
        .byte   W48
@ 086   ----------------------------------------
        .byte   W48
@ 087   ----------------------------------------
        .byte   W48
@ 088   ----------------------------------------
        .byte   W48
@ 089   ----------------------------------------
        .byte   W48
@ 090   ----------------------------------------
        .byte   W48
@ 091   ----------------------------------------
        .byte   W48
@ 092   ----------------------------------------
        .byte   W48
@ 093   ----------------------------------------
        .byte   W48
@ 094   ----------------------------------------
        .byte   W48
@ 095   ----------------------------------------
        .byte   W48
@ 096   ----------------------------------------
        .byte   W48
@ 097   ----------------------------------------
        .byte   W48
@ 098   ----------------------------------------
        .byte   W48
@ 099   ----------------------------------------
        .byte   W48
@ 100   ----------------------------------------
        .byte   W48
@ 101   ----------------------------------------
        .byte   W48
@ 102   ----------------------------------------
        .byte   W48
@ 103   ----------------------------------------
        .byte   W48
@ 104   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte   GOTO
         .word  iceman0000_8_LOOP
        .byte   W05
@ 105   ----------------------------------------
        .byte   FINE

@***************** Track 9 (Midi-Chn.14) ******************@

iceman0000_9:
        .byte   KEYSH , iceman0000_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 23
        .byte           PAN   , c_v-13
        .byte           VOICE , 100
        .byte   W48
@ 001   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn3 , v090 , gtp3
        .byte   W24
@ 002   ----------------------------------------
        .byte           N36   , Gn3 , v080 , gtp3
        .byte   W36
        .byte           N08   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 003   ----------------------------------------
        .byte           N24   , Gn4 , v080 , gtp3
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 004   ----------------------------------------
        .byte           N44   , Cn4 , v080 , gtp1
        .byte   W48
@ 005   ----------------------------------------
        .byte           N10   , Gs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N64   , Gs3 , v080 , gtp1
        .byte   W24
@ 006   ----------------------------------------
        .byte   W48
@ 007   ----------------------------------------
        .byte   W12
        .byte           N12   , As4 , v090
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3 , v085
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 008   ----------------------------------------
        .byte           N54   , As2 , v080
        .byte   W48
@ 009   ----------------------------------------
        .byte   W48
@ 010   ----------------------------------------
        .byte           N44   , Gs3 , v090 , gtp1
        .byte   W48
@ 011   ----------------------------------------
        .byte   W48
@ 012   ----------------------------------------
        .byte                   Gs3
        .byte   W48
@ 013   ----------------------------------------
        .byte   W48
@ 014   ----------------------------------------
        .byte   W48
@ 015   ----------------------------------------
        .byte   W48
@ 016   ----------------------------------------
        .byte   W48
@ 017   ----------------------------------------
iceman0000_9_17:
        .byte           N24   , Cn4 , v106 , gtp2
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
iceman0000_9_18:
        .byte           N22   , Dn4 , v106
        .byte   W19
        .byte           N19   , As3
        .byte   W17
        .byte           N20   , Cn4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
iceman0000_9_19:
        .byte   W12
        .byte           N13   , Cn4 , v106
        .byte   W12
        .byte           N24   , Ds4 , v106 , gtp2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N22   , Dn4
        .byte   W19
        .byte           N24   , As3 , v106 , gtp2
        .byte   W24
iceman0000_9_LOOP:
        .byte   W04
        .byte           BENDR , 127
        .byte   W01
@ 021   ----------------------------------------
        .byte   PATT
         .word  iceman0000_9_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  iceman0000_9_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  iceman0000_9_19
@ 024   ----------------------------------------
        .byte           N22   , Fn4 , v106
        .byte   W19
        .byte           N24   , Gn4 , v106 , gtp2
        .byte   W28
        .byte   W01
@ 025   ----------------------------------------
        .byte   PATT
         .word  iceman0000_9_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  iceman0000_9_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  iceman0000_9_19
@ 028   ----------------------------------------
        .byte           N22   , Dn4 , v106
        .byte   W19
        .byte           N24   , As3 , v106 , gtp2
        .byte   W28
        .byte   W01
@ 029   ----------------------------------------
        .byte   PATT
         .word  iceman0000_9_17
@ 030   ----------------------------------------
        .byte           N22   , Fn4 , v106
        .byte   W19
        .byte           N72   , Gn4 , v106 , gtp2
        .byte   W28
        .byte   W01
@ 031   ----------------------------------------
        .byte   W48
@ 032   ----------------------------------------
        .byte   W48
@ 033   ----------------------------------------
        .byte   W48
@ 034   ----------------------------------------
        .byte   W48
@ 035   ----------------------------------------
        .byte   W48
@ 036   ----------------------------------------
        .byte   W48
@ 037   ----------------------------------------
        .byte   W48
@ 038   ----------------------------------------
        .byte   W48
@ 039   ----------------------------------------
        .byte   W48
@ 040   ----------------------------------------
        .byte   W48
@ 041   ----------------------------------------
        .byte   W48
@ 042   ----------------------------------------
        .byte   W48
@ 043   ----------------------------------------
        .byte   W12
        .byte           N12   , Gs4 , v080
        .byte   W06
        .byte                   Fn4 , v075
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3 , v070
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 044   ----------------------------------------
        .byte           N54   , Gs2 , v065
        .byte   W48
@ 045   ----------------------------------------
        .byte   W48
@ 046   ----------------------------------------
        .byte   W48
@ 047   ----------------------------------------
        .byte   W48
@ 048   ----------------------------------------
        .byte   W48
@ 049   ----------------------------------------
        .byte   W48
@ 050   ----------------------------------------
        .byte   W48
@ 051   ----------------------------------------
        .byte           N52   , Ds4 , v070
        .byte   W48
@ 052   ----------------------------------------
        .byte                   Gs4
        .byte   W48
@ 053   ----------------------------------------
        .byte           N28   , Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 055   ----------------------------------------
        .byte           N52   , Fn4
        .byte   W48
@ 056   ----------------------------------------
        .byte                   As3
        .byte   W48
@ 057   ----------------------------------------
        .byte           N28   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 058   ----------------------------------------
        .byte                   Ds4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 059   ----------------------------------------
        .byte           N56   , Gs4 , v070 , gtp2
        .byte   W48
@ 060   ----------------------------------------
        .byte   W12
        .byte           N10   , Ds4
        .byte           N16   , Gs4 , v085
        .byte   W12
        .byte           N76   , Cn4 , v070
        .byte           N76   , Ds4 , v085
        .byte   W24
@ 061   ----------------------------------------
        .byte   W48
@ 062   ----------------------------------------
        .byte   W12
        .byte           N10   , Fn4 , v070
        .byte           N16   , As4 , v085
        .byte   W12
        .byte           N22   , Dn4 , v070
        .byte           N28   , Fn4 , v085
        .byte   W24
@ 063   ----------------------------------------
        .byte                   Dn4 , v070
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 064   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 065   ----------------------------------------
        .byte           N92   , Gn4 , v070 , gtp2
        .byte   W48
@ 066   ----------------------------------------
        .byte   W48
@ 067   ----------------------------------------
        .byte   W48
@ 068   ----------------------------------------
        .byte   W48
@ 069   ----------------------------------------
        .byte   W48
@ 070   ----------------------------------------
        .byte   W48
@ 071   ----------------------------------------
        .byte   W48
@ 072   ----------------------------------------
        .byte   W48
@ 073   ----------------------------------------
        .byte   W48
@ 074   ----------------------------------------
        .byte   W48
@ 075   ----------------------------------------
        .byte   W48
@ 076   ----------------------------------------
        .byte   W48
@ 077   ----------------------------------------
        .byte   W48
@ 078   ----------------------------------------
        .byte   W48
@ 079   ----------------------------------------
        .byte   W48
@ 080   ----------------------------------------
        .byte   W48
@ 081   ----------------------------------------
        .byte   W48
@ 082   ----------------------------------------
        .byte   W48
@ 083   ----------------------------------------
        .byte   W48
@ 084   ----------------------------------------
        .byte   W48
@ 085   ----------------------------------------
        .byte   W48
@ 086   ----------------------------------------
        .byte   W48
@ 087   ----------------------------------------
        .byte   W48
@ 088   ----------------------------------------
        .byte   W48
@ 089   ----------------------------------------
        .byte   W48
@ 090   ----------------------------------------
        .byte   W48
@ 091   ----------------------------------------
        .byte   W48
@ 092   ----------------------------------------
        .byte   W48
@ 093   ----------------------------------------
        .byte   W48
@ 094   ----------------------------------------
        .byte   W48
@ 095   ----------------------------------------
        .byte   W48
@ 096   ----------------------------------------
        .byte   W48
@ 097   ----------------------------------------
        .byte   W48
@ 098   ----------------------------------------
        .byte   W48
@ 099   ----------------------------------------
        .byte   W48
@ 100   ----------------------------------------
        .byte   W48
@ 101   ----------------------------------------
        .byte           N24   , Cn4 , v080 , gtp2
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 102   ----------------------------------------
        .byte           N22   , Dn4
        .byte   W19
        .byte           N19   , As3
        .byte   W17
        .byte           N20   , Cn4
        .byte   W12
@ 103   ----------------------------------------
        .byte   W12
        .byte           N13
        .byte   W12
        .byte           N20   , Ds4
        .byte   W24
@ 104   ----------------------------------------
        .byte           N16   , Dn4
        .byte   W19
        .byte           N24   , As3 , v080 , gtp2
        .byte   W24
        .byte           BENDR , 2
        .byte   GOTO
         .word  iceman0000_9_LOOP
        .byte   W05
@ 105   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
iceman0000:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   iceman0000_pri          @ Priority
        .byte   iceman0000_rev          @ Reverb

        .word   iceman0000_grp         

        .word   iceman0000_0
        .word   iceman0000_1
        .word   iceman0000_2
        .word   iceman0000_3
        .word   iceman0000_4
        .word   iceman0000_5
        .word   iceman0000_6
        .word   iceman0000_7
        .word   iceman0000_8
        .word   iceman0000_9

        .end
