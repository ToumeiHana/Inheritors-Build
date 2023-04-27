	.include "MPlayDef.s"

	.equ	EienNoIczer_grp, voicegroup000
	.equ	EienNoIczer_pri, 0
	.equ	EienNoIczer_rev, 0
	.equ	EienNoIczer_mvl, 127
	.equ	EienNoIczer_key, 0
	.equ	EienNoIczer_tbs, 1
	.equ	EienNoIczer_exg, 0
	.equ	EienNoIczer_cmp, 1

	.section .rodata
	.global	EienNoIczer
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EienNoIczer_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 34
 .byte   BENDR, 12
 .byte   VOL , 54*EienNoIczer_mvl/mxv
 .byte   N12 ,Fn1 ,v101
 .byte   W12
 .byte   Fn2 ,v079
 .byte   W12
 .byte   Fn1 ,v099
 .byte   W12
 .byte   Fn2 ,v075
 .byte   W12
 .byte   Fn1 ,v101
 .byte   W12
 .byte   Fn2 ,v077
 .byte   W12
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn2 ,v079
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   Ds2 ,v074
 .byte   W12
 .byte   Ds1 ,v095
 .byte   W12
 .byte   Ds2 ,v073
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   Ds2 ,v073
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   Ds2 ,v079
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W02
@  #01 @002   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn2 ,v078
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn2 ,v074
 .byte   W12
 .byte   Dn1 ,v097
 .byte   W12
 .byte   Dn2 ,v074
 .byte   W12
 .byte   Dn1 ,v102
 .byte   W12
 .byte   Dn2 ,v075
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Cs2 ,v079
 .byte   W12
 .byte   Cs1 ,v101
 .byte   W12
 .byte   Cs2 ,v078
 .byte   W12
 .byte   Cs1 ,v101
 .byte   W12
 .byte   Cs2 ,v079
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Cs2 ,v074
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Fn2 ,v073
 .byte   W12
 .byte   Fn1 ,v099
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   Fn1 ,v102
 .byte   W12
 .byte   Fn2 ,v074
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Fn2 ,v075
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W02
@  #01 @005   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1 ,v096
 .byte   W12
 .byte   Ds2 ,v074
 .byte   W12
 .byte   Ds1 ,v101
 .byte   W12
 .byte   Ds2 ,v078
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Ds2 ,v075
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Ds2 ,v073
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W02
@  #01 @006   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v097
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W12
 .byte   Dn2 ,v073
 .byte   W12
 .byte   Cs1 ,v095
 .byte   W12
 .byte   Cs2 ,v074
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W12
 .byte   Cs2 ,v074
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Cn1 ,v095
 .byte   W12
 .byte   Cn2 ,v078
 .byte   W12
 .byte   Cn1 ,v099
 .byte   W12
 .byte   Cn2 ,v077
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Cn2 ,v077
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
@  #01 @008   ----------------------------------------
Label_012B7E0E:
 .byte   N10 ,Fn1 ,v086
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v073
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v075
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Fn1 ,v079
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Fn1 ,v073
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v078
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Fn1 ,v073
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Fn1 ,v078
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Cn1 ,v086
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v090
 .byte   W12
 .byte   Cn1 ,v077
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v073
 .byte   W12
 .byte   Cn1 ,v086
 .byte   W12
 .byte   Cn1 ,v074
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v074
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v075
 .byte   W12
 .byte   Cn1 ,v089
 .byte   W12
 .byte   Cn1 ,v078
 .byte   W12
 .byte   Cn1 ,v086
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   Cs1 ,v084
 .byte   W12
 .byte   Cs1 ,v079
 .byte   W12
 .byte   Cs1 ,v091
 .byte   W12
 .byte   Cs1 ,v075
 .byte   W12
 .byte   Cs1 ,v090
 .byte   W12
 .byte   Cs1 ,v077
 .byte   W12
 .byte   Cs1 ,v089
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Cs1 ,v091
 .byte   W12
 .byte   Cs1 ,v078
 .byte   W12
 .byte   Cs1 ,v090
 .byte   W12
 .byte   Cs1 ,v077
 .byte   W12
 .byte   Cs1 ,v089
 .byte   W12
 .byte   Cs1 ,v079
 .byte   W12
 .byte   Cs1 ,v084
 .byte   W12
 .byte   Cs1 ,v075
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Cn1 ,v086
 .byte   W12
 .byte   Cn1 ,v075
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v073
 .byte   W12
 .byte   Cn1 ,v090
 .byte   W12
 .byte   Cn1 ,v074
 .byte   W12
 .byte   Cn1 ,v090
 .byte   W12
 .byte   Cn1 ,v078
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   W12
 .byte   Cn1 ,v077
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v075
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v074
 .byte   W12
 .byte   Cn1 ,v086
 .byte   W12
 .byte   Cn1 ,v077
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Fn1 ,v090
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v089
 .byte   W12
 .byte   Fn1 ,v075
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Fn1 ,v078
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Fn1 ,v090
 .byte   W12
 .byte   Fn1 ,v073
 .byte   W12
 .byte   Fn1 ,v090
 .byte   W12
 .byte   Fn1 ,v079
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v078
 .byte   W12
 .byte   Fn1 ,v089
 .byte   W12
 .byte   Fn1 ,v078
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Cn1 ,v086
 .byte   W12
 .byte   Cn1 ,v073
 .byte   W12
 .byte   Cn1 ,v086
 .byte   W12
 .byte   Cn1 ,v079
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v077
 .byte   W12
 .byte   Cn1 ,v090
 .byte   W12
 .byte   Cn1 ,v077
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v077
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v089
 .byte   W12
 .byte   Cn1 ,v075
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v073
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Cs1 ,v090
 .byte   W12
 .byte   Cs1 ,v077
 .byte   W12
 .byte   Cs1 ,v089
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cs1 ,v073
 .byte   W12
 .byte   Cs1 ,v085
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N10 ,Ds1 ,v073
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
 .byte   Ds1 ,v075
 .byte   W12
 .byte   Ds1 ,v089
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v090
 .byte   W12
 .byte   Ds1 ,v079
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Gs0 ,v084
 .byte   W12
 .byte   Gs0 ,v075
 .byte   W12
 .byte   Gs0 ,v085
 .byte   W12
 .byte   Gs0 ,v077
 .byte   W12
 .byte   Gs0 ,v089
 .byte   W12
 .byte   Gs0 ,v079
 .byte   W12
 .byte   Gs0 ,v086
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cn1 ,v074
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v075
 .byte   W12
 .byte   Cn1 ,v089
 .byte   W12
 .byte   Cn1 ,v078
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v073
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   Fn2 ,v077
 .byte   W12
 .byte   N01 ,Fn1 ,v051
 .byte   W12
 .byte   N10 ,Fn1 ,v077
 .byte   W12
 .byte   N11 ,Fn1 ,v084
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   N01 ,Fn1 ,v055
 .byte   W12
 .byte   N10 ,Fn1 ,v073
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N11 ,Ds1 ,v091
 .byte   W12
 .byte   Ds2 ,v073
 .byte   W12
 .byte   N01 ,Ds1 ,v052
 .byte   W12
 .byte   N10 ,Ds1 ,v073
 .byte   W12
 .byte   N11 ,Ds1 ,v091
 .byte   W12
 .byte   Ds2 ,v079
 .byte   W12
 .byte   N01 ,Ds1 ,v053
 .byte   W12
 .byte   N10 ,Ds1 ,v073
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N11 ,Cs1 ,v088
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   N01 ,Cs1 ,v055
 .byte   W12
 .byte   N10 ,Cs1 ,v075
 .byte   W12
 .byte   N11 ,Cs1 ,v086
 .byte   W12
 .byte   Cs2 ,v075
 .byte   W12
 .byte   N01 ,Cs1 ,v053
 .byte   W12
 .byte   N10 ,Cs1 ,v077
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N11 ,Cn1 ,v086
 .byte   W12
 .byte   Cn2 ,v074
 .byte   W12
 .byte   N01 ,Cn1 ,v055
 .byte   W12
 .byte   N10 ,Cn1 ,v073
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   Cn2 ,v073
 .byte   W12
 .byte   N01 ,Cn1 ,v052
 .byte   W12
 .byte   N10 ,Cn1 ,v078
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N11 ,Cs1 ,v088
 .byte   W12
 .byte   Cs2 ,v079
 .byte   W12
 .byte   N01 ,Cs1 ,v052
 .byte   W12
 .byte   N10 ,Cs1 ,v079
 .byte   W12
 .byte   N11 ,Cs1 ,v084
 .byte   W12
 .byte   Cs2 ,v078
 .byte   W12
 .byte   N01 ,Cs1 ,v058
 .byte   W12
 .byte   N10 ,Cs1 ,v078
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N11 ,Ds1 ,v091
 .byte   W12
 .byte   Ds2 ,v073
 .byte   W12
 .byte   N01 ,Ds1 ,v058
 .byte   W12
 .byte   N10 ,Ds1 ,v079
 .byte   W12
 .byte   N11 ,Ds1 ,v090
 .byte   W12
 .byte   Ds2 ,v073
 .byte   W12
 .byte   N01 ,Ds1 ,v051
 .byte   W12
 .byte   N10 ,Ds1 ,v078
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N11 ,Gs0 ,v090
 .byte   W12
 .byte   Gs1 ,v074
 .byte   W12
 .byte   N01 ,Gs0 ,v053
 .byte   W12
 .byte   N10 ,Gs0 ,v079
 .byte   W12
 .byte   N11 ,Gs0 ,v091
 .byte   W12
 .byte   Gs1 ,v075
 .byte   W12
 .byte   N01 ,Gs0 ,v057
 .byte   W12
 .byte   N10 ,Gs0 ,v078
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N11 ,Gn0 ,v089
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   N01 ,Gn0 ,v056
 .byte   W12
 .byte   N10 ,Gn0 ,v078
 .byte   W12
 .byte   N11 ,Cn1 ,v091
 .byte   W12
 .byte   Cn2 ,v079
 .byte   W12
 .byte   N01 ,Cn1 ,v055
 .byte   W12
 .byte   N10 ,Cn1 ,v074
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N11 ,Fn1 ,v090
 .byte   W12
 .byte   Fn2 ,v075
 .byte   W12
 .byte   N01 ,Fn1 ,v052
 .byte   W12
 .byte   N10 ,Fn1 ,v075
 .byte   W12
 .byte   N11 ,Fn1 ,v091
 .byte   W12
 .byte   Fn2 ,v073
 .byte   W12
 .byte   N01 ,Fn1 ,v055
 .byte   W12
 .byte   N10 ,Fn1 ,v074
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N11 ,Ds1 ,v090
 .byte   W12
 .byte   Ds2 ,v075
 .byte   W12
 .byte   N01 ,Ds1 ,v052
 .byte   W12
 .byte   N10 ,Ds1 ,v079
 .byte   W12
 .byte   N11 ,Ds1 ,v090
 .byte   W12
 .byte   Ds2 ,v078
 .byte   W12
 .byte   N01 ,Ds1 ,v058
 .byte   W12
 .byte   N10 ,Ds1 ,v073
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N11 ,Cs1 ,v090
 .byte   W12
 .byte   Cs2 ,v077
 .byte   W12
 .byte   N01 ,Cs1 ,v057
 .byte   W12
 .byte   N10 ,Cs1 ,v075
 .byte   W12
 .byte   N11 ,Cs1 ,v084
 .byte   W12
 .byte   Cs2 ,v073
 .byte   W12
 .byte   N01 ,Cs1 ,v058
 .byte   W12
 .byte   N10 ,Cs1 ,v078
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N11 ,Cn1 ,v090
 .byte   W12
 .byte   Cn2 ,v079
 .byte   W12
 .byte   N01 ,Cn1 ,v052
 .byte   W12
 .byte   N10 ,Cn1 ,v078
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N01 ,Cn1 ,v056
 .byte   W12
 .byte   N10 ,Cn1 ,v075
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N11 ,Cs1 ,v085
 .byte   W12
 .byte   Cs2 ,v073
 .byte   W12
 .byte   N01 ,Cs1 ,v058
 .byte   W12
 .byte   N10 ,Cs1 ,v074
 .byte   W12
 .byte   N11 ,Cs1 ,v085
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   N01 ,Cs1 ,v053
 .byte   W12
 .byte   N10 ,Cs1 ,v073
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N11 ,Ds1 ,v086
 .byte   W12
 .byte   Ds2 ,v073
 .byte   W12
 .byte   N01 ,Ds1 ,v057
 .byte   W12
 .byte   N10 ,Ds1 ,v079
 .byte   W12
 .byte   N11 ,Ds1 ,v088
 .byte   W12
 .byte   Ds2 ,v074
 .byte   W12
 .byte   N01 ,Ds1 ,v057
 .byte   W12
 .byte   N10 ,Ds1 ,v080
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N11 ,Gs0 ,v090
 .byte   W12
 .byte   Gs1 ,v077
 .byte   W12
 .byte   N01 ,Gs0 ,v055
 .byte   W12
 .byte   N10 ,Gs0 ,v073
 .byte   W12
 .byte   N11 ,Cs1 ,v089
 .byte   W12
 .byte   Cs2 ,v074
 .byte   W12
 .byte   N01 ,Cs1 ,v056
 .byte   W12
 .byte   N10 ,Cs1 ,v080
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N11 ,Cn1 ,v089
 .byte   W12
 .byte   Cn2 ,v074
 .byte   W12
 .byte   N01 ,Cn1 ,v056
 .byte   W12
 .byte   N10 ,Cn1 ,v079
 .byte   W12
 .byte   N11 ,Cn1 ,v089
 .byte   W12
 .byte   Cn2 ,v075
 .byte   W12
 .byte   N01 ,Cn1 ,v051
 .byte   W12
 .byte   N24 ,Cs1 ,v100
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v079
 .byte   W12
 .byte   N01 ,Cs1 ,v056
 .byte   W12
 .byte   N10 ,Cs1 ,v079
 .byte   W12
 .byte   N11 ,Fs0 ,v088
 .byte   W12
 .byte   Fs1 ,v078
 .byte   W12
 .byte   N01 ,Fs0 ,v051
 .byte   W12
 .byte   N10 ,Fs0 ,v079
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N11 ,Fn0 ,v090
 .byte   W12
 .byte   Fn1 ,v073
 .byte   W12
 .byte   N01 ,Fn0 ,v052
 .byte   W12
 .byte   N10 ,Fn0 ,v075
 .byte   W12
 .byte   N11 ,Fn0 ,v085
 .byte   W12
 .byte   Fn1 ,v079
 .byte   W12
 .byte   N01 ,Fn0 ,v055
 .byte   W12
 .byte   N10 ,Fn0 ,v075
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Fn2 ,v075
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn2 ,v073
 .byte   W12
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn2 ,v079
 .byte   W12
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn2 ,v073
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W02
@  #01 @043   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1 ,v101
 .byte   W12
 .byte   Ds2 ,v078
 .byte   W12
 .byte   Ds1 ,v097
 .byte   W12
 .byte   Ds2 ,v079
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Ds2 ,v075
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W02
@  #01 @044   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v102
 .byte   W12
 .byte   Dn2 ,v077
 .byte   W12
 .byte   Dn1 ,v097
 .byte   W12
 .byte   Dn2 ,v074
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Dn1 ,v101
 .byte   W12
 .byte   Dn2 ,v077
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Cs2 ,v074
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W12
 .byte   Cs2 ,v078
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Cs2 ,v073
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
@  #01 @046   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Fn1 ,v101
 .byte   W12
 .byte   Fn2 ,v073
 .byte   W12
 .byte   Fn1 ,v101
 .byte   W12
 .byte   Fn2 ,v079
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn2 ,v074
 .byte   W12
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W02
@  #01 @047   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1 ,v097
 .byte   W12
 .byte   Ds2 ,v075
 .byte   W12
 .byte   Ds1 ,v099
 .byte   W12
 .byte   Ds2 ,v079
 .byte   W12
 .byte   Ds1 ,v099
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W12
 .byte   Ds1 ,v097
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W02
@  #01 @048   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v097
 .byte   W12
 .byte   Dn2 ,v075
 .byte   W12
 .byte   Dn1 ,v102
 .byte   W12
 .byte   Dn2 ,v078
 .byte   W12
 .byte   Dn1 ,v097
 .byte   W12
 .byte   Dn2 ,v073
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W12
 .byte   Dn2 ,v074
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   Cs1 ,v099
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Cs1 ,v102
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Cs2 ,v073
 .byte   W12
 .byte   Cs1 ,v095
 .byte   W12
 .byte   Cs2 ,v077
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
@  #01 @050   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Fn1 ,v101
 .byte   W12
 .byte   Fn2 ,v079
 .byte   W12
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn2 ,v075
 .byte   W12
 .byte   Fn1 ,v097
 .byte   W12
 .byte   Fn2 ,v078
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn2 ,v079
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W02
@  #01 @051   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1 ,v096
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   Ds2 ,v079
 .byte   W12
 .byte   Ds1 ,v101
 .byte   W12
 .byte   Ds2 ,v078
 .byte   W12
 .byte   Ds1 ,v097
 .byte   W12
 .byte   Ds2 ,v078
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W02
@  #01 @052   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn2 ,v079
 .byte   W12
 .byte   Dn1 ,v101
 .byte   W12
 .byte   Dn2 ,v078
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W12
 .byte   Cs2 ,v073
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W12
 .byte   Cs2 ,v073
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   Cn1 ,v101
 .byte   W12
 .byte   Cn2 ,v075
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W12
 .byte   Cn2 ,v073
 .byte   W12
 .byte   Cn1 ,v095
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Cn1 ,v099
 .byte   W12
 .byte   Cn2 ,v079
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   GOTO
  .word Label_012B7E0E
