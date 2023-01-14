	.include "MPlayDef.s"

	.equ	SwordsBursting0_grp, voicegroup000
	.equ	SwordsBursting0_pri, 0
	.equ	SwordsBursting0_rev, 0
	.equ	SwordsBursting0_mvl, 127
	.equ	SwordsBursting0_key, 0
	.equ	SwordsBursting0_tbs, 1
	.equ	SwordsBursting0_exg, 0
	.equ	SwordsBursting0_cmp, 1

	.section .rodata
	.global	SwordsBursting0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SwordsBursting0_1:
	.byte	KEYSH , SwordsBursting0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 175*SwordsBursting0_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 33*SwordsBursting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v096
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W13
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W11
	.byte		        Fs1 , v096
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W13
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W11
	.byte		        Gs1 , v100
	.byte	W01
@ 001   ----------------------------------------
SwordsBursting0_1_001:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v096
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W13
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W11
	.byte		        Fs1 , v096
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W13
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W11
	.byte		        Gs1 , v100
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_001
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte		N23   , En2 
	.byte	W11
	.byte		N05   , Fs1 
	.byte	W01
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W24
SwordsBursting0_1_B1:
@ 016   ----------------------------------------
SwordsBursting0_1_016:
	.byte		N23   , Cs0 , v127
	.byte		N23   , Ds0 
	.byte		N05   , Cn1 
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N23   , Dn0 
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N23   , Cs0 
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N23   , Dn0 
	.byte		N05   , Dn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
SwordsBursting0_1_017:
	.byte		N23   , Cs0 , v127
	.byte		N05   , Cn1 
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N23   , Dn0 
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N23   , Cs0 
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N23   , Dn0 
	.byte		N05   , Dn1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 031   ----------------------------------------
SwordsBursting0_1_031:
	.byte		N23   , Cs0 , v127
	.byte		N05   , Cn1 
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N23   , Dn0 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
SwordsBursting0_1_032:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v096
	.byte		N23   , En2 , v127
	.byte	W11
	.byte		N05   , Fs1 , v088
	.byte	W13
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W11
	.byte		        Fs1 , v096
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W13
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W11
	.byte		        Gs1 , v100
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_032
@ 034   ----------------------------------------
SwordsBursting0_1_034:
	.byte		N23   , Cs0 , v127
	.byte		N05   , Dn1 
	.byte		N23   , En2 
	.byte	W11
	.byte		N05   , Cn1 
	.byte	W13
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
SwordsBursting0_1_035:
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 047   ----------------------------------------
SwordsBursting0_1_047:
	.byte		N23   , Cs0 , v127
	.byte		N05   , Cn1 
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N23   , Dn0 
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N23   , Cs0 
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Dn0 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 071   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_032
@ 074   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_032
@ 077   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_032
@ 078   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_035
@ 080   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_016
@ 081   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 082   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 083   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 084   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 085   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 086   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 087   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_047
@ 088   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 091   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 092   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 093   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 094   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_1_017
@ 095   ----------------------------------------
	.byte		N23   , Cs0 , v127
	.byte		N05   , Cn1 
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N23   , Dn0 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W23
	.byte	GOTO
	 .word	SwordsBursting0_1_B1
SwordsBursting0_1_B2:
	.byte	W01
@ 096   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SwordsBursting0_2:
	.byte	KEYSH , SwordsBursting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 26*SwordsBursting0_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N92   , Bn1 , v064
	.byte	W12
	.byte		N80   , Fs2 , v068
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W12
	.byte		N56   , An3 
	.byte	W60
@ 001   ----------------------------------------
SwordsBursting0_2_001:
	.byte		N92   , Bn1 , v076
	.byte	W12
	.byte		N80   , Fs2 
	.byte	W12
	.byte		N68   , Dn3 , v068
	.byte	W12
	.byte		N56   , Fs3 , v076
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
SwordsBursting0_2_002:
	.byte		N92   , Cn2 , v080
	.byte	W12
	.byte		N80   , As2 , v072
	.byte	W12
	.byte		N68   , En3 , v068
	.byte	W12
	.byte		N56   , Gn3 , v080
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_002
@ 004   ----------------------------------------
SwordsBursting0_2_004:
	.byte		N92   , Bn1 , v064
	.byte	W12
	.byte		N80   , Fs2 , v068
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W12
	.byte		N56   , An3 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_004
@ 009   ----------------------------------------
	.byte		N92   , Bn1 , v076
	.byte	W10
	.byte		N84   , Fs2 
	.byte	W14
	.byte		N68   , Dn3 , v068
	.byte	W12
	.byte		N56   , Fs3 , v076
	.byte	W60
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_002
@ 012   ----------------------------------------
	.byte		N92   , Cs2 , v064
	.byte	W12
	.byte		N80   , As2 , v068
	.byte	W12
	.byte		N68   , Ds3 
	.byte	W12
	.byte		N56   , Gn3 
	.byte	W60
@ 013   ----------------------------------------
	.byte		N92   , Cs2 , v064
	.byte	W12
	.byte		N80   , An2 , v068
	.byte	W12
	.byte		N68   , Ds3 
	.byte	W12
	.byte		N56   , Gn3 
	.byte	W60
@ 014   ----------------------------------------
	.byte		N92   , Gn1 , v064
	.byte	W12
	.byte		N80   , Dn2 
	.byte	W12
	.byte		N68   , As2 , v068
	.byte	W12
	.byte		N56   , Gn3 , v056
	.byte	W60
@ 015   ----------------------------------------
	.byte		N92   , Fs1 , v064
	.byte	W01
	.byte		        Cs2 
	.byte	W05
	.byte		N88   , En2 
	.byte	W02
	.byte		N84   , As2 , v068
	.byte	W06
	.byte		N80   , Cs3 , v056
	.byte	W80
	.byte	W02
