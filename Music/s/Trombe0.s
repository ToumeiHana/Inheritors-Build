	.include "MPlayDef.s"

	.equ	Trombe0_grp, voicegroup000
	.equ	Trombe0_pri, 0
	.equ	Trombe0_rev, 0
	.equ	Trombe0_mvl, 127
	.equ	Trombe0_key, 0
	.equ	Trombe0_tbs, 1
	.equ	Trombe0_exg, 0
	.equ	Trombe0_cmp, 1

	.section .rodata
	.global	Trombe0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Trombe0_1:
	.byte	KEYSH , Trombe0_key+0
Trombe0_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 174*Trombe0_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 63*Trombe0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		BEND  , c_v-59
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W03
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N80   , Fs2 
	.byte		N80   , Dn3 
	.byte	W96
@ 002   ----------------------------------------
Trombe0_1_002:
	.byte		N11   , Bn1 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Fs2 
	.byte		N92   , Dn3 
	.byte	W96
@ 004   ----------------------------------------
Trombe0_1_004:
	.byte	W24
	.byte		N10   , Fs2 , v127
	.byte		N10   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N10   , Fs2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N56   , En2 
	.byte		N56   , Cs3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
Trombe0_1_005:
	.byte	W24
	.byte		N10   , En2 , v127
	.byte		N10   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N10   , En2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N22   , An2 
	.byte		N22   , En3 
	.byte	W02
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-53
	.byte	W14
	.byte	PEND
@ 006   ----------------------------------------
Trombe0_1_006:
	.byte		N22   , En2 , v127
	.byte		N22   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N10   , Cs2 
	.byte		N10   , An2 
	.byte	W24
	.byte		N56   , Dn2 
	.byte		N56   , Gn2 
	.byte	W02
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
Trombe0_1_007:
	.byte	W24
	.byte		N10   , Dn2 , v127
	.byte		N10   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Fs2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
Trombe0_1_008:
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		BEND  , c_v-59
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W03
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N80   , Fs2 
	.byte		N80   , Dn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_002
@ 011   ----------------------------------------
	.byte		N92   , Fs2 , v127
	.byte		N92   , Dn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_004
@ 013   ----------------------------------------
Trombe0_1_013:
	.byte	W24
	.byte		N10   , En2 , v127
	.byte		N10   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N10   , En2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N22   , An2 
	.byte		N22   , En3 
	.byte	W02
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-53
	.byte	W08
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
Trombe0_1_014:
	.byte		N22   , An2 , v127
	.byte		N22   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W03
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N84   , Dn2 
	.byte		N84   , Bn2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
Trombe0_1_016:
	.byte	W56
	.byte	W03
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v-53
	.byte		N44   , Bn2 , v080
	.byte		N44   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
Trombe0_1_017:
	.byte	W24
	.byte		N11   , Bn2 , v080
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-53
	.byte		N32   , Gn2 
	.byte		N32   , En3 
	.byte	W02
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W36
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
Trombe0_1_018:
	.byte		BEND  , c_v-53
	.byte		N23   , Bn2 , v080
	.byte		N23   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		        c_v-53
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-53
	.byte		N32   , An2 
	.byte		N32   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
Trombe0_1_019:
	.byte		N32   , Gn2 , v080
	.byte		N32   , En3 
	.byte	W36
	.byte		N40   , Fs2 
	.byte		N40   , Dn3 
	.byte	W60
	.byte	PEND
@ 020   ----------------------------------------
Trombe0_1_020:
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		BEND  , c_v-53
	.byte		N44   , Gn2 
	.byte		N44   , En3 
	.byte	W02
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
Trombe0_1_021:
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		BEND  , c_v-53
	.byte		N32   , As2 
	.byte		N32   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W36
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
Trombe0_1_022:
	.byte	W12
	.byte		N11   , As2 , v080
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N23   , As2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		BEND  , c_v-53
	.byte		N23   , Dn3 
	.byte		N23   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
