	.include "MPlayDef.s"

	.equ	SEQ_021_00000_grp, voicegroup000
	.equ	SEQ_021_00000_pri, 0
	.equ	SEQ_021_00000_rev, 0
	.equ	SEQ_021_00000_mvl, 127
	.equ	SEQ_021_00000_key, 0
	.equ	SEQ_021_00000_tbs, 1
	.equ	SEQ_021_00000_exg, 0
	.equ	SEQ_021_00000_cmp, 1

	.section .rodata
	.global	SEQ_021_00000
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SEQ_021_00000_1:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*SEQ_021_00000_tbs/2
	.byte		VOICE , 44
	.byte		VOL   , 64*SEQ_021_00000_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
SEQ_021_00000_1_B1:
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N24   , Bn1 , v124
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En2 , v127
	.byte	W24
	.byte		N01   , Fn2 , v120
	.byte	W02
	.byte		N22   , Fs2 
	.byte	W22
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , An2 , v116
	.byte	W24
	.byte		N44   , Bn2 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte	W36
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N32   , Dn3 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N21   , Bn2 , v116
	.byte	W24
	.byte		N56   , Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W20
	.byte		N02   , An2 , v092
	.byte	W01
	.byte		        As2 , v100
	.byte	W01
	.byte		        Bn2 , v104
	.byte	W02
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N90   , An3 , v108
	.byte	W21
	.byte	W44
	.byte	W01
	.byte	W24
	.byte	W03
	.byte		N02   , An3 , v076
	.byte	W02
	.byte		        As3 , v096
	.byte	W01
@ 015   ----------------------------------------
	.byte		N92   , Bn3 , v104
	.byte	W14
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W09
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-62
	.byte	W01
@ 016   ----------------------------------------
	.byte		        c_v-63
	.byte	W02
	.byte	W28
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W32
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
	.byte	W18
	.byte		N02   , Cn2 , v064
	.byte	W01
	.byte		        Dn2 , v076
	.byte	W01
	.byte		        En2 , v084
	.byte	W02
	.byte		        Fs2 , v100
	.byte	W02
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N01   , Dn2 , v080
	.byte	W01
@ 025   ----------------------------------------
	.byte		        En2 , v088
	.byte		N44   , Fs2 , v112
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , Dn2 , v068
	.byte		N01   , Ds2 , v088
	.byte	W01
	.byte		N56   , En2 , v112
	.byte	W56
	.byte	W03
@ 027   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N24   , Gn2 , v108
	.byte	W24
	.byte		N21   , Fs2 , v100
	.byte	W22
	.byte		N01   , Gs2 , v068
	.byte		N01   , An2 , v080
	.byte	W01
	.byte		        As2 , v092
	.byte	W01
@ 028   ----------------------------------------
	.byte		N66   , Bn2 , v112
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W18
	.byte		N32   , En2 
	.byte	W36
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N02   , En2 , v092
	.byte	W01
	.byte		        Fn2 , v100
	.byte	W01
	.byte		N48   , Fs2 , v112
	.byte	W13
@ 030   ----------------------------------------
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N90   
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N10   , En2 
	.byte	W09
	.byte		N02   , Cn3 , v072
	.byte	W01
	.byte		        Dn3 , v084
	.byte	W02
@ 032   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W02
	.byte		N68   , En3 , v112
	.byte	W68
	.byte	W02
	.byte		N24   , Gn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W44
	.byte	W02
	.byte		N02   , En3 , v064
	.byte	W01
	.byte		        Fn3 , v096
	.byte	W01
	.byte		N19   , Fs3 , v112
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N02   , Dn3 , v084
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W01
	.byte		N21   , En3 , v112
	.byte	W22
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N10   , Bn2 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-45
	.byte		N56   , En3 
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W05
@ 035   ----------------------------------------
	.byte	W13
	.byte		        c_v+0
	.byte	W32
	.byte	W03
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N04   , An2 , v096
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        An2 , v096
	.byte	W16
	.byte		N12   , Gn2 , v112
	.byte	W24
	.byte		N23   , Fs2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N80   , An2 
	.byte	W84
	.byte		N08   
	.byte	W02
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W07
@ 039   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N12   , En2 , v116
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N44   , Bn2 , v124
	.byte	W48
	.byte		N12   , Gn2 , v116
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N20   , Fs2 , v124
	.byte	W12
