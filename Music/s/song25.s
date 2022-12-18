	.include "MPlayDef.s"

	.equ	song25_grp, voicegroup000
	.equ	song25_pri, 0
	.equ	song25_rev, 0
	.equ	song25_mvl, 127
	.equ	song25_key, 0
	.equ	song25_tbs, 1
	.equ	song25_exg, 0
	.equ	song25_cmp, 1

	.section .rodata
	.global	song25
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song25_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_0_01029CB6:
 .byte   TEMPO , 156*song25_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 20*song25_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 47*song25_mvl/mxv
 .byte   W12
 .byte   N15 ,Cn3 ,v096
 .byte   N15 ,Cn4
 .byte   W12
 .byte   N04 ,As2 ,v092
 .byte   N04 ,As3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N02 ,Cn3 ,v088
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N02 ,Cn3 ,v076
 .byte   N02 ,Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_0_01029CE8:
 .byte   N21 ,Gn3 ,v108
 .byte   N20 ,Gn4
 .byte   W36
 .byte   N24 ,Ds3 ,v096
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N18 ,Fn3 ,v112
 .byte   N18 ,Fn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   N15 ,Cn3 ,v096
 .byte   N15 ,Cn4
 .byte   W12
 .byte   N04 ,As2 ,v092
 .byte   N04 ,As3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N02 ,Cn3 ,v088
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N02 ,Cn3 ,v076
 .byte   N02 ,Cn4
 .byte   W12
 .byte   PATT
  .word Label_0_01029CE8
@ 003   ----------------------------------------
 .byte   W12
 .byte   N01 ,Cn3 ,v064
 .byte   N05 ,Cn4 ,v068
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N06 ,Ds3 ,v076
 .byte   N06 ,Ds4 ,v088
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   N05 ,Cn4 ,v076
 .byte   W12
 .byte   N03 ,Ds3 ,v068
 .byte   N03 ,Ds4 ,v080
 .byte   W12
 .byte   N04 ,Cn3 ,v068
 .byte   N03 ,Cn4 ,v076
 .byte   W12
 .byte   N18 ,Fs3 ,v084
 .byte   N18 ,Fs4 ,v100
 .byte   W12
@ 004   ----------------------------------------
Label_0_01029D59:
 .byte   W12
 .byte   N04 ,Cn3 ,v076
 .byte   N04 ,Cn4 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Ds3 ,v076
 .byte   N07 ,Ds4 ,v084
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   N05 ,Cn4 ,v088
 .byte   W12
 .byte   N06 ,Ds3 ,v072
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N06 ,Cn4 ,v084
 .byte   W12
 .byte   N19 ,Gn3 ,v100
 .byte   N18 ,Gn4 ,v112
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01029D8B:
 .byte   W12
 .byte   N04 ,Cn3 ,v076
 .byte   N04 ,Cn4 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v068
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N06 ,Ds3 ,v072
 .byte   N06 ,Ds4 ,v084
 .byte   W12
 .byte   N03 ,Cn3 ,v068
 .byte   N03 ,Cn4 ,v080
 .byte   W12
 .byte   N06 ,Ds3 ,v076
 .byte   N06 ,Ds4 ,v084
 .byte   W12
 .byte   N04 ,Cn3 ,v076
 .byte   N04 ,Cn4 ,v088
 .byte   W12
 .byte   N17 ,Gs3 ,v104
 .byte   N17 ,Gs4 ,v116
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3 ,v080
 .byte   N03 ,Cn4 ,v088
 .byte   W12
 .byte   N04 ,Ds3 ,v092
 .byte   N04 ,Ds4 ,v096
 .byte   W12
 .byte   N20 ,As2 ,v092
 .byte   N20 ,As3 ,v096
 .byte   W24
 .byte   N05 ,Dn3 ,v088
 .byte   N05 ,Dn4 ,v092
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,Fn4 ,v104
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   N06 ,Cn4 ,v096
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N01 ,Cn3 ,v064
 .byte   N05 ,Cn4 ,v072
 .byte   W12
 .byte   N11 ,Dn3 ,v068
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   N06 ,Ds3 ,v076
 .byte   N06 ,Ds4 ,v092
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   N03 ,Ds3 ,v068
 .byte   N03 ,Ds4 ,v084
 .byte   W12
 .byte   N04 ,Cn3 ,v068
 .byte   N03 ,Cn4 ,v080
 .byte   W12
 .byte   N18 ,Fs3 ,v084
 .byte   N18 ,Fs4 ,v100
 .byte   W12
 .byte   PATT
  .word Label_0_01029D59
 .byte   PATT
  .word Label_0_01029D8B
@ 008   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3 ,v080
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N04 ,Ds3 ,v092
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N20 ,As3
 .byte   N20 ,As4
 .byte   W24
 .byte   N05 ,Fn3 ,v088
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Cn4 ,v092
 .byte   N06 ,Cn5
 .byte   W12
@ 009   ----------------------------------------
Label_0_01029E49:
 .byte   W12
 .byte   N04 ,Cn4 ,v096
 .byte   N04 ,Cn5 ,v104
 .byte   W36
 .byte   N05 ,Cn3 ,v080
 .byte   N04 ,Cn4 ,v096
 .byte   W36
 .byte   N05 ,Cn2 ,v080
 .byte   N04 ,Cn3 ,v092
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01029E60:
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   N14 ,Ds2
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N12 ,Ds2 ,v092
 .byte   W12
 .byte   N13 ,Dn2 ,v088
 .byte   W12
 .byte   N08 ,Cn2 ,v084
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01029E49
 .byte   PATT
  .word Label_0_01029E60
@ 011   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn3 ,v080
 .byte   W36
 .byte   Cn3 ,v084
 .byte   N28 ,Fn3 ,v088
 .byte   W36
 .byte   N23 ,Dn3 ,v084
 .byte   N24 ,Gn3 ,v092
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fn3
 .byte   N05 ,As3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   N04 ,Cn4 ,v092
 .byte   W12
 .byte   As3 ,v108
 .byte   N04 ,Ds4 ,v112
 .byte   W24
 .byte   N84 ,Gs3 ,v076
 .byte   N80 ,Cn4 ,v100
 .byte   N84 ,Fn4 ,v104
 .byte   W12
@ 013   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N05 ,An4 ,v080
 .byte   W03
 .byte   N92 ,Dn4 ,v076
 .byte   N92 ,Fn4 ,v092
 .byte   N88 ,As4 ,v108
 .byte   W12
@ 014   ----------------------------------------
 .byte   W84
 .byte   N02 ,As4 ,v060
 .byte   W03
 .byte   Cn5 ,v072
 .byte   W03
 .byte   Dn5 ,v088
 .byte   W03
 .byte   N03 ,Ds5 ,v100
 .byte   W03
@ 015   ----------------------------------------
Label_0_01029ED3:
 .byte   N13 ,Fn4 ,v100
 .byte   N07 ,Cn5 ,v096
 .byte   N12 ,Fn5 ,v100
 .byte   W12
 .byte   N05 ,Ds4 ,v080
 .byte   N03 ,Gn4 ,v072
 .byte   N05 ,Cn5 ,v084
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   N03 ,Ds4 ,v092
 .byte   N03 ,Gn4 ,v068
 .byte   N04 ,Cn5 ,v076
 .byte   W12
 .byte   N12 ,Ds4 ,v096
 .byte   N05 ,Gn4 ,v088
 .byte   N12 ,Cn5 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v088
 .byte   N04 ,Gn4 ,v072
 .byte   W06
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   N04 ,Dn4 ,v096
 .byte   N05 ,Gn4 ,v072
 .byte   W12
 .byte   N11 ,An3 ,v076
 .byte   N10 ,Dn4 ,v092
 .byte   N08 ,Gn4 ,v100
 .byte   W12
 .byte   N04 ,Gn3 ,v072
 .byte   N02 ,Cn4 ,v068
 .byte   W06
 .byte   N04 ,Ds3 ,v072
 .byte   N04 ,As3 ,v084
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01029F29:
 .byte   N02 ,Gn3 ,v064
 .byte   N01 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,Fn3 ,v076
 .byte   N10 ,As3 ,v092
 .byte   N08 ,Fn4 ,v100
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   N02 ,As3 ,v068
 .byte   W06
 .byte   N04 ,Dn3 ,v072
 .byte   W06
 .byte   N02 ,Ds3 ,v068
 .byte   N01 ,As3 ,v080
 .byte   W12
 .byte   N11 ,Fn3 ,v076
 .byte   N11 ,As3
 .byte   N16 ,Ds4 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v076
 .byte   N13 ,Fn3 ,v072
 .byte   N13 ,Cn4 ,v080
 .byte   W12
 .byte   N21 ,As3
 .byte   N14 ,Fn4 ,v092
 .byte   W12
 .byte   N09 ,Ds4 ,v084
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   N07 ,As3
 .byte   N06 ,Ds4 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v072
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N03 ,Dn3 ,v060
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N02 ,Ds3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N07 ,Ds3 ,v072
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N03 ,Cn3 ,v060
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N02 ,Dn3 ,v076
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N03 ,As2 ,v060
 .byte   N03 ,Ds3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N02 ,Cn3 ,v076
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N07 ,Cn3 ,v072
 .byte   N07 ,Fn3 ,v084
 .byte   W12
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N03 ,Gs2 ,v060
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N02 ,As2 ,v076
 .byte   N02 ,Ds3
 .byte   W12
 .byte   N07 ,As2 ,v072
 .byte   N07 ,Ds3
 .byte   W12
 .byte   N07
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N07 ,As3
 .byte   W12
 .byte   N07
 .byte   N07 ,Ds4
 .byte   W12
 .byte   PATT
  .word Label_0_01029ED3
 .byte   PATT
  .word Label_0_01029F29
