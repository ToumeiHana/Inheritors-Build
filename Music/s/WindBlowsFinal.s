	.include "MPlayDef.s"

	.equ	WindBlowsFinal_grp, voicegroup000
	.equ	WindBlowsFinal_pri, 0
	.equ	WindBlowsFinal_rev, 0
	.equ	WindBlowsFinal_mvl, 127
	.equ	WindBlowsFinal_key, 0
	.equ	WindBlowsFinal_tbs, 1
	.equ	WindBlowsFinal_exg, 0
	.equ	WindBlowsFinal_cmp, 1

	.section .rodata
	.global	WindBlowsFinal
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WindBlowsFinal_1:
	.byte	KEYSH , WindBlowsFinal_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 240*WindBlowsFinal_tbs/2
	.byte		VOICE , 29
	.byte	W03
	.byte		VOL   , 44*WindBlowsFinal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W21
	.byte	TEMPO , 86*WindBlowsFinal_tbs/2
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 89*WindBlowsFinal_tbs/2
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 95*WindBlowsFinal_tbs/2
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 , v092
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W07
@ 004   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W07
@ 005   ----------------------------------------
	.byte	W24
WindBlowsFinal_1_B1:
	.byte	TEMPO , 98*WindBlowsFinal_tbs/2
	.byte	W66
	.byte		BEND  , c_v-19
	.byte	W04
	.byte		        c_v+0
	.byte	W02
@ 006   ----------------------------------------
	.byte	W36
	.byte		        c_v-24
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte	W48
@ 007   ----------------------------------------
	.byte	W90
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v+0
	.byte	W02
@ 008   ----------------------------------------
	.byte	W66
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v+0
	.byte	W24
@ 009   ----------------------------------------
	.byte	W42
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v-25
	.byte	W06
@ 010   ----------------------------------------
	.byte		        c_v+0
	.byte	W36
	.byte	W06
	.byte	W54
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte	TEMPO , 99*WindBlowsFinal_tbs/2
	.byte	W72
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W07
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-62
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte	W09
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W36
	.byte	W06
	.byte	W24
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-64
	.byte	W09
	.byte		        c_v+0
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn2 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		N28   , Gn2 , v120
	.byte	W30
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N17   , An2 , v120
	.byte	W18
	.byte		N11   , Gn2 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N17   , Dn2 , v120
	.byte	W12
	.byte		BEND  , c_v-30
	.byte	W06
	.byte		        c_v+0
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N28   , Dn2 , v108
	.byte	W30
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N07   , Dn2 , v120
	.byte	W08
	.byte		        En2 , v108
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N28   , Gn2 , v120
	.byte	W30
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Cs3 , v120
	.byte	W12
	.byte		BEND  , c_v-10
	.byte		N11   , Cs3 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N17   , An2 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		        Bn2 
	.byte	W06
	.byte		N17   , An2 , v120
	.byte	W13
	.byte		BEND  , c_v-20
	.byte	W06
	.byte		        c_v+0
	.byte		N56   , Gn2 
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		        11
	.byte	W06
	.byte		        33
	.byte	W06
	.byte		        69
	.byte	W30
@ 025   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte		N05   , Gn2 , v108
	.byte	W12
	.byte	W78
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte	TEMPO , 96*WindBlowsFinal_tbs/2
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte	TEMPO , 98*WindBlowsFinal_tbs/2
	.byte		        An1 , v088
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte	TEMPO , 95*WindBlowsFinal_tbs/2
	.byte		N02   , Bn1 , v092
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W07
@ 029   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W07
@ 030   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	WindBlowsFinal_1_B1
WindBlowsFinal_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WindBlowsFinal_2:
	.byte	KEYSH , WindBlowsFinal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 40*WindBlowsFinal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn0 , v120
	.byte	W06
	.byte		N84   , Gn0 , v116
	.byte	W78
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , An0 , v120
	.byte	W06
	.byte		N09   , Bn0 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-4
	.byte	W03
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-4
	.byte	W03
