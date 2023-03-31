	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 180*song09_tbs/2
 .byte   VOICE , 122
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs2 ,v001
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   An2 ,v002
 .byte   W03
 .byte   Cs2 ,v005
 .byte   W03
 .byte   An2 ,v008
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   Cs2 ,v021
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   Cs2 ,v025
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   Cs2 ,v048
 .byte   W03
 .byte   An2 ,v059
 .byte   W03
 .byte   Cs2 ,v071
 .byte   W03
 .byte   An2 ,v082
 .byte   W03
 .byte   Cs2 ,v105
 .byte   W60
 .byte   N10 ,Cn1 ,v122
 .byte   W10
 .byte   N01 ,En1 ,v100
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   N23
 .byte   N23 ,As1 ,v070
 .byte   W12
Label_011C8AA4:
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W24
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N23 ,As1 ,v070
 .byte   W24
@  #01 @005   ----------------------------------------
Label_011C8AB8:
 .byte   N11 ,En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   Cn1 ,v122
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   N23 ,En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N23 ,As1 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_011C8ADC:
 .byte   N11 ,En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   Cn1 ,v122
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   N23 ,As1 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_011C8B00:
 .byte   N11 ,En1 ,v100
 .byte   N11 ,As1 ,v055
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   En1 ,v100
 .byte   N11 ,As1 ,v055
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N32 ,An2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_011C8B26:
 .byte   N11 ,En1 ,v100
 .byte   N11 ,As1 ,v055
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   N23 ,En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N11 ,As1 ,v070
 .byte   W12
 .byte   En1 ,v100
 .byte   N23 ,An2 ,v070
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_011C8B4E:
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N56 ,Cs2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   As1 ,v070
 .byte   W12
 .byte   N05 ,Cn1 ,v122
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N23 ,En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W24
 .byte   Cn1 ,v122
 .byte   N23 ,As1 ,v070
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   En1 ,v090
 .byte   N23 ,As1 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   En1 ,v100
 .byte   N23 ,As1 ,v070
 .byte   W12
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v110
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v110
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N22 ,Cn1 ,v122
 .byte   N22 ,Fn1 ,v110
 .byte   W22
 .byte   N01 ,En1 ,v100
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   N23 ,En1 ,v115
 .byte   N23 ,As1 ,v070
 .byte   W24
 .byte   Cn1 ,v122
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W24
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N23 ,As1 ,v070
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_011C8AB8
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_011C8ADC
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_011C8B00
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C8B26
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N56 ,Cs2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N23 ,As1 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N23 ,En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W24
 .byte   Cn1 ,v122
 .byte   N32 ,An2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Cn1 ,v122
 .byte   N32 ,An2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   En1 ,v100
 .byte   N23 ,An2 ,v060
 .byte   W12
 .byte   N10 ,Cn1 ,v122
 .byte   W10
 .byte   N01 ,En1 ,v100
 .byte   W02
@  #01 @020   ----------------------------------------
 .byte   N23
 .byte   N23 ,An2 ,v060
 .byte   W24
 .byte   Cn1 ,v122
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_011C8AB8
@  #01 @022   ----------------------------------------
 .byte   N11 ,En1 ,v100
 .byte   N11 ,As1 ,v055
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1 ,v122
 .byte   W12
 .byte   En1 ,v100
 .byte   N11 ,As1 ,v055
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N32 ,An2 ,v070 ,gtp3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1 ,v122
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   En1 ,v100
 .byte   N11 ,As1 ,v055
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N03 ,Cn2 ,v125
 .byte   W04
 .byte   An1 ,v120
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N11 ,En1 ,v100
 .byte   N11 ,As1 ,v055
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   N11
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N44 ,An2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C8AB8
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C8ADC
@  #01 @027   ----------------------------------------
 .byte   N11 ,En1 ,v100
 .byte   N11 ,As1 ,v055
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N32 ,An2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   En1 ,v100
 .byte   N03 ,Fs1 ,v045
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
@  #01 @028   ----------------------------------------
Label_011C8D01:
 .byte   N11 ,En1 ,v100
 .byte   N11 ,As1 ,v055
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N32 ,An2 ,v060 ,gtp3
 .byte   W12
 .byte   N23 ,As1 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   En1 ,v100
 .byte   N03 ,Fs1 ,v045
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   N32 ,Cs2 ,v080 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C8D01
@  #01 @030   ----------------------------------------
 .byte   N11 ,En1 ,v100
 .byte   N11 ,As1 ,v055
 .byte   W12
 .byte   En1 ,v110
 .byte   N32 ,Cs2 ,v060 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N23 ,Cs2 ,v060
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   N32 ,An2 ,v060 ,gtp3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,En1 ,v115
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,An1
 .byte   N23 ,As1 ,v070
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fn1
 .byte   N23 ,As1 ,v055
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Cn1 ,v122
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W24
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N23 ,As1 ,v070
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C8AB8
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C8ADC
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C8B00
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C8B26
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C8B4E
@  #01 @038   ----------------------------------------
 .byte   N23 ,En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W24
 .byte   N22 ,Cn1 ,v122
 .byte   N23 ,As1 ,v070
 .byte   W22
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   N11
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   En1 ,v100
 .byte   N23 ,As1 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N23 ,En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N15 ,En1 ,v100
 .byte   W16
 .byte   Cn2 ,v120
 .byte   W16
 .byte   N11 ,Cn1 ,v122
 .byte   N15 ,En1 ,v100
 .byte   W16
 .byte   N14 ,An1
 .byte   W14
 .byte   N01 ,En1 ,v090
 .byte   W02
 .byte   N11 ,Cn1 ,v122
 .byte   N15 ,En1 ,v105
 .byte   W08
@  #01 @040   ----------------------------------------
 .byte   W08
 .byte   Fn1 ,v100
 .byte   W16
 .byte   N23 ,Cn1 ,v122
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   N80 ,Cn0 ,v100 ,gtp3
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N23 ,Ds2 ,v070
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   N11 ,En1 ,v100
 .byte   N11 ,Ds2 ,v055
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N23 ,Ds2 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   N23 ,En1 ,v100
 .byte   N23 ,Ds2 ,v055
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N11 ,Ds2 ,v070
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N11 ,As1 ,v080
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   En1 ,v100
 .byte   N11 ,Ds2 ,v055
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N23 ,Ds2 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   En1 ,v100
 .byte   N11 ,Ds2 ,v055
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N23 ,Ds2 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   En1 ,v100
 .byte   N11 ,Ds2 ,v055
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   En1 ,v100
 .byte   N11 ,Ds2 ,v055
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N32 ,An2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   En1 ,v100
 .byte   N11 ,Ds2 ,v055
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   N23 ,En1 ,v100
 .byte   N23 ,Ds2 ,v055
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N11 ,Ds2 ,v070
 .byte   W12
 .byte   En1 ,v100
 .byte   N23 ,An2 ,v070
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N56 ,Cs2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N23 ,Ds2 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N23 ,En1 ,v100
 .byte   N23 ,Ds2 ,v055
 .byte   W24
 .byte   Cn1 ,v122
 .byte   N32 ,An2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N23 ,Cn1 ,v122
 .byte   N32 ,An2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N32 ,Cs2 ,v070 ,gtp3
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   En1 ,v090
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23 ,Cn1 ,v122
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W36
 .byte   N10 ,Cn1 ,v122
 .byte   W10
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   N23 ,As1 ,v070
 .byte   N32 ,Dn1 ,v110 ,gtp3
 .byte   W24
@  #01 @049   ----------------------------------------
Label_011C8F46:
 .byte   N23 ,As1 ,v020
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   N23
 .byte   N23 ,As1 ,v070
 .byte   W24
 .byte   N22 ,Cn1 ,v102
 .byte   N23 ,As1 ,v020
 .byte   W22
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   N23 ,As1 ,v070
 .byte   N32 ,Dn1 ,v110 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_011C8F67:
 .byte   N23 ,As1 ,v020
 .byte   W24
 .byte   Cn1 ,v122
 .byte   N23 ,As1 ,v070
 .byte   W24
 .byte   As1 ,v020
 .byte   W12
 .byte   N10 ,Cn1 ,v122
 .byte   W10
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   N23 ,As1 ,v070
 .byte   N32 ,Dn1 ,v110 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   N23 ,As1 ,v020
 .byte   W12
 .byte   Cn1 ,v122
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Cn1 ,v122
 .byte   W12
 .byte   As1 ,v020
 .byte   W12
 .byte   N10 ,Cn1 ,v102
 .byte   W10
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   N23 ,As1 ,v070
 .byte   N32 ,Dn1 ,v110 ,gtp3
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   N23 ,An2 ,v060
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W36
 .byte   N10 ,Cn1 ,v122
 .byte   W10
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   N23 ,As1 ,v070
 .byte   N32 ,Dn1 ,v110 ,gtp3
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_011C8F46
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C8F67
@  #01 @055   ----------------------------------------
 .byte   N23 ,As1 ,v020
 .byte   W12
 .byte   Cn1 ,v122
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   As1 ,v020
 .byte   W12
 .byte   N10 ,Fn1 ,v110
 .byte   W12
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Fn1 ,v110
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N23 ,Cn1 ,v122
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W36
 .byte   N10 ,Cn1 ,v122
 .byte   W10
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   N23 ,Ds2 ,v070
 .byte   N32 ,Dn1 ,v110 ,gtp3
 .byte   W24
