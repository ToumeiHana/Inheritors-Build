	.include "MPlayDef.s"

	.equ	FlapperGirl_grp, voicegroup000
	.equ	FlapperGirl_pri, 0
	.equ	FlapperGirl_rev, 0
	.equ	FlapperGirl_mvl, 127
	.equ	FlapperGirl_key, 0
	.equ	FlapperGirl_tbs, 1
	.equ	FlapperGirl_exg, 0
	.equ	FlapperGirl_cmp, 1

	.section .rodata
	.global	FlapperGirl
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FlapperGirl_001:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_0_0101A962:
 .byte   TEMPO , 176*FlapperGirl_tbs/2
 .byte   VOICE , 79
 .byte   PAN , c_v+0
 .byte   VOL , 70*FlapperGirl_mvl/mxv
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
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W84
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
 .byte   W78
 .byte   VOICE , 79
 .byte   VOL , 38*FlapperGirl_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
@ 056   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W12
@ 057   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
@ 058   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W12
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N48 ,Gn4
 .byte   W12
@ 059   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N24 ,An4
 .byte   W12
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N03 ,Cs5 ,v056
 .byte   W03
 .byte   N68 ,Dn5 ,v080
 .byte   W09
@ 060   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W04
 .byte   Cs5 ,v056
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N12 ,An4 ,v080
 .byte   W12
@ 061   ----------------------------------------
 .byte   N60 ,Gn4
 .byte   W18
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N03 ,Cs5
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   N30 ,Cs5 ,v080
 .byte   W06
@ 062   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N20 ,Bn4
 .byte   W12
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N03 ,Bn4 ,v056
 .byte   W03
 .byte   N24 ,As4 ,v080
 .byte   W13
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N16 ,Bn4
 .byte   W16
 .byte   N03 ,As4 ,v056
 .byte   W03
 .byte   N72 ,Bn4 ,v080
 .byte   W06
@ 063   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W20
 .byte   VOICE , 56
 .byte   VOL , 95*FlapperGirl_mvl/mxv
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N54 ,Bn3 ,v088
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
@ 064   ----------------------------------------
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W12
@ 065   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 066   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W28
 .byte   Bn2
 .byte   N60
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
@ 067   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   N12 ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
@ 068   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N24 ,Bn3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W21
 .byte   N12
 .byte   W12
 .byte   N48 ,En4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W12
@ 069   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   BEND , c_v-10
 .byte   N12 ,Dn4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W15
 .byte   N08 ,En4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W12
@ 070   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N36 ,Gn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W15
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N78 ,An4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
@ 071   ----------------------------------------
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W20
 .byte   Bn2
 .byte   N10 ,Dn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   Fs2
 .byte   N08 ,Fs4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N07 ,Gn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W12
@ 072   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N24 ,Bn4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W15
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N10 ,Dn4
 .byte   W24
 .byte   BEND , c_v-5
 .byte   N24
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W15
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24
 .byte   W12
@ 073   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N23 ,Bn3
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W08
 .byte   En3
 .byte   N24 ,An3
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W14
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@ 074   ----------------------------------------
 .byte   Fs2
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W15
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N24 ,Gn4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N24 ,Fs4
 .byte   W12
@ 075   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N23 ,En4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   N24 ,Ds4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   As2
 .byte   W01
 .byte   N15 ,Cn5
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N15 ,Bn4
 .byte   W16
@ 076   ----------------------------------------
 .byte   N32 ,An4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   As2
 .byte   N24 ,Gn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N12
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N36 ,Gn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W09
@ 077   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N11 ,An4
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N36 ,Gn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W15
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
@ 078   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N12
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   BEND , c_v-10
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W09
@ 079   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W10
 .byte   BEND , c_v-1
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Dn1
 .byte   W36
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
 .byte   W66
 .byte   VOICE , 47
 .byte   VOL , 36*FlapperGirl_mvl/mxv
 .byte   W06
 .byte   N22 ,An3 ,v092
 .byte   N22 ,An4 ,v108
 .byte   W24
@ 104   ----------------------------------------
 .byte   GOTO
  .word Label_0_0101A962
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FlapperGirl_002:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_1_0101AFC6:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 60*FlapperGirl_mvl/mxv
 .byte   N56 ,Bn0 ,v112
 .byte   W60
 .byte   N10 ,An0 ,v108
 .byte   W24
 .byte   N52 ,En0 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   W42
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v104
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N23 ,Gn0 ,v112
 .byte   W24
@ 002   ----------------------------------------
 .byte   N56 ,An0
 .byte   W60
 .byte   N10 ,An0 ,v108
 .byte   W24
 .byte   N23 ,As0 ,v112
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   N23 ,Cs1 ,v108
 .byte   W24
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Bn0 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   N12 ,An0
 .byte   W24
 .byte   N23 ,Gn0
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N23 ,Cs1
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v100
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   N12 ,Fs0 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N11 ,Fs1 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
@ 008   ----------------------------------------
Label_1_0101B064:
 .byte   N11 ,Bn0 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N11 ,An0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N18 ,En0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0101B077:
 .byte   W12
 .byte   N03 ,En1 ,v104
 .byte   W12
 .byte   N11 ,Fs0 ,v108
 .byte   W12
 .byte   N03 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Gn0 ,v108
 .byte   W12
 .byte   N03 ,Gn1 ,v104
 .byte   W12
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   N03 ,En1 ,v104
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0101B095:
 .byte   N11 ,An0 ,v108
 .byte   W12
 .byte   N24 ,An1 ,v104
 .byte   W30
 .byte   N05 ,Gn0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N24 ,An0 ,v108
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   W01
 .byte   N23 ,Dn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0101B0B0:
 .byte   W12
 .byte   N03 ,Dn2 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W18
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N03 ,Cs1 ,v108
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09 ,Cs1 ,v104
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0101B0C8:
 .byte   N24 ,Bn0 ,v108
 .byte   W30
 .byte   N05 ,Fs0 ,v100
 .byte   W06
 .byte   N11 ,An0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Fs0 ,v104
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0101B0E1:
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   Fs0 ,v108
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N03 ,En0 ,v108
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0101B0FC:
 .byte   N11 ,An0 ,v104
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   As0 ,v108
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   N23 ,Bn0 ,v108
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0101B117:
 .byte   W12
 .byte   N11 ,Bn1 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0101B12F:
 .byte   N17 ,Gn0 ,v108
 .byte   W18
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   N17 ,Gn0 ,v104
 .byte   W18
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0101B14E:
 .byte   N17 ,An0 ,v108
 .byte   W18
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   N17 ,An0 ,v104
 .byte   W18
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N11 ,An0 ,v100
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0101B16D:
 .byte   N17 ,Bn0 ,v108
 .byte   W18
 .byte   N05 ,Bn0 ,v096
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   W18
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N05 ,Bn0 ,v112
 .byte   W06
 .byte   N11 ,An0 ,v100
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   N10 ,As0 ,v108
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0101B18D:
 .byte   W12
 .byte   N10 ,Cs1 ,v108
 .byte   W24
 .byte   As0
 .byte   W18
 .byte   N04 ,As0 ,v100
 .byte   W06
 .byte   N11 ,Fs0 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_0101B1A1:
 .byte   N11 ,Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v096
 .byte   W12
 .byte   N17 ,Gn0 ,v104
 .byte   W18
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0101B1BF:
 .byte   N11 ,An0 ,v108
 .byte   W12
 .byte   An0 ,v096
 .byte   W12
 .byte   N17 ,An0 ,v104
 .byte   W18
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N11 ,An0 ,v100
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0101B1DD:
 .byte   N17 ,Dn1 ,v108
 .byte   W18
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N17 ,Dn1 ,v104
 .byte   W18
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Cs1 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0101B1FC:
 .byte   N17 ,Cn1 ,v108
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   N17 ,Cn1 ,v104
 .byte   W18
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_0101B21B:
 .byte   N11 ,Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_0101B235:
 .byte   N11 ,Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0101B24F:
 .byte   W12
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N23 ,Dn1 ,v108
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   As2
 .byte   N11
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_0101B26E:
 .byte   W12
 .byte   N11 ,Ds0 ,v104
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N23 ,Ds0 ,v108
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   As2
 .byte   N11
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N11 ,Ds0 ,v104
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_0101B293:
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   En0 ,v104
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N11
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   En0 ,v104
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   En0 ,v104
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_0101B2B0:
 .byte   N11 ,Dn0 ,v108
 .byte   W12
 .byte   Dn0 ,v104
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N11 ,Dn0 ,v108
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn0 ,v104
 .byte   W12
 .byte   Dn0 ,v108
 .byte   W12
 .byte   N23 ,Cs0
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_0101B2CE:
 .byte   W12
 .byte   N10 ,Cs0 ,v108
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N10 ,Bn0 ,v108
 .byte   W24
 .byte   N23 ,Fs1 ,v112
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_0101B2E0:
 .byte   W12
 .byte   N11 ,Fs0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   N10 ,Fs1 ,v112
 .byte   W48
 .byte   N23 ,Bn0
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_0101B2F0:
 .byte   W12
 .byte   N05 ,Bn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N05 ,Bn0 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_0101B30F:
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,En0 ,v112
 .byte   W18
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N23 ,An0 ,v112
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_0101B32C:
 .byte   W12
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   Gn0 ,v104
 .byte   W24
 .byte   Dn0 ,v112
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_0101B33F:
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn0 ,v104
 .byte   W12
 .byte   N23 ,Ds0 ,v112
 .byte   W24
 .byte   N11 ,En0 ,v104
 .byte   W12
 .byte   Fs0 ,v108
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   N17 ,Cn1 ,v112
 .byte   W18
 .byte   N05 ,Gn0 ,v104
 .byte   W06
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N22 ,Bn0
 .byte   W12
@ 037   ----------------------------------------
Label_1_0101B36D:
 .byte   W12
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_0101B386:
 .byte   W12
 .byte   N23 ,En0 ,v104
 .byte   W24
 .byte   Gn0 ,v112
 .byte   W24
 .byte   Gn0 ,v104
 .byte   W24
 .byte   Fs0 ,v112
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_0101B395:
 .byte   W12
 .byte   N11 ,Bn0 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   N23 ,Bn0 ,v112
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_0101B3AC:
 .byte   W12
 .byte   N04 ,Bn0 ,v096
 .byte   W12
 .byte   N12 ,Bn0 ,v104
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N04 ,Bn0 ,v100
 .byte   W12
 .byte   N11 ,Bn0 ,v108
 .byte   W12
 .byte   N23 ,En1 ,v112
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_0101B3C8:
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N12 ,En0 ,v112
 .byte   W18
 .byte   N05 ,En0 ,v104
 .byte   W06
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N23 ,An0 ,v112
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_0101B3E3:
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N12 ,Dn0 ,v112
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_1_0101B3FB:
 .byte   W12
 .byte   N23 ,Dn0 ,v108
 .byte   W24
 .byte   N08 ,Ds0 ,v112
 .byte   W24
 .byte   N23 ,Ds0 ,v108
 .byte   W24
 .byte   N11 ,Ds0 ,v104
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_1_0101B40D:
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   Dn0 ,v104
 .byte   W12
 .byte   N12 ,En0 ,v112
 .byte   W18
 .byte   N05 ,En0 ,v104
 .byte   W06
 .byte   N11 ,Dn0 ,v112
 .byte   W12
 .byte   N12 ,En0
 .byte   W24
 .byte   N23 ,Cs0
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_1_0101B427:
 .byte   W12
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   Cs0 ,v108
 .byte   W12
 .byte   N12 ,Cs0 ,v112
 .byte   W24
 .byte   Cs0 ,v108
 .byte   W24
 .byte   BnM1 ,v112
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_0101B43A:
 .byte   W12
 .byte   N12 ,Bn0 ,v108
 .byte   W24
 .byte   Bn0 ,v112
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N05 ,Bn0 ,v104
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_0101B449:
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   N17 ,An0 ,v112
 .byte   W18
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_1_0101B466:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_1_0101B480:
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_1_0101B49A:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_1_0101B4B4:
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   N17 ,As0 ,v112
 .byte   W18
 .byte   N05 ,As0 ,v104
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0101B466
 .byte   PATT
  .word Label_1_0101B480
