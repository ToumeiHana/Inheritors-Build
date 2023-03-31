	.include "MPlayDef.s"

	.equ	BGM_REMAIN_NIGHT00_grp, voicegroup000
	.equ	BGM_REMAIN_NIGHT00_pri, 0
	.equ	BGM_REMAIN_NIGHT00_rev, 0
	.equ	BGM_REMAIN_NIGHT00_mvl, 127
	.equ	BGM_REMAIN_NIGHT00_key, 0
	.equ	BGM_REMAIN_NIGHT00_tbs, 1
	.equ	BGM_REMAIN_NIGHT00_exg, 0
	.equ	BGM_REMAIN_NIGHT00_cmp, 1

	.section .rodata
	.global	BGM_REMAIN_NIGHT00
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BGM_REMAIN_NIGHT00_1:
	.byte	KEYSH , BGM_REMAIN_NIGHT00_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*BGM_REMAIN_NIGHT00_tbs/2
	.byte		VOICE , 122
	.byte		VOL   , 35*BGM_REMAIN_NIGHT00_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W18
BGM_REMAIN_NIGHT00_1_B1:
	.byte	W05
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W01
@ 001   ----------------------------------------
BGM_REMAIN_NIGHT00_1_001:
	.byte	W23
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_1_001
@ 030   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	BGM_REMAIN_NIGHT00_1_B1
BGM_REMAIN_NIGHT00_1_B2:
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

BGM_REMAIN_NIGHT00_2:
	.byte	KEYSH , BGM_REMAIN_NIGHT00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 27*BGM_REMAIN_NIGHT00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
BGM_REMAIN_NIGHT00_2_B1:
	.byte	W52
	.byte	W01
	.byte		N44   , Cn3 , v127
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
BGM_REMAIN_NIGHT00_2_001:
	.byte	W68
	.byte	W03
	.byte		N44   , Cn3 , v127
	.byte	W24
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 024   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N07   , Cn3 , v116
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W09
@ 025   ----------------------------------------
	.byte	W15
	.byte		N30   , Cn3 , v124
	.byte	W32
	.byte		N36   , Cn3 , v127
	.byte	W40
	.byte		N30   , Dn2 
	.byte		N30   , Cn3 
	.byte	W09
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_2_001
@ 030   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	BGM_REMAIN_NIGHT00_2_B1
BGM_REMAIN_NIGHT00_2_B2:
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

BGM_REMAIN_NIGHT00_3:
	.byte	KEYSH , BGM_REMAIN_NIGHT00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 41*BGM_REMAIN_NIGHT00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
BGM_REMAIN_NIGHT00_3_B1:
	.byte	W05
	.byte		N11   , An1 , v120
	.byte	W16
	.byte		N07   , An1 , v108
	.byte	W08
	.byte		N11   , Cn2 , v120
	.byte	W16
	.byte		N07   , Cn2 , v108
	.byte	W08
	.byte		N11   , En2 , v116
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N09   , Cn2 , v124
	.byte	W01