SwordsBursting0_2_B1:
@ 016   ----------------------------------------
SwordsBursting0_2_016:
	.byte		N92   , Bn1 , v068
	.byte	W12
	.byte		N68   , Fs2 
	.byte	W12
	.byte		N32   , Bn2 , v076
	.byte	W12
	.byte		N56   , En3 , v068
	.byte	W24
	.byte		N32   , Bn2 , v060
	.byte	W24
	.byte		N11   , Fs2 , v048
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SwordsBursting0_2_017:
	.byte		N92   , Bn1 , v068
	.byte	W12
	.byte		N68   , Fs2 
	.byte	W12
	.byte		N32   , Bn2 , v076
	.byte	W12
	.byte		N56   , Dn3 , v068
	.byte	W24
	.byte		N32   , Bn2 , v052
	.byte	W24
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SwordsBursting0_2_018:
	.byte		N92   , Gn1 , v072
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
	.byte		N56   , Dn3 , v068
	.byte	W24
	.byte		N32   , Bn2 , v060
	.byte	W24
	.byte		N11   , Fs2 , v040
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
SwordsBursting0_2_019:
	.byte		N92   , Gn1 , v072
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
	.byte		N56   , Dn3 , v068
	.byte	W24
	.byte		N32   , Bn2 , v056
	.byte	W24
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
SwordsBursting0_2_020:
	.byte		N92   , Cn2 , v076
	.byte	W12
	.byte		N68   , Gn2 , v072
	.byte	W12
	.byte		N32   , As2 , v076
	.byte	W12
	.byte		N56   , En3 , v068
	.byte	W24
	.byte		N32   , As2 , v052
	.byte	W24
	.byte		N11   , Gn2 , v044
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
SwordsBursting0_2_021:
	.byte		N92   , Cn2 , v076
	.byte	W12
	.byte		N68   , Gn2 , v072
	.byte	W12
	.byte		N32   , As2 , v076
	.byte	W12
	.byte		N56   , En3 , v068
	.byte	W24
	.byte		N32   , As2 , v060
	.byte	W24
	.byte		N11   , Gn2 , v052
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
SwordsBursting0_2_022:
	.byte		N92   , Cs2 , v068
	.byte	W12
	.byte		N68   , Gn2 , v072
	.byte	W12
	.byte		N32   , Bn2 , v068
	.byte	W12
	.byte		N56   , Fs3 
	.byte	W24
	.byte		N32   , Bn2 , v060
	.byte	W24
	.byte		N11   , Gn2 , v048
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
SwordsBursting0_2_023:
	.byte		N92   , Fs1 , v076
	.byte	W12
	.byte		N68   , En2 , v068
	.byte	W12
	.byte		N32   , As2 , v076
	.byte	W12
	.byte		N44   , En3 
	.byte	W24
	.byte		N32   , As2 , v056
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
SwordsBursting0_2_024:
	.byte		N92   , Bn1 , v068
	.byte	W12
	.byte		N68   , Fs2 
	.byte	W12
	.byte		N32   , Bn2 , v076
	.byte	W12
	.byte		N56   , En3 , v068
	.byte	W24
	.byte		N32   , Bn2 , v056
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_017
@ 026   ----------------------------------------
SwordsBursting0_2_026:
	.byte		N92   , Gn1 , v072
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
	.byte		N56   , Dn3 , v068
	.byte	W24
	.byte		N32   , Bn2 , v056
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
SwordsBursting0_2_027:
	.byte		N92   , Gn1 , v072
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
	.byte		N56   , Dn3 , v068
	.byte	W24
	.byte		N32   , Bn2 , v056
	.byte	W24
	.byte		N11   , Fs2 , v052
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
SwordsBursting0_2_028:
	.byte		N92   , Cn2 , v076
	.byte	W12
	.byte		N68   , Gn2 , v072
	.byte	W12
	.byte		N32   , As2 , v076
	.byte	W12
	.byte		N56   , En3 , v068
	.byte	W24
	.byte		N32   , As2 , v048
	.byte	W24
	.byte		N11   , Gn2 , v044
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
SwordsBursting0_2_029:
	.byte		N92   , Cs2 , v068
	.byte	W12
	.byte		N68   , As2 , v072
	.byte	W12
	.byte		N32   , Cs3 , v068
	.byte	W12
	.byte		N56   , Fs3 
	.byte	W24
	.byte		N32   , Cs3 , v052
	.byte	W24
	.byte		N11   , As2 , v048
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_017
@ 031   ----------------------------------------
SwordsBursting0_2_031:
	.byte		N92   , Bn1 , v068
	.byte	W12
	.byte		N68   , Fs2 
	.byte	W12
	.byte		N32   , Bn2 , v076
	.byte	W12
	.byte		N56   , Dn3 , v068
	.byte	W24
	.byte		N32   , Bn2 , v056
	.byte	W24
	.byte		N11   , Fs2 , v048
	.byte	W12
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
SwordsBursting0_2_040:
	.byte		N92   , Cn2 , v084
	.byte	W12
	.byte		N68   , Gn2 , v076
	.byte	W12
	.byte		N32   , As2 , v084
	.byte	W12
	.byte		N56   , En3 , v080
	.byte	W24
	.byte		N32   , As2 , v060
	.byte	W24
	.byte		N11   , Gn2 , v044
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
SwordsBursting0_2_041:
	.byte		N92   , Cs2 , v080
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , As2 
	.byte	W12
	.byte		N56   , En3 , v080
	.byte	W24
	.byte		N32   , As2 , v060
	.byte	W24
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
SwordsBursting0_2_042:
	.byte		N92   , Bn1 , v084
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte		N56   , Fs3 , v088
	.byte	W24
	.byte		N32   , Dn3 , v060
	.byte	W24
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
SwordsBursting0_2_043:
	.byte		N92   , An1 , v084
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
	.byte		N56   , Dn3 , v088
	.byte	W24
	.byte		N32   , Bn2 , v060
	.byte	W24
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
SwordsBursting0_2_044:
	.byte		N90   , Gs1 , v088
	.byte	W12
	.byte		N68   , Fs2 , v080
	.byte	W12
	.byte		N32   , Bn2 , v076
	.byte	W12
	.byte		N56   , Dn3 , v080
	.byte	W24
	.byte		N32   , Bn2 , v060
	.byte	W24
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
SwordsBursting0_2_045:
	.byte		N92   , Cs2 , v080
	.byte	W12
	.byte		N68   , Gs2 , v076
	.byte	W12
	.byte		N32   , Bn2 , v080
	.byte	W12
	.byte		N56   , Fn3 , v072
	.byte	W24
	.byte		N32   , Bn2 , v060
	.byte	W24
	.byte		N11   , Gs2 , v044
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
SwordsBursting0_2_046:
	.byte		N92   , Cs2 , v080
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , As2 , v080
	.byte	W12
	.byte		N44   , Fs3 , v072
	.byte	W24
	.byte		N32   , As2 , v060
	.byte	W24
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_046
@ 048   ----------------------------------------
SwordsBursting0_2_048:
	.byte		N92   , Dn2 , v084
	.byte	W12
	.byte		N68   , Gn2 , v076
	.byte	W12
	.byte		N32   , Bn2 , v084
	.byte	W12
	.byte		N56   , Fs3 , v080
	.byte	W24
	.byte		N32   , Bn2 , v056
	.byte	W24
	.byte		N11   , Gn2 , v052
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
SwordsBursting0_2_049:
	.byte		N92   , Cs2 , v080
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , As2 
	.byte	W12
	.byte		N56   , En3 , v080
	.byte	W24
	.byte		N32   , As2 , v056
	.byte	W24
	.byte		N11   , Fs2 , v048
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
SwordsBursting0_2_050:
	.byte		N92   , Bn1 , v084
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte		N56   , Fs3 , v088
	.byte	W24
	.byte		N32   , Dn3 , v056
	.byte	W24
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
SwordsBursting0_2_051:
	.byte		N92   , An1 , v084
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
	.byte		N56   , Dn3 , v088
	.byte	W24
	.byte		N32   , Bn2 , v052
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
SwordsBursting0_2_052:
	.byte		N92   , En2 , v088
	.byte	W12
	.byte		N68   , Bn2 , v080
	.byte	W12
	.byte		N32   , Dn3 , v076
	.byte	W12
	.byte		N56   , Fs3 , v080
	.byte	W24
	.byte		N32   , Dn3 , v052
	.byte	W24
	.byte		N11   , Bn2 , v048
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
SwordsBursting0_2_053:
	.byte		N92   , Fs2 , v080
	.byte	W12
	.byte		N80   , As2 , v076
	.byte	W12
	.byte		N32   , En3 , v080
	.byte	W12
	.byte		N44   , An3 , v072
	.byte	W24
	.byte		N32   , En3 , v052
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
SwordsBursting0_2_054:
	.byte		N92   , Bn1 , v080
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , Bn2 , v080
	.byte	W12
	.byte		N56   , Dn3 , v072
	.byte	W24
	.byte		N32   , Bn2 , v056
	.byte	W24
	.byte		N11   , Fs2 , v052
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N92   , Bn1 , v080
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , Bn2 , v080
	.byte	W12
	.byte		N56   , Dn3 , v072
	.byte	W24
	.byte		N32   , Bn2 , v052
	.byte	W24
	.byte		N11   , Fs2 , v040
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_017
@ 071   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_031
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
	 .word	SwordsBursting0_2_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_043