@ 019   ----------------------------------------
 .byte   N07 ,Fn3 ,v084
 .byte   N07 ,As3
 .byte   N06 ,Ds4 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v072
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N03 ,Dn3 ,v060
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N02 ,Ds3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N07 ,Ds3 ,v072
 .byte   N68 ,Gn3 ,v068
 .byte   N68 ,Cn4 ,v084
 .byte   W12
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N03 ,Cn3 ,v060
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N02 ,Dn3 ,v076
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N03 ,As2 ,v060
 .byte   N03 ,Ds3
 .byte   W06
@ 020   ----------------------------------------
 .byte   N02 ,Cn3 ,v076
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N07 ,Cn3 ,v072
 .byte   N07 ,Fn3 ,v084
 .byte   N05 ,Gn3 ,v088
 .byte   N05 ,Cn4
 .byte   W12
 .byte   As2 ,v072
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v088
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N03 ,Gs2 ,v060
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3 ,v076
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,Gn3 ,v088
 .byte   N02 ,Cn4
 .byte   W12
 .byte   N07 ,As2 ,v072
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Ds3 ,v088
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Fn3 ,v072
 .byte   N07 ,As3
 .byte   N07 ,Ds4
 .byte   N07 ,Gs4 ,v092
 .byte   W12
 .byte   As3 ,v072
 .byte   N07 ,Ds4
 .byte   N07 ,As4 ,v108
 .byte   N07 ,Ds5
 .byte   W12
@ 021   ----------------------------------------
 .byte   N13 ,Fn4 ,v100
 .byte   N08 ,Cn5 ,v088
 .byte   N07 ,Fn5 ,v100
 .byte   W12
 .byte   N05 ,Ds4 ,v080
 .byte   N04 ,Gn4 ,v096
 .byte   N02 ,Cn5 ,v060
 .byte   W06
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N03 ,Ds4 ,v092
 .byte   N02 ,Gn4 ,v072
 .byte   N04 ,Cn5 ,v092
 .byte   W12
 .byte   N08 ,Ds4 ,v096
 .byte   N07 ,Gn4 ,v092
 .byte   N09 ,Cn5
 .byte   W12
 .byte   N05 ,As3 ,v080
 .byte   N06 ,Dn4 ,v084
 .byte   N02 ,Gn4 ,v088
 .byte   W06
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N03 ,As3 ,v092
 .byte   N04 ,Dn4 ,v088
 .byte   N02 ,Gn4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   N06 ,An3 ,v076
 .byte   N01 ,Dn4 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   W06
@ 022   ----------------------------------------
 .byte   N03 ,En3 ,v092
 .byte   N02 ,An3 ,v076
 .byte   N02 ,Dn4 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v088
 .byte   N09 ,Cn4 ,v080
 .byte   N09 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N03 ,Dn3 ,v092
 .byte   N05 ,Gn3 ,v080
 .byte   N03 ,Cn4 ,v084
 .byte   W12
 .byte   N09 ,Fn3 ,v076
 .byte   N09 ,As3
 .byte   N12 ,Ds4 ,v096
 .byte   W12
 .byte   N09 ,Cn3 ,v076
 .byte   N10 ,Fn3
 .byte   N12 ,As3 ,v084
 .byte   W12
 .byte   N09 ,Dn3 ,v076
 .byte   N09 ,Gn3 ,v072
 .byte   N09 ,Cn4 ,v092
 .byte   W12
 .byte   N08 ,Gn3 ,v068
 .byte   N08 ,Cn4
 .byte   N08 ,Fn4 ,v084
 .byte   W12
@ 023   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N12 ,Cn4
 .byte   N14 ,Fn4 ,v080
 .byte   W12
 .byte   N06 ,An3 ,v076
 .byte   N06 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N30 ,Dn3 ,v084
 .byte   N30 ,Gn3
 .byte   N28 ,Cn4 ,v100
 .byte   W32
 .byte   N05 ,Bn4 ,v076
 .byte   W04
 .byte   N28 ,Dn4 ,v080
 .byte   N30 ,Gn4 ,v092
 .byte   N28 ,Cn5 ,v096
 .byte   W24
@ 024   ----------------------------------------
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N28 ,Fn4
 .byte   N28 ,As4 ,v084
 .byte   W36
 .byte   N22 ,An3 ,v072
 .byte   N23 ,Dn4 ,v088
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N08 ,Gn3 ,v072
 .byte   N09 ,Cn4
 .byte   N11 ,Fn4 ,v084
 .byte   W24
@ 025   ----------------------------------------
 .byte   N08 ,En4 ,v100
 .byte   N06 ,An4 ,v092
 .byte   N08 ,Dn5 ,v104
 .byte   W12
 .byte   N05 ,Bn3 ,v080
 .byte   N02 ,En4 ,v076
 .byte   N04 ,An4 ,v100
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N03 ,Bn3 ,v092
 .byte   N02 ,En4 ,v088
 .byte   N01 ,An4 ,v084
 .byte   W12
 .byte   N06 ,Bn3 ,v088
 .byte   N06 ,En4
 .byte   N08 ,An4 ,v112
 .byte   W12
 .byte   N05 ,Fs3 ,v080
 .byte   N02 ,Bn3 ,v044
 .byte   N05 ,En4 ,v092
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   N03 ,Fs3 ,v092
 .byte   N02 ,Bn3 ,v080
 .byte   N03 ,En4 ,v084
 .byte   W12
 .byte   N09 ,Fs3 ,v088
 .byte   N14 ,Bn3 ,v092
 .byte   N13 ,En4 ,v112
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   N05 ,An3 ,v088
 .byte   N02 ,Dn4 ,v096
 .byte   W06
 .byte   N05 ,Ds3 ,v080
 .byte   W06
@ 026   ----------------------------------------
 .byte   N03 ,En3 ,v092
 .byte   N05 ,An3 ,v072
 .byte   N02 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   N07 ,An3 ,v100
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Bn2 ,v084
 .byte   N05 ,En3
 .byte   N04 ,An3 ,v096
 .byte   W06
 .byte   N05 ,As2 ,v084
 .byte   W06
 .byte   En3 ,v080
 .byte   N05 ,An3
 .byte   N05 ,Dn4 ,v088
 .byte   W12
 .byte   Fs3 ,v080
 .byte   N13 ,Bn3 ,v072
 .byte   N12 ,En4 ,v092
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   N10 ,An3 ,v072
 .byte   N10 ,Dn4 ,v076
 .byte   W12
 .byte   N05 ,Bn3 ,v080
 .byte   N10 ,En4 ,v076
 .byte   N11 ,An4 ,v092
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   N09 ,An3 ,v068
 .byte   N10 ,Dn4 ,v084
 .byte   W12
@ 027   ----------------------------------------
 .byte   N13 ,Gn3 ,v092
 .byte   N13 ,Cn4
 .byte   N13 ,Fn4 ,v100
 .byte   W12
 .byte   N06 ,Bn3 ,v080
 .byte   N06 ,En4 ,v088
 .byte   W12
 .byte   N03 ,Gn3 ,v076
 .byte   N03 ,Cn4
 .byte   N02 ,Fn4 ,v072
 .byte   W12
 .byte   N23 ,Dn3 ,v080
 .byte   N23 ,Gn3
 .byte   N24 ,Cn4 ,v104
 .byte   W30
 .byte   N02 ,Gn4 ,v080
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N10 ,Dn4
 .byte   N11 ,En4
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   N06 ,Cs4 ,v080
 .byte   N05 ,Dn4
 .byte   N06 ,Gs4 ,v088
 .byte   W12