Trombe0_1_023:
	.byte		N23   , En3 , v080
	.byte		N23   , Cs4 
	.byte	W13
	.byte		BEND  , c_v-12
	.byte	W06
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-45
	.byte	W07
	.byte		        c_v-53
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W36
	.byte	W01
	.byte		N24   , Dn3 , v127
	.byte		N24   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		        c_v-49
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
Trombe0_1_024:
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N24   , Cs3 , v127
	.byte		N24   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N48   , Bn2 
	.byte		N48   , Gn3 
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
Trombe0_1_025:
	.byte	W24
	.byte		N12   , Bn2 , v127
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N36   , En3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Trombe0_1_026:
	.byte		N24   , Gn3 , v127
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N36   , Cs4 
	.byte		N36   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N12   , Cs4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Trombe0_1_027:
	.byte		N24   , Cs4 , v127
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
Trombe0_1_028:
	.byte		N12   , Bn3 , v127
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N18   , En3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N96   , Dn3 
	.byte		N96   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
Trombe0_1_029:
	.byte	W84
	.byte		N24   , Dn3 , v127
	.byte		N24   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
Trombe0_1_030:
	.byte	W12
	.byte		N17   , Dn3 , v127
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N18   
	.byte		N17   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N48   , An3 
	.byte		N48   , En4 
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
Trombe0_1_031:
	.byte	W24
	.byte		N12   , Gn3 , v127
	.byte		N12   , En4 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cs4 
	.byte	W48
	.byte	PEND
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
	.byte	PATT
	 .word	Trombe0_1_008
@ 049   ----------------------------------------
	.byte		N80   , Fs2 , v127
	.byte		N80   , Dn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_002
@ 051   ----------------------------------------
	.byte		N92   , Fs2 , v127
	.byte		N92   , Dn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_008
@ 057   ----------------------------------------
	.byte		N80   , Fs2 , v127
	.byte		N80   , Dn3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_002
@ 059   ----------------------------------------
	.byte		N92   , Fs2 , v127
	.byte		N92   , Dn3 
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_014
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_1_031
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	Trombe0_1_B1
Trombe0_1_B2:
	.byte	W24
@ 096   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Trombe0_2:
	.byte	KEYSH , Trombe0_key+0
Trombe0_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 29*Trombe0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
Trombe0_2_001:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Trombe0_2_002:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Trombe0_2_003:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Trombe0_2_004:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Trombe0_2_005:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Trombe0_2_006:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Trombe0_2_007:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
Trombe0_2_008:
	.byte	W60
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_001
@ 010   ----------------------------------------
Trombe0_2_010:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_003
@ 012   ----------------------------------------
Trombe0_2_012:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Trombe0_2_013:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Trombe0_2_014:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Trombe0_2_015:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W60
	.byte		N28   , En1 
	.byte	W36
@ 017   ----------------------------------------
Trombe0_2_017:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N28   , An1 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
Trombe0_2_018:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N28   , Dn1 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
Trombe0_2_019:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N28   , Gn1 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
Trombe0_2_020:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N28   , Cs1 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
Trombe0_2_021:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N28   , Fs1 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
Trombe0_2_022:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Trombe0_2_023:
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Trombe0_2_024:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Trombe0_2_025:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Trombe0_2_026:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Trombe0_2_027:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Trombe0_2_028:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_003
@ 030   ----------------------------------------
Trombe0_2_030:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Trombe0_2_031:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
Trombe0_2_032:
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N24   , Fs1 , v127
	.byte	W01
	.byte		BEND  , c_v-57
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Trombe0_2_033:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
Trombe0_2_034:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Trombe0_2_035:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
Trombe0_2_036:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_033
@ 038   ----------------------------------------
Trombe0_2_038:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Trombe0_2_039:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_026
@ 041   ----------------------------------------
Trombe0_2_041:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
Trombe0_2_042:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
Trombe0_2_043:
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
Trombe0_2_044:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_033
@ 046   ----------------------------------------
Trombe0_2_046:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_015
@ 064   ----------------------------------------
	.byte	W60
	.byte		N28   , En1 , v127
	.byte	W36
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_026
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_033
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_2_046
@ 095   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	Trombe0_2_B1
Trombe0_2_B2:
	.byte	W24
@ 096   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Trombe0_3:
	.byte	KEYSH , Trombe0_key+0
Trombe0_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 24*Trombe0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
Trombe0_3_001:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Trombe0_3_002:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Trombe0_3_003:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Trombe0_3_004:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Trombe0_3_005:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Trombe0_3_006:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Trombe0_3_007:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
Trombe0_3_008:
	.byte	W60
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_001
@ 010   ----------------------------------------
Trombe0_3_010:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_003
@ 012   ----------------------------------------
Trombe0_3_012:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Trombe0_3_013:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Trombe0_3_014:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Trombe0_3_015:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W60
	.byte		N28   , En1 
	.byte	W36
