	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_0_010501EA:
 .byte   TEMPO , 116*song1B_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 44*song1B_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N08 ,An2 ,v100
 .byte   W06
 .byte   N07 ,Dn3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W07
 .byte   N48 ,En3 ,v096
 .byte   W60
 .byte   N14 ,Dn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N21 ,En3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N56 ,As2
 .byte   W72
@ 002   ----------------------------------------
 .byte   N07
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N48 ,As3
 .byte   W60
 .byte   N09
 .byte   W12
@ 003   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N07 ,Fn3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W60
@ 004   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W60
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
 .byte   N16 ,As3
 .byte   W18
 .byte   N04 ,An3
 .byte   W06
 .byte   N54 ,As3
 .byte   W72
@ 006   ----------------------------------------
 .byte   N14 ,An3
 .byte   W18
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N20 ,En3
 .byte   W18
 .byte   N07 ,Fn3
 .byte   W06
 .byte   N15 ,Gn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W72
@ 008   ----------------------------------------
 .byte   N07 ,An2
 .byte   N02 ,An3 ,v072
 .byte   W05
 .byte   N06 ,Dn4 ,v088
 .byte   W01
 .byte   N07 ,Dn3 ,v096
 .byte   W05
 .byte   N06 ,Gn4 ,v088
 .byte   W01
 .byte   N07 ,Gn3 ,v096
 .byte   W05
 .byte   N08 ,Fn4 ,v088
 .byte   W01
 .byte   N07 ,Fn3 ,v096
 .byte   W06
 .byte   N48 ,En3
 .byte   N48 ,En4 ,v092
 .byte   W60
 .byte   N14 ,Dn3 ,v096
 .byte   N14 ,Dn4 ,v088
 .byte   W12
@ 009   ----------------------------------------
 .byte   N21 ,En3 ,v096
 .byte   W01
 .byte   N19 ,En4 ,v092
 .byte   W17
 .byte   N06 ,Fn3 ,v096
 .byte   W01
 .byte   N04 ,Fn4 ,v088
 .byte   W05
 .byte   N60 ,As2 ,v096
 .byte   W03
 .byte   N48 ,As3 ,v088
 .byte   W68
 .byte   W01
@ 010   ----------------------------------------
 .byte   N07 ,As2 ,v096
 .byte   W01
 .byte   N02 ,As3 ,v092
 .byte   W05
 .byte   N07 ,Dn3 ,v096
 .byte   N07 ,Dn4 ,v092
 .byte   W05
 .byte   N06 ,Gn4 ,v088
 .byte   W01
 .byte   N07 ,Gn3 ,v096
 .byte   W04
 .byte   N09 ,As4 ,v092
 .byte   W02
 .byte   N07 ,As3 ,v096
 .byte   W05
 .byte   N52 ,Dn5 ,v092
 .byte   W01
 .byte   Dn4 ,v096
 .byte   W60
 .byte   N09
 .byte   W02
 .byte   N11 ,Dn5 ,v092
 .byte   W10
@ 011   ----------------------------------------
 .byte   N17 ,Cn4 ,v096
 .byte   W01
 .byte   N16 ,Cn5 ,v092
 .byte   W17
 .byte   N06 ,As3 ,v096
 .byte   N05 ,As4 ,v088
 .byte   W05
 .byte   N07 ,Cn5
 .byte   W01
 .byte   N06 ,Cn4 ,v096
 .byte   W04
 .byte   As4 ,v092
 .byte   W02
 .byte   As3 ,v096
 .byte   W04
 .byte   N42 ,An4 ,v092
 .byte   W02
 .byte   N44 ,An3 ,v096
 .byte   W60
@ 012   ----------------------------------------
 .byte   N19
 .byte   W18
 .byte   N08 ,As3
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
 .byte   N08 ,Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N19
 .byte   W18
 .byte   N08 ,An3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N08 ,Fn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N16
 .byte   N18 ,Fn4 ,v092
 .byte   W16
 .byte   N07 ,Gn4 ,v088
 .byte   W02
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N22 ,En3
 .byte   N17 ,En4 ,v088
 .byte   W24
 .byte   N07 ,En3 ,v096
 .byte   N05 ,En4 ,v088
 .byte   W18
 .byte   Dn3 ,v096
 .byte   W01
 .byte   N06 ,Dn4 ,v092
 .byte   W05
 .byte   N23 ,Dn3 ,v096
 .byte   N24 ,An3
 .byte   W02
 .byte   An4 ,v092
 .byte   W22
@ 015   ----------------------------------------
 .byte   N17 ,Cs3 ,v096
 .byte   W01
 .byte   N14 ,Cs4 ,v088
 .byte   W16
 .byte   N05 ,Bn3
 .byte   W01
 .byte   N02 ,Cs3 ,v096
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   N05 ,Cs4 ,v088
 .byte   W03
 .byte   N52 ,Dn3 ,v096
 .byte   W01
 .byte   N48 ,Dn4 ,v092
 .byte   W68
 .byte   W03
@ 016   ----------------------------------------
 .byte   N05 ,An2 ,v096
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N12 ,An2 ,v104
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N16 ,Cn3
 .byte   N05 ,En3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   N13 ,Fn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   N06 ,En3
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W72
@ 018   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N12
 .byte   N13 ,Gn3
 .byte   W24
 .byte   N03 ,Dn3
 .byte   N09 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N04 ,Fn3
 .byte   W08
 .byte   N12 ,Dn3
 .byte   N13 ,Gn3
 .byte   N12 ,As3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N06 ,An3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W72
@ 020   ----------------------------------------
 .byte   N06 ,As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N18 ,An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N17 ,An3
 .byte   W24
@ 021   ----------------------------------------
Label_0_010503B5:
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   N03 ,En3
 .byte   W08
 .byte   N01 ,Gn3 ,v104
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
 .byte   N32 ,En3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_010503C7:
 .byte   N03 ,As2 ,v100
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N14 ,An3 ,v104
 .byte   W24
 .byte   Cn4
 .byte   W18
 .byte   N01 ,As3
 .byte   W06
 .byte   N08 ,An3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W08
 .byte   N02 ,Dn3
 .byte   W08
 .byte   N05 ,Gn3
 .byte   W08
 .byte   N20 ,An3 ,v104
 .byte   W24
 .byte   N44 ,An2 ,v100
 .byte   W48
@ 024   ----------------------------------------
 .byte   N03 ,As2
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N18 ,An3 ,v104
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N17 ,An3
 .byte   W24
 .byte   PATT
  .word Label_0_010503B5
 .byte   PATT
  .word Label_0_010503C7
@ 025   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W08
 .byte   N02 ,Dn3
 .byte   W08
 .byte   N05 ,Gn3
 .byte   W08
 .byte   N54 ,An3 ,v104
 .byte   W72
@ 026   ----------------------------------------
 .byte   N03 ,An2 ,v100
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N09 ,En3 ,v092
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N07 ,Cs3 ,v096
 .byte   N08 ,An3 ,v092
 .byte   W24
@ 027   ----------------------------------------
 .byte   N04 ,An2 ,v096
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N02 ,An2 ,v092
 .byte   W08
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N09 ,En3 ,v092
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N07 ,Cs3
 .byte   N08 ,An3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N09 ,En3 ,v096
 .byte   W08
 .byte   N11 ,As3 ,v100
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N24 ,En4
 .byte   W42
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N03 ,Gn4 ,v104
 .byte   W18
 .byte   N01 ,Fn4 ,v092
 .byte   W06
@ 029   ----------------------------------------
 .byte   N04 ,En4 ,v104
 .byte   W18
 .byte   N01 ,Dn4 ,v096
 .byte   W06
 .byte   N48 ,En4 ,v108
 .byte   N48 ,An4
 .byte   W72
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_0_010501EA
@ 034   ----------------------------------------
 .byte   W18
 .byte   N08 ,An2 ,v100
 .byte   W06
 .byte   N07 ,Dn3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_1_01050492:
 .byte   VOICE , 65
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   PAN , c_v+5
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
 .byte   N06 ,As3 ,v104
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N18 ,An4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N17 ,An4
 .byte   W24
