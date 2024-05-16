        .include "MPlayDef.s"

        .equ    TheFirstUnison00_grp, voicegroup000
        .equ    TheFirstUnison00_pri, 0
        .equ    TheFirstUnison00_rev, 0
        .equ    TheFirstUnison00_key, 0

        .section .rodata
        .global TheFirstUnison00
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TheFirstUnison00_0:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 144/2
        .byte           VOICE , 96
        .byte           VOL   , 30
        .byte           BENDR , 12
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           N32   , Cn4 , v120 , gtp3
        .byte                   An3
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Gn3 , v120 , gtp3
        .byte   W36
        .byte           N23   , Cn4
        .byte           N23   , An3
        .byte   W23
@ 001   ----------------------------------------
        .byte   W01
        .byte           N32   , Dn4 , v120 , gtp3
        .byte                   Bn3
        .byte   W36
        .byte                   En4
        .byte           N32   , Cn4 , v120 , gtp3
        .byte   W36
        .byte           N23   , Dn4
        .byte           N23   , Bn3
        .byte   W23
@ 002   ----------------------------------------
        .byte   W01
        .byte           N32   , Cn4 , v120 , gtp3
        .byte                   An3
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Gn3 , v120 , gtp3
        .byte   W36
        .byte           N68   , Cn4 , v120 , gtp3
        .byte           N23   , An3
        .byte   W23
@ 003   ----------------------------------------
        .byte   W01
        .byte           N92   , En3 , v120 , gtp3
        .byte           N44   , An2 , v120 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte           N44   , Gs2 , v120 , gtp3
        .byte   W44
        .byte   W03
@ 004   ----------------------------------------
TheFirstUnison00_0_LOOP:
        .byte   W01
        .byte           N60   , En4 , v120 , gtp1
        .byte                   Cn4
        .byte   W60
        .byte           N13   , Fn4
        .byte           N13   , Dn4
        .byte   W12
        .byte                   En4
        .byte           N13   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte           N13   , Bn3
        .byte   W11
@ 005   ----------------------------------------
TheFirstUnison00_0_5:
        .byte   W01
        .byte           N44   , En4 , v120 , gtp3
        .byte           N92   , Cn4 , v120 , gtp3
        .byte   W48
        .byte           N44   , An3 , v120 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
TheFirstUnison00_0_6:
        .byte   W01
        .byte           N60   , En4 , v120 , gtp1
        .byte                   Cn4
        .byte   W60
        .byte           N13   , Fn4
        .byte           N13   , Dn4
        .byte   W12
        .byte                   En4
        .byte           N13   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte           N13   , Bn3
        .byte   W11
        .byte   PEND
@ 007   ----------------------------------------
TheFirstUnison00_0_7:
        .byte   W01
        .byte           N44   , Cn4 , v120 , gtp3
        .byte                   An3
        .byte           N92   , En3 , v120 , gtp3
        .byte   W48
        .byte           N44   , Bn3 , v120 , gtp3
        .byte                   Gs3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
TheFirstUnison00_0_8:
        .byte   W01
        .byte           N13   , An3 , v122
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W11
        .byte   PEND
@ 009   ----------------------------------------
TheFirstUnison00_0_9:
        .byte   W01
        .byte           N09   , Cn5 , v122
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N24   , Dn4 , v122 , gtp1
        .byte           TIE   , An3
        .byte   W24
        .byte           N24   , Dn3 , v122 , gtp1
        .byte   W23
        .byte   PEND
@ 010   ----------------------------------------
TheFirstUnison00_0_10:
        .byte   W01
        .byte           N60   , Cn4 , v122 , gtp1
        .byte   W60
        .byte           N24   , Bn3 , v122 , gtp1
        .byte                   Gn3
        .byte   W01
        .byte           EOT   , An3
        .byte   W23
        .byte           N13   , Cn4
        .byte           N56   , An3 , v122 , gtp3
        .byte   W11
        .byte   PEND
@ 011   ----------------------------------------
TheFirstUnison00_0_11:
        .byte   W01
        .byte           N44   , Dn4 , v122 , gtp3
        .byte                   En3
        .byte   W48
        .byte                   En4
        .byte           N44   , Bn3 , v122 , gtp3
        .byte                   Gs3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_11
@ 020   ----------------------------------------
TheFirstUnison00_0_20:
        .byte   W01
        .byte           N92   , Cs4 , v117 , gtp3
        .byte                   En3
        .byte           N92   , An2 , v117 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 021   ----------------------------------------
TheFirstUnison00_0_21:
        .byte   W01
        .byte           N92   , Ds4 , v117 , gtp3
        .byte                   Fs3
        .byte           N92   , Bn2 , v117 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
TheFirstUnison00_0_22:
        .byte   W01
        .byte           N92   , Dn4 , v117 , gtp3
        .byte                   Fn3
        .byte           N92   , Bn2 , v117 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
TheFirstUnison00_0_23:
        .byte   W01
        .byte           N92   , Cs4 , v117 , gtp3
        .byte                   Fs3
        .byte           N92   , An2 , v117 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