@ 017   ----------------------------------------
Trombe0_3_017:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N28   , An1 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
Trombe0_3_018:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N28   , Dn1 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
Trombe0_3_019:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N28   , Gn1 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
Trombe0_3_020:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N28   , Cs1 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
Trombe0_3_021:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N28   , Fs1 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
Trombe0_3_022:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Trombe0_3_023:
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Trombe0_3_024:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Trombe0_3_025:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Trombe0_3_026:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Trombe0_3_027:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Trombe0_3_028:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_003
@ 030   ----------------------------------------
Trombe0_3_030:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Trombe0_3_031:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
Trombe0_3_032:
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N24   , Fs1 , v127
	.byte	W01
	.byte		BEND  , c_v-57
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Trombe0_3_033:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
Trombe0_3_034:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Trombe0_3_035:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
Trombe0_3_036:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_033
@ 038   ----------------------------------------
Trombe0_3_038:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Trombe0_3_039:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_026
@ 041   ----------------------------------------
Trombe0_3_041:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
Trombe0_3_042:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
Trombe0_3_043:
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
Trombe0_3_044:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_033
@ 046   ----------------------------------------
Trombe0_3_046:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_015
@ 064   ----------------------------------------
	.byte	W60
	.byte		N28   , En1 , v127
	.byte	W36
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_026
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_033
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_3_046
@ 095   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	Trombe0_3_B1
Trombe0_3_B2:
	.byte	W24
@ 096   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Trombe0_4:
	.byte	KEYSH , Trombe0_key+0
Trombe0_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 31*Trombe0_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W60
	.byte		N48   , Fs4 , v127
	.byte	W36
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
Trombe0_4_010:
	.byte	W12
	.byte		N24   , Bn4 , v127
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
Trombe0_4_012:
	.byte	W12
	.byte		N24   , Fs5 , v127
	.byte	W48
	.byte		        En5 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
Trombe0_4_013:
	.byte	W36
	.byte		N24   , Cs5 , v127
	.byte	W24
	.byte		N36   , An4 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
Trombe0_4_014:
	.byte		N36   , Fs4 , v127
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
Trombe0_4_016:
	.byte	W60
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Trombe0_4_017:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Trombe0_4_018:
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Trombe0_4_019:
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Trombe0_4_020:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Trombe0_4_021:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Trombe0_4_022:
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Trombe0_4_023:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Trombe0_4_024:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Trombe0_4_025:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Trombe0_4_026:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Trombe0_4_027:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Trombe0_4_028:
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Trombe0_4_029:
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Trombe0_4_030:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Trombe0_4_031:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
Trombe0_4_032:
	.byte	W72
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Trombe0_4_033:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_033
@ 039   ----------------------------------------
Trombe0_4_039:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
Trombe0_4_040:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
Trombe0_4_041:
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
Trombe0_4_042:
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
Trombe0_4_043:
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
Trombe0_4_044:
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_041
@ 046   ----------------------------------------
Trombe0_4_046:
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W48
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
	.byte	W60
	.byte		N48   , Fs4 
	.byte	W36
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_010
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_014
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_033
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_033
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_033
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_4_046
@ 095   ----------------------------------------
	.byte		N06   , As3 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W24
	.byte	GOTO
	 .word	Trombe0_4_B1
Trombe0_4_B2:
	.byte	W24
@ 096   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Trombe0_5:
	.byte	KEYSH , Trombe0_key+0
Trombe0_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 43*Trombe0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
Trombe0_5_008:
	.byte	W60
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Trombe0_5_009:
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Trombe0_5_010:
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Trombe0_5_011:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Trombe0_5_012:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , En0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Trombe0_5_013:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N06   , En0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , En0 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Fs0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Trombe0_5_014:
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Fs0 
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N44   , Fs3 
	.byte		N44   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-55
	.byte	W03
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
Trombe0_5_015:
	.byte	W08
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-18
	.byte	W01
	.byte		N11   , Fs3 , v127
	.byte		N11   , Bn3 
	.byte	W04
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-39
	.byte	W04
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-53
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N11   
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W48
	.byte	PEND
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
Trombe0_5_024:
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-49
	.byte		N24   , Gn1 , v104
	.byte		N24   , Fs2 
	.byte	W02
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En1 
	.byte		N05   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Trombe0_5_025:
	.byte		N23   , En1 , v104
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Trombe0_5_026:
	.byte		N23   , An1 , v104
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Trombe0_5_027:
	.byte		N23   , Fs1 , v104
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Trombe0_5_028:
	.byte		N23   , Bn1 , v104
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Trombe0_5_029:
	.byte		N23   , Gn1 , v104
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Trombe0_5_030:
	.byte		N23   , Gn1 , v104
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N96   , An1 
	.byte		N96   , An2 
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
Trombe0_5_032:
	.byte		N10   , Dn3 , v127
	.byte		N10   , An3 
	.byte	W08
	.byte		BEND  , c_v-57
	.byte	W02
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-32
	.byte		N16   
	.byte		N16   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W13
	.byte		N17   , An3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		BEND  , c_v-45
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W40
	.byte	PEND