@ 001   ----------------------------------------
BGM_REMAIN_NIGHT00_3_001:
	.byte	W15
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		N13   , En1 , v116
	.byte	W16
	.byte		N07   , En1 , v104
	.byte	W08
	.byte		N11   , Gs1 , v127
	.byte	W16
	.byte		N07   , Gs1 , v124
	.byte	W08
	.byte		N12   , Bn1 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N12   , Gs1 , v120
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
BGM_REMAIN_NIGHT00_3_002:
	.byte	W15
	.byte		N07   , Gs1 , v120
	.byte	W08
	.byte		N11   , An1 
	.byte	W16
	.byte		N07   , An1 , v108
	.byte	W08
	.byte		N11   , Cn2 , v120
	.byte	W16
	.byte		N07   , Cn2 , v108
	.byte	W08
	.byte		N11   , En2 , v116
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N09   , Cn2 , v124
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_002
@ 005   ----------------------------------------
BGM_REMAIN_NIGHT00_3_005:
	.byte	W15
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		N13   , Gn1 , v116
	.byte	W16
	.byte		N07   , Gn1 , v104
	.byte	W08
	.byte		N11   , Bn1 , v127
	.byte	W16
	.byte		N07   , Bn1 , v124
	.byte	W08
	.byte		N12   , Dn2 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N12   , Bn1 , v120
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
BGM_REMAIN_NIGHT00_3_006:
	.byte	W15
	.byte		N07   , Bn1 , v120
	.byte	W08
	.byte		N11   , Gn1 
	.byte	W16
	.byte		N07   , Gn1 , v108
	.byte	W08
	.byte		N11   , Bn1 , v120
	.byte	W16
	.byte		N07   , Bn1 , v108
	.byte	W08
	.byte		N11   , Dn2 , v116
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N09   , Bn1 , v124
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
BGM_REMAIN_NIGHT00_3_007:
	.byte	W15
	.byte		N07   , Bn1 , v104
	.byte	W08
	.byte		N13   , Fs1 , v116
	.byte	W16
	.byte		N07   , Fs1 , v104
	.byte	W08
	.byte		N11   , An1 , v127
	.byte	W16
	.byte		N07   , An1 , v124
	.byte	W08
	.byte		N12   , Dn2 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N12   , An1 , v120
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
BGM_REMAIN_NIGHT00_3_008:
	.byte	W15
	.byte		N07   , An1 , v120
	.byte	W08
	.byte		N11   , Bn1 
	.byte	W16
	.byte		N07   , Bn1 , v108
	.byte	W08
	.byte		N11   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v108
	.byte	W08
	.byte		N11   , Fs2 , v116
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N09   , Ds2 , v124
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
BGM_REMAIN_NIGHT00_3_009:
	.byte	W15
	.byte		N07   , Ds2 , v104
	.byte	W08
	.byte		N13   , En1 , v116
	.byte	W16
	.byte		N07   , En1 , v104
	.byte	W08
	.byte		N11   , Gs1 , v127
	.byte	W16
	.byte		N07   , Gs1 , v124
	.byte	W08
	.byte		N12   , Bn1 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N12   , Gs1 , v120
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
BGM_REMAIN_NIGHT00_3_010:
	.byte	W15
	.byte		N07   , Gs1 , v120
	.byte	W08
	.byte		N11   , Fn1 
	.byte	W16
	.byte		N07   , Fn1 , v108
	.byte	W08
	.byte		N11   , An1 , v120
	.byte	W16
	.byte		N07   , An1 , v108
	.byte	W08
	.byte		N11   , Cn2 , v116
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N09   , An1 , v124
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
BGM_REMAIN_NIGHT00_3_011:
	.byte	W15
	.byte		N07   , An1 , v104
	.byte	W08
	.byte		N13   , En1 , v116
	.byte	W16
	.byte		N07   , En1 , v104
	.byte	W08
	.byte		N11   , Gs1 , v127
	.byte	W16
	.byte		N07   , Gs1 , v124
	.byte	W08
	.byte		N12   , Bn1 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N12   , Gs1 , v120
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_3_001
@ 024   ----------------------------------------
	.byte	W15
	.byte		N07   , Gs1 , v120
	.byte	W08
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte		N10   , Gs2 , v116
	.byte	W08
	.byte		N06   , An2 
	.byte	W08
	.byte		N09   , Dn2 , v127
	.byte	W08
	.byte		N11   , Ds2 , v104
	.byte	W08
	.byte		N07   , En2 , v116
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W09
@ 025   ----------------------------------------
	.byte	W15
	.byte		N30   , Gn1 , v124
	.byte	W32
	.byte		N15   , Gs1 , v127
	.byte	W40
	.byte		N18   , An1 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W07
	.byte		N03   , Gn1 , v048
	.byte	W02
	.byte		N02   , Fn1 , v092
	.byte	W01
	.byte		        En1 , v096
	.byte	W02
	.byte		        Dn1 
	.byte	W01
	.byte		        Cn1 
	.byte	W02
	.byte		N01   , Bn0 , v076
	.byte	W80
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	BGM_REMAIN_NIGHT00_3_B1
BGM_REMAIN_NIGHT00_3_B2:
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

BGM_REMAIN_NIGHT00_4:
	.byte	KEYSH , BGM_REMAIN_NIGHT00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 36*BGM_REMAIN_NIGHT00_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W18