@ 041   ----------------------------------------
	.byte	W09
	.byte		N02   , En2 , v100
	.byte	W01
	.byte		        Fn2 , v108
	.byte	W02
	.byte		N11   , Fs2 , v124
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N56   , Dn2 
	.byte	W56
	.byte	W01
	.byte		N02   , Dn2 , v088
	.byte	W01
	.byte		        Ds2 , v104
	.byte	W02
@ 042   ----------------------------------------
	.byte		N23   , En2 , v124
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W21
	.byte		N01   , Dn2 , v080
	.byte	W02
	.byte		        Ds2 , v092
	.byte	W01
	.byte		N11   , En2 , v124
	.byte	W10
	.byte		N02   , Cn2 , v072
	.byte	W01
	.byte		        Cs2 , v092
	.byte	W01
	.byte		N11   , Dn2 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W96
@ 044   ----------------------------------------
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N23   , Dn2 , v120
	.byte	W24
	.byte		N12   , En2 , v124
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W18
	.byte		N16   , Bn1 , v124
	.byte	W18
	.byte		N23   , Gn2 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N32   , Fs2 
	.byte	W32
	.byte	W02
	.byte		N03   
	.byte	W02
	.byte		N23   , Gn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N32   , Fs2 
	.byte	W32
	.byte	W03
	.byte		N01   , Gn2 , v100
	.byte		N01   , An2 , v108
	.byte	W01
	.byte		N36   , Bn2 , v116
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N30   , Gn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		N02   , En2 , v096
	.byte	W01
	.byte		        Fn2 , v104
	.byte	W01
	.byte		N22   , Fs2 , v116
	.byte	W11
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N44   , Bn1 , v120
	.byte	W48
	.byte		N12   , An1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N24   , En2 , v116
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte		N01   , Cn2 , v092
	.byte	W01
	.byte		        Cs2 , v100
	.byte	W01
@ 051   ----------------------------------------
	.byte		N36   , Dn2 , v116
	.byte	W36
	.byte		        Bn1 , v112
	.byte	W36
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Dn2 , v116
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Gn2 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
@ 054   ----------------------------------------
	.byte		        c_v-19
	.byte		N36   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v+0
	.byte	W22
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		N02   
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte		N24   , Fs2 
	.byte	W23
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W48
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
@ 057   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W54
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W14
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	SEQ_021_00000_1_B1
SEQ_021_00000_1_B2:
	.byte	W12
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SEQ_021_00000_2:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 57*SEQ_021_00000_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
SEQ_021_00000_2_B1:
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N19   , En2 , v056
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N12   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N21   , En2 
	.byte	W21
	.byte		N02   
	.byte	W02
	.byte		        Fn2 
	.byte		N02   , Fs2 
	.byte	W01
	.byte		N32   , Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Cn2 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Fs2 , v124
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-57
	.byte		N23   , Fs2 , v120
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W16
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Bn1 , v124
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 , v120
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   , Cn3 , v116
	.byte	W48
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N17   , Bn2 , v124
	.byte	W18
	.byte		N28   , An2 , v120
	.byte	W30
@ 020   ----------------------------------------
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-35
	.byte		N24   , An2 , v124
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W15
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		N21   , Fs2 , v124
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-45
	.byte		N23   , Fs2 , v120
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
@ 021   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N23   , En2 , v124
	.byte	W24
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        En2 , v120
	.byte	W18
	.byte		N12   
	.byte	W04
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v+0
	.byte	W04
@ 022   ----------------------------------------
	.byte		N56   , Ds2 , v124
	.byte	W60
	.byte		N12   , Ds2 , v120
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N44   , Fs2 
	.byte	W12
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
	.byte		        Gn2 , v092
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
	.byte	W96
@ 059   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	SEQ_021_00000_2_B1
SEQ_021_00000_2_B2:
	.byte	W12
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SEQ_021_00000_3:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v-14
	.byte		VOL   , 23*SEQ_021_00000_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Bn1 , v092
	.byte		TIE   , Bn2 , v088
	.byte	W96
@ 001   ----------------------------------------
SEQ_021_00000_3_001:
	.byte		N48   , En2 , v104
	.byte		N48   , En3 , v084
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W44
	.byte	W03
	.byte		N48   , Bn1 , v104
	.byte		N48   , Bn2 , v084
	.byte	W48
@ 002   ----------------------------------------
SEQ_021_00000_3_002:
	.byte		N92   , Cs2 , v104
	.byte		N92   , Cs3 , v084
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N44   , An1 , v088
	.byte		N44   , An2 , v084
	.byte	W48
	.byte		        Dn2 , v104
	.byte		N44   , Dn3 , v084
	.byte	W36