@ 033   ----------------------------------------
Trombe0_5_033:
	.byte		N10   , Fn3 , v127
	.byte		N10   , An3 
	.byte	W12
	.byte		BEND  , c_v-45
	.byte		N16   
	.byte		N16   , Dn4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N17   , An3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		BEND  , c_v-45
	.byte		N56   , Dn3 
	.byte		N56   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-14
	.byte	W10
	.byte	PEND
@ 034   ----------------------------------------
Trombe0_5_034:
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W06
	.byte		        c_v-28
	.byte	W15
	.byte		        c_v-45
	.byte		N10   , Dn3 , v127
	.byte		N10   , Fn3 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-45
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W16
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Trombe0_5_035:
	.byte		N22   , Fn3 , v127
	.byte		N22   , An3 
	.byte	W24
	.byte		BEND  , c_v-45
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-45
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W40
	.byte	PEND
@ 036   ----------------------------------------
Trombe0_5_036:
	.byte		N10   , Fn3 , v127
	.byte		N10   , An3 
	.byte	W12
	.byte		N16   
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N17   , An3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		BEND  , c_v-45
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W40
	.byte	PEND
@ 037   ----------------------------------------
Trombe0_5_037:
	.byte		N10   , Gn3 , v127
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N17   , Gn3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		BEND  , c_v-45
	.byte		N80   
	.byte		N80   , En4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W40
	.byte	PEND
@ 038   ----------------------------------------
Trombe0_5_038:
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W07
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v-22
	.byte	W07
	.byte		        c_v-30
	.byte	W05
	.byte		        c_v-33
	.byte	W04
	.byte		        c_v-39
	.byte	W04
	.byte		        c_v-45
	.byte		N10   , Cn4 , v127
	.byte		N10   , En4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		BEND  , c_v-45
	.byte		N22   , Dn4 
	.byte		N22   , Gn4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W16
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Trombe0_5_039:
	.byte		N22   , Dn4 , v127
	.byte		N22   , Gn4 
	.byte	W24
	.byte		BEND  , c_v-45
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W16
	.byte		N32   , An3 
	.byte		N32   , En4 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
Trombe0_5_040:
	.byte		N10   , En3 , v127
	.byte		N10   , An3 
	.byte	W12
	.byte		BEND  , c_v-45
	.byte		N16   
	.byte		N16   , Dn4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N17   , An3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N40   , Dn3 
	.byte		N40   , Gn3 
	.byte	W21
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		        c_v-20
	.byte	W05
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-33
	.byte	W05
	.byte		        c_v-39
	.byte	W05
	.byte	PEND
@ 041   ----------------------------------------
Trombe0_5_041:
	.byte		BEND  , c_v-45
	.byte		N10   , En3 , v127
	.byte		N10   , An3 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N17   
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N17   , An3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		BEND  , c_v-45
	.byte		N56   
	.byte		N56   , En4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W40
	.byte	PEND
@ 042   ----------------------------------------
Trombe0_5_042:
	.byte	W24
	.byte		N10   , Cn4 , v127
	.byte		N10   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		BEND  , c_v-45
	.byte		N32   , En4 
	.byte		N32   , Gn4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	PEND
@ 043   ----------------------------------------
Trombe0_5_043:
	.byte		N10   , En4 , v127
	.byte		N10   , Gn4 
	.byte	W12
	.byte		BEND  , c_v-45
	.byte		N22   
	.byte		N22   , As4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W16
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		BEND  , c_v-45
	.byte		N22   , En4 
	.byte		N22   , Gn4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W16
	.byte		        c_v-45
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N22   , Dn4 
	.byte		N22   , Fn4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