@ 052   ----------------------------------------
Label_1_0101B4DB:
 .byte   W24
 .byte   N12 ,Fs0 ,v112
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_0101B4E3:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N10 ,Cs1 ,v112
 .byte   W24
 .byte   N11 ,Bn0 ,v104
 .byte   W12
 .byte   N23 ,An0 ,v108
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0101B064
 .byte   PATT
  .word Label_1_0101B077
 .byte   PATT
  .word Label_1_0101B095
 .byte   PATT
  .word Label_1_0101B0B0
 .byte   PATT
  .word Label_1_0101B0C8
 .byte   PATT
  .word Label_1_0101B0E1
 .byte   PATT
  .word Label_1_0101B0FC
 .byte   PATT
  .word Label_1_0101B117
 .byte   PATT
  .word Label_1_0101B12F
 .byte   PATT
  .word Label_1_0101B14E
 .byte   PATT
  .word Label_1_0101B16D
 .byte   PATT
  .word Label_1_0101B18D
 .byte   PATT
  .word Label_1_0101B1A1
 .byte   PATT
  .word Label_1_0101B1BF
 .byte   PATT
  .word Label_1_0101B1DD
 .byte   PATT
  .word Label_1_0101B1FC
 .byte   PATT
  .word Label_1_0101B21B
 .byte   PATT
  .word Label_1_0101B235
 .byte   PATT
  .word Label_1_0101B24F
 .byte   PATT
  .word Label_1_0101B26E
 .byte   PATT
  .word Label_1_0101B293
 .byte   PATT
  .word Label_1_0101B2B0
 .byte   PATT
  .word Label_1_0101B2CE
 .byte   PATT
  .word Label_1_0101B2E0
 .byte   PATT
  .word Label_1_0101B2F0
 .byte   PATT
  .word Label_1_0101B30F
 .byte   PATT
  .word Label_1_0101B32C
 .byte   PATT
  .word Label_1_0101B33F
@ 054   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   N17 ,Cn1 ,v112
 .byte   W18
 .byte   N05 ,Gn0 ,v104
 .byte   W06
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W12
 .byte   PATT
  .word Label_1_0101B36D
 .byte   PATT
  .word Label_1_0101B386
 .byte   PATT
  .word Label_1_0101B395
 .byte   PATT
  .word Label_1_0101B3AC
 .byte   PATT
  .word Label_1_0101B3C8
 .byte   PATT
  .word Label_1_0101B3E3
 .byte   PATT
  .word Label_1_0101B3FB
 .byte   PATT
  .word Label_1_0101B40D
 .byte   PATT
  .word Label_1_0101B427
 .byte   PATT
  .word Label_1_0101B43A
 .byte   PATT
  .word Label_1_0101B449
 .byte   PATT
  .word Label_1_0101B466
 .byte   PATT
  .word Label_1_0101B480
 .byte   PATT
  .word Label_1_0101B49A
 .byte   PATT
  .word Label_1_0101B4B4
 .byte   PATT
  .word Label_1_0101B466
 .byte   PATT
  .word Label_1_0101B480
 .byte   PATT
  .word Label_1_0101B4DB
 .byte   PATT
  .word Label_1_0101B4E3
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_1_0101AFC6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FlapperGirl_003:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_2_0101B606:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 25*FlapperGirl_mvl/mxv
 .byte   N12 ,Bn3 ,v088
 .byte   N60 ,Fs4 ,v076
 .byte   N12 ,Bn4 ,v088
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   Cs5
 .byte   W11
 .byte   Dn4 ,v092
 .byte   W01
 .byte   Dn5
 .byte   W11
 .byte   N24 ,Cs4 ,v068
 .byte   W01
 .byte   Cs5
 .byte   W23
 .byte   Bn3 ,v076
 .byte   W01
 .byte   Fs4 ,v084
 .byte   N24 ,Bn4 ,v076
 .byte   W23
 .byte   N60 ,Gn3 ,v088
 .byte   W01
 .byte   N84 ,Gn4
 .byte   N60 ,Bn4 ,v076
 .byte   W12
@ 001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N24 ,En4 ,v088
 .byte   W01
 .byte   En5
 .byte   W23
 .byte   Dn4
 .byte   W01
 .byte   Bn4 ,v076
 .byte   N24 ,Dn5 ,v088
 .byte   W23
 .byte   N60 ,Cs4
 .byte   W01
@ 002   ----------------------------------------
 .byte   An4 ,v076
 .byte   N60 ,Cs5 ,v088
 .byte   W56
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W01
 .byte   N24 ,En4 ,v072
 .byte   N12 ,Bn4 ,v088
 .byte   W11
 .byte   An3 ,v084
 .byte   W01
 .byte   An4
 .byte   W11
 .byte   N84 ,Fs3 ,v076
 .byte   W01
 .byte   Fs4
 .byte   N84 ,As4 ,v088
 .byte   W12
@ 003   ----------------------------------------
 .byte   W72
 .byte   N12 ,An4 ,v072
 .byte   W12
 .byte   N24 ,Bn4 ,v076
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn4 ,v068
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W24
 .byte   Bn4 ,v076
 .byte   W12
 .byte   Cs5 ,v072
 .byte   W24
 .byte   N24 ,Dn5
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn5 ,v068
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W72
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
Label_2_0101B69E:
 .byte   N92 ,Dn4 ,v036
 .byte   N92 ,Gn4 ,v044
 .byte   N92 ,Bn4 ,v064
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   En4 ,v036
 .byte   N44 ,Gn4 ,v044
 .byte   N92 ,Cs5 ,v064
 .byte   W48
 .byte   N24 ,Fs4 ,v060
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
@ 026   ----------------------------------------
Label_2_0101B6B9:
 .byte   N80 ,Dn4 ,v036
 .byte   N80 ,Fs4 ,v044
 .byte   N80 ,An4 ,v060
 .byte   W84
 .byte   N44 ,Ds4 ,v036
 .byte   N44 ,Fs4 ,v044
 .byte   N44 ,Bn4 ,v060
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gn4 ,v084
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   N12 ,Fs4 ,v080
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   Ds4 ,v068
 .byte   W12
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W84
 .byte   N44 ,Cs4 ,v064
 .byte   N44 ,Bn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W36
 .byte   N07 ,Fs4 ,v068
 .byte   N07 ,As4
 .byte   W48
 .byte   N36 ,Fs3 ,v072
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3 ,v060
 .byte   W24
 .byte   Fs3 ,v072
 .byte   W36
 .byte   N36 ,Gn3 ,v080
 .byte   N72 ,Bn3 ,v072
 .byte   W12
@ 033   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
@ 034   ----------------------------------------
Label_2_0101B717:
 .byte   W12
 .byte   N06 ,Cs4 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N48
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W36
 .byte   N60 ,Cn4
 .byte   W60
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_2_0101B72F:
 .byte   N24 ,Dn4 ,v072
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_0101B73F:
 .byte   W24
 .byte   N24 ,Fs4 ,v072
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_0101B74E:
 .byte   W36
 .byte   N36 ,An4 ,v072
 .byte   W48
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_0101B756:
 .byte   W24
 .byte   N12 ,An4 ,v072
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W60
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
Label_2_0101B762:
 .byte   W72
 .byte   N13 ,Gn2 ,v112
 .byte   N13 ,Gn3
 .byte   W12
 .byte   An2 ,v104
 .byte   N13 ,An3
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_0101B76F:
 .byte   N48 ,Bn2 ,v104
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Dn3 ,v112
 .byte   N24 ,Dn4 ,v104
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_0101B781:
 .byte   N48 ,En3 ,v104
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   An3 ,v116
 .byte   N24 ,An4 ,v124
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_0101B793:
 .byte   N60 ,Fs3 ,v104
 .byte   N60 ,Fs4 ,v124
 .byte   W60
 .byte   N13 ,En3 ,v104
 .byte   N13 ,En4 ,v072
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N13 ,Dn4 ,v084
 .byte   W12
 .byte   N84 ,Fs3 ,v112
 .byte   N84 ,Fs4 ,v124
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_2_0101B7AF:
 .byte   W72
 .byte   N11 ,Gn2 ,v112
 .byte   N13 ,Gn3
 .byte   N13 ,Gn4
 .byte   W12
 .byte   N11 ,An2
 .byte   N13 ,An3
 .byte   N13 ,An4
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_2_0101B7C0:
 .byte   N68 ,Bn2 ,v112
 .byte   N72 ,Bn3
 .byte   N72 ,Bn4
 .byte   W72
 .byte   N23 ,Dn3
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
@ 053   ----------------------------------------
Label_2_0101B7D0:
 .byte   N44 ,Cs3 ,v112
 .byte   N48 ,Cs4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N23 ,Dn3 ,v100
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N23 ,En3 ,v096
 .byte   N24 ,En4
 .byte   N24 ,En5
 .byte   W24
 .byte   PEND 
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
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0101B69E
@ 072   ----------------------------------------
 .byte   N92 ,En4 ,v036
 .byte   N44 ,Gn4 ,v044
 .byte   N92 ,Cs5 ,v064
 .byte   W48
 .byte   N23 ,Fs4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PATT
  .word Label_2_0101B6B9
@ 073   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gn4 ,v084
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   N12 ,Fs4 ,v080
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W84
 .byte   N48 ,Cs4 ,v068
 .byte   N48 ,Bn4
 .byte   W12
@ 077   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fs4 ,v072
 .byte   N12 ,As4
 .byte   W48
 .byte   N36 ,Fs3
 .byte   W12
@ 078   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W36
 .byte   N36 ,Gn3 ,v080
 .byte   N72 ,Bn3 ,v072
 .byte   W12
@ 079   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Bn3 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_2_0101B717
@ 080   ----------------------------------------
 .byte   W36
 .byte   N60 ,Cn4 ,v072
 .byte   W60
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0101B72F
 .byte   PATT
  .word Label_2_0101B73F
 .byte   PATT
  .word Label_2_0101B74E
 .byte   PATT
  .word Label_2_0101B756
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0101B762
 .byte   PATT
  .word Label_2_0101B76F
 .byte   PATT
  .word Label_2_0101B781
 .byte   PATT
  .word Label_2_0101B793
 .byte   PATT
  .word Label_2_0101B7AF
 .byte   PATT
  .word Label_2_0101B7C0
 .byte   PATT
  .word Label_2_0101B7D0
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   GOTO
  .word Label_2_0101B606
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FlapperGirl_004:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_3_0101B8AE:
 .byte   VOICE , 40
 .byte   PAN , c_v+12
 .byte   VOL , 25*FlapperGirl_mvl/mxv
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
 .byte   N36 ,Bn4 ,v100
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N36 ,Dn5 ,v100
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W09
@ 009   ----------------------------------------
 .byte   W24
 .byte   N11 ,En5 ,v096
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N11 ,Cs5 ,v100
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W21
 .byte   N12 ,Bn4 ,v096
 .byte   W24
 .byte   BEND , c_v-5
 .byte   N24 ,Bn4 ,v100
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 010   ----------------------------------------
 .byte   W12
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N36 ,An4 ,v100
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   W01
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   BEND , c_v-6
 .byte   N24 ,Gn4 ,v100
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W09
@ 011   ----------------------------------------
 .byte   W20
 .byte   N04 ,Fs4 ,v096
 .byte   W04
 .byte   N08 ,Fs4 ,v100
 .byte   W36
 .byte   N12 ,En4 ,v108
 .byte   W12
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N36 ,En4 ,v108
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 012   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn4 ,v104
 .byte   W12
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   N12 ,Cs4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4 ,v108
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   BEND , c_v-8
 .byte   N36 ,Cs5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn4 ,v096
 .byte   W24
 .byte   Cs5 ,v100
 .byte   W24
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N24 ,Cs5 ,v100
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 015   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24 ,En5 ,v104
 .byte   W24
 .byte   Dn5
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N24 ,Cs5 ,v100
 .byte   W24
@ 017   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W48
 .byte   BEND , c_v-11
 .byte   N12 ,En4 ,v112
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   En4 ,v104
 .byte   W12
 .byte   N60 ,Fs4 ,v100
 .byte   W12
@ 019   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn4 ,v104
 .byte   W24
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N60 ,Bn4 ,v104
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Dn5 ,v096
 .byte   W24
 .byte   N24 ,Dn5 ,v104
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs5 ,v100
 .byte   W12
 .byte   N24 ,Cs5 ,v104
 .byte   W24
 .byte   N23 ,Bn4
 .byte   W14
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N05 ,An4 ,v100
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
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
 .byte   W24
 .byte   N08 ,Bn3 ,v060
 .byte   N08 ,Gn4 ,v092
 .byte   W08
 .byte   Dn4 ,v060
 .byte   N08 ,An4 ,v092
 .byte   W08
 .byte   Bn3 ,v060
 .byte   N08 ,Gn4 ,v092
 .byte   W08
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N92 ,Cs4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W84
 .byte   N44 ,Fs4 ,v072
 .byte   W12