TheFirstUnison00_0_24:
        .byte   W01
        .byte           N92   , Bn3 , v117 , gtp3
        .byte                   Fn3
        .byte           N92   , Gs2 , v117 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
TheFirstUnison00_0_25:
        .byte   W01
        .byte           N92   , An3 , v117 , gtp3
        .byte                   Cs3
        .byte           N92   , Fs2 , v117 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
TheFirstUnison00_0_26:
        .byte   W01
        .byte           N92   , Gs3 , v117 , gtp3
        .byte                   Cn3
        .byte           N92   , Fs2 , v117 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 027   ----------------------------------------
TheFirstUnison00_0_27:
        .byte   W01
        .byte           N92   , Gs3 , v117 , gtp3
        .byte                   Cs3
        .byte           N92   , Fn2 , v117 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_11
@ 044   ----------------------------------------
        .byte   W01
        .byte           N92   , Dn4 , v122 , gtp3
        .byte                   Fn3
        .byte   W92
        .byte   W03
@ 045   ----------------------------------------
TheFirstUnison00_0_45:
        .byte   W01
        .byte           N44   , En4 , v122 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   Fn4
        .byte           N44   , An3 , v122 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 046   ----------------------------------------
TheFirstUnison00_0_46:
        .byte   W01
        .byte           N92   , En4 , v122 , gtp3
        .byte           TIE   , An3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 047   ----------------------------------------
TheFirstUnison00_0_47:
        .byte   W01
        .byte           N92   , En3 , v122 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 048   ----------------------------------------
TheFirstUnison00_0_48:
        .byte           EOT   , An3
        .byte   W01
        .byte           N92   , Fs3 , v122 , gtp3
        .byte                   Ds3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 049   ----------------------------------------
TheFirstUnison00_0_49:
        .byte   W01
        .byte           N44   , Gn3 , v122 , gtp3
        .byte                   En3
        .byte   W48
        .byte                   An3
        .byte           N44   , Fs3 , v122 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 050   ----------------------------------------
TheFirstUnison00_0_50:
        .byte   W01
        .byte           N92   , An3 , v122 , gtp3
        .byte           TIE   , En3
        .byte           TIE   , Bn2
        .byte   W92
        .byte   W03
        .byte   PEND
@ 051   ----------------------------------------
TheFirstUnison00_0_51:
        .byte   W01
        .byte           N92   , Gn3 , v122 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 052   ----------------------------------------
        .byte           EOT   , En3
        .byte                   Bn2
        .byte   W01
        .byte           N92   , Dn4 , v122 , gtp3
        .byte                   Fn3
        .byte   W92
        .byte   W03
@ 053   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_0_51
@ 060   ----------------------------------------
        .byte           EOT   , En3
        .byte                   Bn2
        .byte   GOTO
         .word  TheFirstUnison00_0_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TheFirstUnison00_1:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           BENDR , 12
        .byte           VOL   , 20
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           VOL   , 14
        .byte           TIE   , An3 , v113
        .byte   W18
        .byte           VOL   , 15
        .byte   W24
        .byte   W03
        .byte                   16
        .byte   W24
        .byte   W03
        .byte                   17
        .byte   W23
@ 001   ----------------------------------------
        .byte   W13
        .byte                   18
        .byte   W32
        .byte   W01
        .byte                   19
        .byte   W36
        .byte                   20
        .byte   W14
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte           N44   , Bn3 , v113 , gtp3
        .byte   W44
        .byte   W03
@ 004   ----------------------------------------
TheFirstUnison00_1_LOOP:
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
        .byte   W01
        .byte           TIE   , An3 , v127
        .byte   W92
        .byte   W03
@ 011   ----------------------------------------
TheFirstUnison00_1_11:
        .byte   W48
        .byte           EOT   , An3
        .byte   W01
        .byte           N44   , Bn3 , v127 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W01
        .byte           TIE   , An3
        .byte   W92
        .byte   W03
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_1_11
@ 016   ----------------------------------------
TheFirstUnison00_1_16:
        .byte   W01
        .byte           N44   , Cn4 , v127 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W01
        .byte           TIE   , An3
        .byte   W92
        .byte   W03
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_1_11
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
        .byte   W01
        .byte           TIE   , An3 , v127
        .byte   W92
        .byte   W03
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_1_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_1_16
@ 041   ----------------------------------------
        .byte   W01
        .byte           TIE   , An3 , v127
        .byte   W92
        .byte   W03
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_1_11
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
        .byte   W01
        .byte           TIE   , An3 , v127
        .byte   W92
        .byte   W03
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W01
        .byte           EOT
        .byte           TIE   , Bn3
        .byte   W92
        .byte   W03
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  TheFirstUnison00_1_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TheFirstUnison00_2:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte           BENDR , 12
        .byte           VOL   , 32
        .byte   W01
        .byte           PAN   , c_v+63
        .byte           TIE   , An0 , v127
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte           N44   , Gn0 , v127 , gtp3
        .byte   W44
        .byte   W03