SEQ_021_00000_3_B1:
	.byte	W12
@ 004   ----------------------------------------
	.byte		N96   , En2 , v104
	.byte		N96   , En3 , v084
	.byte	W96
@ 005   ----------------------------------------
	.byte		N44   , Fs2 , v104
	.byte		N44   , Fs3 , v084
	.byte	W48
	.byte		        Gn2 , v104
	.byte		N44   , Gn3 , v084
	.byte	W48
@ 006   ----------------------------------------
	.byte		N92   , An2 , v104
	.byte		N92   , An3 , v084
	.byte	W96
@ 007   ----------------------------------------
	.byte		N23   , Gn2 , v104
	.byte		N23   , Gn3 , v084
	.byte	W24
	.byte		        Fs2 , v104
	.byte		N23   , Fs3 , v084
	.byte	W24
	.byte		        Dn2 , v104
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		        Fs2 , v104
	.byte		N23   , Fs3 , v084
	.byte	W24
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
	.byte		N92   , En2 , v092
	.byte	W96
@ 017   ----------------------------------------
	.byte		N44   , En2 , v088
	.byte	W48
	.byte		        Fs2 , v092
	.byte	W48
@ 018   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N48   , An2 , v088
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N96   , Cn3 , v092
	.byte	W96
@ 021   ----------------------------------------
	.byte		N48   , Bn2 , v076
	.byte	W48
	.byte		N44   , As2 , v080
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , Bn2 , v076
	.byte	W96
@ 023   ----------------------------------------
	.byte		N07   , Bn2 , v096
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
@ 024   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N48   , An1 , v104
	.byte	W48
	.byte		        Dn2 , v100
	.byte	W48
@ 026   ----------------------------------------
	.byte		N92   , En2 , v088
	.byte	W96
@ 027   ----------------------------------------
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
@ 028   ----------------------------------------
	.byte		N92   , Bn2 , v104
	.byte	W96
@ 029   ----------------------------------------
	.byte		N44   , An2 , v092
	.byte	W48
	.byte		        Dn3 , v104
	.byte	W40
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 030   ----------------------------------------
	.byte		N84   , Fs3 , v112
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
	.byte	W14
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N56   , En3 , v092
	.byte	W07
	.byte	W04
	.byte	W01
@ 031   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W01
	.byte	W08
	.byte		N11   , Bn1 , v112
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		        Bn1 , v112
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		        An1 , v112
	.byte		N11   , An2 , v116
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Gn1 , v112
	.byte		N11   , Gn2 , v116
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 032   ----------------------------------------
	.byte		N56   , En0 , v088
	.byte		N56   , En1 , v108
	.byte	W60
	.byte		N12   , Fs0 , v096
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		        Gn0 , v096
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N68   , An0 , v096
	.byte		N68   , An1 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte	W60
	.byte		N12   , Bn0 
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N11   , Dn2 , v104
	.byte	W12
@ 034   ----------------------------------------
	.byte		N56   , Dn1 
	.byte		N56   , Dn2 , v100
	.byte	W60
	.byte		N11   , En1 , v104
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		N32   , Gs1 , v100
	.byte		N32   , Gs2 , v108
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   , An1 , v100
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		N24   , Bn1 , v100
	.byte		N24   , Bn2 , v108
	.byte	W24
	.byte		        En1 , v092
	.byte		N24   , En2 , v108
	.byte	W24
@ 036   ----------------------------------------
	.byte		N56   , Cn2 , v100
	.byte		N56   , Cn3 , v108
	.byte	W60
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		        An1 , v100
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		        Gn1 , v092
	.byte		N11   , Gn2 , v108
	.byte	W12
@ 037   ----------------------------------------
	.byte		N44   , Fs1 , v092
	.byte		N44   , Fs2 , v104
	.byte	W48
	.byte		        As1 , v092
	.byte		N44   , As2 , v100
	.byte	W48
@ 038   ----------------------------------------
	.byte		N92   , Bn1 , v092
	.byte		N92   , Bn2 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn1 , v092
	.byte		N92   , An2 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N32   , An1 , v100
	.byte	W36
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		N48   , Bn1 , v096
	.byte	W12
@ 043   ----------------------------------------
	.byte	W24
	.byte		N18   , Dn2 , v112
	.byte	W18
	.byte		N17   , Bn1 , v104
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
@ 044   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N22   , En2 , v108
	.byte	W24
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N23   , En2 , v104
	.byte	W24
