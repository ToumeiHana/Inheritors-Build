	.include "MPlayDef.s"

	.equ	CruelAngelsThesisCut_grp, voicegroup000
	.equ	CruelAngelsThesisCut_pri, 0
	.equ	CruelAngelsThesisCut_rev, 0
	.equ	CruelAngelsThesisCut_mvl, 127
	.equ	CruelAngelsThesisCut_key, 0
	.equ	CruelAngelsThesisCut_tbs, 1
	.equ	CruelAngelsThesisCut_exg, 0
	.equ	CruelAngelsThesisCut_cmp, 1

	.section .rodata
	.global	CruelAngelsThesisCut
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CruelAngelsThesisCut_1:
	.byte	KEYSH , CruelAngelsThesisCut_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 250*CruelAngelsThesisCut_tbs/2
	.byte		VOICE , 23
	.byte	W01
	.byte		VOL   , 45*CruelAngelsThesisCut_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
@ 001   ----------------------------------------
	.byte	TEMPO , 78*CruelAngelsThesisCut_tbs/2
	.byte		N24   , Cn3 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte		N22   , Ds3 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte		N16   , Fn3 , v108
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N17   , Ds3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N09   , Fn3 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N07   , Fn3 , v088
	.byte	W11
	.byte		N02   , An3 , v068
	.byte	W01
@ 006   ----------------------------------------
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		N10   , Gs3 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		N10   , Fn3 , v088
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte		N22   , Gn3 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		N21   , As3 , v100
	.byte	W23
	.byte		N02   , Bn3 , v068
	.byte	W01
@ 011   ----------------------------------------
	.byte		N16   , Cn4 , v108
	.byte	W18
	.byte		N17   , Fn3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N10   , As3 , v104
	.byte	W12
	.byte		N12   , As3 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N09   , As3 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		N17   , As3 , v100
	.byte	W18
	.byte		TIE   , Cn4 , v108
	.byte	W06
@ 016   ----------------------------------------
	.byte	TEMPO , 88*CruelAngelsThesisCut_tbs/2
	.byte	W24
@ 017   ----------------------------------------
	.byte	TEMPO , 132*CruelAngelsThesisCut_tbs/2
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		EOT   
@ 020   ----------------------------------------
	.byte	W04
	.byte	FINE

@**************** Track 2 (Midi-Chn.8) ****************@

CruelAngelsThesisCut_2:
	.byte	KEYSH , CruelAngelsThesisCut_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W01
	.byte		VOL   , 42*CruelAngelsThesisCut_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W23
@ 001   ----------------------------------------
CruelAngelsThesisCut_2_001:
	.byte		N44   , Ds3 , v076
	.byte		N44   , Cn4 , v084
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CruelAngelsThesisCut_2_001
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Fn3 , v076
	.byte		N44   , Dn4 , v084
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , Gn3 , v076
	.byte		N24   , Ds4 , v084
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Gn3 , v076
	.byte		N44   , Ds4 , v084
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gs3 , v076
	.byte		N44   , Fn4 , v084
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte		N28   , Fn3 , v076
	.byte		N28   , Dn4 , v084
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOL   , 10*CruelAngelsThesisCut_mvl/mxv
	.byte		TIE   , Gs3 , v104
	.byte		TIE   , Ds4 
	.byte	W02
	.byte		VOL   , 12*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        12*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        13*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        13*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        14*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        14*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        15*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        15*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        16*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        16*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        16*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        17*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        17*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        18*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        18*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        20*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        20*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        21*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        21*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        21*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        21*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        23*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        23*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        23*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        24*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        24*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        25*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        25*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        26*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        26*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        28*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        28*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        28*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        28*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        28*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        29*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        29*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        31*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        31*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        32*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        32*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        33*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W01
	.byte		        33*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        34*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        34*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        34*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        35*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        35*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        36*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        36*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        37*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        37*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        39*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        39*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        40*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        40*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        40*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        41*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        41*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        42*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        42*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        43*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        43*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte		        44*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        44*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        45*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        45*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        47*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        47*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        47*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        48*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        48*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        51*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        51*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        52*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        52*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        52*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        53*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        53*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        55*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        55*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        56*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        56*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        56*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        56*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        57*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        57*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        57*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        59*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        59*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        60*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        60*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        61*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        61*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        63*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        63*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        63*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        63*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        63*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        61*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        59*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        57*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        56*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        55*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        52*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        47*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte		VOL   , 45*CruelAngelsThesisCut_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.9) ****************@

CruelAngelsThesisCut_3:
	.byte	KEYSH , CruelAngelsThesisCut_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W01
	.byte		VOL   , 42*CruelAngelsThesisCut_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W23
@ 001   ----------------------------------------
	.byte		N44   , Cn3 , v076
	.byte		N44   , Gn3 , v084
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn3 , v076
	.byte		N44   , Gs3 , v084
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte		        As2 , v076
	.byte		N44   , As3 , v084
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , Ds3 , v076
	.byte		N24   , As3 , v084
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Cn3 , v076
	.byte		N44   , Cn4 , v084
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds3 , v076
	.byte		N44   , Cn4 , v084
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte		N28   , Dn3 , v076
	.byte		N28   , As3 , v084
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOL   , 10*CruelAngelsThesisCut_mvl/mxv
	.byte		TIE   , Ds3 , v096
	.byte		TIE   , Cn4 , v104
	.byte	W02
	.byte		VOL   , 12*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        12*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        13*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        13*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        14*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        14*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        15*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        15*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        16*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        16*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        16*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        17*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        17*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        18*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        18*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        20*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        20*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        21*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        21*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        21*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        21*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        23*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        23*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        23*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        24*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        24*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        25*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        25*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        26*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        26*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        28*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        28*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        28*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        28*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        28*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        29*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        29*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        31*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        31*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        32*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        32*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        33*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W01
	.byte		        33*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        34*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        34*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        34*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        35*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        35*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        36*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        36*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        37*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        37*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        39*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        39*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        40*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        40*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        40*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        41*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        41*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        42*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        42*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        43*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        43*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte		        44*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        44*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        45*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        45*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        47*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        47*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        47*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        48*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        48*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        51*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        51*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        52*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        52*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        52*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        53*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        53*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        55*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        55*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        56*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        56*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        56*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        56*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        57*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        57*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        57*CruelAngelsThesisCut_mvl/mxv
	.byte	W02
	.byte		        59*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        59*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        60*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        60*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        61*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        61*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        63*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        63*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        63*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        63*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        63*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        61*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        59*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        57*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        56*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        55*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        52*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        49*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		        47*CruelAngelsThesisCut_mvl/mxv
	.byte	W01
	.byte		EOT   , Ds3 
	.byte		        Cn4 
	.byte		VOL   , 45*CruelAngelsThesisCut_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

CruelAngelsThesisCut:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CruelAngelsThesisCut_pri	@ Priority
	.byte	CruelAngelsThesisCut_rev	@ Reverb.

	.word	CruelAngelsThesisCut_grp

	.word	CruelAngelsThesisCut_1
	.word	CruelAngelsThesisCut_2
	.word	CruelAngelsThesisCut_3

	.end