@ 028   ----------------------------------------
 .byte   N02 ,Dn4 ,v076
 .byte   N02 ,En4
 .byte   N03 ,An4 ,v096
 .byte   W12
 .byte   N23 ,En3 ,v084
 .byte   N23 ,Bn3
 .byte   N24 ,En4 ,v104
 .byte   W28
 .byte   W01
 .byte   N02 ,As4 ,v080
 .byte   W03
 .byte   Bn4
 .byte   W04
 .byte   N08 ,Fn4
 .byte   N10 ,Gn4
 .byte   N09 ,Cn5 ,v092
 .byte   W12
 .byte   N08 ,Gn3 ,v080
 .byte   N05 ,Cn4
 .byte   N09 ,Fn4 ,v092
 .byte   W12
 .byte   N05 ,An3 ,v104
 .byte   N05 ,Dn4
 .byte   N06 ,Gn4 ,v108
 .byte   W12
 .byte   N05 ,En4 ,v080
 .byte   N04 ,An4 ,v104
 .byte   N06 ,Dn5 ,v108
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fs4 ,v100
 .byte   N07 ,Bn4 ,v096
 .byte   N07 ,En5 ,v100
 .byte   W12
 .byte   N05 ,Cs4 ,v072
 .byte   N05 ,Fs4 ,v084
 .byte   N01 ,Bn4 ,v088
 .byte   W12
 .byte   N04 ,Cs4 ,v084
 .byte   N07 ,Fs4 ,v076
 .byte   N05 ,Bn4 ,v096
 .byte   W12
 .byte   N04 ,Gs3 ,v092
 .byte   N04 ,Cs4 ,v080
 .byte   N06 ,Fs4 ,v096
 .byte   W11
 .byte   N09 ,Gs3 ,v092
 .byte   N08 ,Cs4 ,v084
 .byte   N09 ,Fs4 ,v104
 .byte   W13
 .byte   N04 ,Cs4 ,v088
 .byte   N05 ,Fs4 ,v080
 .byte   N01 ,Bn4 ,v068
 .byte   W12
 .byte   N05 ,Cs4 ,v084
 .byte   N06 ,Fs4 ,v076
 .byte   N04 ,Bn4 ,v092
 .byte   W12
 .byte   N05 ,Gs3 ,v088
 .byte   N04 ,Cs4 ,v076
 .byte   N04 ,Fs4 ,v096
 .byte   W12
@ 030   ----------------------------------------
Label_0_0102A2DA:
 .byte   N06 ,An3 ,v100
 .byte   N07 ,Dn4 ,v096
 .byte   N07 ,Gn4 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v072
 .byte   N05 ,An3 ,v084
 .byte   N01 ,Dn4 ,v088
 .byte   W12
 .byte   N04 ,En3 ,v084
 .byte   N07 ,An3 ,v076
 .byte   N05 ,Dn4 ,v096
 .byte   W12
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,En3 ,v080
 .byte   N06 ,An3 ,v096
 .byte   W12
 .byte   N09 ,Bn2 ,v092
 .byte   N08 ,En3 ,v084
 .byte   N09 ,An3 ,v104
 .byte   W12
 .byte   N05 ,En3 ,v088
 .byte   N05 ,An3 ,v080
 .byte   N02 ,Dn4 ,v068
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   N06 ,An3 ,v076
 .byte   N04 ,Dn4 ,v092
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N04 ,Dn4 ,v076
 .byte   N04 ,Gn4 ,v096
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N06 ,Fs4 ,v100
 .byte   N07 ,Bn4 ,v096
 .byte   N07 ,En5 ,v100
 .byte   W12
 .byte   N05 ,Cs4 ,v072
 .byte   N05 ,Fs4 ,v084
 .byte   N01 ,Bn4 ,v088
 .byte   W12
 .byte   N04 ,Cs4 ,v084
 .byte   N07 ,Fs4 ,v076
 .byte   N05 ,Bn4 ,v096
 .byte   W12
 .byte   N04 ,Gs3 ,v092
 .byte   N04 ,Cs4 ,v080
 .byte   N06 ,Fs4 ,v096
 .byte   W12
 .byte   N09 ,Gs3 ,v092
 .byte   N08 ,Cs4 ,v084
 .byte   N09 ,Fs4 ,v104
 .byte   W12
 .byte   N05 ,Cs4 ,v088
 .byte   N05 ,Fs4 ,v080
 .byte   N02 ,Bn4 ,v068
 .byte   W12
 .byte   N05 ,Cs4 ,v084
 .byte   N06 ,Fs4 ,v076
 .byte   N04 ,Bn4 ,v092
 .byte   W12
 .byte   N05 ,Gs3 ,v088
 .byte   N04 ,Cs4 ,v076
 .byte   N04 ,Fs4 ,v096
 .byte   W12
 .byte   PATT
  .word Label_0_0102A2DA
@ 032   ----------------------------------------
Label_0_0102A380:
 .byte   N06 ,Fs4 ,v100
 .byte   N07 ,Bn4 ,v096
 .byte   N07 ,En5 ,v100
 .byte   W12
 .byte   N05 ,Cs4 ,v072
 .byte   N05 ,Fs4 ,v084
 .byte   N01 ,Bn4 ,v088
 .byte   W12
 .byte   N04 ,Cs4 ,v084
 .byte   N07 ,Fs4 ,v076
 .byte   N05 ,Bn4 ,v096
 .byte   W12
 .byte   N04 ,Gs3 ,v092
 .byte   N04 ,Cs4 ,v080
 .byte   N06 ,Fs4 ,v096
 .byte   W12
 .byte   An3 ,v100
 .byte   N07 ,Dn4 ,v096
 .byte   N07 ,Gn4 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v072
 .byte   N05 ,An3 ,v084
 .byte   N01 ,Dn4 ,v088
 .byte   W12
 .byte   N04 ,En3 ,v084
 .byte   N07 ,An3 ,v076
 .byte   N05 ,Dn4 ,v096
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   N04 ,Dn4 ,v080
 .byte   N06 ,Gn4 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0102A380
@ 033   ----------------------------------------
 .byte   N04 ,Bn3 ,v084
 .byte   N03 ,En4 ,v088
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn3 ,v060
 .byte   N02 ,En4 ,v056
 .byte   N05 ,An4 ,v068
 .byte   W12
 .byte   N04 ,Bn3 ,v064
 .byte   N04 ,En4 ,v068
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn3 ,v064
 .byte   N05 ,En4 ,v076
 .byte   N05 ,An4 ,v072
 .byte   W12
 .byte   N04 ,Bn3
 .byte   N05 ,En4 ,v076
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   N04 ,Bn3
 .byte   N02 ,En4 ,v088
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N03 ,En4 ,v088
 .byte   N05 ,An4 ,v076
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N03 ,En4 ,v084
 .byte   N05 ,An4 ,v080
 .byte   W12
@ 034   ----------------------------------------
 .byte   N04 ,Bn3 ,v084
 .byte   N03 ,En4 ,v088
 .byte   N04 ,An4
 .byte   W12
 .byte   N02 ,Bn3
 .byte   N03 ,En4 ,v092
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   N03 ,Bn3 ,v092
 .byte   N01 ,En4
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N05 ,En4 ,v084
 .byte   N05 ,An4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   N05 ,En4 ,v088
 .byte   N05 ,An4 ,v100
 .byte   W12
 .byte   Bn3 ,v092
 .byte   N05 ,En4 ,v096
 .byte   N05 ,An4 ,v092
 .byte   W12
 .byte   N04 ,Bn3 ,v096
 .byte   N05 ,En4 ,v092
 .byte   N05 ,An4 ,v096
 .byte   W12
 .byte   N04 ,Bn3 ,v088
 .byte   N01 ,En4 ,v092
 .byte   N02 ,An4 ,v100
 .byte   W12
@ 035   ----------------------------------------
 .byte   N04 ,Cs4 ,v084
 .byte   N03 ,Fs4 ,v088
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Cs4 ,v060
 .byte   N02 ,Fs4 ,v056
 .byte   N05 ,Bn4 ,v068
 .byte   W12
 .byte   N04 ,Cs4 ,v064
 .byte   N04 ,Fs4 ,v068
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Cs4 ,v064
 .byte   N05 ,Fs4 ,v076
 .byte   N05 ,Bn4 ,v072
 .byte   W12
 .byte   N04 ,Cs4
 .byte   N05 ,Fs4 ,v076
 .byte   N05 ,Bn4 ,v080
 .byte   W12
 .byte   N04 ,Cs4
 .byte   N02 ,Fs4 ,v088
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N03 ,Fs4 ,v088
 .byte   N05 ,Bn4 ,v076
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N03 ,Fs4 ,v084
 .byte   N05 ,Bn4 ,v080
 .byte   W12
@ 036   ----------------------------------------
 .byte   N04 ,Cs4 ,v084
 .byte   N03 ,Fs4 ,v088
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N02 ,Cs4
 .byte   N03 ,Fs4 ,v092
 .byte   N04 ,Bn4 ,v096
 .byte   W12
 .byte   N03 ,Cs4 ,v092
 .byte   N01 ,Fs4
 .byte   N04 ,Bn4 ,v096
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N05 ,Fs4 ,v084
 .byte   N05 ,Bn4 ,v096
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Fs4 ,v088
 .byte   N05 ,Bn4 ,v100
 .byte   W12
 .byte   Cs4 ,v092
 .byte   N05 ,Fs4 ,v096
 .byte   N05 ,Bn4 ,v092
 .byte   W12
 .byte   N04 ,Cs4 ,v096
 .byte   N05 ,Fs4 ,v092
 .byte   N05 ,Bn4 ,v096
 .byte   W12
 .byte   N04 ,Cs4 ,v088
 .byte   N01 ,Fs4 ,v092
 .byte   N02 ,Bn4 ,v100
 .byte   W12