@  #01 @057   ----------------------------------------
Label_011C9012:
 .byte   N23 ,Ds2 ,v040
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   N23
 .byte   N23 ,Ds2 ,v070
 .byte   W24
 .byte   N22 ,Cn1 ,v102
 .byte   N23 ,Ds2 ,v040
 .byte   W22
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   N23 ,Ds2 ,v070
 .byte   N32 ,Dn1 ,v110 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   N23 ,Ds2 ,v040
 .byte   W24
 .byte   Cn1 ,v122
 .byte   N23 ,Ds2 ,v070
 .byte   W24
 .byte   Ds2 ,v040
 .byte   W12
 .byte   N10 ,Cn1 ,v122
 .byte   W10
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   N23 ,Ds2 ,v070
 .byte   N32 ,Dn1 ,v110 ,gtp3
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   N11 ,As1 ,v090
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v090
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v100
 .byte   N23 ,Ds2 ,v040
 .byte   W12
 .byte   N10 ,Cn1 ,v102
 .byte   W10
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   N23 ,Ds2 ,v070
 .byte   N32 ,Dn1 ,v110 ,gtp3
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   N23 ,An2 ,v070
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W36
 .byte   N10 ,Cn1 ,v122
 .byte   W10
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   N23 ,Ds2 ,v070
 .byte   N32 ,Dn1 ,v110 ,gtp3
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C9012
@  #01 @062   ----------------------------------------
 .byte   N11 ,Ds2 ,v040
 .byte   W12
 .byte   N23 ,Cn1 ,v122
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   W12
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N23 ,As1 ,v070
 .byte   W12
 .byte   N11 ,Cn1 ,v122
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N23 ,En1 ,v100
 .byte   N23 ,As1 ,v055
 .byte   W24
 .byte   N11 ,Cn1 ,v122
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #01 @064   ----------------------------------------
 .byte   N11 ,Cn1 ,v122
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Fn1 ,v110
 .byte   GOTO
  .word Label_011C8AA4
@  #01 @065   ----------------------------------------
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 55
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W12
Label_0117617B:
 .byte   W84
@  #02 @005   ----------------------------------------
 .byte   W96
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
 .byte   W36
 .byte   N11 ,Dn4 ,v122
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Dn4 ,v075
 .byte   W06
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
 .byte   W12
 .byte   N23 ,Dn5 ,v115
 .byte   W24
 .byte   N11 ,Gn4 ,v065
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Dn5 ,v105
 .byte   W24
 .byte   Dn5 ,v115
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4 ,v065
 .byte   W12
 .byte   N05 ,Gn4 ,v122
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N23 ,Dn5 ,v115
 .byte   W24
 .byte   W01
 .byte   Bn4 ,v095
 .byte   W23
@  #02 @032   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   W92
 .byte   W03
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W24
 .byte   N15 ,As4 ,v105
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Fn4
 .byte   W08
@  #02 @040   ----------------------------------------
 .byte   W08
 .byte   As4
 .byte   W88
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W24
 .byte   N28 ,Cn5 ,v105 ,gtp1
 .byte   W36
 .byte   As4
 .byte   W36
@  #02 @047   ----------------------------------------
 .byte   Cn5
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   As4
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn4 ,v115
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Gn4 ,v115 ,gtp3
 .byte   W48
@  #02 @064   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0117617B
@  #02 @065   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 62
 .byte   PAN , c_v+12
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N07 ,Fn3 ,v080
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N28 ,Ds4 ,v080 ,gtp1
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W16
 .byte   Dn4
 .byte   W08
@  #03 @001   ----------------------------------------
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   N28 ,Gn4 ,v080 ,gtp1
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,As4 ,v070
 .byte   W16
 .byte   Fn4
 .byte   W08
@  #03 @002   ----------------------------------------
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W16
 .byte   N92 ,Gn4 ,v080 ,gtp3
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W12
Label_01175C4C:
 .byte   W84
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W36
 .byte   N08 ,Dn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds4 ,v110
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Gn4 ,v040
 .byte   W18
@  #03 @029   ----------------------------------------
 .byte   W60
 .byte   An3 ,v110
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Gn4 ,v050
 .byte   W18
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W60
 .byte   VOICE , 56
 .byte   N06 ,Gn3 ,v125
 .byte   W12
 .byte   N11 ,Cn4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v115
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   Ds4 ,v110
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N28 ,Gn4 ,v110 ,gtp1
 .byte   W36
 .byte   Cn4
 .byte   W36
@  #03 @033   ----------------------------------------
Label_01175C9F:
 .byte   N05 ,Gn4 ,v110
 .byte   W12
 .byte   N64 ,Gs4 ,v110 ,gtp1
 .byte   W24
 .byte   MOD 3
 .byte   W48
 .byte   MOD 0
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01175CB0:
 .byte   W12
 .byte   N28 ,Fn4 ,v110 ,gtp1
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01175CBE:
 .byte   W12
 .byte   N28 ,Gn4 ,v110 ,gtp1
 .byte   W32
 .byte   W01
 .byte   N02 ,Gn4 ,v070
 .byte   W03
 .byte   N08 ,Gs4 ,v110
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01175CD3:
 .byte   W12
 .byte   N64 ,Ds4 ,v110 ,gtp1
 .byte   W24
 .byte   MOD 3
 .byte   W48
 .byte   MOD 0
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01175CE1:
 .byte   W12
 .byte   N52 ,Cn4 ,v110 ,gtp1
 .byte   W24
 .byte   MOD 3
 .byte   W36
 .byte   MOD 0
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N28 ,Ds4 ,v110 ,gtp1
 .byte   W36
 .byte   N84 ,Dn4 ,v110 ,gtp2
 .byte   W24
 .byte   MOD 3
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   W56
 .byte   N36 ,Ds4 ,v110 ,gtp2
 .byte   W16
 .byte   MOD 0
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   N20 ,Fn4
 .byte   W24
 .byte   N28 ,Gn4 ,v110 ,gtp1
 .byte   W36
 .byte   Cn4
 .byte   W36
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01175C9F
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01175CB0
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01175CBE
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01175CD3
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01175CE1
@  #03 @046   ----------------------------------------
 .byte   N11 ,Ds4 ,v110
 .byte   W24
 .byte   N28 ,Ds4 ,v110 ,gtp1
 .byte   W36
 .byte   TIE ,Fn4
 .byte   W24
 .byte   MOD 3
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W72
 .byte   MOD 0
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
Label_01175D42:
 .byte   W36
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_01175D50:
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W72
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01175D42
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01175D50
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Gn3 ,v125
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn4 ,v110
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18
 .byte   W13
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W02
@  #03 @064   ----------------------------------------
 .byte   W12
 .byte   VOICE , 62
 .byte   GOTO
  .word Label_01175C4C
@  #03 @065   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 26
 .byte   PAN , c_v+17
 .byte   BENDR, 4
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W60
 .byte   N09 ,Gn2 ,v110
 .byte   W11
 .byte   BEND , c_v-32
 .byte   W01
 .byte   N21 ,Dn3 ,v105
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N07 ,Ds3 ,v100
 .byte   W12
Label_011C9118:
 .byte   N08 ,Fn3 ,v100
 .byte   W11
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N32 ,Fn3 ,v100 ,gtp2
 .byte   W24
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Cn3 ,v100 ,gtp1
 .byte   W36
@  #04 @005   ----------------------------------------
 .byte   N08 ,Gn3 ,v105
 .byte   W10
 .byte   BEND , c_v+16
 .byte   W02
 .byte   N64 ,Fs3 ,v100 ,gtp1
 .byte   W03
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W54
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W06
 .byte   N12 ,Gn3
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
@  #04 @006   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn3 ,v100 ,gtp1
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   N11 ,Fn3 ,v110
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N09 ,Dn3 ,v080
 .byte   W24
 .byte   N11 ,As2 ,v100
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   N28 ,Fs3 ,v100 ,gtp1
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W20
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N22 ,Gn3 ,v105
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Fn3 ,v100
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+16
 .byte   W01
 .byte   N66 ,Dn3
 .byte   W56
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N56 ,As2
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N20 ,Cn3 ,v105
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N13 ,Ds3 ,v100
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W17
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   BEND , c_v+32
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W36
@  #04 @011   ----------------------------------------
 .byte   W54
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N08 ,Dn4 ,v110
 .byte   W12
 .byte   N20 ,Ds4 ,v085
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W11
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N32 ,Fn4 ,v095 ,gtp2
 .byte   W24
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Cn4 ,v095 ,gtp1
 .byte   W36
