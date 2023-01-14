	.include "MPlayDef.s"

	.equ	HeavyArmorCorps0_grp, voicegroup000
	.equ	HeavyArmorCorps0_pri, 0
	.equ	HeavyArmorCorps0_rev, 0
	.equ	HeavyArmorCorps0_mvl, 127
	.equ	HeavyArmorCorps0_key, 0
	.equ	HeavyArmorCorps0_tbs, 1
	.equ	HeavyArmorCorps0_exg, 0
	.equ	HeavyArmorCorps0_cmp, 1

	.section .rodata
	.global	HeavyArmorCorps0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HeavyArmorCorps0_1:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*HeavyArmorCorps0_tbs/2
	.byte		VOICE , 61
	.byte		PAN   , c_v-8
	.byte		MOD   , 0
	.byte		VOL   , 30*HeavyArmorCorps0_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W11
	.byte	TEMPO , 100*HeavyArmorCorps0_tbs/2
	.byte	W60
	.byte	W01
HeavyArmorCorps0_1_B1:
	.byte	W24
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
HeavyArmorCorps0_1_032:
	.byte	W24
	.byte		N48   , Cn4 , v116
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
HeavyArmorCorps0_1_033:
	.byte		N24   , Cn4 , v116
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
HeavyArmorCorps0_1_034:
	.byte	W24
	.byte		N48   , Ds4 , v116
	.byte	W48
	.byte		N72   , Gn3 , v112
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
HeavyArmorCorps0_1_035:
	.byte	W48
	.byte		N24   , Cn4 , v116
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
HeavyArmorCorps0_1_036:
	.byte	W12
	.byte		N14   , Ds4 , v116
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
HeavyArmorCorps0_1_037:
	.byte		N24   , Gn4 , v116
	.byte	W24
	.byte		N48   , As4 , v120
	.byte	W48
	.byte		N24   , Gs4 , v116
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
HeavyArmorCorps0_1_038:
	.byte		N24   , Gn4 , v116
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_1_038
@ 047   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn4 , v116
	.byte	W48
	.byte		        Gn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
	.byte		        Cn5 
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        As4 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		        Fn5 
	.byte	W48
	.byte		        Ds5 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		        Dn5 , v112
	.byte	W44
	.byte	W03
	.byte		        Cn5 
	.byte	W24
	.byte	W01
@ 052   ----------------------------------------
	.byte	W24
	.byte		TIE   , As4 
	.byte	W72
@ 053   ----------------------------------------
	.byte	W24
	.byte		        Gs4 
	.byte	W02
	.byte		EOT   , As4 
	.byte	W68
	.byte	W02
@ 054   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W02
	.byte		EOT   , Gs4 
	.byte	W68
	.byte	W02
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	HeavyArmorCorps0_1_B1
HeavyArmorCorps0_1_B2:
	.byte	W36
	.byte	W03
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HeavyArmorCorps0_2:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 0
	.byte		VOL   , 29*HeavyArmorCorps0_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+0
	.byte	W72
HeavyArmorCorps0_2_B1:
	.byte	W24
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
HeavyArmorCorps0_2_032:
	.byte	W24
	.byte		N48   , Cn3 , v116
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
HeavyArmorCorps0_2_033:
	.byte		N24   , Cn3 , v116
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
HeavyArmorCorps0_2_034:
	.byte	W24
	.byte		N48   , Ds3 , v116
	.byte	W48
	.byte		N72   , Gn2 , v112
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
HeavyArmorCorps0_2_035:
	.byte	W48
	.byte		N24   , Cn3 , v116
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
HeavyArmorCorps0_2_036:
	.byte	W12
	.byte		N14   , Ds3 , v116
	.byte	W12
	.byte		N48   , Gn3 , v120
	.byte	W48
	.byte		N24   , Fn3 , v116
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
HeavyArmorCorps0_2_037:
	.byte		N24   , Gn3 , v116
	.byte	W24
	.byte		N48   , As3 , v120
	.byte	W48
	.byte		N24   , Gs3 , v116
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
HeavyArmorCorps0_2_038:
	.byte		N24   , Gn3 , v116
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W48
	.byte		        As2 , v108
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_2_038
@ 047   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn3 , v112
	.byte	W48
	.byte		        Gn3 , v108
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v116
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W48
	.byte		        Ds4 , v112
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W12
	.byte		N14   , As3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N48   , Fn3 , v120
	.byte	W48
	.byte		N24   , Gn3 , v116
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W72
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	HeavyArmorCorps0_2_B1
HeavyArmorCorps0_2_B2:
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HeavyArmorCorps0_3:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+3
	.byte		VOL   , 20*HeavyArmorCorps0_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