@ 005   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		N06   , Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
WindBlowsFinal_2_B1:
	.byte		N05   , Bn0 , v120
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N11   , Bn0 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
WindBlowsFinal_2_006:
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		        An0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		        An0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
	.byte		        Gn0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
	.byte		        Gn0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N11   , Fs0 , v120
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An0 , v120
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WindBlowsFinal_2_006
@ 011   ----------------------------------------
	.byte		N05   , An0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
	.byte		        Gn0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Gs0 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , An0 , v120
	.byte	W06
	.byte		        An0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N07   , Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N01   , Bn0 , v116
	.byte	W06
	.byte		N11   , An0 , v120
	.byte	W12
	.byte		N01   , An0 , v116
	.byte	W06
	.byte		N09   , Bn0 , v120
	.byte	W12
	.byte		N01   , BnM1, v072
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N17   , En0 , v120
	.byte	W18
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		N11   , An0 , v116
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N17   , Fs0 , v120
	.byte	W18
	.byte		N11   , Fs0 , v116
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W03
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Bn0 , v124
	.byte	W06
	.byte		N11   , Cs1 , v116
	.byte	W12
	.byte		BEND  , c_v-14
	.byte		N11   , Dn1 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N17   , Gn0 , v120
	.byte	W18
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N07   , Gn1 
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N11   , An1 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , En1 
	.byte	W06
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		N07   , Dn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W01
	.byte		MOD   , 120
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		N11   , Fs0 , v124
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs1 , v116
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W07
	.byte		BEND  , c_v-29
	.byte	W02
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs0 , v120
	.byte	W12
	.byte		N07   , Bn0 , v127
	.byte	W06
	.byte		N05   , En0 , v120
	.byte	W06
	.byte		N08   , En0 , v116
	.byte	W11
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v116
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v116
	.byte	W13
	.byte		N05   , En0 , v120
	.byte	W06
@ 019   ----------------------------------------
	.byte		N02   , En0 , v116
	.byte	W06
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N07   , En0 
	.byte	W06
	.byte		N05   , Fn0 , v092
	.byte	W06
	.byte		        Fs0 , v120
	.byte	W06
	.byte		        Fs0 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N07   , En0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N07   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		N07   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Gn0 , v124
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Gs0 
	.byte	W03
	.byte		N05   , An0 , v124
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        As0 
	.byte	W03
	.byte		N05   , Bn0 , v124
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 , v124
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Fn0 
	.byte	W03
	.byte		N05   , Fs0 , v124
	.byte	W06
	.byte		        Fs0 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N03   , Fn0 
	.byte	W03
	.byte		        Fs0 
	.byte	W03
	.byte		N05   , Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N07   , An1 
	.byte	W06
	.byte		N13   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , En0 
	.byte	W06
	.byte		        En0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Fn0 
	.byte	W03
	.byte		N05   , Fs0 , v120
	.byte	W06
	.byte		        Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		N03   , Fn0 , v116
	.byte	W03
	.byte		        Fs0 
	.byte	W03
	.byte		N05   , Gn0 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   , An0 , v120
	.byte	W06
	.byte		N05   , An0 , v127
	.byte	W06
@ 028   ----------------------------------------
	.byte		N02   , An0 , v108
	.byte	W06
	.byte		N05   , Fs0 , v124
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , Bn0 , v127
	.byte	W78
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W06
	.byte		N06   , Fs0 , v120
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte	GOTO
	 .word	WindBlowsFinal_2_B1
WindBlowsFinal_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