@  #04 @013   ----------------------------------------
 .byte   N08 ,Gn4 ,v100
 .byte   W10
 .byte   BEND , c_v+16
 .byte   W02
 .byte   N64 ,Fs4 ,v095 ,gtp1
 .byte   W03
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W54
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn4 ,v095 ,gtp1
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   N11 ,Fn4 ,v105
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N09 ,Dn4 ,v075
 .byte   W24
 .byte   N11 ,As3 ,v095
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   N28 ,Fs4 ,v095 ,gtp1
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W20
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N22 ,Gn4 ,v100
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Fn4 ,v095
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+16
 .byte   W01
 .byte   N66 ,Dn4
 .byte   W56
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N56 ,As3
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N20 ,Cn4 ,v100
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N13 ,Ds4 ,v095
 .byte   W24
 .byte   N28 ,Dn4 ,v085 ,gtp1
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W18
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+16
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W03
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W30
@  #04 @019   ----------------------------------------
 .byte   W66
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Ds3 ,v100
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N32 ,Gn3 ,v100 ,gtp3
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N32 ,Cn3 ,v100 ,gtp2
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W01
@  #04 @021   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+16
 .byte   N52 ,Cs3 ,v100 ,gtp1
 .byte   W42
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N21 ,Dn3
 .byte   W12
 .byte   BEND , c_v+16
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   N08 ,Dn3 ,v090
 .byte   W12
 .byte   N44 ,As2 ,v100 ,gtp3
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W30
@  #04 @023   ----------------------------------------
 .byte   W60
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N23 ,Ds3
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W11
 .byte   BEND , c_v-8
 .byte   W01
 .byte   N32 ,Gn3 ,v100 ,gtp3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Cn3 ,v100 ,gtp2
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+16
 .byte   N52 ,Cs3 ,v100 ,gtp1
 .byte   W42
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N20 ,Dn3
 .byte   W12
 .byte   BEND , c_v+16
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N44 ,As2 ,v100 ,gtp3
 .byte   W36
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Gn2 ,v105 ,gtp3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+16
 .byte   W01
@  #04 @027   ----------------------------------------
 .byte   N11 ,Ds3 ,v100
 .byte   W03
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N64 ,Ds3 ,v100 ,gtp1
 .byte   W54
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Cn3 ,v085
 .byte   N11 ,Ds3 ,v100
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N07 ,Dn3 ,v085
 .byte   N07 ,Fn3 ,v090
 .byte   W12
 .byte   N44 ,Dn3 ,v065 ,gtp3
 .byte   N64 ,Fs3 ,v100 ,gtp1
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W48
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3 ,v085
 .byte   N11 ,Ds3 ,v100
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N07 ,Dn3 ,v085
 .byte   N07 ,Fn3 ,v090
 .byte   W12
 .byte   N44 ,Gs2 ,v065 ,gtp3
 .byte   N64 ,Fs3 ,v100 ,gtp1
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W48
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3 ,v085
 .byte   N11 ,Ds3 ,v100
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N07 ,Dn3 ,v085
 .byte   N07 ,Fn3 ,v090
 .byte   W12
 .byte   TIE ,As2 ,v060
 .byte   TIE ,Fs3 ,v100
 .byte   W07
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W22
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W16
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W18
@  #04 @031   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   EOT
 .byte   As2 ,v066
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W42
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W72
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W56
 .byte   N36 ,Cn4 ,v050 ,gtp2
 .byte   W40
@  #04 @040   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N28 ,Ds4 ,v050 ,gtp1
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #04 @041   ----------------------------------------
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N32 ,Fn4 ,v050 ,gtp3
 .byte   W36
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   N28 ,Dn4 ,v050 ,gtp1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   W12
 .byte   N28 ,Ds4 ,v050 ,gtp1
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   N64 ,Cn4 ,v050 ,gtp1
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   N52 ,Gs3 ,v050 ,gtp1
 .byte   W60
 .byte   N23
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N28 ,Cn4 ,v050 ,gtp1
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W36
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W48
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-30
 .byte   N23 ,Ds4 ,v070
 .byte   N23 ,Gn4 ,v110
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Dn4 ,v070
 .byte   N11 ,Fn4 ,v110
 .byte   W12
@  #04 @049   ----------------------------------------
Label_011C9643:
 .byte   N11 ,Cn4 ,v070
 .byte   N11 ,Ds4 ,v110
 .byte   W12
 .byte   N40 ,Cs4 ,v070 ,gtp1
 .byte   En4 ,v110
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N15 ,As3 ,v070
 .byte   N15 ,Dn4 ,v110
 .byte   W16
 .byte   Cn4 ,v070
 .byte   N15 ,Ds4 ,v110
 .byte   W08
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_011C967F:
 .byte   W08
 .byte   N15 ,Dn4 ,v070
 .byte   N15 ,Fn4 ,v110
 .byte   W16
 .byte   N92 ,As3 ,v070 ,gtp3
 .byte   Dn4 ,v110
 .byte   W72
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_011C968F:
 .byte   W36
 .byte   N11 ,Ds3 ,v070
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W30
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-30
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4 ,v110
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Dn4 ,v070
 .byte   N11 ,Fn4 ,v110
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   Cn4 ,v070
 .byte   N11 ,Ds4 ,v110
 .byte   W12
 .byte   N40 ,Dn4 ,v070 ,gtp1
 .byte   Fn4 ,v110
 .byte   W60
 .byte   N11 ,Dn4 ,v070
 .byte   N11 ,As4 ,v110
 .byte   W12
 .byte   N07 ,Dn4 ,v070
 .byte   N09 ,Cn5 ,v100
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+16
 .byte   W01
 .byte   TIE ,Dn4 ,v070
 .byte   TIE ,Fs4 ,v110
 .byte   W84
@  #04 @055   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W01
 .byte   N44 ,Cn4 ,v080 ,gtp3
 .byte   Ds5 ,v110
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N15 ,As3 ,v080
 .byte   N15 ,Dn5 ,v110
 .byte   W16
 .byte   Cn4 ,v080
 .byte   N15 ,Ds5 ,v110
 .byte   W08
@  #04 @056   ----------------------------------------
 .byte   W08
 .byte   Dn4 ,v080
 .byte   N15 ,Fn5 ,v110
 .byte   W15
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,As4 ,v110
 .byte   W13
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W10
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-30
 .byte   N23 ,Ds4 ,v070
 .byte   N23 ,Gn4 ,v110
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Dn4 ,v070
 .byte   N11 ,Fn4 ,v110
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C9643
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C967F
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C968F
@  #04 @060   ----------------------------------------
 .byte   N11 ,As3 ,v070
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W30
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-30
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4 ,v110
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Dn4 ,v070
 .byte   N11 ,Fn4 ,v110
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   Cn4 ,v070
 .byte   N11 ,Ds4 ,v110
 .byte   W12
 .byte   N40 ,Dn4 ,v070 ,gtp1
 .byte   Fn4 ,v110
 .byte   W60
 .byte   N11 ,Dn4 ,v070
 .byte   N11 ,As4 ,v110
 .byte   W12
 .byte   N07 ,Dn4 ,v070
 .byte   N07 ,Cn5 ,v110
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   W12
 .byte   TIE ,Bn3 ,v070
 .byte   TIE ,Gn4 ,v110
 .byte   W84
@  #04 @063   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v079
 .byte   W36
 .byte   W01
 .byte   N09 ,Gn2 ,v120
 .byte   W11
 .byte   BEND , c_v-32
 .byte   W01
 .byte   N21 ,Dn3 ,v115
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   N07 ,Ds3 ,v110
 .byte   W12
 .byte   N08 ,Fn3
 .byte   GOTO
  .word Label_011C9118
@  #04 @065   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+12
 .byte   BENDR, 127
 .byte   VOL , 50*song09_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W24
 .byte   N44 ,Cn2 ,v060 ,gtp3
 .byte   W48
 .byte   Dn2
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gs1 ,v065
 .byte   W48
 .byte   N44 ,As1 ,v075 ,gtp3
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn1 ,v080 ,gtp3
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn1 ,v105
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   N23 ,Fn1 ,v110
 .byte   W12
Label_011C983B:
 .byte   W12
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn2 ,v105
 .byte   W12