@ 037   ----------------------------------------
 .byte   N06 ,Cn2 ,v120
 .byte   N02 ,Cn3 ,v084
 .byte   N03 ,Fn3 ,v088
 .byte   N05 ,As3 ,v104
 .byte   W12
 .byte   N10 ,Cn5 ,v108
 .byte   W12
 .byte   N09 ,Gn4 ,v096
 .byte   W12
 .byte   N13 ,Dn4 ,v080
 .byte   W12
 .byte   N11 ,Gn4 ,v076
 .byte   W12
 .byte   N06 ,Cn2 ,v108
 .byte   N01 ,Cn3 ,v084
 .byte   N05 ,Fn3 ,v088
 .byte   N05 ,As3 ,v112
 .byte   N07 ,Fn4 ,v064
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N12 ,Dn4 ,v080
 .byte   W12
@ 038   ----------------------------------------
 .byte   N09 ,Cn4 ,v072
 .byte   W12
 .byte   N21 ,Fn3 ,v076
 .byte   W12
 .byte   N09 ,Gn3 ,v088
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N13 ,Dn3 ,v068
 .byte   W12
 .byte   N15 ,Fn3 ,v076
 .byte   W12
 .byte   N14 ,Gn3 ,v080
 .byte   W12
 .byte   N12 ,Cn4 ,v084
 .byte   W12
@ 039   ----------------------------------------
 .byte   N07 ,Fs1 ,v112
 .byte   N02 ,Cn3 ,v084
 .byte   N03 ,Ds3 ,v088
 .byte   N05 ,Gs3 ,v104
 .byte   W12
 .byte   N10 ,As4 ,v108
 .byte   W12
 .byte   N09 ,Fn4 ,v096
 .byte   W12
 .byte   N13 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,Fn4 ,v076
 .byte   W12
 .byte   N07 ,Fs1 ,v116
 .byte   N01 ,Cn3 ,v084
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,Gs3 ,v112
 .byte   N07 ,Ds4 ,v064
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N12 ,Ds4 ,v080
 .byte   W12
@ 040   ----------------------------------------
 .byte   N09 ,Gs3 ,v072
 .byte   W12
 .byte   N21 ,Cn4 ,v076
 .byte   W12
 .byte   N06 ,Fn3 ,v088
 .byte   W12
 .byte   N08 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N06 ,Gn1 ,v096
 .byte   N07 ,Cn3 ,v088
 .byte   N08 ,Fn3 ,v100
 .byte   N06 ,Gn3 ,v112
 .byte   W12
 .byte   N10 ,Dn5 ,v116
 .byte   W12
 .byte   N06 ,As4 ,v080
 .byte   W12
 .byte   N07 ,Fn4
 .byte   W12
 .byte   N09 ,Gn4 ,v076
 .byte   W12
 .byte   N06 ,Gn1 ,v096
 .byte   N07 ,Cn3 ,v088
 .byte   N08 ,Fn3 ,v100
 .byte   N06 ,Gn3 ,v112
 .byte   N07 ,Dn4 ,v084
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N07 ,As3 ,v076
 .byte   W12
@ 042   ----------------------------------------
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   N08 ,Gn3 ,v080
 .byte   W12
 .byte   N12 ,Cn4 ,v076
 .byte   W12
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   N14 ,As3 ,v084
 .byte   W12
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   N05 ,Fn4 ,v108
 .byte   W12
@ 043   ----------------------------------------
 .byte   N06 ,Gn1 ,v096
 .byte   N07 ,Bn2 ,v088
 .byte   N08 ,Fn3 ,v100
 .byte   N06 ,Gn3 ,v112
 .byte   W12
 .byte   N10 ,Dn5 ,v116
 .byte   W12
 .byte   N06 ,As4 ,v096
 .byte   W12
 .byte   N07 ,Fn4 ,v080
 .byte   W12
 .byte   N09 ,Gn4 ,v076
 .byte   W12
 .byte   N06 ,Gn1 ,v096
 .byte   N07 ,Bn2 ,v088
 .byte   N08 ,Fn3 ,v100
 .byte   N06 ,Gn3 ,v112
 .byte   N07 ,Cs4 ,v084
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N09 ,As3 ,v076
 .byte   W12
@ 044   ----------------------------------------
 .byte   Ds4 ,v080
 .byte   W12
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   N09 ,Cs4 ,v080
 .byte   W12
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   N14 ,Ds4 ,v084
 .byte   W12
 .byte   N12 ,Gs4 ,v088
 .byte   W12
 .byte   N09 ,Cs5 ,v108
 .byte   W12
@ 045   ----------------------------------------
Label_0_0102A638:
 .byte   N05 ,Bn2 ,v080
 .byte   N03 ,Fn3 ,v084
 .byte   N04 ,Gn3 ,v092
 .byte   N05 ,Cn5 ,v076
 .byte   N06 ,Fn5 ,v092
 .byte   W12
 .byte   N02 ,Bn2 ,v060
 .byte   N02 ,Fn3 ,v068
 .byte   N05 ,Gn3 ,v072
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5 ,v084
 .byte   W24
 .byte   N02 ,Bn2 ,v072
 .byte   N03 ,Fn3 ,v080
 .byte   N02 ,Gn3
 .byte   N05 ,Cn5 ,v076
 .byte   N05 ,Fn5 ,v092
 .byte   W12
 .byte   N04 ,Bn2 ,v064
 .byte   N05 ,Fn3 ,v088
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4 ,v072
 .byte   N06 ,Cn5 ,v092
 .byte   W24
 .byte   N01 ,Bn2 ,v076
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Gn3
 .byte   N05 ,Cn5 ,v076
 .byte   N06 ,Fn5 ,v096
 .byte   W12
 .byte   N05 ,Bn2 ,v088
 .byte   N05 ,Fn3 ,v084
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4 ,v072
 .byte   N05 ,Cn5 ,v104
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4 ,v076
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N04 ,As3 ,v088
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N03 ,As3 ,v076
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N04 ,Fn3 ,v088
 .byte   N04 ,As3
 .byte   W06
 .byte   N03 ,Fn3 ,v076
 .byte   N03 ,As3
 .byte   W06
 .byte   N04 ,Cn3 ,v088
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N03 ,Cn3 ,v076
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N04 ,Fn3 ,v088
 .byte   N04 ,As3
 .byte   W06
 .byte   N03 ,Fn3 ,v076
 .byte   N03 ,As3
 .byte   W06
 .byte   N04 ,As3 ,v088
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N03 ,As3 ,v076
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N04 ,Cn4 ,v088
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4 ,v076
 .byte   N03 ,Fn4
 .byte   W06
 .byte   PATT
  .word Label_0_0102A638
@ 047   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fn4 ,v088
 .byte   N04 ,As4
 .byte   W06
 .byte   N03 ,Fn4 ,v076
 .byte   N03 ,As4
 .byte   W06
 .byte   N04 ,Cn4 ,v088
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4 ,v076
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N04 ,Gn3 ,v088
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N03 ,Gn3 ,v076
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N06 ,Dn3 ,v088
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N05 ,Dn3 ,v076
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N04 ,Gn3 ,v088
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N03 ,Gn3 ,v076
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N04 ,Cn4 ,v084
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4 ,v076
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N04 ,Fn4 ,v088
 .byte   N04 ,As4
 .byte   W06
 .byte   N03 ,Fn4 ,v076
 .byte   N03 ,As4
 .byte   W05
 .byte   GOTO
  .word Label_0_01029CB6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song25_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_1_0102A74E:
 .byte   VOICE , 1
 .byte   VOL , 47*song25_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   W12
 .byte   N21 ,Cn2 ,v072
 .byte   W36
 .byte   N24 ,As1 ,v088
 .byte   W36
 .byte   Gs1 ,v076
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fs1
 .byte   W24
 .byte   N03 ,Fn1 ,v072
 .byte   W12
 .byte   N05 ,Ds1 ,v076
 .byte   W24
 .byte   N84 ,Cs1 ,v096
 .byte   W12
@ 018   ----------------------------------------
 .byte   W84
 .byte   N92 ,Fs0 ,v072
 .byte   N92 ,Fs1 ,v080
 .byte   W12
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
Label_1_0102A799:
 .byte   N12 ,Cs2 ,v092
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_0102A7A4:
 .byte   N12 ,Cn2 ,v092
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0102A799
 .byte   PATT
  .word Label_1_0102A7A4
