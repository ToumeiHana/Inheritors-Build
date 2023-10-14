        .include "MPlayDef.s"

        .equ    extend_ash_hourai_victim_000_grp, voicegroup000
        .equ    extend_ash_hourai_victim_000_pri, 0
        .equ    extend_ash_hourai_victim_000_rev, 0
        .equ    extend_ash_hourai_victim_000_key, 0

        .section .rodata
        .global extend_ash_hourai_victim_000
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

extend_ash_hourai_victim_000_0:
        .byte   KEYSH , extend_ash_hourai_victim_000_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 156/2
extend_ash_hourai_victim_000_0_LOOP:
        .byte           VOICE , 53
        .byte           VOL   , 52
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
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
        .byte   W96
@ 012   ----------------------------------------
extend_ash_hourai_victim_000_0_12:
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N24   , An2
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
extend_ash_hourai_victim_000_0_13:
        .byte   W12
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
extend_ash_hourai_victim_000_0_14:
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , Fn2
        .byte   W24
        .byte           N12   , Cn2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
extend_ash_hourai_victim_000_0_15:
        .byte           N12   , Fs2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N24   , Fs2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
extend_ash_hourai_victim_000_0_16:
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N24   , An2
        .byte   W24
        .byte           N36   , Gn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
extend_ash_hourai_victim_000_0_17:
        .byte   W24
        .byte           N12   , An3 , v100
        .byte   W12
        .byte           N60   , As3
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
extend_ash_hourai_victim_000_0_18:
        .byte   W12
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N48   , As2
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N96   , An2
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_17
@ 026   ----------------------------------------
extend_ash_hourai_victim_000_0_26:
        .byte   W12
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N60   , Cn4
        .byte   W60
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N96   , Fs3
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
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
         .word  extend_ash_hourai_victim_000_0_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_18
@ 043   ----------------------------------------
        .byte           N96   , An2 , v100
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_26
@ 051   ----------------------------------------
        .byte           N96   , Fs3 , v100
        .byte   W96
@ 052   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
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
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
extend_ash_hourai_victim_000_0_84:
        .byte           N48   , En2 , v100
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 085   ----------------------------------------
extend_ash_hourai_victim_000_0_85:
        .byte           N48   , An2 , v100
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 086   ----------------------------------------
extend_ash_hourai_victim_000_0_86:
        .byte           N36   , Bn2 , v100
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 087   ----------------------------------------
extend_ash_hourai_victim_000_0_87:
        .byte           N36   , Fs3 , v100
        .byte   W36
        .byte           N12   , En3
        .byte   W12
        .byte           N48   , Bn2
        .byte   W48
        .byte   PEND
@ 088   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_85
@ 090   ----------------------------------------
extend_ash_hourai_victim_000_0_90:
        .byte           N36   , Ds3 , v100
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 091   ----------------------------------------
extend_ash_hourai_victim_000_0_91:
        .byte           N36   , An3 , v100
        .byte   W36
        .byte           N12   , Bn3
        .byte   W12
        .byte           N48   , Gn3
        .byte   W48
        .byte   PEND
@ 092   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_84
@ 097   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_85
@ 098   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_91
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_12
@ 113   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_13
@ 114   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_14
@ 115   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_15
@ 116   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_16
@ 117   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_17
@ 118   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_18
@ 119   ----------------------------------------
        .byte           N96   , An2 , v100
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_12
@ 121   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_13
@ 122   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_14
@ 123   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_15
@ 124   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_16
@ 125   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_17
@ 126   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_26
@ 127   ----------------------------------------
        .byte           N96   , Fs3 , v100
        .byte   W96
@ 128   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_12
@ 137   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_13
@ 138   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_14
@ 139   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_15
@ 140   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_16
@ 141   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_17
@ 142   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_18
@ 143   ----------------------------------------
        .byte           N96   , An2 , v100
        .byte   W96
@ 144   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_12
@ 145   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_13
@ 146   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_14
@ 147   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_15
@ 148   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_16
@ 149   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_17
@ 150   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_26
@ 151   ----------------------------------------
        .byte           N96   , Fs3 , v100
        .byte   W96
@ 152   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_84
@ 185   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_85
@ 186   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_86
@ 187   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_87
@ 188   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_84
@ 189   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_85
@ 190   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_90
@ 191   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_91
@ 192   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_84
@ 193   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_85
@ 194   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_86
@ 195   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_87
@ 196   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_84
@ 197   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_85
@ 198   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_0_90
@ 199   ----------------------------------------
        .byte           N36   , An3 , v100
        .byte   W36
        .byte           N12   , Bn3
        .byte   W12
        .byte           N48   , Gn3
        .byte   W44
        .byte   W01
        .byte   GOTO
         .word  extend_ash_hourai_victim_000_0_LOOP
        .byte   W03
@ 200   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

extend_ash_hourai_victim_000_1:
        .byte   KEYSH , extend_ash_hourai_victim_000_key+0
@ 000   ----------------------------------------
extend_ash_hourai_victim_000_1_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 23
        .byte           BENDR , 12
        .byte           N24   , Gn2 , v079
        .byte           N24   , As2 , v100
        .byte   W24
        .byte                   An2 , v079
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   As2 , v079
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte           N12   , An2 , v079
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte                   Gn2 , v079
        .byte           N12   , As2 , v100
        .byte   W12