@  #05 @005   ----------------------------------------
Label_011C9850:
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   N23 ,Fn1 ,v105
 .byte   W24
 .byte   N03 ,Fn1 ,v085
 .byte   W12
 .byte   N11 ,Fn1 ,v105
 .byte   W12
 .byte   N03 ,Fn1 ,v085
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11 ,Fn1 ,v105
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_011C986B:
 .byte   N03 ,Fn1 ,v085
 .byte   W12
 .byte   N23 ,As1 ,v105
 .byte   W24
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   N11 ,As1 ,v105
 .byte   W12
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,As1 ,v105
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_011C9886:
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   N23 ,Ds2 ,v105
 .byte   W24
 .byte   N03 ,Ds2 ,v085
 .byte   W12
 .byte   N06 ,Ds2 ,v105
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N03 ,Dn2 ,v085
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_011C989E:
 .byte   N06 ,Dn2 ,v105
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,As1 ,v105
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_011C98B8:
 .byte   W12
 .byte   N23 ,Gs1 ,v105
 .byte   W24
 .byte   N03 ,Gs1 ,v085
 .byte   W12
 .byte   N11 ,Gs1 ,v105
 .byte   W12
 .byte   N03 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Gs1 ,v105
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_011C98D0:
 .byte   N03 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,As1 ,v105
 .byte   W12
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,As1 ,v105
 .byte   W24
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N11 ,As1 ,v105
 .byte   W12
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   N07 ,As1 ,v105
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N16 ,Dn2
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn2 ,v105
 .byte   W12
@  #05 @013   ----------------------------------------
Label_011C9914:
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   N23 ,Fn1 ,v105
 .byte   W24
 .byte   N03 ,Fn1 ,v085
 .byte   W12
 .byte   N11 ,Fn1 ,v105
 .byte   W12
 .byte   N03 ,Fn1 ,v085
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11 ,Gn1 ,v105
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_011C992F:
 .byte   N03 ,Gs1 ,v085
 .byte   W12
 .byte   N23 ,As1 ,v105
 .byte   W24
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   N11 ,As1 ,v105
 .byte   W12
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_011C994A:
 .byte   N03 ,Dn2 ,v085
 .byte   W12
 .byte   N23 ,Ds2 ,v105
 .byte   W24
 .byte   N03 ,Ds2 ,v085
 .byte   W12
 .byte   N06 ,Ds2 ,v105
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N03 ,Dn2 ,v085
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C989E
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C98B8
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C98D0
@  #05 @019   ----------------------------------------
Label_011C9971:
 .byte   N11 ,As1 ,v105
 .byte   W12
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,As1 ,v105
 .byte   W24
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   N11 ,As1 ,v105
 .byte   W12
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   N23 ,As1 ,v105
 .byte   W24
 .byte   N03 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Gs1 ,v105
 .byte   W12
 .byte   N03 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Gs1 ,v105
 .byte   W12
@  #05 @021   ----------------------------------------
Label_011C99A4:
 .byte   N03 ,Gs1 ,v085
 .byte   W12
 .byte   N23 ,As1 ,v105
 .byte   W24
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   N11 ,As1 ,v105
 .byte   W12
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,As1 ,v105
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   N23 ,Cn2 ,v105
 .byte   W24
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Cn2 ,v105
 .byte   W24
 .byte   N03 ,Cn2 ,v085
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Cn2 ,v105
 .byte   W24
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn2 ,v105
 .byte   W24
 .byte   N23 ,As1
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Gs1 ,v105
 .byte   W12
 .byte   N03 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Gs1 ,v105
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C99A4
@  #05 @026   ----------------------------------------
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   N23 ,Gn1 ,v105
 .byte   W24
 .byte   N03 ,Gn1 ,v085
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Gn1 ,v105
 .byte   W24
 .byte   N03 ,Gn1 ,v085
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Cn2 ,v105 ,gtp3
 .byte   W36
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   N32 ,As1 ,v105 ,gtp3
 .byte   W36
@  #05 @028   ----------------------------------------
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   N23 ,Gs1 ,v105
 .byte   W24
 .byte   N03 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Gs2 ,v090
 .byte   W24
 .byte   N03 ,Gs1 ,v085
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N05 ,Gs1 ,v105
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N03 ,Fn1 ,v085
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Fn2 ,v090
 .byte   W24
 .byte   N03 ,Fn1 ,v085
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N11 ,Fn1 ,v105
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N03 ,Gn1 ,v085
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Gn1 ,v105
 .byte   W12
 .byte   N03 ,Gn1 ,v085
 .byte   W12
 .byte   N11 ,Gn1 ,v105
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N03 ,Gn1 ,v085
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Gn1 ,v105
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Gn1 ,v085
 .byte   W12
 .byte   N11 ,An1 ,v105
 .byte   W12
 .byte   N05 ,An1 ,v085
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N11 ,Bn1 ,v105
 .byte   W12
 .byte   N05 ,Bn1 ,v085
 .byte   W12
 .byte   N03 ,Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn2 ,v105
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C9850
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C986B
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C9886
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C989E
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C98B8
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C98D0
@  #05 @039   ----------------------------------------
 .byte   N11 ,As1 ,v105
 .byte   W12
 .byte   N03 ,As1 ,v085
 .byte   W12
 .byte   N10 ,As1 ,v110
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Dn2
 .byte   W08
@  #05 @040   ----------------------------------------
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   N03 ,Cn2 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn2 ,v105
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C9914
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C992F
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C994A
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C989E
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C98B8
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C98D0
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C9971
@  #05 @048   ----------------------------------------
 .byte   N23 ,As1 ,v105
 .byte   W24
 .byte   N92 ,Gs1 ,v110 ,gtp3
 .byte   W72
@  #05 @049   ----------------------------------------
Label_011C9B18:
 .byte   W24
 .byte   N92 ,As1 ,v110 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_011C9B1F:
 .byte   W24
 .byte   N92 ,Cn2 ,v110 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_011C9B26:
 .byte   W36
 .byte   N06 ,Gn1 ,v105
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_011C9B34:
 .byte   N06 ,Cn2 ,v105
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N92 ,Gs1 ,v110 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_011C9B18
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C9B1F
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C9B26
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C9B34
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C9B18
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C9B1F
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C9B26
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C9B34
@  #05 @061   ----------------------------------------
 .byte   W24
 .byte   N76 ,As1 ,v110 ,gtp1
 .byte   W72
@  #05 @062   ----------------------------------------
 .byte   W12
 .byte   N18 ,Gn1 ,v105
 .byte   W24
 .byte   N03 ,Gn1 ,v085
 .byte   W12
 .byte   N11 ,Gn1 ,v105
 .byte   W12
 .byte   N03 ,Gn1 ,v085
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Gn1 ,v105
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   N03 ,Gn1 ,v085
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Gn1 ,v105
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18
 .byte   W48
@  #05 @064   ----------------------------------------
 .byte   N23 ,Gn1 ,v110
 .byte   W12
 .byte   GOTO
  .word Label_011C983B
@  #05 @065   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 33
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N23 ,An0 ,v120
 .byte   W12
Label_011762EE:
 .byte   W12
 .byte   N08 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #06 @005   ----------------------------------------
Label_011762FD:
 .byte   N08 ,Cn2 ,v110
 .byte   W12
 .byte   N21 ,Fn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_0117630F:
 .byte   N08 ,Fn1 ,v110
 .byte   W12
 .byte   N21 ,As1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01176321:
 .byte   N08 ,As1 ,v110
 .byte   W12
 .byte   N21 ,Ds2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Dn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01176332:
 .byte   N08 ,Dn2 ,v110
 .byte   W12
 .byte   N21 ,Cn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N08 ,As1
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01176345:
 .byte   W12
 .byte   N21 ,Gs1 ,v110
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01176355:
 .byte   N08 ,Gs1 ,v110
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   W24
@  #06 @012   ----------------------------------------
Label_01176377:
 .byte   N23 ,An0 ,v120
 .byte   W24
 .byte   N08 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0117638A:
 .byte   N08 ,Cn2 ,v110
 .byte   W12
 .byte   N21 ,Fn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0117639C:
 .byte   N08 ,Gs1 ,v110
 .byte   W12
 .byte   N21 ,As1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_011763AE:
 .byte   N08 ,Dn2 ,v110
 .byte   W12
 .byte   N21 ,Ds2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Dn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01176332
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01176345
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01176355
@  #06 @019   ----------------------------------------
Label_011763CE:
 .byte   N11 ,As1 ,v110
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N08 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #06 @021   ----------------------------------------
Label_011763EE:
 .byte   N08 ,Gs1 ,v110
 .byte   W12
 .byte   N21 ,As1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N21 ,Cn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N08
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N21 ,As1
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_011763EE
@  #06 @026   ----------------------------------------
 .byte   N08 ,As1 ,v110
 .byte   W12
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N21 ,Cn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N21 ,As1
 .byte   W24
 .byte   N08
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N21 ,Gs1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Gs2
 .byte   W24
 .byte   N08 ,Ds2
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N21 ,Fn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N21
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01176377
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_011762FD
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0117630F
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01176321
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01176332
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01176345
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01176355
@  #06 @039   ----------------------------------------
 .byte   N11 ,As1 ,v110
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Dn2
 .byte   W08