@  #01 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EienNoIczer_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 26
 .byte   BENDR, 12
 .byte   VOL , 11*EienNoIczer_mvl/mxv
 .byte   PAN , c_v+44
 .byte   BEND , c_v-6
 .byte   N17 ,Cn2 ,v092
 .byte   N17 ,Fn2
 .byte   N18 ,Cn3 ,v093
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v091
 .byte   N06 ,Fn2
 .byte   N06 ,Cn2 ,v093
 .byte   W06
 .byte   N01 ,Cn2 ,v091
 .byte   N01 ,Fn2 ,v088
 .byte   W24
 .byte   N04 ,Cn2 ,v090
 .byte   N04 ,Fn2 ,v093
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N04 ,Cn3 ,v088
 .byte   N04 ,Fn2
 .byte   N05 ,Cn2 ,v093
 .byte   W30
@  #02 @001   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cn2 ,v092
 .byte   N17 ,Ds2 ,v088
 .byte   N18 ,Cn3 ,v091
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06
 .byte   N06 ,Ds2 ,v092
 .byte   N06 ,Cn2 ,v089
 .byte   W06
 .byte   N01 ,Cn2 ,v092
 .byte   N01 ,Ds2 ,v093
 .byte   W24
 .byte   N04 ,Cn2 ,v088
 .byte   N04 ,Ds2 ,v090
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N04 ,Cn3 ,v088
 .byte   N04 ,Ds2 ,v087
 .byte   N05 ,Cn2
 .byte   W30
@  #02 @002   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cn2 ,v093
 .byte   N17 ,Fn2 ,v092
 .byte   N18 ,Cn3 ,v093
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v092
 .byte   N06 ,Fn2
 .byte   N06 ,Cn2 ,v091
 .byte   W06
 .byte   N01 ,Cn2 ,v087
 .byte   N01 ,Fn2 ,v090
 .byte   W24
 .byte   N04 ,Cn2 ,v093
 .byte   N04 ,Fn2 ,v092
 .byte   N05 ,Cn3 ,v090
 .byte   W18
 .byte   N04 ,Cn3 ,v093
 .byte   N04 ,Fn2 ,v092
 .byte   N05 ,Cn2 ,v089
 .byte   W30
@  #02 @003   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cs2 ,v090
 .byte   N17 ,Fn2 ,v091
 .byte   N18 ,Cn3 ,v088
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v093
 .byte   N06 ,Fn2 ,v092
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   N01 ,Cs2 ,v089
 .byte   N01 ,Fn2
 .byte   W24
 .byte   N04 ,Cs2
 .byte   N04 ,Fn2 ,v087
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N04
 .byte   N04 ,Fn2 ,v091
 .byte   N05 ,Cs2 ,v092
 .byte   W30
@  #02 @004   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Fn2 ,v090
 .byte   N17 ,Gs2 ,v092
 .byte   N18 ,Cn3 ,v089
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v093
 .byte   N06 ,Gs2 ,v091
 .byte   N06 ,Fn2 ,v093
 .byte   W06
 .byte   N01
 .byte   N01 ,Gs2 ,v091
 .byte   W24
 .byte   N04 ,Fn2 ,v089
 .byte   N04 ,Gs2 ,v091
 .byte   N05 ,Cn3 ,v093
 .byte   W18
 .byte   N04 ,Cn3 ,v091
 .byte   N04 ,Gs2 ,v088
 .byte   N05 ,Fn2 ,v087
 .byte   W30
@  #02 @005   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Ds2 ,v092
 .byte   N17 ,Gs2 ,v088
 .byte   N18 ,Cn3 ,v092
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v093
 .byte   N06 ,Gs2 ,v087
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   N01
 .byte   N01 ,Gs2
 .byte   W24
 .byte   N04 ,Ds2
 .byte   N04 ,Gs2 ,v090
 .byte   N05 ,Cn3 ,v091
 .byte   W18
 .byte   N04 ,Cn3 ,v089
 .byte   N04 ,Gs2 ,v093
 .byte   N05 ,Ds2 ,v091
 .byte   W30
@  #02 @006   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Dn2 ,v089
 .byte   N17 ,Gs2 ,v087
 .byte   N18 ,Cn3 ,v091
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v087
 .byte   N06 ,Gs2 ,v088
 .byte   N06 ,Dn2 ,v087
 .byte   W06
 .byte   N01 ,Dn2 ,v088
 .byte   N01 ,Gs2
 .byte   W24
 .byte   N04 ,Cs2 ,v090
 .byte   N04 ,Gs2 ,v092
 .byte   N05 ,Cn3 ,v090
 .byte   W18
 .byte   N04 ,Cn3 ,v088
 .byte   N04 ,Gs2 ,v091
 .byte   N05 ,Cs2 ,v088
 .byte   W30
@  #02 @007   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cn2 ,v089
 .byte   N17 ,En2 ,v093
 .byte   N18 ,Cn3 ,v092
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06
 .byte   N06 ,En2 ,v088
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N01 ,Gn1
 .byte   N01 ,Cn2 ,v089
 .byte   W24
 .byte   N04 ,Cn2 ,v092
 .byte   N04 ,En2 ,v087
 .byte   N05 ,Cn3 ,v092
 .byte   W18
 .byte   N04 ,Cn3 ,v090
 .byte   N04 ,En2 ,v092
 .byte   N05 ,Cn2 ,v090
 .byte   W30
@  #02 @008   ----------------------------------------
Label_012B849D:
 .byte   BEND , c_v-6
 .byte   N17 ,Fn2 ,v092
 .byte   N17 ,Gs2
 .byte   N18 ,Cn3 ,v093
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v090
 .byte   N06 ,Gs2 ,v089
 .byte   N06 ,Fn2 ,v088
 .byte   W06
 .byte   N01 ,Fn2 ,v092
 .byte   N01 ,Gs2
 .byte   W24
 .byte   N04 ,Fn2 ,v091
 .byte   N04 ,Gs2 ,v087
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N04 ,Cn3 ,v091
 .byte   N04 ,Gs2 ,v090
 .byte   N05 ,Fn2 ,v087
 .byte   W30
@  #02 @009   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17
 .byte   N17 ,Gs2 ,v088
 .byte   N18 ,Cn3 ,v090
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v092
 .byte   N06 ,Gs2 ,v088
 .byte   N06 ,Fn2 ,v090
 .byte   W06
 .byte   N01 ,Fn2 ,v093
 .byte   N01 ,Gs2 ,v087
 .byte   W24
 .byte   N04 ,Fn2 ,v091
 .byte   N04 ,Gs2 ,v089
 .byte   N05 ,Cn3 ,v090
 .byte   W18
 .byte   N04
 .byte   N04 ,Gs2 ,v091
 .byte   N05 ,Fn2 ,v088
 .byte   W30
@  #02 @010   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Ds2 ,v090
 .byte   N17 ,Gn2 ,v093
 .byte   N18 ,Cn3 ,v088
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v091
 .byte   N06 ,Gn2 ,v092
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   N01 ,Ds2 ,v091
 .byte   N01 ,Gn2 ,v087
 .byte   W24
 .byte   N04 ,Ds2 ,v091
 .byte   N04 ,Gn2 ,v088
 .byte   N05 ,Cn3 ,v087
 .byte   W18
 .byte   N04 ,Cn3 ,v092
 .byte   N04 ,Gn2 ,v087
 .byte   N05 ,Ds2 ,v088
 .byte   W30
@  #02 @011   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Ds2 ,v091
 .byte   N17 ,Gn2 ,v089
 .byte   N18 ,Cn3 ,v092
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v090
 .byte   N06 ,Gn2 ,v091
 .byte   N06 ,Ds2 ,v087
 .byte   W06
 .byte   N01 ,Ds2 ,v093
 .byte   N01 ,Gn2 ,v089
 .byte   W24
 .byte   BEND , c_v-6
 .byte   N17 ,Ds2 ,v087
 .byte   N17 ,Gn2 ,v090
 .byte   N18 ,Cn3 ,v089
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06
 .byte   N06 ,Gn2 ,v090
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N01 ,Ds2 ,v087
 .byte   N01 ,Gn2 ,v091
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Fn2 ,v087
 .byte   N17 ,Gs2 ,v093
 .byte   N18 ,Cs3 ,v089
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06
 .byte   N06 ,Gs2 ,v091
 .byte   N06 ,Fn2 ,v092
 .byte   W06
 .byte   N01 ,Fn2 ,v090
 .byte   N01 ,Gs2
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,Gs2 ,v091
 .byte   N05 ,Cs3 ,v090
 .byte   W18
 .byte   N04 ,Cs3 ,v088
 .byte   N04 ,Gs2
 .byte   N05 ,Fn2 ,v087
 .byte   W18
 .byte   BEND , c_v-6
 .byte   N36 ,Fn2 ,v089
 .byte   N32 ,Gs2 ,v089 ,gtp3
 .byte   N36 ,Cs3 ,v090
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cs3 ,v087
 .byte   N06 ,Gs2 ,v091
 .byte   N06 ,Fn2 ,v090
 .byte   W24
 .byte   N04
 .byte   N04 ,Gs2 ,v091
 .byte   N05 ,Cs3 ,v090
 .byte   W18
 .byte   N04 ,Cs3 ,v088
 .byte   N04 ,Gs2 ,v087
 .byte   N05 ,Fn2 ,v089
 .byte   W30
@  #02 @014   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Gn2 ,v091
 .byte   N18 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v088
 .byte   N06 ,Gn2 ,v091
 .byte   W06
 .byte   N01 ,Gn2 ,v090
 .byte   W24
 .byte   N04 ,Gn2 ,v091
 .byte   N05 ,Cn3 ,v088
 .byte   W18
 .byte   N04 ,Cn3 ,v090
 .byte   N04 ,Gn2 ,v087
 .byte   W30
@  #02 @015   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Gn2 ,v088
 .byte   N18 ,Cn3 ,v093
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v092
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N01 ,Gn2 ,v090
 .byte   W24
 .byte   N04 ,Gn2 ,v089
 .byte   N05 ,Cn3 ,v090
 .byte   W18
 .byte   N04 ,Cn3 ,v093
 .byte   N04 ,Gn2 ,v092
 .byte   W30
@  #02 @016   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Fn2 ,v089
 .byte   N17 ,Gs2 ,v090
 .byte   N18 ,Cn3 ,v093
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v090
 .byte   N06 ,Gs2 ,v089
 .byte   N06 ,Fn2 ,v093
 .byte   W06
 .byte   N01 ,Fn2 ,v091
 .byte   N01 ,Gs2 ,v087
 .byte   W24
 .byte   N04 ,Fn2 ,v089
 .byte   N04 ,Gs2
 .byte   N05 ,Cn3 ,v088
 .byte   W18
 .byte   N04 ,Cn3 ,v092
 .byte   N04 ,Gs2
 .byte   N05 ,Fn2 ,v089
 .byte   W30
@  #02 @017   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Fn2 ,v090
 .byte   N17 ,Gs2 ,v087
 .byte   N18 ,Cn3 ,v091
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v089
 .byte   N06 ,Gs2 ,v088
 .byte   N06 ,Fn2 ,v089
 .byte   W06
 .byte   N01 ,Fn2 ,v087
 .byte   N01 ,Gs2
 .byte   W24
 .byte   N04 ,Fn2
 .byte   N04 ,Gs2 ,v091
 .byte   N05 ,Cn3 ,v088
 .byte   W18
 .byte   N04 ,Cn3 ,v090
 .byte   N04 ,Gs2 ,v088
 .byte   N05 ,Fn2 ,v089
 .byte   W30
@  #02 @018   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Ds2 ,v092
 .byte   N17 ,Gn2 ,v087
 .byte   N18 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v090
 .byte   N06 ,Gn2 ,v093
 .byte   N06 ,Ds2 ,v087
 .byte   W06
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Gn2
 .byte   W24
 .byte   N04 ,Ds2 ,v091
 .byte   N04 ,Gn2 ,v087
 .byte   N05 ,Cn3 ,v090
 .byte   W18
 .byte   N04 ,Cn3 ,v092
 .byte   N04 ,Gn2 ,v090
 .byte   N05 ,Ds2 ,v092
 .byte   W30
@  #02 @019   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Ds2 ,v091
 .byte   N17 ,Gn2 ,v089
 .byte   N18 ,Cn3 ,v093
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v089
 .byte   N06 ,Gn2 ,v093
 .byte   N06 ,Ds2 ,v090
 .byte   W06
 .byte   N01 ,Ds2 ,v091
 .byte   N01 ,Gn2 ,v093
 .byte   W24
 .byte   N04 ,Ds2 ,v092
 .byte   N04 ,Gn2 ,v089
 .byte   N05 ,Cn3 ,v088
 .byte   W18
 .byte   N04 ,Cn3 ,v087
 .byte   N04 ,Gn2 ,v092
 .byte   N05 ,Ds2
 .byte   W30
@  #02 @020   ----------------------------------------
 .byte   N24 ,Cs2 ,v090
 .byte   N24 ,Fn2 ,v093
 .byte   N24 ,Gs2 ,v090
 .byte   W24
 .byte   N02 ,Cs2 ,v093
 .byte   N02 ,Fn2 ,v090
 .byte   N03 ,Gs2 ,v089
 .byte   W24
 .byte   N11 ,Cs2 ,v088
 .byte   N11 ,Fn2
 .byte   N12 ,Gs2 ,v087
 .byte   W12
 .byte   N11 ,Gs2 ,v093
 .byte   N11 ,Fn2 ,v089
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   N01
 .byte   N01 ,Fn2 ,v093
 .byte   W12
 .byte   N36 ,As2 ,v087
 .byte   N32 ,Gn2 ,v089 ,gtp3
 .byte   N36 ,Ds2 ,v092
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds2 ,v090
 .byte   N06 ,Gn2 ,v092
 .byte   N06 ,As2 ,v088
 .byte   W24
 .byte   N01 ,Ds2 ,v087
 .byte   N01 ,Gn2
 .byte   W12
 .byte   N11 ,As2 ,v089
 .byte   N11 ,Gn2 ,v088
 .byte   N12 ,Ds2 ,v093
 .byte   W36