@ 001   ----------------------------------------
extend_ash_hourai_victim_000_1_1:
        .byte           N24   , Gn2 , v079
        .byte           N24   , As2 , v100
        .byte   W24
        .byte                   An2 , v079
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte           N24   , As2 , v079
        .byte   W24
        .byte           N12   , An2
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte                   Fn2 , v079
        .byte           N12   , An2 , v100
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
extend_ash_hourai_victim_000_1_2:
        .byte           N24   , Gn2 , v079
        .byte           N24   , As2 , v100
        .byte   W24
        .byte                   An2 , v079
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   As2 , v079
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte           N12   , An2 , v079
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte                   Gn2 , v079
        .byte           N12   , As2 , v100
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
extend_ash_hourai_victim_000_1_3:
        .byte           N24   , As2 , v100
        .byte           N24   , Gn2 , v079
        .byte   W24
        .byte           N12   , An2
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte           N24   , Dn3
        .byte           N24   , As2 , v079
        .byte   W24
        .byte           N12   , An2
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte           N24   , An2
        .byte           N24   , Fn2 , v079
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
extend_ash_hourai_victim_000_1_4:
        .byte           N24   , As2 , v100
        .byte           N24   , Gn2 , v079
        .byte   W24
        .byte                   An2
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   As2 , v079
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte           N12   , An2 , v079
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte                   Gn2 , v079
        .byte           N12   , As2 , v100
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
extend_ash_hourai_victim_000_1_5:
        .byte           N24   , Gn2 , v079
        .byte           N24   , As2 , v100
        .byte   W24
        .byte                   An2 , v079
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   As2 , v079
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte           N12   , Cn3
        .byte           N12   , An2 , v079
        .byte   W12
        .byte                   An2 , v100
        .byte           N12   , Fn2 , v079
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
extend_ash_hourai_victim_000_1_6:
        .byte           N24   , As2 , v100
        .byte           N24   , Gn2 , v079
        .byte   W24
        .byte                   Cn3 , v100
        .byte           N24   , An2 , v079
        .byte   W24
        .byte                   Dn3 , v100
        .byte           N24   , As2 , v079
        .byte   W24
        .byte           N12   , An2
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte                   Gn2 , v079
        .byte           N12   , As2 , v100
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
extend_ash_hourai_victim_000_1_7:
        .byte           N24   , Gn2 , v079
        .byte           N24   , As2 , v100
        .byte   W24
        .byte           N12   , Cn3
        .byte           N12   , An2 , v079
        .byte   W12
        .byte           N24   , Dn3 , v100
        .byte           N24   , As2 , v079
        .byte   W24
        .byte           N12   , Cn3 , v100
        .byte           N12   , An2 , v079
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N24   , Fn2 , v079
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
extend_ash_hourai_victim_000_1_8:
        .byte           N24   , As2 , v100
        .byte           N24   , Gn2 , v079
        .byte   W24
        .byte                   An2
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte           N24   , As2 , v079
        .byte   W24
        .byte           N12   , An2
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte                   As2
        .byte           N12   , Gn2 , v079
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
extend_ash_hourai_victim_000_1_9:
        .byte           N24   , Gn2 , v079
        .byte           N24   , As2 , v100
        .byte   W24
        .byte                   Cn3
        .byte           N24   , An2 , v079
        .byte   W24
        .byte                   As2
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte           N12   , Cn3
        .byte           N12   , An2 , v079
        .byte   W12
        .byte                   Fn2
        .byte           N12   , An2 , v100
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_2
@ 011   ----------------------------------------
extend_ash_hourai_victim_000_1_11:
        .byte           N24   , Gn2 , v079
        .byte           N24   , As2 , v100
        .byte   W24
        .byte           N12   , An2 , v079
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte           N24   , As2 , v079
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte           N12   , An2 , v079
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte           N24   , Fn2 , v079
        .byte           N24   , An2 , v100
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   As2 , v079
        .byte           N24   , Gn2 , v064
        .byte   W24
        .byte                   An2
        .byte           N24   , Cn3 , v079
        .byte   W24
        .byte                   As2 , v064
        .byte           N24   , Dn3 , v079
        .byte   W24
        .byte           N12   , An2 , v064
        .byte           N12   , Cn3 , v079
        .byte   W12
        .byte                   Gn2 , v064
        .byte           N12   , As2 , v079
        .byte   W12
@ 013   ----------------------------------------
        .byte           N24
        .byte           N24   , Gn2 , v064
        .byte   W24
        .byte                   Cn3 , v079
        .byte           N24   , An2 , v064
        .byte   W24
        .byte                   As2
        .byte           N24   , Dn3 , v079
        .byte   W24
        .byte           N12   , Cn3
        .byte           N12   , An2 , v064
        .byte   W12
        .byte                   An2 , v079
        .byte           N12   , Fn2 , v064
        .byte   W12
@ 014   ----------------------------------------
        .byte           N24   , An2 , v079
        .byte           N24   , Fn2 , v064
        .byte   W24
        .byte                   Gn2
        .byte           N24   , As2 , v079
        .byte   W24
        .byte                   Cn3
        .byte           N24   , An2 , v064
        .byte   W24
        .byte           N12   , Gn2
        .byte           N12   , As2 , v079
        .byte   W12
        .byte                   An2
        .byte           N12   , Fn2 , v064
        .byte   W12
@ 015   ----------------------------------------
        .byte           N24   , An2 , v079
        .byte           N24   , Fs2 , v064
        .byte   W24
        .byte           N12   , Gn2
        .byte           N12   , As2 , v079
        .byte   W12
        .byte           N24   , An2 , v064
        .byte           N24   , Cn3 , v079
        .byte   W24
        .byte           N12   , As2
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N24   , An2 , v079
        .byte           N24   , Fs2 , v064
        .byte   W24
@ 016   ----------------------------------------
        .byte                   Gn2
        .byte           N24   , As2 , v079
        .byte   W24
        .byte                   Cn3
        .byte           N24   , An2 , v064
        .byte   W24
        .byte                   Dn3 , v079
        .byte           N24   , As2 , v064
        .byte   W24
        .byte           N12   , Cn3 , v079
        .byte           N12   , An2 , v064
        .byte   W12
        .byte                   As2 , v079
        .byte           N12   , Gn2 , v064
        .byte   W12