@  #06 @040   ----------------------------------------
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0117638A
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117639C
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_011763AE
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01176332
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01176345
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01176355
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_011763CE
@  #06 @048   ----------------------------------------
 .byte   N23 ,As1 ,v110
 .byte   W24
 .byte   N48 ,Gs1 ,v110 ,gtp2
 .byte   W60
 .byte   N12
 .byte   W12
@  #06 @049   ----------------------------------------
Label_011764F9:
 .byte   N12 ,Gs2 ,v110
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N32 ,As1
 .byte   W36
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N24 ,As2 ,v110
 .byte   W24
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N30 ,Cn2
 .byte   W36
 .byte   Gn1
 .byte   W36
@  #06 @051   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W36
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @052   ----------------------------------------
Label_01176522:
 .byte   N10 ,Cn2 ,v110
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N48 ,Gs1 ,v110 ,gtp2
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_011764F9
@  #06 @054   ----------------------------------------
 .byte   N24 ,Dn3 ,v110
 .byte   W24
 .byte   N32 ,Cn3 ,v110 ,gtp3
 .byte   W36
 .byte   Gn2
 .byte   W36
@  #06 @055   ----------------------------------------
 .byte   N30 ,Cn2
 .byte   W36
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01176522
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_011764F9
@  #06 @058   ----------------------------------------
 .byte   N24 ,As1 ,v110
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   N36 ,Cn3 ,v110
 .byte   W36
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01176522
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_011764F9
@  #06 @062   ----------------------------------------
 .byte   N12 ,As1 ,v110
 .byte   W12
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N44 ,An0 ,v120 ,gtp3
 .byte   W48
@  #06 @064   ----------------------------------------
 .byte   N24 ,Gn1 ,v110
 .byte   W12
 .byte   GOTO
  .word Label_011762EE
@  #06 @065   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v+63
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds3 ,v016
 .byte   W06
 .byte   Gs3 ,v019
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Cn4 ,v023
 .byte   W06
 .byte   Ds4 ,v026
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Gs4 ,v030
 .byte   W06
 .byte   Ds4 ,v033
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Cn4 ,v037
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Fn3 ,v044
 .byte   W06
 .byte   As3 ,v047
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Dn4 ,v051
 .byte   W06
 .byte   Fn4 ,v054
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   N05 ,As4 ,v058
 .byte   W06
 .byte   Fn4 ,v062
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Dn4 ,v065
 .byte   W06
 .byte   As3 ,v069
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Dn4 ,v079
 .byte   W06
 .byte   Gn4 ,v083
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Bn4 ,v086
 .byte   W06
 .byte   Dn4 ,v090
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Gn4 ,v093
 .byte   W06
 .byte   Bn4 ,v097
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Dn5 ,v101
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Gn4 ,v079
 .byte   W06
 .byte   Bn4 ,v083
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
@  #07 @003   ----------------------------------------
 .byte   N05 ,Dn5 ,v086
 .byte   W06
 .byte   Gn4 ,v090
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Bn4 ,v093
 .byte   W06
 .byte   Dn5 ,v097
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Gn5 ,v101
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W12
Label_01176A7F:
 .byte   W84
@  #07 @005   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
Label_01176A8E:
 .byte   W24
 .byte   N05 ,Dn3 ,v110
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Ds3 ,v075
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@  #07 @021   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn6 ,v037
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn5 ,v016
 .byte   W06
 .byte   N07 ,Cn6
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Cn6 ,v037
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn5 ,v016
 .byte   W06
 .byte   N07 ,Cn6
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v+63
 .byte   W72
 .byte   W01
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01176A8E
@  #07 @048   ----------------------------------------
 .byte   N05 ,Dn4 ,v110
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N07 ,Fn3
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W24
 .byte   PAN , c_v+63
 .byte   W24
 .byte   PAN , c_v-64
 .byte   W24
 .byte   PAN , c_v+63
 .byte   W01
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_01176A7F
@  #07 @065   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 100
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W24
 .byte   N17 ,Cn5 ,v070
 .byte   W17
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N17 ,Cn5 ,v080
 .byte   W18
 .byte   N11 ,Cn5 ,v020
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N17 ,Cn5 ,v070
 .byte   W17
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N17 ,Cn5 ,v080
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v020
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N17 ,Cn5 ,v070
 .byte   W17
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N17 ,Cn5 ,v080
 .byte   W18
 .byte   N11 ,Cn5 ,v020
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N17 ,Cn5 ,v070
 .byte   W17
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N17 ,Cn5 ,v080
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v020
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W18
 .byte   PAN , c_v+63
 .byte   W54
 .byte   W01
@  #08 @003   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N17 ,Gn4 ,v080
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   W12
Label_011C9BFC:
 .byte   W84
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W18
 .byte   VOICE , 80
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W78
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W24
 .byte   Cn4 ,v035
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W42
@  #08 @029   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W42
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W24
 .byte   As2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #08 @048   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W06
 .byte   VOICE , 100
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N17 ,Cn5 ,v120
 .byte   W17
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N17 ,Cn5 ,v090
 .byte   W18
 .byte   N11 ,Cn5 ,v050
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N17 ,Cn5 ,v120
 .byte   W17
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N17 ,Cn5 ,v090
 .byte   W06
@  #08 @049   ----------------------------------------
Label_011C9CC6:
 .byte   W12
 .byte   N11 ,Cn5 ,v050
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N17 ,Cn5 ,v120
 .byte   W17
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N17 ,Cn5 ,v090
 .byte   W18
 .byte   N11 ,Cn5 ,v050
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N17 ,Cn5 ,v120
 .byte   W17
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N17 ,Cn5 ,v090
 .byte   W06
 .byte   PEND 
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C9CC6
@  #08 @051   ----------------------------------------
Label_011C9CF1:
 .byte   W12
 .byte   N23 ,Cn5 ,v050
 .byte   W17
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N11 ,Gn4 ,v090
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #08 @052   ----------------------------------------
Label_011C9D06:
 .byte   N11 ,Dn5 ,v090
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N17 ,Cn5 ,v120
 .byte   W17
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N17 ,Cn5 ,v090
 .byte   W18
 .byte   N11 ,Cn5 ,v050
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N17 ,Cn5 ,v120
 .byte   W17
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N17 ,Cn5 ,v090
 .byte   W06
 .byte   PEND 
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_011C9CC6
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C9CC6
@  #08 @055   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v050
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N44 ,Ds4 ,v080 ,gtp3
 .byte   W48
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Ds4
 .byte   W08
@  #08 @056   ----------------------------------------
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N17 ,Cn5 ,v120
 .byte   W17
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N17 ,Cn5 ,v090
 .byte   W18
 .byte   N11 ,Cn5 ,v050
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N17 ,Cn5 ,v120
 .byte   W17
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N17 ,Cn5 ,v090
 .byte   W06
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C9CC6
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C9CC6
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C9CF1
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C9D06
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C9CC6
@  #08 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v050
 .byte   W84
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_011C9BFC
@  #08 @065   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W24
 .byte   N44 ,Cn4 ,v075 ,gtp3
 .byte   W48
 .byte   Dn4
 .byte   W24
@  #09 @001   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds4 ,v080
 .byte   W48
 .byte   N44 ,Fn4 ,v085 ,gtp3
 .byte   W24
@  #09 @002   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn4 ,v090
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
@  #09 @004   ----------------------------------------
 .byte   N07 ,Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
Label_011C9DB9:
 .byte   N07 ,Gn3 ,v090
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W76
@  #09 @005   ----------------------------------------
Label_011C9DC2:
 .byte   N05 ,An3 ,v090
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W80
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_011C9DD6:
 .byte   N03 ,Fn3 ,v090
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   N05 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
Label_011C9DE8:
 .byte   N03 ,Bn4 ,v090
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N01 ,Dn4
 .byte   W84
 .byte   W02
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   W06
 .byte   N03 ,Bn4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W76
@  #09 @011   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N01 ,Fn3
 .byte   W36
 .byte   W02
 .byte   N03 ,Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W02
@  #09 @012   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W72
 .byte   W03
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_011C9DC2
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_011C9DD6
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C9DE8
@  #09 @018   ----------------------------------------
 .byte   N03 ,Bn4 ,v090
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N02 ,Bn4
 .byte   W72
 .byte   W03
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N01 ,Bn3
 .byte   W68
 .byte   N05 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
@  #09 @021   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W72
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
@  #09 @022   ----------------------------------------
 .byte   N05 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W48
 .byte   W03
 .byte   N23 ,Ds3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N03 ,Bn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W02
@  #09 @023   ----------------------------------------
 .byte   N05 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W84
 .byte   W03
@  #09 @024   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   N01 ,An3
 .byte   W72
 .byte   W02
@  #09 @025   ----------------------------------------
 .byte   W90
 .byte   N03 ,An4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