HeavyArmorCorps0_3_B1:
	.byte	W24
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
	.byte	W72
	.byte		N48   , Gn2 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fn2 , v108
	.byte		N48   , Cn3 
	.byte	W48
	.byte		TIE   , As2 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte	W72
	.byte		N48   , Cn3 , v108
	.byte	W02
	.byte		EOT   , As2 
	.byte	W22
@ 014   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W02
	.byte		EOT   , Fn2 
	.byte	W22
	.byte		TIE   , Gs2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		TIE   , Cs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W72
	.byte		N48   , Gs3 
	.byte	W02
	.byte		EOT   , Cs3 
	.byte	W22
@ 016   ----------------------------------------
HeavyArmorCorps0_3_016:
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte		TIE   , Gn3 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gs2 
	.byte	W68
	.byte	W02
@ 017   ----------------------------------------
HeavyArmorCorps0_3_017:
	.byte	W72
	.byte		N48   , Fn2 , v104
	.byte		N48   , Fn3 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W22
@ 018   ----------------------------------------
HeavyArmorCorps0_3_018:
	.byte	W24
	.byte		TIE   , Ds2 , v104
	.byte		TIE   , Ds3 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
HeavyArmorCorps0_3_019:
	.byte	W24
	.byte		N48   , Dn2 , v104
	.byte		N48   , Dn3 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds2 
	.byte		        Ds3 
	.byte	W44
	.byte	W02
	.byte		N48   , Cn2 
	.byte		N48   , Cn3 
	.byte	W24
@ 020   ----------------------------------------
HeavyArmorCorps0_3_020:
	.byte	W24
	.byte		TIE   , Gn2 , v104
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	PEND
@ 021   ----------------------------------------
HeavyArmorCorps0_3_021:
	.byte	W72
	.byte		N24   , Fn2 , v104
	.byte		N24   , Fn3 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W22
@ 022   ----------------------------------------
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		TIE   , Gs2 , v108
	.byte		TIE   , Gs3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte		TIE   , Fn3 
	.byte	W02
	.byte		EOT   , Gs2 
	.byte		        Gs3 
	.byte	W68
	.byte	W02
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_3_016
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W68
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_3_017
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W22
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_3_019
	.byte		EOT   , Ds2 
	.byte		        Ds3 
	.byte	W44
	.byte	W02
	.byte		N48   , Cn2 , v104
	.byte		N48   , Cn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_3_021
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W22
@ 030   ----------------------------------------
	.byte		N24   , Gn2 , v104
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N48   , Gs2 , v108
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N36   , Cs2 , v104
	.byte		N36   , Cs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N14   , Ds2 , v108
	.byte		N14   , Ds3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        As2 , v112
	.byte		N24   , As3 
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte		TIE   , Gn3 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
HeavyArmorCorps0_3_036:
	.byte	W24
	.byte		TIE   , Gs2 , v108
	.byte		TIE   , Cn3 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W68
	.byte	W02
@ 037   ----------------------------------------
HeavyArmorCorps0_3_037:
	.byte	W24
	.byte		TIE   , Fn3 , v112
	.byte	W02
	.byte	PEND
	.byte		EOT   , Cn3 
	.byte	W68
	.byte	W02
@ 038   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte		TIE   , As2 
	.byte	W02
	.byte		EOT   , Gs2 
	.byte		        Fn3 
	.byte	W68
	.byte	W02
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte		        As2 
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_3_036
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W68
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_3_037
	.byte		EOT   , Cn3 
	.byte	W68
	.byte	W02
@ 046   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte		N96   , As2 
	.byte	W02
	.byte		EOT   , Gs2 
	.byte		        Fn3 
	.byte	W68
	.byte	W02
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte		N96   , Gs2 
	.byte		N96   , Cn3 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte		N48   , Cn3 
	.byte		N48   , Ds3 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , Gn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn3 
	.byte		TIE   , Gs3 
	.byte	W72
@ 053   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs3 
	.byte	W72
@ 054   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gs3 
	.byte		N96   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N96   , Cn4 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	HeavyArmorCorps0_3_B1
