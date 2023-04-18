	.include "MPlayDef.s"

	.equ	Gumshoe_grp, voicegroup000
	.equ	Gumshoe_pri, 0
	.equ	Gumshoe_rev, 0
	.equ	Gumshoe_mvl, 127
	.equ	Gumshoe_key, 0
	.equ	Gumshoe_tbs, 1
	.equ	Gumshoe_exg, 0
	.equ	Gumshoe_cmp, 1

	.section .rodata
	.global	Gumshoe
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Gumshoe_1:
	.byte	KEYSH , Gumshoe_key+0
Gumshoe_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 109*Gumshoe_tbs/2
	.byte		VOICE , 33
	.byte		VOL   , 33*Gumshoe_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W78
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 002   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 004   ----------------------------------------
	.byte	W24
	.byte		N06   , As2 
	.byte	W18
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Gn2 
	.byte	W18
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W78
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W72
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 009   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 011   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		        Gn2 
	.byte	W18
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W78
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N17   
	.byte	W60
@ 014   ----------------------------------------
Gumshoe_1_014:
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N22   , As2 
	.byte	W12
@ 016   ----------------------------------------
Gumshoe_1_016:
	.byte	W12
	.byte		N11   , Cn3 , v112
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_1_014
@ 019   ----------------------------------------
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N22   , As2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_1_016
@ 021   ----------------------------------------
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W36
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W96
	.byte	GOTO
	 .word	Gumshoe_1_B1
Gumshoe_1_B2:
@ 025   ----------------------------------------
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Gumshoe_2:
	.byte	KEYSH , Gumshoe_key+0
Gumshoe_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*Gumshoe_mvl/mxv
	.byte		N09   , Dn3 , v100
	.byte	W09
	.byte		N02   , Dn3 , v032
	.byte	W03
	.byte		N92   , Ds3 , v100
	.byte	W84
@ 001   ----------------------------------------
Gumshoe_2_001:
	.byte	W12
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N92   , Cn3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N92   , Ds3 
	.byte	W36
@ 004   ----------------------------------------
Gumshoe_2_004:
	.byte	W60
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		TIE   , Ds3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
@ 007   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N92   , Ds3 
	.byte	W84
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_2_001
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N96   , Ds3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_2_004
@ 012   ----------------------------------------
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N56   , Ds3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N56   , Fn3 
	.byte	W48
@ 014   ----------------------------------------
Gumshoe_2_014:
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v072
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , As3 , v072
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N84   , Ds3 , v100
	.byte	W96
@ 016   ----------------------------------------
Gumshoe_2_016:
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v072
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Fn3 
	.byte	W36
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_2_014
@ 019   ----------------------------------------
	.byte		N84   , Ds3 , v100
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_2_016
@ 021   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N56   , Dn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Gumshoe_2_B1
Gumshoe_2_B2:
@ 025   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Gumshoe_3:
	.byte	KEYSH , Gumshoe_key+0
Gumshoe_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 29*Gumshoe_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N09   , As2 , v100
	.byte	W09
	.byte		N02   , As2 , v032
	.byte	W03
	.byte		N92   , Cn3 , v100
	.byte	W84
@ 001   ----------------------------------------
Gumshoe_3_001:
	.byte	W12
	.byte		N17   , As2 , v100
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N92   , Gn2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Gumshoe_3_003:
	.byte	W48
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N92   , Cn3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
Gumshoe_3_004:
	.byte	W60
	.byte		N17   , As2 , v100
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		TIE   
	.byte	W48
@ 006   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
@ 007   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N92   , Cn3 
	.byte	W84
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_3_001
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_3_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_3_004
@ 012   ----------------------------------------
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N56   
	.byte	W48
@ 013   ----------------------------------------
Gumshoe_3_013:
	.byte	W12
	.byte		N32   , Gs2 , v100
	.byte	W36
	.byte		N56   
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
Gumshoe_3_014:
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v072
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v072
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Ds3 , v072
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v072
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
Gumshoe_3_015:
	.byte		N56   , As2 , v100
	.byte	W60
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_3_014
@ 017   ----------------------------------------
Gumshoe_3_017:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N44   , Dn3 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_3_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_3_017
@ 022   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N56   
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_3_013
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Gumshoe_3_B1
Gumshoe_3_B2:
@ 025   ----------------------------------------
	.byte		N11   , As2 , v100
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Gumshoe_4:
	.byte	KEYSH , Gumshoe_key+0