BGM_REMAIN_NIGHT00_4_B1:
	.byte	W05
	.byte		N11   , An1 , v088
	.byte	W16
	.byte		N07   , An1 , v076
	.byte	W08
	.byte		N11   , Cn2 , v088
	.byte	W16
	.byte		N07   , Cn2 , v076
	.byte	W08
	.byte		N11   , En2 , v084
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N09   , Cn2 , v092
	.byte	W01
@ 001   ----------------------------------------
	.byte	W15
	.byte		N07   , Cn2 , v072
	.byte	W08
	.byte		N13   , En1 , v084
	.byte	W16
	.byte		N07   , En1 , v072
	.byte	W08
	.byte		N11   , Gs1 , v096
	.byte	W16
	.byte		N07   , Gs1 , v092
	.byte	W08
	.byte		N12   , Bn1 , v080
	.byte	W16
	.byte		N07   , Bn1 , v076
	.byte	W08
	.byte		N12   , Gs1 , v088
	.byte	W01
@ 002   ----------------------------------------
	.byte	W15
	.byte		N07   
	.byte	W08
	.byte		N11   , An1 , v096
	.byte	W16
	.byte		N07   , An1 , v080
	.byte	W08
	.byte		N11   , Cn2 , v096
	.byte	W16
	.byte		N07   , Cn2 , v080
	.byte	W08
	.byte		N11   , En2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N09   , Cn2 , v100
	.byte	W01
@ 003   ----------------------------------------
	.byte	W15
	.byte		N07   , Cn2 , v076
	.byte	W08
	.byte		N13   , En1 , v088
	.byte	W16
	.byte		N07   , En1 , v080
	.byte	W08
	.byte		N11   , Gs1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N12   , Bn1 , v084
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N12   , Gs1 , v096
	.byte	W01
@ 004   ----------------------------------------
	.byte	W15
	.byte		N07   
	.byte	W80
	.byte	W01
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
	.byte	W44
	.byte	W03
	.byte		N02   , An2 , v124
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		N04   , An2 , v127
	.byte	W16
	.byte		N24   
	.byte	W07
	.byte		MOD   , 70
	.byte	W02
@ 021   ----------------------------------------
	.byte		        80
	.byte	W10
	.byte		        76
	.byte	W02
	.byte		        0
	.byte	W32
	.byte	W03
	.byte		N05   , Gs2 , v124
	.byte	W16
	.byte		N03   , Gs2 , v127
	.byte	W32
	.byte		N03   
	.byte	W01
@ 022   ----------------------------------------
	.byte	W15
	.byte		N03   
	.byte	W32
	.byte		N02   , An2 
	.byte	W08
	.byte		        An2 , v124
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N03   , An2 , v127
	.byte	W16
	.byte		N24   
	.byte	W06
	.byte		MOD   , 80
	.byte	W03
@ 023   ----------------------------------------
	.byte	W10
	.byte		        76
	.byte	W02
	.byte		        0
	.byte	W32
	.byte	W03
	.byte		N24   , Gs2 
	.byte	W08
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N04   
	.byte	W09
@ 024   ----------------------------------------
	.byte	W15
	.byte		N02   
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N10   , Gs3 , v116
	.byte	W08
	.byte		N06   , An3 
	.byte	W08
	.byte		N09   , Dn3 , v127
	.byte	W08
	.byte		N11   , Ds3 , v104
	.byte	W08
	.byte		N07   , En3 , v116
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W09
@ 025   ----------------------------------------
	.byte	W15
	.byte		N30   , Gn2 , v124
	.byte	W32
	.byte		N15   , Gs2 , v127
	.byte	W40
	.byte		N18   , An2 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W07
	.byte		N03   , Gn2 , v048
	.byte	W02
	.byte		N02   , Fn2 , v092
	.byte	W01
	.byte		        En2 , v096
	.byte	W02
	.byte		        Dn2 
	.byte	W01
	.byte		        Cn2 
	.byte	W02
	.byte		N01   , Bn1 , v076
	.byte	W32
	.byte		N09   , Gn2 , v120
	.byte	W08
	.byte		N08   , Gs2 , v108
	.byte	W08
	.byte		        An2 
	.byte	W24
	.byte		N10   , Cn3 , v124
	.byte	W09
@ 027   ----------------------------------------
	.byte	W15
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+63
	.byte	W24
	.byte	W03
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , Cn3 , v116
	.byte	W24
	.byte		N16   , An2 , v112
	.byte	W16
	.byte		N07   , Gn2 , v108
	.byte	W09