@ 017   ----------------------------------------
        .byte           N24   , As2 , v079
        .byte           N24   , Gn2 , v064
        .byte   W24
        .byte                   An2
        .byte           N24   , Cn3 , v079
        .byte   W24
        .byte                   Dn3
        .byte           N24   , As2 , v064
        .byte   W24
        .byte           N12   , Cn3 , v079
        .byte           N12   , An2 , v064
        .byte   W12
        .byte                   Fn2
        .byte           N12   , An2 , v079
        .byte   W12
@ 018   ----------------------------------------
extend_ash_hourai_victim_000_1_18:
        .byte           N24   , Fn2 , v064
        .byte           N24   , An2 , v079
        .byte   W24
        .byte                   Gn2 , v064
        .byte           N24   , As2 , v079
        .byte   W24
        .byte                   An2 , v064
        .byte           N24   , Cn3 , v079
        .byte   W24
        .byte           N12   , Gn2 , v064
        .byte           N12   , As2 , v079
        .byte   W12
        .byte                   Fn2 , v064
        .byte           N12   , An2 , v079
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
extend_ash_hourai_victim_000_1_19:
        .byte           N24   , Fs2 , v064
        .byte           N24   , An2 , v079
        .byte   W24
        .byte           N12   , Gn2 , v064
        .byte           N12   , As2 , v079
        .byte   W12
        .byte           N24   , An2 , v064
        .byte           N24   , Cn3 , v079
        .byte   W24
        .byte           N12   , Gn2 , v064
        .byte           N12   , As2 , v079
        .byte   W12
        .byte           N24   , Fs2 , v064
        .byte           N24   , An2 , v079
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
extend_ash_hourai_victim_000_1_20:
        .byte           N24   , As2 , v079
        .byte           N24   , Gn2 , v064
        .byte   W24
        .byte                   An2
        .byte           N24   , Cn3 , v079
        .byte   W24
        .byte                   Dn3
        .byte           N24   , As2 , v064
        .byte   W24
        .byte           N12   , An2
        .byte           N12   , Cn3 , v079
        .byte   W12
        .byte                   As2
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
extend_ash_hourai_victim_000_1_21:
        .byte           N24   , Gn2 , v064
        .byte           N24   , As2 , v079
        .byte   W24
        .byte                   Cn3
        .byte           N24   , An2 , v064
        .byte   W24
        .byte                   As2
        .byte           N24   , Dn3 , v079
        .byte   W24
        .byte           N12   , Cn3
        .byte           N12   , An2 , v064
        .byte   W12
        .byte                   Fn2
        .byte           N12   , An2 , v079
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 054   ----------------------------------------
extend_ash_hourai_victim_000_1_54:
        .byte           N24   , Fn2 , v079
        .byte           N24   , An2 , v100
        .byte   W24
        .byte                   Gn2 , v079
        .byte           N24   , As2 , v100
        .byte   W24
        .byte                   An2 , v079
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte           N12   , Gn2 , v079
        .byte           N12   , As2 , v100
        .byte   W12
        .byte                   Fn2 , v079
        .byte           N12   , An2 , v100
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
extend_ash_hourai_victim_000_1_55:
        .byte           N24   , Fs2 , v079
        .byte           N24   , An2 , v100
        .byte   W24
        .byte           N12   , Gn2 , v079
        .byte           N12   , As2 , v100
        .byte   W12
        .byte           N24   , An2 , v079
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte           N12   , Gn2 , v079
        .byte           N12   , As2 , v100
        .byte   W12
        .byte           N24   , Fs2 , v079
        .byte           N24   , An2 , v100
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 065   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 066   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_54
@ 067   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_55
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_2
@ 101   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_1
@ 102   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_2
@ 103   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_3
@ 104   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_4
@ 105   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_5
@ 106   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_6
@ 107   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_7
@ 108   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 109   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 110   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_2
@ 111   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_11
@ 112   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 113   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 114   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 115   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 116   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 117   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 118   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 119   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 120   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 121   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 122   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 123   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 124   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 125   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 126   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 127   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 128   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 129   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 130   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_2
@ 131   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_11
@ 132   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 133   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 134   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_2
@ 135   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_11
@ 136   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 137   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 138   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 139   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 140   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 141   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 142   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 143   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 144   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 145   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 146   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 147   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 148   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_20
@ 149   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_21
@ 150   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_18
@ 151   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_19
@ 152   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 153   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 154   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_54
@ 155   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_55
@ 156   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 157   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 158   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_54
@ 159   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_55
@ 160   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 161   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 162   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_54
@ 163   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_55
@ 164   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_8
@ 165   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_9
@ 166   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_54
@ 167   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_1_55
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte   GOTO
         .word  extend_ash_hourai_victim_000_1_LOOP
        .byte   W03
@ 200   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

extend_ash_hourai_victim_000_2:
        .byte   KEYSH , extend_ash_hourai_victim_000_key+0
@ 000   ----------------------------------------
extend_ash_hourai_victim_000_2_LOOP:
        .byte           VOICE , 5
        .byte           VOL   , 27
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
extend_ash_hourai_victim_000_2_4:
        .byte           N06   , As2 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
extend_ash_hourai_victim_000_2_5:
        .byte           N06   , As4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
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
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 028   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 032   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
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
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
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
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 064   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 066   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 067   ----------------------------------------
extend_ash_hourai_victim_000_2_67:
        .byte           N06   , As4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
extend_ash_hourai_victim_000_2_68:
        .byte           N48   , Gn3 , v100
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 069   ----------------------------------------
extend_ash_hourai_victim_000_2_69:
        .byte           N48   , Cn4 , v100
        .byte   W48
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 070   ----------------------------------------
extend_ash_hourai_victim_000_2_70:
        .byte           N36   , Dn4 , v100
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 071   ----------------------------------------
extend_ash_hourai_victim_000_2_71:
        .byte           N36   , An4 , v100
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
        .byte           N48   , Dn4
        .byte   W48
        .byte   PEND
