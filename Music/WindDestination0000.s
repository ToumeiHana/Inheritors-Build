	.include "MPlayDef.s"

	.equ	WindDestination_grp, voicegroup000
	.equ	WindDestination_pri, 0
	.equ	WindDestination_rev, 0
	.equ	WindDestination_mvl, 127
	.equ	WindDestination_key, 0
	.equ	WindDestination_tbs, 1
	.equ	WindDestination_exg, 0
	.equ	WindDestination_cmp, 1

	.section .rodata
	.global	WindDestination
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WindDestination_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , WindDestination_key+0
 .byte   TEMPO , 240*WindDestination_tbs/2
 .byte   VOICE , 34
 .byte   PAN , c_v-14
 .byte   VOL , 33*WindDestination_mvl/mxv
 .byte   W24
 .byte   TEMPO , 86*WindDestination_tbs/2
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   N84 ,Gn1 ,v116
 .byte   W06
 .byte   TEMPO , 88*WindDestination_tbs/2
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   N09 ,Bn1
 .byte   W06
 .byte   TEMPO , 94*WindDestination_tbs/2
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
Label_012BF053:
 .byte   W06
 .byte   N06 ,Fs1 ,v120
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W06
 .byte   PEND 
Label_012BF05E:
 .byte   TEMPO , 98*WindDestination_tbs/2
 .byte   N05 ,Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   N05 ,Bn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @006   ----------------------------------------
Label_012BF07D:
 .byte   N05 ,Bn1 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v120
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N01
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1 ,v120
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   N05 ,Bn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_012BF07D
@  #01 @011   ----------------------------------------
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N07 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   N01 ,Bn1 ,v116
 .byte   W06
 .byte   N11 ,An1 ,v120
 .byte   W12
 .byte   N01 ,An1 ,v116
 .byte   W06
 .byte   N09 ,Bn1 ,v120
 .byte   W12
 .byte   N01 ,Bn0 ,v072
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W23
 .byte   TEMPO , 98*WindDestination_tbs/2
 .byte   W01
 .byte   N17 ,En1 ,v120
 .byte   W18
 .byte   N11 ,Bn1 ,v116
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   En2
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N17 ,Fs1 ,v120
 .byte   W18
 .byte   N11 ,Fs1 ,v116
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Dn2
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N17 ,Gn1 ,v120
 .byte   W18
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   N11 ,An2
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,En2
 .byte   W06
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   N07 ,Dn2 ,v120
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   N04 ,Fs2 ,v112
 .byte   W06
 .byte   N11 ,Fs1 ,v124
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs2 ,v116
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   N07 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,En1 ,v120
 .byte   W06
 .byte   N08 ,En1 ,v116
 .byte   W11
 .byte   En1 ,v120
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   En1 ,v116
 .byte   W13
 .byte   N05 ,En1 ,v120
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N02 ,En1 ,v116
 .byte   W06
 .byte   N05 ,En2 ,v124
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cs2 ,v120
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07 ,En1
 .byte   W06
 .byte   N05 ,Fn1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N07 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N07 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   W06
 .byte   N07 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05 ,Gn1 ,v124
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N05 ,Bn1 ,v124
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   An2
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
 .byte   En1 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N05 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N05 ,Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N07 ,An2
 .byte   W06
 .byte   N13 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N03 ,Fn1 ,v116
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N05 ,Gn1 ,v120
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   TEMPO , 96*WindDestination_tbs/2
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N02 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v127
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   TEMPO , 98*WindDestination_tbs/2
 .byte   N02 ,An1 ,v108
 .byte   W06
 .byte   N05 ,Fs1 ,v124
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Bn1 ,v127
 .byte   W06
 .byte   TEMPO , 94*WindDestination_tbs/2
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_012BF053
@  #01 @031   ----------------------------------------
 .byte   GOTO
  .word Label_012BF05E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WindDestination_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , WindDestination_key+0
 .byte   VOICE , 0
 .byte   VOL , 18*WindDestination_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
 .byte   N44 ,Bn0 ,v116
 .byte   N11 ,Fs2
 .byte   N17 ,Bn2
 .byte   N28 ,Dn3
 .byte   N44 ,Fs3
 .byte   W06
 .byte   N32 ,Bn1
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   N44 ,As0 ,v116
 .byte   N11 ,Fs2
 .byte   N17 ,Cs3
 .byte   N23 ,Fs3
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   N17 ,Cs3 ,v108
 .byte   N23 ,Fs3
 .byte   N23 ,Cs4 ,v116
 .byte   W06
 .byte   N17 ,As1 ,v096
 .byte   W06
 .byte   N11 ,Fs2 ,v092
 .byte   W06
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   N44 ,An1 ,v116
 .byte   N11 ,Dn3 ,v112
 .byte   N17 ,Fs3 ,v108
 .byte   N23 ,Bn3 ,v116
 .byte   N44 ,Dn4
 .byte   W06
 .byte   N23 ,An2 ,v108
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W06
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N23 ,Dn3 ,v108
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W06
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N32 ,Gs1 ,v116
 .byte   N11 ,Dn3 ,v108
 .byte   N17 ,Fs3
 .byte   N23 ,Bn3
 .byte   N23 ,En4 ,v116
 .byte   W06
 .byte   N17 ,Gs2 ,v108
 .byte   W06
 .byte   N11 ,Dn3 ,v096
 .byte   W06
 .byte   N05 ,Fs3 ,v092
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3 ,v108
 .byte   W06
 .byte   N06 ,Gs2 ,v076
 .byte   W06
 .byte   N04 ,Gn0 ,v108
 .byte   N04 ,Gn1
 .byte   N04 ,An2
 .byte   N04 ,Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N52 ,Gn0 ,v120
 .byte   N52 ,Gn1 ,v112
 .byte   N52 ,An2
 .byte   N52 ,Bn2
 .byte   N52 ,Dn3
 .byte   N52 ,Fs3 ,v120
 .byte   W52
 .byte   N24 ,Dn4 ,v092
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3 ,v096
 .byte   N24 ,Bn4
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N12 ,Bn3 ,v080
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   N05 ,An0 ,v124
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W78
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W24
Label_0126162B:
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0126162B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WindDestination_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , WindDestination_key+0
 .byte   VOICE , 26
 .byte   VOL , 32*WindDestination_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