@ 038   ----------------------------------------
Label_1_0102A7B9:
 .byte   N12 ,Cs2 ,v092
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0102A7B9
@ 039   ----------------------------------------
 .byte   N06 ,Gn0 ,v084
 .byte   N05 ,Gn1 ,v092
 .byte   W24
 .byte   N03 ,An0 ,v068
 .byte   N06 ,An1 ,v072
 .byte   W24
 .byte   N02 ,Bn0 ,v076
 .byte   N05 ,Bn1 ,v084
 .byte   W24
 .byte   N07 ,Cs1 ,v076
 .byte   N08 ,Cs2 ,v084
 .byte   W24
@ 040   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   N07 ,Ds2 ,v096
 .byte   W24
 .byte   N04 ,Bn1 ,v092
 .byte   N05 ,Fn2 ,v100
 .byte   W24
 .byte   Gn1 ,v108
 .byte   N07 ,Gn2 ,v104
 .byte   W24
 .byte   N05 ,An1 ,v108
 .byte   N06 ,An2 ,v116
 .byte   W24
@ 041   ----------------------------------------
 .byte   An0 ,v084
 .byte   N05 ,An1 ,v092
 .byte   W24
 .byte   N03 ,Bn0 ,v068
 .byte   N06 ,Bn1 ,v072
 .byte   W24
 .byte   N02 ,Cs1 ,v076
 .byte   N05 ,Cs2 ,v084
 .byte   W24
 .byte   N07 ,Ds1 ,v076
 .byte   N08 ,Ds2 ,v084
 .byte   W24
@ 042   ----------------------------------------
 .byte   N05 ,Fn1
 .byte   N07 ,Fn2 ,v096
 .byte   W24
 .byte   N04 ,Cs2 ,v092
 .byte   N05 ,Gn2 ,v100
 .byte   W24
 .byte   An1 ,v108
 .byte   N07 ,An2 ,v104
 .byte   W24
 .byte   N05 ,Bn1 ,v108
 .byte   N06 ,Bn2 ,v116
 .byte   W24
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
 .byte   W24
 .byte   N68 ,Gn1 ,v076
 .byte   N68 ,Gn2
 .byte   N68 ,Dn3 ,v088
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_1_0102A74E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song25_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_2_0102A852:
 .byte   VOICE , 1
 .byte   VOL , 47*song25_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_0102A85C:
 .byte   W12
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   N08 ,Gn3 ,v056
 .byte   W12
 .byte   N12 ,As3 ,v052
 .byte   W12
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   N15 ,Dn4 ,v092
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   N13 ,An3
 .byte   W12
 .byte   N11 ,As3 ,v056
 .byte   W11
 .byte   N12 ,Gn3 ,v064
 .byte   W13
 .byte   As3 ,v068
 .byte   W12
 .byte   N08 ,Gn3 ,v060
 .byte   W12
 .byte   N16 ,Ds4 ,v088
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N13 ,Gn3 ,v068
 .byte   W12
 .byte   N12 ,An3 ,v056
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   N08 ,Gn3 ,v056
 .byte   W12
 .byte   N12 ,As3 ,v052
 .byte   W12
 .byte   N11 ,Gn3 ,v068
 .byte   W11
 .byte   N16 ,Cn4 ,v088
 .byte   W13
@ 007   ----------------------------------------
 .byte   W11
 .byte   N12 ,Ds3 ,v072
 .byte   W13
 .byte   Gs3
 .byte   W11
 .byte   N18 ,Dn3 ,v092
 .byte   W24
 .byte   N12 ,Fn3 ,v072
 .byte   W13
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PATT
  .word Label_2_0102A85C
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   N13 ,An3
 .byte   W12
 .byte   N11 ,As3 ,v056
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   As3 ,v068
 .byte   W12
 .byte   N08 ,Gn3 ,v060
 .byte   W12
 .byte   N16 ,Ds4 ,v088
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N13 ,Gn3 ,v068
 .byte   W12
 .byte   N12 ,An3 ,v056
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   N08 ,Gn3 ,v056
 .byte   W12
 .byte   N12 ,As3 ,v052
 .byte   W12
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   N16 ,Cn4 ,v088
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N18 ,Dn4 ,v092
 .byte   W24
 .byte   N12 ,Fn3 ,v072
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 011   ----------------------------------------
Label_2_0102A911:
 .byte   W12
 .byte   N07 ,Gn4 ,v072
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0102A91B:
 .byte   W12
 .byte   N13 ,Gn2 ,v056
 .byte   W12
 .byte   N14 ,An2 ,v068
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N15 ,Cs3 ,v080
 .byte   W12
 .byte   N12 ,As2 ,v068
 .byte   W12
 .byte   N14 ,An2 ,v056
 .byte   W12
 .byte   N08 ,Gn2 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0102A911
 .byte   PATT
  .word Label_2_0102A91B
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_0102A852
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song25_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_3_0102A976:
 .byte   VOICE , 81
 .byte   VOL , 24*song25_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N04 ,Gn3 ,v092
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N04 ,Gn3 ,v104
 .byte   N04 ,Cn4 ,v092
 .byte   N03 ,Ds4 ,v116
 .byte   W84
@ 001   ----------------------------------------
Label_3_0102A98F:
 .byte   N20 ,Fn3 ,v076
 .byte   N20 ,Cn4 ,v112
 .byte   N21 ,Ds4 ,v108
 .byte   W36
 .byte   Gs3 ,v088
 .byte   N21 ,Cn4 ,v100
 .byte   N21 ,Ds4 ,v116
 .byte   W36
 .byte   N14 ,Fn3 ,v112
 .byte   N14 ,As3 ,v104
 .byte   N14 ,Dn4 ,v112
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N04 ,Gn3 ,v092
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N04 ,Gn3 ,v104
 .byte   N04 ,Cn4 ,v092
 .byte   N03 ,Ds4 ,v116
 .byte   W84
 .byte   PATT
  .word Label_3_0102A98F
@ 003   ----------------------------------------
 .byte   W84
 .byte   N17 ,As3 ,v096
 .byte   N16 ,Dn4 ,v088
 .byte   W12
@ 004   ----------------------------------------
 .byte   W84
 .byte   An3
 .byte   N16 ,Cn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   W84
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4 ,v100
 .byte   W12
@ 006   ----------------------------------------
 .byte   W36
 .byte   N18 ,Fn3 ,v088
 .byte   N18 ,As3 ,v100
 .byte   W48
 .byte   N07 ,Gn3 ,v084
 .byte   N07 ,Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W84
 .byte   N17 ,As3 ,v092
 .byte   N17 ,Dn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W84
 .byte   N16 ,An3
 .byte   N16 ,Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W84
 .byte   N17 ,Gs3 ,v088
 .byte   N18 ,Cn4 ,v092
 .byte   W12
@ 010   ----------------------------------------
 .byte   W36
 .byte   As3 ,v104
 .byte   N21 ,Fn4 ,v088
 .byte   W48
 .byte   N06 ,Cn4 ,v096
 .byte   N06 ,Gn4
 .byte   W12
@ 011   ----------------------------------------
Label_3_0102AA09:
 .byte   W12
 .byte   N04 ,Gn4 ,v104
 .byte   N04 ,Cn5
 .byte   W36
 .byte   Gn3 ,v096
 .byte   N05 ,Cn4 ,v108
 .byte   W36
 .byte   Gn2 ,v092
 .byte   N04 ,Cn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0102AA09
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn3 ,v064
 .byte   W36
 .byte   N56 ,As3 ,v072
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N28 ,Ds4 ,v100
 .byte   W24
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Ds4
 .byte   N09 ,Gs4 ,v096
 .byte   W24
 .byte   N84 ,Gn3 ,v076
 .byte   N84 ,Cn4 ,v092
 .byte   N80 ,Gn4 ,v104
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
 .byte   N28 ,Cn4 ,v096
 .byte   N28 ,Fn4
 .byte   W36
 .byte   Dn4
 .byte   N28 ,Gn4
 .byte   W36
 .byte   An3 ,v084
 .byte   N28 ,Dn4 ,v100
 .byte   W24
@ 033   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N28 ,En4
 .byte   W36
 .byte   N17 ,Gn3 ,v076
 .byte   N17 ,Cn4 ,v096
 .byte   W24
 .byte   An3
 .byte   N17 ,Dn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N92 ,Cs3 ,v056
 .byte   N92 ,Gs3 ,v064
 .byte   N92 ,Cs4 ,v080
 .byte   N92 ,Fs4
 .byte   W96
@ 035   ----------------------------------------
 .byte   An3 ,v072
 .byte   N92 ,Dn4 ,v092
 .byte   N92 ,Gn4 ,v088
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs3 ,v076
 .byte   N92 ,Gs3 ,v068
 .byte   N92 ,Cs4 ,v080
 .byte   N92 ,Fs4 ,v084
 .byte   W96
@ 037   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   N92 ,An3 ,v076
 .byte   N92 ,Dn4 ,v092
 .byte   N92 ,Gn4
 .byte   W96
@ 038   ----------------------------------------
 .byte   N48 ,Cs3 ,v068
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4 ,v084
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Cn3 ,v072
 .byte   N44 ,An3
 .byte   N48 ,Dn4 ,v096
 .byte   N44 ,Gn4 ,v092
 .byte   W48