Gumshoe_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 35*Gumshoe_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
@ 001   ----------------------------------------
Gumshoe_4_001:
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Gumshoe_4_002:
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Gumshoe_4_003:
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_4_002
@ 009   ----------------------------------------
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_4_003
@ 013   ----------------------------------------
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N07   , As4 , v080
	.byte	W08
	.byte		        As4 , v060
	.byte	W04
@ 014   ----------------------------------------
	.byte	W04
	.byte		        As4 , v040
	.byte	W92
@ 015   ----------------------------------------
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N10   , Cn5 
	.byte	W10
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N02   , Fn4 , v072
	.byte	W02
	.byte		N22   , Gn4 , v092
	.byte	W22
	.byte		N11   , Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Ds4 
	.byte	W36
@ 017   ----------------------------------------
Gumshoe_4_017:
	.byte	W24
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N10   , Cn5 
	.byte	W10
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N02   , Fn4 , v072
	.byte	W02
	.byte		N22   , Gn4 , v092
	.byte	W22
	.byte		        As4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N02   , Fs4 , v072
	.byte	W02
	.byte		N10   , Gn4 , v092
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N28   , Ds4 
	.byte	W18
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_4_017
@ 022   ----------------------------------------
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte	GOTO
	 .word	Gumshoe_4_B1
Gumshoe_4_B2:
@ 025   ----------------------------------------
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Gumshoe_5:
	.byte	KEYSH , Gumshoe_key+0
Gumshoe_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 36*Gumshoe_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W12
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W78
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 002   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 004   ----------------------------------------
	.byte	W24
	.byte		N06   , As2 
	.byte	W18
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Gn2 
	.byte	W18
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W78
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W72
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 009   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 011   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		        Gn2 
	.byte	W18
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W78
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N17   
	.byte	W60
@ 014   ----------------------------------------
Gumshoe_5_014:
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N22   , As2 
	.byte	W12
@ 016   ----------------------------------------
Gumshoe_5_016:
	.byte	W12
	.byte		N11   , Cn3 , v112
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_5_014
@ 019   ----------------------------------------
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N22   , As2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_5_016
@ 021   ----------------------------------------
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W36
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W96
	.byte	GOTO
	 .word	Gumshoe_5_B1
Gumshoe_5_B2:
@ 025   ----------------------------------------
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Gumshoe_6:
	.byte	KEYSH , Gumshoe_key+0
Gumshoe_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 40*Gumshoe_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
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
	.byte	W96
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
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N10   , Cn5 
	.byte	W10
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N02   , Fn4 , v072
	.byte	W02
	.byte		N22   , Gn4 , v092
	.byte	W22
	.byte		N11   , Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Ds4 
	.byte	W36
@ 017   ----------------------------------------
Gumshoe_6_017:
	.byte	W24
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N10   , Cn5 
	.byte	W10
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N02   , Fn4 , v072
	.byte	W02
	.byte		N22   , Gn4 , v092
	.byte	W22
	.byte		        As4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N02   , Fs4 , v072
	.byte	W02
	.byte		N10   , Gn4 , v092
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N28   , Ds4 
	.byte	W18
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_6_017
@ 022   ----------------------------------------
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Gumshoe_6_B1
Gumshoe_6_B2:
@ 025   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

Gumshoe_7:
	.byte	KEYSH , Gumshoe_key+0
Gumshoe_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 25*Gumshoe_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 3
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N80   , Cn2 , v112
	.byte	W06
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N64   , Gn2 , v080
	.byte	W06
	.byte		N56   , Dn3 , v076
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Gumshoe_7_003:
	.byte	W60
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N80   , Cn2 , v112
	.byte	W06
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N64   , Gn2 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N56   , Dn3 , v076
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N80   , Cn2 , v112
	.byte	W06
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N64   , Gn2 , v080
	.byte	W06
	.byte		N56   , Dn3 , v076
	.byte	W48