@ 072   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 073   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 074   ----------------------------------------
extend_ash_hourai_victim_000_2_74:
        .byte           N36   , Fs4 , v100
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N24   , Cn5
        .byte   W24
        .byte   PEND
@ 075   ----------------------------------------
extend_ash_hourai_victim_000_2_75:
        .byte           N36   , Cn5 , v100
        .byte   W36
        .byte           N12   , Dn5
        .byte   W12
        .byte           N48   , As4
        .byte   W48
        .byte   PEND
@ 076   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 078   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_70
@ 079   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_71
@ 080   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 081   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 082   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_74
@ 083   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_75
@ 084   ----------------------------------------
extend_ash_hourai_victim_000_2_84:
        .byte           N48   , En3 , v100
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 085   ----------------------------------------
extend_ash_hourai_victim_000_2_85:
        .byte           N48   , An3 , v100
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 086   ----------------------------------------
extend_ash_hourai_victim_000_2_86:
        .byte           N36   , Bn3 , v100
        .byte   W36
        .byte                   Ds4
        .byte   W36
        .byte           N24   , Fs4
        .byte   W24
        .byte   PEND
@ 087   ----------------------------------------
extend_ash_hourai_victim_000_2_87:
        .byte           N36   , Fs4 , v100
        .byte   W36
        .byte           N12   , En4
        .byte   W12
        .byte           N48   , Bn3
        .byte   W48
        .byte   PEND
@ 088   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 090   ----------------------------------------
extend_ash_hourai_victim_000_2_90:
        .byte           N36   , Ds4 , v100
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 091   ----------------------------------------
extend_ash_hourai_victim_000_2_91:
        .byte           N36   , An4 , v100
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W48
        .byte   PEND
@ 092   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 097   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 098   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_91
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 105   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 106   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 107   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 108   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 109   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 110   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 111   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 121   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 122   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 123   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 124   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 125   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 126   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 127   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 128   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 129   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 130   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 131   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 132   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 133   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 134   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 135   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 145   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 146   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 147   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 148   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 149   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 150   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 151   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 161   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 162   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 163   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 164   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 165   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_5
@ 166   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_4
@ 167   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_67
@ 168   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 169   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 170   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_70
@ 171   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_71
@ 172   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 173   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 174   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_74
@ 175   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_75
@ 176   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 177   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 178   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_70
@ 179   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_71
@ 180   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 181   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 182   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_74
@ 183   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_75
@ 184   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 185   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 186   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_86
@ 187   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_87
@ 188   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 189   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 190   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_90
@ 191   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_91
@ 192   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 193   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 194   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_86
@ 195   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_87
@ 196   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 197   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 198   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_90
@ 199   ----------------------------------------
        .byte           N36   , An4 , v100
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W44
        .byte   W01
        .byte   GOTO
         .word  extend_ash_hourai_victim_000_2_LOOP
        .byte   W03
@ 200   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

extend_ash_hourai_victim_000_3:
        .byte   KEYSH , extend_ash_hourai_victim_000_key+0
@ 000   ----------------------------------------
extend_ash_hourai_victim_000_3_LOOP:
        .byte           VOICE , 6
        .byte           VOL   , 20
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
extend_ash_hourai_victim_000_3_4:
        .byte           N06   , As2 , v098
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3 , v090
        .byte   W06
        .byte                   Gn3 , v083
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
        .byte                   As3 , v055
        .byte   W66
        .byte   PEND
@ 005   ----------------------------------------
extend_ash_hourai_victim_000_3_5:
        .byte   W24
        .byte           N06   , As3 , v054
        .byte   W06
        .byte                   An3 , v058
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte                   As2 , v068
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   As2 , v075
        .byte   W06
        .byte                   Cn3 , v081
        .byte   W06
        .byte                   Dn3 , v085
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
extend_ash_hourai_victim_000_3_6:
        .byte           N06   , As2 , v098
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Dn3 , v097
        .byte   W06
        .byte                   Gn3 , v091
        .byte   W06
        .byte                   An3 , v083
        .byte   W06
        .byte                   As3 , v076
        .byte   W06
        .byte                   Dn4 , v066
        .byte   W06
        .byte                   An3 , v042
        .byte   W06
        .byte                   As3 , v034
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
extend_ash_hourai_victim_000_3_7:
        .byte   W24
        .byte           N06   , As3 , v054
        .byte   W06
        .byte                   An3 , v067
        .byte   W06
        .byte                   Gn3 , v073
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   As2 , v079
        .byte   W06
        .byte                   An2 , v082
        .byte   W06
        .byte                   As2 , v085
        .byte   W06
        .byte                   Cn3 , v087
        .byte   W06
        .byte                   Dn3 , v090
        .byte   W06
        .byte                   Gn3 , v093
        .byte   W06
        .byte                   Gn3 , v094
        .byte   W06
        .byte                   An3 , v097
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
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
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
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
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 051   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
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
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 066   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 067   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 105   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 106   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 107   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 108   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 109   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 110   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 111   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 121   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 122   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 123   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 124   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 125   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 126   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 127   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 128   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 129   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 130   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 131   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 132   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 133   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 134   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 135   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 145   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 146   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 147   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 148   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 149   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 150   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 151   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 161   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 162   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 163   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 164   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_4
@ 165   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_5
@ 166   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_6
@ 167   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_3_7
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte   GOTO
         .word  extend_ash_hourai_victim_000_3_LOOP
        .byte   W03
@ 200   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

extend_ash_hourai_victim_000_4:
        .byte   KEYSH , extend_ash_hourai_victim_000_key+0
@ 000   ----------------------------------------
extend_ash_hourai_victim_000_4_LOOP:
        .byte           VOICE , 4
        .byte           VOL   , 24
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
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
extend_ash_hourai_victim_000_4_67:
        .byte   W48
        .byte           N12   , As2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 069   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 070   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_70