@ 031   ----------------------------------------
 .byte   W36
 .byte   N07
 .byte   W60
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
Label_3_0101BA4A:
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N24 ,Bn3 ,v104
 .byte   W24
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_0101BA63:
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   An4 ,v100
 .byte   W24
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N96 ,En4 ,v108
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W84
 .byte   N90 ,Dn4
 .byte   W12
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
 .byte   PATT
  .word Label_3_0101BA4A
 .byte   PATT
  .word Label_3_0101BA63
@ 092   ----------------------------------------
 .byte   W84
 .byte   N84 ,Dn4 ,v108
 .byte   W12
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
 .byte   GOTO
  .word Label_3_0101B8AE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FlapperGirl_005:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_4_0101BAD2:
 .byte   VOICE , 50
 .byte   VOL , 32*FlapperGirl_mvl/mxv
 .byte   PAN , c_v+2
 .byte   N56 ,Dn3 ,v088
 .byte   N56 ,Fs3
 .byte   N56 ,Bn3 ,v096
 .byte   W60
 .byte   N12 ,Dn3 ,v076
 .byte   N12 ,En3
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   N80 ,En3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W72
 .byte   N22 ,Dn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N56 ,Cs3
 .byte   N56 ,En3
 .byte   N56 ,An3 ,v096
 .byte   W60
 .byte   N10 ,Cs3 ,v076
 .byte   N10 ,En3
 .byte   N10 ,An3 ,v088
 .byte   W12
 .byte   Cs3 ,v076
 .byte   N10 ,En3
 .byte   N10 ,An3 ,v088
 .byte   W12
 .byte   N80 ,Cs3
 .byte   N80 ,Fs3
 .byte   N80 ,As3 ,v096
 .byte   W12
@ 003   ----------------------------------------
 .byte   W84
 .byte   N22 ,Dn3 ,v072
 .byte   N22 ,Fs3 ,v084
 .byte   N22 ,Bn3 ,v092
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N10 ,Dn3 ,v064
 .byte   N10 ,Fs3 ,v072
 .byte   N10 ,Bn3 ,v084
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Dn3 ,v072
 .byte   N10 ,Fs3 ,v080
 .byte   N10 ,Bn3 ,v092
 .byte   W12
 .byte   Cs3 ,v068
 .byte   N10 ,En3 ,v076
 .byte   N10 ,An3 ,v088
 .byte   W24
 .byte   N22 ,Dn3 ,v068
 .byte   N22 ,Gn3 ,v080
 .byte   N22 ,Bn3 ,v088
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N10 ,Dn3 ,v064
 .byte   N10 ,Gn3 ,v072
 .byte   N10 ,Bn3 ,v084
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N10 ,Gn3 ,v076
 .byte   N10 ,Bn3 ,v084
 .byte   W24
 .byte   Dn3 ,v068
 .byte   N10 ,Gn3 ,v076
 .byte   N10 ,Bn3 ,v088
 .byte   W24
 .byte   N04 ,Dn3 ,v056
 .byte   N04 ,Gn3 ,v068
 .byte   N04 ,Bn3 ,v076
 .byte   W12
 .byte   N32 ,En3 ,v072
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3 ,v080
 .byte   N32 ,Cs4 ,v092
 .byte   W12
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92 ,Fs2 ,v072
 .byte   N68 ,Bn2
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 009   ----------------------------------------
 .byte   N92 ,Gn2 ,v060
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   N22 ,Gn3 ,v084
 .byte   W24
 .byte   An3 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3 ,v084
 .byte   W24
@ 010   ----------------------------------------
Label_4_0101BBA8:
 .byte   N92 ,Cs3 ,v060
 .byte   N92 ,En3
 .byte   N92 ,An3 ,v080
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0101BBB2:
 .byte   N44 ,Dn3 ,v060
 .byte   N44 ,Fs3
 .byte   N44 ,An3 ,v080
 .byte   W48
 .byte   As3 ,v060
 .byte   N44 ,Cs4
 .byte   N44 ,En4 ,v080
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N92 ,Dn3 ,v048
 .byte   N92 ,Fs3 ,v060
 .byte   N56 ,Bn3
 .byte   N56 ,Dn4 ,v080
 .byte   W60
 .byte   N10 ,Cs4 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
@ 013   ----------------------------------------
Label_4_0101BBD9:
 .byte   N36 ,Bn2 ,v060
 .byte   N36 ,En3
 .byte   N36 ,Gn3 ,v080
 .byte   W48
 .byte   Gn3 ,v060
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4 ,v080
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0101BBEB:
 .byte   N36 ,En3 ,v060
 .byte   N36 ,An3
 .byte   N36 ,Cs4 ,v080
 .byte   W48
 .byte   Cs3 ,v060
 .byte   N36 ,Fs3 ,v076
 .byte   N36 ,As3 ,v080
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_0101BBFE:
 .byte   N92 ,Fs3 ,v060
 .byte   N92 ,Bn3
 .byte   N22 ,Dn4 ,v080
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0101BC0E:
 .byte   N92 ,Dn3 ,v060
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3 ,v080
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_0101BBA8
@ 017   ----------------------------------------
Label_4_0101BC1D:
 .byte   N92 ,Dn3 ,v060
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3 ,v080
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Cs3 ,v060
 .byte   N44 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4 ,v080
 .byte   W24
 .byte   As3 ,v076
 .byte   W24
 .byte   N44 ,Fs3 ,v080
 .byte   W48
 .byte   PATT
  .word Label_4_0101BC0E
 .byte   PATT
  .word Label_4_0101BBA8
@ 019   ----------------------------------------
 .byte   N68 ,Dn4 ,v088
 .byte   W72
 .byte   N22 ,Cs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Dn3 ,v056
 .byte   N92 ,Gn3 ,v060
 .byte   N92 ,Bn3 ,v084
 .byte   W96
@ 022   ----------------------------------------
 .byte   En3 ,v056
 .byte   N92 ,Gn3 ,v060
 .byte   N92 ,Cs4 ,v084
 .byte   W96
@ 023   ----------------------------------------
 .byte   N80 ,Dn3 ,v056
 .byte   N80 ,Fs3 ,v060
 .byte   N80 ,An3 ,v080
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N92 ,En3 ,v068
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3 ,v080
 .byte   W96
@ 026   ----------------------------------------
 .byte   Dn3 ,v068
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3 ,v080
 .byte   W96
@ 027   ----------------------------------------
 .byte   N80 ,Cs3 ,v056
 .byte   N80 ,Gn3 ,v060
 .byte   N80 ,Bn3 ,v080
 .byte   W84
 .byte   N44 ,Cs3 ,v056
 .byte   N44 ,Fs3 ,v060
 .byte   N44 ,Bn3 ,v080
 .byte   W12
@ 028   ----------------------------------------
 .byte   W36
 .byte   N07 ,Cs3 ,v060
 .byte   N07 ,Fs3 ,v064
 .byte   N07 ,As3 ,v084
 .byte   W48
 .byte   N92 ,Fs2 ,v052
 .byte   N92 ,Bn2 ,v048
 .byte   N32 ,Dn3 ,v076
 .byte   W12
@ 029   ----------------------------------------
Label_4_0101BCA3:
 .byte   W24
 .byte   N22 ,Cs3 ,v076
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N92 ,Gn2 ,v056
 .byte   N92 ,Bn2 ,v048
 .byte   N32 ,Dn3 ,v056
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_0101BCB6:
 .byte   W24
 .byte   N22 ,Cs3 ,v076
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N22 ,An2 ,v048
 .byte   N22 ,Cs3
 .byte   N22 ,En3 ,v056
 .byte   N22 ,Gn3 ,v072
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_0101BCCB:
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v056
 .byte   N06 ,Gn3 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v056
 .byte   N06 ,Gn3 ,v072
 .byte   W12
 .byte   N22 ,Gn2 ,v048
 .byte   N22 ,Bn2
 .byte   N22 ,En3 ,v056
 .byte   N22 ,Gn3 ,v072
 .byte   W24
 .byte   N06 ,Gn2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   N06 ,Gn3 ,v072
 .byte   W12
 .byte   Gn2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   N06 ,Gn3 ,v072
 .byte   W12
 .byte   N44 ,An2 ,v048
 .byte   N44 ,Dn3 ,v056
 .byte   N44 ,Fs3 ,v072
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_0101BD11:
 .byte   W36
 .byte   N56 ,An2 ,v048
 .byte   N56 ,Ds3 ,v056
 .byte   N56 ,Fs3 ,v072
 .byte   W60
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_0101BD1D:
 .byte   N80 ,Gn2 ,v048
 .byte   N80 ,Cn3
 .byte   N80 ,En3 ,v056
 .byte   N80 ,Gn3 ,v072
 .byte   W84
 .byte   N22 ,Fs2 ,v064
 .byte   N22 ,Bn2 ,v048
 .byte   N22 ,Dn3 ,v056
 .byte   N22 ,Fs3 ,v072
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_0101BD37:
 .byte   W12
 .byte   N03 ,Fs2 ,v064
 .byte   N03 ,Bn2 ,v048
 .byte   N03 ,Dn3 ,v056
 .byte   N03 ,Fs3 ,v072
 .byte   W12
 .byte   N10 ,Fs2 ,v064
 .byte   N10 ,Bn2 ,v048
 .byte   N10 ,Dn3 ,v056
 .byte   N10 ,Fs3 ,v072
 .byte   W12
 .byte   N22 ,Fs2 ,v064
 .byte   N22 ,Bn2 ,v048
 .byte   N22 ,En3 ,v072
 .byte   W24
 .byte   N10 ,Fs2 ,v064
 .byte   N10 ,Bn2 ,v048
 .byte   N10 ,Dn3 ,v072
 .byte   W24
 .byte   N32 ,Gn2 ,v056
 .byte   N32 ,Bn2
 .byte   N32 ,En3 ,v072
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_0101BD70:
 .byte   W36
 .byte   N32 ,Gn2 ,v064
 .byte   N32 ,Bn2 ,v048
 .byte   N32 ,Dn3 ,v056
 .byte   N32 ,Gn3 ,v072
 .byte   W48
 .byte   Fs2 ,v064
 .byte   N32 ,Bn2 ,v048
 .byte   N32 ,Cs3 ,v056
 .byte   N32 ,Fs3 ,v072
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_4_0101BD8B:
 .byte   W36
 .byte   N32 ,Fs2 ,v064
 .byte   N32 ,As2 ,v048
 .byte   N32 ,Cs3 ,v056
 .byte   N32 ,Fs3 ,v072
 .byte   W48
 .byte   N92 ,Fs2 ,v052
 .byte   N92 ,Bn2 ,v048
 .byte   N32 ,Dn3 ,v076
 .byte   N32 ,Fs3 ,v064
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_0101BDA7:
 .byte   W24
 .byte   N22 ,Cs3 ,v076
 .byte   N22 ,En3 ,v064
 .byte   W24
 .byte   N32 ,Dn3 ,v076
 .byte   N32 ,Fs3 ,v064
 .byte   W36
 .byte   N92 ,Gn2 ,v056
 .byte   N92 ,Bn2 ,v048
 .byte   N32 ,Dn3 ,v056
 .byte   N32 ,Gn3 ,v064
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_4_0101BDC4:
 .byte   W24
 .byte   N22 ,Cs3 ,v076
 .byte   N22 ,Fs3 ,v064
 .byte   W24
 .byte   N32 ,Dn3 ,v076
 .byte   N32 ,Gn3 ,v064
 .byte   W36
 .byte   N22 ,An2 ,v048
 .byte   N22 ,Cs3
 .byte   N22 ,En3 ,v056
 .byte   N22 ,Gn3 ,v072
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_4_0101BDE0:
 .byte   W12
 .byte   N03 ,An2 ,v064
 .byte   N03 ,Cs3 ,v048
 .byte   N03 ,En3 ,v056
 .byte   N03 ,Gn3 ,v076
 .byte   W12
 .byte   An2 ,v064
 .byte   N03 ,Cs3 ,v048
 .byte   N03 ,En3 ,v056
 .byte   N03 ,Gn3 ,v076
 .byte   W12
 .byte   N22 ,Gn2 ,v064
 .byte   N22 ,Bn2 ,v048
 .byte   N22 ,En3 ,v056
 .byte   N22 ,Gn3 ,v076
 .byte   W24
 .byte   N03 ,Gn2 ,v064
 .byte   N03 ,Bn2 ,v048
 .byte   N03 ,En3 ,v056
 .byte   N03 ,Gn3 ,v076
 .byte   W12
 .byte   Gn2 ,v064
 .byte   N03 ,Bn2 ,v048
 .byte   N03 ,En3 ,v056
 .byte   N03 ,Gn3 ,v076
 .byte   W12
 .byte   N22 ,An2 ,v064
 .byte   N22 ,Dn3 ,v056
 .byte   N22 ,Fs3 ,v076
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_4_0101BE2B:
 .byte   W12
 .byte   N10 ,An2 ,v064
 .byte   N10 ,Dn3 ,v056
 .byte   N10 ,Fs3 ,v076
 .byte   W24
 .byte   N56 ,Ds3 ,v048
 .byte   N56 ,Fs3 ,v056
 .byte   N56 ,An3 ,v076
 .byte   W60
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_0101BE41:
 .byte   N80 ,Bn2 ,v048
 .byte   N80 ,En3 ,v056
 .byte   N80 ,Gn3 ,v076
 .byte   W84
 .byte   N32 ,As2 ,v048
 .byte   N32 ,Cs3 ,v056
 .byte   N32 ,Fs3 ,v076
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_4_0101BE56:
 .byte   W36
 .byte   N10 ,As2 ,v048
 .byte   N10 ,Cs3 ,v056
 .byte   N10 ,Fs3 ,v076
 .byte   W24
 .byte   As2 ,v048
 .byte   N10 ,Cs3 ,v056
 .byte   N10 ,Fs3 ,v076
 .byte   W24
 .byte   N32 ,Dn3 ,v056
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_0101BE6F:
 .byte   W24
 .byte   N10 ,Cs3 ,v056
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_4_0101BE7C:
 .byte   N92 ,An2 ,v048
 .byte   N92 ,Fs3 ,v076
 .byte   W24
 .byte   N10 ,Cs3 ,v056
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
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
 .byte   N92 ,Fs2 ,v072
 .byte   N68 ,Bn2
 .byte   N44 ,Dn3 ,v084
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 054   ----------------------------------------
 .byte   N92 ,Gn2 ,v064
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   N22 ,Gn3 ,v084
 .byte   W24
 .byte   An3 ,v080
 .byte   W24
 .byte   Bn3 ,v084
 .byte   W24
 .byte   Gn3 ,v088
 .byte   W24
 .byte   PATT
  .word Label_4_0101BBA8
 .byte   PATT
  .word Label_4_0101BBB2