@ 003   ----------------------------------------
        .byte   W01
        .byte                   Fs0
        .byte   W48
        .byte                   En0
        .byte   W44
        .byte   W03
@ 004   ----------------------------------------
TheFirstUnison00_2_LOOP:
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
TheFirstUnison00_2_10:
        .byte   W01
        .byte           N92   , Fn0 , v127 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
TheFirstUnison00_2_11:
        .byte   W01
        .byte           N92   , En0 , v127 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
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
        .byte   PATT
         .word  TheFirstUnison00_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_2_11
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
        .byte   PATT
         .word  TheFirstUnison00_2_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_2_11
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
        .byte   GOTO
         .word  TheFirstUnison00_2_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TheFirstUnison00_3:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           TIE   , An1 , v127
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte           N44   , Gn1 , v127 , gtp3
        .byte   W44
        .byte   W03
@ 003   ----------------------------------------
        .byte   W01
        .byte                   Fs1
        .byte   W48
        .byte                   En1
        .byte   W44
        .byte   W03
@ 004   ----------------------------------------
TheFirstUnison00_3_LOOP:
        .byte   W01
        .byte           TIE   , An1 , v127
        .byte   W92
        .byte   W03
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
TheFirstUnison00_3_6:
        .byte           EOT   , An1
        .byte   W01
        .byte           N92   , Fn1 , v127 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
TheFirstUnison00_3_7:
        .byte   W01
        .byte           N44   , Gn1 , v127 , gtp3
        .byte   W48
        .byte                   Gs1
        .byte   W44
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
TheFirstUnison00_3_8:
        .byte   W01
        .byte           N44   , An1 , v127 , gtp3
        .byte   W48
        .byte                   Gs1
        .byte   W44
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
TheFirstUnison00_3_9:
        .byte   W01
        .byte           N44   , Gn1 , v127 , gtp3
        .byte   W48
        .byte                   Fs1
        .byte   W44
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
TheFirstUnison00_3_10:
        .byte   W01
        .byte           N92   , Fn1 , v127 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
TheFirstUnison00_3_11:
        .byte   W01
        .byte           N92   , En1 , v127 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W01
        .byte           TIE   , An1
        .byte   W92
        .byte   W03
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_11
@ 020   ----------------------------------------
        .byte   W01
        .byte           TIE   , Fs1 , v127
        .byte   W92
        .byte   W03
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
TheFirstUnison00_3_24:
        .byte           EOT   , Fs1
        .byte   W01
        .byte           TIE   , Fs1 , v127
        .byte   W92
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_24
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_24
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT   , Fs1
        .byte   W01
        .byte           TIE   , An1 , v127
        .byte   W92
        .byte   W03
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_11
@ 044   ----------------------------------------
        .byte   W01
        .byte           TIE   , Dn1 , v127
        .byte   W92
        .byte   W03
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
TheFirstUnison00_3_46:
        .byte           EOT   , Dn1
        .byte   W01
        .byte           TIE   , Cn1 , v127
        .byte   W92
        .byte   W03
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
TheFirstUnison00_3_48:
        .byte           EOT   , Cn1
        .byte   W01
        .byte           TIE   , Bn0 , v127
        .byte   W92
        .byte   W03
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
TheFirstUnison00_3_50:
        .byte           EOT   , Bn0
        .byte   W01
        .byte           TIE   , En1 , v127
        .byte   W92
        .byte   W03
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           EOT
        .byte   W01
        .byte           TIE   , Dn1
        .byte   W92
        .byte   W03
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_46
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_48
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_3_50
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           EOT   , En1
        .byte   GOTO
         .word  TheFirstUnison00_3_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TheFirstUnison00_4:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 36
        .byte           BENDR , 12
        .byte   W01
        .byte           PAN   , c_v+6
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TheFirstUnison00_4_LOOP:
        .byte   W01
        .byte           N54   , En4 , v118 , gtp1
        .byte                   Cn4
        .byte   W60
        .byte           N12   , Fn4
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte   W11
@ 005   ----------------------------------------
TheFirstUnison00_4_5:
        .byte   W01
        .byte           N40   , En4 , v118
        .byte           N40   , Cn4
        .byte   W48
        .byte                   Cn4
        .byte           N40   , An3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
TheFirstUnison00_4_6:
        .byte   W01
        .byte           N54   , En4 , v118 , gtp1
        .byte                   Cn4
        .byte   W60
        .byte           N12   , Fn4
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte   W11
        .byte   PEND
@ 007   ----------------------------------------
TheFirstUnison00_4_7:
        .byte   W01
        .byte           N40   , Cn4 , v118
        .byte           N40   , En3
        .byte   W48
        .byte                   Bn3
        .byte           N40   , En3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
TheFirstUnison00_4_8:
        .byte   W01
        .byte           N12   , An3 , v125
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W11
        .byte   PEND
@ 009   ----------------------------------------
TheFirstUnison00_4_9:
        .byte   W01
        .byte           N06   , Cn5 , v125
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N20   , Dn4
        .byte           N20   , An3
        .byte   W24
        .byte                   An3
        .byte           N20   , Dn3
        .byte   W23
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_9
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
        .byte   PATT
         .word  TheFirstUnison00_4_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_9
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
        .byte   W01
        .byte           N90   , Fn4 , v120
        .byte   W92
        .byte   W03