@  #09 @026   ----------------------------------------
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N01 ,Gn3
 .byte   W36
 .byte   W02
 .byte   N05 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W36
 .byte   W03
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   N07 ,Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W76
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W12
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W76
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W12
 .byte   N28 ,Ds4 ,v090 ,gtp1
 .byte   W36
 .byte   N17 ,Gs4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #09 @042   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N40 ,As4 ,v090 ,gtp1
 .byte   W48
 .byte   N17
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   W12
 .byte   N40 ,As4 ,v090 ,gtp1
 .byte   W48
 .byte   Dn5
 .byte   W36
@  #09 @044   ----------------------------------------
 .byte   W12
 .byte   N28 ,Ds5 ,v090 ,gtp1
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs4 ,v090 ,gtp3
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N32 ,Ds5 ,v090 ,gtp3
 .byte   W24
@  #09 @046   ----------------------------------------
 .byte   W12
 .byte   N01 ,Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   N03 ,Gn4
 .byte   W76
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   W76
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   N01 ,Bn1
 .byte   W02
 .byte   N05 ,Gn4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   N01 ,Dn3
 .byte   W02
@  #09 @052   ----------------------------------------
 .byte   N03 ,Cn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   N01 ,Gn3
 .byte   W72
 .byte   W02
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   N03 ,An3 ,v090
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N01 ,Bn3
 .byte   W72
 .byte   W02
@  #09 @055   ----------------------------------------
 .byte   W14
 .byte   N03 ,Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N01 ,Fn3
 .byte   W72
 .byte   W02
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   N03 ,Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N01 ,An3
 .byte   W72
 .byte   W02
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N01 ,Fn3
 .byte   W02
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #09 @060   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W84
@  #09 @061   ----------------------------------------
 .byte   W84
 .byte   N03 ,An3 ,v090
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
@  #09 @062   ----------------------------------------
 .byte   Bn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N01 ,Cn4
 .byte   W84
 .byte   W02
@  #09 @063   ----------------------------------------
 .byte   W66
 .byte   N03 ,Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   N01 ,Bn2
 .byte   W08
@  #09 @064   ----------------------------------------
 .byte   N07 ,Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   GOTO
  .word Label_011C9DB9
@  #09 @065   ----------------------------------------
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W04
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 19
 .byte   PAN , c_v-11
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W24
 .byte   N44 ,Gn3 ,v075 ,gtp3
 .byte   Ds1
 .byte   W48
 .byte   As3
 .byte   N44 ,Fn1 ,v075 ,gtp3
 .byte   W24
@  #10 @001   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gs3 ,v080
 .byte   N48 ,Cn1
 .byte   W48
 .byte   N44 ,As3 ,v085 ,gtp3
 .byte   Dn1
 .byte   W24
@  #10 @002   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn3 ,v090
 .byte   TIE ,Dn1
 .byte   W72
@  #10 @003   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Bn3 ,v038
 .byte   W66
 .byte   W01
@  #10 @004   ----------------------------------------
 .byte   W12
Label_011CA0BD:
 .byte   W12
 .byte   N28 ,Cn4 ,v090 ,gtp1
 .byte   Ds1
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Gn1
 .byte   W12
@  #10 @005   ----------------------------------------
Label_011CA0CE:
 .byte   W12
 .byte   N17 ,Ds4 ,v090
 .byte   N17 ,Gs1
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N17 ,Cn4
 .byte   N17 ,Gs1
 .byte   W24
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   W12
 .byte   N28 ,Dn4 ,v090 ,gtp1
 .byte   Gs1
 .byte   W36
 .byte   N08 ,Dn4
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N32 ,Fn4 ,v090 ,gtp3
 .byte   As1
 .byte   W36
@  #10 @007   ----------------------------------------
Label_011CA0F5:
 .byte   N06 ,Dn4 ,v090
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N40 ,Ds4 ,v090 ,gtp1
 .byte   Gn1
 .byte   W48
 .byte   N17 ,Dn4
 .byte   N17 ,Fn1
 .byte   W24
 .byte   As3
 .byte   N17 ,Dn1
 .byte   W12
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_011CA10B:
 .byte   W12
 .byte   N17 ,Cn4 ,v090
 .byte   N17 ,Ds1
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N23 ,Cn5
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   W12
 .byte   N17 ,Ds4
 .byte   N17 ,Gs1
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn2
 .byte   W21
 .byte   N02 ,Bn4
 .byte   W03
 .byte   N28 ,Cn5 ,v090 ,gtp1
 .byte   Ds2
 .byte   W24
@  #10 @010   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   N28 ,As1 ,v090 ,gtp1
 .byte   W36
 .byte   As4
 .byte   N28 ,Fn2 ,v090 ,gtp1
 .byte   W36
@  #10 @011   ----------------------------------------
 .byte   N23 ,Dn5
 .byte   N23 ,Fn2
 .byte   W48
 .byte   N11 ,Fn4
 .byte   N11 ,As1
 .byte   W12
 .byte   As4
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Fn2
 .byte   W24
@  #10 @012   ----------------------------------------
Label_011CA158:
 .byte   W24
 .byte   N28 ,Cn4 ,v090 ,gtp1
 .byte   Ds1
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_011CA0CE
@  #10 @014   ----------------------------------------
 .byte   W12
 .byte   N28 ,Dn4 ,v090 ,gtp1
 .byte   Gs1
 .byte   W36
 .byte   N08 ,Dn4
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Gn1
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_011CA0F5
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_011CA10B
@  #10 @017   ----------------------------------------
 .byte   W12
 .byte   N17 ,Ds4 ,v090
 .byte   N17 ,Gs1
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N23 ,Cn5
 .byte   N23 ,Ds2
 .byte   W24
@  #10 @018   ----------------------------------------
 .byte   W24
 .byte   N28 ,Cn5 ,v090 ,gtp1
 .byte   Fn2
 .byte   W36
 .byte   As4
 .byte   N28 ,Dn2 ,v090 ,gtp1
 .byte   W36
@  #10 @019   ----------------------------------------
 .byte   Cn5
 .byte   N28 ,Dn2 ,v090 ,gtp1
 .byte   W36
 .byte   As4
 .byte   N28 ,Dn2 ,v090 ,gtp1
 .byte   W36
 .byte   N17 ,Cn5
 .byte   N17 ,Dn2
 .byte   W24
@  #10 @020   ----------------------------------------
 .byte   N11 ,As4
 .byte   N11 ,Dn2
 .byte   W24
 .byte   N64 ,Cn4 ,v090 ,gtp1
 .byte   Ds1
 .byte   W72
@  #10 @021   ----------------------------------------
 .byte   W12
 .byte   N68 ,Dn4 ,v090 ,gtp3
 .byte   Fn1
 .byte   W84
@  #10 @022   ----------------------------------------
 .byte   W12
 .byte   N40 ,Ds4 ,v090 ,gtp1
 .byte   Gn1
 .byte   W84
@  #10 @023   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   N40 ,Gn1 ,v090 ,gtp1
 .byte   W48
 .byte   N13 ,Cn4
 .byte   N13 ,Ds1
 .byte   W24
 .byte   N23 ,Gn4
 .byte   N23 ,As1
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds4 ,v090 ,gtp3
 .byte   Gn1
 .byte   W36
 .byte   N28 ,Gn4 ,v090 ,gtp1
 .byte   Cn2
 .byte   W36
@  #10 @025   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,Fn4 ,v090 ,gtp3
 .byte   As1
 .byte   W36
 .byte   N17 ,Dn4
 .byte   N17 ,Fn1
 .byte   W24
 .byte   As4
 .byte   N17 ,Dn2
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn4 ,v090 ,gtp3
 .byte   As1
 .byte   W48
 .byte   N28 ,As4 ,v090 ,gtp1
 .byte   Dn2
 .byte   W36
@  #10 @027   ----------------------------------------
 .byte   N06 ,As4
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N40 ,Cn5 ,v090 ,gtp1
 .byte   Ds2
 .byte   W48
 .byte   N17 ,As4
 .byte   N17 ,Dn2
 .byte   W24
 .byte   Fn4 ,v100
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_011CA158
@  #10 @033   ----------------------------------------
 .byte   W12
 .byte   N28 ,Ds4 ,v090 ,gtp1
 .byte   Gs1
 .byte   W36
 .byte   N17 ,Gs4
 .byte   N17 ,Cn2
 .byte   W24
 .byte   Cn5
 .byte   N17 ,Fn2
 .byte   W24
@  #10 @034   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N40 ,As4 ,v090 ,gtp1
 .byte   Dn2
 .byte   W48
 .byte   N17 ,As4
 .byte   N17 ,Dn2
 .byte   W24
 .byte   N11 ,Dn5
 .byte   N11 ,Fn2
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   W12
 .byte   N40 ,As4 ,v090 ,gtp1
 .byte   Ds2
 .byte   W48
 .byte   Dn5
 .byte   N40 ,As2 ,v090 ,gtp1
 .byte   W36