@ 039   ----------------------------------------
 .byte   N48 ,Cs3 ,v072
 .byte   N48 ,Gs3 ,v080
 .byte   N44 ,Cs4 ,v084
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Cn3 ,v068
 .byte   N44 ,An3
 .byte   N44 ,Dn4 ,v088
 .byte   N44 ,Gn4
 .byte   W48
@ 040   ----------------------------------------
 .byte   N24 ,Gn2 ,v076
 .byte   W24
 .byte   An2 ,v072
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W24
 .byte   Cs3 ,v080
 .byte   W24
@ 041   ----------------------------------------
 .byte   Ds3 ,v076
 .byte   W24
 .byte   Bn3 ,v092
 .byte   W24
 .byte   Gn3 ,v084
 .byte   W24
 .byte   N23 ,An3 ,v068
 .byte   W24
@ 042   ----------------------------------------
 .byte   N24 ,An2 ,v076
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W24
 .byte   Cs3 ,v068
 .byte   W24
 .byte   Ds3 ,v080
 .byte   W24
@ 043   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W24
 .byte   Cs4 ,v092
 .byte   W24
 .byte   An3 ,v084
 .byte   W24
 .byte   N23 ,Bn3 ,v068
 .byte   W24
@ 044   ----------------------------------------
 .byte   N02 ,Cn4 ,v084
 .byte   N03 ,Fn4 ,v088
 .byte   W60
 .byte   N01 ,Cn4 ,v084
 .byte   N05 ,Fn4 ,v088
 .byte   W36
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N02 ,Gs3 ,v084
 .byte   N03 ,Ds4 ,v088
 .byte   W60
 .byte   N01 ,Gs3 ,v084
 .byte   N05 ,Ds4 ,v088
 .byte   W36
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
Label_3_0102AB22:
 .byte   N02 ,Gn3 ,v084
 .byte   N03 ,Dn4 ,v088
 .byte   W60
 .byte   N01 ,Gn3 ,v084
 .byte   N05 ,Dn4 ,v088
 .byte   W36
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0102AB22
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   N04 ,Gn2 ,v084
 .byte   N05 ,Gn4 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   N02 ,Gn4 ,v084
 .byte   W24
 .byte   N04 ,Gn2 ,v092
 .byte   N05 ,Gn4
 .byte   W18
 .byte   Gn2 ,v080
 .byte   N02 ,Gn4 ,v088
 .byte   W18
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,Gn4 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N04 ,Gn4 ,v096
 .byte   W06
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N03 ,Gn4
 .byte   W24
 .byte   N02 ,Gn2 ,v080
 .byte   N05 ,Gn4 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v088
 .byte   N05 ,Gn4 ,v096
 .byte   W24
 .byte   Gn2 ,v088
 .byte   N04 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   N04 ,Gn4 ,v100
 .byte   W12
@ 054   ----------------------------------------
 .byte   W24
 .byte   N66 ,Fn4 ,v104
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_3_0102A976
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song25_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_4_0102AB96:
 .byte   VOICE , 36
 .byte   VOL , 47*song25_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N05 ,Cn2 ,v124
 .byte   W12
 .byte   N06 ,Cn2 ,v116
 .byte   W84
@ 001   ----------------------------------------
Label_4_0102ABA4:
 .byte   N36 ,Fn1 ,v127
 .byte   W42
 .byte   N32 ,Gs1 ,v124
 .byte   W30
 .byte   N19 ,As1 ,v127
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N05 ,Cn2 ,v124
 .byte   W12
 .byte   N06 ,Cn2 ,v116
 .byte   W84
 .byte   PATT
  .word Label_4_0102ABA4
@ 003   ----------------------------------------
 .byte   N09 ,Cn2 ,v120
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N08 ,Cn2 ,v120
 .byte   W12
 .byte   N09 ,Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N10 ,Cn2 ,v108
 .byte   W12
@ 004   ----------------------------------------
 .byte   N09 ,Cn2 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N08 ,Cn2 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
@ 005   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   N08 ,Cn2 ,v108
 .byte   W12
 .byte   N07 ,Gs1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs1 ,v116
 .byte   W12
 .byte   N08 ,Gs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N08 ,As1 ,v127
 .byte   W12
 .byte   N10 ,As1 ,v116
 .byte   W12
 .byte   N08 ,As1 ,v124
 .byte   W12
 .byte   N10 ,As1 ,v116
 .byte   W12
 .byte   N09 ,Cn2 ,v120
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N07 ,Cn2 ,v108
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N08 ,Cn2 ,v112
 .byte   W12
 .byte   N09 ,Cn2 ,v108
 .byte   W12
@ 008   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N07 ,Cn2 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,Cn2 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   N07 ,Cn2 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N07 ,Cn2 ,v120
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   N09 ,Gs1 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   N10 ,Gs1 ,v116
 .byte   W12
 .byte   N08 ,As1
 .byte   W12
 .byte   N09 ,As1 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
@ 011   ----------------------------------------
Label_4_0102AC85:
 .byte   N07 ,Cn2 ,v108
 .byte   W12
 .byte   N02 ,Cn3 ,v112
 .byte   W12
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   N10 ,Fs2 ,v120
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N09 ,As2 ,v104
 .byte   W12
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   N13
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N14 ,Cn2 ,v104
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N13 ,Dn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   PATT
  .word Label_4_0102AC85
@ 013   ----------------------------------------
 .byte   W12
 .byte   N13 ,Cn2 ,v116
 .byte   W12
 .byte   N12 ,Dn2 ,v108
 .byte   W12
 .byte   N14 ,Cn2 ,v116
 .byte   W12
 .byte   N12 ,Fs1 ,v108
 .byte   W12
 .byte   N15 ,Ds2
 .byte   W12
 .byte   N13 ,Dn2 ,v112
 .byte   W12
 .byte   N08 ,Cn2 ,v116
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,As1 ,v124
 .byte   W12
 .byte   N06 ,As1 ,v120
 .byte   W12
 .byte   N08 ,As1 ,v112
 .byte   W12
 .byte   N05 ,Gs1 ,v124
 .byte   W12
@ 015   ----------------------------------------
 .byte   N07 ,Gs1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04 ,Fs1 ,v120
 .byte   W12
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N09 ,Fn1 ,v120
 .byte   W12
 .byte   N05 ,Ds1 ,v116
 .byte   W24
 .byte   N84 ,Cs1 ,v124
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_4_0102AD12:
 .byte   N09 ,Fn1 ,v124
 .byte   W12
 .byte   N08 ,Fn1 ,v127
 .byte   W12
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N08 ,As1 ,v124
 .byte   W12
 .byte   N10 ,As1 ,v116
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_0102AD2E:
 .byte   N09 ,Ds2 ,v108
 .byte   W12
 .byte   N08 ,Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   N10 ,Gs1 ,v108
 .byte   W12
 .byte   N07 ,Cs2 ,v116
 .byte   W12
 .byte   N09 ,Cs2 ,v108
 .byte   W12
 .byte   N08 ,Fs2 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0102AD12
@ 020   ----------------------------------------
Label_4_0102AD51:
 .byte   N09 ,Ds2 ,v108
 .byte   W12
 .byte   N08 ,Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   N09 ,Gs1 ,v108
 .byte   W12
 .byte   N07 ,Cs2 ,v116
 .byte   W12
 .byte   N09 ,Cs2 ,v108
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   N08 ,Fs2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0102AD12
 .byte   PATT
  .word Label_4_0102AD2E
 .byte   PATT
  .word Label_4_0102AD12
 .byte   PATT
  .word Label_4_0102AD51
@ 021   ----------------------------------------
 .byte   N07 ,Fn1 ,v112
 .byte   W12
 .byte   N08 ,Fn1 ,v116
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N09 ,Gn1 ,v124
 .byte   W12
 .byte   N08 ,Gn1 ,v116
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N09 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
@ 022   ----------------------------------------
 .byte   An1 ,v104
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   N08 ,As1 ,v116
 .byte   W12
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N09 ,Cn2 ,v124
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   N08 ,Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   N09 ,Ds1
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   N09 ,Fn1 ,v120
 .byte   W12
 .byte   N08 ,Fn1 ,v092
 .byte   W12
 .byte   N09 ,Fn1 ,v112
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   N07 ,Gn1 ,v120
 .byte   W12
@ 024   ----------------------------------------
 .byte   N09 ,Gn1 ,v116
 .byte   W12
 .byte   N08 ,An1 ,v120
 .byte   W12
 .byte   N07 ,An1 ,v112
 .byte   W12
 .byte   N08 ,An1 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   N09 ,As1 ,v112
 .byte   W12
 .byte   N07 ,Cn2 ,v116
 .byte   W12
 .byte   N08 ,Cn2 ,v112
 .byte   W12