@ 021   ----------------------------------------
Label_1_010504BC:
 .byte   N07 ,Gn4 ,v100
 .byte   W08
 .byte   N03 ,En4
 .byte   W08
 .byte   N01 ,Gn4 ,v104
 .byte   W08
 .byte   N23 ,An4
 .byte   W24
 .byte   N32 ,En4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_010504CE:
 .byte   N03 ,As3 ,v100
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N14 ,An4 ,v104
 .byte   W24
 .byte   Cn5
 .byte   W18
 .byte   N01 ,As4
 .byte   W06
 .byte   N08 ,An4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N06 ,Gn4 ,v100
 .byte   W08
 .byte   N02 ,Dn4
 .byte   W08
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N20 ,An4 ,v104
 .byte   W24
 .byte   N44 ,An3 ,v100
 .byte   W48
@ 024   ----------------------------------------
 .byte   N03 ,As3
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N18 ,An4 ,v104
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N17 ,An4
 .byte   W24
 .byte   PATT
  .word Label_1_010504BC
 .byte   PATT
  .word Label_1_010504CE
@ 025   ----------------------------------------
 .byte   N06 ,Gn4 ,v100
 .byte   W08
 .byte   N02 ,Dn4
 .byte   W08
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N54 ,An4 ,v104
 .byte   W72
@ 026   ----------------------------------------
 .byte   N03 ,An3 ,v100
 .byte   W16
 .byte   N06
 .byte   W80
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   N28 ,An0
 .byte   N24 ,An1 ,v080
 .byte   N24 ,En2 ,v084
 .byte   N24 ,Gn2 ,v092
 .byte   N28 ,As2 ,v100
 .byte   N24 ,Dn3 ,v092
 .byte   W42
 .byte   N01 ,An0 ,v096
 .byte   N01 ,An1 ,v084
 .byte   N01 ,En2
 .byte   N01 ,Gn2 ,v092
 .byte   N02 ,As2
 .byte   N01 ,Dn3 ,v084
 .byte   W06
 .byte   N06 ,An0 ,v092
 .byte   N02 ,An1
 .byte   N01 ,En2 ,v084
 .byte   N01 ,Gn2 ,v092
 .byte   N02 ,As2
 .byte   N01 ,Dn3 ,v084
 .byte   W24
@ 031   ----------------------------------------
 .byte   N07 ,En2 ,v080
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N24 ,An0 ,v108
 .byte   N28 ,An1 ,v084
 .byte   N28 ,Ds2 ,v092
 .byte   N28 ,Gn2 ,v088
 .byte   N28 ,An2 ,v096
 .byte   N28 ,Cs3 ,v088
 .byte   W42
 .byte   N03 ,An0 ,v096
 .byte   N01 ,An1 ,v084
 .byte   N01 ,Ds2
 .byte   N01 ,Gn2 ,v092
 .byte   N02 ,An2
 .byte   N01 ,Cs3 ,v084
 .byte   W06
 .byte   N05 ,An0 ,v104
 .byte   N02 ,An1 ,v092
 .byte   N01 ,Ds2 ,v084
 .byte   N01 ,Gn2 ,v092
 .byte   N02 ,An2
 .byte   N01 ,Cs3 ,v084
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2 ,v060
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W06
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@ 033   ----------------------------------------
 .byte   W24
 .byte   N48 ,An0 ,v108
 .byte   W06
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An2 ,v064
 .byte   Gn3
 .byte   GOTO
  .word Label_1_01050492
@ 034   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_2_0105060A:
 .byte   VOICE , 57
 .byte   VOL , 26*song1B_mvl/mxv
 .byte   PAN , c_v+50
 .byte   W48
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,An1 ,v100
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N04 ,Dn1
 .byte   N04 ,An1
 .byte   N04 ,Fn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N05 ,An1
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   W18
 .byte   N04 ,Dn1
 .byte   N04 ,As1 ,v100
 .byte   N04 ,Dn2
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   W24
@ 002   ----------------------------------------
Label_2_0105064C:
 .byte   W48
 .byte   N06 ,En1 ,v104
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N04 ,En1
 .byte   N04 ,Cn2 ,v100
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N06 ,En1 ,v104
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N04 ,Fn1
 .byte   N04 ,Dn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   Fs1 ,v100
 .byte   N08 ,Dn2
 .byte   N08 ,An2
 .byte   N08 ,Cn3
 .byte   W18
 .byte   N04 ,Fs1
 .byte   N04 ,Dn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v104
 .byte   N06 ,En2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N04 ,Gn1
 .byte   N04 ,En2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N06 ,Gn1
 .byte   N06 ,En2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N10 ,An1 ,v100
 .byte   N10 ,En2 ,v104
 .byte   N16 ,Cs3
 .byte   W24
 .byte   N06 ,As1 ,v100
 .byte   N05 ,Fn2
 .byte   N12 ,Dn3 ,v104
 .byte   W24
 .byte   N05 ,Fn1 ,v100
 .byte   N05 ,Dn2
 .byte   N16 ,An2 ,v104
 .byte   W24
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2 ,v100
 .byte   N13 ,As2 ,v104
 .byte   W24
@ 007   ----------------------------------------
 .byte   N08 ,Gs1
 .byte   N09 ,Fn2
 .byte   N09 ,Bn2
 .byte   W24
 .byte   N52 ,An1
 .byte   N48 ,En2
 .byte   N40 ,Cs3
 .byte   W72
@ 008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N06 ,An1 ,v100
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N04 ,Dn1
 .byte   N04 ,An1
 .byte   N04 ,Fn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N05 ,An1
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   W01
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   W18
 .byte   N04 ,Dn1
 .byte   N04 ,As1 ,v100
 .byte   N04 ,Dn2
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_2_0105064C
@ 010   ----------------------------------------
 .byte   W48
 .byte   N06 ,Fn1 ,v104
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N04 ,Fn1
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fs1 ,v100
 .byte   N07 ,Dn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W06
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N08 ,Gn1 ,v100
 .byte   N09 ,En2
 .byte   N08 ,Gn2
 .byte   N08 ,As2
 .byte   W24
@ 012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,An1
 .byte   W01
 .byte   N04 ,En2
 .byte   N05 ,Gn2
 .byte   N07 ,Cs3
 .byte   W06
 .byte   N03 ,En2 ,v096
 .byte   W06
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W05
 .byte   N08 ,As1 ,v100
 .byte   N08 ,Gs2
 .byte   N07 ,Dn3
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N22 ,En2
 .byte   N23 ,Gs2
 .byte   W48
 .byte   N44 ,An1
 .byte   N36 ,En2
 .byte   N44 ,Gn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn1
 .byte   N06 ,An1
 .byte   N08 ,Fn2
 .byte   N11 ,An2
 .byte   W18
 .byte   N05 ,An1
 .byte   N05 ,Fn2
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N04 ,Fn2
 .byte   N06 ,An2 ,v104
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   N14 ,Dn2 ,v100
 .byte   N14 ,Fn2
 .byte   W24
 .byte   N13 ,Cn2
 .byte   N13 ,Gn2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N12 ,En2
 .byte   W24
 .byte   N48 ,Fs1
 .byte   N44 ,Dn2
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   N14 ,Gn2
 .byte   N16 ,As2
 .byte   W24
 .byte   N13 ,Fn2
 .byte   N13 ,An2
 .byte   W24
 .byte   Ds2
 .byte   N14 ,Gn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N15 ,Cs2
 .byte   N15 ,Fn2
 .byte   W24
 .byte   N48 ,Bn1
 .byte   N44 ,Ds2
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   N03 ,En1 ,v104
 .byte   N05 ,En2
 .byte   N13 ,An2 ,v092
 .byte   N13 ,Cs3
 .byte   N14 ,En3
 .byte   W24
 .byte   N07 ,Gn1 ,v104
 .byte   N05 ,Gn2
 .byte   N13 ,As2 ,v092
 .byte   N13 ,Dn3
 .byte   N14 ,En3
 .byte   W24
 .byte   N06 ,En1 ,v100
 .byte   N06 ,En2
 .byte   N14 ,An2 ,v092
 .byte   N13 ,Cs3
 .byte   N14 ,En3
 .byte   W24