@ 055   ----------------------------------------
 .byte   N92 ,Dn3 ,v052
 .byte   N92 ,Fs3 ,v060
 .byte   N56 ,Bn3
 .byte   N56 ,Dn4 ,v084
 .byte   W60
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_4_0101BBD9
 .byte   PATT
  .word Label_4_0101BBEB
 .byte   PATT
  .word Label_4_0101BBFE
 .byte   PATT
  .word Label_4_0101BC0E
 .byte   PATT
  .word Label_4_0101BBA8
 .byte   PATT
  .word Label_4_0101BC1D
@ 056   ----------------------------------------
 .byte   N92 ,Cs3 ,v060
 .byte   N44 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4 ,v080
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_4_0101BC0E
 .byte   PATT
  .word Label_4_0101BBA8
@ 057   ----------------------------------------
 .byte   N68 ,Dn4 ,v092
 .byte   W72
 .byte   N22 ,Cs4 ,v088
 .byte   W24
@ 058   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 059   ----------------------------------------
 .byte   Dn3 ,v056
 .byte   N92 ,Gn3 ,v064
 .byte   N92 ,Bn3 ,v084
 .byte   W96
@ 060   ----------------------------------------
 .byte   En3 ,v056
 .byte   N92 ,Gn3 ,v064
 .byte   N92 ,Cs4 ,v084
 .byte   W96
@ 061   ----------------------------------------
 .byte   N80 ,Dn3 ,v056
 .byte   N80 ,Fs3 ,v064
 .byte   N80 ,An3 ,v080
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   N92 ,En3 ,v072
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3 ,v080
 .byte   W96
@ 064   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3 ,v080
 .byte   W96
@ 065   ----------------------------------------
 .byte   N80 ,Cs3 ,v056
 .byte   N80 ,Gn3 ,v064
 .byte   N80 ,Bn3 ,v080
 .byte   W84
 .byte   N44 ,Cs3 ,v056
 .byte   N44 ,Fs3 ,v064
 .byte   N44 ,Bn3 ,v080
 .byte   W12
@ 066   ----------------------------------------
 .byte   W36
 .byte   N10 ,Cs3 ,v060
 .byte   N10 ,Fs3 ,v068
 .byte   N10 ,As3 ,v084
 .byte   W48
 .byte   N92 ,Fs2 ,v052
 .byte   N92 ,Bn2 ,v048
 .byte   N32 ,Dn3 ,v076
 .byte   W12
 .byte   PATT
  .word Label_4_0101BCA3
 .byte   PATT
  .word Label_4_0101BCB6
 .byte   PATT
  .word Label_4_0101BCCB
 .byte   PATT
  .word Label_4_0101BD11
 .byte   PATT
  .word Label_4_0101BD1D
 .byte   PATT
  .word Label_4_0101BD37
 .byte   PATT
  .word Label_4_0101BD70
 .byte   PATT
  .word Label_4_0101BD8B
 .byte   PATT
  .word Label_4_0101BDA7
 .byte   PATT
  .word Label_4_0101BDC4
 .byte   PATT
  .word Label_4_0101BDE0
 .byte   PATT
  .word Label_4_0101BE2B
 .byte   PATT
  .word Label_4_0101BE41
 .byte   PATT
  .word Label_4_0101BE56
 .byte   PATT
  .word Label_4_0101BE6F
 .byte   PATT
  .word Label_4_0101BE7C
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
 .byte   GOTO
  .word Label_4_0101BAD2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FlapperGirl_006:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_5_0101BFD2:
 .byte   VOICE , 51
 .byte   PAN , c_v+2
 .byte   VOL , 32*FlapperGirl_mvl/mxv
 .byte   N56 ,Bn1 ,v100
 .byte   W56
 .byte   W03
 .byte   N10 ,An1 ,v092
 .byte   W24
 .byte   N80 ,En1 ,v096
 .byte   W13
@ 001   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N56 ,An1 ,v100
 .byte   W01
@ 002   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N10 ,An1 ,v092
 .byte   W24
 .byte   N80 ,As1 ,v096
 .byte   W13
@ 003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N10 ,An1
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W13
@ 004   ----------------------------------------
 .byte   W11
 .byte   N10 ,Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W24
 .byte   Bn1 ,v096
 .byte   W12
 .byte   An1 ,v088
 .byte   W24
 .byte   N22 ,Gn1 ,v096
 .byte   W13
@ 005   ----------------------------------------
 .byte   W11
 .byte   N10 ,Gn1 ,v088
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W24
 .byte   Gn1 ,v096
 .byte   W24
 .byte   N06 ,Gn1 ,v088
 .byte   W12
 .byte   N32 ,Cs2 ,v096
 .byte   W13
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_5_0101C026:
 .byte   W92
 .byte   W03
 .byte   N92 ,Bn1 ,v096
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0101C02D:
 .byte   W92
 .byte   W03
 .byte   N92 ,En2 ,v092
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0101C034:
 .byte   W92
 .byte   W03
 .byte   N92 ,An1 ,v096
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0101C03B:
 .byte   W92
 .byte   W03
 .byte   N44 ,Dn2 ,v096
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0101C042:
 .byte   W44
 .byte   W03
 .byte   N44 ,Cs2 ,v092
 .byte   W48
 .byte   N92 ,Bn1 ,v096
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_0101C02D
@ 012   ----------------------------------------
Label_5_0101C052:
 .byte   W92
 .byte   W03
 .byte   N44 ,An1 ,v096
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0101C059:
 .byte   W44
 .byte   W03
 .byte   N44 ,As1 ,v096
 .byte   W48
 .byte   N92 ,Bn1
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0101C063:
 .byte   W92
 .byte   W03
 .byte   N92 ,Gn1 ,v096
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_0101C034
@ 015   ----------------------------------------
Label_5_0101C06F:
 .byte   W92
 .byte   W03
 .byte   N80 ,Bn1 ,v096
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0101C063
 .byte   PATT
  .word Label_5_0101C034
@ 017   ----------------------------------------
Label_5_0101C081:
 .byte   W92
 .byte   W03
 .byte   N68 ,Dn2 ,v096
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_0101C088:
 .byte   W68
 .byte   W03
 .byte   N22 ,Cs2 ,v096
 .byte   W24
 .byte   N92 ,Cn2
 .byte   W01
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_5_0101C094:
 .byte   W92
 .byte   W03
 .byte   N80 ,Dn2 ,v096
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_5_0101C09C:
 .byte   W92
 .byte   W03
 .byte   N92 ,En2 ,v096
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_0101C094
@ 024   ----------------------------------------
Label_5_0101C0A8:
 .byte   W80
 .byte   W03
 .byte   N22 ,Cs2 ,v096
 .byte   W13
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_0101C0AF:
 .byte   W11
 .byte   N10 ,Cs2 ,v096
 .byte   W24
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W13
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_0101C0BD:
 .byte   W32
 .byte   W03
 .byte   N10 ,Fs2 ,v096
 .byte   W48
 .byte   N92 ,Bn1
 .byte   W13
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_0101C0C7:
 .byte   W80
 .byte   W03
 .byte   N92 ,En2 ,v096
 .byte   W13
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_0101C0CE:
 .byte   W80
 .byte   W03
 .byte   N22 ,An1 ,v096
 .byte   W13
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W11
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W13
@ 030   ----------------------------------------
Label_5_0101C0E4:
 .byte   W32
 .byte   W03
 .byte   N56 ,Ds2 ,v096
 .byte   W60
 .byte   N80 ,Cn2
 .byte   W01
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_0101C0EE:
 .byte   W80
 .byte   W03
 .byte   N22 ,Bn1 ,v096
 .byte   W13
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_0101C0F5:
 .byte   W11
 .byte   N05 ,Bn1 ,v096
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N32 ,En1
 .byte   W13
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_0101C104:
 .byte   W32
 .byte   W03
 .byte   N32 ,Gn1 ,v096
 .byte   W48
 .byte   Fs1
 .byte   W13
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_0101C10D:
 .byte   W32
 .byte   W03
 .byte   N32 ,Fs1 ,v096
 .byte   W48
 .byte   N92 ,Bn1
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_5_0101C0C7
 .byte   PATT
  .word Label_5_0101C0CE