Label_01260D15:
 .byte   W06
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
Label_01260D1F:
 .byte   N17 ,Bn1 ,v108
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N44 ,En2
 .byte   W48
 .byte   N03 ,An1
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   N40 ,Dn2
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N13 ,Fs2
 .byte   W12
 .byte   N17 ,Cs2
 .byte   W18
@  #03 @009   ----------------------------------------
 .byte   N11 ,An1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N17 ,Bn1 ,v108
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Bn2
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N11 ,En2
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W30
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N05
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N07 ,Cs2
 .byte   W05
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N07 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W07
@  #03 @021   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N28 ,Bn2
 .byte   W30
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N28 ,Fs2
 .byte   W30
 .byte   N05
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N28 ,Bn2
 .byte   W30
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N56 ,Bn2
 .byte   W54
@  #03 @025   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   En2 ,v080
 .byte   N05 ,An2
 .byte   W06
 .byte   Cs2 ,v108
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W30
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01260D15
@  #03 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01260D1F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WindDestination_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , WindDestination_key+0
 .byte   VOICE , 100
 .byte   VOL , 28*WindDestination_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N02 ,Gn0 ,v088
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Fs1
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Bn1
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Fs1
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Gn0 ,v060
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Gn3 ,v056
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   Bn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W84
 .byte   W03
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W24
Label_0126143B:
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W84
 .byte   N10 ,Cs1 ,v076
 .byte   N10 ,Cs4
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   Dn1
 .byte   N10 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W09
 .byte   N20 ,Bn3 ,v072
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N11 ,Fs4 ,v076
 .byte   W18
 .byte   Fs1
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W05
 .byte   N20 ,An3 ,v072
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N20 ,Cs4
 .byte   W02
 .byte   N17 ,En1 ,v076
 .byte   N17 ,En4
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn4
 .byte   W09
 .byte   N20 ,An3 ,v072
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   N11 ,En1 ,v076
 .byte   N11 ,En4
 .byte   W18
 .byte   Dn1
 .byte   N11 ,Dn4
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs4
 .byte   W09
 .byte   N20 ,Fs3 ,v072
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   N11 ,Dn1 ,v076
 .byte   N11 ,Dn4
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   En4
 .byte   W03
 .byte   N11 ,Bn3 ,v072
 .byte   W01
 .byte   N20 ,Dn4
 .byte   W02
 .byte   N11 ,Fs4 ,v076
 .byte   W06
 .byte   BEND , c_v-7
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Bn0 ,v068
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn0 ,v076
 .byte   N05 ,Bn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N11 ,Gn1
 .byte   N11 ,Gn4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W05
 .byte   N20 ,An3 ,v072
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N20 ,Cs4
 .byte   W02
 .byte   N11 ,En1 ,v076
 .byte   N11 ,En4
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W09
 .byte   N20 ,An3 ,v072
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N11 ,Fs1 ,v076
 .byte   N11 ,Fs4
 .byte   W18
 .byte   An1
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Fs1
 .byte   N17 ,Fs4
 .byte   W03
 .byte   N20 ,As3 ,v072
 .byte   W01
 .byte   Cs4
 .byte   W20
 .byte   BEND , c_v-7
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,En1 ,v076
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Bn0 ,v068
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Bn0
 .byte   N23 ,Dn3
 .byte   W02
 .byte   Bn3
 .byte   W68
 .byte   W02
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0126143B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