@ 071   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_71
@ 072   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 073   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 074   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_74
@ 075   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_75
@ 076   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 078   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_70
@ 079   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_71
@ 080   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 081   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 082   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_74
@ 083   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_75
@ 084   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 085   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 086   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_86
@ 087   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_87
@ 088   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 090   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_90
@ 091   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_91
@ 092   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 097   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 098   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_91
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_4_67
@ 168   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 169   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 170   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_70
@ 171   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_71
@ 172   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 173   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 174   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_74
@ 175   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_75
@ 176   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 177   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 178   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_70
@ 179   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_71
@ 180   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_68
@ 181   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_69
@ 182   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_74
@ 183   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_75
@ 184   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 185   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 186   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_86
@ 187   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_87
@ 188   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 189   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 190   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_90
@ 191   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_91
@ 192   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 193   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 194   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_86
@ 195   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_87
@ 196   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 197   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 198   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_90
@ 199   ----------------------------------------
        .byte           N36   , An4 , v100
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W44
        .byte   W01
        .byte   GOTO
         .word  extend_ash_hourai_victim_000_4_LOOP
        .byte   W03
@ 200   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

extend_ash_hourai_victim_000_5:
        .byte   KEYSH , extend_ash_hourai_victim_000_key+0
@ 000   ----------------------------------------
extend_ash_hourai_victim_000_5_LOOP:
        .byte           VOICE , 36
        .byte           BENDR , 12
        .byte           VOL   , 27
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
extend_ash_hourai_victim_000_5_4:
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 013   ----------------------------------------
extend_ash_hourai_victim_000_5_13:
        .byte           N12   , Ds1 , v100
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
extend_ash_hourai_victim_000_5_14:
        .byte           N12   , Fn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
extend_ash_hourai_victim_000_5_15:
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 032   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 034   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 059   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 060   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 066   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 067   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 077   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 078   ----------------------------------------
extend_ash_hourai_victim_000_5_78:
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 080   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 081   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 082   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_78
@ 083   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 084   ----------------------------------------
extend_ash_hourai_victim_000_5_84:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
extend_ash_hourai_victim_000_5_85:
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
extend_ash_hourai_victim_000_5_86:
        .byte           N12   , Ds1 , v100
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
extend_ash_hourai_victim_000_5_87:
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_85
@ 090   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_86
@ 091   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_87
@ 092   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_84
@ 097   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_85
@ 098   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_86
@ 099   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_87
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 105   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 106   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 107   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 108   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 109   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 110   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 111   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 112   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 113   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 114   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 115   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 116   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 117   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 118   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 119   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 120   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 121   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 122   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 123   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 124   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 125   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 126   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 127   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 128   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 129   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 130   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 131   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 132   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 133   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 134   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 135   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 136   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 137   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 138   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 139   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 140   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 141   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 142   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 143   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 144   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 145   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 146   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 147   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 148   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 149   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 150   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 151   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 152   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 153   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 154   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 155   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 156   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 157   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 158   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 159   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 160   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 161   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 162   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 163   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 164   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 165   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 166   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 167   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_15
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 177   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 178   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_78
@ 179   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 180   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_13
@ 181   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_14
@ 182   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_78
@ 183   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_4
@ 184   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_84
@ 185   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_85
@ 186   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_86
@ 187   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_87
@ 188   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_84
@ 189   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_85
@ 190   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_86
@ 191   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_87
@ 192   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_84
@ 193   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_85
@ 194   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_86
@ 195   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_87
@ 196   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_84
@ 197   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_85
@ 198   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_5_86
@ 199   ----------------------------------------
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W09
        .byte   GOTO
         .word  extend_ash_hourai_victim_000_5_LOOP
        .byte   W03
@ 200   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

extend_ash_hourai_victim_000_6:
        .byte   KEYSH , extend_ash_hourai_victim_000_key+0
@ 000   ----------------------------------------
extend_ash_hourai_victim_000_6_LOOP:
        .byte           VOICE , 96
        .byte           VOL   , 16
        .byte           BENDR , 12
        .byte           TIE   , Gn2 , v075
        .byte           TIE   , Dn2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
extend_ash_hourai_victim_000_6_4:
        .byte           EOT   , Gn2
        .byte                   Dn2
        .byte           TIE   , Gn2 , v075
        .byte           TIE   , Dn2
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_4
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
extend_ash_hourai_victim_000_6_12:
        .byte           EOT   , Gn2
        .byte                   Dn2
        .byte           N96   , Dn2 , v075
        .byte           N96   , Gn2
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
extend_ash_hourai_victim_000_6_13:
        .byte           N96   , Ds2 , v075
        .byte           N96   , As1
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
extend_ash_hourai_victim_000_6_14:
        .byte           N96   , Fn2 , v075
        .byte           N96   , Cn2
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
extend_ash_hourai_victim_000_6_15:
        .byte           N48   , Cn2 , v075
        .byte           N48   , Fs2
        .byte   W48
        .byte                   Dn2
        .byte           N48   , Fs2
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
extend_ash_hourai_victim_000_6_16:
        .byte           N96   , Dn2 , v075
        .byte           N96   , Gn2
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 028   ----------------------------------------
extend_ash_hourai_victim_000_6_28:
        .byte           TIE   , Gn2 , v075
        .byte           TIE   , Dn2
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_4
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 059   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 060   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 066   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 067   ----------------------------------------
extend_ash_hourai_victim_000_6_67:
        .byte           N48   , Cn2 , v075
        .byte           N48   , Fs2
        .byte   W48
        .byte                   Dn2 , v100
        .byte           N48   , Fs2
        .byte   W48
        .byte   PEND
@ 068   ----------------------------------------
extend_ash_hourai_victim_000_6_68:
        .byte           N96   , As2 , v079
        .byte           N96   , Gn2
        .byte   W96
        .byte   PEND