@ 053   ----------------------------------------
        .byte   W01
        .byte           N44   , Gn4 , v120 , gtp3
        .byte   W48
        .byte                   An4
        .byte   W44
        .byte   W03
@ 054   ----------------------------------------
        .byte   W01
        .byte           N90
        .byte   W92
        .byte   W03
@ 055   ----------------------------------------
TheFirstUnison00_4_55:
        .byte   W01
        .byte           N90   , En4 , v120
        .byte   W92
        .byte   W03
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W01
        .byte                   Ds4
        .byte   W92
        .byte   W03
@ 057   ----------------------------------------
        .byte   W01
        .byte           N44   , En4 , v120 , gtp3
        .byte   W48
        .byte                   Fs4
        .byte   W44
        .byte   W03
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_55
@ 059   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_4_55
@ 060   ----------------------------------------
        .byte   GOTO
         .word  TheFirstUnison00_4_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TheFirstUnison00_5:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           BENDR , 12
        .byte           VOL   , 32
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           N32   , Cn4 , v127 , gtp3
        .byte                   An3
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Gn3 , v127 , gtp3
        .byte   W36
        .byte           N23   , Cn4
        .byte           N23   , An3
        .byte   W23
@ 001   ----------------------------------------
        .byte   W01
        .byte           N32   , Dn4 , v127 , gtp3
        .byte                   Bn3
        .byte   W36
        .byte                   En4
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W36
        .byte           N23   , Dn4
        .byte           N23   , Bn3
        .byte   W23
@ 002   ----------------------------------------
        .byte   W01
        .byte           N32   , Cn4 , v127 , gtp3
        .byte                   An3
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Gn3 , v127 , gtp3
        .byte   W36
        .byte           N68   , Cn4 , v127 , gtp3
        .byte           N23   , An3
        .byte   W23
@ 003   ----------------------------------------
        .byte   W01
        .byte           N92   , En3 , v127 , gtp3
        .byte           N44   , An2 , v127 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte           N44   , Gs2 , v127 , gtp3
        .byte   W44
        .byte   W03
@ 004   ----------------------------------------
TheFirstUnison00_5_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
TheFirstUnison00_5_8:
        .byte   W01
        .byte           N13   , An3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W11
        .byte   PEND
@ 009   ----------------------------------------
TheFirstUnison00_5_9:
        .byte   W01
        .byte           N09   , Cn5 , v127
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N24   , Dn4 , v127 , gtp1
        .byte           N48   , An3 , v127 , gtp1
        .byte   W24
        .byte           N24   , Dn3 , v127 , gtp1
        .byte   W23
        .byte   PEND
@ 010   ----------------------------------------
TheFirstUnison00_5_10:
        .byte   W01
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W05
        .byte   PEND
@ 011   ----------------------------------------
TheFirstUnison00_5_11:
        .byte   W01
        .byte           N05   , Dn5 , v127
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W05
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_11
@ 020   ----------------------------------------
TheFirstUnison00_5_20:
        .byte   W01
        .byte           N08   , Fs2 , v127
        .byte           N08   , Cs2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cs2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cs2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cs2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cs2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cs2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cs2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cs2
        .byte           N08   , Fs1
        .byte   W11
        .byte   PEND