HeavyArmorCorps0_3_B2:
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HeavyArmorCorps0_4:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v-4
	.byte		VOL   , 20*HeavyArmorCorps0_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W03
HeavyArmorCorps0_4_B1:
	.byte	W24
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
	.byte	W72
	.byte		N48   , Gn2 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fn2 , v108
	.byte		N48   , Cn3 
	.byte	W48
	.byte		TIE   , As2 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte	W72
	.byte		N48   , Cn3 , v108
	.byte	W02
	.byte		EOT   , As2 
	.byte	W22
@ 014   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W02
	.byte		EOT   , Fn2 
	.byte	W22
	.byte		TIE   , Gs2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		TIE   , Cs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W72
	.byte		N48   , Gs3 
	.byte	W02
	.byte		EOT   , Cs3 
	.byte	W22
@ 016   ----------------------------------------
HeavyArmorCorps0_4_016:
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte		TIE   , Gn3 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gs2 
	.byte	W68
	.byte	W02
@ 017   ----------------------------------------
HeavyArmorCorps0_4_017:
	.byte	W72
	.byte		N48   , Fn2 , v104
	.byte		N48   , Fn3 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W22
@ 018   ----------------------------------------
HeavyArmorCorps0_4_018:
	.byte	W24
	.byte		TIE   , Ds2 , v104
	.byte		TIE   , Ds3 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
HeavyArmorCorps0_4_019:
	.byte	W24
	.byte		N48   , Dn2 , v104
	.byte		N48   , Dn3 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds2 
	.byte		        Ds3 
	.byte	W44
	.byte	W02
	.byte		N48   , Cn2 
	.byte		N48   , Cn3 
	.byte	W24
@ 020   ----------------------------------------
HeavyArmorCorps0_4_020:
	.byte	W24
	.byte		TIE   , Gn2 , v104
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	PEND
@ 021   ----------------------------------------
HeavyArmorCorps0_4_021:
	.byte	W72
	.byte		N24   , Fn2 , v104
	.byte		N24   , Fn3 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W22
@ 022   ----------------------------------------
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		TIE   , Gs2 , v108
	.byte		TIE   , Gs3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte		TIE   , Fn3 
	.byte	W02
	.byte		EOT   , Gs2 
	.byte		        Gs3 
	.byte	W68
	.byte	W02
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_4_016
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W68
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_4_017
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W22
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_4_019
	.byte		EOT   , Ds2 
	.byte		        Ds3 
	.byte	W44
	.byte	W02
	.byte		N48   , Cn2 , v104
	.byte		N48   , Cn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_4_021
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W22
@ 030   ----------------------------------------
	.byte		N24   , Gn2 , v104
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N48   , Gs2 , v108
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N36   , Cs2 , v104
	.byte		N36   , Cs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N14   , Ds2 , v108
	.byte		N14   , Ds3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        As2 , v112
	.byte		N24   , As3 
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte		TIE   , Gn3 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
HeavyArmorCorps0_4_036:
	.byte	W24
	.byte		TIE   , Gs2 , v108
	.byte		TIE   , Cn3 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W68
	.byte	W02
@ 037   ----------------------------------------
HeavyArmorCorps0_4_037:
	.byte	W24
	.byte		TIE   , Fn3 , v112
	.byte	W02
	.byte	PEND
	.byte		EOT   , Cn3 
	.byte	W68
	.byte	W02
@ 038   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte		TIE   , As2 
	.byte	W02
	.byte		EOT   , Gs2 
	.byte		        Fn3 
	.byte	W68
	.byte	W02
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte		        As2 
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_4_036
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W68
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_4_037
	.byte		EOT   , Cn3 
	.byte	W68
	.byte	W02
@ 046   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte		N96   , As2 
	.byte	W02
	.byte		EOT   , Gs2 
	.byte		        Fn3 
	.byte	W68
	.byte	W02
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte		N96   , Gs2 
	.byte		N96   , Cn3 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte		N48   , Cn3 
	.byte		N48   , Ds3 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , Gn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn3 
	.byte		TIE   , Gs3 
	.byte	W72
@ 053   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs3 
	.byte	W72
@ 054   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gs3 
	.byte		N96   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N96   , Cn4 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	HeavyArmorCorps0_4_B1
HeavyArmorCorps0_4_B2:
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HeavyArmorCorps0_5:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 29*HeavyArmorCorps0_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W03
HeavyArmorCorps0_5_B1:
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
HeavyArmorCorps0_5_002:
	.byte	W24
	.byte		N03   , Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