@ 028   ----------------------------------------
	.byte	W15
	.byte		N30   , Gn2 , v112
	.byte	W32
	.byte		N08   , Gs2 , v120
	.byte	W24
	.byte		N14   , An2 , v112
	.byte	W16
	.byte		N07   , Gn2 , v116
	.byte	W09
@ 029   ----------------------------------------
	.byte	W15
	.byte		N30   , Dn2 
	.byte	W32
	.byte		N12   , En2 , v108
	.byte	W48
	.byte	W01
@ 030   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	BGM_REMAIN_NIGHT00_4_B1
BGM_REMAIN_NIGHT00_4_B2:
	.byte	W08
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

BGM_REMAIN_NIGHT00_5:
	.byte	KEYSH , BGM_REMAIN_NIGHT00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 29*BGM_REMAIN_NIGHT00_mvl/mxv
	.byte		N01   , Gn0 , v100
	.byte		N03   , An0 , v104
	.byte		N02   , As0 , v096
	.byte		N04   , Bn0 , v104
	.byte	W01
	.byte		N06   , Cn1 , v092
	.byte		N02   , Cs1 , v088
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W01
	.byte		        En1 , v096
	.byte	W01
	.byte		N01   , Ds1 , v056
	.byte	W01
	.byte		N05   , Fn1 , v088
	.byte	W01
	.byte		N02   , Fs1 , v056
	.byte	W01
	.byte		N05   , Gn1 , v088
	.byte	W01
	.byte		N02   , Gs1 , v072
	.byte		N05   , An1 , v096
	.byte	W02
	.byte		N03   , As1 , v076
	.byte		N05   , Bn1 , v096
	.byte	W02
	.byte		        Cn2 , v100
	.byte		N03   , Cs2 , v084
	.byte	W01
	.byte		N05   , Dn2 , v100
	.byte	W01
	.byte		N03   , Ds2 , v080
	.byte	W01
	.byte		N06   , En2 , v096
	.byte	W01
BGM_REMAIN_NIGHT00_5_B1:
	.byte	W01
	.byte		N06   , Fn2 , v100
	.byte		N04   , Fs2 , v080
	.byte	W02
	.byte		N05   , Gn2 , v092
	.byte	W01
	.byte		N03   , Gs2 , v068
	.byte	W01
	.byte		        An2 , v084
	.byte		N92   , Cn3 , v100
	.byte		N92   , En3 , v104
	.byte		N92   , An3 , v096
	.byte	W02
	.byte		N02   , As2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W68
	.byte	W03
@ 001   ----------------------------------------
BGM_REMAIN_NIGHT00_5_001:
	.byte	W23
	.byte		N92   , Bn2 , v100
	.byte		N92   , Dn3 , v096
	.byte		N92   , Gs3 , v104
	.byte	W72
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
BGM_REMAIN_NIGHT00_5_002:
	.byte	W23
	.byte		N92   , Cn3 , v100
	.byte		N92   , En3 , v108
	.byte		N92   , An3 , v100
	.byte	W72
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
BGM_REMAIN_NIGHT00_5_003:
	.byte	W23
	.byte		N92   , Bn2 , v096
	.byte		N92   , Dn3 , v092
	.byte		N92   , Gs3 
	.byte	W72
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
BGM_REMAIN_NIGHT00_5_004:
	.byte	W23
	.byte		N92   , An2 , v080
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W72
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
BGM_REMAIN_NIGHT00_5_005:
	.byte	W23
	.byte		TIE   , Gn2 , v060
	.byte		TIE   , Bn2 , v072
	.byte		TIE   , Dn3 , v084
	.byte	W72
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte	W01
	.byte		TIE   , Fs2 , v076
	.byte		N92   , An2 , v060
	.byte	W72
	.byte	W01
@ 008   ----------------------------------------
	.byte	W22
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		TIE   , Bn2 , v072
	.byte		N92   , Ds3 , v064
	.byte	W72
	.byte	W01
@ 009   ----------------------------------------
	.byte	W22
	.byte		EOT   , Fs2 
	.byte	W01
	.byte		N92   , Gs2 , v080
	.byte		N92   , En3 , v072
	.byte	W72
	.byte	W01