@ 084   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_044
@ 085   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_045
@ 086   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_046
@ 087   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_046
@ 088   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_048
@ 089   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_049
@ 090   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_050
@ 091   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_051
@ 092   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_052
@ 093   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_053
@ 094   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_2_054
@ 095   ----------------------------------------
	.byte		N92   , Bn1 , v080
	.byte	W12
	.byte		N68   , Fs2 , v076
	.byte	W12
	.byte		N32   , Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W24
	.byte		N23   , Bn2 , v052
	.byte	W24
	.byte		N05   , Fs2 , v040
	.byte	W11
	.byte	GOTO
	 .word	SwordsBursting0_2_B1
SwordsBursting0_2_B2:
	.byte	W01
@ 096   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

SwordsBursting0_3:
	.byte	KEYSH , SwordsBursting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 50*SwordsBursting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N21   , Bn0 , v116
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N17   , Bn1 
	.byte	W24
	.byte		N21   , Fs1 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W12
@ 001   ----------------------------------------
SwordsBursting0_3_001:
	.byte		N20   , Bn0 , v116
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N18   , Bn1 
	.byte	W24
	.byte		N16   , Fs1 
	.byte	W24
	.byte		N10   , Bn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N22   , Cn1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn2 
	.byte	W24
	.byte		N21   , Gn1 
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N21   , Bn0 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N17   , Bn1 
	.byte	W24
	.byte		N21   , Fs1 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_001
@ 006   ----------------------------------------
	.byte		N21   , Cn1 , v116
	.byte	W24
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N14   , Gn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W07
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N17   
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N21   , Bn0 
	.byte	W24
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N17   , Bn1 , v116
	.byte	W24
	.byte		N21   , Fs1 , v112
	.byte	W24
	.byte		N07   , Bn1 , v116
	.byte	W12
@ 009   ----------------------------------------
	.byte		N20   , Bn0 
	.byte	W24
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N18   , Bn1 , v116
	.byte	W24
	.byte		N16   , Fs1 , v112
	.byte	W24
	.byte		N10   , Bn1 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte		N22   , Cn1 , v112
	.byte	W24
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N18   , Cn2 , v116
	.byte	W24
	.byte		N21   , Gn1 
	.byte	W24
	.byte		N08   , Cn2 , v112
	.byte	W12