WindDestination_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , WindDestination_key+0
 .byte   VOICE , 30
 .byte   VOL , 37*WindDestination_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   W11
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W07
@  #05 @004   ----------------------------------------
Label_01261AEF:
 .byte   W05
 .byte   N05 ,Bn1 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W07
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   W24
Label_01261B0D:
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
Label_01261B19:
 .byte   W24
 .byte   N05 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v120
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01261B19
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W05
 .byte   VOICE , 30
 .byte   W01
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   N28 ,Gn2 ,v120
 .byte   W30
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,An2 ,v120
 .byte   W18
 .byte   N11 ,Gn2 ,v108
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N17 ,Dn2 ,v120
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N28 ,Dn2 ,v108
 .byte   W30
 .byte   N05
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   N07 ,Dn2 ,v120
 .byte   W08
 .byte   En2 ,v108
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N28 ,Gn2 ,v120
 .byte   W30
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   N17 ,An2
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   Bn2
 .byte   W06
 .byte   N17 ,An2 ,v120
 .byte   W19
 .byte   N56 ,Gn2
 .byte   W54
@  #05 @025   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn2 ,v108
 .byte   W90
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W06
 .byte   VOICE , 30
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   An1 ,v088
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N02 ,Bn1 ,v092
 .byte   W11
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W07
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01261AEF
@  #05 @030   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01261B0D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

WindDestination_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , WindDestination_key+0
 .byte   VOICE , 27
 .byte   VOL , 19*WindDestination_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W15
 .byte   N05 ,Fs0 ,v108
 .byte   W06
 .byte   An0
 .byte   W03
Label_012BF3C0:
 .byte   W03
 .byte   N05 ,Fs0 ,v108
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N17 ,Fs1
 .byte   W15
@  #06 @006   ----------------------------------------
 .byte   W03
 .byte   Gn1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N44 ,En1
 .byte   W44
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   W03
 .byte   N04 ,An0 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v112
 .byte   W18
 .byte   N40 ,Dn1 ,v108
 .byte   W42
 .byte   N05
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   W03
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N13 ,Fs1
 .byte   W12
 .byte   N17 ,Cs1
 .byte   W09