HeavyArmorCorps0_5_003:
	.byte		N03   , Ds2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 , v112
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Fn2 
	.byte	W24
	.byte		        Cs2 , v112
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Fn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs2 , v112
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 , v112
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Fn2 
	.byte	W24
	.byte		        Cs2 , v112
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Fn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs2 , v112
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 , v112
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Gs2 
	.byte	W24
	.byte		        Cs2 , v112
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Gs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cs2 , v112
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fn2 , v116
	.byte		N03   , Cs3 
	.byte	W24
	.byte		        Fn2 , v112
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fn2 , v116
	.byte		N03   , Cs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fn2 , v112
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fn2 , v116
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , Cs3 
	.byte	W78
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_5_003
@ 012   ----------------------------------------
	.byte		N03   , Ds2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		N03   
	.byte	W78
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	HeavyArmorCorps0_5_B1
HeavyArmorCorps0_5_B2:
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

HeavyArmorCorps0_6:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 31*HeavyArmorCorps0_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		N03   , Cn2 , v116
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
HeavyArmorCorps0_6_B1:
	.byte		N03   , Cn2 , v116
	.byte	W24
@ 001   ----------------------------------------
HeavyArmorCorps0_6_001:
	.byte		N03   , Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 006   ----------------------------------------
	.byte		N03   , Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cn2 , v116
	.byte		N03   , Fn2 
	.byte	W24
	.byte		        Cn2 , v112
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cn2 , v116
	.byte		N03   , Fn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn2 , v112
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cn2 , v116
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 , v112
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Gs2 
	.byte	W24
	.byte		        Cs2 , v112
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Gs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cs2 , v112
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 012   ----------------------------------------
HeavyArmorCorps0_6_012:
	.byte		N03   , Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W24
	.byte		        Cs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
HeavyArmorCorps0_6_013:
	.byte		N03   , Cs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_012
@ 015   ----------------------------------------
HeavyArmorCorps0_6_015:
	.byte		N03   , Cs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W24
	.byte		        Cs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_015
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_015
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_015
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_013
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 035   ----------------------------------------
HeavyArmorCorps0_6_035:
	.byte		N03   , Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v116
	.byte	W24
	.byte		        As1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v116
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
HeavyArmorCorps0_6_036:
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
HeavyArmorCorps0_6_037:
	.byte		N03   , Gs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
HeavyArmorCorps0_6_038:
	.byte		N03   , Fn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W24
@ 040   ----------------------------------------
HeavyArmorCorps0_6_040:
	.byte		N03   , Gn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_036
@ 049   ----------------------------------------
	.byte		N03   , Gs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v116
	.byte	W24
	.byte		        As1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v116
	.byte	W24
@ 050   ----------------------------------------
	.byte		        As1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W24
	.byte		        Cs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_6_001
@ 058   ----------------------------------------
	.byte		N03   , Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	HeavyArmorCorps0_6_B1
HeavyArmorCorps0_6_B2:
	.byte	W03
	.byte		N03   , Cn2 , v116
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

HeavyArmorCorps0_7:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 31*HeavyArmorCorps0_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v116
	.byte	W12
HeavyArmorCorps0_7_B1:
	.byte	W24
@ 001   ----------------------------------------
HeavyArmorCorps0_7_001:
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v116
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 035   ----------------------------------------
HeavyArmorCorps0_7_035:
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		        As0 , v120
	.byte	W36
	.byte		        As0 , v116
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
HeavyArmorCorps0_7_036:
	.byte		N06   , As0 , v116
	.byte	W24
	.byte		        Gs0 , v120
	.byte	W36
	.byte		        Gs0 , v116
	.byte	W36
	.byte	PEND
@ 037   ----------------------------------------
HeavyArmorCorps0_7_037:
	.byte		N06   , Gs0 , v116
	.byte	W24
	.byte		        Fn0 , v120
	.byte	W36
	.byte		        Fn0 , v116
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
HeavyArmorCorps0_7_038:
	.byte		N06   , Fn0 , v116
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v116
	.byte	W36
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Gn0 , v120
	.byte	W36
	.byte		        Gn0 , v116
	.byte	W36
@ 040   ----------------------------------------
HeavyArmorCorps0_7_040:
	.byte		N06   , Gn0 , v116
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v116
	.byte	W36
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_036
@ 049   ----------------------------------------
	.byte		N06   , Gs0 , v116
	.byte	W24
	.byte		        As0 , v120
	.byte	W36
	.byte		        As0 , v116
	.byte	W36