@ 012   ----------------------------------------
SwordsBursting0_3_012:
	.byte		N20   , Cs1 , v116
	.byte	W24
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N18   , Cs2 , v116
	.byte	W24
	.byte		N21   , Gn1 
	.byte	W24
	.byte		N08   , Cs2 , v112
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_012
@ 014   ----------------------------------------
	.byte		N20   , Fs0 , v116
	.byte	W24
	.byte		N12   , As0 , v112
	.byte	W12
	.byte		N18   , Gn1 , v116
	.byte	W24
	.byte		N21   , Dn1 
	.byte	W24
	.byte		N08   , Gn1 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		N56   , Fs0 , v116
	.byte	W96
SwordsBursting0_3_B1:
@ 016   ----------------------------------------
SwordsBursting0_3_016:
	.byte		N06   , Bn0 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SwordsBursting0_3_017:
	.byte		N06   , Bn0 , v116
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SwordsBursting0_3_018:
	.byte		N05   , Gn1 , v112
	.byte	W12
	.byte		N04   , Gn1 , v116
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N05   , Gn1 , v112
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
SwordsBursting0_3_019:
	.byte		N06   , Gn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N19   , Gn1 , v116
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N07   , Gn1 , v112
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
SwordsBursting0_3_020:
	.byte		N02   , Cn1 , v116
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N20   , Cn1 , v116
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
SwordsBursting0_3_021:
	.byte		N04   , Cn1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N18   , Cn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
SwordsBursting0_3_022:
	.byte		N05   , Cs1 , v116
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
SwordsBursting0_3_023:
	.byte		N06   , Fs0 , v116
	.byte	W12
	.byte		N07   , Fs0 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N16   , Fs0 , v116
	.byte	W24
	.byte		N08   , Fs0 , v112
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
SwordsBursting0_3_024:
	.byte		BEND  , c_v+0
	.byte		N06   , Bn0 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
SwordsBursting0_3_025:
	.byte		N06   , Bn0 , v116
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		BEND  , c_v+5
	.byte		N23   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , Fs1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_020
@ 029   ----------------------------------------
SwordsBursting0_3_029:
	.byte		N04   , Cs1 , v112
	.byte	W12
	.byte		N05   , Cs1 , v116
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte	W12
	.byte		N18   , Cs1 , v116
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
SwordsBursting0_3_030:
	.byte		N05   , Bn0 , v116
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
SwordsBursting0_3_031:
	.byte		N06   , Bn0 , v116
	.byte	W12
	.byte		N07   , Fs0 , v112
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N16   , Cs1 , v116
	.byte	W12
	.byte		N08   , An0 , v112
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
SwordsBursting0_3_032:
	.byte		N18   , Gn0 , v116
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N15   , Gn0 , v112
	.byte	W24
	.byte		N13   , Gn0 , v116
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
SwordsBursting0_3_033:
	.byte		N14   , An0 , v112
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N07   , An0 , v116
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
SwordsBursting0_3_034:
	.byte		N12   , Bn0 , v116
	.byte	W12
	.byte		N13   , Dn1 , v112
	.byte	W12
	.byte		N08   , En1 , v116
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N13   , Dn1 , v112
	.byte	W12
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N13   , Dn1 , v112
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
SwordsBursting0_3_035:
	.byte		N08   , En1 , v116
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		N06   , Bn0 , v116
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_034
@ 039   ----------------------------------------
SwordsBursting0_3_039:
	.byte		N08   , En1 , v116
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		N06   , Bn0 , v116
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
SwordsBursting0_3_040:
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		N04   , Cs1 , v116
	.byte	W01
	.byte	PEND
@ 041   ----------------------------------------
SwordsBursting0_3_041:
	.byte	W11
	.byte		N05   , Cs1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , Cs1 , v120
	.byte	W12
	.byte		N05   , Cs1 , v116
	.byte	W12
	.byte		N08   
	.byte	W13
	.byte	PEND
@ 042   ----------------------------------------
SwordsBursting0_3_042:
	.byte		N04   , Bn0 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , Bn0 , v120
	.byte	W12
	.byte		N05   , Bn0 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
SwordsBursting0_3_043:
	.byte		N04   , An0 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , An0 , v120
	.byte	W12
	.byte		N05   , An0 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
SwordsBursting0_3_044:
	.byte		N04   , Gs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , Gs0 , v120
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
SwordsBursting0_3_045:
	.byte		N04   , Cs1 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , Cs1 , v120
	.byte	W12
	.byte		N05   , Cs1 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
SwordsBursting0_3_046:
	.byte		N04   , Fs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , Fs0 , v120
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_046
@ 048   ----------------------------------------
SwordsBursting0_3_048:
	.byte		N06   , Gn0 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		N04   , Cs1 , v116
	.byte	W01
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_043
@ 052   ----------------------------------------
SwordsBursting0_3_052:
	.byte		N04   , En1 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N05   , En1 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
SwordsBursting0_3_053:
	.byte		N04   , Fs1 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_042
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_032
@ 077   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_033
@ 078   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_043
@ 084   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_044
@ 085   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_045
@ 086   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_046
@ 087   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_046
@ 088   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_048
@ 089   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_052
@ 093   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_053
@ 094   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_3_042
@ 095   ----------------------------------------
	.byte		N04   , Bn0 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , Bn0 , v120
	.byte	W12
	.byte		N05   , Bn0 , v116
	.byte	W12
	.byte		N08   
	.byte	W11
	.byte	GOTO
	 .word	SwordsBursting0_3_B1
SwordsBursting0_3_B2:
	.byte	W01
@ 096   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