@ 020   ----------------------------------------
Label_2_01050814:
 .byte   N04 ,Dn1 ,v100
 .byte   N05 ,Dn2
 .byte   N04 ,Gn2 ,v092
 .byte   N05 ,As2
 .byte   N14 ,Dn3
 .byte   W24
 .byte   N02 ,En1 ,v100
 .byte   N04 ,En2
 .byte   N68 ,An2 ,v092
 .byte   N68 ,Cs3
 .byte   N68 ,En3
 .byte   W24
 .byte   N01 ,En1 ,v100
 .byte   N01 ,En2
 .byte   W24
 .byte   N02 ,En1
 .byte   N03 ,En2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0105083A:
 .byte   N02 ,En1 ,v104
 .byte   N04 ,En2
 .byte   N03 ,Gn2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N01 ,En1 ,v104
 .byte   N04 ,En2
 .byte   N05 ,An2 ,v092
 .byte   N07 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,Gn1 ,v104
 .byte   N03 ,Gn2
 .byte   N17 ,Cn3 ,v092
 .byte   N18 ,Ds3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04 ,En1 ,v104
 .byte   N04 ,En2
 .byte   N02 ,An2 ,v092
 .byte   N04 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0105086F:
 .byte   N04 ,Dn1 ,v100
 .byte   N05 ,Dn2
 .byte   N04 ,Gn2
 .byte   N05 ,As2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N02 ,En1
 .byte   N04 ,En2
 .byte   N68 ,An2 ,v092
 .byte   N68 ,Cs3
 .byte   N76 ,En3
 .byte   W24
 .byte   N01 ,En1 ,v100
 .byte   N01 ,En2
 .byte   W24
 .byte   N02 ,En1
 .byte   N03 ,En2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N02 ,En1 ,v104
 .byte   N04 ,En2
 .byte   N03 ,Gn2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En1 ,v104
 .byte   N05 ,En2
 .byte   N13 ,An2 ,v092
 .byte   N13 ,Cs3
 .byte   N14 ,En3
 .byte   W24
 .byte   N07 ,Gn1 ,v104
 .byte   N05 ,Gn2
 .byte   N13 ,As2 ,v092
 .byte   N13 ,Dn3
 .byte   N14 ,En3
 .byte   W24
 .byte   N06 ,En1 ,v100
 .byte   N06 ,En2
 .byte   N14 ,An2 ,v092
 .byte   N13 ,Cs3
 .byte   N14 ,En3
 .byte   W24
 .byte   PATT
  .word Label_2_01050814
 .byte   PATT
  .word Label_2_0105083A
 .byte   PATT
  .word Label_2_0105086F
@ 024   ----------------------------------------
 .byte   N02 ,En1 ,v104
 .byte   N04 ,En2
 .byte   W24
 .byte   N28 ,En2 ,v096
 .byte   N30 ,As2
 .byte   W48
 .byte   N06 ,An1
 .byte   N07 ,En2
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   N30 ,As2
 .byte   W48
 .byte   N07 ,An1 ,v092
 .byte   N07 ,En2 ,v096
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   N28 ,Gs2
 .byte   N28 ,Dn3
 .byte   W42
 .byte   N01 ,Gs2
 .byte   N01 ,Dn3 ,v092
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Dn3 ,v096
 .byte   W18
 .byte   N01 ,Gs2 ,v092
 .byte   N01 ,Dn3 ,v096
 .byte   W06
@ 027   ----------------------------------------
 .byte   N02 ,Gs2 ,v092
 .byte   N03 ,Dn3
 .byte   W18
 .byte   N01 ,Gs2
 .byte   N01 ,Dn3 ,v096
 .byte   W06
 .byte   N48 ,An2 ,v092
 .byte   N48 ,Cs3
 .byte   W72
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_2_0105060A
@ 032   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_3_01050932:
 .byte   VOICE , 60
 .byte   VOL , 39*song1B_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W06
 .byte   N08 ,Fn3 ,v080
 .byte   W06
 .byte   N52 ,En3 ,v072
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N19 ,En3 ,v080
 .byte   W18
 .byte   N07 ,Fn3
 .byte   W06
 .byte   N48 ,As2 ,v072
 .byte   W72
@ 002   ----------------------------------------
 .byte   N03 ,As2 ,v076
 .byte   W06
 .byte   N05 ,Dn3 ,v084
 .byte   W06
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   N09 ,An3 ,v088
 .byte   W06
 .byte   N52 ,As3 ,v096
 .byte   W60
 .byte   N13 ,As3 ,v084
 .byte   W12
@ 003   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   N44 ,An3 ,v088
 .byte   W60
@ 004   ----------------------------------------
 .byte   N02 ,Cn3 ,v076
 .byte   W06
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,An3 ,v068
 .byte   W06
 .byte   N09 ,As3 ,v080
 .byte   W06
 .byte   N54 ,Cn4 ,v092
 .byte   W60
 .byte   N11 ,Cn4 ,v084
 .byte   W12
@ 005   ----------------------------------------
 .byte   N17 ,As3 ,v080
 .byte   W18
 .byte   N02 ,An3 ,v076
 .byte   W06
 .byte   N52 ,As3 ,v084
 .byte   W72
@ 006   ----------------------------------------
 .byte   N18 ,An3 ,v092
 .byte   W18
 .byte   N03 ,Gn3 ,v076
 .byte   W06
 .byte   N20 ,Fn3 ,v080
 .byte   W24
 .byte   N13 ,En3 ,v084
 .byte   W18
 .byte   N05 ,Fn3 ,v064
 .byte   W06
 .byte   N14 ,Gn3 ,v092
 .byte   W24
@ 007   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N54 ,An3
 .byte   W72
@ 008   ----------------------------------------
 .byte   N01 ,An2 ,v064
 .byte   W06
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   N52 ,En3 ,v092
 .byte   W60
 .byte   N12 ,Dn3 ,v084
 .byte   W12
@ 009   ----------------------------------------
 .byte   N16 ,En3 ,v080
 .byte   W18
 .byte   N04 ,Fn3 ,v076
 .byte   W06
 .byte   N48 ,As2 ,v080
 .byte   W72
@ 010   ----------------------------------------
 .byte   N03 ,As2 ,v076
 .byte   W06
 .byte   N08 ,Dn3
 .byte   W06
 .byte   N07 ,Gn3 ,v072
 .byte   W06
 .byte   N09 ,As3 ,v088
 .byte   W06
 .byte   N52 ,Dn4 ,v104
 .byte   W60
 .byte   N12 ,Dn4 ,v092
 .byte   W12
@ 011   ----------------------------------------
 .byte   N16 ,Cn4 ,v084
 .byte   W18
 .byte   N04 ,As3 ,v072
 .byte   W06
 .byte   N07 ,Cn4 ,v076
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N42 ,An3
 .byte   W60
@ 012   ----------------------------------------
 .byte   N17 ,An3 ,v068
 .byte   W18
 .byte   N07 ,As3 ,v060
 .byte   W06
 .byte   N48 ,An3 ,v076
 .byte   W48
 .byte   N04 ,Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N07 ,An3 ,v068
 .byte   W06
 .byte   N48 ,Gn3 ,v072
 .byte   W48
 .byte   N05 ,Fn3 ,v076
 .byte   W24
@ 014   ----------------------------------------
 .byte   N19 ,Fn3 ,v080
 .byte   W18
 .byte   N07 ,Gn3 ,v060
 .byte   W06
 .byte   N17 ,En3 ,v080
 .byte   W24
 .byte   N09 ,En3 ,v064
 .byte   W18
 .byte   N01 ,Dn3 ,v068
 .byte   W06
 .byte   N24 ,Dn3 ,v084
 .byte   W24
@ 015   ----------------------------------------
 .byte   W02
 .byte   N12 ,Cs3 ,v076
 .byte   W14
 .byte   N06 ,Bn2 ,v064
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   N48 ,Dn3 ,v092
 .byte   W68
 .byte   W03
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   N07 ,En3 ,v076
 .byte   W08
 .byte   Cs3 ,v064
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N05 ,Gn2 ,v076
 .byte   W08
 .byte   An2 ,v060
 .byte   W08
 .byte   N04 ,Cs3 ,v068
 .byte   W08
 .byte   N07 ,En3 ,v076
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
 .byte   An2 ,v060
 .byte   W08