@  #02 @022   ----------------------------------------
 .byte   N24 ,Cn2 ,v087
 .byte   N24 ,Ds2 ,v089
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N02 ,Cn2 ,v087
 .byte   N02 ,Ds2 ,v092
 .byte   N03 ,Gs2 ,v088
 .byte   W24
 .byte   N01 ,Cn2 ,v093
 .byte   N01 ,Ds2 ,v091
 .byte   W12
 .byte   N11 ,Gs2 ,v092
 .byte   N11 ,Ds2 ,v089
 .byte   N12 ,Cn2 ,v090
 .byte   W12
 .byte   N01 ,Cn2 ,v087
 .byte   N01 ,Ds2 ,v091
 .byte   W12
 .byte   N72 ,Gn2 ,v093
 .byte   N60 ,En2 ,v088
 .byte   N60 ,Cn2
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn2 ,v070
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   N36 ,Cn2 ,v083
 .byte   N32 ,En2 ,v082 ,gtp3
 .byte   N36 ,Gn2 ,v079
 .byte   W36
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
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cn2 ,v092
 .byte   N17 ,Fn2
 .byte   N18 ,Cn3 ,v093
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v087
 .byte   N06 ,Fn2 ,v092
 .byte   N06 ,Cn2 ,v087
 .byte   W06
 .byte   N01 ,Cn2 ,v090
 .byte   N01 ,Fn2 ,v087
 .byte   W24
 .byte   N04 ,Cn2 ,v093
 .byte   N04 ,Fn2 ,v089
 .byte   N05 ,Cn3 ,v092
 .byte   W18
 .byte   N04 ,Cn3 ,v093
 .byte   N04 ,Fn2 ,v087
 .byte   N05 ,Cn2 ,v090
 .byte   W30
@  #02 @043   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cn2 ,v092
 .byte   N17 ,Ds2 ,v089
 .byte   N18 ,Cn3 ,v090
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v091
 .byte   N06 ,Ds2 ,v087
 .byte   N06 ,Cn2 ,v090
 .byte   W06
 .byte   N01 ,Cn2 ,v087
 .byte   N01 ,Ds2
 .byte   W24
 .byte   N04 ,Cn2 ,v089
 .byte   N04 ,Ds2 ,v091
 .byte   N05 ,Cn3 ,v088
 .byte   W18
 .byte   N04 ,Cn3 ,v087
 .byte   N04 ,Ds2 ,v088
 .byte   N05 ,Cn2 ,v091
 .byte   W30
@  #02 @044   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cn2 ,v087
 .byte   N17 ,Fn2 ,v093
 .byte   N18 ,Cn3 ,v087
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v092
 .byte   N06 ,Fn2 ,v087
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N01 ,Cn2 ,v087
 .byte   N01 ,Fn2
 .byte   W24
 .byte   N04 ,Cn2 ,v089
 .byte   N04 ,Fn2
 .byte   N05 ,Cn3 ,v093
 .byte   W18
 .byte   N04 ,Cn3 ,v091
 .byte   N04 ,Fn2 ,v092
 .byte   N05 ,Cn2 ,v087
 .byte   W30
@  #02 @045   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cs2 ,v088
 .byte   N17 ,Fn2 ,v091
 .byte   N18 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v090
 .byte   N06 ,Fn2
 .byte   N06 ,Cs2 ,v089
 .byte   W06
 .byte   N01 ,Cs2 ,v092
 .byte   N01 ,Fn2 ,v093
 .byte   W24
 .byte   N04 ,Cs2
 .byte   N04 ,Fn2 ,v089
 .byte   N05 ,Cn3 ,v093
 .byte   W18
 .byte   N04 ,Cn3 ,v091
 .byte   N04 ,Fn2
 .byte   N05 ,Cs2 ,v087
 .byte   W30
@  #02 @046   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cn2 ,v093
 .byte   N17 ,Fn2 ,v090
 .byte   N18 ,Cn3 ,v087
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06
 .byte   N06 ,Fn2 ,v089
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N01 ,Cn2 ,v088
 .byte   N01 ,Fn2 ,v093
 .byte   W24
 .byte   N04 ,Cn2 ,v089
 .byte   N04 ,Fn2 ,v087
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N04 ,Cn3 ,v088
 .byte   N04 ,Fn2 ,v087
 .byte   N05 ,Cn2 ,v090
 .byte   W30
@  #02 @047   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17
 .byte   N17 ,Ds2 ,v087
 .byte   N18 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v091
 .byte   N06 ,Ds2 ,v089
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N01 ,Cn2 ,v092
 .byte   N01 ,Ds2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   N04 ,Ds2
 .byte   N05 ,Cn3 ,v093
 .byte   W18
 .byte   N04 ,Cn3 ,v091
 .byte   N04 ,Ds2 ,v092
 .byte   N05 ,Cn2 ,v087
 .byte   W30
@  #02 @048   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cn2 ,v091
 .byte   N17 ,Fn2 ,v090
 .byte   N18 ,Cn3 ,v093
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v087
 .byte   N06 ,Fn2 ,v088
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N01 ,Cn2 ,v093
 .byte   N01 ,Fn2 ,v087
 .byte   W24
 .byte   N04 ,Cn2 ,v089
 .byte   N04 ,Fn2 ,v090
 .byte   N05 ,Cn3 ,v089
 .byte   W18
 .byte   N04 ,Cn3 ,v087
 .byte   N04 ,Fn2
 .byte   N05 ,Cn2 ,v093
 .byte   W30
@  #02 @049   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cs2 ,v088
 .byte   N17 ,Fn2 ,v089
 .byte   N18 ,Cn3 ,v092
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v093
 .byte   N06 ,Fn2 ,v088
 .byte   N06 ,Cs2 ,v089
 .byte   W06
 .byte   N01 ,Cs2 ,v093
 .byte   N01 ,Fn2 ,v089
 .byte   W24
 .byte   N04 ,Cs2 ,v092
 .byte   N04 ,Fn2
 .byte   N05 ,Cn3 ,v093
 .byte   W18
 .byte   N04 ,Cn3 ,v089
 .byte   N04 ,Fn2
 .byte   N05 ,Cs2 ,v093
 .byte   W30
@  #02 @050   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Fn2 ,v091
 .byte   N17 ,Gs2 ,v093
 .byte   N18 ,Cn3 ,v092
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v091
 .byte   N06 ,Gs2 ,v090
 .byte   N06 ,Fn2 ,v091
 .byte   W06
 .byte   N01 ,Fn2 ,v087
 .byte   N01 ,Gs2 ,v089
 .byte   W24
 .byte   N04 ,Fn2 ,v090
 .byte   N04 ,Gs2 ,v088
 .byte   N05 ,Cn3 ,v090
 .byte   W18
 .byte   N04 ,Cn3 ,v087
 .byte   N04 ,Gs2 ,v092
 .byte   N05 ,Fn2 ,v088
 .byte   W30
@  #02 @051   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Ds2 ,v090
 .byte   N17 ,Gs2 ,v091
 .byte   N18 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v089
 .byte   N06 ,Gs2 ,v093
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N01 ,Ds2 ,v091
 .byte   N01 ,Gs2 ,v087
 .byte   W24
 .byte   N04 ,Ds2 ,v093
 .byte   N04 ,Gs2
 .byte   N05 ,Cn3 ,v092
 .byte   W18
 .byte   N04 ,Cn3 ,v087
 .byte   N04 ,Gs2 ,v091
 .byte   N05 ,Ds2 ,v087
 .byte   W30
@  #02 @052   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Dn2 ,v092
 .byte   N17 ,Gs2 ,v087
 .byte   N18 ,Cn3 ,v089
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v093
 .byte   N06 ,Gs2 ,v092
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N01
 .byte   N01 ,Gs2 ,v090
 .byte   W24
 .byte   N04 ,Cs2 ,v089
 .byte   N04 ,Gs2 ,v093
 .byte   N05 ,Cn3 ,v092
 .byte   W18
 .byte   N04
 .byte   N04 ,Gs2 ,v088
 .byte   N05 ,Cs2 ,v087
 .byte   W30
@  #02 @053   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N17 ,Cn2 ,v093
 .byte   N17 ,En2 ,v090
 .byte   N18 ,Cn3 ,v089
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Cn3 ,v087
 .byte   N06 ,En2
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   N01 ,Gn1 ,v089
 .byte   N01 ,Cn2 ,v087
 .byte   W24
 .byte   N04 ,Cn2 ,v088
 .byte   N04 ,En2 ,v089
 .byte   N05 ,Cn3 ,v091
 .byte   W18
 .byte   N04 ,Cn3 ,v088
 .byte   N04 ,En2 ,v093
 .byte   N05 ,Cn2 ,v088
 .byte   W30
@  #02 @054   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   GOTO
  .word Label_012B849D
@  #02 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EienNoIczer_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 56
 .byte   BENDR, 12
 .byte   PAN , c_v-16
 .byte   VOL , 54*EienNoIczer_mvl/mxv
 .byte   N03 ,Fn3 ,v127
 .byte   N06 ,Fn4 ,v063
 .byte   W12
 .byte   N04 ,Gs3 ,v127
 .byte   N06 ,Gs4 ,v063
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   N06 ,Gn4 ,v063
 .byte   W12
 .byte   N04 ,Gs3 ,v127
 .byte   N06 ,Gs4 ,v063
 .byte   W06
 .byte   N04 ,Fn3 ,v127
 .byte   N06 ,Fn4 ,v063
 .byte   W54
@  #03 @001   ----------------------------------------
 .byte   N03 ,Fn3 ,v127
 .byte   N06 ,Fn4 ,v063
 .byte   W12
 .byte   N04 ,Gs3 ,v127
 .byte   N06 ,Gs4 ,v063
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   N06 ,Gn4 ,v063
 .byte   W12
 .byte   N04 ,Gs3 ,v127
 .byte   N06 ,Gs4 ,v063
 .byte   W06
 .byte   N04 ,Fn3 ,v127
 .byte   N06 ,Fn4 ,v063
 .byte   W54
@  #03 @002   ----------------------------------------
 .byte   N03 ,Fn3 ,v127
 .byte   N06 ,Fn4 ,v063
 .byte   W12
 .byte   N04 ,Gs3 ,v127
 .byte   N06 ,Gs4 ,v063
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   N06 ,Gn4 ,v063
 .byte   W12
 .byte   N04 ,Gs3 ,v127
 .byte   N06 ,Gs4 ,v063
 .byte   W06
 .byte   N03 ,Fn3 ,v127
 .byte   N06 ,Fn4 ,v063
 .byte   W12
 .byte   N04 ,Fn3 ,v127
 .byte   N06 ,Fn4 ,v063
 .byte   W06
 .byte   N04 ,Gn3 ,v127
 .byte   N06 ,Gn4 ,v063
 .byte   W12
 .byte   N04 ,Gs3 ,v127
 .byte   N06 ,Gs4 ,v063
 .byte   W12
 .byte   N04 ,As3 ,v127
 .byte   N06 ,As4 ,v063
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N04 ,Fn3 ,v112
 .byte   N03 ,Cn4 ,v127
 .byte   N06 ,Cn5 ,v063
 .byte   W12
 .byte   N03 ,Fn3 ,v112
 .byte   N04 ,Cn4 ,v127
 .byte   N06 ,Cn5 ,v063
 .byte   W12
 .byte   N04 ,Fn3 ,v115
 .byte   N03 ,Cn4 ,v127
 .byte   N06 ,Cn5 ,v063
 .byte   W12
 .byte   N03 ,Ds3 ,v115
 .byte   N04 ,As3 ,v127
 .byte   N06 ,As4 ,v063
 .byte   W06
 .byte   N04 ,Fn3 ,v114
 .byte   N04 ,Cn4 ,v127
 .byte   N06 ,Cn5 ,v063
 .byte   W54
@  #03 @004   ----------------------------------------
Label_012B8AA1:
 .byte   N04 ,Fn4 ,v127
 .byte   N06 ,Fn5 ,v063
 .byte   W12
 .byte   N05 ,Gs4 ,v127
 .byte   N06 ,Gs5 ,v063
 .byte   W12
 .byte   N04 ,Gn4 ,v127
 .byte   N06 ,Gn5 ,v063
 .byte   W12
 .byte   N05 ,Gs4 ,v127
 .byte   N06 ,Gs5 ,v063
 .byte   W06
 .byte   N05 ,Fn4 ,v127
 .byte   N06 ,Fn5 ,v063
 .byte   W54
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_012B8AA1
@  #03 @006   ----------------------------------------
 .byte   N04 ,Fn4 ,v127
 .byte   N06 ,Fn5 ,v063
 .byte   W12
 .byte   N05 ,Gs4 ,v127
 .byte   N06 ,Gs5 ,v063
 .byte   W12
 .byte   N04 ,Gn4 ,v127
 .byte   N06 ,Gn5 ,v063
 .byte   W12
 .byte   N05 ,Gs4 ,v127
 .byte   N06 ,Gs5 ,v063
 .byte   W06
 .byte   N04 ,Fn4 ,v127
 .byte   N06 ,Fn5 ,v063
 .byte   W12
 .byte   N05 ,Fn4 ,v127
 .byte   N06 ,Fn5 ,v063
 .byte   W06
 .byte   N05 ,Gn4 ,v127
 .byte   N06 ,Gn5 ,v063
 .byte   W12
 .byte   N05 ,Gs4 ,v127
 .byte   N06 ,Gs5 ,v063
 .byte   W12
 .byte   N05 ,As4 ,v127
 .byte   N06 ,As5 ,v063
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N05 ,Gn3 ,v102
 .byte   N04 ,Cn5 ,v127
 .byte   N06 ,Cn6 ,v063
 .byte   W12
 .byte   N04 ,Gn3 ,v103
 .byte   N05 ,Cn5 ,v127
 .byte   N06 ,Cn6 ,v063
 .byte   W12
 .byte   N05 ,Gn3 ,v096
 .byte   N04 ,Cn5 ,v127
 .byte   N06 ,Cn6 ,v063
 .byte   W12
 .byte   N04 ,Fn3 ,v099
 .byte   N05 ,As4 ,v127
 .byte   N06 ,As5 ,v063
 .byte   W06
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Cn5 ,v127
 .byte   N06 ,Cn6 ,v063
 .byte   W54
@  #03 @008   ----------------------------------------
Label_012B8B3B:
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
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
 .byte   W36
 .byte   N11 ,Cn4 ,v092
 .byte   W18
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   N04 ,As3 ,v092
 .byte   W12
 .byte   Cn4 ,v090
 .byte   W12
 .byte   Ds4 ,v089
 .byte   W06
 .byte   TIE ,Cn4 ,v092
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOL , 53*EienNoIczer_mvl/mxv
 .byte   W02
@  #03 @019   ----------------------------------------
 .byte   W02
 .byte   VOL , 52*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 51*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 50*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 49*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 48*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 46*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 43*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 41*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 38*EienNoIczer_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 54*EienNoIczer_mvl/mxv
 .byte   N03 ,As3 ,v093
 .byte   W12
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   N06 ,Ds4 ,v093
 .byte   W36
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W60
 .byte   N14 ,As3 ,v092
 .byte   W18
 .byte   N03 ,Cn4 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   N48 ,Ds4 ,v090 ,gtp1
 .byte   W60
 .byte   N10 ,Ds4 ,v092
 .byte   W24
 .byte   N20 ,En4
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fn4 ,v091
 .byte   W12
 .byte   N60 ,Gn4 ,v096
 .byte   W60
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W60
 .byte   VOL , 49*EienNoIczer_mvl/mxv
 .byte   N04 ,Ds4 ,v111
 .byte   W12
 .byte   Ds4 ,v117
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Ds4 ,v114
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W60
 .byte   N04 ,Cn4 ,v113
 .byte   W12
 .byte   N06 ,Cn4 ,v115
 .byte   W06
 .byte   N03 ,Cs4 ,v094
 .byte   W12
 .byte   N04 ,Ds4 ,v112
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   Gs3 ,v113
 .byte   N04 ,Cs4 ,v112
 .byte   W36
 .byte   N60 ,Gs3 ,v111
 .byte   N60 ,Cs4 ,v115
 .byte   W60