WindBlowsFinal_3:
	.byte	KEYSH , WindBlowsFinal_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		VOL   , 36*WindBlowsFinal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N44   , Bn0 , v116
	.byte		N11   , Fs2 
	.byte		N17   , Bn2 
	.byte		N28   , Dn3 
	.byte		N44   , Fs3 
	.byte	W06
	.byte		N32   , Bn1 
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N11   , Bn2 , v092
	.byte	W06
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		N44   , As0 , v116
	.byte		N11   , Fs2 
	.byte		N17   , Cs3 
	.byte		N23   , Fs3 
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		N11   , Fs2 , v096
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , Cs3 , v108
	.byte		N23   , Fs3 
	.byte		N23   , Cs4 , v116
	.byte	W06
	.byte		N17   , As1 , v096
	.byte	W06
	.byte		N11   , Fs2 , v092
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N44   , An1 , v116
	.byte		N11   , Dn3 , v112
	.byte		N17   , Fs3 , v108
	.byte		N23   , Bn3 , v116
	.byte		N44   , Dn4 
	.byte	W06
	.byte		N23   , An2 , v108
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W06
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N23   , Dn3 , v108
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W06
	.byte		N11   , An2 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N32   , Gs1 , v116
	.byte		N11   , Dn3 , v108
	.byte		N17   , Fs3 
	.byte		N23   , Bn3 
	.byte		N23   , En4 , v116
	.byte	W06
	.byte		N17   , Gs2 , v108
	.byte	W06
	.byte		N11   , Dn3 , v096
	.byte	W06
	.byte		N05   , Fs3 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Dn3 , v112
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 , v108
	.byte	W06
	.byte		N06   , Gs2 , v076
	.byte	W06
	.byte		N04   , Gn0 , v108
	.byte		N04   , Gn1 
	.byte		N04   , An2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N52   , Gn0 , v120
	.byte		N52   , Gn1 , v112
	.byte		N52   , An2 
	.byte		N52   , Bn2 
	.byte		N52   , Dn3 
	.byte		N52   , Fs3 , v120
	.byte	W52
	.byte		N24   , Dn4 , v092
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		N36   , Fs2 
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 , v096
	.byte		N24   , Bn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Bn3 , v080
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N05   , An0 , v124
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W78
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
WindBlowsFinal_3_B1:
	.byte		N92   , Bn0 , v088
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		        An0 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Gn0 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		N44   , Cs1 
	.byte	W48
	.byte		N28   , Fs0 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		N96   , Bn0 , v088
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		        An0 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn0 
	.byte	W48
	.byte		N30   , An0 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W06
	.byte		N06   , Fs0 , v116
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        An0 , v112
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		        Fs0 , v112
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte		N11   , Bn1 , v124
	.byte	W12
	.byte		N04   , Bn0 , v108
	.byte		N04   , Bn1 , v112
	.byte	W06
	.byte		N11   , An0 , v120
	.byte		N11   , An1 , v124
	.byte	W12
	.byte		N04   , An0 , v108
	.byte		N04   , An1 , v112
	.byte	W06
	.byte		N06   , Bn0 , v120
	.byte		N06   , Bn1 , v124
	.byte	W36
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	WindBlowsFinal_3_B1
WindBlowsFinal_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

WindBlowsFinal_4:
	.byte	KEYSH , WindBlowsFinal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 48*WindBlowsFinal_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
WindBlowsFinal_4_005:
	.byte	W06
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
WindBlowsFinal_4_B1:
	.byte		N17   , Bn2 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N44   , En3 
	.byte	W48
	.byte		N03   , An2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W18
	.byte		N40   , Dn3 
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N13   , Fs3 
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
@ 009   ----------------------------------------
	.byte		N11   , An2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N17   , Bn2 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Bn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N07   , Cs3 
	.byte	W05
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N07   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W07
@ 021   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N28   , Fs3 
	.byte	W30
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N56   , Bn3 
	.byte	W54
@ 025   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        En3 , v080
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs3 , v108
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N08   , Fs3 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N08   , Bn3 
	.byte	W30
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WindBlowsFinal_4_005
	.byte	GOTO
	 .word	WindBlowsFinal_4_B1
WindBlowsFinal_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