SwordsBursting0_4:
	.byte	KEYSH , SwordsBursting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 30*SwordsBursting0_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		N96   , Bn4 , v096
	.byte	W92
	.byte	W01
	.byte		N54   , Fs4 , v092
	.byte	W02
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn3 , v096
	.byte	W44
	.byte	W02
	.byte		TIE   , An4 , v092
	.byte	W02
@ 002   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N24   , Gn4 , v084
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		EOT   , An4 
	.byte	W22
	.byte		N24   , Fs4 , v076
	.byte	W24
	.byte	W01
	.byte		        En4 
	.byte	W23
	.byte		        Gn4 , v080
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Fs4 , v076
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W40
	.byte		TIE   , Bn4 , v096
	.byte	W01
@ 008   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N52   , Fs4 , v088
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		EOT   , Bn4 
	.byte	W48
	.byte		N48   , Bn3 , v092
	.byte	W44
	.byte	W01
	.byte		TIE   , An4 , v096
	.byte	W02
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W01
	.byte		N24   , Gn4 , v092
	.byte	W02
	.byte		EOT   , An4 
	.byte	W20
	.byte		N24   , Fs4 , v080
	.byte	W23
	.byte		N28   , En4 
	.byte	W24
	.byte	W01
	.byte		N30   , Fs4 , v084
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W02
	.byte		TIE   , Gn4 , v088
	.byte	W92
	.byte	W02
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte	W96
SwordsBursting0_4_B1:
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SwordsBursting0_4_B1
SwordsBursting0_4_B2:
	.byte	W01
@ 096   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

SwordsBursting0_5:
	.byte	KEYSH , SwordsBursting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 48*SwordsBursting0_mvl/mxv
	.byte		PAN   , c_v-61
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
	.byte		N02   , Cs4 , v104
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs2 , v088
	.byte	W03
	.byte		        As1 , v092
	.byte	W03
	.byte		        As4 , v084
	.byte	W03
	.byte		        Fs4 , v116
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        As3 , v104
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs4 , v116
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        As1 
	.byte	W09
SwordsBursting0_5_B1:
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SwordsBursting0_5_B1
SwordsBursting0_5_B2:
	.byte	W01
@ 096   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

SwordsBursting0_6:
	.byte	KEYSH , SwordsBursting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 33*SwordsBursting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Dn3 , v072
	.byte		TIE   , Fs3 , v080
	.byte	W12
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W10
	.byte	W06
	.byte	W07
	.byte	W09
	.byte	W22
	.byte	W02
	.byte	W05
@ 006   ----------------------------------------
	.byte	W16
	.byte	W10
	.byte	W06
	.byte	W06
	.byte	W10
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
@ 007   ----------------------------------------
	.byte	W05
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W10
	.byte		EOT   , Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W19
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		TIE   , Ds3 , v076
	.byte		TIE   , Gn3 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W07
	.byte	W17
	.byte	W09
	.byte	W17
	.byte	W08
	.byte	W05
	.byte		N92   , Dn3 , v080
	.byte	W01
@ 014   ----------------------------------------
	.byte	W02
	.byte	W02
	.byte		EOT   , Ds3 
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        Gn3 
	.byte	W02
@ 015   ----------------------------------------
	.byte		N11   , Cs3 , v072
	.byte		N11   , Fs3 
	.byte	W96
SwordsBursting0_6_B1:
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
	.byte	W01
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SwordsBursting0_6_B1
SwordsBursting0_6_B2:
	.byte	W01
@ 096   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

SwordsBursting0_7:
	.byte	KEYSH , SwordsBursting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 26*SwordsBursting0_mvl/mxv
	.byte		PAN   , c_v-42
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
	.byte	W92
	.byte	W01
	.byte		N05   , En2 , v068
	.byte		N05   , En3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Fs2 , v072
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn2 , v080
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 , v084
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 , v092
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , An4 
	.byte	W09
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
SwordsBursting0_7_B1:
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
SwordsBursting0_7_029:
	.byte	W92
	.byte	W01
	.byte		N09   , Fs1 , v064
	.byte		N10   , Fs2 
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
SwordsBursting0_7_030:
	.byte	W09
	.byte		N09   , Bn1 , v068
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N09   , Fs2 , v072
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W03
	.byte	PEND
@ 031   ----------------------------------------
SwordsBursting0_7_031:
	.byte	W09
	.byte		N09   , Fs2 , v080
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Fs2 , v084
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N11   , Bn3 , v108
	.byte		N10   , Bn4 
	.byte	W12
	.byte		TIE   , Gn2 , v060
	.byte		N48   , Bn2 , v076
	.byte		TIE   , Gn3 , v064
	.byte		N48   , Bn3 , v096
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
SwordsBursting0_7_032:
	.byte	W44
	.byte	W01
	.byte		N48   , Fs3 , v092
	.byte		N48   , Fs4 , v088
	.byte	W48
	.byte		N96   , An2 , v052
	.byte		N52   , Bn2 , v076
	.byte		N92   , An3 , v064
	.byte		N48   , Bn3 , v092
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn3 
	.byte	W01
@ 033   ----------------------------------------
	.byte	W01
	.byte		        Gn2 
	.byte	W44
	.byte		N44   , Dn3 , v088
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte		N07   , Fs3 
	.byte		N08   , Bn3 , v084
	.byte	W03