Trombe0_5_044:
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte		N16   , Cn4 , v127
	.byte		N16   , En4 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		BEND  , c_v-45
	.byte		N56   , As3 
	.byte		N56   , Dn4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	PEND
@ 045   ----------------------------------------
Trombe0_5_045:
	.byte	W24
	.byte		N10   , As3 , v127
	.byte		N10   , Dn4 
	.byte	W12
	.byte		BEND  , c_v-45
	.byte		N10   
	.byte		N10   , Gn4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W24
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-37
	.byte	W04
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-51
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
Trombe0_5_046:
	.byte		BEND  , c_v-45
	.byte		N10   , Cn4 , v127
	.byte		N10   , En4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N22   , An3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		BEND  , c_v-45
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W40
	.byte	PEND
@ 047   ----------------------------------------
Trombe0_5_047:
	.byte	W20
	.byte		BEND  , c_v-6
	.byte	W07
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-30
	.byte	W07
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-43
	.byte	W04
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-49
	.byte	W02
	.byte	PEND
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W36
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
	.byte	PATT
	 .word	Trombe0_5_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_015
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_030
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_5_047
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	Trombe0_5_B1
Trombe0_5_B2:
	.byte	W24
@ 096   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Trombe0_6:
	.byte	KEYSH , Trombe0_key+0
Trombe0_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 38*Trombe0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N96   , Bn2 , v127
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W36
@ 001   ----------------------------------------
Trombe0_6_001:
	.byte	W60
	.byte		N96   , Bn2 , v127
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_001
@ 004   ----------------------------------------
Trombe0_6_004:
	.byte	W60
	.byte		N96   , An2 , v127
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_004
@ 006   ----------------------------------------
Trombe0_6_006:
	.byte	W60
	.byte		N84   , Dn3 , v127
	.byte		N84   , Fs3 
	.byte		N84   , An3 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
Trombe0_6_007:
	.byte	W60
	.byte		N12   , En3 , v127
	.byte		N12   , Fs3 
	.byte		N12   , As3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
Trombe0_6_008:
	.byte	W60
	.byte		TIE   , Bn2 , v127
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		TIE   , Fs4 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		N96   , Fs4 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W60
	.byte		N48   , Bn4 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W48
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		N96   , An2 
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte		N72   , En4 
	.byte	W36
@ 013   ----------------------------------------
Trombe0_6_013:
	.byte	W36
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		N48   , An2 
	.byte		N48   , Cs3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
Trombe0_6_014:
	.byte		N36   , Dn4 , v127
	.byte	W12
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte		N96   , Fs4 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
Trombe0_6_016:
	.byte	W60
	.byte		N96   , Bn2 , v127
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_004
@ 018   ----------------------------------------
Trombe0_6_018:
	.byte	W60
	.byte		N96   , An2 , v127
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_001
@ 020   ----------------------------------------
Trombe0_6_020:
	.byte	W60
	.byte		N96   , Bn2 , v127
	.byte		N96   , En3 
	.byte		N96   , Fs3 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
Trombe0_6_021:
	.byte	W60
	.byte		N96   , As2 , v127
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
Trombe0_6_022:
	.byte	W60
	.byte		N36   , Fs2 , v127
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
Trombe0_6_023:
	.byte		N36   , An2 , v127
	.byte		N36   , Cs3 
	.byte		N36   , En3 
	.byte	W36
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte		N72   , Fs3 
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
Trombe0_6_024:
	.byte	W12
	.byte		N48   , Bn2 , v127
	.byte		N48   , Ds3 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
Trombe0_6_025:
	.byte	W60
	.byte		N96   , Cs3 , v127
	.byte		N96   , En3 
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
Trombe0_6_026:
	.byte	W60
	.byte		N96   , Cs3 , v127
	.byte		N96   , Fs3 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
Trombe0_6_027:
	.byte	W60
	.byte		N48   , Bn2 , v127
	.byte		N48   , Dn3 
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
Trombe0_6_028:
	.byte	W12
	.byte		N48   , Cs3 , v127
	.byte		N48   , En3 
	.byte	W48
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W60
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
Trombe0_6_032:
	.byte	W60
	.byte		N96   , Fn1 , v127
	.byte		N96   , As1 
	.byte		N96   , Fn2 
	.byte		N96   , As2 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