@ 025   ----------------------------------------
 .byte   N07 ,En1
 .byte   W12
 .byte   N08 ,En1 ,v116
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N09 ,Fs1 ,v124
 .byte   W12
 .byte   N08 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   N09 ,Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N08 ,An1 ,v116
 .byte   W12
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   N09 ,Bn1 ,v124
 .byte   W12
 .byte   N10 ,Bn1 ,v112
 .byte   W12
 .byte   N08 ,Cs2 ,v108
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
@ 027   ----------------------------------------
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N09 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v092
 .byte   W12
 .byte   N09 ,En2 ,v112
 .byte   W12
 .byte   Fs2 ,v124
 .byte   W12
 .byte   N07 ,Fs2 ,v120
 .byte   W12
@ 028   ----------------------------------------
 .byte   N09 ,Fs2 ,v116
 .byte   W12
 .byte   N08 ,Gs2 ,v120
 .byte   W12
 .byte   N07 ,Gs2 ,v112
 .byte   W12
 .byte   N08 ,Gs2 ,v108
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   N09 ,An2 ,v112
 .byte   W12
 .byte   N07 ,Bn2 ,v116
 .byte   W12
 .byte   N08 ,Bn2 ,v112
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05 ,Cs2 ,v124
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   N06 ,Cs2 ,v120
 .byte   W12
 .byte   N09 ,Cs2 ,v112
 .byte   W12
 .byte   N13 ,Fs2 ,v116
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N06 ,Cs2 ,v108
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W12
 .byte   N02 ,Cn2 ,v112
 .byte   W12
 .byte   N06 ,Cn2 ,v124
 .byte   W12
 .byte   N05 ,Cn2 ,v116
 .byte   W12
 .byte   N07 ,Cn2 ,v108
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N09 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Cn2 ,v116
 .byte   W12
@ 031   ----------------------------------------
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   N03 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W12
 .byte   N13 ,Cs3 ,v116
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W12
@ 032   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N02 ,Cn2 ,v112
 .byte   W12
 .byte   N04 ,Cn2 ,v116
 .byte   W12
 .byte   N05 ,Cn2 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   N14 ,Gn2 ,v112
 .byte   W12
 .byte   N03 ,Cn2 ,v100
 .byte   W12
@ 033   ----------------------------------------
Label_4_0102AEE5:
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N16 ,Fs2 ,v116
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W12
 .byte   N13 ,Cn2 ,v116
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N14 ,Gn2 ,v116
 .byte   W12
 .byte   N06 ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0102AEE5
@ 034   ----------------------------------------
 .byte   N08 ,Gn1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W12
@ 035   ----------------------------------------
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
@ 036   ----------------------------------------
 .byte   An1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
@ 037   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
@ 038   ----------------------------------------
 .byte   N07 ,Cn2 ,v127
 .byte   W60
 .byte   N07
 .byte   W36
@ 039   ----------------------------------------
 .byte   W12
 .byte   N13 ,As2 ,v100
 .byte   W12
 .byte   N03 ,Cn3 ,v127
 .byte   W12
 .byte   N13 ,Gn2 ,v092
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W12
 .byte   N14 ,As2 ,v108
 .byte   W12
 .byte   N09 ,Gn2 ,v116
 .byte   W12
@ 040   ----------------------------------------
 .byte   N10 ,Cn3 ,v127
 .byte   W60
 .byte   N07 ,Fs1
 .byte   W36
@ 041   ----------------------------------------
 .byte   W12
 .byte   N15 ,Fs2 ,v096
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N20 ,As2 ,v108
 .byte   W22
 .byte   N14 ,Fs2 ,v096
 .byte   W14
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
@ 042   ----------------------------------------
 .byte   N06 ,Gn2 ,v127
 .byte   W60
 .byte   Gn1
 .byte   W36
@ 043   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   N14 ,Ds3 ,v096
 .byte   W12
 .byte   N24 ,Fn3 ,v112
 .byte   W24
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   N08 ,Fn3 ,v108
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   W60
 .byte   N06 ,Gn1 ,v127
 .byte   W36
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
Label_4_0102AFC4:
 .byte   N03 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0102AFC4
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_0102AB96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song25_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_5_0102AFE6:
 .byte   VOICE , 4
 .byte   VOL , 47*song25_mvl/mxv
 .byte   PAN , c_v-64
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
Label_5_0102AFF8:
 .byte   W12
 .byte   N04 ,Cn6 ,v108
 .byte   W36
 .byte   N03 ,Cn5 ,v088
 .byte   W36
 .byte   Cn4 ,v096
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0102AFF8
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
 .byte   N32 ,Fn5 ,v080
 .byte   W12
 .byte   N02 ,Cn5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N01 ,Dn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N14 ,Fn4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W36
 .byte   N32 ,Cn5
 .byte   W24
@ 030   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 031   ----------------------------------------
 .byte   N32 ,Dn5
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N21 ,En4
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N22 ,An4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N13 ,An4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N36 ,Cn5
 .byte   W12
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N04 ,An4
 .byte   N10 ,Dn5
 .byte   W12
@ 035   ----------------------------------------
 .byte   N07 ,En6
 .byte   W12
 .byte   N01 ,Bn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Fs5
 .byte   W11
 .byte   N09
 .byte   W13
 .byte   N01 ,Bn5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fs5
 .byte   W12
@ 036   ----------------------------------------
Label_5_0102B0BE:
 .byte   N07 ,Gn5 ,v080
 .byte   W12
 .byte   N01 ,Dn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N02 ,Dn5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N07 ,En6
 .byte   W12
 .byte   N01 ,Bn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Fs5
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N02 ,Bn5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PATT
  .word Label_5_0102B0BE
@ 038   ----------------------------------------
Label_5_0102B0ED:
 .byte   N07 ,En6 ,v080
 .byte   W12
 .byte   N01 ,Bn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Fs5
 .byte   W12
 .byte   N07 ,Gn5
 .byte   W12
 .byte   N01 ,Dn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0102B0ED
@ 039   ----------------------------------------
 .byte   N05 ,An5 ,v076
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An5 ,v080
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,An5 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,An5 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
@ 040   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,An5 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An5 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N05 ,An5 ,v100
 .byte   W12
 .byte   N04 ,An5 ,v104
 .byte   W12
@ 041   ----------------------------------------
 .byte   N02 ,Bn5 ,v076
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Bn5 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn5 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Bn5 ,v088
 .byte   W12
 .byte   N05 ,Bn5 ,v092
 .byte   W12
@ 042   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05 ,Bn5 ,v096
 .byte   W12
 .byte   N04 ,Bn5 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn5 ,v108
 .byte   W12
 .byte   N03 ,Bn5 ,v112
 .byte   W12
 .byte   N01 ,Bn5 ,v116
 .byte   W12
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
Label_5_0102B172:
 .byte   N11 ,Fn5 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word Label_5_0102B172
@ 053   ----------------------------------------
 .byte   N09 ,Gn4 ,v080
 .byte   W12
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   GOTO
  .word Label_5_0102AFE6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song25_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_6_0102B1BE:
 .byte   VOICE , 85
 .byte   VOL , 30*song25_mvl/mxv
 .byte   PAN , c_v-64
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
 .byte   W12
 .byte   N02 ,Cn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
@ 035   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 036   ----------------------------------------
Label_6_0102B29D:
 .byte   N02 ,En2 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_0102B2C0:
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0102B29D
 .byte   PATT
  .word Label_6_0102B2C0
@ 038   ----------------------------------------
Label_6_0102B2ED:
 .byte   N02 ,En2 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0102B2ED
@ 039   ----------------------------------------
Label_6_0102B315:
 .byte   N02 ,An2 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0102B315
@ 040   ----------------------------------------
Label_6_0102B33D:
 .byte   N02 ,Bn2 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0102B33D
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_0102B1BE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song25_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_7_0102B37A:
 .byte   VOICE , 4
 .byte   VOL , 47*song25_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N05 ,Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W84
@ 001   ----------------------------------------
 .byte   N06 ,Fn1 ,v100
 .byte   W36
 .byte   N05 ,Gs1 ,v104
 .byte   W36
 .byte   N02 ,As1 ,v100
 .byte   W24
@ 002   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N04 ,Cn2 ,v096
 .byte   W84