@ 035   ----------------------------------------
Label_5_0101C121:
 .byte   W11
 .byte   N04 ,An1 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W13
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_0101C133:
 .byte   W32
 .byte   W03
 .byte   N56 ,Ds2 ,v096
 .byte   W60
 .byte   N80 ,En2 ,v084
 .byte   W01
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_0101C13E:
 .byte   W80
 .byte   W03
 .byte   N32 ,Fs2 ,v084
 .byte   W13
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_0101C145:
 .byte   W32
 .byte   W03
 .byte   N10 ,Fs2 ,v084
 .byte   W24
 .byte   N10
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 039   ----------------------------------------
Label_5_0101C14F:
 .byte   W92
 .byte   W03
 .byte   N92 ,An1 ,v084
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_5_0101C026
 .byte   PATT
  .word Label_5_0101C02D
 .byte   PATT
  .word Label_5_0101C034
 .byte   PATT
  .word Label_5_0101C03B
 .byte   PATT
  .word Label_5_0101C042
 .byte   PATT
  .word Label_5_0101C02D
 .byte   PATT
  .word Label_5_0101C052
 .byte   PATT
  .word Label_5_0101C059
 .byte   PATT
  .word Label_5_0101C063
 .byte   PATT
  .word Label_5_0101C034
 .byte   PATT
  .word Label_5_0101C06F
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0101C063
 .byte   PATT
  .word Label_5_0101C034
 .byte   PATT
  .word Label_5_0101C081
 .byte   PATT
  .word Label_5_0101C088
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0101C094
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0101C09C
 .byte   PATT
  .word Label_5_0101C094
 .byte   PATT
  .word Label_5_0101C0A8
 .byte   PATT
  .word Label_5_0101C0AF
 .byte   PATT
  .word Label_5_0101C0BD
 .byte   PATT
  .word Label_5_0101C0C7
 .byte   PATT
  .word Label_5_0101C0CE
 .byte   PATT
  .word Label_5_0101C121
 .byte   PATT
  .word Label_5_0101C0E4
 .byte   PATT
  .word Label_5_0101C0EE
 .byte   PATT
  .word Label_5_0101C0F5
 .byte   PATT
  .word Label_5_0101C104
 .byte   PATT
  .word Label_5_0101C10D
 .byte   PATT
  .word Label_5_0101C0C7
 .byte   PATT
  .word Label_5_0101C0CE
 .byte   PATT
  .word Label_5_0101C121
 .byte   PATT
  .word Label_5_0101C133
 .byte   PATT
  .word Label_5_0101C13E
 .byte   PATT
  .word Label_5_0101C145
 .byte   PATT
  .word Label_5_0101C14F
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
 .byte   GOTO
  .word Label_5_0101BFD2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FlapperGirl_007:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_6_0101C22A:
 .byte   VOICE , 57
 .byte   VOL , 45*FlapperGirl_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
 .byte   N23 ,Bn3 ,v092
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3 ,v084
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W24
 .byte   Bn3 ,v092
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N05 ,Cs4 ,v076
 .byte   W12
 .byte   N23 ,Fs4 ,v096
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N05 ,En4 ,v092
 .byte   W12
 .byte   N04 ,Dn4 ,v088
 .byte   W12
 .byte   N23 ,Cs4 ,v092
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gs3 ,v088
 .byte   W12
 .byte   N23 ,As3 ,v096
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   N10 ,En4 ,v088
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N23 ,Dn4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W18
@ 008   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W13
 .byte   As2
 .byte   N11
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N11 ,Cs4 ,v084
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   As2
 .byte   N32 ,Dn4 ,v088
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W09
@ 009   ----------------------------------------
 .byte   W24
 .byte   N10 ,En4 ,v084
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10 ,Cs4 ,v088
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W21
 .byte   N11 ,Bn3 ,v084
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N23 ,Bn3 ,v088
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 010   ----------------------------------------
 .byte   W12
 .byte   N04 ,An3 ,v084
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N32 ,An3 ,v088
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   W01
 .byte   N22 ,Gn3 ,v084
 .byte   W24
 .byte   BEND , c_v-6
 .byte   N23 ,Gn3 ,v088
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W09
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v084
 .byte   W12
 .byte   N23 ,Fs3 ,v088
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N10 ,Fs3 ,v084
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N32 ,En3 ,v088
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 012   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   N23 ,Dn3 ,v088
 .byte   W24
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3 ,v088
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N32 ,Cs4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 014   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3 ,v088
 .byte   W24
 .byte   Cs4 ,v092
 .byte   W24
 .byte   N10 ,Dn4 ,v088
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N23 ,Cs4 ,v092
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   N68 ,Bn3 ,v092
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4 ,v096
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N23 ,Cs4 ,v092
 .byte   W24
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W48
 .byte   BEND , c_v-11
 .byte   N11 ,En3 ,v088
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56 ,Fs3 ,v092
 .byte   W12
@ 019   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N56 ,Bn3 ,v088
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W24
 .byte   N23
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W14
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N05 ,An3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W84
 .byte   Bn1
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   N28 ,Gn4 ,v100
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
@ 024   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs4 ,v096
 .byte   W24
 .byte   En4 ,v100
 .byte   W12
 .byte   N22 ,Dn4 ,v096
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N32 ,En4 ,v100
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 025   ----------------------------------------
 .byte   W16
 .byte   Ds3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N32 ,Fs4 ,v100
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn4 ,v092
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N23 ,Fs4 ,v100
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W21
 .byte   N23 ,En4 ,v096
 .byte   W24
 .byte   N32 ,Ds4 ,v100
 .byte   W12
@ 027   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v-1
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
@ 028   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W60
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N56 ,Gn3 ,v100
 .byte   W12
@ 029   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   En3
 .byte   W12
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gn3 ,v100
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gn3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   N04 ,Bn3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N60 ,Cs4 ,v100
 .byte   W12
@ 031   ----------------------------------------
Label_6_0101C4A7:
 .byte   W60
 .byte   BEND , c_v-11
 .byte   N11 ,Bn3 ,v104
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   N56 ,Dn4 ,v100
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_0101C4BE:
 .byte   W60
 .byte   BEND , c_v-11
 .byte   N11 ,Cs4 ,v104
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N56 ,Bn3 ,v100
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_0101C4D5:
 .byte   W60
 .byte   BEND , c_v-6
 .byte   N11 ,En4 ,v104
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N23 ,Cs4 ,v100
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_0101C4EC:
 .byte   W12
 .byte   N07 ,Cs4 ,v100
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N68 ,Fs3 ,v100
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_0101C4FF:
 .byte   W72
 .byte   BEND , c_v-11
 .byte   N11 ,En3 ,v104
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_0101C512:
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_0101C524:
 .byte   W24
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N32 ,Cs4 ,v104
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_0101C53D:
 .byte   W24
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   N56 ,Cs4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_0101C54E:
 .byte   W60
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N68 ,Dn4 ,v104
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_0101C565:
 .byte   W60
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N32 ,En4 ,v104
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_0101C572:
 .byte   W24
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N32 ,En4 ,v104
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_6_0101C582:
 .byte   W24
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N32 ,Cs4 ,v104
 .byte   W36
 .byte   N10 ,En4 ,v100
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N32 ,Gn4 ,v104
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W24
 .byte   N10 ,An4 ,v100
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N32 ,Fs4 ,v104
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W19
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W07
 .byte   En3
 .byte   W01
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
@ 044   ----------------------------------------
Label_6_0101C5C7:
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_6_0101C5DF:
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W24
 .byte   N22 ,An3 ,v096
 .byte   W24
 .byte   BEND , c_v-11
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_0101C4A7
 .byte   PATT
  .word Label_6_0101C4BE
 .byte   PATT
  .word Label_6_0101C4D5
 .byte   PATT
  .word Label_6_0101C4EC
 .byte   PATT
  .word Label_6_0101C4FF
 .byte   PATT
  .word Label_6_0101C512
 .byte   PATT
  .word Label_6_0101C524
 .byte   PATT
  .word Label_6_0101C53D
 .byte   PATT
  .word Label_6_0101C54E
 .byte   PATT
  .word Label_6_0101C565
 .byte   PATT
  .word Label_6_0101C572
 .byte   PATT
  .word Label_6_0101C582
@ 079   ----------------------------------------
 .byte   W24
 .byte   N10 ,An4 ,v100
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N32 ,Fs4 ,v104
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W19
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W07
 .byte   En3
 .byte   W01
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   PATT
  .word Label_6_0101C5C7
 .byte   PATT
  .word Label_6_0101C5DF
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
 .byte   GOTO
  .word Label_6_0101C22A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FlapperGirl_008:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_7_0101C69A:
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 60*FlapperGirl_mvl/mxv
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
 .byte   W84
 .byte   N23 ,Fs3 ,v088
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W12
 .byte   N04 ,Dn3 ,v080
 .byte   W12
 .byte   N23 ,Cs3 ,v088
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v084
 .byte   W12
 .byte   N23 ,As2 ,v088
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v084
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   N23 ,Fs3 ,v088
 .byte   W24
 .byte   N10 ,En3 ,v080
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N23 ,Dn3 ,v104
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W18
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
Label_7_0101C700:
 .byte   W60
 .byte   BEND , c_v-6
 .byte   N12 ,Dn4 ,v092
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   N60 ,Fs4 ,v092
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_0101C717:
 .byte   W60
 .byte   BEND , c_v-11
 .byte   N12 ,En4 ,v092
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   N60 ,Dn4 ,v092
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_0101C72E:
 .byte   W60
 .byte   BEND , c_v-6
 .byte   N12 ,Gn4 ,v092
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   N24 ,En4 ,v092
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_0101C745:
 .byte   W12
 .byte   N07 ,En4 ,v088
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4 ,v092
 .byte   W24
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cn4
 .byte   W60
@ 036   ----------------------------------------
Label_7_0101C75B:
 .byte   N36 ,Cn4 ,v088
 .byte   W36
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_7_0101C76D:
 .byte   W24
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N36 ,En4 ,v092
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   PEND 
@ 038   ----------------------------------------
Label_7_0101C786:
 .byte   W24
 .byte   N24 ,Dn4 ,v088
 .byte   W24
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_7_0101C795:
 .byte   W12
 .byte   N24 ,Dn4 ,v088
 .byte   W24
 .byte   Cs4 ,v092
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N11 ,Fs4 ,v088
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N72 ,Fs4 ,v092
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   PEND 
@ 040   ----------------------------------------
Label_7_0101C7B2:
 .byte   W60
 .byte   N12 ,En4 ,v092
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N36 ,Gn4 ,v092
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_0101C7BF:
 .byte   W24
 .byte   N24 ,Fs4 ,v092
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Dn4 ,v088
 .byte   W24
 .byte   N36 ,Gn4 ,v092
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_7_0101C7D0:
 .byte   W24
 .byte   N12 ,Fs4 ,v092
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   BEND , c_v-10
 .byte   N36 ,Bn4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   PEND 
@ 043   ----------------------------------------
Label_7_0101C7E8:
 .byte   W24
 .byte   N11 ,Cs5 ,v092
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N32 ,An4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W19
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W08
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_7_0101C80F:
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   N24 ,Bn3 ,v092
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   An4 ,v092
 .byte   W24
 .byte   N23 ,Fs4 ,v088
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N96 ,En4 ,v092
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 046   ----------------------------------------
 .byte   W84
 .byte   N84 ,Dn4
 .byte   W12
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
 .byte   PATT
  .word Label_7_0101C700
 .byte   PATT
  .word Label_7_0101C717
 .byte   PATT
  .word Label_7_0101C72E
 .byte   PATT
  .word Label_7_0101C745
@ 079   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cn4 ,v092
 .byte   W60
 .byte   PATT
  .word Label_7_0101C75B
 .byte   PATT
  .word Label_7_0101C76D
 .byte   PATT
  .word Label_7_0101C786
 .byte   PATT
  .word Label_7_0101C795
 .byte   PATT
  .word Label_7_0101C7B2
 .byte   PATT
  .word Label_7_0101C7BF
 .byte   PATT
  .word Label_7_0101C7D0
 .byte   PATT
  .word Label_7_0101C7E8
 .byte   PATT
  .word Label_7_0101C80F
@ 080   ----------------------------------------
 .byte   N24 ,Fs4 ,v092
 .byte   W24
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   En4 ,v092
 .byte   W24
 .byte   N23 ,Cs4 ,v088
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N96 ,En4 ,v092
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W09
@ 081   ----------------------------------------
 .byte   W84
 .byte   N84 ,Dn4
 .byte   W12
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
 .byte   GOTO
  .word Label_7_0101C69A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FlapperGirl_009:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_8_0101C8DE:
 .byte   VOICE , 122
 .byte   PAN , c_v+0
 .byte   VOL , 34*FlapperGirl_mvl/mxv
 .byte   N05 ,Cn1 ,v092
 .byte   N17 ,Gn2 ,v108
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   W11
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W23
 .byte   N17 ,Gn2
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N17 ,Dn1 ,v104
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W23
 .byte   N17 ,Gn2 ,v092
 .byte   W01
@ 002   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W23
 .byte   N32 ,An2 ,v100
 .byte   W01
 .byte   N23 ,Dn1 ,v104
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W11
 .byte   N23 ,An2 ,v100
 .byte   W01
 .byte   Ds1 ,v104
 .byte   W18
 .byte   Dn1 ,v088
 .byte   W05
 .byte   N32 ,An2 ,v100
 .byte   W01
 .byte   N05 ,Cn1 ,v092
 .byte   W18
 .byte   N11 ,Ds1 ,v088
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   W11
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn1 ,v048
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   N03 ,Dn1 ,v060
 .byte   W04
 .byte   N23 ,Ds1 ,v104
 .byte   N17 ,Gn2 ,v092
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W11
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W11
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds1 ,v084
 .byte   W01
 .byte   N11 ,Dn1 ,v104
 .byte   W11
 .byte   N06 ,Ds1 ,v084
 .byte   W01
 .byte   N23 ,Dn1 ,v104
 .byte   W10
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W24
 .byte   N17 ,Dn1 ,v104
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N17 ,Ds1 ,v104
 .byte   W11
 .byte   Gn2 ,v092
 .byte   W01