WindBlowsFinal_5:
	.byte	KEYSH , WindBlowsFinal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte	W02
	.byte		VOL   , 42*WindBlowsFinal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W12
	.byte		N02   , Gn0 , v120
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Bn1 
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Gn0 , v080
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W84
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
WindBlowsFinal_5_B1:
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N10   , Cs2 , v104
	.byte		N10   , Cs5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        En2 
	.byte		N10   , En5 
	.byte	W09
	.byte		N20   , Bn1 , v096
	.byte		N20   , Bn4 
	.byte	W01
	.byte		        Dn2 
	.byte		N20   , Dn5 
	.byte	W02
	.byte		N11   , Fs2 , v104
	.byte		N11   , Fs5 
	.byte	W18
	.byte		        Fs2 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn5 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-8
	.byte	W05
	.byte		N20   , An1 , v096
	.byte		N20   , An4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N20   , Cs2 
	.byte		N20   , Cs5 
	.byte	W02
	.byte		N17   , En2 , v104
	.byte		N17   , En5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Cs2 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn5 
	.byte	W09
	.byte		N20   , An1 , v096
	.byte		N20   , An4 
	.byte	W01
	.byte		        Cs2 
	.byte		N20   , Cs5 
	.byte	W02
	.byte		N11   , En2 , v104
	.byte		N11   , En5 
	.byte	W18
	.byte		        Dn2 
	.byte		N11   , Dn5 
	.byte	W18
	.byte		        Cs2 
	.byte		N11   , Cs5 
	.byte	W09
	.byte		N20   , Fs1 , v096
	.byte		N20   , Fs4 
	.byte	W01
	.byte		        Bn1 
	.byte		N20   , Bn4 
	.byte	W02
	.byte		N11   , Dn2 , v104
	.byte		N11   , Dn5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Bn1 , v100
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        En2 , v104
	.byte		N06   , En5 
	.byte	W03
	.byte		N11   , Bn1 , v096
	.byte		N11   , Bn4 
	.byte	W01
	.byte		N20   , Dn2 
	.byte		N20   , Dn5 
	.byte	W02
	.byte		N11   , Fs2 , v104
	.byte		N11   , Fs5 
	.byte	W06
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Bn1 , v088
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn1 , v104
	.byte		N05   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Gn2 
	.byte		N11   , Gn5 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-8
	.byte	W05
	.byte		N20   , An1 , v096
	.byte		N20   , An4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N20   , Cs2 
	.byte		N20   , Cs5 
	.byte	W02
	.byte		N11   , En2 , v104
	.byte		N11   , En5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn2 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En5 
	.byte	W09
	.byte		N20   , An1 , v096
	.byte		N20   , An4 
	.byte	W01
	.byte		        Dn2 
	.byte		N20   , Dn5 
	.byte	W02
	.byte		N11   , Fs2 , v104
	.byte		N11   , Fs5 
	.byte	W18
	.byte		        An2 
	.byte		N11   , An5 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , Fs5 
	.byte	W03
	.byte		N20   , As1 , v096
	.byte		N20   , As4 
	.byte	W01
	.byte		        Cs2 
	.byte		N20   , Cs5 
	.byte	W20
	.byte		BEND  , c_v-7
	.byte	W06
@ 017   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , En2 , v104
	.byte		N11   , En5 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Dn1 , v088
	.byte		N23   , Gn1 
	.byte		N23   , Bn1 
	.byte		N23   , Dn4 
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Bn1 
	.byte		N23   , Dn4 
	.byte	W02
	.byte		        Bn4 
	.byte	W68
	.byte	W02
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	WindBlowsFinal_5_B1
WindBlowsFinal_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

WindBlowsFinal_6:
	.byte	KEYSH , WindBlowsFinal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 8*WindBlowsFinal_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W15
	.byte		N05   , Fs1 , v108
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An4 
	.byte	W03
WindBlowsFinal_6_B1:
	.byte	W03
	.byte		N05   , Fs1 , v108
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N17   , Bn1 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , Bn1 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		N17   , Fs2 
	.byte		N17   , Fs5 
	.byte	W15
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Gn2 
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		N44   , En2 
	.byte		N44   , En5 
	.byte	W44
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		N04   , An1 , v092
	.byte		N04   , An4 
	.byte	W06
	.byte		N11   , En2 , v116
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fs2 , v108
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N17   , En2 , v112
	.byte		N17   , En5 
	.byte	W18
	.byte		N40   , Dn2 , v108
	.byte		N40   , Dn5 
	.byte	W42
	.byte		N05   , Dn2 
	.byte		N05   , Dn5 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N17   , Cs2 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		N13   , Fs2 
	.byte		N13   , Fs5 
	.byte	W12
	.byte		N17   , Cs2 
	.byte		N17   , Cs5 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W09
	.byte		N11   , An1 , v120
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , Bn1 , v108
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , Bn1 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		N17   , Fs2 
	.byte		N17   , Fs5 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Bn2 
	.byte		N17   , Bn5 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		        En2 
	.byte		N17   , En5 
	.byte	W18
	.byte		N11   , An1 
	.byte		N11   , An4 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , Fs5 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		N17   , En2 
	.byte		N17   , En5 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An4 
	.byte	W06
	.byte		N04   , Fs1 , v096
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N11   , Bn1 , v124
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N03   , Bn1 , v108
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N11   , An1 , v124
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , An1 , v108
	.byte		N03   , An4 
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte		N06   , Bn4 
	.byte	W07
	.byte		N05   , Bn1 , v108
	.byte		N05   , Bn4 
	.byte	W20
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W09
	.byte		N11   , En2 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An5 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , Fs5 
	.byte	W21