@ 047   ----------------------------------------
	.byte		N44   , Ds2 , v108
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte		N04   , Ds2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 , v100
	.byte	W04
@ 048   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N48   , Bn1 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N18   , Cn2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
@ 052   ----------------------------------------
	.byte		N48   , En2 , v096
	.byte	W48
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N56   , En2 , v104
	.byte	W60
@ 054   ----------------------------------------
	.byte		N44   , Gn2 , v092
	.byte	W48
	.byte		N24   , An2 , v096
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N44   , Fs2 , v100
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte		        Ds2 , v096
	.byte	W24
@ 056   ----------------------------------------
	.byte		TIE   , Bn1 , v104
	.byte		TIE   , Bn2 , v084
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_3_001
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W44
	.byte	W03
	.byte		N48   , Bn1 , v104
	.byte		N48   , Bn2 , v084
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_3_002
@ 059   ----------------------------------------
	.byte		N44   , An1 , v088
	.byte		N44   , An2 , v084
	.byte	W48
	.byte		        Dn2 , v104
	.byte		N44   , Dn3 , v080
	.byte	W36
	.byte	GOTO
	 .word	SEQ_021_00000_3_B1
SEQ_021_00000_3_B2:
	.byte	W12
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SEQ_021_00000_4:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		VOL   , 17*SEQ_021_00000_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte		        0
	.byte		N92   , Bn2 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Bn1 , v104
	.byte		N92   , En2 , v092
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs2 , v100
	.byte		N92   , En2 , v076
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An1 , v100
	.byte		N92   , En2 , v080
	.byte	W84
SEQ_021_00000_4_B1:
	.byte	W12
@ 004   ----------------------------------------
	.byte		N92   , Bn1 , v084
	.byte		N92   , En2 , v080
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Bn1 , v100
	.byte		N92   , En2 , v080
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs2 , v096
	.byte		N92   , En2 , v080
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An1 , v096
	.byte		N92   , En2 , v080
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn1 , v076
	.byte		N92   , Bn2 , v088
	.byte	W96
@ 009   ----------------------------------------
	.byte		N44   , Bn1 , v076
	.byte		N44   , En3 , v092
	.byte	W48
	.byte		        Bn1 , v076
	.byte		N44   , Bn2 , v092
	.byte	W48
@ 010   ----------------------------------------
	.byte		N92   , En2 , v076
	.byte		N92   , Dn3 , v096
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   , En2 , v080
	.byte		N44   , En3 , v096
	.byte	W48
	.byte		        Dn2 , v084
	.byte		N44   , Fs3 , v096
	.byte	W48
@ 012   ----------------------------------------
	.byte		N92   , Cn2 , v084
	.byte		N92   , Gn3 , v092
	.byte	W96
@ 013   ----------------------------------------
	.byte		N44   , En2 
	.byte		N44   , En3 , v084
	.byte	W48
	.byte		        As2 , v080
	.byte		N44   , Gn3 , v092
	.byte	W48
@ 014   ----------------------------------------
	.byte		N92   , Bn2 
	.byte		N92   , Fs3 , v088
	.byte	W96
@ 015   ----------------------------------------
	.byte		N22   , Bn2 , v104
	.byte		N92   , Fs3 , v088
	.byte	W24
	.byte		N22   , An2 , v104
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N92   , Bn2 , v100
	.byte		N92   , En3 , v092
	.byte	W96
@ 017   ----------------------------------------
	.byte		N44   , Bn2 , v096
	.byte		N44   , En3 , v092
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Bn2 , v100
	.byte	W48
@ 018   ----------------------------------------
	.byte		N92   , Gn2 , v096
	.byte		N92   , Gn3 , v088
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Cn2 , v104
	.byte		N44   , An3 , v088
	.byte	W48
	.byte		        Dn2 , v104
	.byte		N44   , Bn3 , v088
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Cn2 , v104
	.byte		N92   , Gn3 , v092
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Gn2 , v096
	.byte		N44   , En3 , v080
	.byte	W48
	.byte		        Fs2 , v096
	.byte		N44   , Gn3 , v092
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , Bn1 , v104
	.byte		N92   , Fs3 , v088
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Bn1 , v104
	.byte		N92   , Ds3 , v092
	.byte	W96