@ 021   ----------------------------------------
Label_3_01050A76:
 .byte   N04 ,Gn2 ,v076
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07 ,En3 ,v076
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
 .byte   An2 ,v064
 .byte   W08
 .byte   N05 ,An2 ,v076
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   En3 ,v076
 .byte   W08
 .byte   Cs3 ,v064
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01050A9C:
 .byte   N03 ,Gn2 ,v076
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   Dn3 ,v064
 .byte   W08
 .byte   N07 ,En3 ,v076
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
 .byte   An2 ,v056
 .byte   W08
 .byte   Gn2 ,v076
 .byte   W08
 .byte   N06 ,Cn3 ,v064
 .byte   W08
 .byte   N05 ,Ds3
 .byte   W08
 .byte   En3 ,v076
 .byte   W07
 .byte   N07 ,Cs3 ,v068
 .byte   W08
 .byte   An2
 .byte   W09
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01050AC4:
 .byte   N04 ,Gn2 ,v076
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07 ,En3 ,v076
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N05 ,An2 ,v076
 .byte   W08
 .byte   Cs3 ,v056
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   En3 ,v076
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
 .byte   An2 ,v060
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N03 ,Gn2 ,v076
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   Dn3 ,v060
 .byte   W08
 .byte   N07 ,En3 ,v076
 .byte   W08
 .byte   Cs3 ,v064
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N05 ,Gn2 ,v076
 .byte   W08
 .byte   An2 ,v060
 .byte   W08
 .byte   N04 ,Cs3 ,v068
 .byte   W08
 .byte   N07 ,En3 ,v076
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
 .byte   An2 ,v060
 .byte   W08
 .byte   PATT
  .word Label_3_01050A76
 .byte   PATT
  .word Label_3_01050A9C
 .byte   PATT
  .word Label_3_01050AC4
@ 025   ----------------------------------------
 .byte   N05 ,An2 ,v076
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   N44 ,Dn3 ,v096
 .byte   N23 ,En3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N09 ,En3 ,v092
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N07 ,Cs3 ,v096
 .byte   N08 ,An3 ,v092
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3 ,v096
 .byte   N23 ,En3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N09 ,En3 ,v092
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N07 ,Cs3
 .byte   N08 ,An3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N09 ,En3 ,v096
 .byte   W08
 .byte   N11 ,As3 ,v100
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N24 ,En4
 .byte   W42
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N03 ,Gn4 ,v104
 .byte   W18
 .byte   N01 ,Fn4 ,v092
 .byte   W06
@ 028   ----------------------------------------
 .byte   N04 ,En4 ,v104
 .byte   W18
 .byte   N01 ,Dn4 ,v096
 .byte   W06
 .byte   N48 ,An4 ,v108
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn3 ,v060
 .byte   W09
 .byte   N08 ,Gn2 ,v072
 .byte   W07
 .byte   N10 ,As2
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N13 ,Gn3 ,v084
 .byte   W07
 .byte   N11 ,As3 ,v072
 .byte   W09
 .byte   N07 ,Dn4 ,v076
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cs3 ,v068
 .byte   W08
 .byte   N09 ,Gn2 ,v064
 .byte   W08
 .byte   N11 ,An2 ,v068
 .byte   W09
 .byte   N03 ,Cs3 ,v072
 .byte   W07
 .byte   N11 ,Gn3 ,v064
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07 ,Cs4
 .byte   W24
@ 031   ----------------------------------------
 .byte   W22
 .byte   TIE ,An3 ,v056
 .byte   W72
 .byte   W02
@ 032   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   GOTO
  .word Label_3_01050932
@ 033   ----------------------------------------
 .byte   W18
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W06
 .byte   N08 ,Fn3 ,v080
 .byte   W08
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_4_01050BD2:
 .byte   VOICE , 42
 .byte   VOL , 32*song1B_mvl/mxv
 .byte   PAN , c_v-20
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
 .byte   W24
 .byte   N52 ,An4 ,v084
 .byte   W60
 .byte   N11 ,Dn4 ,v088
 .byte   W12
@ 009   ----------------------------------------
 .byte   N19 ,En4 ,v100
 .byte   W18
 .byte   N04 ,Fn4 ,v108
 .byte   W06
 .byte   N52 ,Fn4 ,v092
 .byte   W72
@ 010   ----------------------------------------
 .byte   N03 ,As3 ,v076
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   N05 ,As4 ,v092
 .byte   W06
 .byte   N52 ,As4 ,v100
 .byte   W60
 .byte   N12 ,As4 ,v104
 .byte   W12
@ 011   ----------------------------------------
 .byte   N17 ,An4 ,v100
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N08 ,Gn4
 .byte   W06
 .byte   N40 ,Fn4 ,v092
 .byte   W60
@ 012   ----------------------------------------
 .byte   N16 ,An4 ,v068
 .byte   N18 ,An5 ,v100
 .byte   W18
 .byte   N04 ,As4 ,v076
 .byte   N07 ,As5 ,v084
 .byte   W06
 .byte   N48 ,An4 ,v068
 .byte   N48 ,An5 ,v092
 .byte   W48
 .byte   N05 ,Gn4 ,v080
 .byte   N05 ,Gn5 ,v092
 .byte   W24
@ 013   ----------------------------------------
 .byte   N18 ,Gn4 ,v072
 .byte   N19 ,Gn5 ,v088
 .byte   W18
 .byte   N06 ,An4 ,v076
 .byte   N08 ,An5 ,v080
 .byte   W06
 .byte   N48 ,Gn4 ,v076
 .byte   N48 ,Gn5
 .byte   W48
 .byte   N09 ,Fn4 ,v084
 .byte   N06 ,Fn5 ,v092
 .byte   W24
@ 014   ----------------------------------------
 .byte   N20 ,Fn4 ,v088
 .byte   W18
 .byte   N07 ,Gn4 ,v072
 .byte   W06
 .byte   N14 ,En4 ,v084
 .byte   W24
 .byte   N16
 .byte   W18
 .byte   N01 ,Dn4 ,v072
 .byte   W06
 .byte   N17 ,An4 ,v096
 .byte   W24
@ 015   ----------------------------------------
 .byte   W03
 .byte   N12 ,Cs4 ,v080
 .byte   W14
 .byte   N06 ,Bn3 ,v076
 .byte   W04
 .byte   N05 ,Cs4 ,v072
 .byte   W04
 .byte   N48 ,Dn4 ,v096
 .byte   W24
 .byte   N03 ,Dn6 ,v100
 .byte   W17
 .byte   Dn6 ,v096
 .byte   W06
 .byte   Dn6 ,v112
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N05 ,Dn5 ,v108
 .byte   N05 ,Dn6 ,v092
 .byte   W19
 .byte   N06 ,Dn5 ,v084
 .byte   N06 ,Dn6 ,v068
 .byte   W06
 .byte   N08 ,An4 ,v092
 .byte   N03 ,An5 ,v080
 .byte   W22
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N04 ,Gn5 ,v112
 .byte   N04 ,Gn6 ,v096
 .byte   W18
 .byte   N05 ,Gn5 ,v080
 .byte   N05 ,Gn6 ,v068
 .byte   W06
 .byte   N08 ,Dn5 ,v108
 .byte   N03 ,Dn6 ,v092
 .byte   W23
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_4_01050CB5:
 .byte   W48
 .byte   W03
 .byte   N02 ,En4 ,v080
 .byte   N02 ,En5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Gn5
 .byte   W03
 .byte   An4 ,v088
 .byte   N02 ,An5
 .byte   W03
 .byte   Bn4 ,v092
 .byte   N02 ,Bn5
 .byte   W03
 .byte   Cn5
 .byte   N02 ,Cn6
 .byte   W03
 .byte   Dn5 ,v100
 .byte   N02 ,Dn6
 .byte   W03
 .byte   N04 ,En5 ,v116
 .byte   N04 ,En6
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01050CB5
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01050CB5
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01050CB5
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   N02 ,En4 ,v096
 .byte   W08
 .byte   N05 ,As4 ,v100
 .byte   W08
 .byte   N02 ,Dn5
 .byte   W08
 .byte   N24 ,En5
 .byte   W42
 .byte   N02 ,Dn5
 .byte   W06
 .byte   N03 ,Gn5 ,v104
 .byte   W18
 .byte   N01 ,Fn5 ,v092
 .byte   W06