@ 034   ----------------------------------------
SwordsBursting0_7_034:
	.byte	W32
	.byte		N05   , Fs3 , v088
	.byte		N07   , Bn3 , v092
	.byte	W01
	.byte		N06   , Fs2 , v076
	.byte		N06   , Bn2 , v080
	.byte	W32
	.byte		N07   , Bn3 , v092
	.byte	W01
	.byte		        Bn2 , v080
	.byte		N05   , Fs3 , v088
	.byte	W01
	.byte		N06   , Fs2 , v084
	.byte	W28
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
SwordsBursting0_7_035:
	.byte	W08
	.byte		N07   , Fs2 , v084
	.byte		N07   , Bn2 
	.byte		N07   , Bn3 , v096
	.byte	W01
	.byte		N06   , Fs3 , v092
	.byte	W12
	.byte		N18   , An2 , v072
	.byte		N18   , An3 
	.byte	W12
	.byte		N13   , Bn2 , v076
	.byte		N13   , Bn3 
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N13   , Gn2 
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N13   , An2 , v072
	.byte		N11   , An3 
	.byte	W12
	.byte		N48   , Gn2 
	.byte		N44   , Bn2 , v076
	.byte		N48   , Gn3 , v068
	.byte		N44   , Bn3 , v092
	.byte	W03
	.byte	PEND
@ 036   ----------------------------------------
SwordsBursting0_7_036:
	.byte	W44
	.byte	W01
	.byte		N44   , Dn3 , v076
	.byte		N44   , Fs3 , v092
	.byte		N44   , Dn4 , v080
	.byte		N48   , Fs4 , v100
	.byte	W48
	.byte		        Gn2 , v064
	.byte		N48   , Bn2 , v072
	.byte		N44   , Gn3 , v076
	.byte		N48   , Bn3 , v092
	.byte	W03
	.byte	PEND
@ 037   ----------------------------------------
SwordsBursting0_7_037:
	.byte	W44
	.byte	W01
	.byte		N42   , Fs3 , v068
	.byte		N44   , An3 , v080
	.byte		N40   , Fs4 , v076
	.byte		N44   , An4 , v092
	.byte	W48
	.byte		N08   , Fs3 , v080
	.byte		N07   , Bn3 
	.byte		N08   , Fs4 
	.byte		N10   , Bn4 , v076
	.byte	W03
	.byte	PEND
@ 038   ----------------------------------------
SwordsBursting0_7_038:
	.byte	W32
	.byte	W01
	.byte		N07   , Fs3 , v084
	.byte		N06   , Bn3 , v080
	.byte		N07   , Fs4 , v088
	.byte		N08   , Bn4 
	.byte	W36
	.byte		N06   , Fs3 , v084
	.byte		N05   , Bn3 , v080
	.byte		N06   , Fs4 , v092
	.byte		N07   , Bn4 , v096
	.byte	W24
	.byte	W03
	.byte	PEND
@ 039   ----------------------------------------
SwordsBursting0_7_039:
	.byte	W09
	.byte		N07   , Fs3 , v088
	.byte		N05   , Bn3 , v080
	.byte		N06   , Fs4 , v088
	.byte		N07   , Bn4 , v096
	.byte	W84
	.byte	W03
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
SwordsBursting0_7_041:
	.byte	W92
	.byte	W01
	.byte		N52   , Bn2 , v084
	.byte		N52   , Bn3 
	.byte	W03
	.byte	PEND
@ 042   ----------------------------------------
SwordsBursting0_7_042:
	.byte	W44
	.byte	W01
	.byte		N52   , Cs3 , v084
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N52   , Dn3 , v076
	.byte		N52   , Dn4 , v092
	.byte	W03
	.byte	PEND
@ 043   ----------------------------------------
SwordsBursting0_7_043:
	.byte	W44
	.byte	W01
	.byte		N48   , En3 , v092
	.byte		N52   , En4 
	.byte	W48
	.byte	W03
	.byte	PEND
@ 044   ----------------------------------------
SwordsBursting0_7_044:
	.byte	W92
	.byte	W01
	.byte		N44   , Fn3 , v080
	.byte		N44   , Fn4 , v096
	.byte	W03
	.byte	PEND
@ 045   ----------------------------------------
SwordsBursting0_7_045:
	.byte	W44
	.byte	W01
	.byte		N48   , Gs3 , v092
	.byte		N48   , Gs4 , v084
	.byte	W48
	.byte		N72   , As3 , v092
	.byte		N72   , As4 
	.byte	W03
	.byte	PEND
@ 046   ----------------------------------------
SwordsBursting0_7_046:
	.byte	W68
	.byte	W01
	.byte		N28   , Bn3 , v088
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Cs4 , v092
	.byte		N23   , Cs5 
	.byte	W03
	.byte	PEND
@ 047   ----------------------------------------
SwordsBursting0_7_047:
	.byte	W32
	.byte	W01
	.byte		N11   , Fs2 , v080
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs3 , v096
	.byte		N11   , Cs4 
	.byte	W15
	.byte	PEND
@ 048   ----------------------------------------
SwordsBursting0_7_048:
	.byte	W92
	.byte	W01
	.byte		N24   , Cs3 , v092
	.byte		N24   , Cs4 
	.byte	W03
	.byte	PEND
@ 049   ----------------------------------------
SwordsBursting0_7_049:
	.byte	W21
	.byte		N24   , Fs2 , v092
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W03
	.byte	PEND
@ 050   ----------------------------------------
SwordsBursting0_7_050:
	.byte	W44
	.byte	W01
	.byte		N44   , Cs3 , v068
	.byte		N44   , Cs4 , v084
	.byte	W48
	.byte		        Dn3 , v068
	.byte		N44   , Dn4 , v084
	.byte	W03
	.byte	PEND
@ 051   ----------------------------------------
SwordsBursting0_7_051:
	.byte	W44
	.byte	W01
	.byte		N44   , En3 , v068
	.byte		N44   , En4 , v084
	.byte	W48
	.byte	W03
	.byte	PEND
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
	.byte	PATT
	 .word	SwordsBursting0_7_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_032
	.byte		EOT   , Gn3 
	.byte	W01
@ 073   ----------------------------------------
	.byte	W01
	.byte		        Gn2 
	.byte	W44
	.byte		N44   , Dn3 , v088
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte		N07   , Fs3 
	.byte		N08   , Bn3 , v084
	.byte	W03