@ 010   ----------------------------------------
	.byte	W22
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		N92   , An2 , v080
	.byte		N92   , Cn3 , v072
	.byte		N92   , Ds3 , v092
	.byte	W72
	.byte	W01
@ 011   ----------------------------------------
BGM_REMAIN_NIGHT00_5_011:
	.byte	W23
	.byte		N92   , Gs2 , v096
	.byte		N92   , Bn2 , v072
	.byte		N92   , Dn3 , v080
	.byte	W72
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_5_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte	W01
	.byte		TIE   , Fs2 , v076
	.byte		N92   , An2 , v060
	.byte	W72
	.byte	W01
@ 016   ----------------------------------------
	.byte	W22
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		TIE   , Bn2 , v072
	.byte		N92   , Ds3 , v064
	.byte	W72
	.byte	W01
@ 017   ----------------------------------------
	.byte	W22
	.byte		EOT   , Fs2 
	.byte	W01
	.byte		N92   , Gs2 , v080
	.byte		N92   , En3 , v072
	.byte	W72
	.byte	W01
@ 018   ----------------------------------------
	.byte	W22
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		N92   , An2 , v080
	.byte		N92   , Cn3 , v072
	.byte		N92   , Ds3 , v092
	.byte	W72
	.byte	W01
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_5_011
@ 020   ----------------------------------------
	.byte	W23
	.byte		N92   , Cn3 , v100
	.byte		N92   , En3 , v104
	.byte		N92   , An3 , v096
	.byte	W72
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_5_003
@ 024   ----------------------------------------
	.byte	W23
	.byte		N08   , As2 , v108
	.byte		N08   , Dn3 , v116
	.byte	W08
	.byte		N10   , Bn2 , v096
	.byte		N10   , Ds3 , v104
	.byte	W08
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 , v104
	.byte	W08
	.byte		N09   , Fn2 , v108
	.byte		N09   , An2 , v116
	.byte	W08
	.byte		N11   , Fs2 , v084
	.byte		N11   , As2 , v092
	.byte	W08
	.byte		N07   , Gn2 , v096
	.byte		N07   , Bn2 , v104
	.byte	W24
	.byte		        Ds2 , v108
	.byte		N07   , Gn2 , v116
	.byte	W09
@ 025   ----------------------------------------
	.byte	W15
	.byte		N30   , As1 , v108
	.byte		N30   , Dn2 , v112
	.byte	W32
	.byte		N15   , Bn1 , v108
	.byte		N15   , Ds2 , v116
	.byte	W40
	.byte		N18   , An2 
	.byte		N18   , An3 , v108
	.byte	W09
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N01   , Gn0 , v100
	.byte		N03   , An0 , v104
	.byte		N02   , As0 , v096
	.byte		N04   , Bn0 , v104
	.byte	W01
	.byte		N06   , Cn1 , v092
	.byte		N02   , Cs1 , v088
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W01
	.byte		        En1 , v096
	.byte	W01
	.byte		N01   , Ds1 , v056
	.byte	W01
	.byte		N05   , Fn1 , v088
	.byte	W01
	.byte		N02   , Fs1 , v056
	.byte	W01
	.byte		N05   , Gn1 , v088
	.byte	W01
	.byte		N02   , Gs1 , v072
	.byte		N05   , An1 , v096
	.byte	W02
	.byte		N03   , As1 , v076
	.byte		N05   , Bn1 , v096
	.byte	W02
	.byte		        Cn2 , v100
	.byte		N03   , Cs2 , v084
	.byte	W01
	.byte		N05   , Dn2 , v100
	.byte	W01
	.byte		N03   , Ds2 , v080
	.byte	W01
	.byte		N06   , En2 , v096
	.byte	W01
	.byte	GOTO
	 .word	BGM_REMAIN_NIGHT00_5_B1
BGM_REMAIN_NIGHT00_5_B2:
	.byte	W01
	.byte		N06   , Fn2 , v100
	.byte		N04   , Fs2 , v080
	.byte	W02
	.byte		N05   , Gn2 , v092
	.byte	W01
	.byte		N03   , Gs2 , v068
	.byte	W01
	.byte		        An2 , v084
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