@ 021   ----------------------------------------
TheFirstUnison00_5_21:
        .byte   W01
        .byte           N08   , Fs2 , v127
        .byte           N08   , Bn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Bn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Bn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Bn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Bn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Bn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Bn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Bn1
        .byte           N08   , Fs1
        .byte   W11
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_20
@ 026   ----------------------------------------
TheFirstUnison00_5_26:
        .byte   W01
        .byte           N08   , Fs2 , v127
        .byte           N08   , Cn2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cn2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cn2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cn2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cn2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cn2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cn2
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N08   , Cn2
        .byte           N08   , Fs1
        .byte   W11
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_20
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_21
@ 031   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_20
@ 032   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_21
@ 033   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_20
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_20
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_11
@ 044   ----------------------------------------
TheFirstUnison00_5_44:
        .byte   W01
        .byte           N08   , Dn2 , v127
        .byte           N08   , An1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N08   , An1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N08   , An1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N08   , An1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N08   , An1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N08   , An1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N08   , An1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N08   , An1
        .byte           N08   , Dn1
        .byte   W11
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_44
@ 046   ----------------------------------------
TheFirstUnison00_5_46:
        .byte   W01
        .byte           N08   , Cn2 , v127
        .byte           N08   , An1
        .byte           N08   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An1
        .byte           N08   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An1
        .byte           N08   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An1
        .byte           N08   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An1
        .byte           N08   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An1
        .byte           N08   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An1
        .byte           N08   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An1
        .byte           N08   , Cn1
        .byte   W11
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_46
@ 048   ----------------------------------------
TheFirstUnison00_5_48:
        .byte   W01
        .byte           N08   , Bn1 , v127
        .byte           N08   , Fs1
        .byte           N08   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte           N08   , Fs1
        .byte           N08   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte           N08   , Fs1
        .byte           N08   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte           N08   , Fs1
        .byte           N08   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte           N08   , Fs1
        .byte           N08   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte           N08   , Fs1
        .byte           N08   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte           N08   , Fs1
        .byte           N08   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte           N08   , Fs1
        .byte           N08   , Bn0
        .byte   W11
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_21
@ 050   ----------------------------------------
TheFirstUnison00_5_50:
        .byte   W01
        .byte           N08   , En2 , v127
        .byte           N08   , Bn1
        .byte           N08   , En1
        .byte   W12
        .byte                   En2
        .byte           N08   , Bn1
        .byte           N08   , En1
        .byte   W12
        .byte                   En2
        .byte           N08   , Bn1
        .byte           N08   , En1
        .byte   W12
        .byte                   En2
        .byte           N08   , Bn1
        .byte           N08   , En1
        .byte   W12
        .byte                   En2
        .byte           N08   , Bn1
        .byte           N08   , En1
        .byte   W12
        .byte                   En2
        .byte           N08   , Bn1
        .byte           N08   , En1
        .byte   W12
        .byte                   En2
        .byte           N08   , Bn1
        .byte           N08   , En1
        .byte   W12
        .byte                   En2
        .byte           N08   , Bn1
        .byte           N08   , En1
        .byte   W11
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_50
@ 052   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_44
@ 054   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_46
@ 056   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_5_50
@ 060   ----------------------------------------
        .byte   GOTO
         .word  TheFirstUnison00_5_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TheFirstUnison00_6:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 39
        .byte           BENDR , 12
        .byte   W01
        .byte           PAN   , c_v+26
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TheFirstUnison00_6_LOOP:
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
TheFirstUnison00_6_10:
        .byte   W01
        .byte           N54   , Cn3 , v127 , gtp1
        .byte   W60
        .byte           N23   , Bn2
        .byte   W24
        .byte           N12   , Cn3
        .byte   W11
        .byte   PEND
@ 011   ----------------------------------------
TheFirstUnison00_6_11:
        .byte   W01
        .byte           N44   , Dn3 , v127 , gtp3
        .byte                   An2
        .byte   W48
        .byte                   En3
        .byte           N44   , Gs2 , v127 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
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
        .byte   PATT
         .word  TheFirstUnison00_6_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_11
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
        .byte   W01
        .byte           N54   , En3 , v127 , gtp1
        .byte   W60
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N08   , Bn2
        .byte   W11
@ 029   ----------------------------------------
        .byte   W01
        .byte           N40
        .byte   W48
        .byte                   Fs2
        .byte   W44
        .byte   W03
@ 030   ----------------------------------------
        .byte   W01
        .byte           N17   , Gs2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N10   , Bn2
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N10   , Gs2
        .byte   W11
@ 031   ----------------------------------------
TheFirstUnison00_6_31:
        .byte   W01
        .byte           N90   , An2 , v127
        .byte   W92
        .byte   W03
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W01
        .byte           N40   , Bn2
        .byte   W48
        .byte                   Cs3
        .byte   W44
        .byte   W03
@ 033   ----------------------------------------
        .byte   W01
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N10   , Bn2
        .byte   W12
        .byte           N17   , An2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N10   , An2
        .byte   W11
@ 034   ----------------------------------------
        .byte   W01
        .byte           N40   , Gs2
        .byte   W48
        .byte                   Cn3
        .byte   W44
        .byte   W03
@ 035   ----------------------------------------
        .byte   W01
        .byte           N92   , Cs3 , v127 , gtp3
        .byte   W92
        .byte   W03
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
         .word  TheFirstUnison00_6_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_11
@ 044   ----------------------------------------
TheFirstUnison00_6_44:
        .byte   W01
        .byte           N90   , Dn3 , v127
        .byte   W92
        .byte   W03
        .byte   PEND
@ 045   ----------------------------------------
TheFirstUnison00_6_45:
        .byte   W01
        .byte           N44   , En3 , v127 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 046   ----------------------------------------
TheFirstUnison00_6_46:
        .byte   W01
        .byte           N90   , En3 , v127
        .byte   W92
        .byte   W03
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_31
@ 048   ----------------------------------------
TheFirstUnison00_6_48:
        .byte   W01
        .byte           N90   , Fs2 , v127
        .byte   W92
        .byte   W03
        .byte   PEND
@ 049   ----------------------------------------
TheFirstUnison00_6_49:
        .byte   W01
        .byte           N44   , Gn2 , v127 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W44
        .byte   W03
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_31
@ 051   ----------------------------------------
TheFirstUnison00_6_51:
        .byte   W01
        .byte           N90   , Bn2 , v127
        .byte   W92
        .byte   W03
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_31
@ 056   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_31
@ 059   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_6_51
@ 060   ----------------------------------------
        .byte   GOTO
         .word  TheFirstUnison00_6_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