@  #06 @009   ----------------------------------------
 .byte   W09
 .byte   N11 ,An0 ,v120
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N17 ,Bn0 ,v108
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N17 ,Fs1
 .byte   W15
@  #06 @010   ----------------------------------------
 .byte   W03
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11 ,An0
 .byte   W12
 .byte   N17 ,Fs1
 .byte   W15
@  #06 @011   ----------------------------------------
 .byte   W03
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W03
@  #06 @012   ----------------------------------------
 .byte   W03
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Fs0 ,v096
 .byte   W06
 .byte   N11 ,Bn0 ,v124
 .byte   W12
 .byte   N03 ,Bn0 ,v108
 .byte   W06
 .byte   N11 ,An0 ,v124
 .byte   W12
 .byte   N03 ,An0 ,v108
 .byte   W06
 .byte   N06 ,Bn0 ,v127
 .byte   W07
 .byte   N05 ,Bn0 ,v108
 .byte   W20
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W09
 .byte   N11 ,En1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W03
@  #06 @018   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W03
@  #06 @019   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W21
@  #06 @020   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N07 ,Cs1
 .byte   W05
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N07 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W04
@  #06 @021   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fs1
 .byte   W13
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N28 ,Bn1 ,v124
 .byte   W30
 .byte   N05 ,Cs2 ,v108
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N17 ,Cs2 ,v124
 .byte   W18
 .byte   N11 ,Bn1 ,v116
 .byte   W03
@  #06 @022   ----------------------------------------
 .byte   W09
 .byte   An1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N17 ,Fs1 ,v124
 .byte   W18
 .byte   Bn0 ,v120
 .byte   W18
 .byte   N28 ,Fs1 ,v116
 .byte   W24
 .byte   W03
@  #06 @023   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N07 ,Fs1 ,v124
 .byte   W08
 .byte   Gn1 ,v108
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N28 ,Bn1 ,v124
 .byte   W30
 .byte   N05 ,Cs2 ,v108
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W09
@  #06 @024   ----------------------------------------
 .byte   W03
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05
 .byte   W05
 .byte   Dn2
 .byte   W06
 .byte   N17 ,Cs2 ,v124
 .byte   W19
 .byte   N56 ,Bn1 ,v108
 .byte   W44
 .byte   W01
@  #06 @025   ----------------------------------------
 .byte   W15
 .byte   N05 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W03
@  #06 @026   ----------------------------------------
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W03
@  #06 @027   ----------------------------------------
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   N05 ,An1 ,v108
 .byte   W03
@  #06 @028   ----------------------------------------
 .byte   W03
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   An1
 .byte   W03
 .byte   Cs1 ,v076
 .byte   W03
 .byte   N08 ,Bn1 ,v116
 .byte   W03
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   N08 ,Fs1
 .byte   W03
 .byte   Bn1 ,v108
 .byte   W09
 .byte   Fs1 ,v076
 .byte   W03
 .byte   Bn1 ,v108
 .byte   W09
 .byte   Fs1 ,v076
 .byte   W03
 .byte   Bn1 ,v108
 .byte   W09
 .byte   Fs1 ,v076
 .byte   W03
 .byte   Bn1 ,v108
 .byte   W09
 .byte   Fs1 ,v076
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W15
 .byte   N05 ,Fs0 ,v108
 .byte   W09
 .byte   GOTO
  .word Label_012BF3C0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

WindDestination_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , WindDestination_key+0
 .byte   VOICE , 84
 .byte   VOL , 19*WindDestination_mvl/mxv
 .byte   W24
 .byte   TIE ,Fs2 ,v064
 .byte   N48 ,Bn2
 .byte   W48
 .byte   As2
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   W24
 .byte   N80 ,Bn2
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Fs2
 .byte   W02
 .byte   N06 ,An1 ,v084
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N84 ,An1
 .byte   N84 ,Bn1
 .byte   W78
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   N06 ,An1 ,v096
 .byte   N06 ,En2 ,v104
 .byte   W06
 .byte   N04 ,Bn1 ,v096
 .byte   N04 ,Fs2 ,v104
 .byte   W06
 .byte   N48 ,An1 ,v064
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Bn1
 .byte   N48 ,En2
 .byte   W24