@ 050   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v116
	.byte	W36
@ 051   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Ds0 , v120
	.byte	W36
	.byte		        Ds0 , v116
	.byte	W36
@ 052   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Gs0 , v120
	.byte	W36
	.byte		        Gs0 , v116
	.byte	W36
@ 053   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Cs1 , v120
	.byte	W36
	.byte		        Cs1 , v116
	.byte	W36
@ 054   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W36
	.byte		        Dn1 , v116
	.byte	W36
@ 055   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Gn0 , v120
	.byte	W36
	.byte		        Gn0 , v116
	.byte	W36
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_7_001
@ 058   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W09
	.byte	GOTO
	 .word	HeavyArmorCorps0_7_B1
HeavyArmorCorps0_7_B2:
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

HeavyArmorCorps0_8:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-5
	.byte		VOL   , 26*HeavyArmorCorps0_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W02
HeavyArmorCorps0_8_B1:
	.byte	W24
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds3 , v112
	.byte		N48   , Cn4 , v116
	.byte	W48
	.byte		N24   , Dn3 , v112
	.byte		N24   , As3 
	.byte	W24
@ 017   ----------------------------------------
HeavyArmorCorps0_8_017:
	.byte		N24   , Ds3 , v112
	.byte		N24   , Cn4 , v116
	.byte	W24
	.byte		N48   , Fn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Dn3 , v112
	.byte		N48   , As3 , v116
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
HeavyArmorCorps0_8_018:
	.byte	W24
	.byte		N48   , Gn3 , v116
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N96   , Cn3 , v112
	.byte		N96   , Gn3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
HeavyArmorCorps0_8_019:
	.byte	W72
	.byte		N48   , Gn3 , v112
	.byte		N48   , Cn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
HeavyArmorCorps0_8_020:
	.byte	W24
	.byte		TIE   , Gs3 , v116
	.byte		N48   , Gn4 , v112
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
HeavyArmorCorps0_8_021:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		TIE   , Cs4 , v116
	.byte		N48   , As4 , v120
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gs3 
	.byte	W44
	.byte	W02
	.byte		N24   , Gs4 , v112
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gn4 , v116
	.byte	W24
	.byte		TIE   , Gs3 , v112
	.byte		N48   , Fn4 
	.byte	W02
	.byte		EOT   , Cs4 
	.byte	W44
	.byte	W02
	.byte		N48   , Ds4 , v116
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fn3 , v112
	.byte		N96   , Cs4 , v116
	.byte	W02
	.byte		EOT   , Gs3 
	.byte	W68
	.byte	W02
@ 024   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds3 , v112
	.byte		N48   , Cn4 , v116
	.byte	W02
	.byte		EOT   , Fn3 
	.byte	W44
	.byte	W02
	.byte		N24   , Dn3 , v112
	.byte		N24   , As3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_8_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_8_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_8_021
	.byte		EOT   , Gs3 
	.byte	W44
	.byte	W02
	.byte		N24   , Gs4 , v112
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn4 , v116
	.byte	W24
	.byte		N48   , Fn3 , v112
	.byte		N48   , Fn4 
	.byte	W02
	.byte		EOT   , Cs4 
	.byte	W44
	.byte	W02
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs3 , v116
	.byte		N96   , Gs4 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N48   , Cn4 , v120
	.byte	W48
	.byte		N24   , As3 , v116
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Cn4 , v120
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        As3 , v116
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v120
	.byte	W48
	.byte		        Ds4 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 , v116
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N36   , Cn4 , v120
	.byte	W24
@ 052   ----------------------------------------
	.byte	W12
	.byte		N13   , As3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte		N48   , As3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Gn3 
	.byte		N72   , Fn4 , v116
	.byte	W24
@ 054   ----------------------------------------
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W12
	.byte		N13   , Fn4 
	.byte	W12
	.byte		N96   , Gn4 
	.byte	W72
@ 056   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn3 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	HeavyArmorCorps0_8_B1
HeavyArmorCorps0_8_B2:
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