Trombe0_6_033:
	.byte	W60
	.byte		N96   , Gn1 , v127
	.byte		N96   , Cn2 
	.byte		N96   , Gn2 
	.byte		N96   , Cn3 
	.byte	W36
	.byte	PEND
@ 034   ----------------------------------------
Trombe0_6_034:
	.byte	W60
	.byte		N96   , An1 , v127
	.byte		N96   , Dn2 
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
Trombe0_6_035:
	.byte	W60
	.byte		N48   , An1 , v127
	.byte		N48   , Dn2 
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
Trombe0_6_036:
	.byte	W12
	.byte		N48   , An1 , v127
	.byte		N48   , Cn2 
	.byte		N48   , An2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N96   , Fn1 
	.byte		N96   , As1 
	.byte		N96   , Fn2 
	.byte		N96   , As2 
	.byte	W36
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_033
@ 038   ----------------------------------------
Trombe0_6_038:
	.byte	W60
	.byte		N96   , Cn2 , v127
	.byte		N96   , En2 
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W36
	.byte	PEND
@ 039   ----------------------------------------
Trombe0_6_039:
	.byte	W60
	.byte		N96   , Cn2 , v127
	.byte		N48   , Fn2 
	.byte		N96   , Cn3 
	.byte		N48   , Fn3 
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
Trombe0_6_040:
	.byte	W12
	.byte		N48   , En2 , v127
	.byte		N48   , En3 
	.byte	W48
	.byte		N96   , As1 
	.byte		N96   , Dn2 
	.byte		N96   , As2 
	.byte		N96   , Dn3 
	.byte	W36
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_038
@ 042   ----------------------------------------
Trombe0_6_042:
	.byte	W60
	.byte		N96   , Cs2 , v127
	.byte		N96   , En2 
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
Trombe0_6_043:
	.byte	W60
	.byte		N48   , Dn2 , v127
	.byte		N48   , Fn2 
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte	W36
	.byte	PEND
@ 044   ----------------------------------------
Trombe0_6_044:
	.byte	W12
	.byte		N48   , Cn2 , v127
	.byte		N48   , En2 
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
	.byte		N96   , As1 
	.byte		N96   , Dn2 
	.byte		N96   , As2 
	.byte		N96   , Dn3 
	.byte	W36
	.byte	PEND
@ 045   ----------------------------------------
Trombe0_6_045:
	.byte	W60
	.byte		N96   , Dn2 , v127
	.byte		N96   , Gn2 
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W36
	.byte	PEND
@ 046   ----------------------------------------
Trombe0_6_046:
	.byte	W60
	.byte		N96   , Ds2 , v127
	.byte		N96   , Gn2 
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte	W36
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_008
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs4 
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		N96   , Fs4 
	.byte	W36
@ 059   ----------------------------------------
	.byte	W60
	.byte		N48   , Bn4 
	.byte	W36
@ 060   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W48
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		N96   , An2 
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte		N72   , En4 
	.byte	W36
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_014
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_028
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W60
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		N96   , Cs3 , v127
	.byte		N96   , En3 
	.byte	W36
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_038
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_6_046
@ 095   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	Trombe0_6_B1
Trombe0_6_B2:
	.byte	W24
@ 096   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Trombe0_7:
	.byte	KEYSH , Trombe0_key+0