@  #07 @004   ----------------------------------------
Label_012608B3:
 .byte   W24
 .byte   N48 ,Dn2 ,v064
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N44 ,Bn1
 .byte   N44 ,En2
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   W24
Label_012608C1:
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn2 ,v080
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N96 ,En2 ,v088
 .byte   N96 ,An2
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   W72
 .byte   N48 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N48 ,Dn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   En2
 .byte   N48 ,An2
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   N48 ,An2
 .byte   W48
 .byte   En2 ,v116
 .byte   N48 ,As2
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs2 ,v108
 .byte   N72 ,Bn2
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   W06
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   W18
 .byte   N72 ,Dn2
 .byte   N72 ,Gn2
 .byte   W72
@  #07 @019   ----------------------------------------
 .byte   W06
 .byte   N18 ,Bn1
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N48 ,Bn1
 .byte   N48 ,En2
 .byte   W48
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N24
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N48
 .byte   N48 ,Fs2
 .byte   W48
 .byte   W02
 .byte   N06 ,Cs1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W04
@  #07 @021   ----------------------------------------
 .byte   W02
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W04
 .byte   N48 ,Dn2 ,v080
 .byte   W48
 .byte   En2
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N24 ,An2 ,v084
 .byte   W24
 .byte   N84 ,Dn2 ,v080
 .byte   N84 ,Fs2 ,v084
 .byte   W72
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cs2 ,v096
 .byte   W02
 .byte   Dn2
 .byte   W10
 .byte   N48 ,Dn2 ,v080
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   W24
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N76 ,Bn2
 .byte   W54
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   N96 ,Dn2 ,v064
 .byte   N96 ,Fs2
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   N96 ,En2
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   W24
 .byte   N48 ,Bn1
 .byte   N48 ,Dn2
 .byte   W72
@  #07 @028   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Bn1
 .byte   N48 ,En2
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_012608B3
@  #07 @030   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_012608C1
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

WindDestination_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , WindDestination_key+0
 .byte   VOICE , 122
 .byte   VOL , 30*WindDestination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v124
 .byte   N36 ,En2 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N36 ,Cs2 ,v108
 .byte   W54
 .byte   N04 ,Cn3 ,v127
 .byte   W04
 .byte   N02 ,Cn3 ,v120
 .byte   W03
 .byte   N04 ,Cn3 ,v112
 .byte   W05
 .byte   Bn2 ,v120
 .byte   W04
 .byte   N02 ,Bn2 ,v116
 .byte   W03
 .byte   N04 ,Bn2 ,v112
 .byte   W05
@  #08 @003   ----------------------------------------
 .byte   An2 ,v120
 .byte   W04
 .byte   N02 ,An2 ,v116
 .byte   W03
 .byte   N04 ,Gn2 ,v112
 .byte   N04 ,An2
 .byte   W05
 .byte   N06 ,Cn1 ,v124
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W12
 .byte   N11 ,Cn1 ,v124
 .byte   N11 ,Cs1
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N11 ,Cs1
 .byte   W24
 .byte   Cn1 ,v124
 .byte   N11 ,Cs1
 .byte   W12
@  #08 @004   ----------------------------------------
Label_012BF803:
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Cs1
 .byte   W24
 .byte   Cn1 ,v124
 .byte   N11 ,Cs1
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N11 ,Cs1
 .byte   W24
 .byte   Cn1 ,v124
 .byte   N11 ,Cs1
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,En1
 .byte   N01 ,Fn1 ,v104
 .byte   W06
 .byte   N12 ,Cn1 ,v124
 .byte   N12 ,Cs1
 .byte   N12 ,En2 ,v112
 .byte   W18