@ 008   ----------------------------------------
Label_8_0101C9FC:
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_0101CA1F:
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_0101CA43:
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_0101CA67:
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_0101CA8B:
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W18
 .byte   N11 ,Ds1 ,v088
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0101CA8B
 .byte   PATT
  .word Label_8_0101CA8B
@ 013   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N23 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W06
 .byte   N11 ,Ds1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N17 ,Ds1 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W01
@ 014   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W24
 .byte   N17 ,Dn1 ,v104
 .byte   N15 ,As1 ,v036
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N15 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N15 ,Bn1 ,v020
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N15 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N15 ,Bn1 ,v020
 .byte   W12
@ 015   ----------------------------------------
Label_8_0101CB29:
 .byte   N05 ,Cn1 ,v092
 .byte   N15 ,As1 ,v036
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W12
 .byte   N17 ,Dn1 ,v104
 .byte   N15 ,As1 ,v036
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N15 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N15 ,Bn1 ,v020
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N15 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N15 ,Bn1 ,v020
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0101CB29
 .byte   PATT
  .word Label_8_0101CB29
 .byte   PATT
  .word Label_8_0101CB29
 .byte   PATT
  .word Label_8_0101CB29
@ 016   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N15 ,As1 ,v036
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W12
 .byte   N17 ,Dn1 ,v104
 .byte   N15 ,As1 ,v036
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N15 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W05
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N15 ,Bn1 ,v020
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N15 ,As1 ,v036
 .byte   W11
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1 ,v080
 .byte   N15 ,Bn1 ,v020
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N15 ,As1 ,v036
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N15 ,As1 ,v036
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W06
 .byte   N17 ,Ds1 ,v076
 .byte   W06
 .byte   N15 ,As1 ,v036
 .byte   W06
 .byte   N17 ,Dn1 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,Bn1 ,v020
 .byte   W12
 .byte   N11 ,Ds1 ,v104
 .byte   W06
 .byte   N17 ,Dn1 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W11
 .byte   N17 ,Gn2 ,v092
 .byte   W01
@ 018   ----------------------------------------
Label_8_0101CBE5:
 .byte   N05 ,Cn1 ,v092
 .byte   W24
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_0101CC0A:
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_0101CC36:
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_0101CC5C:
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_0101CC7E:
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0101CC36
@ 023   ----------------------------------------
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06 ,Ds1 ,v076
 .byte   W01
 .byte   N17 ,Dn1 ,v116
 .byte   W10
 .byte   Gn2 ,v092
 .byte   W01
 .byte   N23 ,Ds1 ,v112
 .byte   W12
@ 024   ----------------------------------------
Label_8_0101CCD6:
 .byte   W12
 .byte   N17 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W11
 .byte   Gn2 ,v092
 .byte   W01
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06 ,Ds1 ,v076
 .byte   W01
 .byte   N23 ,Dn1 ,v116
 .byte   W10
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_0101CCFC:
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W05
 .byte   N17 ,Gn2
 .byte   W01
 .byte   N23 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_0101CD1F:
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_0101CD4B:
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_8_0101CD79:
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0101CD79
@ 029   ----------------------------------------
Label_8_0101CDA7:
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_0101CDD3:
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W11
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_0101CDFF:
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W11
 .byte   N17 ,Gn2
 .byte   W01
 .byte   N23 ,Dn1 ,v104
 .byte   W24
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N11 ,Ds1 ,v104
 .byte   W06
 .byte   N23 ,Dn1 ,v088
 .byte   W05
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   N17 ,Gn2
 .byte   W01
 .byte   N23 ,Dn1 ,v104
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fn2 ,v028
 .byte   W06
 .byte   Fs2 ,v044
 .byte   W06
@ 033   ----------------------------------------
Label_8_0101CE44:
 .byte   N17 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs2 ,v028
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N17 ,Fs2 ,v064
 .byte   W12
 .byte   N11 ,Fn2 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Fs2 ,v044
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   N17 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs2 ,v028
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N17 ,Fs2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fn2 ,v028
 .byte   W06
 .byte   Fs2 ,v044
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0101CE44
 .byte   PATT
  .word Label_8_0101CE44
 .byte   PATT
  .word Label_8_0101CE44
 .byte   PATT
  .word Label_8_0101CE44
@ 034   ----------------------------------------
 .byte   N17 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs2 ,v028
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N17 ,Fs2 ,v064
 .byte   W12
 .byte   N11 ,Fn2 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Fs2 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N17 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs2 ,v028
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N17 ,Fs2 ,v064
 .byte   W11
 .byte   Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N11 ,Fn2 ,v028
 .byte   W06
 .byte   Fs2 ,v044
 .byte   W06
@ 035   ----------------------------------------
 .byte   N17 ,Fn2 ,v064
 .byte   W12
 .byte   An1 ,v068
 .byte   N17 ,Cn2 ,v084
 .byte   N11 ,Fs2 ,v028
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N17 ,Dn1 ,v104
 .byte   N17 ,Fn1 ,v084
 .byte   N17 ,Fs2 ,v064
 .byte   W12
 .byte   N12 ,Ds1 ,v068
 .byte   N11 ,Fn2 ,v032
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   N23 ,Dn1 ,v088
 .byte   W05
 .byte   N17 ,Gn2 ,v092
 .byte   W01
@ 036   ----------------------------------------
Label_8_0101CF21:
 .byte   N05 ,Cn1 ,v092
 .byte   W24
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_8_0101CF43:
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0101CF43
@ 038   ----------------------------------------
Label_8_0101CF6C:
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_8_0101CF95:
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N23 ,Fs2 ,v064
 .byte   W12
 .byte   Fn2 ,v036
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Fn2 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,Fn2 ,v036
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,Fn2 ,v048
 .byte   W12
@ 041   ----------------------------------------
Label_8_0101CFE3:
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   N17 ,Gn2
 .byte   W01
 .byte   N23 ,Dn1 ,v104
 .byte   W24
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   N17 ,Gn2
 .byte   W01
 .byte   N23 ,Dn1 ,v104
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v068
 .byte   W04
 .byte   N17 ,An1
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W01
 .byte   N06 ,Ds1 ,v096
 .byte   W01
 .byte   N23 ,Dn1 ,v116
 .byte   W23
 .byte   N17 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N11 ,Ds1 ,v076
 .byte   W06
 .byte   N17 ,Dn1 ,v096
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W01
 .byte   PATT
  .word Label_8_0101C9FC
 .byte   PATT
  .word Label_8_0101CA1F
 .byte   PATT
  .word Label_8_0101CA43
 .byte   PATT
  .word Label_8_0101CA67
 .byte   PATT
  .word Label_8_0101CA8B
 .byte   PATT
  .word Label_8_0101CA8B
 .byte   PATT
  .word Label_8_0101CA8B
@ 043   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N23 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W06
 .byte   N11 ,Dn1 ,v088
 .byte   W06
 .byte   N17 ,Ds1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W06
 .byte   N23 ,Dn1 ,v088
 .byte   W05
 .byte   N17 ,Gn2 ,v092
 .byte   W01
@ 044   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W24
 .byte   N17 ,Dn1 ,v104
 .byte   N21 ,As1 ,v036
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N21 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N21 ,Bn1 ,v020
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N21 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N21 ,Bn1 ,v020
 .byte   W12
@ 045   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N21 ,As1 ,v036
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W12
 .byte   N17 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N21 ,Bn1 ,v020
 .byte   W06
 .byte   N17 ,Dn1 ,v088
 .byte   W06
 .byte   N23 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N21 ,Bn1 ,v020
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N21 ,Bn1 ,v020
 .byte   W12
@ 046   ----------------------------------------
Label_8_0101D0EA:
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N21 ,Bn1 ,v020
 .byte   W12
 .byte   N17 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N21 ,Bn1 ,v020
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N21 ,Bn1 ,v020
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N21 ,Bn1 ,v020
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0101D0EA
 .byte   PATT
  .word Label_8_0101D0EA
 .byte   PATT
  .word Label_8_0101D0EA
@ 047   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N21 ,Bn1 ,v020
 .byte   W12
 .byte   N17 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N21 ,Bn1 ,v020
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W05
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N23 ,Bn1 ,v020
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W11
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,Bn1 ,v020
 .byte   W12
@ 048   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W12
 .byte   N17 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W06
 .byte   N17 ,Ds1 ,v076
 .byte   W06
 .byte   N23 ,As1 ,v036
 .byte   W06
 .byte   N17 ,Dn1 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,Bn1 ,v020
 .byte   W12
 .byte   N11 ,Ds1 ,v104
 .byte   W06
 .byte   N23 ,Dn1 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W11
 .byte   N17 ,Gn2 ,v092
 .byte   W01
 .byte   PATT
  .word Label_8_0101CBE5
 .byte   PATT
  .word Label_8_0101CC0A
 .byte   PATT
  .word Label_8_0101CC36
 .byte   PATT
  .word Label_8_0101CC5C
 .byte   PATT
  .word Label_8_0101CC7E
 .byte   PATT
  .word Label_8_0101CC36
@ 049   ----------------------------------------
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06 ,Ds1 ,v076
 .byte   W01
 .byte   N17 ,Dn1 ,v116
 .byte   W10
 .byte   Gn2 ,v092
 .byte   W01
 .byte   Ds1 ,v112
 .byte   W12
 .byte   PATT
  .word Label_8_0101CCD6
 .byte   PATT
  .word Label_8_0101CCFC
 .byte   PATT
  .word Label_8_0101CD1F
 .byte   PATT
  .word Label_8_0101CD4B
 .byte   PATT
  .word Label_8_0101CD79
 .byte   PATT
  .word Label_8_0101CD79
 .byte   PATT
  .word Label_8_0101CDA7
 .byte   PATT
  .word Label_8_0101CDD3
 .byte   PATT
  .word Label_8_0101CDFF
@ 050   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W11
 .byte   N17 ,Gn2
 .byte   W01
 .byte   N23 ,Dn1 ,v104
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fn2 ,v032
 .byte   W06
 .byte   Fs2 ,v044
 .byte   W06
@ 051   ----------------------------------------
Label_8_0101D240:
 .byte   N17 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs2 ,v032
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N17 ,Fs2 ,v064
 .byte   W12
 .byte   N11 ,Fn2 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Fs2 ,v044
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   N17 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs2 ,v032
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N17 ,Fs2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fn2 ,v032
 .byte   W06
 .byte   Fs2 ,v044
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0101D240
 .byte   PATT
  .word Label_8_0101D240
 .byte   PATT
  .word Label_8_0101D240
 .byte   PATT
  .word Label_8_0101D240
@ 052   ----------------------------------------
 .byte   N17 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs2 ,v032
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N17 ,Fs2 ,v064
 .byte   W12
 .byte   N11 ,Fn2 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Fs2 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N17 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs2 ,v032
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v104
 .byte   N17 ,Fs2 ,v064
 .byte   W11
 .byte   Gn2 ,v092
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N11 ,Fn2 ,v032
 .byte   W06
 .byte   Fs2 ,v044
 .byte   W06
@ 053   ----------------------------------------
 .byte   N17 ,Fn2 ,v064
 .byte   W12
 .byte   An1 ,v068
 .byte   N17 ,Cn2 ,v084
 .byte   N11 ,Fs2 ,v032
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N17 ,Dn1 ,v104
 .byte   N17 ,Fn1 ,v084
 .byte   N17 ,Fs2 ,v064
 .byte   W12
 .byte   N11 ,Ds1 ,v068
 .byte   N11 ,Fn2 ,v036
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   N17 ,Dn1 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W01
 .byte   PATT
  .word Label_8_0101CF21
 .byte   PATT
  .word Label_8_0101CF43
 .byte   PATT
  .word Label_8_0101CF43
 .byte   PATT
  .word Label_8_0101CF6C
 .byte   PATT
  .word Label_8_0101CF95
@ 054   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   W12
 .byte   N12 ,Fn2 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,Fn2 ,v048
 .byte   W11
 .byte   N32 ,An2 ,v100
 .byte   W01
 .byte   PATT
  .word Label_8_0101CFE3
@ 055   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v068
 .byte   W04
 .byte   N17 ,An1
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W01
 .byte   N01 ,Dn1 ,v096
 .byte   W01
 .byte   N23 ,Dn1 ,v116
 .byte   W23
 .byte   N17 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N11 ,Ds1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_8_0101C8DE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FlapperGirl_010:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_9_0101D39E:
 .byte   VOICE , 15
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
 .byte   W90
 .byte   VOL , 25*FlapperGirl_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W05