@ 028   ----------------------------------------
 .byte   N04 ,En5 ,v104
 .byte   W18
 .byte   N01 ,Dn5 ,v096
 .byte   W06
 .byte   N48 ,An5 ,v108
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_4_01050BD2
@ 033   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_5_01050D2A:
 .byte   VOICE , 122
 .byte   VOL , 26*song1B_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W48
 .byte   N06 ,An1 ,v084
 .byte   N06 ,Fn2
 .byte   W18
 .byte   N04 ,An1
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Fn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W18
 .byte   N04 ,As1 ,v084
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N06 ,As1 ,v088
 .byte   N06 ,Fn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N04 ,Cn2 ,v084
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N06 ,Cn2 ,v088
 .byte   N06 ,Cn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N04 ,Dn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N06 ,Dn2
 .byte   N06 ,Cn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,Cn3
 .byte   W18
 .byte   N04 ,Dn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N06 ,Dn2
 .byte   N06 ,Cn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   W48
 .byte   En2 ,v088
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N04 ,En2
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N06 ,En2
 .byte   N06 ,Dn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N10 ,En2
 .byte   N16 ,Cs3
 .byte   W24
 .byte   N05 ,Fn2 ,v084
 .byte   N12 ,Dn3 ,v088
 .byte   W24
 .byte   N05 ,Dn2 ,v084
 .byte   N08 ,An2 ,v088
 .byte   W24
 .byte   N06 ,Dn2 ,v084
 .byte   N13 ,As2 ,v088
 .byte   W24
@ 007   ----------------------------------------
 .byte   N09 ,Fn2
 .byte   N09 ,Bn2
 .byte   W24
 .byte   N14 ,En2
 .byte   N14 ,Cs3
 .byte   W72
@ 008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,An1 ,v084
 .byte   N06 ,Fn2
 .byte   W18
 .byte   N04 ,An1
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Fn2
 .byte   W24
 .byte   W01
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W18
 .byte   N04 ,As1 ,v084
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N06 ,As1 ,v088
 .byte   N06 ,Fn2
 .byte   W24
 .byte   W01
@ 010   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W18
 .byte   N04 ,Cn2 ,v084
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N06 ,Cn2 ,v088
 .byte   N06 ,Gn2
 .byte   W24
@ 011   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   N06 ,An2
 .byte   W18
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W06
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W24
@ 012   ----------------------------------------
 .byte   W48
 .byte   N07 ,Dn2 ,v084
 .byte   N07 ,An2
 .byte   W24
 .byte   N09 ,En2
 .byte   N08 ,Gn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N08
 .byte   W01
 .byte   N04 ,En2
 .byte   W23
 .byte   N08 ,Gs2
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   N08 ,En2
 .byte   N08 ,Gs2
 .byte   W48
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W48
 .byte   N06 ,An1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,An1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   An1
 .byte   N04 ,Fn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N14 ,Dn2 ,v092
 .byte   N14 ,Fn2
 .byte   W24
 .byte   N13 ,Cn2
 .byte   N13 ,Gn2
 .byte   W24
 .byte   As1 ,v096
 .byte   N12 ,Fn2 ,v092
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,Gs1 ,v096
 .byte   N12 ,En2 ,v092
 .byte   W24
 .byte   N21 ,Fs1 ,v096
 .byte   N23 ,Dn2 ,v092
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   N14 ,Gn2
 .byte   N16 ,As2 ,v096
 .byte   W24
 .byte   N13 ,Fn2 ,v092
 .byte   N13 ,An2 ,v096
 .byte   W24
 .byte   Ds2
 .byte   N14 ,Gn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   N15 ,Cs2
 .byte   N15 ,Fn2
 .byte   W24
 .byte   N24 ,Bn1 ,v092
 .byte   N24 ,Ds2 ,v096
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   N05 ,En2 ,v104
 .byte   N13 ,An2 ,v092
 .byte   N13 ,Cs3
 .byte   W24
 .byte   N05 ,Gn2 ,v104
 .byte   N13 ,As2 ,v092
 .byte   N13 ,Dn3
 .byte   W24
 .byte   N06 ,En2 ,v100
 .byte   N14 ,An2 ,v092
 .byte   N13 ,Cs3
 .byte   W24
@ 021   ----------------------------------------
Label_5_01050E8E:
 .byte   N05 ,Dn2 ,v100
 .byte   N04 ,Gn2 ,v092
 .byte   N05 ,As2
 .byte   W24
 .byte   N04 ,En2 ,v100
 .byte   N68 ,An2 ,v092
 .byte   N68 ,Cs3
 .byte   W24
 .byte   N01 ,En2 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_01050EA7:
 .byte   N04 ,En2 ,v104
 .byte   N03 ,Gn2 ,v100
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04 ,En2 ,v104
 .byte   N05 ,An2 ,v092
 .byte   N07 ,Cs3
 .byte   W24
 .byte   N03 ,Gn2 ,v104
 .byte   N17 ,Cn3 ,v092
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N04 ,En2 ,v104
 .byte   N02 ,An2 ,v092
 .byte   N04 ,Cs3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_01050ECC:
 .byte   N05 ,Dn2 ,v100
 .byte   N04 ,Gn2
 .byte   N05 ,As2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   En2
 .byte   N68 ,An2 ,v092
 .byte   N68 ,Cs3
 .byte   W24
 .byte   N01 ,En2 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N04 ,En2 ,v104
 .byte   N03 ,Gn2 ,v100
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N05 ,En2 ,v104
 .byte   N13 ,An2 ,v092
 .byte   N13 ,Cs3
 .byte   W24
 .byte   N05 ,Gn2 ,v104
 .byte   N13 ,As2 ,v092
 .byte   N13 ,Dn3
 .byte   W24
 .byte   N06 ,En2 ,v100
 .byte   N14 ,An2 ,v092
 .byte   N13 ,Cs3
 .byte   W24
 .byte   PATT
  .word Label_5_01050E8E
 .byte   PATT
  .word Label_5_01050EA7
 .byte   PATT
  .word Label_5_01050ECC
@ 025   ----------------------------------------
 .byte   N04 ,En2 ,v104
 .byte   W24
 .byte   N24 ,En2 ,v096
 .byte   N30 ,As2
 .byte   W48
 .byte   N06 ,An1
 .byte   N07 ,En2
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   N30 ,As2
 .byte   W48
 .byte   N07 ,An1 ,v092
 .byte   N07 ,En2 ,v096
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   N20 ,Gs2
 .byte   N21 ,Dn3
 .byte   W42
 .byte   N01 ,Gs2
 .byte   N01 ,Dn3 ,v092
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Dn3 ,v096
 .byte   W18
 .byte   N01 ,Gs2 ,v092
 .byte   N01 ,Dn3 ,v096
 .byte   W06
@ 028   ----------------------------------------
 .byte   N02 ,Gs2 ,v092
 .byte   N03 ,Dn3
 .byte   W18
 .byte   N01 ,Gs2
 .byte   N01 ,Dn3 ,v096
 .byte   W06
 .byte   N68 ,An2 ,v092
 .byte   N72 ,Cs3
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_5_01050D2A
@ 033   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_6_01050F6E:
 .byte   VOICE , 42
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W48
 .byte   N01 ,Dn2 ,v080
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   N03
 .byte   W24
@ 001   ----------------------------------------
Label_6_01050F7D:
 .byte   W48
 .byte   N01 ,Dn2 ,v080
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N03 ,Dn2 ,v088
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01050F89:
 .byte   W48
 .byte   N02 ,En2 ,v076
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01050F93:
 .byte   W48
 .byte   N01 ,Fn1 ,v080
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn2 ,v080
 .byte   W18
 .byte   N01 ,Dn2 ,v076
 .byte   W06
 .byte   N03 ,Dn2 ,v084
 .byte   W24
@ 005   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W19
 .byte   N01 ,Gn1 ,v072
 .byte   W05
 .byte   N03 ,Gn1 ,v080
 .byte   W24
@ 006   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N02 ,Dn2
 .byte   W24
 .byte   N04 ,Fn1 ,v068
 .byte   W24
 .byte   Gn1 ,v076
 .byte   W24
@ 007   ----------------------------------------
 .byte   N02 ,Dn2 ,v072
 .byte   W24
 .byte   N01 ,An1 ,v084
 .byte   W72
@ 008   ----------------------------------------
 .byte   W48
 .byte   Dn2 ,v080
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   PATT
  .word Label_6_01050F7D
 .byte   PATT
  .word Label_6_01050F89
 .byte   PATT
  .word Label_6_01050F93