HeavyArmorCorps0_9:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 11*HeavyArmorCorps0_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W02
HeavyArmorCorps0_9_B1:
	.byte	W24
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
HeavyArmorCorps0_9_018:
	.byte	W72
	.byte		N48   , Ds4 , v112
	.byte		N48   , Gn4 , v116
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
HeavyArmorCorps0_9_019:
	.byte	W24
	.byte		N48   , Dn4 , v112
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Cn4 , v108
	.byte		N48   , Ds4 , v112
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte		        Ds4 , v116
	.byte		N48   , As4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cs4 , v112
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Fn4 , v108
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W02
	.byte		EOT   , Cs4 
	.byte	W68
	.byte	W02
@ 025   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		        Gn4 
	.byte	W44
	.byte	W02
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_9_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_9_019
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W72
	.byte		N96   , Fn4 , v116
	.byte		N48   , As4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Gs4 , v112
	.byte	W48
	.byte		        Cs4 
	.byte		N48   , Fn4 , v108
	.byte	W24
@ 032   ----------------------------------------
HeavyArmorCorps0_9_032:
	.byte	W24
	.byte		TIE   , Ds4 , v112
	.byte		TIE   , Gn4 , v116
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
HeavyArmorCorps0_9_033:
	.byte	W24
	.byte		TIE   , Dn4 , v112
	.byte		TIE   , Fn4 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte		        Gn4 
	.byte	W68
	.byte	W02
@ 034   ----------------------------------------
HeavyArmorCorps0_9_034:
	.byte	W24
	.byte		TIE   , Cn4 , v112
	.byte		TIE   , Ds4 , v108
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W68
	.byte	W02
@ 035   ----------------------------------------
HeavyArmorCorps0_9_035:
	.byte	W24
	.byte		TIE   , As3 , v112
	.byte		TIE   , Dn4 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte	W68
	.byte	W02
@ 036   ----------------------------------------
HeavyArmorCorps0_9_036:
	.byte	W24
	.byte		N96   , Gs3 , v112
	.byte		N96   , Cn4 
	.byte	W02
	.byte	PEND
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W68
	.byte	W02
@ 037   ----------------------------------------
HeavyArmorCorps0_9_037:
	.byte	W48
	.byte		N24   , Fn3 , v112
	.byte		N24   , Gs3 , v108
	.byte	W24
	.byte		N36   , Gn3 , v112
	.byte		N36   , As3 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
HeavyArmorCorps0_9_038:
	.byte	W12
	.byte		N14   , Gs3 , v116
	.byte		N14   , Cn4 , v112
	.byte	W12
	.byte		N48   , As3 , v116
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N48   , Ds4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
HeavyArmorCorps0_9_039:
	.byte	W24
	.byte		N48   , As3 , v116
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , As3 , v112
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_9_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_9_033
	.byte		EOT   , Ds4 
	.byte		        Gn4 
	.byte	W68
	.byte	W02
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_9_034
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W68
	.byte	W02
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_9_035
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte	W68
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_9_036
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W68
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_9_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_9_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_9_039
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v108
	.byte		N05   , Dn5 
	.byte	W04
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W04
	.byte		        Fn4 , v112
	.byte		N05   , Fn5 
	.byte	W04
	.byte		N36   , Gn4 
	.byte		N36   , Gn5 
	.byte	W36
	.byte		N07   , Fn4 
	.byte		N07   , Fn5 
	.byte	W06
	.byte		        Ds4 , v108
	.byte		N07   , Ds5 
	.byte	W06
	.byte		N48   , Dn4 
	.byte		N48   , Dn5 
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	HeavyArmorCorps0_9_B1
HeavyArmorCorps0_9_B2:
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

HeavyArmorCorps0_10:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte	W03
	.byte		VOICE , 119
	.byte		MOD   , 0
	.byte		VOL   , 25*HeavyArmorCorps0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N96   , Gn2 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
HeavyArmorCorps0_10_B1:
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W84
	.byte	W02
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
HeavyArmorCorps0_10_005:
	.byte	W24
	.byte		TIE   , Fn2 , v116
	.byte	W10
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
HeavyArmorCorps0_10_006:
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
HeavyArmorCorps0_10_007:
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
HeavyArmorCorps0_10_008:
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W04
	.byte	W05
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
HeavyArmorCorps0_10_009:
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W72
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
	.byte	PATT
	 .word	HeavyArmorCorps0_10_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_10_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_10_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_10_009
	.byte		EOT   , Fn2 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_10_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_10_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_10_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_10_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_10_009
	.byte		EOT   , Fn2 
	.byte	W72
@ 058   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	HeavyArmorCorps0_10_B1
HeavyArmorCorps0_10_B2:
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