@ 024   ----------------------------------------
	.byte		N44   , En2 , v104
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N44   , Fs2 
	.byte		N44   , An2 
	.byte	W48
	.byte		        Dn2 
	.byte		N44   , Fs2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N92   , Gn2 
	.byte		N92   , Bn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , An2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        En2 
	.byte		N92   , Gn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N44   , Fs2 
	.byte		N44   , An2 
	.byte	W48
	.byte		N23   , En2 
	.byte		N44   , Dn3 , v096
	.byte	W24
	.byte		N23   , Dn2 , v104
	.byte	W24
@ 030   ----------------------------------------
SEQ_021_00000_4_030:
	.byte		N92   , Gn1 , v068
	.byte		N92   , Gn2 , v104
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_4_030
@ 032   ----------------------------------------
	.byte		N92   , Cn2 , v100
	.byte		N92   , En2 , v088
	.byte	W96
@ 033   ----------------------------------------
	.byte		        En2 , v084
	.byte		N92   , An2 , v072
	.byte	W96
@ 034   ----------------------------------------
SEQ_021_00000_4_034:
	.byte		N92   , En2 , v100
	.byte		N92   , An2 , v088
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        En2 , v100
	.byte		N92   , Bn2 , v088
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_4_034
@ 037   ----------------------------------------
	.byte		N92   , En2 , v100
	.byte		N92   , As2 , v088
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Bn1 , v076
	.byte		N92   , En2 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn1 , v076
	.byte		N92   , Ds2 , v100
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Bn1 
	.byte		N92   , En2 , v084
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Bn1 , v100
	.byte		N92   , Dn2 , v084
	.byte	W96
@ 042   ----------------------------------------
	.byte		N44   , Cn2 
	.byte		N32   , En2 , v100
	.byte	W36
	.byte		N56   , Fs2 , v088
	.byte	W12
	.byte		N44   , Fs1 , v076
	.byte	W48
@ 043   ----------------------------------------
	.byte		N32   , Bn1 , v100
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N56   , Bn1 
	.byte		N56   , Dn2 
	.byte	W60
@ 044   ----------------------------------------
	.byte		N32   , Cn2 
	.byte		N32   , En2 , v088
	.byte	W36
	.byte		N56   , Dn2 , v100
	.byte		N56   , Fs2 , v088
	.byte	W60
@ 045   ----------------------------------------
	.byte		N32   , Dn2 , v100
	.byte		N32   , Fs2 , v088
	.byte	W36
	.byte		N56   , En2 , v100
	.byte		N56   , Gn2 , v088
	.byte	W60
@ 046   ----------------------------------------
	.byte		N32   , En2 , v100
	.byte		N32   , Gn2 , v088
	.byte	W36
	.byte		N56   , En2 , v100
	.byte		N56   , Gn2 , v088
	.byte	W60
@ 047   ----------------------------------------
	.byte		N44   , En2 , v100
	.byte		N44   , Fs2 , v088
	.byte	W48
	.byte		        Ds2 , v100
	.byte		N44   , Fs2 , v088
	.byte	W48
@ 048   ----------------------------------------
	.byte		N92   , En2 , v100
	.byte		N92   , Gn2 , v088
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Dn2 , v100
	.byte		N92   , Fs2 , v088
	.byte	W96
@ 050   ----------------------------------------
	.byte		N44   , Cn2 , v100
	.byte		N44   , Gn2 , v088
	.byte	W48
	.byte		        Dn2 , v100
	.byte		N44   , An2 , v088
	.byte	W48
@ 051   ----------------------------------------
	.byte		N32   , Dn2 , v100
	.byte		N32   , Bn2 , v088
	.byte	W36
	.byte		N56   , Dn2 , v100
	.byte		N56   , Bn2 , v088
	.byte	W60
@ 052   ----------------------------------------
	.byte		N32   , Bn1 , v084
	.byte		N32   , En2 
	.byte	W36
	.byte		N44   , Dn2 , v088
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Ds2 , v092
	.byte		N44   , Fs2 , v084
	.byte	W12
@ 053   ----------------------------------------
	.byte	W36
	.byte		N56   , En2 , v092
	.byte		N56   , Gn2 , v080
	.byte	W60
@ 054   ----------------------------------------
	.byte		N32   , En2 , v100
	.byte		N32   , Gn2 , v088
	.byte	W36
	.byte		N56   , Fs2 , v092
	.byte		N56   , An2 , v088
	.byte	W60
@ 055   ----------------------------------------
	.byte		N44   , Fs2 , v084
	.byte		N44   , An2 , v088
	.byte	W48
	.byte		        Ds2 , v084
	.byte		N44   , Fs2 , v088
	.byte	W48