@ 016   ----------------------------------------
Label_9_0101D3B6:
 .byte   N92 ,Dn3 ,v068
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3 ,v088
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_0101D3C0:
 .byte   N92 ,Cs3 ,v068
 .byte   N92 ,En3
 .byte   N92 ,An3 ,v088
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_0101D3CA:
 .byte   N92 ,Dn3 ,v068
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3 ,v088
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_0101D3D4:
 .byte   N92 ,Cs3 ,v068
 .byte   N44 ,Fs3
 .byte   N23 ,As3
 .byte   N23 ,Cs4 ,v088
 .byte   W24
 .byte   As3 ,v084
 .byte   W24
 .byte   N44 ,Fs3 ,v088
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_9_0101D3B6
 .byte   PATT
  .word Label_9_0101D3C0
@ 020   ----------------------------------------
Label_9_0101D3F1:
 .byte   N68 ,Dn4 ,v096
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N92 ,Cn4
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
Label_9_0101D414:
 .byte   N84 ,Gn2 ,v056
 .byte   N84 ,Bn2 ,v076
 .byte   N84 ,Dn3
 .byte   N84 ,Gn3
 .byte   W96
 .byte   PEND 
@ 047   ----------------------------------------
Label_9_0101D420:
 .byte   N84 ,An2 ,v056
 .byte   N84 ,En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,Cs4
 .byte   W96
 .byte   PEND 
@ 048   ----------------------------------------
Label_9_0101D42C:
 .byte   N84 ,Bn2 ,v056
 .byte   N84 ,Fs3 ,v076
 .byte   N84 ,Bn3
 .byte   N84 ,Dn4
 .byte   W96
 .byte   PEND 
@ 049   ----------------------------------------
Label_9_0101D438:
 .byte   N84 ,Fs2 ,v056
 .byte   N84 ,Fs3 ,v076
 .byte   N84 ,As3
 .byte   N84 ,Cs4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_9_0101D414
 .byte   PATT
  .word Label_9_0101D420
@ 050   ----------------------------------------
 .byte   N92 ,Bn3 ,v076
 .byte   W96
@ 051   ----------------------------------------
 .byte   As3
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
 .byte   PATT
  .word Label_9_0101D3B6
 .byte   PATT
  .word Label_9_0101D3C0
 .byte   PATT
  .word Label_9_0101D3CA
 .byte   PATT
  .word Label_9_0101D3D4
 .byte   PATT
  .word Label_9_0101D3B6
 .byte   PATT
  .word Label_9_0101D3C0
 .byte   PATT
  .word Label_9_0101D3F1
@ 060   ----------------------------------------
 .byte   N92 ,Cn4 ,v096
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
 .byte   W96
 .byte   PATT
  .word Label_9_0101D414
 .byte   PATT
  .word Label_9_0101D420
 .byte   PATT
  .word Label_9_0101D42C
 .byte   PATT
  .word Label_9_0101D438
 .byte   PATT
  .word Label_9_0101D414
 .byte   PATT
  .word Label_9_0101D420
@ 085   ----------------------------------------
 .byte   N92 ,Bn3 ,v076
 .byte   W96
@ 086   ----------------------------------------
 .byte   As3
 .byte   W96
@ 087   ----------------------------------------
 .byte   GOTO
  .word Label_9_0101D39E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

FlapperGirl_011:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_10_0101D4CA:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W78
 .byte   VOICE , 62
 .byte   VOL , 25*FlapperGirl_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N23 ,Dn3 ,v072
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,Bn3 ,v092
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v060
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N11 ,Bn3 ,v084
 .byte   W24
 .byte   Dn3 ,v068
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Cs3 ,v064
 .byte   N11 ,An3 ,v084
 .byte   W24
 .byte   N23 ,Dn3 ,v068
 .byte   N23 ,Gn3 ,v076
 .byte   N23 ,Bn3 ,v088
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v060
 .byte   N11 ,Gn3 ,v072
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N11 ,Gn3 ,v072
 .byte   N11 ,Bn3 ,v084
 .byte   W24
 .byte   Dn3 ,v064
 .byte   N11 ,Gn3 ,v076
 .byte   N11 ,Bn3 ,v084
 .byte   W24
 .byte   N04 ,Dn3 ,v056
 .byte   N04 ,Gn3 ,v064
 .byte   N04 ,Bn3 ,v076
 .byte   W12
 .byte   N32 ,En3 ,v068
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3 ,v080
 .byte   N32 ,Cs4 ,v088
 .byte   W12
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W90
 .byte   VOICE , 63
 .byte   W06
@ 008   ----------------------------------------
Label_10_0101D53C:
 .byte   N56 ,Dn3 ,v076
 .byte   W60
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_10_0101D54B:
 .byte   N23 ,Gn2 ,v080
 .byte   W24
 .byte   An2 ,v072
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N92 ,Cs3 ,v076
 .byte   W96
@ 011   ----------------------------------------
Label_10_0101D55D:
 .byte   N44 ,Fs2 ,v076
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_10_0101D564:
 .byte   N56 ,Bn2 ,v076
 .byte   W60
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_0101D572:
 .byte   N44 ,Bn2 ,v076
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 015   ----------------------------------------
Label_10_0101D57D:
 .byte   N44 ,Cs3 ,v076
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
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
 .byte   W78
 .byte   VOICE , 62
 .byte   W06
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3 ,v100
 .byte   W12
@ 032   ----------------------------------------
Label_10_0101D5A0:
 .byte   W12
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Cs3
 .byte   N11 ,En3 ,v100
 .byte   W24
 .byte   Bn2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3 ,v100
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_10_0101D5CE:
 .byte   W12
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   Bn2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3 ,v100
 .byte   W24
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N23 ,An2 ,v092
 .byte   N23 ,Cs3
 .byte   N23 ,Gn3 ,v100
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_10_0101D5FC:
 .byte   W12
 .byte   N03 ,An2 ,v092
 .byte   N03 ,Cs3
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   N03 ,Cs3
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,En3
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N03 ,Bn2 ,v092
 .byte   N03 ,En3
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   Bn2 ,v092
 .byte   N03 ,En3
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   N23 ,An2 ,v092
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3 ,v100
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N32 ,An2 ,v092
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3 ,v100
 .byte   W60
@ 036   ----------------------------------------
 .byte   N56 ,Gn2 ,v092
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   N56 ,Gn3 ,v100
 .byte   W60
 .byte   N11 ,Gn2 ,v092
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3 ,v100
 .byte   W24
 .byte   N23 ,Fs2 ,v092
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3 ,v100
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   N04 ,Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N23 ,Fs2 ,v092
 .byte   N23 ,Bn2
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N11 ,Fs2 ,v092
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3 ,v100
 .byte   W24
 .byte   N23 ,Gn2 ,v092
 .byte   N23 ,Bn2
 .byte   N23 ,En3 ,v100
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   N11 ,Bn2
 .byte   N11 ,En3 ,v100
 .byte   W24
 .byte   N23 ,Gn2 ,v092
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N11 ,Gn2 ,v092
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3 ,v100
 .byte   W24
 .byte   N36 ,Fs2 ,v092
 .byte   N36 ,Bn2
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3 ,v100
 .byte   W12
@ 039   ----------------------------------------
 .byte   W36
 .byte   Fs2 ,v092
 .byte   N36 ,As2
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3 ,v100
 .byte   W48
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3 ,v100
 .byte   W12
 .byte   PATT
  .word Label_10_0101D5A0
 .byte   PATT
  .word Label_10_0101D5CE
 .byte   PATT
  .word Label_10_0101D5FC
@ 040   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N56 ,Ds3 ,v092
 .byte   N56 ,Fs3
 .byte   N56 ,An3 ,v100
 .byte   W60
@ 041   ----------------------------------------
 .byte   N80 ,En3 ,v092
 .byte   N80 ,Gn3
 .byte   N80 ,Bn3 ,v100
 .byte   W84
 .byte   N23 ,Fs2 ,v092
 .byte   N23 ,As2
 .byte   N23 ,Cs3 ,v100
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   N04 ,As2
 .byte   N04 ,Cs3 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v100
 .byte   W24
 .byte   Fs2 ,v092
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v100
 .byte   W24
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3 ,v100
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   Bn2 ,v092
 .byte   N11 ,En3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Cs3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   An2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   An2 ,v092
 .byte   N11 ,En3
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   An2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W12
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
 .byte   W90
 .byte   VOICE , 63
 .byte   W06
 .byte   PATT
  .word Label_10_0101D53C
 .byte   PATT
  .word Label_10_0101D54B
@ 053   ----------------------------------------
 .byte   N92 ,Cs3 ,v076
 .byte   W96
 .byte   PATT
  .word Label_10_0101D55D
 .byte   PATT
  .word Label_10_0101D564
 .byte   PATT
  .word Label_10_0101D572
@ 054   ----------------------------------------
 .byte   N44 ,En3 ,v076
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_10_0101D57D
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
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W78
 .byte   VOICE , 62
 .byte   W02
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3 ,v100
 .byte   W16
@ 071   ----------------------------------------
Label_10_0101D7DD:
 .byte   W08
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Cs3
 .byte   N11 ,En3 ,v100
 .byte   W24
 .byte   Bn2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3 ,v100
 .byte   W16
 .byte   PEND 
@ 072   ----------------------------------------
Label_10_0101D80B:
 .byte   W08
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   Bn2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3 ,v100
 .byte   W24
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N23 ,An2 ,v092
 .byte   N23 ,Cs3
 .byte   N23 ,Gn3 ,v100
 .byte   W16
 .byte   PEND 
@ 073   ----------------------------------------
Label_10_0101D839:
 .byte   W08
 .byte   N03 ,An2 ,v092
 .byte   N03 ,Cs3
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   N03 ,Cs3
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,En3
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N03 ,Bn2 ,v092
 .byte   N03 ,En3
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   Bn2 ,v092
 .byte   N03 ,En3
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   N23 ,An2 ,v092
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3 ,v100
 .byte   W16
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   W08
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N32 ,An2 ,v092
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3 ,v100
 .byte   W60
 .byte   N56 ,Gn2 ,v092
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   N56 ,Gn3 ,v100
 .byte   W04
@ 075   ----------------------------------------
 .byte   W56
 .byte   N11 ,Gn2 ,v092
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3 ,v100
 .byte   W24
 .byte   N23 ,Fs2 ,v092
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3 ,v100
 .byte   W16
@ 076   ----------------------------------------
 .byte   W08
 .byte   N04 ,Fs2 ,v092
 .byte   N04 ,Bn2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N23 ,Fs2 ,v092
 .byte   N23 ,Bn2
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N11 ,Fs2 ,v092
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3 ,v100
 .byte   W24
 .byte   N23 ,Gn2 ,v092
 .byte   N23 ,Bn2
 .byte   N23 ,En3 ,v100
 .byte   W16
@ 077   ----------------------------------------
 .byte   W08
 .byte   N11 ,Gn2 ,v092
 .byte   N11 ,Bn2
 .byte   N11 ,En3 ,v100
 .byte   W24
 .byte   N23 ,Gn2 ,v092
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N11 ,Gn2 ,v092
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3 ,v100
 .byte   W24
 .byte   N36 ,Fs2 ,v092
 .byte   N36 ,Bn2
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3 ,v100
 .byte   W16
@ 078   ----------------------------------------
 .byte   W32
 .byte   Fs2 ,v092
 .byte   N36 ,As2
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3 ,v100
 .byte   W48
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3 ,v100
 .byte   W16
 .byte   PATT
  .word Label_10_0101D7DD
 .byte   PATT
  .word Label_10_0101D80B
 .byte   PATT
  .word Label_10_0101D839
@ 079   ----------------------------------------
 .byte   W08
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N56 ,Ds3 ,v092
 .byte   N56 ,Fs3
 .byte   N56 ,An3 ,v100
 .byte   W60
 .byte   N80 ,En3 ,v092
 .byte   N80 ,Gn3
 .byte   N80 ,Bn3 ,v100
 .byte   W04
@ 080   ----------------------------------------
 .byte   W80
 .byte   N23 ,Fs2 ,v092
 .byte   N23 ,As2
 .byte   N23 ,Cs3 ,v100
 .byte   W16
@ 081   ----------------------------------------
 .byte   W08
 .byte   N11 ,Fs2 ,v092
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   N04 ,As2
 .byte   N04 ,Cs3 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v100
 .byte   W24
 .byte   Fs2 ,v092
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v100
 .byte   W24
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3 ,v100
 .byte   W16