BGM_REMAIN_NIGHT00_6:
	.byte	KEYSH , BGM_REMAIN_NIGHT00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 31*BGM_REMAIN_NIGHT00_mvl/mxv
	.byte	W18
BGM_REMAIN_NIGHT00_6_B1:
	.byte	W78
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W16
	.byte		N10   , Gs3 , v112
	.byte		N10   , Ds4 , v124
	.byte	W08
	.byte		N15   , An3 , v100
	.byte		N15   , En4 , v116
	.byte	W15
	.byte		N07   , Cn4 , v112
	.byte		N07   , An4 , v124
	.byte	W24
	.byte	W02
	.byte		N09   , Gs3 , v096
	.byte		N09   , Ds4 , v112
	.byte	W07
	.byte		N15   , An3 , v092
	.byte		N15   , En4 , v108
	.byte	W15
	.byte		N08   , Cn4 , v096
	.byte		N08   , An4 , v112
	.byte	W09
@ 005   ----------------------------------------
BGM_REMAIN_NIGHT00_6_005:
	.byte	W23
	.byte		N16   , Dn4 , v120
	.byte	W16
	.byte		N09   , En4 , v112
	.byte	W08
	.byte		N15   , Dn4 , v120
	.byte	W16
	.byte		N10   , Cn4 , v104
	.byte	W08
	.byte		N17   , Bn3 , v120
	.byte	W16
	.byte		N10   , Cn4 
	.byte	W08
	.byte		N15   , Dn4 , v112
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
BGM_REMAIN_NIGHT00_6_006:
	.byte	W15
	.byte		N05   , Gn3 , v112
	.byte	W08
	.byte		N04   , As3 , v108
	.byte		N04   , Cs4 
	.byte	W02
	.byte		N12   , Bn3 , v120
	.byte		N12   , Dn4 
	.byte	W14
	.byte		N06   , Dn4 , v112
	.byte		N06   , Gn4 
	.byte	W30
	.byte	W01
	.byte		N05   , As3 , v116
	.byte		N05   , Cs4 
	.byte	W03
	.byte		N12   , Bn3 , v108
	.byte		N12   , Dn4 
	.byte	W14
	.byte		N06   , Dn4 , v112
	.byte		N06   , Gn4 
	.byte	W09
	.byte	PEND
@ 007   ----------------------------------------
BGM_REMAIN_NIGHT00_6_007:
	.byte	W23
	.byte		N15   , Cn4 , v120
	.byte	W16
	.byte		N10   , Dn4 , v112
	.byte	W08
	.byte		N15   , Cn4 , v120
	.byte	W16
	.byte		N09   , Bn3 , v092
	.byte	W08
	.byte		N36   , An3 , v120
	.byte	W24
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
BGM_REMAIN_NIGHT00_6_008:
	.byte	W23
	.byte		N04   , Fn3 , v108
	.byte		N04   , Gs3 , v120
	.byte	W02
	.byte		N13   , Fs3 , v104
	.byte		N13   , An3 , v112
	.byte	W14
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 , v120
	.byte	W30
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte		N04   , Gs3 , v112
	.byte	W02
	.byte		N15   , Fs3 , v108
	.byte		N15   , An3 , v120
	.byte	W14
	.byte		N06   , Bn3 , v100
	.byte		N06   , Ds4 , v112
	.byte	W10
	.byte	PEND