@ 056   ----------------------------------------
SEQ_021_00000_4_056:
	.byte		N92   , En2 , v096
	.byte		N92   , Gn2 , v080
	.byte	W96
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_4_056
@ 058   ----------------------------------------
	.byte		N92   , Cs2 , v092
	.byte		N92   , En2 , v084
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Cs2 , v092
	.byte		N92   , En2 , v084
	.byte	W84
	.byte	GOTO
	 .word	SEQ_021_00000_4_B1
SEQ_021_00000_4_B2:
	.byte	W12
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

SEQ_021_00000_5:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		VOL   , 25*SEQ_021_00000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
SEQ_021_00000_5_003:
	.byte		N07   , An1 , v076
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 , v080
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 , v084
	.byte	W08
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
SEQ_021_00000_5_B1:
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N92   , Bn3 
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
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_5_003
	.byte	GOTO
	 .word	SEQ_021_00000_5_B1
SEQ_021_00000_5_B2:
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

SEQ_021_00000_6:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte		VOL   , 46*SEQ_021_00000_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
SEQ_021_00000_6_B1:
	.byte	W12
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
SEQ_021_00000_6_024:
	.byte		N03   , Cn1 , v116
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
SEQ_021_00000_6_026:
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_6_024
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_6_026
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
	.byte	W96
@ 059   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	SEQ_021_00000_6_B1
SEQ_021_00000_6_B2:
	.byte	W12
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

SEQ_021_00000_7:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+31
	.byte		VOL   , 43*SEQ_021_00000_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
SEQ_021_00000_7_B1:
	.byte	W12
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
SEQ_021_00000_7_025:
	.byte		N03   , Dn1 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_7_025
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
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
	.byte	W96
@ 059   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	SEQ_021_00000_7_B1
SEQ_021_00000_7_B2:
	.byte	W12
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

SEQ_021_00000_8:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 45*SEQ_021_00000_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		N17   , En1 , v127
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N23   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 001   ----------------------------------------
SEQ_021_00000_8_001:
	.byte		N17   , En1 , v127
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N23   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SEQ_021_00000_8_002:
	.byte		N17   , An1 , v127
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
SEQ_021_00000_8_003:
	.byte		N17   , An1 , v127
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
SEQ_021_00000_8_B1:
	.byte		N11   , An2 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_8_002
@ 007   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N17   , An1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N17   , En2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N16   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , En1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 024   ----------------------------------------
SEQ_021_00000_8_024:
	.byte		N32   , Cn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 026   ----------------------------------------
SEQ_021_00000_8_026:
	.byte		N32   , En1 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_8_024
@ 029   ----------------------------------------
	.byte	W12
	.byte		N23   , An1 , v127
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_8_026
@ 031   ----------------------------------------
	.byte	W12
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 032   ----------------------------------------
SEQ_021_00000_8_032:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_8_032
@ 034   ----------------------------------------
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		N05   , Bn1 , v127
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		N05   , Bn1 , v127
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		N05   , Bn1 , v127
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		N05   , Bn1 , v127
	.byte	W12
@ 035   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N22   , Ds1 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N10   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
@ 049   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte	W06
	.byte		N04   
	.byte	W06
@ 050   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N10   , Fs2 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_8_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_8_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_8_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_8_003
	.byte	GOTO
	 .word	SEQ_021_00000_8_B1
SEQ_021_00000_8_B2:
	.byte		N11   , An2 , v127
	.byte	W12
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

SEQ_021_00000_9:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 32*SEQ_021_00000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
@ 001   ----------------------------------------
SEQ_021_00000_9_001:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_001
@ 003   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
SEQ_021_00000_9_B1:
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
@ 004   ----------------------------------------
SEQ_021_00000_9_004:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_004
@ 007   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
SEQ_021_00000_9_008:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 015   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N23   
	.byte	W36
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_008
@ 023   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W36
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
@ 024   ----------------------------------------
SEQ_021_00000_9_024:
	.byte		N22   , Cn1 , v127
	.byte	W36
	.byte		N22   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
SEQ_021_00000_9_025:
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
SEQ_021_00000_9_026:
	.byte		N23   , Cn1 , v127
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W28
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_026
@ 031   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte	W48
	.byte		N11   
	.byte	W36
@ 032   ----------------------------------------
SEQ_021_00000_9_032:
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W36
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_032
@ 039   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
@ 040   ----------------------------------------
SEQ_021_00000_9_040:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_040
@ 043   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N32   
	.byte	W36