@ 069   ----------------------------------------
extend_ash_hourai_victim_000_6_69:
        .byte           N96   , Cn3 , v079
        .byte           N96   , An2
        .byte   W96
        .byte   PEND
@ 070   ----------------------------------------
extend_ash_hourai_victim_000_6_70:
        .byte           N96   , An2 , v079
        .byte           N96   , Fs2
        .byte   W96
        .byte   PEND
@ 071   ----------------------------------------
extend_ash_hourai_victim_000_6_71:
        .byte           N96   , Dn3 , v079
        .byte           N96   , As2
        .byte   W96
        .byte   PEND
@ 072   ----------------------------------------
extend_ash_hourai_victim_000_6_72:
        .byte           N96   , Gn2 , v079
        .byte           N96   , Ds2
        .byte   W96
        .byte   PEND
@ 073   ----------------------------------------
extend_ash_hourai_victim_000_6_73:
        .byte           N96   , An2 , v079
        .byte           N96   , Fn2
        .byte   W96
        .byte   PEND
@ 074   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_70
@ 075   ----------------------------------------
extend_ash_hourai_victim_000_6_75:
        .byte           N96   , Dn3 , v079
        .byte           N96   , Gn2
        .byte   W96
        .byte   PEND
@ 076   ----------------------------------------
extend_ash_hourai_victim_000_6_76:
        .byte           N96   , As2 , v100
        .byte           N96   , Gn2
        .byte   W96
        .byte   PEND
@ 077   ----------------------------------------
extend_ash_hourai_victim_000_6_77:
        .byte           N96   , Cn3 , v100
        .byte           N96   , An2
        .byte   W96
        .byte   PEND
@ 078   ----------------------------------------
extend_ash_hourai_victim_000_6_78:
        .byte           N96   , An2 , v100
        .byte           N96   , Fs2
        .byte   W96
        .byte   PEND
@ 079   ----------------------------------------
extend_ash_hourai_victim_000_6_79:
        .byte           N96   , Dn3 , v100
        .byte           N96   , As2
        .byte   W96
        .byte   PEND
@ 080   ----------------------------------------
extend_ash_hourai_victim_000_6_80:
        .byte           N96   , Gn2 , v100
        .byte           N96   , Ds2
        .byte   W96
        .byte   PEND
@ 081   ----------------------------------------
extend_ash_hourai_victim_000_6_81:
        .byte           N96   , An2 , v100
        .byte           N96   , Fn2
        .byte   W96
        .byte   PEND
@ 082   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_78
@ 083   ----------------------------------------
extend_ash_hourai_victim_000_6_83:
        .byte           N96   , Dn3 , v100
        .byte           N96   , Gn2
        .byte   W96
        .byte   PEND
@ 084   ----------------------------------------
        .byte                   En2
        .byte           N96   , Gn2
        .byte   W96
@ 085   ----------------------------------------
        .byte                   Fs2
        .byte           N96   , An2
        .byte   W96
@ 086   ----------------------------------------
        .byte                   Ds2
        .byte           N96   , Fs2
        .byte   W96
@ 087   ----------------------------------------
        .byte                   Gn2
        .byte           N96   , Bn2
        .byte   W96
@ 088   ----------------------------------------
extend_ash_hourai_victim_000_6_88:
        .byte           N96   , En2 , v100
        .byte           N96   , Cn2
        .byte   W96
        .byte   PEND
@ 089   ----------------------------------------
extend_ash_hourai_victim_000_6_89:
        .byte           N96   , Fs2 , v100
        .byte           N96   , Dn2
        .byte   W96
        .byte   PEND
@ 090   ----------------------------------------
extend_ash_hourai_victim_000_6_90:
        .byte           N96   , Fs2 , v100
        .byte           N96   , Ds2
        .byte   W96
        .byte   PEND
@ 091   ----------------------------------------
extend_ash_hourai_victim_000_6_91:
        .byte           N96   , Bn2 , v100
        .byte           N96   , En2
        .byte   W96
        .byte   PEND
@ 092   ----------------------------------------
extend_ash_hourai_victim_000_6_92:
        .byte           N96   , Gn2 , v100
        .byte           N96   , En2
        .byte   W96
        .byte   PEND
@ 093   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_78
@ 094   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_90
@ 095   ----------------------------------------
extend_ash_hourai_victim_000_6_95:
        .byte           N96   , Bn2 , v100
        .byte           N96   , Gn2
        .byte   W96
        .byte   PEND
@ 096   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_91
@ 100   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_28
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_4
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_4
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_12
@ 113   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 114   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 115   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 116   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 117   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 118   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 119   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 120   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 121   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 122   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 123   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 124   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 125   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 126   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 127   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 128   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_28
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_4
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_12
@ 137   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 138   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 139   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 140   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 141   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 142   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 143   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 144   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 145   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 146   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 147   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 148   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 149   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 150   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 151   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 152   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 153   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 154   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 155   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 156   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 157   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 158   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 159   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 160   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 161   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 162   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 163   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_15
@ 164   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_16
@ 165   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_13
@ 166   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_14
@ 167   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_67
@ 168   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_68
@ 169   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_69
@ 170   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_70
@ 171   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_71
@ 172   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_72
@ 173   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_73
@ 174   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_70
@ 175   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_75
@ 176   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_76
@ 177   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_77
@ 178   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_78
@ 179   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_79
@ 180   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_80
@ 181   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_81
@ 182   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_78
@ 183   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_83
@ 184   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_92
@ 185   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_78
@ 186   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_90
@ 187   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_95
@ 188   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_88
@ 189   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_89
@ 190   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_90
@ 191   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_91
@ 192   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_92
@ 193   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_78
@ 194   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_90
@ 195   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_95
@ 196   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_88
@ 197   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_89
@ 198   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_6_90
@ 199   ----------------------------------------
        .byte           N96   , Bn2 , v100
        .byte           N96   , En2
        .byte   W92
        .byte   W01
        .byte   GOTO
         .word  extend_ash_hourai_victim_000_6_LOOP
        .byte   W03