@ 009   ----------------------------------------
 .byte   W48
 .byte   N01 ,Dn2 ,v088
 .byte   W24
 .byte   N02 ,Gn1 ,v080
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N01 ,An1
 .byte   W24
 .byte   N02 ,Fn1 ,v084
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   N03 ,En2 ,v092
 .byte   W48
 .byte   An1 ,v084
 .byte   W24
@ 012   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W18
 .byte   N01 ,Dn2 ,v076
 .byte   W06
 .byte   N03 ,Dn2 ,v080
 .byte   W24
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   N02 ,Dn2 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v064
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W03
 .byte   Dn2 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v084
 .byte   W03
 .byte   Dn2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W24
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1 ,v064
 .byte   W03
 .byte   Bn1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1 ,v076
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1 ,v084
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1 ,v104
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   En2 ,v088
 .byte   W24
 .byte   N04 ,Gn1 ,v080
 .byte   W24
 .byte   N02 ,En2 ,v076
 .byte   W24
@ 018   ----------------------------------------
Label_6_0105106F:
 .byte   N04 ,Dn2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N02 ,En2 ,v076
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_0105107C:
 .byte   N04 ,En2 ,v084
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W24
 .byte   N03 ,En2 ,v080
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_0105108A:
 .byte   N03 ,Dn2 ,v088
 .byte   W24
 .byte   En2 ,v084
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N02 ,En2 ,v088
 .byte   W24
 .byte   N04 ,Gn1 ,v080
 .byte   W24
 .byte   N02 ,En2 ,v076
 .byte   W24
 .byte   PATT
  .word Label_6_0105106F
 .byte   PATT
  .word Label_6_0105107C
 .byte   PATT
  .word Label_6_0105108A
@ 022   ----------------------------------------
 .byte   N03 ,En2 ,v084
 .byte   W24
 .byte   N02 ,En2 ,v044
 .byte   W03
 .byte   En2 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En2 ,v052
 .byte   W03
 .byte   En2 ,v056
 .byte   W03
 .byte   En2 ,v060
 .byte   W03
 .byte   En2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En2 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v100
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   En2 ,v044
 .byte   W03
 .byte   En2 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En2 ,v052
 .byte   W03
 .byte   En2 ,v056
 .byte   W03
 .byte   En2 ,v060
 .byte   W03
 .byte   En2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En2 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v100
 .byte   W24
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
 .byte   W78
 .byte   GOTO
  .word Label_6_01050F6E
@ 030   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_7_01051122:
 .byte   VOICE , 58
 .byte   VOL , 39*song1B_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W48
 .byte   N06 ,Cn3 ,v084
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn3 ,v088
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N04 ,Dn3 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v088
 .byte   W24
@ 002   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W18
 .byte   N04 ,Gn3 ,v084
 .byte   W06
 .byte   N06 ,Gn3 ,v088
 .byte   W24
@ 003   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   N08 ,Dn3 ,v084
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
 .byte   W48
 .byte   Gn3 ,v088
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Cn3 ,v084
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn3 ,v088
 .byte   W24
 .byte   W01
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N04 ,Dn3 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v088
 .byte   W24
 .byte   W01
@ 010   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W18
 .byte   N04 ,Cn3 ,v084
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W24
@ 011   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
@ 012   ----------------------------------------
 .byte   W48
 .byte   N07 ,Cn3 ,v084
 .byte   W24
 .byte   N08 ,As2
 .byte   W24
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N07 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   W01
@ 014   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N28 ,An3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W48
 .byte   N02 ,An2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N02 ,An2 ,v088
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N03 ,Dn4 ,v104
 .byte   W17
 .byte   N06 ,Dn4 ,v092
 .byte   W07
 .byte   N03 ,An3 ,v084
 .byte   W23
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   Gn4 ,v096
 .byte   W18
 .byte   N07 ,Gn4 ,v084
 .byte   W07
 .byte   N03 ,Dn4
 .byte   W22
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
 .byte   W24
 .byte   N42 ,Dn3 ,v096
 .byte   W48
 .byte   N07 ,Cs3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N07 ,Cs3 ,v092
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   N16 ,En4 ,v104
 .byte   W42
 .byte   N02 ,Dn4 ,v096
 .byte   W06
 .byte   N03 ,Gn4 ,v104
 .byte   W18
 .byte   N01 ,Fn4 ,v092
 .byte   W06
@ 031   ----------------------------------------
 .byte   N04 ,En4 ,v104
 .byte   W18
 .byte   N01 ,Dn4 ,v096
 .byte   W06
 .byte   N48 ,An4 ,v104
 .byte   W72
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_7_01051122
@ 036   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_8_01051212:
 .byte   VOICE , 56
 .byte   VOL , 46*song1B_mvl/mxv
 .byte   PAN , c_v-32
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
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N52 ,En4
 .byte   W60
 .byte   N10 ,An3 ,v084
 .byte   W12
@ 009   ----------------------------------------
 .byte   N16 ,Cn4 ,v092
 .byte   W18
 .byte   N04 ,Dn4 ,v104
 .byte   W06
 .byte   N52 ,Dn4 ,v092
 .byte   W72
@ 010   ----------------------------------------
 .byte   N03 ,Gn3 ,v080
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   N52 ,Gn4 ,v100
 .byte   W56
 .byte   W02
 .byte   N13 ,Gn4 ,v096
 .byte   W14
@ 011   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W17
 .byte   N05 ,En4 ,v084
 .byte   W07
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N40 ,An3 ,v076
 .byte   W56
 .byte   W03
 .byte   N20 ,An4 ,v092
 .byte   W01
@ 012   ----------------------------------------
 .byte   W18
 .byte   N04 ,As4 ,v076
 .byte   W06
 .byte   N48 ,An4 ,v088
 .byte   W44
 .byte   W03
 .byte   N04 ,Gn4 ,v096
 .byte   W24
 .byte   W01
@ 013   ----------------------------------------
 .byte   N18 ,Gn4 ,v084
 .byte   W18
 .byte   N08 ,An4 ,v076
 .byte   W06
 .byte   N48 ,Gn4 ,v080
 .byte   W44
 .byte   W03
 .byte   N04 ,Fn4 ,v088
 .byte   W24
 .byte   W01
@ 014   ----------------------------------------
 .byte   N21 ,Fn4 ,v084
 .byte   W18
 .byte   N08 ,Gn4 ,v064
 .byte   W08
 .byte   N13 ,En4 ,v084
 .byte   W23
 .byte   N18
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N16 ,An4 ,v100
 .byte   W23
@ 015   ----------------------------------------
 .byte   W01
 .byte   N13 ,Cs4 ,v084
 .byte   W15
 .byte   N05 ,Bn3 ,v064
 .byte   W04
 .byte   Cs4 ,v072
 .byte   W04
 .byte   N48 ,Dn4 ,v100
 .byte   W72
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N03 ,Dn4 ,v104
 .byte   W17
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   N11 ,An3 ,v100
 .byte   W23
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn4
 .byte   W17
 .byte   N08 ,Gn4 ,v080
 .byte   W07
 .byte   N11 ,Dn4 ,v104
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N13 ,Cs3 ,v076
 .byte   N07 ,An3
 .byte   W08
 .byte   En3 ,v064
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N05 ,As2 ,v076
 .byte   W08
 .byte   Dn3 ,v060
 .byte   W08
 .byte   N04 ,Gn3 ,v068
 .byte   W08
 .byte   N13 ,Cs3 ,v076
 .byte   N07 ,An3
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   Cs3 ,v060
 .byte   W08