@ 082   ----------------------------------------
 .byte   W08
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   Bn2 ,v092
 .byte   N11 ,En3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Cs3
 .byte   N04 ,Fs3 ,v100
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W16
@ 083   ----------------------------------------
 .byte   W08
 .byte   An2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   An2 ,v092
 .byte   N11 ,En3
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   An2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3 ,v100
 .byte   W16
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
 .byte   GOTO
  .word Label_10_0101D4CA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

FlapperGirl_012:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_11_0101D9DE:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 30*FlapperGirl_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   N01 ,Fs2 ,v088
 .byte   N01 ,Bn2 ,v092
 .byte   W02
 .byte   Gn2 ,v080
 .byte   N01 ,Cs3
 .byte   W02
 .byte   An2 ,v076
 .byte   N01 ,Dn3 ,v080
 .byte   W02
 .byte   Bn2 ,v076
 .byte   N01 ,En3 ,v080
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Fs3 ,v084
 .byte   W02
 .byte   Dn3 ,v080
 .byte   N01 ,Gn3 ,v084
 .byte   W01
 .byte   En3
 .byte   N01 ,An3 ,v088
 .byte   W02
 .byte   N12 ,Fs3 ,v100
 .byte   N12 ,Bn3
 .byte   W72
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
 .byte   GOTO
  .word Label_11_0101D9DE
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

FlapperGirl_013:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_12_0101DA82:
 .byte   VOICE , 61
 .byte   VOL , 47*FlapperGirl_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   En3
 .byte   W84
 .byte   N03 ,Bn3 ,v056
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N17 ,Gn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn3 ,v052
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
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
 .byte   PAN , c_v+0
 .byte   W96
@ 016   ----------------------------------------
 .byte   N36 ,Gn1 ,v080
 .byte   N36 ,Gn2 ,v072
 .byte   W48
 .byte   Bn1 ,v084
 .byte   N36 ,Bn2 ,v072
 .byte   W48
@ 017   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Cs3 ,v072
 .byte   W24
 .byte   Dn2 ,v084
 .byte   N11 ,Dn3 ,v072
 .byte   W24
 .byte   Cs2 ,v080
 .byte   N11 ,Cs3 ,v072
 .byte   W24
 .byte   An1 ,v084
 .byte   N11 ,An2 ,v072
 .byte   W24
@ 018   ----------------------------------------
 .byte   N68 ,Fs2 ,v084
 .byte   N68 ,Fs3 ,v072
 .byte   W84
 .byte   N16 ,As2 ,v080
 .byte   N16 ,As3 ,v072
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2 ,v076
 .byte   N05 ,As3 ,v068
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Bn3 ,v072
 .byte   W24
 .byte   Cs3 ,v080
 .byte   N11 ,Cs4 ,v072
 .byte   W24
 .byte   N05 ,Fs2 ,v076
 .byte   N05 ,Fs3 ,v068
 .byte   W12
 .byte   N68 ,Dn3 ,v080
 .byte   N68 ,Dn4 ,v072
 .byte   W12
@ 020   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cs3 ,v076
 .byte   N05 ,Cs4 ,v068
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3 ,v060
 .byte   W12
 .byte   N48 ,An2 ,v080
 .byte   N48 ,An3 ,v072
 .byte   W12
@ 021   ----------------------------------------
 .byte   W48
 .byte   N23 ,An2 ,v076
 .byte   N23 ,An3 ,v068
 .byte   W24
 .byte   N05 ,Bn2 ,v072
 .byte   N05 ,Bn3 ,v064
 .byte   W12
 .byte   N56 ,Fs2 ,v080
 .byte   N56 ,Fs3 ,v072
 .byte   W12
@ 022   ----------------------------------------
 .byte   W60
 .byte   N11 ,En2 ,v080
 .byte   N11 ,En3 ,v072
 .byte   W24
 .byte   Fs2 ,v080
 .byte   N11 ,Fs3 ,v072
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3 ,v064
 .byte   W12
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Dn3 ,v064
 .byte   W24
 .byte   En2 ,v080
 .byte   N11 ,En3 ,v068
 .byte   W24
 .byte   Fs2 ,v076
 .byte   N11 ,Fs3 ,v068
 .byte   W24
@ 024   ----------------------------------------
 .byte   N44 ,Gn0 ,v092
 .byte   W48
 .byte   N09 ,Gn0 ,v088
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W12
 .byte   Gn0 ,v088
 .byte   W12
 .byte   N84 ,An0 ,v080
 .byte   W12
@ 025   ----------------------------------------
 .byte   W84
 .byte   N56 ,Dn1 ,v092
 .byte   W12
@ 026   ----------------------------------------
 .byte   W48
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W24
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   En1 ,v084
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   N18 ,En1 ,v092
 .byte   W24
 .byte   N09 ,En1 ,v080
 .byte   W12
 .byte   N18 ,En1 ,v092
 .byte   W24
 .byte   Dn1
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn1 ,v080
 .byte   W12
 .byte   N18 ,Dn1 ,v092
 .byte   W24
 .byte   N09 ,Dn1 ,v080
 .byte   W12
 .byte   N18 ,Dn1 ,v092
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N44 ,Fs1
 .byte   W12
@ 031   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W60
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
 .byte   N36 ,Gn1 ,v084
 .byte   N36 ,Gn2 ,v076
 .byte   W48
 .byte   Bn1 ,v088
 .byte   N36 ,Bn2 ,v076
 .byte   W48
@ 065   ----------------------------------------
 .byte   N11 ,Cs2 ,v084
 .byte   N11 ,Cs3 ,v076
 .byte   W24
 .byte   Dn2 ,v088
 .byte   N11 ,Dn3 ,v076
 .byte   W24
 .byte   Cs2 ,v084
 .byte   N11 ,Cs3 ,v076
 .byte   W24
 .byte   An1 ,v088
 .byte   N11 ,An2 ,v076
 .byte   W24
@ 066   ----------------------------------------
 .byte   N68 ,Fs2 ,v088
 .byte   N68 ,Fs3 ,v076
 .byte   W84
 .byte   N16 ,As2 ,v088
 .byte   N16 ,As3 ,v080
 .byte   W12
@ 067   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2 ,v088
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   N11 ,Bn2 ,v088
 .byte   N11 ,Bn3 ,v080
 .byte   W24
 .byte   Cs3 ,v092
 .byte   N11 ,Cs4 ,v080
 .byte   W24
 .byte   N05 ,Fs2 ,v088
 .byte   N05 ,Fs3 ,v080
 .byte   W12
 .byte   N68 ,Dn3 ,v088
 .byte   N68 ,Dn4 ,v080
 .byte   W12
@ 068   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,Cs4 ,v080
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3 ,v072
 .byte   W12
 .byte   N48 ,An2 ,v088
 .byte   N48 ,An3 ,v080
 .byte   W12
@ 069   ----------------------------------------
 .byte   W48
 .byte   N23 ,An2 ,v088
 .byte   N23 ,An3 ,v076
 .byte   W24
 .byte   N05 ,Bn2 ,v084
 .byte   N05 ,Bn3 ,v076
 .byte   W12
 .byte   N56 ,Fs2 ,v092
 .byte   N56 ,Fs3 ,v080
 .byte   W12
@ 070   ----------------------------------------
 .byte   W60
 .byte   N11 ,En2 ,v088
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   Fs2 ,v092
 .byte   N11 ,Fs3 ,v080
 .byte   W12
@ 071   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2 ,v084
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v084
 .byte   N11 ,Dn3 ,v076
 .byte   W24
 .byte   En2 ,v088
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   Fs2 ,v088
 .byte   N11 ,Fs3 ,v076
 .byte   W24
@ 072   ----------------------------------------
 .byte   N44 ,Gn0 ,v096
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W12
 .byte   N84 ,Gn0 ,v096
 .byte   W12
@ 073   ----------------------------------------
 .byte   W84
 .byte   N56 ,Dn1
 .byte   W12
@ 074   ----------------------------------------
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W24
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   En1 ,v088
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N18 ,En1 ,v096
 .byte   W24
 .byte   N09 ,En1 ,v084
 .byte   W12
 .byte   N18 ,En1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W12
@ 077   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn1 ,v084
 .byte   W12
 .byte   N18 ,Dn1 ,v096
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,Dn3 ,v080
 .byte   W24
 .byte   N09 ,Dn1 ,v084
 .byte   N11 ,En2 ,v092
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N18 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Fs2 ,v088
 .byte   N05 ,Fs3 ,v080
 .byte   W12
 .byte   N24 ,Cs1 ,v096
 .byte   N32 ,Gn2 ,v092
 .byte   N32 ,Gn3 ,v084
 .byte   W12
@ 078   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs1 ,v096
 .byte   W24
 .byte   N24 ,Gn1
 .byte   N23 ,Gn2 ,v084
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   N12 ,Gn1 ,v096
 .byte   N05 ,Fs2 ,v072
 .byte   N05 ,Fs3 ,v064
 .byte   W12
 .byte   En2
 .byte   N05 ,En3 ,v052
 .byte   W12
 .byte   N44 ,Fs1 ,v096
 .byte   N05 ,Fs2 ,v068
 .byte   N05 ,Fs3 ,v056
 .byte   W12
@ 079   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fs1 ,v096
 .byte   W60
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
 .byte   GOTO
  .word Label_12_0101DA82
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

FlapperGirl_014:
@ 000   ----------------------------------------
 .byte   KEYSH , FlapperGirl_key+0
Label_13_0101DD2E:
 .byte   VOICE , 62
 .byte   PAN , c_v+0
 .byte   VOL , 32*FlapperGirl_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn5 ,v076
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N10 ,En5
 .byte   W12
 .byte   N32
 .byte   W12
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
Label_13_0101DD4E:
 .byte   N22 ,Dn5 ,v060
 .byte   W24
 .byte   En5 ,v064
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Dn5 ,v060
 .byte   W24
 .byte   PEND 
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
Label_13_0101DD62:
 .byte   W24
 .byte   N06 ,Dn2 ,v108
 .byte   W03
 .byte   En2 ,v096
 .byte   W04
 .byte   Fs2
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W03
 .byte   An3 ,v084
 .byte   W04
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W03
 .byte   En4 ,v080
 .byte   W04
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W03
 .byte   N09 ,Bn4 ,v076
 .byte   W06
 .byte   PEND 
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
 .byte   N05 ,Fs4 ,v048
 .byte   N17 ,Fs5 ,v088
 .byte   W12
 .byte   N05 ,En4 ,v048
 .byte   N17 ,En5 ,v080
 .byte   W12
 .byte   N05 ,Dn4 ,v048
 .byte   N17 ,Dn5 ,v080
 .byte   W12
 .byte   N05 ,Cs4 ,v048
 .byte   N11 ,Cs5 ,v080
 .byte   W06
 .byte   N05 ,Dn4 ,v048
 .byte   N11 ,Dn5 ,v080
 .byte   W06
 .byte   N05 ,Cs4 ,v048
 .byte   N17 ,Cs5 ,v088
 .byte   W12
 .byte   N05 ,Bn3 ,v048
 .byte   N17 ,Bn4 ,v080
 .byte   W12
 .byte   N05 ,Gs3 ,v048
 .byte   N17 ,Gs4 ,v080
 .byte   W12
 .byte   N05 ,As3 ,v048
 .byte   N17 ,As4 ,v088
 .byte   W12
@ 055   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn3 ,v048
 .byte   N17 ,Bn4 ,v080
 .byte   W12
 .byte   N05 ,Cs4 ,v048
 .byte   N17 ,Cs5 ,v080
 .byte   W12
 .byte   Fs3 ,v048
 .byte   N23 ,Fs4 ,v080
 .byte   N23 ,Fs5
 .byte   W60
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
 .byte   PATT
  .word Label_13_0101DD4E
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
 .byte   PATT
  .word Label_13_0101DD62
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
 .byte   GOTO
  .word Label_13_0101DD2E
 .byte   FINE

@******************************************************@
	.align	2

FlapperGirl:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FlapperGirl_pri	@ Priority
	.byte	FlapperGirl_rev	@ Reverb.
    
	.word	FlapperGirl_grp
    
	.word	FlapperGirl_001
	.word	FlapperGirl_002
	.word	FlapperGirl_003
	.word	FlapperGirl_004
	.word	FlapperGirl_005
	.word	FlapperGirl_006
	.word	FlapperGirl_007
	.word	FlapperGirl_008
	.word	FlapperGirl_009
	.word	FlapperGirl_010
	.word	FlapperGirl_011
	.word	FlapperGirl_012
	.word	FlapperGirl_013
	.word	FlapperGirl_014

	.end