@ 074   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_039
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_043
@ 084   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_044
@ 085   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_045
@ 086   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_046
@ 087   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_047
@ 088   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_048
@ 089   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_049
@ 090   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_050
@ 091   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_7_051
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SwordsBursting0_7_B1
SwordsBursting0_7_B2:
	.byte	W01
@ 096   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

SwordsBursting0_8:
	.byte	KEYSH , SwordsBursting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 26*SwordsBursting0_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N92   , Bn3 , v080
	.byte		N92   , Bn4 , v084
	.byte	W92
	.byte	W01
	.byte		N48   , Fs3 , v080
	.byte		N48   , Fs4 , v092
	.byte	W03
@ 001   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        Bn2 , v076
	.byte		N54   , Bn3 , v084
	.byte	W48
	.byte		TIE   , An3 , v088
	.byte		TIE   , An4 , v100
	.byte	W03
@ 002   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N24   , Gn3 , v080
	.byte		N30   , Gn4 , v096
	.byte	W01
	.byte		EOT   , An3 
	.byte	W01
	.byte		        An4 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W21
	.byte		N24   , Fs3 , v080
	.byte		N24   , Fs4 , v084
	.byte	W24
	.byte		        En3 , v068
	.byte		N24   , En4 , v092
	.byte	W24
	.byte		        Gn3 , v080
	.byte		N28   , Gn4 , v088
	.byte	W24
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , Fs4 , v088
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N92   , Bn3 , v080
	.byte		N92   , Bn4 , v084
	.byte	W03
@ 008   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		N48   , Fs4 , v092
	.byte	W01
	.byte		        Fs3 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N54   , Bn3 , v084
	.byte	W01
	.byte		N48   , Bn2 , v076
	.byte	W48
	.byte	W02
	.byte		TIE   , An3 , v088
	.byte		TIE   , An4 , v100
	.byte	W04
@ 010   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		N24   , Gn3 , v080
	.byte		N30   , Gn4 , v096
	.byte	W02
	.byte		EOT   , An3 
	.byte	W01
	.byte		        An4 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W20
	.byte		N24   , Fs3 , v080
	.byte	W01
	.byte		        Fs4 , v084
	.byte	W23
	.byte		        En3 , v068
	.byte		N24   , En4 , v092
	.byte	W23
	.byte		N28   , Fs4 , v088
	.byte	W01
	.byte		N24   , Fs3 , v080
	.byte	W24
	.byte	W01
	.byte		TIE   , Gn3 , v072
	.byte		TIE   , Gn4 , v084
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		        Gn4 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W96
SwordsBursting0_8_B1:
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
SwordsBursting0_8_039:
	.byte	W92
	.byte	W01
	.byte		N92   , Cn3 , v060
	.byte		N92   , Cn4 , v072
	.byte	W03
	.byte	PEND
@ 040   ----------------------------------------
SwordsBursting0_8_040:
	.byte	W92
	.byte	W01
	.byte		N23   , Cs3 , v072
	.byte		N24   , Cs4 
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W21
	.byte		N23   , As2 , v076
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fs2 , v080
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N21   , Cs3 , v068
	.byte		N23   , Cs4 , v080
	.byte	W24
	.byte	W03
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
SwordsBursting0_8_043:
	.byte	W92
	.byte	W01
	.byte		N92   , Fs3 , v092
	.byte		N92   , Fs4 
	.byte	W03
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
SwordsBursting0_8_047:
	.byte	W92
	.byte	W01
	.byte		N92   , Dn3 , v092
	.byte		N92   , Dn4 
	.byte	W03
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
SwordsBursting0_8_051:
	.byte	W92
	.byte	W01
	.byte		N92   , Fs3 , v068
	.byte		N92   , Fs4 , v084
	.byte	W03
	.byte	PEND
@ 052   ----------------------------------------
SwordsBursting0_8_052:
	.byte	W92
	.byte	W01
	.byte		N44   , En3 , v060
	.byte		N44   , En4 , v080
	.byte	W03
	.byte	PEND
@ 053   ----------------------------------------
SwordsBursting0_8_053:
	.byte	W44
	.byte	W01
	.byte		N44   , An3 , v080
	.byte		N44   , An4 , v088
	.byte	W48
	.byte		TIE   , Bn3 , v080
	.byte		TIE   , Bn4 
	.byte	W03
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W02
	.byte		        Bn4 
	.byte	W11
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
	.byte	PATT
	 .word	SwordsBursting0_8_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_8_040
@ 081   ----------------------------------------
	.byte	W21
	.byte		N23   , As2 , v076
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fs2 , v080
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Cs3 , v068
	.byte		N24   , Cs4 , v080
	.byte	W24
	.byte	W03
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_8_043
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_8_047
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_8_051
@ 092   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_8_052
@ 093   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_8_053
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W02
	.byte		        Bn4 
	.byte	W10
	.byte	GOTO
	 .word	SwordsBursting0_8_B1
SwordsBursting0_8_B2:
	.byte	W01
@ 096   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 9 (Midi-Chn.14) ****************@

SwordsBursting0_9:
	.byte	KEYSH , SwordsBursting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 58*SwordsBursting0_mvl/mxv
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
SwordsBursting0_9_B1:
@ 016   ----------------------------------------
SwordsBursting0_9_016:
	.byte	W12
	.byte		N19   , Fs3 , v100
	.byte	W12
	.byte		N15   , Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SwordsBursting0_9_017:
	.byte	W12
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte	W08
	.byte		N30   , Bn2 
	.byte	W24
	.byte		N16   , Cs3 
	.byte	W12
	.byte		N14   , Dn3 
	.byte	W12
	.byte		N13   , En3 
	.byte	W12