@ 200   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

extend_ash_hourai_victim_000_7:
        .byte   KEYSH , extend_ash_hourai_victim_000_key+0
@ 000   ----------------------------------------
extend_ash_hourai_victim_000_7_LOOP:
        .byte           VOICE , 122
        .byte           BENDR , 12
        .byte           VOL   , 25
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 001   ----------------------------------------
extend_ash_hourai_victim_000_7_1:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
extend_ash_hourai_victim_000_7_2:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
extend_ash_hourai_victim_000_7_3:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte           N03   , Dn1 , v079
        .byte           N06   , As1
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Cs2 , v100
        .byte           N06   , Cn1
        .byte           N06   , Dn1 , v079
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
extend_ash_hourai_victim_000_7_4:
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As1 , v079
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
extend_ash_hourai_victim_000_7_5:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v079
        .byte           N06   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As1 , v079
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v079
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
extend_ash_hourai_victim_000_7_6:
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As1 , v079
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_5
@ 008   ----------------------------------------
extend_ash_hourai_victim_000_7_8:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As1 , v079
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
extend_ash_hourai_victim_000_7_9:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As1 , v079
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 011   ----------------------------------------
extend_ash_hourai_victim_000_7_11:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1 , v079
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Cs2
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , Cn1 , v100
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N06   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , En1 , v100
        .byte           N06   , Cn1
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , En1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , En1
        .byte   W12
        .byte                   As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
@ 018   ----------------------------------------
extend_ash_hourai_victim_000_7_18:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v079
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1 , v079
        .byte           N06   , An2 , v100
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , Dn1
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v079
        .byte   W06
        .byte                   An2 , v100
        .byte           N06   , Fs1
        .byte           N03   , Dn1 , v079
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , As1
        .byte           N03   , Dn1
        .byte           N06   , Cn1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 020   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 027   ----------------------------------------
extend_ash_hourai_victim_000_7_27:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 035   ----------------------------------------
extend_ash_hourai_victim_000_7_35:
        .byte           N03   , Dn1 , v056
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v056
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W03
        .byte           N03   , Dn1 , v056
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v058
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v059
        .byte   W03
        .byte                   Dn1 , v062
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v064
        .byte   W03
        .byte                   Dn1 , v067
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W03
        .byte           N03   , Dn1 , v070
        .byte   W03
        .byte                   Dn1 , v073
        .byte   W03
        .byte                   Dn1 , v076
        .byte   W03
        .byte                   Dn1 , v079
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , As1
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte   PEND
@ 036   ----------------------------------------
extend_ash_hourai_victim_000_7_36:
        .byte           N06   , Cs2 , v100
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
extend_ash_hourai_victim_000_7_37:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 039   ----------------------------------------
extend_ash_hourai_victim_000_7_39:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , En1 , v100
        .byte           N06   , Cn1
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 043   ----------------------------------------
extend_ash_hourai_victim_000_7_43:
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v079
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N06   , An2
        .byte           N06   , Dn1 , v079
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v079
        .byte   W06
        .byte                   An2 , v100
        .byte           N06   , Fs1
        .byte           N03   , Dn1 , v079
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , As1
        .byte           N03   , Dn1
        .byte           N06   , Cn1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_27
@ 052   ----------------------------------------
extend_ash_hourai_victim_000_7_52:
        .byte           N06   , Gn2 , v100
        .byte           N06   , Fs1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
extend_ash_hourai_victim_000_7_53:
        .byte           N06   , Gn2 , v100
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 055   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 057   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 059   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 060   ----------------------------------------
extend_ash_hourai_victim_000_7_60:
        .byte           N06   , Gn2 , v100
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 061   ----------------------------------------
extend_ash_hourai_victim_000_7_61:
        .byte           N06   , Gn2 , v100
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W18
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_60
@ 063   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_61
@ 064   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_60
@ 065   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_61
@ 066   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_60
@ 067   ----------------------------------------
extend_ash_hourai_victim_000_7_67:
        .byte           N03   , Dn1 , v079
        .byte           N06   , Gn2 , v100
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1 , v079
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1 , v079
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_36
@ 069   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_37
@ 070   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 071   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_39
@ 072   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 073   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_37
@ 074   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_43
@ 076   ----------------------------------------
extend_ash_hourai_victim_000_7_76:
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte           N06   , An2
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As1 , v079
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte   PEND
@ 077   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As1 , v079
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
@ 078   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_76
@ 079   ----------------------------------------
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As1 , v079
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
@ 080   ----------------------------------------
extend_ash_hourai_victim_000_7_80:
        .byte           N06   , An2 , v100
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v079
        .byte           N06   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As1 , v079
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1 , v079
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 082   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_80
@ 083   ----------------------------------------
extend_ash_hourai_victim_000_7_83:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1 , v079
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   Dn1 , v079
        .byte           N06   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , En1
        .byte   W24
        .byte   PEND
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_80
@ 093   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 094   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_80
@ 095   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 096   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_80
@ 097   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 098   ----------------------------------------
extend_ash_hourai_victim_000_7_98:
        .byte           N03   , Dn1 , v048
        .byte           N06   , An2 , v100
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , As1 , v079
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , As1 , v079
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte                   Dn1
        .byte           N06   , As1 , v079
        .byte   W03
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte                   Dn1 , v049
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Dn1 , v053
        .byte   W03
        .byte                   Dn1 , v057
        .byte   W03
        .byte                   Dn1 , v060
        .byte   W03
        .byte                   Dn1 , v064
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W03
        .byte           N03   , Dn1 , v068
        .byte   W03
        .byte                   Dn1 , v072
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v076
        .byte   W03
        .byte   PEND