TheFirstUnison00_7:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 33
        .byte           BENDR , 12
        .byte   W01
        .byte           N80   , An1 , v127 , gtp3
        .byte   W84
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W05
@ 001   ----------------------------------------
        .byte   W01
        .byte           N44   , An1 , v127 , gtp3
        .byte   W48
        .byte                   An1
        .byte   W44
        .byte   W03
@ 002   ----------------------------------------
        .byte   W01
        .byte           N32   , An1 , v127 , gtp3
        .byte   W36
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W23
@ 003   ----------------------------------------
        .byte   W01
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W11
@ 004   ----------------------------------------
TheFirstUnison00_7_LOOP:
        .byte   W01
        .byte           N12   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An1
        .byte   W05
@ 005   ----------------------------------------
TheFirstUnison00_7_5:
        .byte   W01
        .byte           N12   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An1
        .byte   W05
        .byte   PEND
@ 006   ----------------------------------------
TheFirstUnison00_7_6:
        .byte   W01
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W05
        .byte   PEND
@ 007   ----------------------------------------
TheFirstUnison00_7_7:
        .byte   W01
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs2
        .byte   W11
        .byte   PEND
@ 008   ----------------------------------------
TheFirstUnison00_7_8:
        .byte   W01
        .byte           N12   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W11
        .byte   PEND
@ 009   ----------------------------------------
TheFirstUnison00_7_9:
        .byte   W01
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W11
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_6
@ 011   ----------------------------------------
TheFirstUnison00_7_11:
        .byte   W01
        .byte           N12   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W05
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_11
@ 020   ----------------------------------------
TheFirstUnison00_7_20:
        .byte   W01
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W11
        .byte   PEND
@ 021   ----------------------------------------
TheFirstUnison00_7_21:
        .byte   W01
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W11
        .byte   PEND
@ 022   ----------------------------------------
TheFirstUnison00_7_22:
        .byte   W01
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W11
        .byte   PEND
@ 023   ----------------------------------------
TheFirstUnison00_7_23:
        .byte   W01
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W11
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_5
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_11
@ 044   ----------------------------------------
TheFirstUnison00_7_44:
        .byte   W01
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W11
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_44
@ 046   ----------------------------------------
TheFirstUnison00_7_46:
        .byte   W01
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W11
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_46
@ 048   ----------------------------------------
TheFirstUnison00_7_48:
        .byte   W01
        .byte           N12   , Bn1 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W11
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_48
@ 050   ----------------------------------------
TheFirstUnison00_7_50:
        .byte   W01
        .byte           N12   , En1 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W11
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_50
@ 052   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_44
@ 054   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_46
@ 056   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_48
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_7_50
@ 060   ----------------------------------------
        .byte   GOTO
         .word  TheFirstUnison00_7_LOOP
        .byte   W01
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TheFirstUnison00_8:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 35
        .byte           BENDR , 12
        .byte   W01
        .byte           PAN   , c_v+11
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TheFirstUnison00_8_LOOP:
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
TheFirstUnison00_8_20:
        .byte   W01
        .byte           N54   , En4 , v127 , gtp1
        .byte   W60
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N08   , Bn3
        .byte   W11
        .byte   PEND
@ 021   ----------------------------------------
TheFirstUnison00_8_21:
        .byte   W01
        .byte           N40   , Bn3 , v127
        .byte   W48
        .byte                   Fs3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
TheFirstUnison00_8_22:
        .byte   W01
        .byte           N17   , Gs3 , v127
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N10   , Bn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N10   , Gs3
        .byte   W11
        .byte   PEND
@ 023   ----------------------------------------
TheFirstUnison00_8_23:
        .byte   W01
        .byte           N90   , An3 , v127
        .byte   W92
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
TheFirstUnison00_8_24:
        .byte   W01
        .byte           N40   , Bn3 , v127
        .byte   W48
        .byte                   Cs4
        .byte   W44
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
TheFirstUnison00_8_25:
        .byte   W01
        .byte           N17   , Dn4 , v127
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N10   , Bn3
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N10   , An3
        .byte   W11
        .byte   PEND
@ 026   ----------------------------------------
TheFirstUnison00_8_26:
        .byte   W01
        .byte           N40   , Gs3 , v127
        .byte   W48
        .byte                   Cn4
        .byte   W44
        .byte   W03
        .byte   PEND
@ 027   ----------------------------------------
TheFirstUnison00_8_27:
        .byte   W01
        .byte           N92   , Cs4 , v127 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_8_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_8_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_8_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_8_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_8_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_8_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_8_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_8_27
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
        .byte   W01
        .byte           N90   , Dn4 , v117
        .byte   W92
        .byte   W03
@ 053   ----------------------------------------
        .byte   W01
        .byte           N44   , En4 , v117 , gtp3
        .byte   W48
        .byte                   Fn4
        .byte   W44
        .byte   W03
@ 054   ----------------------------------------
        .byte   W01
        .byte           N90   , En4
        .byte   W92
        .byte   W03