Label_012BF82C:
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N44 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
@  #08 @006   ----------------------------------------
Label_012BF883:
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N24 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N24 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N01 ,Dn1 ,v104
 .byte   N01 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W01
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,En1
 .byte   W05
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N01 ,Dn1 ,v104
 .byte   N01 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v112
 .byte   W01
 .byte   Dn1 ,v124
 .byte   N12 ,En1
 .byte   W05
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N44 ,En2 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_012BF883
@  #08 @011   ----------------------------------------
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N44 ,En2 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N06 ,As1 ,v116
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   N12 ,Bn2 ,v120
 .byte   W06
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Gn2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,En1
 .byte   N01 ,Fn1 ,v104
 .byte   N06 ,En2 ,v112
 .byte   W01
 .byte   Fn1 ,v120
 .byte   W05
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N01 ,Dn1 ,v104
 .byte   N01 ,En1
 .byte   N06 ,Fn1 ,v120
 .byte   N06 ,Cs2 ,v112
 .byte   W01
 .byte   Dn1 ,v120
 .byte   N06 ,En1
 .byte   W05
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N01 ,Fn1 ,v104
 .byte   N06 ,As1 ,v124
 .byte   W01
 .byte   N12 ,Fn1 ,v127
 .byte   W08
 .byte   N03 ,Fs1 ,v068
 .byte   W15
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1 ,v084
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,En1
 .byte   N06 ,As1 ,v116
 .byte   W12
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   N44 ,Cs2 ,v108
 .byte   W12
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1 ,v084
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W01
 .byte   N12 ,Ds1 ,v120
 .byte   W05
 .byte   N03 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1 ,v084
 .byte   N03 ,Fs1 ,v068
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1 ,v084
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W01
 .byte   N12 ,Ds1 ,v120
 .byte   W05
 .byte   N03 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1 ,v084
 .byte   N06 ,As1 ,v120
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N05 ,Ds1 ,v124
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N44 ,Cs2 ,v104
 .byte   W12
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1 ,v084
 .byte   N06 ,As1 ,v120
 .byte   W06
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W01
 .byte   N12 ,Ds1 ,v120
 .byte   W05
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1 ,v084
 .byte   N03 ,Fs1 ,v068
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1 ,v084
 .byte   N03 ,As1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W01
 .byte   N12 ,Ds1 ,v120
 .byte   W05
 .byte   N06 ,As1 ,v124
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,En1
 .byte   N01 ,Fn1 ,v104
 .byte   N03 ,Fs1 ,v092
 .byte   W01
 .byte   N06 ,Fn1 ,v120
 .byte   W05
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Ds1 ,v124
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Cs1 ,v084
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,En1
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   N05 ,Fn1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N44 ,Cs2 ,v120
 .byte   W02
 .byte   En2 ,v104
 .byte   W10
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N03 ,Fs1 ,v068
 .byte   N02 ,Cn3 ,v120
 .byte   W03
 .byte   Cn3 ,v112
 .byte   W03
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N06 ,As1 ,v104
 .byte   N06 ,Cn3 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1
 .byte   N06 ,As1
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N06 ,Gn2 ,v120
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,En1
 .byte   N03 ,Fs1 ,v068
 .byte   N18 ,En2 ,v104
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v064
 .byte   N44 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N02 ,As1
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W03
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N06 ,As1 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   N18 ,En2 ,v108
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,En1
 .byte   N18 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v088
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v064
 .byte   N44 ,En2 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N06 ,As1 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N36 ,En2 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1 ,v116
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v032
 .byte   N24 ,Cs2 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N05 ,En1
 .byte   N24 ,En2 ,v104
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N05 ,En1
 .byte   W03
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Cs1
 .byte   N03 ,Bn2 ,v124
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   N44 ,Cs2 ,v112
 .byte   W01
 .byte   En2
 .byte   W10
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N02 ,As1
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W03
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W05
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W05
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W05
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N24 ,Cs2 ,v112
 .byte   W11
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W05
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   N24 ,En2 ,v104
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N02 ,As1 ,v092
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W02
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W05
 .byte   N05 ,Ds1 ,v116
 .byte   W01
 .byte   Cn1 ,v088
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W05
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   N03 ,Bn2 ,v116
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Gn2 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W05
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   N24 ,En2 ,v112
 .byte   W06
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N24 ,Cs2 ,v104
 .byte   W05
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N02 ,As1
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W03
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W05
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N06 ,As1 ,v116
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W05
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N24 ,Cs2 ,v112
 .byte   W11
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1 ,v116
 .byte   N03 ,Fs1 ,v068
 .byte   W05
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   N03 ,Fs1 ,v092
 .byte   N24 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W01
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,En1
 .byte   W04
 .byte   Ds1 ,v116
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   N03 ,Fs1 ,v092
 .byte   W05
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   W01
 .byte   Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N12 ,En2 ,v108
 .byte   W05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N05 ,En1
 .byte   W01
 .byte   Cn1 ,v116
 .byte   N05 ,Cs1
 .byte   N24 ,Cs2 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Fn1 ,v092
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v092
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1
 .byte   N05 ,Fn1 ,v096
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N02 ,Cn3 ,v120
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N02 ,Bn2 ,v120
 .byte   W03
 .byte   Bn2 ,v116
 .byte   W03
 .byte   An2 ,v120
 .byte   W03
 .byte   An2 ,v116
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N02 ,Gn2 ,v120
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
@  #08 @026   ----------------------------------------
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   N06 ,Fn2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N01 ,Dn1
 .byte   N01 ,En1
 .byte   N03 ,Fs1 ,v068
 .byte   N12 ,En2 ,v112
 .byte   W01
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,En1
 .byte   W05
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N05 ,Fn1 ,v096
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N05 ,Fn1 ,v092
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N05 ,Fn1 ,v092
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   N05 ,Fn1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N05 ,Fn1 ,v092
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1
 .byte   N06 ,As1 ,v120
 .byte   N24 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Cs1
 .byte   N05 ,Fn1 ,v092
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N05 ,Fn1 ,v092
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N06 ,As1 ,v120
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   N05 ,Ds1 ,v116
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N24 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v084
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,En1
 .byte   N06 ,As1 ,v112
 .byte   W06
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Cs1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,En1
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N02 ,Fs1 ,v120
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,En1
 .byte   N01 ,Fn1 ,v104
 .byte   N03 ,Fs1 ,v068
 .byte   W01
 .byte   N06 ,Fn1 ,v120
 .byte   W05
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N01 ,Dn1 ,v104
 .byte   N01 ,En1
 .byte   N06 ,Fn1 ,v120
 .byte   W01
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W05
@  #08 @028   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N05 ,Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,An2 ,v120
 .byte   W07
 .byte   Dn1 ,v112
 .byte   N06 ,En1
 .byte   N12 ,Gn2 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Cs1
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fn1 ,v120
 .byte   N24 ,Cs2 ,v112
 .byte   W08
 .byte   N06 ,Fs1 ,v032
 .byte   W09
 .byte   N11 ,Cn1 ,v124
 .byte   N11 ,Cs1
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N11 ,Cs1
 .byte   W24
 .byte   Cn1 ,v124
 .byte   N11 ,Cs1
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_012BF803
@  #08 @030   ----------------------------------------
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,En1
 .byte   N01 ,Fn1 ,v104
 .byte   W01
 .byte   N06 ,Fn1 ,v120
 .byte   W05
 .byte   N12 ,Cn1 ,v124
 .byte   N12 ,Cs1
 .byte   N12 ,En2 ,v112
 .byte   W18
 .byte   GOTO
  .word Label_012BF82C
 .byte   FINE

@******************************************************@
	.align	2

WindDestination:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WindDestination_pri	@ Priority
	.byte	WindDestination_rev	@ Reverb.
    
	.word	WindDestination_grp
    
	.word	WindDestination_001
	.word	WindDestination_002
	.word	WindDestination_003
	.word	WindDestination_004
	.word	WindDestination_005
	.word	WindDestination_006
	.word	WindDestination_007
	.word	WindDestination_008

	.end