@ 020   ----------------------------------------
SwordsBursting0_9_020:
	.byte		N36   , Fs3 , v100
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
SwordsBursting0_9_021:
	.byte	W12
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
SwordsBursting0_9_022:
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W32
	.byte	W02
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_016
@ 025   ----------------------------------------
SwordsBursting0_9_025:
	.byte	W12
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W12
	.byte		N68   , Fs4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
SwordsBursting0_9_026:
	.byte	W60
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N64   , Dn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
SwordsBursting0_9_027:
	.byte	W60
	.byte		N13   , Bn3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , An4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
SwordsBursting0_9_028:
	.byte	W36
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
SwordsBursting0_9_029:
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
SwordsBursting0_9_030:
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W48
	.byte		N52   , Fs4 
	.byte	W48
@ 033   ----------------------------------------
SwordsBursting0_9_033:
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
SwordsBursting0_9_034:
	.byte		N16   , Cs4 , v100
	.byte	W12
	.byte		N15   , Bn3 
	.byte	W12
	.byte		N13   , An3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W60
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W14
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 036   ----------------------------------------
SwordsBursting0_9_036:
	.byte		N44   , Bn3 , v100
	.byte	W48
	.byte		N52   , Fs4 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
SwordsBursting0_9_037:
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
SwordsBursting0_9_038:
	.byte		N16   , Gn4 , v100
	.byte	W12
	.byte		N15   , Fs4 
	.byte	W12
	.byte		N13   , En4 
	.byte	W12
	.byte		TIE   , Fs4 
	.byte	W60
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 041   ----------------------------------------
SwordsBursting0_9_041:
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W02
	.byte		EOT   , Fs4 
	.byte	W44
	.byte	W02
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N80   , Dn4 
	.byte	W96
@ 045   ----------------------------------------
SwordsBursting0_9_045:
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W05
	.byte		EOT   , Cs4 
	.byte	W07
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 048   ----------------------------------------
SwordsBursting0_9_048:
	.byte		N76   , Fs4 , v100
	.byte	W72
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
SwordsBursting0_9_049:
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N92   , Fs4 
	.byte	W96
@ 051   ----------------------------------------
SwordsBursting0_9_051:
	.byte		N40   , Bn3 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
SwordsBursting0_9_052:
	.byte		N48   , Dn4 , v104
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
SwordsBursting0_9_053:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N28   , Dn4 , v096
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte		TIE   , Bn3 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W21
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_017
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W28
	.byte		EOT   , Dn3 
	.byte	W08
	.byte		N30   , Bn2 , v100
	.byte	W24
	.byte		N16   , Cs3 
	.byte	W12
	.byte		N14   , Dn3 
	.byte	W12
	.byte		N13   , En3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_022
@ 063   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   , Fs3 
	.byte	W32
	.byte	W02
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_030
@ 071   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Bn3 
	.byte	W07
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W48
	.byte		N52   , Fs4 
	.byte	W48
@ 073   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_034
@ 075   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   , Bn3 
	.byte	W14
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 076   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_038
@ 079   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   , Fs4 
	.byte	W02
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 081   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_041
@ 082   ----------------------------------------
	.byte		TIE   , Fs4 , v100
	.byte	W96
@ 083   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W02
	.byte		EOT   , Fs4 
	.byte	W44
	.byte	W02
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 084   ----------------------------------------
	.byte		N80   , Dn4 
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_045
@ 086   ----------------------------------------
	.byte		TIE   , Cs4 , v100
	.byte	W96
@ 087   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W05
	.byte		EOT   , Cs4 
	.byte	W07
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_048
@ 089   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_049
@ 090   ----------------------------------------
	.byte		N92   , Fs4 , v100
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_051
@ 092   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_052
@ 093   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_9_053
@ 094   ----------------------------------------
	.byte		TIE   , Bn3 , v100
	.byte	W96
@ 095   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W20
	.byte	GOTO
	 .word	SwordsBursting0_9_B1
SwordsBursting0_9_B2:
	.byte	W01
@ 096   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 10 (Midi-Chn.16) ****************@

SwordsBursting0_10:
	.byte	KEYSH , SwordsBursting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 70*SwordsBursting0_mvl/mxv
	.byte		PAN   , c_v-1
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
SwordsBursting0_10_B1:
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
	.byte	W12
	.byte		N14   , Fs1 , v072
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N92   , Gn1 , v100
	.byte		N92   , Dn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An1 
	.byte		N92   , En2 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
SwordsBursting0_10_035:
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N92   , Gn1 
	.byte		N92   , Dn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        An1 
	.byte		N92   , En2 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
SwordsBursting0_10_039:
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
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
	.byte	W12
	.byte		N14   , Fs1 , v072
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N92   , Gn1 , v100
	.byte		N92   , Dn2 
	.byte	W96
@ 073   ----------------------------------------
	.byte		        An1 
	.byte		N92   , En2 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_10_035
@ 076   ----------------------------------------
	.byte		N92   , Gn1 , v100
	.byte		N92   , Dn2 
	.byte	W96
@ 077   ----------------------------------------
	.byte		        An1 
	.byte		N92   , En2 
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	SwordsBursting0_10_039
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SwordsBursting0_10_B1
SwordsBursting0_10_B2:
	.byte	W01
@ 096   ----------------------------------------
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

SwordsBursting0:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SwordsBursting0_pri	@ Priority
	.byte	SwordsBursting0_rev	@ Reverb.

	.word	SwordsBursting0_grp

	.word	SwordsBursting0_1
	.word	SwordsBursting0_2
	.word	SwordsBursting0_3
	.word	SwordsBursting0_4
	.word	SwordsBursting0_5
	.word	SwordsBursting0_6
	.word	SwordsBursting0_7
	.word	SwordsBursting0_8
	.word	SwordsBursting0_9
	.word	SwordsBursting0_10

	.end