@ 021   ----------------------------------------
Label_8_010512EF:
 .byte   N05 ,As2 ,v076
 .byte   W08
 .byte   Dn3 ,v068
 .byte   W08
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N07 ,An3 ,v076
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   Cs3 ,v064
 .byte   W08
 .byte   N05 ,Cs3 ,v076
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   N13 ,Cs3 ,v076
 .byte   N07 ,An3
 .byte   W08
 .byte   En3 ,v064
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_01051319:
 .byte   N03 ,As2 ,v076
 .byte   W08
 .byte   N06 ,Dn3 ,v068
 .byte   W08
 .byte   N07 ,Gn3 ,v064
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   Cs3 ,v056
 .byte   W08
 .byte   N05 ,Cn3 ,v076
 .byte   W08
 .byte   N06 ,Ds3 ,v064
 .byte   W08
 .byte   N05 ,Gn3
 .byte   W08
 .byte   N04 ,An3 ,v076
 .byte   W07
 .byte   N07 ,En3 ,v068
 .byte   W08
 .byte   Cs3
 .byte   W09
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_01051344:
 .byte   N05 ,As2 ,v076
 .byte   W08
 .byte   Dn3 ,v068
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07 ,An3 ,v076
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N05 ,Cs3 ,v076
 .byte   W08
 .byte   En3 ,v056
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   N13 ,Cs3 ,v076
 .byte   N07 ,An3
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   Cs3 ,v060
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N03 ,As2 ,v076
 .byte   W08
 .byte   N06 ,Dn3 ,v068
 .byte   W08
 .byte   N07 ,Gn3 ,v060
 .byte   W08
 .byte   N13 ,Cs3 ,v076
 .byte   N07 ,An3
 .byte   W08
 .byte   En3 ,v064
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N05 ,As2 ,v076
 .byte   W08
 .byte   Dn3 ,v060
 .byte   W08
 .byte   N04 ,Gn3 ,v068
 .byte   W08
 .byte   N13 ,Cs3 ,v076
 .byte   N07 ,An3
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   Cs3 ,v060
 .byte   W08
 .byte   PATT
  .word Label_8_010512EF
 .byte   PATT
  .word Label_8_01051319
 .byte   PATT
  .word Label_8_01051344
@ 025   ----------------------------------------
 .byte   N05 ,Cs3 ,v076
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   N52 ,As3 ,v080
 .byte   N48 ,Dn4 ,v092
 .byte   W48
 .byte   W01
 .byte   N04 ,An3 ,v084
 .byte   N05 ,Cs4 ,v100
 .byte   W23
@ 026   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N48 ,As3 ,v092
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   W01
 .byte   N03 ,An3 ,v080
 .byte   N04 ,Cs4 ,v096
 .byte   W22
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
 .byte   W78
 .byte   GOTO
  .word Label_8_01051212
@ 033   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song1B_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_9_010513E6:
 .byte   VOICE , 122
 .byte   VOL , 26*song1B_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W48
 .byte   N06 ,Dn1 ,v088
 .byte   W18
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
@ 002   ----------------------------------------
Label_9_010513FF:
 .byte   W48
 .byte   N06 ,En1 ,v088
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_01051409:
 .byte   W48
 .byte   N06 ,Fn1 ,v088
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   Fs1 ,v084
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v088
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
@ 006   ----------------------------------------
 .byte   N10 ,An1 ,v084
 .byte   W24
 .byte   N06 ,As1
 .byte   W24
 .byte   N05 ,Fn1
 .byte   W24
 .byte   N06 ,Gn1 ,v088
 .byte   W24
@ 007   ----------------------------------------
 .byte   N08 ,Gs1
 .byte   W24
 .byte   N52 ,An1
 .byte   W72
@ 008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W18
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W24
 .byte   W01
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_9_010513FF
 .byte   PATT
  .word Label_9_01051409
@ 010   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fs1 ,v084
 .byte   W24
 .byte   N08 ,Gn1
 .byte   W24
@ 011   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,An1
 .byte   W24
 .byte   N08 ,As1
 .byte   W24
 .byte   W01
@ 012   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W48
 .byte   N44 ,An1
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn1
 .byte   W24
 .byte   N04
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn2 ,v100
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@ 015   ----------------------------------------
 .byte   N02 ,Gs1
 .byte   W24
 .byte   N44 ,Fs1
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N04 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W24
 .byte   N44 ,Bn1
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   N03 ,En1 ,v104
 .byte   W24
 .byte   N07 ,Gn1
 .byte   W24
 .byte   N06 ,En1 ,v100
 .byte   W24
@ 019   ----------------------------------------
Label_9_010514A0:
 .byte   N04 ,Dn1 ,v100
 .byte   W24
 .byte   N02 ,En1
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_9_010514AC:
 .byte   N02 ,En1 ,v104
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N04 ,Gn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_010514A0
@ 021   ----------------------------------------
 .byte   N02 ,En1 ,v104
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N07 ,Gn1
 .byte   W24
 .byte   N06 ,En1 ,v100
 .byte   W24
 .byte   PATT
  .word Label_9_010514A0
 .byte   PATT
  .word Label_9_010514AC
 .byte   PATT
  .word Label_9_010514A0
@ 022   ----------------------------------------
 .byte   N02 ,En1 ,v104
 .byte   W24
 .byte   N28 ,En1 ,v092
 .byte   W48
 .byte   N04 ,An0 ,v096
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   N30 ,En1
 .byte   W48
 .byte   N05 ,An0 ,v092
 .byte   W24
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
 .byte   W24
 .byte   N52 ,An1 ,v060
 .byte   W54
 .byte   GOTO
  .word Label_9_010513E6
@ 030   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1B_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_10_01051502:
 .byte   VOICE , 2
 .byte   VOL , 51*song1B_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W48
 .byte   N01 ,Gs0 ,v096
 .byte   W17
 .byte   N05 ,As0 ,v088
 .byte   W06
 .byte   N01 ,Gs0 ,v092
 .byte   W24
 .byte   W01
@ 001   ----------------------------------------
Label_10_01051516:
 .byte   W48
 .byte   N01 ,Gs0 ,v096
 .byte   W18
 .byte   N04 ,As0
 .byte   W05
 .byte   N01 ,Gs0 ,v104
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_01051524:
 .byte   W48
 .byte   N01 ,Gs0 ,v096
 .byte   W18
 .byte   N05 ,As0 ,v088
 .byte   W05
 .byte   N01 ,Gs0 ,v092
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_01051533:
 .byte   W44
 .byte   W03
 .byte   N01 ,Gs0 ,v096
 .byte   W19
 .byte   N04 ,As0 ,v084
 .byte   W05
 .byte   N03 ,Gs0 ,v092
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N01 ,Gs0 ,v084
 .byte   W18
 .byte   N04 ,As0 ,v080
 .byte   W05
 .byte   N01 ,Gs0 ,v092
 .byte   W24
 .byte   W02
@ 005   ----------------------------------------
 .byte   W48
 .byte   N03 ,Gs0 ,v088
 .byte   W18
 .byte   N04 ,As0 ,v080
 .byte   W04
 .byte   N02 ,Gs0 ,v096
 .byte   W24
 .byte   W02
@ 006   ----------------------------------------
 .byte   N24 ,Fs0
 .byte   N05 ,Gs0 ,v092
 .byte   W24
 .byte   As0 ,v096
 .byte   W24
 .byte   N02 ,Gs0
 .byte   W18
 .byte   N05 ,As0 ,v076
 .byte   W06
 .byte   N03 ,Gs0 ,v092
 .byte   W24
@ 007   ----------------------------------------
Label_10_01051574:
 .byte   N03 ,As0 ,v100
 .byte   W18
 .byte   N02 ,Gs0 ,v056
 .byte   W06
 .byte   N48 ,Fs0 ,v088
 .byte   N03 ,Gs0 ,v092
 .byte   W48
 .byte   N05 ,As0 ,v076
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W48
 .byte   N01 ,Gs0 ,v096
 .byte   W17
 .byte   N05 ,As0 ,v088
 .byte   W06
 .byte   N01 ,Gs0 ,v092
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_10_01051516
 .byte   PATT
  .word Label_10_01051524
 .byte   PATT
  .word Label_10_01051533
@ 009   ----------------------------------------
 .byte   W48
 .byte   N01 ,Gs0 ,v084
 .byte   W18
 .byte   N04 ,As0 ,v044
 .byte   W06
 .byte   N01 ,Gs0 ,v092
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N03 ,Gs0 ,v088
 .byte   W18
 .byte   N04 ,As0 ,v048
 .byte   W06
 .byte   N02 ,Gs0 ,v096
 .byte   W24
@ 011   ----------------------------------------
 .byte   N24 ,Fs0
 .byte   N05 ,Gs0 ,v092
 .byte   W24
 .byte   As0 ,v108
 .byte   W24
 .byte   N02 ,Gs0 ,v104
 .byte   W18
 .byte   N05 ,As0 ,v092
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W24
 .byte   PATT
  .word Label_10_01051574
@ 012   ----------------------------------------
 .byte   W24
 .byte   N96 ,Fs0 ,v108
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gs0 ,v124
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs0 ,v108
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   N04 ,Gs0 ,v112
 .byte   W01
 .byte   EOT
 .byte   Fs0
 .byte   W68
 .byte   W03