Trombe0_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 41*Trombe0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
@ 001   ----------------------------------------
Trombe0_7_001:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Trombe0_7_002:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_001
@ 004   ----------------------------------------
Trombe0_7_004:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Trombe0_7_005:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Trombe0_7_006:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Gs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Trombe0_7_007:
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N12   , Gn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
Trombe0_7_008:
	.byte	W24
	.byte		N12   , Bn0 , v127
	.byte		N12   , An1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Gn1 
	.byte		N12   , Cs2 
	.byte	W24
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_005
@ 014   ----------------------------------------
Trombe0_7_014:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Gs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Trombe0_7_015:
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N12   , Gn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte		N36   , Cs2 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
Trombe0_7_016:
	.byte	W24
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , En1 
	.byte		N12   , Gn1 
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte	W24
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N48   , Cs2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Trombe0_7_017:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_017
@ 020   ----------------------------------------
Trombe0_7_020:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N48   , Cs2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_017
@ 022   ----------------------------------------
Trombe0_7_022:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N12   , Bn1 
	.byte		N06   , Fs2 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , As1 
	.byte		N12   , Bn1 
	.byte		N12   , Cs2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Bn0 
	.byte		N24   , Dn1 
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Trombe0_7_023:
	.byte		N12   , Bn0 , v127
	.byte		N24   , Dn1 
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N24   , Dn1 
	.byte		N12   , An1 
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N06   , Gs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Trombe0_7_024:
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N06   , Gs1 
	.byte		N12   , Cn2 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte		N12   , As1 
	.byte		N06   , Bn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Gn1 
	.byte		N06   , Gs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Dn1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte		N48   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Trombe0_7_025:
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 028   ----------------------------------------
Trombe0_7_028:
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte		N48   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 030   ----------------------------------------
Trombe0_7_030:
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
Trombe0_7_031:
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte		N12   , As1 
	.byte		N06   , Cs2 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Dn1 
	.byte		N06   , Fn1 
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
Trombe0_7_032:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn0 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , Fn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte		N48   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 038   ----------------------------------------
Trombe0_7_038:
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
Trombe0_7_039:
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Fs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
Trombe0_7_040:
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte		N48   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_030
@ 047   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte		N12   , As1 
	.byte		N06   , Cs2 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N06   , Dn1 
	.byte		N12   , As1 
	.byte		N06   , Cs2 
	.byte		N12   , Fs2 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fn1 
	.byte		N06   , Fs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Gn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_017
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_017
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_025
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_7_030
@ 095   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Dn1 
	.byte		N12   , As1 
	.byte		N06   , Cs2 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N06   , Dn1 
	.byte		N12   , As1 
	.byte		N06   , Cs2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte	GOTO
	 .word	Trombe0_7_B1
Trombe0_7_B2:
	.byte	W24
@ 096   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fn1 
	.byte		N06   , Fs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Gn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Trombe0_8:
	.byte	KEYSH , Trombe0_key+0
Trombe0_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 31*Trombe0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N11   , Bn1 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
Trombe0_8_001:
	.byte		N11   , Bn1 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Trombe0_8_002:
	.byte		N11   , Bn1 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Trombe0_8_003:
	.byte		N11   , Dn2 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Trombe0_8_004:
	.byte		N11   , Dn2 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Trombe0_8_005:
	.byte		N11   , An1 , v127
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Trombe0_8_006:
	.byte		N11   , An1 , v127
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Trombe0_8_007:
	.byte		N11   , Dn2 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
Trombe0_8_008:
	.byte	W60
	.byte		N11   , Bn1 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_003
@ 012   ----------------------------------------
Trombe0_8_012:
	.byte		N11   , Dn2 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N72   , Gn2 
	.byte		N72   , En3 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
Trombe0_8_013:
	.byte	W36
	.byte		N24   , Gn2 , v127
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N36   , An2 
	.byte		N36   , Cs3 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
Trombe0_8_014:
	.byte		N36   , An2 , v127
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N24   , An2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N96   , Fs2 
	.byte		N96   , Bn2 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W84
	.byte		N24   , Bn4 
	.byte	W12
@ 016   ----------------------------------------
Trombe0_8_016:
	.byte	W12
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N52   , Bn3 
	.byte		N54   , Gn4 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
Trombe0_8_017:
	.byte	W24
	.byte		N12   , Bn3 , v127
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Trombe0_8_018:
	.byte		N24   , En4 , v127
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N72   , An3 
	.byte		N72   , Fs4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
Trombe0_8_019:
	.byte	W24
	.byte		N12   , An3 , v127
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N64   , Gn3 
	.byte		N66   , Dn4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
Trombe0_8_020:
	.byte	W24
	.byte		N12   , An3 , v127
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N72   , Bn3 
	.byte		N60   , En4 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
Trombe0_8_021:
	.byte	W24
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
Trombe0_8_022:
	.byte		N36   , Cs4 , v127
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
Trombe0_8_023:
	.byte		N36   , Cs4 , v127
	.byte		N36   , En4 
	.byte	W36
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W60
	.byte	PEND
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
Trombe0_8_032:
	.byte	W48
	.byte		N36   , Fn2 , v104
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Trombe0_8_033:
	.byte	W12
	.byte		N12   , Fn2 , v104
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		N36   , Gn2 
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
Trombe0_8_034:
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N36   , An2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Trombe0_8_035:
	.byte	W12
	.byte		N36   , An2 , v104
	.byte		N36   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