@ 020   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs2 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N07   , Cs2 
	.byte		N07   , Cs5 
	.byte	W05
	.byte		        Dn2 
	.byte	W01
	.byte		        Dn5 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        En5 
	.byte	W05
	.byte		        Fs2 
	.byte	W01
	.byte		        Fs5 
	.byte	W05
	.byte		        Gn2 
	.byte	W01
	.byte		        Gn5 
	.byte	W05
	.byte		        Gs2 
	.byte	W01
	.byte		        Gs5 
	.byte	W05
	.byte		        An2 
	.byte	W01
	.byte		        An5 
	.byte	W05
	.byte		N06   , As2 
	.byte	W01
	.byte		        As5 
	.byte	W05
	.byte		N07   , Bn2 
	.byte	W01
	.byte		        Bn5 
	.byte	W05
	.byte		        Cn3 
	.byte	W01
	.byte		        Cn6 
	.byte	W05
	.byte		N05   , Cs3 
	.byte	W01
	.byte		        Cs6 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W02
	.byte		N11   , Fs2 
	.byte	W01
	.byte		        Fs5 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An5 
	.byte	W06
	.byte		N28   , Bn2 , v124
	.byte		N28   , Bn5 
	.byte	W30
	.byte		N05   , Cs3 , v108
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		N17   , Cs3 , v124
	.byte		N17   , Cs6 
	.byte	W18
	.byte		N11   , Bn2 , v116
	.byte		N11   , Bn5 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W09
	.byte		        An2 , v108
	.byte		N11   , An5 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N17   , Fs2 , v124
	.byte		N17   , Fs5 
	.byte	W18
	.byte		        Bn1 , v120
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N28   , Fs2 , v116
	.byte		N28   , Fs5 
	.byte	W24
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs2 , v108
	.byte		N05   , Fs5 
	.byte	W06
	.byte		N07   , Fs2 , v124
	.byte		N07   , Fs5 
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N07   , Gn5 
	.byte	W08
	.byte		        An2 
	.byte		N07   , An5 
	.byte	W08
	.byte		N28   , Bn2 , v124
	.byte		N28   , Bn5 
	.byte	W30
	.byte		N05   , Cs3 , v108
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		N11   , En3 , v120
	.byte	W01
	.byte		        En6 
	.byte	W11
	.byte		        Fs3 , v108
	.byte	W01
	.byte		        Fs6 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W03
	.byte		N17   , Cs3 
	.byte		N17   , Cs6 
	.byte	W18
	.byte		N05   , Cs3 
	.byte		N05   , Cs6 
	.byte	W05
	.byte		        Dn3 
	.byte	W01
	.byte		        Dn6 
	.byte	W05
	.byte		N17   , Cs3 , v124
	.byte	W01
	.byte		        Cs6 
	.byte	W18
	.byte		N56   , Bn2 , v108
	.byte	W01
	.byte		        Bn5 
	.byte	W44
@ 025   ----------------------------------------
	.byte	W15
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Fs5 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs6 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W03
	.byte		        An2 
	.byte		N05   , An5 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs6 
	.byte	W03
@ 027   ----------------------------------------
	.byte	W03
	.byte		        An2 
	.byte		N05   , An5 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs6 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , En6 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		N11   , Dn3 , v116
	.byte		N11   , Dn6 
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N11   , Cs6 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N11   , An2 , v116
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , An2 , v108
	.byte		N05   , An5 
	.byte	W03
@ 028   ----------------------------------------
	.byte	W03
	.byte		        An2 , v116
	.byte		N05   , An5 
	.byte	W06
	.byte		        An2 , v080
	.byte		N05   , An5 
	.byte	W06
	.byte		        Fs2 , v116
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An5 
	.byte	W03
	.byte		        Cs2 , v076
	.byte		N05   , Cs5 
	.byte	W03
	.byte		N08   , Bn2 , v116
	.byte		N08   , Bn5 
	.byte	W03
	.byte		N05   , En2 , v076
	.byte		N05   , En5 
	.byte	W06
	.byte		N08   , Fs2 
	.byte		N08   , Fs5 
	.byte	W03
	.byte		        Bn2 , v108
	.byte		N08   , Bn5 
	.byte	W09
	.byte		        Fs2 , v076
	.byte		N08   , Fs5 
	.byte	W03
	.byte		        Bn2 , v108
	.byte		N08   , Bn5 
	.byte	W09
	.byte		        Fs2 , v076
	.byte		N08   , Fs5 
	.byte	W03
	.byte		        Bn2 , v108
	.byte		N08   , Bn5 
	.byte	W09
	.byte		        Fs2 , v076
	.byte		N08   , Fs5 
	.byte	W03
	.byte		        Bn2 , v108
	.byte		N08   , Bn5 
	.byte	W09
	.byte		        Fs2 , v076
	.byte		N08   , Fs5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W15
	.byte		N05   , Fs1 , v108
	.byte		N05   , Fs4 
	.byte	W09
	.byte	GOTO
	 .word	WindBlowsFinal_6_B1