@ 008   ----------------------------------------
	.byte	W60
	.byte		N11   , Gs1 , v120
	.byte	W12
	.byte		N80   , Gs1 , v112
	.byte	W06
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N64   , Ds2 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte		N56   , As2 , v092
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_7_003
@ 011   ----------------------------------------
	.byte		N56   , Dn3 , v076
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 , v120
	.byte	W12
	.byte		N80   , Gs1 , v112
	.byte	W06
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N64   , Ds2 , v080
	.byte	W06
	.byte		N56   , As2 , v092
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
Gumshoe_7_014:
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N80   , Cn2 , v112
	.byte	W06
	.byte		N11   , As2 , v092
	.byte	W12
	.byte		N64   , As2 , v080
	.byte	W06
	.byte		N56   , Fn3 , v076
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N80   , Cn2 , v112
	.byte	W06
	.byte		N11   , As2 , v092
	.byte	W12
	.byte		N64   , As2 , v080
	.byte	W06
	.byte		N56   , Ds3 , v076
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_7_014
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N80   , Cn2 , v112
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N64   , As2 , v092
	.byte	W06
	.byte		N56   , Ds3 , v088
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 , v120
	.byte	W12
	.byte		N80   , Gs1 , v112
	.byte	W06
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N64   , Ds2 , v092
	.byte	W06
	.byte		N56   , As2 , v100
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Gumshoe_7_B1
Gumshoe_7_B2:
@ 025   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

Gumshoe_8:
	.byte	KEYSH , Gumshoe_key+0
Gumshoe_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 49*Gumshoe_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte		N09   , Dn3 , v100
	.byte	W12
	.byte		N92   , Ds3 
	.byte	W84
@ 001   ----------------------------------------
Gumshoe_8_001:
	.byte	W12
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N92   , Cn3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N92   , Ds3 
	.byte	W36
@ 004   ----------------------------------------
Gumshoe_8_004:
	.byte	W60
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		TIE   , Ds3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
@ 007   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N92   , Ds3 
	.byte	W84
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_8_001
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N96   , Ds3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_8_004
@ 012   ----------------------------------------
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N56   , Ds3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N56   , Fn3 
	.byte	W48
@ 014   ----------------------------------------
Gumshoe_8_014:
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N84   , Ds3 
	.byte	W96
@ 016   ----------------------------------------
Gumshoe_8_016:
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Fn3 
	.byte	W36
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_8_014
@ 019   ----------------------------------------
	.byte		N84   , Ds3 , v100
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_8_016
@ 021   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N56   , Dn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Gumshoe_8_B1
Gumshoe_8_B2:
@ 025   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

Gumshoe_9:
	.byte	KEYSH , Gumshoe_key+0
Gumshoe_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 48*Gumshoe_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N05   , Cs1 , v108
	.byte	W36
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N05   , Cs1 , v108
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   , Cs1 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W18
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   , Cs1 , v108
	.byte	W12
@ 003   ----------------------------------------
Gumshoe_9_003:
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cs1 , v108
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Gumshoe_9_004:
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
Gumshoe_9_005:
	.byte		N05   , Cs1 , v108
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cs1 , v108
	.byte	W36
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte		N06   , Cs1 , v108
	.byte	W18
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs1 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cs1 , v108
	.byte	W36
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N05   , Cs1 , v108
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W18
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_9_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_9_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_9_005
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N05   , Cs1 , v108
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs1 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
@ 015   ----------------------------------------
Gumshoe_9_015:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte		N06   , Cs1 , v108
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N06   , Cs1 , v076
	.byte	W12
@ 017   ----------------------------------------
Gumshoe_9_017:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte		N06   , Cs1 , v108
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_9_015
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_9_017
@ 022   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N06   , Cs1 , v108
	.byte	W36
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W18
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W84
	.byte	GOTO
	 .word	Gumshoe_9_B1
Gumshoe_9_B2:
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

Gumshoe_10:
	.byte	KEYSH , Gumshoe_key+0
Gumshoe_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 22*Gumshoe_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
Gumshoe_10_001:
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Gumshoe_10_002:
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Gumshoe_10_003:
	.byte		N12   , Cn5 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_10_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_10_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_10_002
@ 009   ----------------------------------------
	.byte		N12   , Cn5 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_10_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Gumshoe_10_003
@ 013   ----------------------------------------
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N14   , As4 
	.byte	W12
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
	.byte	W12
	.byte		N12   , Cn4 , v040
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte	GOTO
	 .word	Gumshoe_10_B1
Gumshoe_10_B2:
@ 025   ----------------------------------------
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

Gumshoe:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Gumshoe_pri	@ Priority
	.byte	Gumshoe_rev	@ Reverb.

	.word	Gumshoe_grp

	.word	Gumshoe_1
	.word	Gumshoe_2
	.word	Gumshoe_3
	.word	Gumshoe_4
	.word	Gumshoe_5
	.word	Gumshoe_6
	.word	Gumshoe_7
	.word	Gumshoe_8
	.word	Gumshoe_9
	.word	Gumshoe_10

	.end