@ 055   ----------------------------------------
TheFirstUnison00_8_55:
        .byte   W01
        .byte           N90   , An3 , v117
        .byte   W92
        .byte   W03
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W01
        .byte                   Fs3
        .byte   W92
        .byte   W03
@ 057   ----------------------------------------
        .byte   W01
        .byte           N44   , Gn3 , v117 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W44
        .byte   W03
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_8_55
@ 059   ----------------------------------------
        .byte   W01
        .byte           N90   , Bn3 , v117
        .byte   W92
        .byte   W03
@ 060   ----------------------------------------
        .byte   GOTO
         .word  TheFirstUnison00_8_LOOP
        .byte   W01
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

TheFirstUnison00_9:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte   W01
        .byte           N92   , An2 , v127 , gtp3
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
TheFirstUnison00_9_2:
        .byte   W01
        .byte           N92   , An2 , v127 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W01
        .byte           N44   , An2 , v127 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W44
        .byte   W03
@ 004   ----------------------------------------
TheFirstUnison00_9_LOOP:
        .byte   W01
        .byte           N92   , An2 , v127 , gtp3
        .byte   W92
        .byte   W03
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
TheFirstUnison00_9_8:
        .byte   W01
        .byte           N44   , An2 , v127 , gtp3
        .byte   W48
        .byte                   Cs2
        .byte   W44
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_8
@ 050   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 052   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_8
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_9_2
@ 060   ----------------------------------------
        .byte   GOTO
         .word  TheFirstUnison00_9_LOOP
        .byte   W01
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

TheFirstUnison00_10:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           BENDR , 12
        .byte           VOL   , 27
        .byte   W01
        .byte           N92   , AnM1 , v127 , gtp3
        .byte                   Dn0
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
TheFirstUnison00_10_2:
        .byte   W01
        .byte           N92   , AnM1 , v127 , gtp3
        .byte                   Dn0
        .byte   W92
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
TheFirstUnison00_10_3:
        .byte   W01
        .byte           N44   , AnM1 , v127 , gtp3
        .byte                   Dn0
        .byte   W48
        .byte                   AnM1
        .byte           N44   , Dn0 , v127 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
TheFirstUnison00_10_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_3
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
        .byte   PATT
         .word  TheFirstUnison00_10_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_3
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
        .byte   PATT
         .word  TheFirstUnison00_10_3
@ 041   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_3
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_2
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_2
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_2
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_2
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_2
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_2
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_2
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_10_2
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   GOTO
         .word  TheFirstUnison00_10_LOOP
        .byte   W01
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

TheFirstUnison00_11:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 117
        .byte           VOL   , 27
        .byte           BENDR , 12
        .byte   W01
        .byte           N24   , Cn3 , v127
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W01
        .byte           N23
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W05
@ 002   ----------------------------------------
        .byte   W01
        .byte           N44   , Cn3 , v127 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W44
        .byte   W03
@ 003   ----------------------------------------
        .byte   W01
        .byte           N23
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W32
        .byte   W03
@ 004   ----------------------------------------
TheFirstUnison00_11_LOOP:
        .byte   W01
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W32
        .byte   W03
@ 005   ----------------------------------------
TheFirstUnison00_11_5:
        .byte   W01
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W32
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_5
@ 008   ----------------------------------------
TheFirstUnison00_11_8:
        .byte   W01
        .byte           N12   , Cn3 , v127
        .byte   W48
        .byte                   Cn3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
TheFirstUnison00_11_9:
        .byte   W01
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
TheFirstUnison00_11_10:
        .byte   W13
        .byte           N12   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W11
        .byte   PEND
@ 011   ----------------------------------------
TheFirstUnison00_11_11:
        .byte   W13
        .byte           N12   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W32
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_11
@ 020   ----------------------------------------
TheFirstUnison00_11_20:
        .byte   W01
        .byte           N10   , Cn3 , v127
        .byte   W48
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W32
        .byte   W03
        .byte   PEND
@ 021   ----------------------------------------
TheFirstUnison00_11_21:
        .byte   W01
        .byte           N10   , Cn3 , v127
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10
        .byte   W32
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_21
@ 027   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_20
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_20
@ 032   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_21
@ 035   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_20
@ 036   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_5
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_5
@ 039   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_5
@ 040   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_11
@ 044   ----------------------------------------
TheFirstUnison00_11_44:
        .byte   W01
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W24
        .byte           N05
        .byte   W18
        .byte           N12
        .byte   W11
        .byte   PEND
@ 045   ----------------------------------------
TheFirstUnison00_11_45:
        .byte   W01
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W24
        .byte           N05
        .byte   W28
        .byte   W01
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_44
@ 051   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_45
@ 052   ----------------------------------------
TheFirstUnison00_11_52:
        .byte   W13
        .byte           N12   , Cn3 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W18
        .byte           N12
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W05
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_52
@ 054   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_52
@ 056   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_52
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_11_52
@ 059   ----------------------------------------
        .byte   W13
        .byte           N12   , Cn3 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W18
        .byte           N12
        .byte   W32
        .byte   W03
@ 060   ----------------------------------------
        .byte   GOTO
         .word  TheFirstUnison00_11_LOOP
        .byte   W01
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