@  #03 @029   ----------------------------------------
 .byte   N04 ,As3 ,v114
 .byte   N04 ,Ds4
 .byte   W36
 .byte   N18 ,As3 ,v111
 .byte   N18 ,Ds4 ,v115
 .byte   W24
 .byte   Cs4 ,v117
 .byte   N18 ,Fn4
 .byte   W24
 .byte   N04 ,Ds4 ,v116
 .byte   N04 ,Gn4 ,v114
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N22 ,Ds4 ,v111
 .byte   N22 ,Gs4 ,v115
 .byte   W20
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N03 ,Gn4 ,v095
 .byte   W02
 .byte   N02 ,Fn4 ,v101
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N02 ,Ds4 ,v099
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N01 ,Cs4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   N01 ,Cn4 ,v101
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   N01 ,As3 ,v097
 .byte   W02
 .byte   Gs3 ,v095
 .byte   W60
 .byte   W03
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N04 ,Dn4 ,v115
 .byte   W12
 .byte   Dn4 ,v113
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N24 ,En4 ,v113 ,gtp2
 .byte   W30
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   N04 ,Fn4 ,v111
 .byte   W06
 .byte   N07 ,Gn4 ,v113
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W60
 .byte   N04 ,Ds4 ,v111
 .byte   W12
 .byte   Ds4 ,v115
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Ds4 ,v113
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N96 ,Fn4 ,v112
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W60
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N06 ,Cn4 ,v115
 .byte   W06
 .byte   N03 ,Cs4 ,v094
 .byte   W12
 .byte   N04 ,Ds4 ,v115
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   Gs3 ,v116
 .byte   N04 ,Cs4 ,v113
 .byte   W36
 .byte   N60 ,Gs3 ,v114
 .byte   N60 ,Cs4 ,v111
 .byte   W60
@  #03 @037   ----------------------------------------
 .byte   N04 ,As3 ,v114
 .byte   N04 ,Ds4 ,v111
 .byte   W36
 .byte   N18 ,As3 ,v112
 .byte   N18 ,Ds4 ,v113
 .byte   W24
 .byte   Cs4 ,v112
 .byte   N18 ,Fn4 ,v111
 .byte   W24
 .byte   N04 ,Ds4 ,v115
 .byte   N04 ,Gn4 ,v111
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N22 ,Ds4 ,v116
 .byte   N22 ,Gs4 ,v112
 .byte   W20
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N03 ,Gn4 ,v075
 .byte   W02
 .byte   N02 ,Fn4 ,v070
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N02 ,Ds4 ,v073
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N01 ,Cs4 ,v074
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   N01 ,Cn4
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   N01 ,As3 ,v075
 .byte   W02
 .byte   Gs3 ,v070
 .byte   W60
 .byte   W03
@  #03 @039   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v094
 .byte   W12
 .byte   Gn3 ,v106
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   N18 ,As3 ,v116
 .byte   W18
 .byte   N04 ,Cn4 ,v114
 .byte   W18
 .byte   Cs4 ,v112
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   VOL , 54*EienNoIczer_mvl/mxv
 .byte   N04 ,Gn3 ,v084
 .byte   N04 ,Cn4 ,v120
 .byte   W06
 .byte   Gn3 ,v083
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   Gn3 ,v086
 .byte   N04 ,Cn4 ,v120
 .byte   W06
 .byte   Cn4 ,v084
 .byte   N04 ,Ds4 ,v120
 .byte   W12
 .byte   N06 ,Cn4 ,v084
 .byte   N06 ,Fn4 ,v120
 .byte   W60
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
Label_012B8D03:
 .byte   N03 ,Fn3 ,v101
 .byte   N06 ,Fn4 ,v050
 .byte   W12
 .byte   N04 ,Gs3 ,v101
 .byte   N06 ,Gs4 ,v050
 .byte   W12
 .byte   N03 ,Gn3 ,v101
 .byte   N06 ,Gn4 ,v050
 .byte   W12
 .byte   N04 ,Gs3 ,v101
 .byte   N06 ,Gs4 ,v050
 .byte   W06
 .byte   N04 ,Fn3 ,v101
 .byte   N06 ,Fn4 ,v050
 .byte   W54
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_012B8D03
@  #03 @048   ----------------------------------------
 .byte   N03 ,Fn3 ,v101
 .byte   N06 ,Fn4 ,v050
 .byte   W12
 .byte   N04 ,Gs3 ,v101
 .byte   N06 ,Gs4 ,v050
 .byte   W12
 .byte   N03 ,Gn3 ,v101
 .byte   N06 ,Gn4 ,v050
 .byte   W12
 .byte   N04 ,Gs3 ,v101
 .byte   N06 ,Gs4 ,v050
 .byte   W06
 .byte   N03 ,Fn3 ,v101
 .byte   N06 ,Fn4 ,v050
 .byte   W12
 .byte   N04 ,Fn3 ,v101
 .byte   N06 ,Fn4 ,v050
 .byte   W06
 .byte   N04 ,Gn3 ,v101
 .byte   N06 ,Gn4 ,v050
 .byte   W12
 .byte   N04 ,Gs3 ,v101
 .byte   N06 ,Gs4 ,v050
 .byte   W12
 .byte   N04 ,As3 ,v101
 .byte   N06 ,As4 ,v050
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   N04 ,Fn3 ,v089
 .byte   N03 ,Cn4 ,v101
 .byte   N06 ,Cn5 ,v050
 .byte   W12
 .byte   N03 ,Fn3 ,v089
 .byte   N04 ,Cn4 ,v101
 .byte   N06 ,Cn5 ,v050
 .byte   W12
 .byte   N04 ,Fn3 ,v092
 .byte   N03 ,Cn4 ,v101
 .byte   N06 ,Cn5 ,v050
 .byte   W12
 .byte   N03 ,Ds3 ,v092
 .byte   N04 ,As3 ,v101
 .byte   N06 ,As4 ,v050
 .byte   W06
 .byte   N04 ,Fn3 ,v091
 .byte   N04 ,Cn4 ,v101
 .byte   N06 ,Cn5 ,v050
 .byte   W54
@  #03 @050   ----------------------------------------
Label_012B8D9D:
 .byte   N04 ,Fn4 ,v114
 .byte   N06 ,Fn5 ,v056
 .byte   W12
 .byte   N05 ,Gs4 ,v114
 .byte   N06 ,Gs5 ,v056
 .byte   W12
 .byte   N04 ,Gn4 ,v114
 .byte   N06 ,Gn5 ,v056
 .byte   W12
 .byte   N05 ,Gs4 ,v114
 .byte   N06 ,Gs5 ,v056
 .byte   W06
 .byte   N05 ,Fn4 ,v114
 .byte   N06 ,Fn5 ,v056
 .byte   W54
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_012B8D9D
@  #03 @052   ----------------------------------------
 .byte   N04 ,Fn4 ,v114
 .byte   N06 ,Fn5 ,v056
 .byte   W12
 .byte   N05 ,Gs4 ,v114
 .byte   N06 ,Gs5 ,v056
 .byte   W12
 .byte   N04 ,Gn4 ,v114
 .byte   N06 ,Gn5 ,v056
 .byte   W12
 .byte   N05 ,Gs4 ,v114
 .byte   N06 ,Gs5 ,v056
 .byte   W06
 .byte   N04 ,Fn4 ,v114
 .byte   N06 ,Fn5 ,v056
 .byte   W12
 .byte   N05 ,Fn4 ,v114
 .byte   N06 ,Fn5 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v114
 .byte   N06 ,Gn5 ,v056
 .byte   W12
 .byte   N05 ,Gs4 ,v114
 .byte   N06 ,Gs5 ,v056
 .byte   W12
 .byte   N05 ,As4 ,v114
 .byte   N06 ,As5 ,v056
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   N05 ,Gn3 ,v091
 .byte   N04 ,Cn5 ,v114
 .byte   N06 ,Cn6 ,v056
 .byte   W12
 .byte   N04 ,Gn3 ,v092
 .byte   N05 ,Cn5 ,v114
 .byte   N06 ,Cn6 ,v056
 .byte   W12
 .byte   N05 ,Gn3 ,v086
 .byte   N04 ,Cn5 ,v114
 .byte   N06 ,Cn6 ,v056
 .byte   W12
 .byte   N04 ,Fn3 ,v089
 .byte   N05 ,As4 ,v114
 .byte   N06 ,As5 ,v056
 .byte   W06
 .byte   N05 ,Gn3 ,v086
 .byte   N05 ,Cn5 ,v114
 .byte   N06 ,Cn6 ,v056
 .byte   W54
@  #03 @054   ----------------------------------------
 .byte   GOTO
  .word Label_012B8B3B
@  #03 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EienNoIczer_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 96
 .byte   BENDR, 12
 .byte   VOL , 47*EienNoIczer_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W48
 .byte   VOL , 38*EienNoIczer_mvl/mxv
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   Gs3 ,v109
 .byte   W06
 .byte   As3 ,v110
 .byte   W06
 .byte   Cn4 ,v109
 .byte   W06
 .byte   Fn4 ,v105
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   As3 ,v110
 .byte   W06
 .byte   Gs3 ,v105
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   Fn3 ,v106
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3 ,v111
 .byte   W06
 .byte   Cn4 ,v105
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4 ,v109
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Gs3 ,v110
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W48
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cs4 ,v111
 .byte   W06
 .byte   Ds4 ,v106
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W12
 .byte   Cs4 ,v110
 .byte   W06
 .byte   Ds4 ,v106
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   Fn4 ,v111
 .byte   W06
 .byte   Gs4 ,v105
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   Cn5 ,v109
 .byte   W12
 .byte   Cn5 ,v106
 .byte   W06
 .byte   As4 ,v105
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   W48
 .byte   Fn4 ,v105
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   As4 ,v105
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   As4 ,v106
 .byte   W06
 .byte   Gs4 ,v110
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_012B8EC1:
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W02
 .byte   N06 ,Fn3 ,v104
 .byte   W06
 .byte   Gs3 ,v111
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4 ,v105
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   Cn4 ,v106
 .byte   W06
 .byte   As3 ,v110
 .byte   W06
 .byte   Cn4 ,v105
 .byte   W12
 .byte   VOL , 26*EienNoIczer_mvl/mxv
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   As3 ,v110
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   VOL , 17*EienNoIczer_mvl/mxv
 .byte   N06 ,Cn4 ,v111
 .byte   W06
 .byte   As3 ,v105
 .byte   W06
 .byte   Cn4 ,v110
 .byte   W12
 .byte   VOL , 13*EienNoIczer_mvl/mxv
 .byte   N06 ,Cn4 ,v111
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cn4 ,v105
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   VOL , 9*EienNoIczer_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   As3 ,v109
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   VOL , 4*EienNoIczer_mvl/mxv
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   As3 ,v106
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W60
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W48
 .byte   VOL , 38*EienNoIczer_mvl/mxv
 .byte   N06 ,Cs3 ,v109
 .byte   W06
 .byte   Ds3 ,v105
 .byte   W06
 .byte   Fn3 ,v110
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Fn3 ,v110
 .byte   W06
 .byte   Gs3 ,v106
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v105
 .byte   W12
 .byte   VOL , 26*EienNoIczer_mvl/mxv
 .byte   N06 ,Gn3 ,v111
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v106
 .byte   W12
 .byte   VOL , 17*EienNoIczer_mvl/mxv
 .byte   N06 ,Gn3 ,v109
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v111
 .byte   W12
 .byte   VOL , 13*EienNoIczer_mvl/mxv
 .byte   N06 ,Gn3 ,v105
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Gn3 ,v111
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   VOL , 9*EienNoIczer_mvl/mxv
 .byte   N06 ,Gn3 ,v106
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Gn3 ,v110
 .byte   W12
 .byte   VOL , 4*EienNoIczer_mvl/mxv
 .byte   N06 ,Gn3 ,v109
 .byte   W06
 .byte   Fn3 ,v106
 .byte   W06
 .byte   Gn3 ,v110
 .byte   W60
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   VOL , 43*EienNoIczer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   N06 ,As3 ,v083
 .byte   W01
 .byte   VOL , 37*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 38*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 39*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 40*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 41*EienNoIczer_mvl/mxv
 .byte   N06 ,Cn4 ,v087
 .byte   W02
 .byte   VOL , 42*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 43*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs4 ,v090
 .byte   W06
 .byte   Ds4 ,v091
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   N96 ,Fn4 ,v090
 .byte   N96 ,Cn3 ,v079
 .byte   N96 ,Fn3 ,v070
 .byte   W01
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 36*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 37*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 38*EienNoIczer_mvl/mxv
 .byte   W05
 .byte   VOL , 39*EienNoIczer_mvl/mxv
 .byte   W76
@  #04 @025   ----------------------------------------
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   N96 ,Gs4 ,v091
 .byte   N96 ,Cn3 ,v070
 .byte   N96 ,Ds3 ,v076
 .byte   W02
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 36*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 37*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 38*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 39*EienNoIczer_mvl/mxv
 .byte   W72
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   N96 ,Cn5 ,v090
 .byte   N96 ,Cs3 ,v079
 .byte   N96 ,Fn3 ,v072
 .byte   W13
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W09
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W15
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W09
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W15
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W14
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W10
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   W11
@  #04 @027   ----------------------------------------
 .byte   N96 ,Gn4 ,v088
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,Gn3
 .byte   W03
 .byte   VOL , 27*EienNoIczer_mvl/mxv
 .byte   W10
 .byte   VOL , 26*EienNoIczer_mvl/mxv
 .byte   W14
 .byte   VOL , 25*EienNoIczer_mvl/mxv
 .byte   W10
 .byte   VOL , 24*EienNoIczer_mvl/mxv
 .byte   W14
 .byte   VOL , 23*EienNoIczer_mvl/mxv
 .byte   W10
 .byte   VOL , 22*EienNoIczer_mvl/mxv
 .byte   W14
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   W10
 .byte   VOL , 20*EienNoIczer_mvl/mxv
 .byte   W11
@  #04 @028   ----------------------------------------
 .byte   N96 ,Gs4 ,v087
 .byte   N96 ,Cs3 ,v075
 .byte   N96 ,Fn3 ,v078
 .byte   W02
 .byte   VOL , 22*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 23*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 24*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 25*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 26*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 27*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W06
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W72
 .byte   W01
@  #04 @029   ----------------------------------------
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   N96 ,As4 ,v090
 .byte   N96 ,As2 ,v073
 .byte   N96 ,Ds3 ,v070
 .byte   W02
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W05
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W76
@  #04 @030   ----------------------------------------
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   N48 ,Ds5 ,v091
 .byte   N96 ,Gs2 ,v070
 .byte   N96 ,Ds3 ,v073
 .byte   W02
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W05
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W28
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   N24 ,Cn5 ,v087
 .byte   W03
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4 ,v088
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   N48 ,Gn4 ,v091
 .byte   N48 ,As2 ,v075
 .byte   N48 ,Dn3
 .byte   W01
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   N48 ,Cn5 ,v088
 .byte   N48 ,Cn3 ,v079
 .byte   N48 ,En3 ,v075
 .byte   W01
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W36
 .byte   W02
@  #04 @032   ----------------------------------------
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   N96 ,Fn4 ,v087
 .byte   N96 ,Cn3 ,v073
 .byte   N96 ,Fn3 ,v070
 .byte   W01
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 36*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 37*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 38*EienNoIczer_mvl/mxv
 .byte   W05
 .byte   VOL , 39*EienNoIczer_mvl/mxv
 .byte   W76