WindBlowsFinal_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

WindBlowsFinal_7:
	.byte	KEYSH , WindBlowsFinal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 38*WindBlowsFinal_mvl/mxv
	.byte	W24
	.byte		TIE   , Fs3 , v064
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N80   , Bn3 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W10
	.byte		EOT   , Fs3 
	.byte	W02
	.byte		N06   , An2 , v084
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		N84   , An2 , v084
	.byte		N84   , Bn2 
	.byte		N84   , Dn3 , v088
	.byte	W78
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v096
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		N04   , Bn2 , v096
	.byte		N04   , Fs3 , v104
	.byte	W06
	.byte		N48   , An2 , v064
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte	W02
	.byte		TIE   , Bn1 , v072
	.byte	W44
	.byte	W02
	.byte		N48   , Bn2 , v064
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W24
@ 004   ----------------------------------------
WindBlowsFinal_7_004:
	.byte	W24
	.byte		N48   , Dn3 , v064
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W48
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn1 
	.byte	W01
WindBlowsFinal_7_B1:
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn3 , v080
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N96   , En3 , v088
	.byte		N96   , An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W72
	.byte		N48   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        En3 , v116
	.byte		N48   , As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   , Fs3 , v108
	.byte		N72   , Bn3 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W06
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N72   , Dn3 
	.byte		N72   , Gn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W06
	.byte		N18   , Bn2 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N48   , Bn2 
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   
	.byte		N24   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N24   
	.byte		N24   , Cs4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte	W02
	.byte		N06   , Cs3 , v084
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W02
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W04
	.byte		N48   , Dn4 , v104
	.byte		N72   , Bn4 , v112
	.byte	W48
	.byte		N48   , En4 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N84   , Dn4 , v104
	.byte		N84   , Fs4 , v112
	.byte	W72
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs4 , v127
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 , v124
	.byte	W02
	.byte		        Fs4 , v120
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 , v116
	.byte	W02
	.byte		N48   , Dn4 , v104
	.byte		N72   , Bn4 , v112
	.byte	W48
	.byte		N24   , En4 , v104
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Dn5 , v112
	.byte	W24
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N76   , Bn4 
	.byte	W54
@ 025   ----------------------------------------
	.byte	W24
	.byte		N96   , Gn2 , v064
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W02
	.byte		        En1 , v072
	.byte	W68
	.byte	W02
@ 026   ----------------------------------------
	.byte	W24
	.byte		        An2 , v064
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W68
	.byte	W02
@ 027   ----------------------------------------
	.byte	W24
	.byte		N48   , Bn2 , v064
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte	W02
	.byte		        Gn1 , v072
	.byte	W68
	.byte	W02
@ 028   ----------------------------------------
	.byte	W24
	.byte		        An2 , v064
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte	W02
	.byte		TIE   , Bn1 , v072
	.byte	W44
	.byte	W02
	.byte		N48   , Bn2 , v064
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WindBlowsFinal_7_004
@ 030   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn1 
	.byte	W01
	.byte	GOTO
	 .word	WindBlowsFinal_7_B1
WindBlowsFinal_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

WindBlowsFinal_8:
	.byte	KEYSH , WindBlowsFinal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 44*WindBlowsFinal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N36   , En2 , v108
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte		N36   , Cs2 , v108
	.byte	W54
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N02   , Cn3 , v120
	.byte	W03
	.byte		N04   , Cn3 , v112
	.byte	W05
	.byte		        Bn2 , v120
	.byte	W04
	.byte		N02   , Bn2 , v116
	.byte	W03
	.byte		N04   , Bn2 , v112
	.byte	W05
@ 003   ----------------------------------------
	.byte		        An2 , v120
	.byte	W04
	.byte		N02   , An2 , v116
	.byte	W03
	.byte		N04   , Gn2 , v112
	.byte		N04   , An2 
	.byte	W05
	.byte		N06   , Cn1 , v124
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte		N11   , Cs1 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N11   , Cs1 
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N11   , Cs1 
	.byte	W12