@ 009   ----------------------------------------
BGM_REMAIN_NIGHT00_6_009:
	.byte	W23
	.byte		N16   , Gs3 , v124
	.byte	W16
	.byte		N10   , An3 , v120
	.byte	W08
	.byte		N15   , Gs3 , v127
	.byte	W16
	.byte		N07   , Fs3 , v120
	.byte	W08
	.byte		N40   , En3 
	.byte	W24
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
BGM_REMAIN_NIGHT00_6_010:
	.byte	W23
	.byte		N24   , Cn3 , v108
	.byte		N23   , Fn3 , v120
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		        An3 , v112
	.byte		N23   , Cn4 , v120
	.byte	W24
	.byte		        Cn4 , v108
	.byte		N23   , Ds4 , v120
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
BGM_REMAIN_NIGHT00_6_011:
	.byte	W23
	.byte		N54   , Gs3 , v116
	.byte		N54   , En4 , v127
	.byte	W52
	.byte	W01
	.byte		N07   , Fn4 , v116
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		N05   , Fn4 , v116
	.byte	W05
	.byte		N07   , En4 , v112
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v120
	.byte	W05
	.byte		N06   , En4 , v116
	.byte	W08
	.byte		N10   , Gs3 , v112
	.byte		N10   , Ds4 , v124
	.byte	W08
	.byte		N15   , An3 , v100
	.byte		N15   , En4 , v116
	.byte	W15
	.byte		N07   , Cn4 , v112
	.byte		N07   , An4 , v124
	.byte	W24
	.byte	W02
	.byte		N09   , Gs3 , v096
	.byte		N09   , Ds4 , v112
	.byte	W07
	.byte		N15   , An3 , v092
	.byte		N15   , En4 , v108
	.byte	W15
	.byte		N08   , Cn4 , v096
	.byte		N08   , An4 , v112
	.byte	W09
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_6_011
@ 020   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v120
	.byte	W05
	.byte		N06   , En4 , v116
	.byte	W88
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W23
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		N10   , Gs3 , v116
	.byte	W08
	.byte		N06   , An3 
	.byte	W08
	.byte		N09   , Dn3 , v127
	.byte	W08
	.byte		N11   , Ds3 , v104
	.byte	W08
	.byte		N07   , En3 , v116
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W09
@ 025   ----------------------------------------
	.byte	W15
	.byte		N30   , Gn2 , v124
	.byte	W32
	.byte		N15   , Gs2 , v127
	.byte	W40
	.byte		N18   , An4 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	BGM_REMAIN_NIGHT00_6_B1
BGM_REMAIN_NIGHT00_6_B2:
	.byte	W08
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

BGM_REMAIN_NIGHT00_7:
	.byte	KEYSH , BGM_REMAIN_NIGHT00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		VOL   , 27*BGM_REMAIN_NIGHT00_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W18
BGM_REMAIN_NIGHT00_7_B1:
	.byte	W78
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
	.byte	W04
	.byte		N88   , En3 , v084
	.byte	W92
@ 013   ----------------------------------------
	.byte	W08
	.byte		TIE   , Dn3 , v080
	.byte	W88
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W13
	.byte		N80   , Cn3 , v084
	.byte	W78
	.byte	W01
@ 016   ----------------------------------------
	.byte	W14
	.byte		TIE   , Bn2 , v092
	.byte	W80
	.byte	W02
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W12
	.byte		N80   , An2 , v084
	.byte	W72
	.byte	W03
@ 019   ----------------------------------------
	.byte	W20
	.byte		N52   , Gs2 , v112
	.byte	W76
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
	.byte	W18
	.byte	GOTO
	 .word	BGM_REMAIN_NIGHT00_7_B1
BGM_REMAIN_NIGHT00_7_B2:
	.byte	W08
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

BGM_REMAIN_NIGHT00_8:
	.byte	KEYSH , BGM_REMAIN_NIGHT00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 31*BGM_REMAIN_NIGHT00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
BGM_REMAIN_NIGHT00_8_B1:
	.byte	W44
	.byte	W01
	.byte		N04   , Cn0 , v127
	.byte	W32
	.byte	W01
@ 001   ----------------------------------------
BGM_REMAIN_NIGHT00_8_001:
	.byte	W60
	.byte	W03
	.byte		N04   , Cn0 , v127
	.byte	W32
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BGM_REMAIN_NIGHT00_8_001
@ 030   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	BGM_REMAIN_NIGHT00_8_B1
BGM_REMAIN_NIGHT00_8_B2:
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

BGM_REMAIN_NIGHT00:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BGM_REMAIN_NIGHT00_pri	@ Priority
	.byte	BGM_REMAIN_NIGHT00_rev	@ Reverb.

	.word	BGM_REMAIN_NIGHT00_grp

	.word	BGM_REMAIN_NIGHT00_1
	.word	BGM_REMAIN_NIGHT00_2
	.word	BGM_REMAIN_NIGHT00_3
	.word	BGM_REMAIN_NIGHT00_4
	.word	BGM_REMAIN_NIGHT00_5
	.word	BGM_REMAIN_NIGHT00_6
	.word	BGM_REMAIN_NIGHT00_7
	.word	BGM_REMAIN_NIGHT00_8

	.end