HeavyArmorCorps0_11:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 31*HeavyArmorCorps0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N07   , Cn1 , v120
	.byte		N07   , Cn2 
	.byte	W36
	.byte		        Cn1 , v116
	.byte		N07   , Cn2 
	.byte	W12
HeavyArmorCorps0_11_B1:
	.byte	W24
@ 001   ----------------------------------------
HeavyArmorCorps0_11_001:
	.byte		N07   , Cn1 , v116
	.byte		N07   , Cn2 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N07   , Cn2 
	.byte	W36
	.byte		        Cn1 , v116
	.byte		N07   , Cn2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 032   ----------------------------------------
	.byte		N07   , Cn1 , v116
	.byte		N07   , Cn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N07   , Cn2 
	.byte	W36
	.byte		        Cn1 , v116
	.byte		N07   , Cn2 
	.byte	W36
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_11_001
@ 058   ----------------------------------------
	.byte		N07   , Cn1 , v116
	.byte		N07   , Cn2 
	.byte	W09
	.byte	GOTO
	 .word	HeavyArmorCorps0_11_B1
HeavyArmorCorps0_11_B2:
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

HeavyArmorCorps0_12:
	.byte	KEYSH , HeavyArmorCorps0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 29*HeavyArmorCorps0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N96   , Cn1 , v124
	.byte		TIE   , Fn2 
	.byte	W48
HeavyArmorCorps0_12_B1:
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn2 
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte		TIE   , Cn2 , v108
	.byte		TIE   , Fn2 , v124
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		        Fn2 
	.byte		N96   , Cn1 
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn1 , v124
	.byte	W72
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds1 , v104
	.byte	W11
	.byte		N06   , Dn1 
	.byte	W01
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 , v124
	.byte		TIE   , Cn2 , v108
	.byte		TIE   , Fn2 , v124
	.byte	W05
	.byte		N06   , Cs1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W24
	.byte	W01
	.byte		N12   , Ds1 , v104
	.byte	W11
	.byte		N06   , Dn1 
	.byte	W24
	.byte	W01
@ 033   ----------------------------------------
HeavyArmorCorps0_12_033:
	.byte	W06
	.byte		N06   , Ds1 , v104
	.byte	W07
	.byte		N12   , Cs1 , v096
	.byte	W11
	.byte		N96   , Cn1 , v124
	.byte		N06   , Dn1 , v104
	.byte	W11
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W05
	.byte		        Cs1 , v096
	.byte	W13
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W11
	.byte		N12   , Ds1 , v104
	.byte	W13
	.byte		EOT   , Cn2 
	.byte		        Fn2 
	.byte		N96   , Cn1 , v124
	.byte		N06   , Dn1 , v104
	.byte		TIE   , Cn2 , v108
	.byte	W06
	.byte		N06   , Cs1 , v096
	.byte	W05
	.byte		        Dn1 , v108
	.byte	W23
	.byte		N12   , Ds1 , v104
	.byte	W13
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte	W01
@ 035   ----------------------------------------
HeavyArmorCorps0_12_035:
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte	W11
	.byte		N06   , Dn1 , v108
	.byte	W01
	.byte		N96   , Cn1 , v124
	.byte	W11
	.byte		N06   , Ds1 , v104
	.byte	W24
	.byte	W01
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
HeavyArmorCorps0_12_036:
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N01   , Dn1 , v104
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 , v124
	.byte		TIE   , Cn2 , v108
	.byte	W05
	.byte		N06   , Cs1 , v096
	.byte	W07
	.byte		        Dn1 , v108
	.byte	W23
	.byte		N12   , Ds1 , v104
	.byte	W13
	.byte		N06   , Dn1 , v096
	.byte	W24
@ 037   ----------------------------------------
HeavyArmorCorps0_12_037:
	.byte	W05
	.byte		N06   , Ds1 , v104
	.byte	W07
	.byte		N12   , Cs1 , v096
	.byte	W12
	.byte		N96   , Cn1 , v124
	.byte		N06   , Dn1 , v104
	.byte	W11
	.byte		        Ds1 , v108
	.byte	W24
	.byte	W01
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
HeavyArmorCorps0_12_038:
	.byte	W13
	.byte		N12   , Ds1 , v096
	.byte	W10
	.byte		N06   , Dn1 , v104
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 , v124
	.byte		TIE   , Cn2 , v108
	.byte	W05
	.byte		N06   , Cs1 , v096
	.byte	W07
	.byte		        Dn1 , v108
	.byte	W23
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte	W01
@ 039   ----------------------------------------
HeavyArmorCorps0_12_039:
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N96   , Cn1 , v124
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W11
	.byte		N05   , Cs1 , v104
	.byte	W01
	.byte	PEND