@  #04 @033   ----------------------------------------
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   N96 ,Gs4 ,v091
 .byte   N96 ,Cn3 ,v070
 .byte   N96 ,Ds3 ,v073
 .byte   W02
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 36*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 37*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 38*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 39*EienNoIczer_mvl/mxv
 .byte   W72
 .byte   W01
@  #04 @034   ----------------------------------------
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   N96 ,Cn5 ,v090
 .byte   N96 ,Cs3 ,v070
 .byte   N96 ,Fn3
 .byte   W13
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W09
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W15
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W09
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W15
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W14
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W10
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   W11
@  #04 @035   ----------------------------------------
 .byte   N96 ,Gn4 ,v091
 .byte   N96 ,Cn3 ,v079
 .byte   N96 ,Gn3 ,v075
 .byte   W03
 .byte   VOL , 27*EienNoIczer_mvl/mxv
 .byte   W10
 .byte   VOL , 26*EienNoIczer_mvl/mxv
 .byte   W14
 .byte   VOL , 25*EienNoIczer_mvl/mxv
 .byte   W10
 .byte   VOL , 24*EienNoIczer_mvl/mxv
 .byte   W14
 .byte   VOL , 23*EienNoIczer_mvl/mxv
 .byte   W10
 .byte   VOL , 22*EienNoIczer_mvl/mxv
 .byte   W14
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   W10
 .byte   VOL , 20*EienNoIczer_mvl/mxv
 .byte   W11
@  #04 @036   ----------------------------------------
 .byte   N96 ,Gs4 ,v087
 .byte   N96 ,Cs3 ,v072
 .byte   N96 ,Fn3
 .byte   W02
 .byte   VOL , 22*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 23*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 24*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 25*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 26*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 27*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W06
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W72
 .byte   W01
@  #04 @037   ----------------------------------------
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   N96 ,As4 ,v091
 .byte   N96 ,As2 ,v078
 .byte   N96 ,Ds3 ,v070
 .byte   W02
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W05
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W76
@  #04 @038   ----------------------------------------
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   N48 ,Ds5 ,v090
 .byte   N48 ,Gs2 ,v075
 .byte   N48 ,Ds3
 .byte   W02
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W05
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W28
 .byte   N12 ,Cn5 ,v090
 .byte   N48 ,Cs3 ,v070
 .byte   N48 ,Fn3 ,v079
 .byte   W12
 .byte   N24 ,As4 ,v090
 .byte   W24
 .byte   N12 ,Gs4 ,v089
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   N60 ,Gn4 ,v092
 .byte   N84 ,Cn3 ,v072
 .byte   N84 ,En3 ,v073
 .byte   W01
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W48
 .byte   W02
 .byte   N24 ,Cn5 ,v090
 .byte   W24
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   TIE ,Fn4 ,v087
 .byte   N60 ,Gs2
 .byte   N60 ,Cs3 ,v091
 .byte   W02
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W04
@  #04 @040   ----------------------------------------
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 35*EienNoIczer_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   N48 ,Fs2 ,v093
 .byte   N48 ,Cs3 ,v090
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   N96 ,Fn2 ,v076
 .byte   N96 ,Cn3
 .byte   W32
 .byte   W02
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W07
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W08
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W05
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W05
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   W04
 .byte   VOL , 27*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 26*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 25*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 24*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 23*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 22*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 20*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 19*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 18*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 17*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 16*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 15*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 14*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 13*EienNoIczer_mvl/mxv
 .byte   W02
@  #04 @042   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   VOL , 12*EienNoIczer_mvl/mxv
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   VOL , 13*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 47*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W44
 .byte   VOL , 38*EienNoIczer_mvl/mxv
 .byte   N06 ,Fn3 ,v111
 .byte   W06
 .byte   Gs3 ,v106
 .byte   W06
 .byte   As3 ,v105
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #04 @047   ----------------------------------------
 .byte   W48
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Gs3 ,v106
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4 ,v105
 .byte   W12
 .byte   Cn4 ,v106
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W48
 .byte   Cn4 ,v109
 .byte   W06
 .byte   Cs4 ,v110
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Fn4 ,v109
 .byte   W12
 .byte   Cs4 ,v110
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   W48
 .byte   Fn4 ,v111
 .byte   W06
 .byte   Gs4 ,v106
 .byte   W06
 .byte   As4 ,v109
 .byte   W06
 .byte   Cn5 ,v111
 .byte   W12
 .byte   Cn5 ,v106
 .byte   W06
 .byte   As4 ,v105
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #04 @051   ----------------------------------------
 .byte   W48
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   As4 ,v109
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W12
 .byte   Cn5 ,v109
 .byte   W06
 .byte   As4 ,v111
 .byte   W06
 .byte   Gs4 ,v106
 .byte   W06
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   GOTO
  .word Label_012B8EC1
@  #04 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EienNoIczer_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 97
 .byte   BENDR, 12
 .byte   VOL , 47*EienNoIczer_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_0125E37A:
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4 ,v069
 .byte   W12
 .byte   N04 ,Ds4 ,v070
 .byte   W12
 .byte   VOL , 38*EienNoIczer_mvl/mxv
 .byte   N12 ,Cn4 ,v073
 .byte   W12
 .byte   N04 ,Ds4 ,v071
 .byte   W12
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   N12 ,Cn4 ,v067
 .byte   W12
 .byte   N04 ,Ds4 ,v068
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   N12 ,Cn4 ,v071
 .byte   W12
 .byte   N04 ,Ds4 ,v068
 .byte   W12
 .byte   VOL , 17*EienNoIczer_mvl/mxv
 .byte   N12 ,Cn4 ,v070
 .byte   W12
 .byte   N04 ,Ds4 ,v068
 .byte   W12
 .byte   VOL , 13*EienNoIczer_mvl/mxv
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N04 ,Ds4 ,v070
 .byte   W12
 .byte   VOL , 9*EienNoIczer_mvl/mxv
 .byte   N12 ,Cn4 ,v069
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   VOL , 47*EienNoIczer_mvl/mxv
 .byte   N12 ,Ds4 ,v068
 .byte   W12
 .byte   N04 ,Cn4 ,v067
 .byte   W12
 .byte   VOL , 38*EienNoIczer_mvl/mxv
 .byte   N12 ,Ds4 ,v070
 .byte   W12
 .byte   N04 ,Cn4 ,v067
 .byte   W12
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   N12 ,Ds4 ,v072
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   W12
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N04 ,Cn4 ,v067
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   VOL , 17*EienNoIczer_mvl/mxv
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N04 ,Cn4 ,v072
 .byte   W12
 .byte   VOL , 13*EienNoIczer_mvl/mxv
 .byte   N12 ,Ds4 ,v073
 .byte   W12
 .byte   N04 ,Cn4 ,v069
 .byte   W12
 .byte   VOL , 9*EienNoIczer_mvl/mxv
 .byte   N12 ,Ds4 ,v067
 .byte   W12
 .byte   N04 ,Cn4 ,v069
 .byte   W36
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   VOL , 47*EienNoIczer_mvl/mxv
 .byte   GOTO
  .word Label_0125E37A
@  #05 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

EienNoIczer_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 103
 .byte   BENDR, 12
 .byte   VOL , 34*EienNoIczer_mvl/mxv
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
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_0128220C:
 .byte   W12
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   N03 ,Fn2 ,v076
 .byte   W36
 .byte   Fn2 ,v072
 .byte   W18
 .byte   Fn2
 .byte   W30
@  #06 @009   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v075
 .byte   W36
 .byte   Fn2
 .byte   W18
 .byte   Fn2 ,v074
 .byte   W30
@  #06 @010   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v075
 .byte   W36
 .byte   Cn2 ,v071
 .byte   W18
 .byte   Cn2 ,v072
 .byte   W30
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2 ,v071
 .byte   W18
 .byte   Cn2 ,v076
 .byte   W30
@  #06 @012   ----------------------------------------
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W36
 .byte   Cs2 ,v071
 .byte   W18
 .byte   Cs2 ,v072
 .byte   W30
@  #06 @013   ----------------------------------------
 .byte   W12
 .byte   Cs2 ,v074
 .byte   W36
 .byte   Cs2 ,v071
 .byte   W18
 .byte   Cs2 ,v072
 .byte   W30
@  #06 @014   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W36
 .byte   Cn2
 .byte   W18
 .byte   Cn2 ,v071
 .byte   W30
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v075
 .byte   W36
 .byte   Cn2 ,v076
 .byte   W18
 .byte   Cn2 ,v075
 .byte   W30
@  #06 @016   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W36
 .byte   Fn2
 .byte   W18
 .byte   Fn2
 .byte   W30
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W36
 .byte   Fn2 ,v071
 .byte   W18
 .byte   Fn2 ,v075
 .byte   W30
@  #06 @018   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2 ,v072
 .byte   W18
 .byte   Cn2
 .byte   W30
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2 ,v076
 .byte   W18
 .byte   Cn2 ,v075
 .byte   W30
@  #06 @020   ----------------------------------------
 .byte   N84 ,Cs2 ,v093
 .byte   N84 ,Gs2 ,v090
 .byte   W78
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   TIE ,Ds2 ,v089
 .byte   TIE ,As2 ,v093
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W03
 .byte   BEND , c_v-23
 .byte   W02
@  #06 @022   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   BEND , c_v+0
 .byte   N72 ,Gs1 ,v089
 .byte   N72 ,Ds2 ,v087
 .byte   W72
 .byte   N12 ,Gs1 ,v090
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   TIE ,Cn2 ,v091
 .byte   TIE ,Gn2 ,v088
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   VOL , 27*EienNoIczer_mvl/mxv
 .byte   W15
 .byte   VOL , 26*EienNoIczer_mvl/mxv
 .byte   W06
 .byte   VOL , 25*EienNoIczer_mvl/mxv
 .byte   W06
 .byte   VOL , 24*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 23*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 22*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 20*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 19*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 18*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 17*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 16*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 15*EienNoIczer_mvl/mxv
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   VOL , 14*EienNoIczer_mvl/mxv
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   W03
 .byte   N03 ,Gs1 ,v122
 .byte   W02
 .byte   BEND , c_v-15
 .byte   N03 ,Ds2 ,v121
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N03 ,Gs2 ,v124
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   TIE ,Fn3 ,v127
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
@  #06 @042   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-18
 .byte   W02
 .byte   EOT
 .byte   BEND , c_v-34
 .byte   W01
@  #06 @043   ----------------------------------------
 .byte   BEND , c_v-37
 .byte   N02 ,Cn3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N03 ,Cn2
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N11 ,Ds3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v+10
 .byte   N11 ,As2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   N84 ,Gs2
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W03
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W03
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+44
 .byte   W01
@  #06 @045   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N02 ,Ds2 ,v119
 .byte   N02 ,As2 ,v117
 .byte   W06
 .byte   Ds2 ,v123
 .byte   N02 ,As2
 .byte   W06
 .byte   N11 ,Gs1 ,v095
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W05
 .byte   N11 ,Fn3 ,v127
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   BEND , c_v-13
 .byte   TIE ,As3
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W03
@  #06 @046   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W22
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-38
 .byte   W02
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N02 ,Cn2 ,v106
 .byte   W02
 .byte   Gn2 ,v107
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W02
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N48 ,Ds3 ,v126
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   N12 ,As2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N36 ,Gs2
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W18
 .byte   Cn3 ,v122
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N11 ,Fn3 ,v127
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N44 ,Cn4 ,v127 ,gtp3
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W22
 .byte   BEND , c_v-12
 .byte   N11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   BEND , c_v-10
 .byte   N60 ,Cn4
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W02
 .byte   BEND , c_v-12
 .byte   N11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   BEND , c_v-10
 .byte   N72 ,Cn4
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N07 ,As3
 .byte   W12
 .byte   BEND , c_v-10
 .byte   TIE ,Cn4
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W52
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-22
 .byte   VOL , 32*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   VOL , 31*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-32
 .byte   VOL , 30*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 29*EienNoIczer_mvl/mxv
 .byte   BEND , c_v-38
 .byte   W02
 .byte   VOL , 28*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-43
 .byte   VOL , 27*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 26*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 25*EienNoIczer_mvl/mxv
 .byte   BEND , c_v-48
 .byte   W01
 .byte   VOL , 24*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 22*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-54
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 19*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 18*EienNoIczer_mvl/mxv
 .byte   BEND , c_v-59
 .byte   W01
 .byte   VOL , 16*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 14*EienNoIczer_mvl/mxv
 .byte   W01
@  #06 @054   ----------------------------------------
 .byte   EOT
 .byte   VOL , 34*EienNoIczer_mvl/mxv
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_0128220C
@  #06 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

EienNoIczer_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 43
 .byte   PAN , c_v-1
 .byte   BENDR, 12
 .byte   VOL , 54*EienNoIczer_mvl/mxv
 .byte   MOD 2
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
Label_0125EEE3:
 .byte   W84
 .byte   N22 ,Cn4 ,v104
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0125EEE9:
 .byte   W12
 .byte   N10 ,Fn4 ,v109
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v105
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W12
 .byte   N22 ,Fn4 ,v110
 .byte   W24
 .byte   N10 ,Fn4 ,v109
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   Gs4 ,v106
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W12
 .byte   Gn4 ,v111
 .byte   W12
 .byte   N32 ,Fn4 ,v111 ,gtp2
 .byte   W60
@  #07 @010   ----------------------------------------
 .byte   W24
 .byte   N10 ,Ds4 ,v109
 .byte   W12
 .byte   Ds4 ,v108
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N22 ,Ds4 ,v108
 .byte   W24
 .byte   N10 ,Ds4 ,v104
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   Cn4 ,v105
 .byte   W12
 .byte   N32 ,Ds4 ,v111 ,gtp2
 .byte   W72
 .byte   N22
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   Cn4 ,v110
 .byte   W12
 .byte   N14 ,Cs4 ,v104
 .byte   W24
 .byte   N22 ,Cs4 ,v111
 .byte   W24
 .byte   N10
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Cs4 ,v109
 .byte   W12
 .byte   Cn4 ,v110
 .byte   W12
 .byte   N32 ,Cs4 ,v105 ,gtp2
 .byte   W60
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cn4 ,v109
 .byte   W12
 .byte   Cn4 ,v110
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v109
 .byte   W12
 .byte   N32 ,Cn4 ,v109 ,gtp2
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0125EEE3
@  #07 @016   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn4 ,v110
 .byte   W12
 .byte   Gn4 ,v111
 .byte   W12
 .byte   Gs4 ,v105
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N22 ,Fn4 ,v110
 .byte   W24
 .byte   N10 ,Fn4 ,v109
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   Gs4 ,v104
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W12
 .byte   Gn4 ,v105
 .byte   W12
 .byte   N32 ,Fn4 ,v106 ,gtp2
 .byte   W60
@  #07 @018   ----------------------------------------
 .byte   W24
 .byte   N10 ,Ds4 ,v104
 .byte   W12
 .byte   Ds4 ,v110
 .byte   W12
 .byte   Fn4 ,v111
 .byte   W12
 .byte   N22 ,Ds4 ,v110
 .byte   W24
 .byte   N10
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Ds4 ,v109 ,gtp2
 .byte   W84