@ 004   ----------------------------------------
WindBlowsFinal_8_004:
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , Cs1 
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N11   , Cs1 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N11   , Cs1 
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N11   , Cs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte		N01   , Fn1 , v104
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte		N12   , Cs1 
	.byte		N12   , En2 , v112
	.byte	W18
WindBlowsFinal_8_B1:
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N44   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
@ 006   ----------------------------------------
WindBlowsFinal_8_006:
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N24   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N24   , En2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
@ 009   ----------------------------------------
	.byte		N01   , Dn1 , v104
	.byte		N01   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W05
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N01   , Dn1 , v104
	.byte		N01   , En1 
	.byte		N03   , Fs1 , v092
	.byte		N12   , Cs2 , v112
	.byte	W01
	.byte		        Dn1 , v124
	.byte		N12   , En1 
	.byte	W05
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N44   , En2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WindBlowsFinal_8_006
@ 011   ----------------------------------------
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N44   , En2 , v104
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N06   , As1 , v116
	.byte	W06
@ 012   ----------------------------------------
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte		N12   , Bn2 , v120
	.byte	W06
	.byte		N03   , Fs1 , v092
	.byte		N12   , Gn2 , v120
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte		N01   , Fn1 , v104
	.byte		N06   , En2 , v112
	.byte	W01
	.byte		        Fn1 , v120
	.byte	W05
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N01   , Dn1 , v104
	.byte		N01   , En1 
	.byte		N06   , Fn1 , v120
	.byte		N06   , Cs2 , v112
	.byte	W01
	.byte		        Dn1 , v120
	.byte		N06   , En1 
	.byte	W05
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Cs1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N01   , Fn1 , v104
	.byte		N06   , As1 , v124
	.byte	W01
	.byte		N12   , Fn1 , v127
	.byte	W08
	.byte		N03   , Fs1 , v068
	.byte	W15
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 , v084
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte		N44   , Cs2 , v108
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 , v084
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte		N12   , Ds1 , v120
	.byte	W05
	.byte		N03   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 , v084
	.byte		N03   , Fs1 , v068
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , As1 , v116
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 , v084
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte		N12   , Ds1 , v120
	.byte	W05
	.byte		N03   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 , v084
	.byte		N06   , As1 , v120
	.byte	W06
@ 015   ----------------------------------------
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		N05   , Ds1 , v124
	.byte		N06   , As1 , v108
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N44   , Cs2 , v104
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 , v084
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte		N12   , Ds1 , v120
	.byte	W05
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 , v084
	.byte		N03   , Fs1 , v068
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   , As1 , v116
	.byte	W06
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 , v084
	.byte		N03   , As1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte		N12   , Ds1 , v120
	.byte	W05
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Cs1 
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte		N01   , Fn1 , v104
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte		N06   , Fn1 , v120
	.byte	W05
	.byte		N05   , Dn1 , v080
	.byte		N05   , Ds1 , v124
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N05   , Cs1 , v084
	.byte		N05   , Dn1 , v092
	.byte		N05   , En1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 , v092
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 , v108
	.byte		N05   , En1 
	.byte		N05   , Fn1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N44   , Cs2 , v120
	.byte	W02
	.byte		        En2 , v104
	.byte	W10
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N03   , Fs1 , v068
	.byte		N02   , Cn3 , v120
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N06   , As1 , v104
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cs1 
	.byte		N06   , As1 
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N06   , Gn2 , v120
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Cs1 
	.byte		N11   , Dn1 , v124
	.byte		N11   , En1 
	.byte		N03   , Fs1 , v068
	.byte		N18   , En2 , v104
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , As1 , v116
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v064
	.byte		N44   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N02   , As1 
	.byte	W03
	.byte		        Fs1 , v104
	.byte	W03
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte		N18   , En2 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N11   , Dn1 , v124
	.byte		N11   , En1 
	.byte		N18   , Cs2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v064
	.byte		N44   , En2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N06   , As1 , v092
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N36   , En2 , v104
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N05   , Ds1 , v116
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v032
	.byte		N24   , Cs2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N05   , En1 
	.byte		N24   , En2 , v104
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 , v108
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N05   , En1 
	.byte	W03
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cs1 
	.byte		N03   , Bn2 , v124
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N05   , Cs1 
	.byte		N44   , Cs2 , v112
	.byte	W01
	.byte		        En2 
	.byte	W10
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N02   , As1 
	.byte	W03
	.byte		        Fs1 , v104
	.byte	W03
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W05
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , As1 , v116
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W05
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W05
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N24   , Cs2 , v112
	.byte	W11
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , As1 , v116
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W05
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte		N24   , En2 , v104
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N02   , As1 , v092
	.byte	W03
	.byte		        Fs1 , v104
	.byte	W02
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N06   , As1 
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W05
	.byte		N05   , Ds1 , v116
	.byte	W01
	.byte		        Cn1 , v088
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W05
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte		N03   , Bn2 , v116
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Gn2 , v116
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W05
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte		N24   , En2 , v112
	.byte	W06
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N24   , Cs2 , v104
	.byte	W05
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N02   , As1 
	.byte	W03
	.byte		        Fs1 , v104
	.byte	W03
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W05
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N06   , As1 , v116
	.byte	W06