@  #10 @036   ----------------------------------------
 .byte   W12
 .byte   N28 ,Ds5 ,v090 ,gtp1
 .byte   Gn2
 .byte   W36
 .byte   N23 ,Cn5
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As1
 .byte   W12
@  #10 @037   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs4 ,v090 ,gtp3
 .byte   Ds2
 .byte   W36
 .byte   N11 ,Cn5
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N32 ,Ds5 ,v090 ,gtp3
 .byte   Gs2
 .byte   W24
@  #10 @038   ----------------------------------------
 .byte   W24
 .byte   N28 ,As4 ,v090 ,gtp1
 .byte   Fn2
 .byte   W36
 .byte   Fn4
 .byte   N28 ,As1 ,v090 ,gtp1
 .byte   W36
@  #10 @039   ----------------------------------------
 .byte   N17 ,As3
 .byte   N17 ,Fn1
 .byte   W24
 .byte   N12 ,As3 ,v100
 .byte   N12 ,Dn1
 .byte   W16
 .byte   Dn4
 .byte   N12 ,Fn1
 .byte   W16
 .byte   Cn4
 .byte   N12 ,Ds1
 .byte   W16
 .byte   Ds4
 .byte   N12 ,Gn1
 .byte   W16
 .byte   Fn4
 .byte   N12 ,As1
 .byte   W08
@  #10 @040   ----------------------------------------
 .byte   W08
 .byte   As4
 .byte   N12 ,Dn2
 .byte   W13
 .byte   VOICE , 81
 .byte   W03
 .byte   N05 ,Ds3 ,v090
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #10 @041   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #10 @042   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #10 @043   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #10 @044   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #10 @045   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #10 @046   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #10 @047   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W78
@  #10 @048   ----------------------------------------
 .byte   W18
 .byte   VOICE , 19
 .byte   W06
 .byte   N96 ,Gs3
 .byte   N96 ,Ds1
 .byte   W72
@  #10 @049   ----------------------------------------
Label_011CA3AA:
 .byte   W24
 .byte   N96 ,As3 ,v090
 .byte   N96 ,Fn1
 .byte   W72
 .byte   PEND 
@  #10 @050   ----------------------------------------
Label_011CA3B2:
 .byte   W24
 .byte   N80 ,Gn3 ,v090 ,gtp3
 .byte   Ds1
 .byte   W72
 .byte   PEND 
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
Label_011CA3BB:
 .byte   W24
 .byte   N96 ,Gs3 ,v090
 .byte   N96 ,Ds1
 .byte   W72
 .byte   PEND 
@  #10 @053   ----------------------------------------
 .byte   W24
 .byte   N68 ,As3 ,v090 ,gtp3
 .byte   Fn1
 .byte   W72
@  #10 @054   ----------------------------------------
 .byte   W24
 .byte   N84 ,Cn4 ,v090 ,gtp1
 .byte   Ds1
 .byte   W72
@  #10 @055   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn3
 .byte   N48 ,Ds1
 .byte   W48
 .byte   N15 ,Fn3
 .byte   N15 ,Dn1
 .byte   W16
 .byte   Gn3
 .byte   N15 ,Ds1
 .byte   W08
@  #10 @056   ----------------------------------------
 .byte   W08
 .byte   As3
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N68 ,Gs3 ,v090 ,gtp3
 .byte   Ds1
 .byte   W72
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_011CA3AA
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_011CA3B2
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_011CA3BB
@  #10 @061   ----------------------------------------
 .byte   W24
 .byte   N56 ,As3 ,v090 ,gtp3
 .byte   Fn1
 .byte   W72
@  #10 @062   ----------------------------------------
 .byte   W12
 .byte   N18 ,Dn4
 .byte   N18 ,Gn1
 .byte   W24
 .byte   N06 ,Dn4
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N18 ,Gn4
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N06 ,Bn4
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N18 ,Dn5
 .byte   N18 ,Gn2
 .byte   W12
@  #10 @063   ----------------------------------------
 .byte   W12
 .byte   Gn5
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N06 ,Gn4
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N18 ,Gn4
 .byte   N18 ,Bn1
 .byte   W48
@  #10 @064   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_011CA0BD
@  #10 @065   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v-56
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W12
Label_011CA441:
 .byte   W84
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N05 ,Ds3 ,v095
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #11 @013   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #11 @014   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #11 @015   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #11 @016   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #11 @017   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #11 @019   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W78
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v-56
 .byte   W06
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #11 @041   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #11 @042   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #11 @043   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #11 @044   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #11 @045   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #11 @046   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #11 @047   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W78
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_011CA441
@  #11 @065   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 87
 .byte   PAN , c_v+20
 .byte   BENDR, 4
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N09 ,Gn1 ,v110
 .byte   W11
 .byte   BEND , c_v-32
 .byte   W01
 .byte   N21 ,Dn2 ,v105
 .byte   W07
@  #12 @004   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W07
Label_011CA662:
 .byte   W05
 .byte   N07 ,Ds2 ,v100
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W11
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N32 ,Fn2 ,v100 ,gtp2
 .byte   W24
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Cn2 ,v100 ,gtp1
 .byte   W19
@  #12 @005   ----------------------------------------
 .byte   W17
 .byte   N08 ,Gn2 ,v105
 .byte   W10
 .byte   BEND , c_v+16
 .byte   W02
 .byte   N64 ,Fs2 ,v100 ,gtp1
 .byte   W03
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W54
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
@  #12 @006   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn2
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W21
 .byte   N32 ,Fn2 ,v100 ,gtp1
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   N11 ,Fn2 ,v110
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N09 ,Dn2 ,v080
 .byte   W19
@  #12 @007   ----------------------------------------
 .byte   W05
 .byte   N11 ,As1 ,v100
 .byte   W24
 .byte   N28 ,Fs2 ,v100 ,gtp1
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W20
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N22 ,Gn2 ,v105
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W19
@  #12 @008   ----------------------------------------
 .byte   W05
 .byte   N12 ,Fn2 ,v100
 .byte   W23
 .byte   BEND , c_v+16
 .byte   W01
 .byte   N66 ,Dn2
 .byte   W56
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
@  #12 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12
 .byte   W23
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N56 ,As1
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N20 ,Cn2 ,v105
 .byte   W07
@  #12 @010   ----------------------------------------
 .byte   W17
 .byte   N13 ,Ds2 ,v100
 .byte   W24
 .byte   N32 ,Dn2
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W17
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   BEND , c_v+32
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W19
@  #12 @011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N08 ,Dn3 ,v110
 .byte   W07
@  #12 @012   ----------------------------------------
 .byte   W05
 .byte   N20 ,Ds3 ,v085
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W11
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N32 ,Fn3 ,v095 ,gtp2
 .byte   W24
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Cn3 ,v095 ,gtp1
 .byte   W19
@  #12 @013   ----------------------------------------
 .byte   W17
 .byte   N08 ,Gn3 ,v100
 .byte   W10
 .byte   BEND , c_v+16
 .byte   W02
 .byte   N64 ,Fs3 ,v095 ,gtp1
 .byte   W03
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W54
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @014   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N32 ,Fn3 ,v095 ,gtp1
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   N11 ,Fn3 ,v105
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N09 ,Dn3 ,v075
 .byte   W19
@  #12 @015   ----------------------------------------
 .byte   W05
 .byte   N11 ,As2 ,v095
 .byte   W24
 .byte   N28 ,Fs3 ,v095 ,gtp1
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W20
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N22 ,Gn3 ,v100
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W19
@  #12 @016   ----------------------------------------
 .byte   W05
 .byte   N12 ,Fn3 ,v095
 .byte   W23
 .byte   BEND , c_v+16
 .byte   W01
 .byte   N66 ,Dn3
 .byte   W56
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
@  #12 @017   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12
 .byte   W23
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N56 ,As2
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N20 ,Cn3 ,v100
 .byte   W07
@  #12 @018   ----------------------------------------
 .byte   W17
 .byte   N13 ,Ds3 ,v095
 .byte   W24
 .byte   N28 ,Dn3 ,v085 ,gtp1
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W18
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+16
 .byte   W01
 .byte   TIE ,Ds3
 .byte   W03
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W13
@  #12 @019   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
@  #12 @020   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Ds2 ,v100
 .byte   W24
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N32 ,Gn2 ,v100 ,gtp3
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N32 ,Cn2 ,v100 ,gtp2
 .byte   W19
@  #12 @021   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v-16
 .byte   W01
 .byte   N11 ,Fn2
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+16
 .byte   N52 ,Cs2 ,v100 ,gtp1
 .byte   W42
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N21 ,Dn2
 .byte   W07