@ 045   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W36
@ 046   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Cn1 , v124
	.byte	W48
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
@ 047   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 048   ----------------------------------------
SEQ_021_00000_9_048:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte	W02
	.byte		N09   
	.byte	W10
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_048
@ 051   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N11   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 054   ----------------------------------------
	.byte		N28   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 055   ----------------------------------------
	.byte		N28   
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N23   
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_9_001
@ 059   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	SEQ_021_00000_9_B1
SEQ_021_00000_9_B2:
	.byte	W12
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

SEQ_021_00000_10:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 31*SEQ_021_00000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W72
	.byte		N23   , Dn1 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
SEQ_021_00000_10_B1:
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N18   
	.byte	W06
@ 004   ----------------------------------------
SEQ_021_00000_10_004:
	.byte	W24
	.byte		N23   , Dn1 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_004
@ 007   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N16   
	.byte	W06
@ 008   ----------------------------------------
SEQ_021_00000_10_008:
	.byte	W24
	.byte		N23   , Dn1 , v120
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 015   ----------------------------------------
	.byte	W18
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 023   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn1 , v120
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N20   
	.byte	W21
	.byte		N02   
	.byte	W03
	.byte		N20   
	.byte	W21
@ 024   ----------------------------------------
	.byte	W48
	.byte		N22   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		N22   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W02
	.byte		N22   
	.byte	W44
	.byte	W02
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N17   , Dn1 , v116
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 039   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn1 , v120
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 043   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn1 , v120
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 , v116
	.byte	W18
@ 044   ----------------------------------------
	.byte	W18
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N24   
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N30   , Dn1 , v120
	.byte	W12
@ 045   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 046   ----------------------------------------
	.byte	W18
	.byte		N23   , Dn1 , v120
	.byte	W42
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N23   , Dn1 , v120
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W30
	.byte		N17   , Dn1 , v120
	.byte	W18
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 048   ----------------------------------------
	.byte	W72
	.byte		N23   , Dn1 , v120
	.byte	W24
@ 049   ----------------------------------------
	.byte	W72
	.byte		N02   
	.byte	W02
	.byte		N21   
	.byte	W22
@ 050   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 , v116
	.byte	W24
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N23   
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_008
@ 053   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn1 , v120
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W18
@ 054   ----------------------------------------
	.byte	W24
	.byte		N28   , Dn1 , v120
	.byte	W48
	.byte		N28   
	.byte	W24
@ 055   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn1 , v116
	.byte	W12
	.byte		N28   , Dn1 , v120
	.byte	W36
	.byte		N23   , Dn1 , v116
	.byte	W24
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_004
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_10_004
@ 059   ----------------------------------------
	.byte	W24
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte	GOTO
	 .word	SEQ_021_00000_10_B1
SEQ_021_00000_10_B2:
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

SEQ_021_00000_11:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 31*SEQ_021_00000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W18
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 001   ----------------------------------------
SEQ_021_00000_11_001:
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W18
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_001
@ 003   ----------------------------------------
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W54
	.byte		N12   , Fs1 , v084
	.byte	W12
SEQ_021_00000_11_B1:
	.byte	W12
@ 004   ----------------------------------------
	.byte	W48
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 005   ----------------------------------------
SEQ_021_00000_11_005:
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_005
@ 007   ----------------------------------------
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W90
@ 008   ----------------------------------------
	.byte	W48
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
@ 009   ----------------------------------------
SEQ_021_00000_11_009:
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_009
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 017   ----------------------------------------
SEQ_021_00000_11_017:
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_017
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N24   , Fs1 , v092
	.byte	W96
@ 026   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , As1 , v076
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W48
	.byte		N24   , As1 , v076
	.byte	W24
	.byte		N23   , Fs1 , v092
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W72
@ 029   ----------------------------------------
	.byte		N44   , Fs1 , v088
	.byte	W96
@ 030   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 031   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
	.byte	W72
	.byte		        As1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 034   ----------------------------------------
	.byte		N11   , Fs1 , v076
	.byte	W48
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 036   ----------------------------------------
SEQ_021_00000_11_036:
	.byte		N11   , Fs1 , v084
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W24
	.byte		        Fs1 , v084
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_036
@ 040   ----------------------------------------
	.byte	W72
	.byte		N04   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N12   , As1 , v064
	.byte	W12