@ 016   ----------------------------------------
 .byte   W24
 .byte   N02 ,Gs0 ,v088
 .byte   W11
 .byte   N01 ,As0 ,v084
 .byte   W03
 .byte   N03 ,Gs0
 .byte   W10
 .byte   As0 ,v088
 .byte   W08
 .byte   N02 ,Gs0 ,v080
 .byte   W07
 .byte   As0 ,v084
 .byte   W09
 .byte   Gs0 ,v088
 .byte   W10
 .byte   As0 ,v080
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W10
@ 017   ----------------------------------------
Label_10_0105160F:
 .byte   N03 ,As0 ,v092
 .byte   W08
 .byte   N01 ,Gs0 ,v080
 .byte   W07
 .byte   N02 ,As0 ,v088
 .byte   W09
 .byte   Gs0
 .byte   W11
 .byte   N01 ,As0 ,v084
 .byte   W04
 .byte   N03 ,Gs0
 .byte   W09
 .byte   As0 ,v088
 .byte   W08
 .byte   N02 ,Gs0 ,v080
 .byte   W08
 .byte   As0 ,v084
 .byte   W08
 .byte   Gs0 ,v088
 .byte   W11
 .byte   As0 ,v080
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W09
 .byte   PEND 
@ 018   ----------------------------------------
Label_10_01051638:
 .byte   N03 ,As0 ,v092
 .byte   W08
 .byte   N01 ,Gs0 ,v080
 .byte   W07
 .byte   N02 ,As0 ,v088
 .byte   W09
 .byte   Gs0
 .byte   W11
 .byte   N01 ,As0 ,v084
 .byte   W03
 .byte   N03 ,Gs0
 .byte   W10
 .byte   As0 ,v088
 .byte   W08
 .byte   N02 ,Gs0 ,v080
 .byte   W07
 .byte   As0 ,v084
 .byte   W09
 .byte   Gs0 ,v088
 .byte   W10
 .byte   As0 ,v080
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_10_0105160F
 .byte   PATT
  .word Label_10_01051638
 .byte   PATT
  .word Label_10_0105160F
 .byte   PATT
  .word Label_10_01051638
 .byte   PATT
  .word Label_10_0105160F
@ 019   ----------------------------------------
 .byte   N03 ,As0 ,v092
 .byte   W08
 .byte   N01 ,Gs0 ,v080
 .byte   W07
 .byte   N02 ,As0 ,v088
 .byte   W80
 .byte   W01
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_10_0105168A:
 .byte   W24
 .byte   N01 ,As0 ,v076
 .byte   W42
 .byte   N02 ,Gs0 ,v072
 .byte   W06
 .byte   As0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_0105168A
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_10_01051502
@ 026   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1B_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_11_010516AA:
 .byte   VOICE , 57
 .byte   VOL , 49*song1B_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W24
 .byte   N23 ,Cn1 ,v096
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_11_010516BC:
 .byte   W24
 .byte   N23 ,Cn1 ,v096
 .byte   W48
 .byte   Cn1 ,v092
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_010516BC
@ 014   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1 ,v096
 .byte   W72
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W23
 .byte   Cn1 ,v112
 .byte   W72
 .byte   W01
@ 019   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W72
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_11_010516AA
@ 035   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song1B_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_12_0105170E:
 .byte   VOICE , 61
 .byte   VOL , 18*song1B_mvl/mxv
 .byte   PAN , c_v-59
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
 .byte   W24
 .byte   N12 ,An2 ,v104
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N05
 .byte   N06 ,En3
 .byte   W08
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   N13 ,Fn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W08
 .byte   N05
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W72
@ 018   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N12
 .byte   N13 ,Gn3
 .byte   W24
 .byte   N03 ,Dn3
 .byte   N09 ,An3
 .byte   W08
 .byte   N03 ,An2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N03
 .byte   N04 ,An3
 .byte   W08
 .byte   N12 ,Dn3
 .byte   N13 ,Gn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N15 ,Cs2
 .byte   N15 ,Fn2
 .byte   N07 ,Fn3
 .byte   N06 ,An3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W08
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W72
@ 020   ----------------------------------------
 .byte   N06 ,As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W80
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
 .byte   N42 ,Gn2 ,v096
 .byte   N42 ,Dn3
 .byte   W48
 .byte   N06 ,An2
 .byte   N07 ,Cs3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   N42 ,Gn2
 .byte   N42 ,Dn3
 .byte   W48
 .byte   N06 ,An2
 .byte   N07 ,Cs3 ,v092
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3 ,v096
 .byte   N24 ,As3 ,v092
 .byte   W42
 .byte   N02 ,Fn3 ,v096
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   N03 ,Fn3 ,v096
 .byte   N03 ,As3
 .byte   W18
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
@ 031   ----------------------------------------
 .byte   N04 ,Fn3 ,v096
 .byte   N03 ,As3 ,v092
 .byte   W18
 .byte   N02 ,Fn3 ,v096
 .byte   N01 ,As3
 .byte   W06
 .byte   N52 ,Gn3 ,v092
 .byte   N48 ,As3
 .byte   W72
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_12_0105170E
@ 036   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song1B_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_13_010517E6:
 .byte   VOICE , 1
 .byte   VOL , 31*song1B_mvl/mxv
 .byte   PAN , c_v-59
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
 .byte   W48
 .byte   N07 ,An4 ,v108
 .byte   W04
 .byte   N09 ,En4 ,v100
 .byte   W03
 .byte   N08 ,Cs4 ,v096
 .byte   W05
 .byte   N07 ,An3 ,v092
 .byte   W04
 .byte   N08 ,En3 ,v088
 .byte   W05
 .byte   Cs3 ,v080
 .byte   W04
 .byte   N04 ,An2 ,v072
 .byte   W23
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
 .byte   W01
 .byte   N06 ,Gn2 ,v080
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N04 ,Dn3
 .byte   N08 ,Gn3
 .byte   W05
 .byte   N06 ,As3 ,v088
 .byte   W04
 .byte   N04 ,Dn4 ,v096
 .byte   W05
 .byte   N02 ,Gn4 ,v100
 .byte   W03
 .byte   N04 ,An4
 .byte   W72
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
 .byte   W48
 .byte   N02 ,An4 ,v120
 .byte   W04
 .byte   En4 ,v112
 .byte   W03
 .byte   Cs4 ,v116
 .byte   W05
 .byte   As3 ,v104
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   Cs3 ,v080
 .byte   W03
 .byte   An2 ,v068
 .byte   W24
 .byte   W01
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   N08 ,An4 ,v088
 .byte   W04
 .byte   Gn4 ,v068
 .byte   W04
 .byte   En4 ,v060
 .byte   W04
 .byte   N06 ,Cs4 ,v056
 .byte   W04
 .byte   N03 ,An3
 .byte   W04
 .byte   En3 ,v048
 .byte   W04
 .byte   N08 ,En4 ,v088
 .byte   W04
 .byte   Cs4 ,v068
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   N06 ,Gn3 ,v056
 .byte   W04
 .byte   N03 ,En3
 .byte   W04
 .byte   Cs3 ,v048
 .byte   W04
 .byte   N08 ,Cs4 ,v088
 .byte   W04
 .byte   An3 ,v068
 .byte   W04
 .byte   Gn3 ,v060
 .byte   W04
 .byte   N06 ,En3 ,v056
 .byte   W04
 .byte   N03 ,Cs3
 .byte   W04
 .byte   An2 ,v048
 .byte   W04
@ 035   ----------------------------------------
 .byte   N08 ,An3 ,v088
 .byte   W04
 .byte   Gn3 ,v068
 .byte   W04
 .byte   En3 ,v060
 .byte   W04
 .byte   N06 ,Cs3 ,v056
 .byte   W04
 .byte   N03 ,An2
 .byte   W04
 .byte   En2 ,v048
 .byte   W04
 .byte   N08 ,An1 ,v088
 .byte   W54
 .byte   GOTO
  .word Label_13_010517E6
@ 036   ----------------------------------------
 .byte   W18
 .byte   W24
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008
	.word	song1B_009
	.word	song1B_010
	.word	song1B_011
	.word	song1B_012
	.word	song1B_013
	.word	song1B_014

	.end