@  #07 @020   ----------------------------------------
 .byte   N22 ,Fn4 ,v110
 .byte   W24
 .byte   N10 ,Fn4 ,v105
 .byte   W12
 .byte   Fn4 ,v110
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   N14 ,Cs4 ,v106
 .byte   W24
 .byte   N22 ,Gn4 ,v109
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn4 ,v110
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W12
 .byte   Fn4 ,v109
 .byte   W12
 .byte   N32 ,Ds4 ,v108 ,gtp2
 .byte   W36
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v110
 .byte   W12
 .byte   N22 ,As4 ,v108
 .byte   W24
 .byte   TIE ,Gn4 ,v104
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   N10 ,Fn4 ,v105
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4 ,v106
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5 ,v111
 .byte   W12
 .byte   Cn5 ,v104
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   Cn5 ,v105
 .byte   W12
 .byte   Cn5 ,v109
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N56 ,Cn5 ,v108 ,gtp2
 .byte   W60
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn5 ,v111
 .byte   W12
 .byte   Cn5 ,v105
 .byte   W12
 .byte   Cs5 ,v109
 .byte   W12
 .byte   Cn5 ,v105
 .byte   W12
 .byte   As4 ,v108
 .byte   W12
 .byte   Gs4 ,v111
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   N22 ,Cn5 ,v108
 .byte   W24
 .byte   N10 ,Cn5 ,v109
 .byte   W12
 .byte   N32 ,Gn4 ,v106 ,gtp2
 .byte   W60
@  #07 @028   ----------------------------------------
 .byte   N10 ,Fn4 ,v109
 .byte   W12
 .byte   Gn4 ,v106
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W12
 .byte   N22 ,Fn4 ,v106
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N10 ,Gs4 ,v110
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4 ,v110
 .byte   W12
 .byte   N22 ,Gn4 ,v109
 .byte   W24
 .byte   Gs4 ,v110
 .byte   W24
 .byte   N10 ,As4 ,v105
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   W24
 .byte   Cn5 ,v106
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5 ,v105
 .byte   W12
 .byte   N22 ,As4 ,v106
 .byte   W24
 .byte   N10 ,Gs4 ,v108
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   N92 ,Cn5 ,v104 ,gtp2
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn5 ,v108
 .byte   W12
 .byte   Cn5 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5 ,v109
 .byte   W12
 .byte   Cn5 ,v110
 .byte   W12
 .byte   Cn5 ,v109
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   Cs5 ,v105
 .byte   W12
 .byte   Cn5 ,v104
 .byte   W12
 .byte   Cs5 ,v111
 .byte   W12
 .byte   N56 ,Cn5 ,v109 ,gtp2
 .byte   W60
@  #07 @034   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn5 ,v106
 .byte   W12
 .byte   Cn5 ,v110
 .byte   W12
 .byte   Cs5 ,v105
 .byte   W12
 .byte   Cn5 ,v111
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4 ,v109
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N10 ,Cn5 ,v108
 .byte   W12
 .byte   N56 ,Gn4 ,v105 ,gtp2
 .byte   W60
@  #07 @036   ----------------------------------------
 .byte   N10 ,Fn4 ,v110
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v109
 .byte   W12
 .byte   N22 ,Fn4 ,v111
 .byte   W24
 .byte   Gn4 ,v106
 .byte   W24
 .byte   N10 ,Gs4 ,v104
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   As4 ,v110
 .byte   W12
 .byte   N22 ,Gn4 ,v105
 .byte   W24
 .byte   Gs4 ,v110
 .byte   W24
 .byte   N10 ,As4
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   W24
 .byte   Cn5 ,v111
 .byte   W12
 .byte   Cn5 ,v105
 .byte   W12
 .byte   Cn5 ,v106
 .byte   W12
 .byte   N22 ,As4 ,v108
 .byte   W24
 .byte   N10 ,Gs4 ,v111
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   N22 ,Gn4 ,v105
 .byte   W24
 .byte   Gn4 ,v108
 .byte   W24
 .byte   N10 ,Gn4 ,v109
 .byte   W12
 .byte   N22 ,Cn5 ,v104
 .byte   W24
 .byte   TIE ,Fn4 ,v106
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
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
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0125EEE3
@  #07 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0125EEE9
@  #07 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

EienNoIczer_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 26
 .byte   BENDR, 12
 .byte   VOL , 24*EienNoIczer_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_0125F5D2:
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
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   N02 ,Fn2 ,v079
 .byte   W36
 .byte   N04 ,Cn2 ,v099
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N12 ,Fn2 ,v102
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N04 ,Fn2 ,v099
 .byte   W18
 .byte   N01 ,Cn2 ,v081
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   N04 ,Ds2 ,v103
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N02 ,Cn2 ,v098
 .byte   W12
 .byte   N01 ,Cn2 ,v069
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N12 ,Cn2 ,v106
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Cn2 ,v099
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W18
@  #08 @026   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N10 ,Fn2 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,Fn2 ,v091
 .byte   W18
 .byte   N01 ,Cn2 ,v067
 .byte   W24
 .byte   N02 ,Cn2 ,v081
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N11 ,Fn2 ,v097
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Cn2 ,v062
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   N11 ,Ds2 ,v089
 .byte   W18
 .byte   N04 ,Ds2 ,v088
 .byte   W18
 .byte   BEND , c_v-11
 .byte   N11 ,Cn2 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Ds2 ,v090
 .byte   W18
 .byte   Ds2 ,v091
 .byte   W18
 .byte   Ds2 ,v089
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N18 ,Fn2 ,v099
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Fn2 ,v092
 .byte   W18
 .byte   N01 ,Cn2 ,v070
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N11 ,Fn2 ,v097
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Cs2 ,v062
 .byte   W06
 .byte   N06 ,Fn2 ,v090
 .byte   W18
@  #08 @029   ----------------------------------------
 .byte   N16 ,Ds2 ,v087
 .byte   W18
 .byte   N04 ,Ds2 ,v103
 .byte   W18
 .byte   N11 ,Cn2 ,v090
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N11 ,Ds2 ,v098
 .byte   W12
 .byte   N07 ,As1 ,v087
 .byte   N07 ,Cs2
 .byte   W24
 .byte   N11 ,Cn2 ,v093
 .byte   N11 ,Ds2 ,v087
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N23 ,Cn2 ,v091
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N04 ,Cn2 ,v088
 .byte   W36
 .byte   N07
 .byte   N07 ,Ds2
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N23 ,As1 ,v090
 .byte   N23 ,Dn2 ,v091
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W12
 .byte   N04 ,As1 ,v088
 .byte   N04 ,Dn2 ,v087
 .byte   N23 ,Cn3 ,v090
 .byte   W36
 .byte   N11 ,Cn2 ,v087
 .byte   N11 ,En2
 .byte   W12
 .byte   N06 ,Cn2 ,v070
 .byte   N06 ,En2 ,v069
 .byte   W36
@  #08 @032   ----------------------------------------
 .byte   N02 ,Fn2 ,v080
 .byte   W36
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N12 ,Fn2 ,v107
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N04 ,Fn2 ,v102
 .byte   W18
 .byte   N01 ,Cn2 ,v079
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   N04 ,Ds2 ,v099
 .byte   W18
 .byte   Ds2 ,v098
 .byte   W18
 .byte   N02 ,Cn2
 .byte   W12
 .byte   N01 ,Cn2 ,v067
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N12 ,Cn2 ,v108
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Cn2 ,v101
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W18
@  #08 @034   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N10 ,Fn2 ,v103
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,Fn2 ,v088
 .byte   W18
 .byte   N01 ,Cn2 ,v068
 .byte   W24
 .byte   N02 ,Cn2 ,v082
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N11 ,Fn2 ,v102
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Cn2 ,v058
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   N11 ,Ds2 ,v092
 .byte   W18
 .byte   N04 ,Ds2 ,v090
 .byte   W18
 .byte   BEND , c_v-11
 .byte   N11 ,Cn2 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   Ds2 ,v093
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N18 ,Fn2 ,v097
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,Fn2 ,v093
 .byte   W18
 .byte   N01 ,Cn2 ,v068
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N11 ,Fn2 ,v103
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Cs2 ,v060
 .byte   W06
 .byte   N06 ,Fn2 ,v092
 .byte   W18
@  #08 @037   ----------------------------------------
 .byte   N16 ,Ds2 ,v090
 .byte   W18
 .byte   N04 ,Ds2 ,v100
 .byte   W18
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Cn2 ,v093
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N07 ,As1 ,v093
 .byte   N07 ,Cs2 ,v091
 .byte   W24
 .byte   N11 ,Cn2 ,v093
 .byte   N11 ,Ds2 ,v090
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N23 ,Cn2 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N04 ,Cn2 ,v089
 .byte   W24
 .byte   N01 ,Gs1 ,v088
 .byte   N01 ,Cs2 ,v090
 .byte   W12
 .byte   N04 ,Gs1 ,v092
 .byte   N04 ,Cs2 ,v088
 .byte   N04 ,Fn2 ,v093
 .byte   W12
 .byte   N06 ,Gs1 ,v091
 .byte   N06 ,Cs2 ,v087
 .byte   N06 ,Fn2 ,v091
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   N24 ,Gn1 ,v087
 .byte   N24 ,Cn2 ,v090
 .byte   N24 ,En2 ,v088
 .byte   W24
 .byte   N02 ,Gn1 ,v093
 .byte   N02 ,Cn2 ,v088
 .byte   N03 ,En2 ,v091
 .byte   W24
 .byte   N11 ,Gn1 ,v092
 .byte   N11 ,Cn2 ,v091
 .byte   N12 ,En2 ,v089
 .byte   W12
 .byte   N11 ,En2 ,v092
 .byte   N11 ,Cn2 ,v093
 .byte   N12 ,Gn1 ,v088
 .byte   W12
 .byte   N01 ,Gn1 ,v093
 .byte   N01 ,Cn2
 .byte   W12
 .byte   N60 ,Fn2 ,v090
 .byte   N56 ,Cs2 ,v087 ,gtp3
 .byte   N60 ,Gs1 ,v089
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   W48
 .byte   N36 ,Fs1
 .byte   N36 ,As1 ,v091
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N09 ,Fs1 ,v088
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N08 ,Gs1 ,v087
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N23 ,Fn1 ,v091
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N24 ,Cn1 ,v093
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   VOL , 25*EienNoIczer_mvl/mxv
 .byte   N06 ,Fn2 ,v092
 .byte   W12
 .byte   Gs2 ,v093
 .byte   W12
 .byte   Gn2 ,v090
 .byte   W12
 .byte   Gs2 ,v093
 .byte   W06
 .byte   Fn2 ,v090
 .byte   W54
@  #08 @043   ----------------------------------------
 .byte   Fn2 ,v091
 .byte   W12
 .byte   Gs2 ,v089
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2 ,v093
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W54
@  #08 @044   ----------------------------------------
 .byte   Fn2 ,v093
 .byte   W12
 .byte   Gs2 ,v090
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Fn2 ,v091
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v090
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2 ,v093
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   Cn3 ,v091
 .byte   W12
 .byte   Cn3 ,v090
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   As2 ,v090
 .byte   W06
 .byte   Cn3 ,v093
 .byte   W54
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   VOL , 24*EienNoIczer_mvl/mxv
 .byte   GOTO
  .word Label_0125F5D2
@  #08 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

EienNoIczer_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 122
 .byte   BENDR, 12
 .byte   VOL , 41*EienNoIczer_mvl/mxv
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v118
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v061
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v046
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v043
 .byte   W12
 .byte   Fs1 ,v054
 .byte   N03 ,En3 ,v062
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N03 ,En3 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Fs1 ,v054
 .byte   N03 ,En3 ,v062
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v111
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v061
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v061
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v097
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v046
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v060
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W06
 .byte   Ds3 ,v042
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v043
 .byte   W12
 .byte   Cn1 ,v102
 .byte   N03 ,Fs1 ,v058
 .byte   N03 ,En3 ,v061
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   Cn1 ,v126
 .byte   N03 ,Cs2 ,v102
 .byte   N03 ,Ds3 ,v061
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v111
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v062
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v111
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v111
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Fs1 ,v054
 .byte   N03 ,En3 ,v062
 .byte   W12
@  #09 @006   ----------------------------------------
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v117
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v062
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Cn1 ,v117
 .byte   N03 ,Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v060
 .byte   W12
@  #09 @008   ----------------------------------------
Label_012B947B:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Cs2 ,v102
 .byte   N03 ,Ds3 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v118
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N03 ,En3 ,v065
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v061
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v117
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v054
 .byte   N03 ,En3 ,v062
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v097
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v111
 .byte   N03 ,Ds3 ,v043
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N03 ,En3 ,v065
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Cn1 ,v110
 .byte   N03 ,Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v117
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v061
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v097
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v111
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v065
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v046
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v061
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Cn1 ,v115
 .byte   N03 ,Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v065
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v097
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v118
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v054
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v054
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Cn1 ,v110
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v117
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v060
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v065
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,Ds3 ,v061
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v118
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v060
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v111
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,Ds3 ,v061
 .byte   W12
 .byte   Cn1 ,v115
 .byte   N03 ,Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v118
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v064
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Cs2 ,v098
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v061
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v042
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v060
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v118
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Cn1 ,v110
 .byte   N03 ,Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v118
 .byte   N03 ,Ds3 ,v043
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v065
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N03 ,En3 ,v061
 .byte   W12
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v111
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N03 ,En3 ,v062
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v111
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Cn1 ,v117
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N03 ,En3 ,v064
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v111
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Cn1 ,v117
 .byte   N03 ,Fs1 ,v058
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v043
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Cs2 ,v104
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   Ds3 ,v065
 .byte   W12
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v061
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v064
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v058
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Cs2 ,v103
 .byte   N03 ,En3 ,v062
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v046
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v117
 .byte   N03 ,Fs1 ,v055
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v117
 .byte   N03 ,En3 ,v045
 .byte   W12
 .byte   Fs1 ,v054
 .byte   N03 ,En3 ,v060
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Cn1 ,v103
 .byte   N03 ,Fs1 ,v060
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v061
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v046
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v117
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Cn1 ,v102
 .byte   N03 ,Fs1 ,v057
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Cn1 ,v097
 .byte   N03 ,Fs1 ,v057
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Ds3 ,v043
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v058
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v117
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v057
 .byte   N03 ,En3 ,v062
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v118
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v060
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v058
 .byte   N03 ,En3 ,v061
 .byte   W12
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v118
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v061
 .byte   W12
@  #09 @030   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v052
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v043
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N03 ,En3 ,v062
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N03 ,Fs1 ,v054
 .byte   N03 ,En3 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v111
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Cs2 ,v102
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v118
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Cn1 ,v097
 .byte   N03 ,Fs1 ,v061
 .byte   N03 ,En3 ,v065
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Cn1 ,v098
 .byte   N03 ,Fs1 ,v055
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v043
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v117
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v062
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Cn1 ,v098
 .byte   N03 ,Fs1 ,v055
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v117
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @035   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N03 ,Fs1 ,v055
 .byte   N03 ,En3 ,v061
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v060
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Cn1 ,v103
 .byte   N03 ,Fs1 ,v061
 .byte   N03 ,En3 ,v065
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v111
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v062
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N03 ,Fs1 ,v060
 .byte   N03 ,En3 ,v061
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v060
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v061
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Cn1 ,v102
 .byte   N03 ,Fs1 ,v058
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v118
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N03 ,En3 ,v060
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Ds3 ,v061
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N03 ,En3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N03 ,Fs1 ,v055
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Cs2 ,v103
 .byte   N03 ,En3 ,v064
 .byte   W12
@  #09 @040   ----------------------------------------
 .byte   Ds3 ,v061
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v042
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v065
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v097
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v117
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v061
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W12
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v115
 .byte   W12
 .byte   Fs1 ,v054
 .byte   N03 ,En3 ,v060
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Cs2 ,v098
 .byte   N03 ,Ds3 ,v060
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v046
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v118
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v065
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v118
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v062
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v061
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v065
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v060
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Ds3 ,v042
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v054
 .byte   N03 ,En3 ,v061
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v047
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N03 ,En3
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v104
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v065
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v052
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Cs2 ,v096
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v065
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v111
 .byte   N03 ,Ds3 ,v043
 .byte   W12
 .byte   Fs1 ,v054
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Cn1 ,v126
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v117
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v064
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v044
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v062
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v098
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Cn1 ,v097
 .byte   N03 ,Fs1 ,v061
 .byte   N03 ,En3
 .byte   W12