@ 099   ----------------------------------------
        .byte                   Dn1 , v079
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , As1
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
@ 100   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 101   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_1
@ 102   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_2
@ 103   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_3
@ 104   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_4
@ 105   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_5
@ 106   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_6
@ 107   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_5
@ 108   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 109   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 110   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 111   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_11
@ 112   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_36
@ 113   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_37
@ 114   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 115   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_39
@ 116   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 117   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_37
@ 118   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 119   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_43
@ 120   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 121   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 122   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 123   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 124   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 125   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 126   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 127   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_27
@ 128   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 129   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 130   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 131   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 132   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 133   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 134   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 135   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_35
@ 136   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_36
@ 137   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_37
@ 138   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 139   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_39
@ 140   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 141   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_37
@ 142   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 143   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_43
@ 144   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 145   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 146   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 147   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 148   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 149   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 150   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_8
@ 151   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_27
@ 152   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_52
@ 153   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 154   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 155   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 156   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 157   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 158   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 159   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_53
@ 160   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_60
@ 161   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_61
@ 162   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_60
@ 163   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_61
@ 164   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_60
@ 165   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_61
@ 166   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_60
@ 167   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_67
@ 168   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_36
@ 169   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_37
@ 170   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 171   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_39
@ 172   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 173   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_37
@ 174   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_18
@ 175   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_43
@ 176   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_80
@ 177   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 178   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_80
@ 179   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 180   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_80
@ 181   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 182   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_80
@ 183   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_83
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_80
@ 193   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 194   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_80
@ 195   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 196   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_80
@ 197   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_9
@ 198   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_7_98
@ 199   ----------------------------------------
        .byte           N03   , Dn1 , v079
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , As1
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   W03
        .byte                   Dn1
        .byte           N06   , En1 , v100
        .byte           N06   , As1 , v079
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v079
        .byte   GOTO
         .word  extend_ash_hourai_victim_000_7_LOOP
        .byte   W03
@ 200   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

extend_ash_hourai_victim_000_8:
        .byte   KEYSH , extend_ash_hourai_victim_000_key+0
@ 000   ----------------------------------------
extend_ash_hourai_victim_000_8_LOOP:
        .byte           VOICE , 56
        .byte           VOL   , 42
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
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
        .byte   W96
@ 012   ----------------------------------------
extend_ash_hourai_victim_000_8_12:
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
extend_ash_hourai_victim_000_8_13:
        .byte   W12
        .byte           N12   , Gn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
extend_ash_hourai_victim_000_8_14:
        .byte           N12   , Gn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
extend_ash_hourai_victim_000_8_15:
        .byte           N12   , Fs3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
extend_ash_hourai_victim_000_8_16:
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N36   , Gn4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
extend_ash_hourai_victim_000_8_17:
        .byte   W24
        .byte           N12   , An4 , v100
        .byte   W12
        .byte           N60   , As4
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
extend_ash_hourai_victim_000_8_18:
        .byte   W12
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N48   , As3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_17
@ 026   ----------------------------------------
extend_ash_hourai_victim_000_8_26:
        .byte   W12
        .byte           N12   , An4 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N60   , Cn5
        .byte   W60
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N96   , Fs4
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
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
         .word  extend_ash_hourai_victim_000_8_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_18
@ 043   ----------------------------------------
        .byte           N96   , An3 , v100
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_26
@ 051   ----------------------------------------
        .byte           N96   , Fs4 , v100
        .byte   W96
@ 052   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
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
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 085   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 086   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_86
@ 087   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_87
@ 088   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 090   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_90
@ 091   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_91
@ 092   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 097   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 098   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_91
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_12
@ 113   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_13
@ 114   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_14
@ 115   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_15
@ 116   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_16
@ 117   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_17
@ 118   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_18
@ 119   ----------------------------------------
        .byte           N96   , An3 , v100
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_12
@ 121   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_13
@ 122   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_14
@ 123   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_15
@ 124   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_16
@ 125   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_17
@ 126   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_26
@ 127   ----------------------------------------
        .byte           N96   , Fs4 , v100
        .byte   W96
@ 128   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_12
@ 137   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_13
@ 138   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_14
@ 139   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_15
@ 140   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_16
@ 141   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_17
@ 142   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_18
@ 143   ----------------------------------------
        .byte           N96   , An3 , v100
        .byte   W96
@ 144   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_12
@ 145   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_13
@ 146   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_14
@ 147   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_15
@ 148   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_16
@ 149   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_17
@ 150   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_8_26
@ 151   ----------------------------------------
        .byte           N96   , Fs4 , v100
        .byte   W96
@ 152   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 185   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 186   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_86
@ 187   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_87
@ 188   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 189   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 190   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_90
@ 191   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_91
@ 192   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 193   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 194   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_86
@ 195   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_87
@ 196   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_84
@ 197   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_85
@ 198   ----------------------------------------
        .byte   PATT
         .word  extend_ash_hourai_victim_000_2_90
@ 199   ----------------------------------------
        .byte           N36   , An4 , v100
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W44
        .byte   W01
        .byte   GOTO
         .word  extend_ash_hourai_victim_000_8_LOOP
        .byte   W03
@ 200   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
extend_ash_hourai_victim_000:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   extend_ash_hourai_victim_000_pri @ Priority
        .byte   extend_ash_hourai_victim_000_rev @ Reverb

        .word   extend_ash_hourai_victim_000_grp

        .word   extend_ash_hourai_victim_000_0
        .word   extend_ash_hourai_victim_000_1
        .word   extend_ash_hourai_victim_000_2
        .word   extend_ash_hourai_victim_000_3
        .word   extend_ash_hourai_victim_000_4
        .word   extend_ash_hourai_victim_000_5
        .word   extend_ash_hourai_victim_000_6
        .word   extend_ash_hourai_victim_000_7
        .word   extend_ash_hourai_victim_000_8

        .end