TheFirstUnison00_12:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 117
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
TheFirstUnison00_12_1:
        .byte   W48
        .byte   W01
        .byte           N12   , Cn3 , v127
        .byte   W44
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
TheFirstUnison00_12_3:
        .byte   W72
        .byte   W01
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W05
        .byte   PEND
@ 004   ----------------------------------------
TheFirstUnison00_12_LOOP:
        .byte   W24
        .byte   W01
        .byte           N23   , Cn3 , v127
        .byte   W48
        .byte                   Cn3
        .byte   W23
@ 005   ----------------------------------------
TheFirstUnison00_12_5:
        .byte   W24
        .byte   W01
        .byte           N23   , Cn3 , v127
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W11
        .byte   PEND
@ 006   ----------------------------------------
TheFirstUnison00_12_6:
        .byte   W24
        .byte   W01
        .byte           N23   , Cn3 , v127
        .byte   W48
        .byte                   Cn3
        .byte   W23
        .byte   PEND
@ 007   ----------------------------------------
TheFirstUnison00_12_7:
        .byte   W24
        .byte   W01
        .byte           N23   , Cn3 , v127
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W05
        .byte   PEND
@ 008   ----------------------------------------
TheFirstUnison00_12_8:
        .byte   W36
        .byte   W01
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W42
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W05
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_3
@ 010   ----------------------------------------
TheFirstUnison00_12_10:
        .byte   W01
        .byte           N12   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W23
        .byte   PEND
@ 011   ----------------------------------------
TheFirstUnison00_12_11:
        .byte   W01
        .byte           N12   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W05
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 026   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 030   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 032   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 033   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 035   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_11
@ 044   ----------------------------------------
TheFirstUnison00_12_44:
        .byte   W24
        .byte   W01
        .byte           N23   , Cn3 , v127
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W23
        .byte   PEND
@ 045   ----------------------------------------
TheFirstUnison00_12_45:
        .byte   W24
        .byte   W01
        .byte           N23   , Cn3 , v127
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W11
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_44
@ 047   ----------------------------------------
TheFirstUnison00_12_47:
        .byte   W24
        .byte   W01
        .byte           N23   , Cn3 , v127
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W05
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_44
@ 051   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 054   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 057   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_11
@ 060   ----------------------------------------
        .byte   GOTO
         .word  TheFirstUnison00_12_LOOP
        .byte   W01
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

TheFirstUnison00_13:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 30
        .byte           BENDR , 12
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TheFirstUnison00_13_LOOP:
        .byte   W01
        .byte           N12   , Gn1 , v118
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v118
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v118
        .byte   W11
@ 005   ----------------------------------------
TheFirstUnison00_13_5:
        .byte   W01
        .byte           N12   , Gn1 , v118
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte           N05   , Gn1 , v118
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v118
        .byte   W11
        .byte   PEND
@ 006   ----------------------------------------
TheFirstUnison00_13_6:
        .byte   W01
        .byte           N12   , Gn1 , v118
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v118
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v118
        .byte   W11
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_5
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_5
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 026   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 030   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 033   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 036   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_5
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 044   ----------------------------------------
TheFirstUnison00_13_44:
        .byte   W13
        .byte           N12   , Gn1 , v127
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W11
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_44
@ 046   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_44
@ 048   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_44
@ 050   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_44
@ 051   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_44
@ 052   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 053   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 054   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 056   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 057   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 059   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_13_6
@ 060   ----------------------------------------
        .byte   GOTO
         .word  TheFirstUnison00_13_LOOP
        .byte   W01
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

TheFirstUnison00_14:
        .byte   KEYSH , TheFirstUnison00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 117
        .byte           BENDR , 12
        .byte           VOL   , 24
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_1
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_3
@ 004   ----------------------------------------
TheFirstUnison00_14_LOOP:
        .byte   W24
        .byte   W01
        .byte           N23   , Cn3 , v127
        .byte   W48
        .byte                   Cn3
        .byte   W23
@ 005   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 026   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 030   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 032   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 033   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 035   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_44
@ 051   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 054   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 057   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 058   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  TheFirstUnison00_12_11
@ 060   ----------------------------------------
        .byte   GOTO
         .word  TheFirstUnison00_14_LOOP
        .byte   W01
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TheFirstUnison00:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TheFirstUnison00_pri    @ Priority
        .byte   TheFirstUnison00_rev    @ Reverb

        .word   TheFirstUnison00_grp   

        .word   TheFirstUnison00_0
        .word   TheFirstUnison00_1
        .word   TheFirstUnison00_2
        .word   TheFirstUnison00_3
        .word   TheFirstUnison00_4
        .word   TheFirstUnison00_5
        .word   TheFirstUnison00_6
        .word   TheFirstUnison00_7
        .word   TheFirstUnison00_8
        .word   TheFirstUnison00_9
        .word   TheFirstUnison00_10
        .word   TheFirstUnison00_11
        .word   TheFirstUnison00_12
        .word   TheFirstUnison00_13
        .word   TheFirstUnison00_14

        .end