@  #09 @050   ----------------------------------------
 .byte   Cn1 ,v126
 .byte   N03 ,Cs2 ,v104
 .byte   N03 ,Ds3 ,v060
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v117
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v065
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v115
 .byte   N03 ,Ds3 ,v046
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,En3 ,v063
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v097
 .byte   N03 ,Ds3 ,v060
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v063
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Ds3 ,v042
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N03 ,En3 ,v064
 .byte   W12
@  #09 @052   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v097
 .byte   N03 ,Ds3 ,v062
 .byte   W12
 .byte   Fs1 ,v054
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v117
 .byte   N03 ,Ds3 ,v042
 .byte   W12
 .byte   Fs1 ,v055
 .byte   N03 ,En3 ,v061
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v103
 .byte   N03 ,Ds3 ,v065
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v054
 .byte   N03 ,En3 ,v061
 .byte   W12
@  #09 @053   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v063
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v102
 .byte   N03 ,Ds3 ,v064
 .byte   W12
 .byte   Cn1 ,v111
 .byte   N03 ,Fs1 ,v060
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Dn1 ,v126
 .byte   N03 ,Fs1 ,v110
 .byte   N03 ,Ds3 ,v045
 .byte   W12
 .byte   Fs1 ,v057
 .byte   N03 ,En3 ,v065
 .byte   W12
@  #09 @054   ----------------------------------------
 .byte   GOTO
  .word Label_012B947B
@  #09 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

EienNoIczer_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 56
 .byte   BENDR, 12
 .byte   PAN , c_v+32
 .byte   VOL , 27*EienNoIczer_mvl/mxv
 .byte   N03 ,Fn3 ,v127
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W54
@  #10 @001   ----------------------------------------
Label_012B9F45:
 .byte   N03 ,Fn3 ,v127
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W54
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_012B9F55:
 .byte   N03 ,Fn3 ,v127
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   Fn3 ,v101
 .byte   N03 ,Cn4 ,v127
 .byte   W12
 .byte   Fn3 ,v097
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N03 ,Cn4 ,v127
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N04 ,As3 ,v127
 .byte   W06
 .byte   Fn3 ,v101
 .byte   N04 ,Cn4 ,v127
 .byte   W54
@  #10 @004   ----------------------------------------
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   N04 ,Fn3 ,v119
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N04 ,Gn3 ,v122
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W54
@  #10 @005   ----------------------------------------
 .byte   N04 ,Fn3 ,v121
 .byte   W12
 .byte   N05 ,Gs3 ,v117
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N05 ,Gs3 ,v121
 .byte   W06
 .byte   Fn3 ,v117
 .byte   W54
@  #10 @006   ----------------------------------------
 .byte   N04 ,Fn3 ,v118
 .byte   W12
 .byte   N05 ,Gs3 ,v124
 .byte   W12
 .byte   N04 ,Gn3 ,v122
 .byte   W12
 .byte   N05 ,Gs3 ,v117
 .byte   W06
 .byte   N04 ,Fn3 ,v124
 .byte   W12
 .byte   N05 ,Fn3 ,v121
 .byte   W06
 .byte   Gn3 ,v117
 .byte   W12
 .byte   Gs3 ,v124
 .byte   W12
 .byte   As3 ,v121
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   Gn2 ,v090
 .byte   N04 ,Cn4 ,v121
 .byte   W12
 .byte   Gn2 ,v089
 .byte   N05 ,Cn4 ,v117
 .byte   W12
 .byte   Gn2 ,v090
 .byte   N04 ,Cn4 ,v123
 .byte   W12
 .byte   Fn2 ,v090
 .byte   N05 ,As3 ,v124
 .byte   W06
 .byte   Gn2 ,v085
 .byte   N05 ,Cn4 ,v118
 .byte   W54
@  #10 @008   ----------------------------------------
Label_012B9FF0:
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   VOL , 27*EienNoIczer_mvl/mxv
 .byte   N04 ,Gs3 ,v122
 .byte   N04 ,Cs4 ,v117
 .byte   W36
 .byte   N60 ,Gs3 ,v122
 .byte   N60 ,Cs4 ,v121
 .byte   W60
@  #10 @029   ----------------------------------------
 .byte   N04 ,As3 ,v119
 .byte   N04 ,Ds4 ,v124
 .byte   W36
 .byte   N18 ,As3 ,v117
 .byte   N18 ,Ds4 ,v122
 .byte   W24
 .byte   Cs4
 .byte   N18 ,Fn4 ,v119
 .byte   W24
 .byte   N04 ,Ds4 ,v122
 .byte   N04 ,Gn4 ,v121
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   N22 ,Ds4 ,v119
 .byte   N22 ,Gs4 ,v117
 .byte   W20
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N03 ,Gn4 ,v074
 .byte   W02
 .byte   N02 ,Fn4 ,v077
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N02 ,Ds4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N01 ,Cs4 ,v078
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   N01 ,Cn4 ,v077
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   N01 ,As3 ,v078
 .byte   W02
 .byte   Gs3 ,v075
 .byte   W60
 .byte   W03
@  #10 @031   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   N04 ,Gs3 ,v124
 .byte   N04 ,Cs4 ,v122
 .byte   W36
 .byte   N60 ,Gs3 ,v119
 .byte   N60 ,Cs4 ,v123
 .byte   W60
@  #10 @037   ----------------------------------------
 .byte   N04 ,As3 ,v117
 .byte   N04 ,Ds4 ,v121
 .byte   W36
 .byte   N18 ,As3 ,v123
 .byte   N18 ,Ds4 ,v117
 .byte   W24
 .byte   Cs4 ,v122
 .byte   N18 ,Fn4 ,v117
 .byte   W24
 .byte   N04 ,Ds4 ,v123
 .byte   N04 ,Gn4 ,v124
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   N22 ,Ds4 ,v119
 .byte   N22 ,Gs4
 .byte   W20
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N03 ,Gn4 ,v073
 .byte   W02
 .byte   N02 ,Fn4 ,v075
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N02 ,Ds4 ,v078
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N01 ,Cs4 ,v080
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   N01 ,Cn4 ,v075
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   N01 ,As3 ,v077
 .byte   W02
 .byte   Gs3 ,v074
 .byte   W60
 .byte   W03
@  #10 @039   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
@  #10 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v097
 .byte   W12
 .byte   Gn2 ,v106
 .byte   W12
 .byte   Gs2 ,v123
 .byte   W12
 .byte   N18 ,As2 ,v121
 .byte   W18
 .byte   N04 ,Cn3 ,v119
 .byte   W18
 .byte   Cs3 ,v123
 .byte   W12
@  #10 @041   ----------------------------------------
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   N04 ,Gn2 ,v085
 .byte   N04 ,Cn3 ,v123
 .byte   W06
 .byte   Gn2 ,v091
 .byte   N04 ,Cn3 ,v122
 .byte   W12
 .byte   Gn2 ,v090
 .byte   N04 ,Cn3 ,v119
 .byte   W06
 .byte   Cn3 ,v091
 .byte   N04 ,Ds3 ,v121
 .byte   W12
 .byte   N06 ,Cn3 ,v084
 .byte   N06 ,Fn3 ,v124
 .byte   W60
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   VOL , 27*EienNoIczer_mvl/mxv
 .byte   N03 ,Fn3 ,v127
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W54
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_012B9F45
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_012B9F55
@  #10 @049   ----------------------------------------
 .byte   N04 ,Fn3 ,v096
 .byte   N03 ,Cn4 ,v127
 .byte   W12
 .byte   Fn3 ,v101
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   Fn3 ,v099
 .byte   N03 ,Cn4 ,v127
 .byte   W12
 .byte   Ds3 ,v102
 .byte   N04 ,As3 ,v127
 .byte   W06
 .byte   Fn3 ,v095
 .byte   N04 ,Cn4 ,v127
 .byte   W54
@  #10 @050   ----------------------------------------
 .byte   VOL , 33*EienNoIczer_mvl/mxv
 .byte   N04 ,Fn3 ,v119
 .byte   W12
 .byte   N05 ,Gs3 ,v123
 .byte   W12
 .byte   N04 ,Gn3 ,v121
 .byte   W12
 .byte   N05 ,Gs3 ,v117
 .byte   W06
 .byte   Fn3 ,v119
 .byte   W54
@  #10 @051   ----------------------------------------
 .byte   N04 ,Fn3 ,v122
 .byte   W12
 .byte   N05 ,Gs3 ,v118
 .byte   W12
 .byte   N04 ,Gn3 ,v119
 .byte   W12
 .byte   N05 ,Gs3 ,v122
 .byte   W06
 .byte   Fn3 ,v121
 .byte   W54
@  #10 @052   ----------------------------------------
 .byte   N04 ,Fn3 ,v119
 .byte   W12
 .byte   N05 ,Gs3 ,v118
 .byte   W12
 .byte   N04 ,Gn3 ,v121
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N04 ,Fn3 ,v123
 .byte   W12
 .byte   N05 ,Fn3 ,v124
 .byte   W06
 .byte   Gn3 ,v119
 .byte   W12
 .byte   Gs3 ,v117
 .byte   W12
 .byte   As3
 .byte   W12
@  #10 @053   ----------------------------------------
 .byte   Gn2 ,v091
 .byte   N04 ,Cn4 ,v122
 .byte   W12
 .byte   Gn2 ,v090
 .byte   N05 ,Cn4 ,v117
 .byte   W12
 .byte   Gn2 ,v084
 .byte   N04 ,Cn4 ,v124
 .byte   W12
 .byte   Fn2 ,v090
 .byte   N05 ,As3 ,v124
 .byte   W06
 .byte   Gn2 ,v085
 .byte   N05 ,Cn4 ,v118
 .byte   W54
@  #10 @054   ----------------------------------------
 .byte   GOTO
  .word Label_012B9FF0
@  #10 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

EienNoIczer_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 26
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
Label_012BA1BE:
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   BENDR, 12
 .byte   VOL , 18*EienNoIczer_mvl/mxv
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W10
 .byte   N03 ,Gs2 ,v122
 .byte   W02
 .byte   BEND , c_v-15
 .byte   N03 ,Ds3 ,v119
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N03 ,Gs3 ,v117
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   TIE ,Fn4 ,v127
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W02
@  #11 @043   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-18
 .byte   W02
 .byte   EOT
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-37
 .byte   N02 ,Cn4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N03 ,Cn3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N11 ,Ds4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #11 @044   ----------------------------------------
 .byte   BEND , c_v+10
 .byte   N11 ,As3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N84 ,Gs3
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W02
@  #11 @045   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W03
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W03
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3 ,v123
 .byte   N02 ,As3 ,v119
 .byte   W06
 .byte   Ds3 ,v118
 .byte   N02 ,As3 ,v122
 .byte   W06
 .byte   N11 ,Gs2 ,v102
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W05
 .byte   N11 ,Fn4 ,v127
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   BEND , c_v-13
 .byte   TIE ,As4
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
@  #11 @046   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W22
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-38
 .byte   W02
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3 ,v108
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Cn4 ,v106
 .byte   W02
@  #11 @047   ----------------------------------------
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   N48 ,Ds4 ,v124
 .byte   W13
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #11 @048   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,As3
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N36 ,Gs3
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #11 @049   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W18
 .byte   Cn4 ,v118
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N11 ,Fn4 ,v127
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@  #11 @050   ----------------------------------------
 .byte   N06 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   BEND , c_v-10
 .byte   N44 ,Cn5 ,v127 ,gtp3
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W22
 .byte   BEND , c_v-12
 .byte   N11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #11 @051   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   BEND , c_v-10
 .byte   N60 ,Cn5
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W02
 .byte   BEND , c_v-12
 .byte   N11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #11 @052   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   BEND , c_v-10
 .byte   N72 ,Cn5
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
 .byte   N11 ,Gs4
 .byte   W12
@  #11 @053   ----------------------------------------
 .byte   N07 ,As4
 .byte   W12
 .byte   BEND , c_v-10
 .byte   N84 ,Cn5
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W54
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
@  #11 @054   ----------------------------------------
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   BEND , c_v+0
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_012BA1BE
@  #11 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

EienNoIczer_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 107
 .byte   BENDR, 12
 .byte   VOL , 10*EienNoIczer_mvl/mxv
 .byte   MOD 1
 .byte   PAN , c_v-64
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
Label_012BA488:
 .byte   N22 ,Cn4 ,v104
 .byte   W24
 .byte   N10 ,Fn4 ,v109
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v105
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W12
 .byte   N22 ,Fn4 ,v110
 .byte   W24
@  #12 @009   ----------------------------------------
 .byte   N10 ,Fn4 ,v109
 .byte   W12
 .byte   Gs4 ,v106
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W12
 .byte   Gn4 ,v111
 .byte   W12
 .byte   N32 ,Fn4 ,v111 ,gtp2
 .byte   W48
@  #12 @010   ----------------------------------------
 .byte   W36
 .byte   N10 ,Ds4 ,v109
 .byte   W12
 .byte   Ds4 ,v108
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N22 ,Ds4 ,v108
 .byte   W24
@  #12 @011   ----------------------------------------
 .byte   N10 ,Ds4 ,v104
 .byte   W12
 .byte   Cn4 ,v105
 .byte   W12
 .byte   N32 ,Ds4 ,v111 ,gtp2
 .byte   W72
@  #12 @012   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   Cn4 ,v110
 .byte   W12
 .byte   N14 ,Cs4 ,v104
 .byte   W24
 .byte   N22 ,Cs4 ,v111
 .byte   W24
@  #12 @013   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Cs4 ,v109
 .byte   W12
 .byte   Cn4 ,v110
 .byte   W12
 .byte   N32 ,Cs4 ,v105 ,gtp2
 .byte   W48
@  #12 @014   ----------------------------------------
 .byte   W36
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cn4 ,v109
 .byte   W12
 .byte   Cn4 ,v110
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v109
 .byte   W12
@  #12 @015   ----------------------------------------
 .byte   N32 ,Cn4 ,v109 ,gtp2
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   N22 ,Cn4 ,v104
 .byte   W24
 .byte   N10 ,Fn4 ,v110
 .byte   W12
 .byte   Gn4 ,v111
 .byte   W12
 .byte   Gs4 ,v105
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N22 ,Fn4 ,v110
 .byte   W24
@  #12 @017   ----------------------------------------
 .byte   N10 ,Fn4 ,v109
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W12
 .byte   Gn4 ,v105
 .byte   W12
 .byte   N32 ,Fn4 ,v106 ,gtp2
 .byte   W48
@  #12 @018   ----------------------------------------
 .byte   W36
 .byte   N10 ,Ds4 ,v104
 .byte   W12
 .byte   Ds4 ,v110
 .byte   W12
 .byte   Fn4 ,v111
 .byte   W12
 .byte   N22 ,Ds4 ,v110
 .byte   W24
@  #12 @019   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Ds4 ,v109 ,gtp2
 .byte   W72
@  #12 @020   ----------------------------------------
 .byte   W12
 .byte   N22 ,Fn4 ,v110
 .byte   W24
 .byte   N10 ,Fn4 ,v105
 .byte   W12
 .byte   Fn4 ,v110
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   N14 ,Cs4 ,v106
 .byte   W24
@  #12 @021   ----------------------------------------
 .byte   N22 ,Gn4 ,v109
 .byte   W24
 .byte   N10 ,Gn4 ,v110
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W12
 .byte   Fn4 ,v109
 .byte   W12
 .byte   N32 ,Ds4 ,v108 ,gtp2
 .byte   W24
@  #12 @022   ----------------------------------------
 .byte   W36
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v110
 .byte   W12
 .byte   N22 ,As4 ,v108
 .byte   W24
@  #12 @023   ----------------------------------------
 .byte   TIE ,Gn4 ,v104
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W24
 .byte   W02
 .byte   N10 ,Fn4 ,v105
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4 ,v106
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5 ,v111
 .byte   W12