@ 041   ----------------------------------------
SEQ_021_00000_11_041:
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_041
@ 043   ----------------------------------------
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N23   , As1 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W18
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 049   ----------------------------------------
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W18
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 050   ----------------------------------------
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W18
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W18
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W78
@ 052   ----------------------------------------
	.byte	W84
	.byte		N36   , As1 , v072
	.byte	W12
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W24
	.byte		N22   , Fs1 , v084
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W24
	.byte		        Fs1 , v084
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W24
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 057   ----------------------------------------
SEQ_021_00000_11_057:
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SEQ_021_00000_11_057
@ 059   ----------------------------------------
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W54
	.byte		N24   , As1 , v084
	.byte	W12
	.byte	GOTO
	 .word	SEQ_021_00000_11_B1
SEQ_021_00000_11_B2:
	.byte	W12
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

SEQ_021_00000_12:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 31*SEQ_021_00000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N72   , Cn2 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
SEQ_021_00000_12_B1:
	.byte	W12
@ 004   ----------------------------------------
	.byte		N72   , Cn2 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		N30   , Cs2 , v100
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		        Cn2 
	.byte	W30
@ 008   ----------------------------------------
	.byte		        Cs2 
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
	.byte		N90   , Cs2 , v108
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
	.byte	W36
	.byte		N32   , Cs2 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N72   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs2 , v092
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W60
	.byte		N09   , Cs2 , v052
	.byte	W12
	.byte		        Cs2 , v068
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		N72   , Cs2 , v104
	.byte	W96
@ 032   ----------------------------------------
	.byte		N92   , Cn2 , v096
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
	.byte		N72   
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W36
	.byte		N60   , Cn2 , v100
	.byte	W60
@ 044   ----------------------------------------
	.byte		N48   , Cs2 , v096
	.byte	W36
	.byte		N72   , Cn2 
	.byte	W60
@ 045   ----------------------------------------
	.byte	W36
	.byte		N60   , Cn2 , v088
	.byte	W60
@ 046   ----------------------------------------
	.byte		        Cs2 
	.byte	W36
	.byte		N56   , Cn2 
	.byte	W60
@ 047   ----------------------------------------
	.byte		N56   
	.byte	W96
@ 048   ----------------------------------------
	.byte		N56   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W36
	.byte		        Cs2 , v096
	.byte	W60
@ 052   ----------------------------------------
	.byte		N56   
	.byte	W36
	.byte		        Cn2 
	.byte	W60
@ 053   ----------------------------------------
	.byte	W36
	.byte		N56   
	.byte	W60
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte		N48   , Cs2 , v100
	.byte	W36
	.byte		        Cn2 
	.byte	W60
@ 056   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W24
	.byte		N68   , Cs2 , v080
	.byte	W60
	.byte	GOTO
	 .word	SEQ_021_00000_12_B1
SEQ_021_00000_12_B2:
	.byte	W12
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

SEQ_021_00000_13:
	.byte	KEYSH , SEQ_021_00000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		VOL   , 5*SEQ_021_00000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   , En3 , v084
	.byte		N92   , An3 , v088
	.byte	W96
@ 003   ----------------------------------------
	.byte		        En3 , v080
	.byte		N92   , An3 
	.byte	W84
SEQ_021_00000_13_B1:
	.byte	W12
@ 004   ----------------------------------------
	.byte		N92   , Bn2 , v080
	.byte		N92   , En3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Bn2 
	.byte		N48   , En3 
	.byte	W48
	.byte		N44   , Dn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , Cs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn2 
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
	.byte		        En3 , v084
	.byte		N92   , An3 , v088
	.byte	W96
@ 059   ----------------------------------------
	.byte		        En3 , v080
	.byte		N92   , An3 
	.byte	W84
	.byte	GOTO
	 .word	SEQ_021_00000_13_B1
SEQ_021_00000_13_B2:
	.byte	W12
@ 060   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

SEQ_021_00000:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SEQ_021_00000_pri	@ Priority
	.byte	SEQ_021_00000_rev	@ Reverb.

	.word	SEQ_021_00000_grp

	.word	SEQ_021_00000_1
	.word	SEQ_021_00000_2
	.word	SEQ_021_00000_3
	.word	SEQ_021_00000_4
	.word	SEQ_021_00000_5
	.word	SEQ_021_00000_6
	.word	SEQ_021_00000_7
	.word	SEQ_021_00000_8
	.word	SEQ_021_00000_9
	.word	SEQ_021_00000_10
	.word	SEQ_021_00000_11
	.word	SEQ_021_00000_12
	.word	SEQ_021_00000_13

	.end