Trombe0_8_036:
	.byte	W12
	.byte		N36   , Gn2 , v104
	.byte		N36   , Cn3 
	.byte	W72
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_033
@ 038   ----------------------------------------
Trombe0_8_038:
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N36   , An2 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , An2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Trombe0_8_039:
	.byte	W12
	.byte		N36   , An2 , v104
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        An2 
	.byte		N36   , En3 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
Trombe0_8_040:
	.byte		N28   , An2 , v104
	.byte		N28   , En3 
	.byte	W60
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_033
@ 042   ----------------------------------------
Trombe0_8_042:
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N36   , An2 
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
Trombe0_8_043:
	.byte	W12
	.byte		N36   , An2 , v104
	.byte		N36   , Cs3 
	.byte	W36
	.byte		        An2 
	.byte		N36   , Dn3 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
Trombe0_8_044:
	.byte		N36   , An2 , v104
	.byte		N36   , Cn3 
	.byte	W48
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W36
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
Trombe0_8_045:
	.byte	W12
	.byte		N36   , Fn2 , v104
	.byte		N36   , As2 
	.byte	W48
	.byte		N96   , Gn2 
	.byte		N96   , Cn3 
	.byte	W36
	.byte	PEND
@ 046   ----------------------------------------
Trombe0_8_046:
	.byte	W60
	.byte		N06   , Ds2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_014
@ 063   ----------------------------------------
	.byte	W84
	.byte		N24   , Bn4 , v127
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_023
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_8_046
@ 095   ----------------------------------------
	.byte		N06   , As3 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W24
	.byte	GOTO
	 .word	Trombe0_8_B1
Trombe0_8_B2:
	.byte	W24
@ 096   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Trombe0_9:
	.byte	KEYSH , Trombe0_key+0
Trombe0_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 32*Trombe0_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W60
	.byte		N96   , Bn4 , v127
	.byte	W36
@ 017   ----------------------------------------
	.byte	W60
	.byte		        An4 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W60
	.byte		N96   
	.byte	W36
@ 019   ----------------------------------------
Trombe0_9_019:
	.byte	W60
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Trombe0_9_020:
	.byte	W12
	.byte		N24   , Bn4 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N72   , Bn4 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
Trombe0_9_021:
	.byte	W36
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
Trombe0_9_022:
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
Trombe0_9_023:
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N72   , Bn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W60
	.byte		N96   , En4 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W60
	.byte		        An4 
	.byte	W36
@ 026   ----------------------------------------
	.byte	W60
	.byte		        As4 
	.byte	W36
@ 027   ----------------------------------------
	.byte	W60
	.byte		N48   , Bn4 
	.byte	W36
@ 028   ----------------------------------------
Trombe0_9_028:
	.byte	W12
	.byte		N48   , An4 , v127
	.byte	W48
	.byte		TIE   , Gn4 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N60   , An4 
	.byte	W36
@ 031   ----------------------------------------
Trombe0_9_031:
	.byte	W24
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W48
	.byte	PEND
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
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W60
	.byte		N96   , Bn4 
	.byte	W36
@ 065   ----------------------------------------
	.byte	W60
	.byte		        An4 
	.byte	W36
@ 066   ----------------------------------------
	.byte	W60
	.byte		N96   
	.byte	W36
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_9_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_9_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_9_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_9_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_9_023
@ 072   ----------------------------------------
	.byte	W60
	.byte		N96   , En4 , v127
	.byte	W36
@ 073   ----------------------------------------
	.byte	W60
	.byte		        An4 
	.byte	W36
@ 074   ----------------------------------------
	.byte	W60
	.byte		        As4 
	.byte	W36
@ 075   ----------------------------------------
	.byte	W60
	.byte		N48   , Bn4 
	.byte	W36
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_9_028
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W60
	.byte		EOT   , Gn4 
	.byte		N60   , An4 , v127
	.byte	W36
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Trombe0_9_031
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	Trombe0_9_B1
Trombe0_9_B2:
	.byte	W24
@ 096   ----------------------------------------
	.byte	W60
	.byte	FINE

@******************************************************@
	.align	2

Trombe0:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Trombe0_pri	@ Priority
	.byte	Trombe0_rev	@ Reverb.

	.word	Trombe0_grp

	.word	Trombe0_1
	.word	Trombe0_2
	.word	Trombe0_3
	.word	Trombe0_4
	.word	Trombe0_5
	.word	Trombe0_6
	.word	Trombe0_7
	.word	Trombe0_8
	.word	Trombe0_9

	.end