@  #12 @025   ----------------------------------------
 .byte   Cn5 ,v104
 .byte   W12
 .byte   Cn5 ,v105
 .byte   W12
 .byte   Cn5 ,v109
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N56 ,Cn5 ,v108 ,gtp2
 .byte   W48
@  #12 @026   ----------------------------------------
 .byte   W36
 .byte   N10 ,Cn5 ,v111
 .byte   W12
 .byte   Cn5 ,v105
 .byte   W12
 .byte   Cs5 ,v109
 .byte   W12
 .byte   Cn5 ,v105
 .byte   W12
 .byte   As4 ,v108
 .byte   W12
@  #12 @027   ----------------------------------------
 .byte   Gs4 ,v111
 .byte   W12
 .byte   N22 ,Cn5 ,v108
 .byte   W24
 .byte   N10 ,Cn5 ,v109
 .byte   W12
 .byte   N32 ,Gn4 ,v106 ,gtp2
 .byte   W48
@  #12 @028   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn4 ,v109
 .byte   W12
 .byte   Gn4 ,v106
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W12
 .byte   N22 ,Fn4 ,v106
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #12 @029   ----------------------------------------
 .byte   N10 ,Gs4 ,v110
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4 ,v110
 .byte   W12
 .byte   N22 ,Gn4 ,v109
 .byte   W24
 .byte   Gs4 ,v110
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   N10 ,As4 ,v105
 .byte   W36
 .byte   Cn5 ,v106
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5 ,v105
 .byte   W12
 .byte   N22 ,As4 ,v106
 .byte   W24
@  #12 @031   ----------------------------------------
 .byte   N10 ,Gs4 ,v108
 .byte   W12
 .byte   N92 ,Cn5 ,v104 ,gtp2
 .byte   W84
@  #12 @032   ----------------------------------------
 .byte   W36
 .byte   N10 ,Cn5 ,v108
 .byte   W12
 .byte   Cn5 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5 ,v109
 .byte   W12
 .byte   Cn5 ,v110
 .byte   W12
@  #12 @033   ----------------------------------------
 .byte   Cn5 ,v109
 .byte   W12
 .byte   Cs5 ,v105
 .byte   W12
 .byte   Cn5 ,v104
 .byte   W12
 .byte   Cs5 ,v111
 .byte   W12
 .byte   N56 ,Cn5 ,v109 ,gtp2
 .byte   W48
@  #12 @034   ----------------------------------------
 .byte   W36
 .byte   N10 ,Cn5 ,v106
 .byte   W12
 .byte   Cn5 ,v110
 .byte   W12
 .byte   Cs5 ,v105
 .byte   W12
 .byte   Cn5 ,v111
 .byte   W12
 .byte   As4
 .byte   W12
@  #12 @035   ----------------------------------------
 .byte   Gs4 ,v109
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N10 ,Cn5 ,v108
 .byte   W12
 .byte   N56 ,Gn4 ,v105 ,gtp2
 .byte   W48
@  #12 @036   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn4 ,v110
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v109
 .byte   W12
 .byte   N22 ,Fn4 ,v111
 .byte   W24
 .byte   Gn4 ,v106
 .byte   W24
@  #12 @037   ----------------------------------------
 .byte   N10 ,Gs4 ,v104
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   As4 ,v110
 .byte   W12
 .byte   N22 ,Gn4 ,v105
 .byte   W24
 .byte   Gs4 ,v110
 .byte   W24
@  #12 @038   ----------------------------------------
 .byte   N10 ,As4
 .byte   W36
 .byte   Cn5 ,v111
 .byte   W12
 .byte   Cn5 ,v105
 .byte   W12
 .byte   Cn5 ,v106
 .byte   W12
 .byte   N22 ,As4 ,v108
 .byte   W24
@  #12 @039   ----------------------------------------
 .byte   N10 ,Gs4 ,v111
 .byte   W12
 .byte   N22 ,Gn4 ,v105
 .byte   W24
 .byte   Gn4 ,v108
 .byte   W24
 .byte   N10 ,Gn4 ,v109
 .byte   W12
 .byte   N22 ,Cn5 ,v104
 .byte   W24
@  #12 @040   ----------------------------------------
 .byte   TIE ,Fn4 ,v106
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W84
 .byte   W02
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
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   GOTO
  .word Label_012BA488
@  #12 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

EienNoIczer_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , EienNoIczer_key+0
 .byte   VOICE , 43
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   N03 ,Fn3 ,v120
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N01
 .byte   W48
 .byte   W03
@  #13 @001   ----------------------------------------
Label_012BA6C1:
 .byte   N03 ,Fn3 ,v120
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N01
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #13 @002   ----------------------------------------
Label_012BA6DD:
 .byte   N03 ,Fn3 ,v120
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,As3
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_012BA70B:
 .byte   N03 ,Cn4 ,v120
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,As3
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N01
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #13 @004   ----------------------------------------
 .byte   N03 ,Fn4 ,v113
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4 ,v112
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03 ,Gn4 ,v116
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Fn4 ,v115
 .byte   W03
 .byte   N02
 .byte   W48
 .byte   W03
@  #13 @005   ----------------------------------------
 .byte   N03 ,Fn4 ,v116
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03 ,Gn4 ,v112
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4 ,v114
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Fn4 ,v116
 .byte   W03
 .byte   N02
 .byte   W48
 .byte   W03
@  #13 @006   ----------------------------------------
 .byte   N03 ,Fn4 ,v112
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4 ,v115
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03 ,Gn4 ,v113
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Fn4 ,v111
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Fn4 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03 ,Gs4 ,v117
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03 ,As4
 .byte   W03
 .byte   N02
 .byte   W09
@  #13 @007   ----------------------------------------
 .byte   N03 ,Cn5 ,v115
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Cn5 ,v117
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03 ,Cn5 ,v116
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,As4 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Cn5 ,v114
 .byte   W03
 .byte   N02
 .byte   W48
 .byte   W03
@  #13 @008   ----------------------------------------
Label_012BA7B3:
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
 .byte   W36
 .byte   N03 ,Cn4 ,v116
 .byte   W03
 .byte   N08
 .byte   W15
 .byte   N03 ,Cn4 ,v111
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,As3 ,v116
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Cn4 ,v113
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Ds4 ,v112
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn4 ,v115
 .byte   W03
 .byte   TIE
 .byte   W03
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W02
 .byte   VOL , 20*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 20*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   VOL , 19*EienNoIczer_mvl/mxv
 .byte   W02
 .byte   VOL , 18*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 17*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 16*EienNoIczer_mvl/mxv
 .byte   W01
 .byte   VOL , 15*EienNoIczer_mvl/mxv
 .byte   W22
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   N03 ,As3 ,v117
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Cn4 ,v116
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   N03 ,Ds4 ,v117
 .byte   W03
 .byte   Ds4
 .byte   W32
 .byte   W01
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W60
 .byte   As3 ,v115
 .byte   W03
 .byte   N11
 .byte   W15
 .byte   N03 ,Cn4 ,v120
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N01
 .byte   W03
@  #13 @022   ----------------------------------------
 .byte   N03 ,Ds4 ,v113
 .byte   W03
 .byte   N44 ,Ds4 ,v113 ,gtp2
 .byte   W56
 .byte   W01
 .byte   N03 ,Ds4 ,v115
 .byte   W03
 .byte   N07
 .byte   W21
 .byte   N03 ,En4 ,v116
 .byte   W03
 .byte   N17
 .byte   W09
@  #13 @023   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Fn4 ,v114
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gn4 ,v120
 .byte   W03
 .byte   N56 ,Gn4 ,v120 ,gtp1
 .byte   W56
 .byte   W01
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W60
 .byte   VOL , 19*EienNoIczer_mvl/mxv
 .byte   N03 ,Ds4 ,v111
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Ds4 ,v117
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs4 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds4 ,v114
 .byte   W03
 .byte   N01
 .byte   W09
@  #13 @026   ----------------------------------------
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N92 ,Fn4 ,v114 ,gtp1
 .byte   W92
 .byte   W01
@  #13 @027   ----------------------------------------
 .byte   W60
 .byte   N03 ,Cn4 ,v113
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Cn4 ,v115
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4 ,v094
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Ds4 ,v112
 .byte   W03
 .byte   N01
 .byte   W03
@  #13 @028   ----------------------------------------
 .byte   N03 ,Gs3 ,v113
 .byte   N03 ,Cs4 ,v112
 .byte   W03
 .byte   N01 ,Gs3 ,v113
 .byte   N01 ,Cs4 ,v112
 .byte   W32
 .byte   W01
 .byte   N03 ,Gs3 ,v111
 .byte   N03 ,Cs4 ,v115
 .byte   W03
 .byte   N56 ,Gs3 ,v111 ,gtp1
 .byte   Cs4 ,v115
 .byte   W56
 .byte   W01
@  #13 @029   ----------------------------------------
 .byte   N03 ,As3 ,v114
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N01 ,As3
 .byte   N01 ,Ds4
 .byte   W32
 .byte   W01
 .byte   N03 ,As3 ,v111
 .byte   N03 ,Ds4 ,v115
 .byte   W03
 .byte   N15 ,As3 ,v111
 .byte   N15 ,Ds4 ,v115
 .byte   W21
 .byte   N03 ,Cs4 ,v117
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N15 ,Cs4
 .byte   N15 ,Fn4
 .byte   W21
 .byte   N03 ,Ds4 ,v116
 .byte   N03 ,Gn4 ,v114
 .byte   W03
 .byte   N01 ,Ds4 ,v116
 .byte   N01 ,Gn4 ,v114
 .byte   W09
@  #13 @030   ----------------------------------------
 .byte   N03 ,Ds4 ,v111
 .byte   N03 ,Gs4 ,v115
 .byte   W03
 .byte   N19 ,Ds4 ,v111
 .byte   N19 ,Gs4 ,v115
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Gn4 ,v069
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N02 ,Fn4 ,v076
 .byte   W01
 .byte   N03 ,Gn4 ,v091
 .byte   W01
 .byte   N01 ,Ds4 ,v073
 .byte   W01
 .byte   N02 ,Fn4 ,v097
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N01 ,Cs4 ,v074
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N02 ,Ds4 ,v095
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Cn4 ,v076
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N01 ,Cs4 ,v095
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01 ,As3 ,v071
 .byte   W01
 .byte   BEND , c_v-14
 .byte   N01 ,Cn4 ,v097
 .byte   W01
 .byte   BEND , c_v-20
 .byte   N01 ,Gs3 ,v069
 .byte   W01
 .byte   As3 ,v093
 .byte   W02
 .byte   Gs3 ,v091
 .byte   W60
@  #13 @031   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4 ,v115
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Dn4 ,v113
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Dn4 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,En4 ,v113
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   W03
 .byte   N03 ,En4 ,v112
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4 ,v111
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn4 ,v113
 .byte   W03
 .byte   N04
 .byte   W09
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W60
 .byte   N03 ,Ds4 ,v111
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Ds4 ,v115
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs4 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds4 ,v113
 .byte   W03
 .byte   N01
 .byte   W09
@  #13 @034   ----------------------------------------
 .byte   N03 ,Fn4 ,v112
 .byte   W03
 .byte   N92 ,Fn4 ,v112 ,gtp1
 .byte   W92
 .byte   W01
@  #13 @035   ----------------------------------------
 .byte   W60
 .byte   N03 ,Cn4 ,v116
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Cn4 ,v115
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4 ,v094
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Ds4 ,v115
 .byte   W03
 .byte   N01
 .byte   W03
@  #13 @036   ----------------------------------------
 .byte   N03 ,Cs4 ,v113
 .byte   W03
 .byte   N01
 .byte   W32
 .byte   W01
 .byte   N03 ,Cs4 ,v111
 .byte   W03
 .byte   N56 ,Cs4 ,v111 ,gtp1
 .byte   W56
 .byte   W01
@  #13 @037   ----------------------------------------
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N01
 .byte   W32
 .byte   W01
 .byte   N03 ,Ds4 ,v113
 .byte   W03
 .byte   N15
 .byte   W21
 .byte   N03 ,Fn4 ,v111
 .byte   W03
 .byte   N15
 .byte   W21
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N01
 .byte   W09
@  #13 @038   ----------------------------------------
 .byte   N03 ,Gs4 ,v112
 .byte   W03
 .byte   N19
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Gn4 ,v075
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N02 ,Fn4 ,v070
 .byte   W01
 .byte   N03 ,Gn4 ,v075
 .byte   W01
 .byte   N02 ,Ds4 ,v073
 .byte   W01
 .byte   Fn4 ,v070
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N01 ,Cs4 ,v074
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N02 ,Ds4 ,v073
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Cn4 ,v074
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N01 ,Cs4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01 ,As3 ,v075
 .byte   W01
 .byte   BEND , c_v-14
 .byte   N01 ,Cn4 ,v074
 .byte   W01
 .byte   BEND , c_v-20
 .byte   N01 ,Gs3 ,v070
 .byte   W01
 .byte   As3 ,v075
 .byte   W02
 .byte   Gs3 ,v070
 .byte   W60
@  #13 @039   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
@  #13 @040   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn3 ,v094
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   N03 ,Gn3 ,v106
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   N03 ,Gs3 ,v112
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   N03 ,As3 ,v116
 .byte   W03
 .byte   N15
 .byte   W15
 .byte   N03 ,Cn4 ,v114
 .byte   W03
 .byte   N01
 .byte   W15
 .byte   N03 ,Cs4 ,v112
 .byte   W03
 .byte   N01
 .byte   W09
@  #13 @041   ----------------------------------------
 .byte   VOL , 21*EienNoIczer_mvl/mxv
 .byte   N03 ,Cn4 ,v120
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cn4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fn4
 .byte   W56
 .byte   W01
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_012BA6C1
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_012BA6C1
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_012BA6DD
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_012BA70B
@  #13 @050   ----------------------------------------
 .byte   N03 ,Fn4 ,v111
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4 ,v117
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03 ,Gn4 ,v112
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4 ,v117
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Fn4 ,v116
 .byte   W03
 .byte   N02
 .byte   W48
 .byte   W03
@  #13 @051   ----------------------------------------
 .byte   N03 ,Fn4 ,v112
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4 ,v115
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03 ,Gn4 ,v117
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4 ,v113
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Fn4 ,v117
 .byte   W03
 .byte   N02
 .byte   W48
 .byte   W03
@  #13 @052   ----------------------------------------
 .byte   N03 ,Fn4 ,v114
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4 ,v116
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03 ,Gn4 ,v113
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Gs4 ,v114
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Fn4 ,v112
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn4 ,v116
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03 ,Gs4 ,v114
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03 ,As4 ,v115
 .byte   W03
 .byte   N02
 .byte   W09
@  #13 @053   ----------------------------------------
 .byte   N03 ,Cn5 ,v116
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,Cn5 ,v117
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N03 ,As4 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Cn5 ,v114
 .byte   W03
 .byte   N02
 .byte   W48
 .byte   W03
@  #13 @054   ----------------------------------------
 .byte   GOTO
  .word Label_012BA7B3
@  #13 @055   ----------------------------------------
 .byte   W10
 .byte   FINE

@******************************************************@
	.align	2

EienNoIczer:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EienNoIczer_pri	@ Priority
	.byte	EienNoIczer_rev	@ Reverb.
    
	.word	EienNoIczer_grp
    
	.word	EienNoIczer_001
	.word	EienNoIczer_002
	.word	EienNoIczer_003
	.word	EienNoIczer_004
	.word	EienNoIczer_005
	.word	EienNoIczer_006
	.word	EienNoIczer_007
	.word	EienNoIczer_008
	.word	EienNoIczer_009
	.word	EienNoIczer_010
	.word	EienNoIczer_011
	.word	EienNoIczer_012
	.word	EienNoIczer_013

	.end