@ 040   ----------------------------------------
HeavyArmorCorps0_12_040:
	.byte	W05
	.byte		N01   , Cs1 , v096
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 , v124
	.byte		TIE   , Cn2 , v108
	.byte		TIE   , Fn2 , v124
	.byte	W05
	.byte		N06   , Cs1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W24
	.byte	W01
	.byte		N12   , Ds1 , v104
	.byte	W11
	.byte		N06   , Dn1 
	.byte	W24
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_033
@ 042   ----------------------------------------
	.byte	W11
	.byte		N12   , Ds1 , v104
	.byte	W13
	.byte		EOT   , Cn2 
	.byte		        Fn2 
	.byte		N96   , Cn1 , v124
	.byte		N06   , Dn1 , v104
	.byte		TIE   , Cn2 , v108
	.byte	W06
	.byte		N06   , Cs1 , v096
	.byte	W05
	.byte		        Dn1 , v108
	.byte	W23
	.byte		N12   , Ds1 , v104
	.byte	W13
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_036
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 , v124
	.byte		TIE   , Cn2 , v108
	.byte	W05
	.byte		N06   , Cs1 , v096
	.byte	W07
	.byte		        Dn1 , v108
	.byte	W23
	.byte		N12   , Ds1 , v104
	.byte	W13
	.byte		N06   , Dn1 , v096
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_038
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 , v124
	.byte		TIE   , Cn2 , v108
	.byte	W05
	.byte		N06   , Cs1 , v096
	.byte	W07
	.byte		        Dn1 , v108
	.byte	W23
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_040
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 , v124
	.byte		TIE   , Cn2 , v108
	.byte	W05
	.byte		N06   , Cs1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W24
	.byte	W01
	.byte		N12   , Ds1 , v104
	.byte	W11
	.byte		N06   , Dn1 
	.byte	W24
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_033
@ 050   ----------------------------------------
	.byte	W11
	.byte		N12   , Ds1 , v104
	.byte	W13
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 , v124
	.byte		N06   , Dn1 , v104
	.byte		TIE   , Cn2 , v108
	.byte	W06
	.byte		N06   , Cs1 , v096
	.byte	W05
	.byte		        Dn1 , v108
	.byte	W23
	.byte		N12   , Ds1 , v104
	.byte	W13
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_036
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 , v124
	.byte		TIE   , Cn2 , v108
	.byte	W05
	.byte		N06   , Cs1 , v096
	.byte	W07
	.byte		        Dn1 , v108
	.byte	W23
	.byte		N12   , Ds1 , v104
	.byte	W13
	.byte		N06   , Dn1 , v096
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_038
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 , v124
	.byte		TIE   , Cn2 , v108
	.byte	W05
	.byte		N06   , Cs1 , v096
	.byte	W07
	.byte		        Dn1 , v108
	.byte	W23
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HeavyArmorCorps0_12_039
@ 056   ----------------------------------------
	.byte	W05
	.byte		N01   , Cs1 , v096
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte	W13
	.byte		EOT   , Cn2 
	.byte		N96   , Cn1 , v124
	.byte		TIE   , Fn2 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	HeavyArmorCorps0_12_B1
HeavyArmorCorps0_12_B2:
	.byte	W14
	.byte		EOT   , Fn2 
	.byte	W24
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

HeavyArmorCorps0:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HeavyArmorCorps0_pri	@ Priority
	.byte	HeavyArmorCorps0_rev	@ Reverb.

	.word	HeavyArmorCorps0_grp

	.word	HeavyArmorCorps0_1
	.word	HeavyArmorCorps0_2
	.word	HeavyArmorCorps0_3
	.word	HeavyArmorCorps0_4
	.word	HeavyArmorCorps0_5
	.word	HeavyArmorCorps0_6
	.word	HeavyArmorCorps0_7
	.word	HeavyArmorCorps0_8
	.word	HeavyArmorCorps0_9
	.word	HeavyArmorCorps0_10
	.word	HeavyArmorCorps0_11
	.word	HeavyArmorCorps0_12

	.end