@  #12 @022   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+16
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,Dn2 ,v090
 .byte   W12
 .byte   N44 ,As1 ,v100 ,gtp3
 .byte   W48
 .byte   TIE ,Bn1
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W13
@  #12 @023   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W07
@  #12 @024   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Fn2 ,v080
 .byte   W11
 .byte   BEND , c_v-8
 .byte   W01
 .byte   N32 ,Gn2 ,v100 ,gtp3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Cn2 ,v100 ,gtp2
 .byte   W19
@  #12 @025   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v-16
 .byte   W01
 .byte   N11 ,Fn2
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+16
 .byte   N52 ,Cs2 ,v100 ,gtp1
 .byte   W42
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N20 ,Dn2
 .byte   W07
@  #12 @026   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+16
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08
 .byte   W12
 .byte   N44 ,As1 ,v100 ,gtp3
 .byte   W36
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Gn1 ,v105 ,gtp3
 .byte   W19
@  #12 @027   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v+16
 .byte   W01
 .byte   N11 ,Ds2 ,v100
 .byte   W03
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N64 ,Ds2 ,v100 ,gtp1
 .byte   W54
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
@  #12 @028   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N07 ,Fn2 ,v090
 .byte   W12
 .byte   N64 ,Fs2 ,v100 ,gtp1
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W48
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
@  #12 @029   ----------------------------------------
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N07 ,Fn2 ,v090
 .byte   W12
 .byte   N64 ,Fs2 ,v100 ,gtp1
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W48
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
@  #12 @030   ----------------------------------------
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N07 ,Fn2 ,v090
 .byte   W12
 .byte   TIE ,Fs2 ,v100
 .byte   W07
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W22
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W16
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
@  #12 @031   ----------------------------------------
 .byte   W60
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W24
 .byte   W01
@  #12 @032   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W54
 .byte   W01
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-30
 .byte   N23 ,Gn3 ,v110
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
@  #12 @049   ----------------------------------------
Label_011CAB20:
 .byte   W05
 .byte   N11 ,Fn3 ,v110
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N40 ,En3 ,v110 ,gtp1
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N15 ,Dn3
 .byte   W07
 .byte   PEND 
@  #12 @050   ----------------------------------------
Label_011CAB50:
 .byte   W09
 .byte   N15 ,Ds3 ,v110
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   N92 ,Dn3 ,v110 ,gtp3
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #12 @051   ----------------------------------------
Label_011CAB5E:
 .byte   W52
 .byte   W01
 .byte   N11 ,Ds2 ,v070
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W07
 .byte   PEND 
@  #12 @052   ----------------------------------------
 .byte   W05
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W30
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-30
 .byte   N23 ,Gn3 ,v110
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
@  #12 @053   ----------------------------------------
Label_011CAB99:
 .byte   W05
 .byte   N11 ,Fn3 ,v110
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N40 ,Fn3 ,v110 ,gtp1
 .byte   W60
 .byte   N11 ,As3
 .byte   W07
 .byte   PEND 
@  #12 @054   ----------------------------------------
 .byte   W05
 .byte   N09 ,Cn4 ,v100
 .byte   W23
 .byte   BEND , c_v+16
 .byte   W01
 .byte   TIE ,Fs3 ,v110
 .byte   W66
 .byte   W01
@  #12 @055   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W01
 .byte   N44 ,Ds4 ,v110 ,gtp3
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N15 ,Dn4
 .byte   W07
@  #12 @056   ----------------------------------------
 .byte   W09
 .byte   Ds4
 .byte   W16
 .byte   Fn4
 .byte   W15
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N23 ,As3
 .byte   W13
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W10
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-30
 .byte   N23 ,Gn3
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_011CAB20
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_011CAB50
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_011CAB5E
@  #12 @060   ----------------------------------------
 .byte   W05
 .byte   N11 ,Dn3 ,v070
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W30
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-30
 .byte   N23 ,Gn3 ,v110
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_011CAB99
@  #12 @062   ----------------------------------------
 .byte   W05
 .byte   N07 ,Cn4 ,v110
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W66
 .byte   W01
@  #12 @063   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N09 ,Gn1 ,v120
 .byte   W11
 .byte   BEND , c_v-32
 .byte   W01
 .byte   N21 ,Dn2 ,v115
 .byte   W07
@  #12 @064   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W07
 .byte   GOTO
  .word Label_011CA662
@  #12 @065   ----------------------------------------
 .byte   W05
 .byte   N07 ,Ds2 ,v110
 .byte   W07
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 62
 .byte   VOL , 18*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W17
 .byte   N07 ,Fn4 ,v080
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N03 ,Dn5
 .byte   W04
 .byte   N28 ,Ds5 ,v100 ,gtp1
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W07
@  #13 @001   ----------------------------------------
 .byte   W09
 .byte   Dn5
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   N28 ,Gn5 ,v100 ,gtp1
 .byte   W36
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,As5 ,v090
 .byte   W07
@  #13 @002   ----------------------------------------
 .byte   W09
 .byte   Fn5
 .byte   W16
 .byte   Dn5 ,v100
 .byte   W16
 .byte   N92 ,Gn5 ,v100 ,gtp3
 .byte   W54
 .byte   W01
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W12
Label_011CACD6:
 .byte   W84
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N06 ,Gn3 ,v125
 .byte   W12
 .byte   N11 ,Cn4 ,v120
 .byte   W07
@  #13 @032   ----------------------------------------
 .byte   W05
 .byte   N06 ,Dn4 ,v115
 .byte   W12
 .byte   Ds4 ,v110
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N28 ,Gn4 ,v110 ,gtp1
 .byte   W36
 .byte   Cn4
 .byte   W19
@  #13 @033   ----------------------------------------
Label_011CAD0C:
 .byte   W17
 .byte   N05 ,Gn4 ,v110
 .byte   W12
 .byte   N64 ,Gs4 ,v110 ,gtp1
 .byte   W24
 .byte   MOD 3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #13 @034   ----------------------------------------
Label_011CAD1B:
 .byte   W05
 .byte   MOD 0
 .byte   N11 ,Gn4 ,v110
 .byte   W24
 .byte   N28 ,Fn4 ,v110 ,gtp1
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W19
 .byte   PEND 
@  #13 @035   ----------------------------------------
Label_011CAD2D:
 .byte   W05
 .byte   N11 ,As3 ,v110
 .byte   W24
 .byte   N28 ,Gn4 ,v110 ,gtp1
 .byte   W32
 .byte   W01
 .byte   N02 ,Gn4 ,v070
 .byte   W03
 .byte   N08 ,Gs4 ,v110
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W19
 .byte   PEND 
@  #13 @036   ----------------------------------------
Label_011CAD44:
 .byte   W05
 .byte   N11 ,Fn4 ,v110
 .byte   W24
 .byte   N64 ,Ds4 ,v110 ,gtp1
 .byte   W24
 .byte   MOD 3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #13 @037   ----------------------------------------
Label_011CAD53:
 .byte   W05
 .byte   MOD 0
 .byte   N11 ,Dn4 ,v110
 .byte   W24
 .byte   N52 ,Cn4 ,v110 ,gtp1
 .byte   W24
 .byte   MOD 3
 .byte   W36
 .byte   MOD 0
 .byte   N17
 .byte   W07
 .byte   PEND 
@  #13 @038   ----------------------------------------
 .byte   W17
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N28 ,Ds4 ,v110 ,gtp1
 .byte   W36
 .byte   N84 ,Dn4 ,v110 ,gtp2
 .byte   W19
@  #13 @039   ----------------------------------------
 .byte   W05
 .byte   MOD 3
 .byte   W68
 .byte   N36 ,Ds4 ,v110 ,gtp2
 .byte   W16
 .byte   MOD 0
 .byte   W07
@  #13 @040   ----------------------------------------
 .byte   W17
 .byte   N20 ,Fn4
 .byte   W24
 .byte   N28 ,Gn4 ,v110 ,gtp1
 .byte   W36
 .byte   Cn4
 .byte   W19
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_011CAD0C
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_011CAD1B
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_011CAD2D
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_011CAD44
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_011CAD53
@  #13 @046   ----------------------------------------
 .byte   W17
 .byte   N11 ,Ds4 ,v110
 .byte   W24
 .byte   N28 ,Ds4 ,v110 ,gtp1
 .byte   W36
 .byte   TIE ,Fn4
 .byte   W19
@  #13 @047   ----------------------------------------
 .byte   W05
 .byte   MOD 3
 .byte   W84
 .byte   MOD 0
 .byte   W07
@  #13 @048   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W72
 .byte   W02
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W68
 .byte   W01
@  #13 @051   ----------------------------------------
Label_011CADC8:
 .byte   W52
 .byte   W01
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W07
 .byte   PEND 
@  #13 @052   ----------------------------------------
Label_011CADD5:
 .byte   W05
 .byte   N11 ,Fn4 ,v120
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_011CADC8
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_011CADD5
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W12
 .byte   VOL , 18*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+2
 .byte   GOTO
  .word Label_011CACD6
@  #13 @065   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012
	.word	song09_013

	.end