@ 003   ----------------------------------------
 .byte   N06 ,Fn1 ,v108
 .byte   W36
 .byte   N05 ,Gs1 ,v096
 .byte   W36
 .byte   N03 ,As1
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn2 ,v100
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
 .byte   W12
 .byte   N04 ,Cn2 ,v092
 .byte   W36
 .byte   N02 ,Gn1 ,v088
 .byte   W36
 .byte   N05 ,Cn2 ,v096
 .byte   W12
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn2 ,v088
 .byte   W36
 .byte   Gn1 ,v084
 .byte   W36
 .byte   N06 ,Cn2 ,v088
 .byte   W12
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W84
 .byte   N02 ,Cs2 ,v100
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   N01 ,Cs2 ,v072
 .byte   W06
 .byte   N02 ,Cs2 ,v076
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W06
 .byte   N01 ,Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W24
 .byte   Fs1 ,v100
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   N01
 .byte   W36
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
Label_7_0102B40D:
 .byte   W48
 .byte   N05 ,Cs2 ,v060
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0102B40D
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
Label_7_0102B42D:
 .byte   W24
 .byte   N05 ,Cs2 ,v068
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_7_0102B42D
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
 .byte   N03 ,Dn2 ,v112
 .byte   W12
 .byte   N05 ,Gn1 ,v108
 .byte   W24
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1 ,v104
 .byte   W24
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W12
@ 053   ----------------------------------------
 .byte   W24
 .byte   Gn1 ,v076
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
@ 054   ----------------------------------------
 .byte   W02
 .byte   N01 ,Gn1 ,v116
 .byte   W32
 .byte   W02
 .byte   N02 ,Dn2 ,v096
 .byte   W12
 .byte   N04 ,Gn1 ,v100
 .byte   W24
 .byte   N02 ,Dn2 ,v092
 .byte   W12
 .byte   N05 ,Gn1 ,v104
 .byte   W12
@ 055   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gn1 ,v084
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_7_0102B37A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song25_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_8_0102B496:
 .byte   VOICE , 6
 .byte   VOL , 20*song25_mvl/mxv
 .byte   PAN , c_v-61
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W84
@ 001   ----------------------------------------
Label_8_0102B4A3:
 .byte   N32 ,Fn1 ,v092
 .byte   W36
 .byte   Gs1 ,v096
 .byte   W36
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W84
 .byte   PATT
  .word Label_8_0102B4A3
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
 .byte   W84
 .byte   N84 ,Cs2 ,v080
 .byte   W12
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
 .byte   N32 ,Fn1
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   An1
 .byte   W24
@ 028   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   Gn1
 .byte   W24
@ 030   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W36
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   Gs1
 .byte   W24
@ 032   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 033   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   Fs1
 .byte   W24
@ 034   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
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
 .byte   Gn1 ,v072
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cs2 ,v076
 .byte   W24
@ 042   ----------------------------------------
 .byte   Ds2 ,v084
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W24
 .byte   Gn2 ,v076
 .byte   W24
 .byte   An2 ,v088
 .byte   W24
@ 043   ----------------------------------------
 .byte   An1 ,v072
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Ds2 ,v076
 .byte   W24
@ 044   ----------------------------------------
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Cs3 ,v068
 .byte   W24
 .byte   An2 ,v076
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W24
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_0102B496
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song25_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_9_0102B55A:
 .byte   VOICE , 124
 .byte   VOL , 47*song25_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gs1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
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
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Gs1 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Dn1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Gs1 ,v100
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn1 ,v048
 .byte   N02 ,Gs1 ,v112
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N02 ,Gs1 ,v076
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Bn1 ,v096
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N02 ,Bn1 ,v127
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Gs1 ,v116
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N02 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Gs1 ,v088
 .byte   N02 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Gs1 ,v120
 .byte   N02 ,Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Gs1 ,v100
 .byte   N44 ,En2 ,v127
 .byte   W12
@ 019   ----------------------------------------
 .byte   N02 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Gs1 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v116
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v127
 .byte   N02 ,Gs1 ,v100
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Cn2 ,v127
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W03
 .byte   Gs1 ,v112
 .byte   N02 ,Bn1 ,v116
 .byte   W03
 .byte   Bn1 ,v108
 .byte   W03
 .byte   Bn1 ,v116
 .byte   W06
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
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Gs1
 .byte   N44 ,En2
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,Gs1 ,v108
 .byte   W12
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Gs1 ,v084
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N02 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N02 ,Gs1 ,v112
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_9_0102B6E4:
 .byte   N02 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Gs1 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Gs1 ,v116
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Gs1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N02
 .byte   N02 ,Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
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
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Gs1 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Gs1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N02 ,Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
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
 .byte   PATT
  .word Label_9_0102B6E4
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W05
 .byte   GOTO
  .word Label_9_0102B55A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song25_011:
@ 000   ----------------------------------------
 .byte   VOL , 47*song25_mvl/mxv
 .byte   KEYSH , song25_key+0
Label_10_0102B7A8:
 .byte   VOICE , 124
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_10_0102B7AE:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N02 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1 ,v108
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N02 ,Gs1 ,v120
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_0102B7D6:
 .byte   N02 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N02 ,Gs1 ,v120
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_10_0102B7FC:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1 ,v108
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N02 ,Gs1 ,v120
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_10_0102B821:
 .byte   N02 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0102B7AE
 .byte   PATT
  .word Label_10_0102B7D6
 .byte   PATT
  .word Label_10_0102B7FC
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1
 .byte   N44 ,Cs2 ,v120
 .byte   W12
 .byte   N02 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1 ,v108
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N02 ,Gs1 ,v120
 .byte   W12
 .byte   PATT
  .word Label_10_0102B7D6
 .byte   PATT
  .word Label_10_0102B7FC
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1
 .byte   N44 ,Cs2 ,v096
 .byte   W12
 .byte   N02 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1 ,v108
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N02 ,Gs1 ,v120
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1
 .byte   W11
 .byte   N44 ,En2 ,v112
 .byte   W01
 .byte   N02 ,Cn1
 .byte   N02 ,Gs1 ,v120
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1
 .byte   N02 ,Fs2 ,v112
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_0102B7AE
 .byte   PATT
  .word Label_10_0102B7D6
 .byte   PATT
  .word Label_10_0102B7FC
 .byte   PATT
  .word Label_10_0102B821
 .byte   PATT
  .word Label_10_0102B7FC
 .byte   PATT
  .word Label_10_0102B7D6
 .byte   PATT
  .word Label_10_0102B7FC
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_0102B7AE
 .byte   PATT
  .word Label_10_0102B7D6
 .byte   PATT
  .word Label_10_0102B7FC
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_0102B7FC
 .byte   PATT
  .word Label_10_0102B7D6
 .byte   PATT
  .word Label_10_0102B7FC
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_0102B7A8
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song25_012:
@ 000   ----------------------------------------
 .byte   VOL , 47*song25_mvl/mxv
 .byte   KEYSH , song25_key+0
Label_11_0102B944:
 .byte   VOICE , 124
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
Label_11_0102B96A:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Gs1 ,v116
 .byte   N44 ,En2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Bn1 ,v072
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_11_0102B9AE:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Gn1 ,v072
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_11_0102B96A
 .byte   PATT
  .word Label_11_0102B9AE
@ 038   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Gs1
 .byte   N44 ,En2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N05 ,Gs1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Cn2 ,v072
 .byte   W06
 .byte   N40 ,Cn2 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 039   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_0102B96A
 .byte   PATT
  .word Label_11_0102B9AE
 .byte   PATT
  .word Label_11_0102B96A
 .byte   PATT
  .word Label_11_0102B9AE
 .byte   PATT
  .word Label_11_0102B96A
@ 040   ----------------------------------------
Label_11_0102BA61:
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Gn1 ,v072
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_11_0102B96A
 .byte   PATT
  .word Label_11_0102BA61
@ 041   ----------------------------------------
Label_11_0102BAAC:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Bn1 ,v072
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_11_0102BA61
 .byte   PATT
  .word Label_11_0102BAAC
@ 042   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Gs1 ,v116
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_11_0102B944
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song25_013:
@ 000   ----------------------------------------
 .byte   VOL , 47*song25_mvl/mxv
 .byte   KEYSH , song25_key+0
Label_12_0102BB0C:
 .byte   VOICE , 124
 .byte   N02 ,Cn1 ,v064
 .byte   N02 ,Gs1 ,v127
 .byte   N44 ,En2 ,v108
 .byte   W24
 .byte   N02 ,Gs1 ,v120
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   Gs1 ,v124
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   W24
 .byte   Gs1 ,v120
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   Gs1 ,v124
 .byte   W18
 .byte   Cn1 ,v060
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N02 ,Gs1 ,v127
 .byte   N44 ,En2 ,v108
 .byte   W24
 .byte   N02 ,Gs1 ,v120
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   Gs1 ,v124
 .byte   W24
@ 003   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   W24
 .byte   Gs1 ,v120
 .byte   W72
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
Label_12_0102BB79:
 .byte   N02 ,Cn1 ,v064
 .byte   N02 ,Gs1 ,v127
 .byte   N02 ,En2 ,v108
 .byte   W24
 .byte   Gs1 ,v127
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   N02
 .byte   W96
 .byte   PATT
  .word Label_12_0102BB79
@ 056   ----------------------------------------
 .byte   N02 ,Gs1 ,v127
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_12_0102BB0C
 .byte   FINE

@******************************************************@
	.align	2

song25:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song25_pri	@ Priority
	.byte	song25_rev	@ Reverb.
    
	.word	song25_grp
    
	.word	song25_001
	.word	song25_002
	.word	song25_003
	.word	song25_004
	.word	song25_005
	.word	song25_006
	.word	song25_007
	.word	song25_008
	.word	song25_009
	.word	song25_010
	.word	song25_011
	.word	song25_012
	.word	song25_013

	.end