@ 024   ----------------------------------------
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W05
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N02   , Fs1 , v104
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N24   , Cs2 , v112
	.byte	W11
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N05   , Ds1 , v116
	.byte		N03   , Fs1 , v068
	.byte	W05
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		N03   , Fs1 , v092
	.byte		N24   , En2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 , v092
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W01
	.byte		N05   , Dn1 , v092
	.byte		N05   , En1 
	.byte	W04
	.byte		        Ds1 , v116
	.byte	W01
@ 025   ----------------------------------------
	.byte		N03   , Fs1 , v092
	.byte	W05
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte	W01
	.byte		        Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N12   , En2 , v108
	.byte	W05
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N05   , En1 
	.byte	W01
	.byte		        Cn1 , v116
	.byte		N05   , Cs1 
	.byte		N24   , Cs2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Fn1 , v092
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N05   , Fn1 , v092
	.byte		N06   , As1 , v116
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cs1 
	.byte		N05   , Fn1 , v096
	.byte		N06   , Gs2 , v116
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N02   , Bn2 , v120
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W03
	.byte		        An2 , v120
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N02   , Gn2 , v120
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
@ 026   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte		N06   , Fn2 , v120
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N03   , Fs1 , v068
	.byte		N12   , En2 , v112
	.byte	W01
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W05
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N05   , Fn1 , v096
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cs1 
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N05   , Fn1 , v092
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		N05   , Fn1 , v092
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N05   , Fn1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N05   , Fn1 , v092
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cs1 
	.byte		N06   , As1 , v120
	.byte		N24   , En2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Cs1 
	.byte		N05   , Fn1 , v092
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N05   , Fn1 , v092
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N06   , As1 , v120
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   , Ds1 , v116
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N12   , Cs2 , v112
	.byte	W06
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N24   , En2 , v112
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , En1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Cs1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cs1 
	.byte		N06   , As1 , v088
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N05   , En1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte		N01   , Fn1 , v104
	.byte		N03   , Fs1 , v068
	.byte	W01
	.byte		N06   , Fn1 , v120
	.byte	W05
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N01   , Dn1 , v104
	.byte		N01   , En1 
	.byte		N06   , Fn1 , v120
	.byte	W01
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte	W05
@ 028   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Cs1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , An2 , v120
	.byte	W07
	.byte		        Dn1 , v112
	.byte		N06   , En1 
	.byte		N12   , Gn2 , v116
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cs1 
	.byte		N06   , Dn1 , v127
	.byte		N06   , En1 
	.byte		N06   , Fn1 , v120
	.byte		N24   , Cs2 , v112
	.byte	W08
	.byte		N06   , Fs1 , v032
	.byte	W09
	.byte		N11   , Cn1 , v124
	.byte		N11   , Cs1 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N11   , Cs1 
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N11   , Cs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WindBlowsFinal_8_004
@ 030   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte		N01   , Fn1 , v104
	.byte	W01
	.byte		N06   , Fn1 , v120
	.byte	W05
	.byte		N12   , Cn1 , v124
	.byte		N12   , Cs1 
	.byte		N12   , En2 , v112
	.byte	W18
	.byte	GOTO
	 .word	WindBlowsFinal_8_B1
WindBlowsFinal_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

WindBlowsFinal:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WindBlowsFinal_pri	@ Priority
	.byte	WindBlowsFinal_rev	@ Reverb.

	.word	WindBlowsFinal_grp

	.word	WindBlowsFinal_1
	.word	WindBlowsFinal_2
	.word	WindBlowsFinal_3
	.word	WindBlowsFinal_4
	.word	WindBlowsFinal_5
	.word	WindBlowsFinal_6
	.word	WindBlowsFinal_7
	.word	WindBlowsFinal_8

	.end
