	.include "MPlayDef.s"

	.equ	WindOfLaGias_grp, voicegroup000
	.equ	WindOfLaGias_pri, 0
	.equ	WindOfLaGias_rev, 0
	.equ	WindOfLaGias_mvl, 127
	.equ	WindOfLaGias_key, 0
	.equ	WindOfLaGias_tbs, 1
	.equ	WindOfLaGias_exg, 0
	.equ	WindOfLaGias_cmp, 1

	.section .rodata
	.global	WindOfLaGias
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WindOfLaGias_1:
	.byte	KEYSH , WindOfLaGias_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 240*WindOfLaGias_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 30*WindOfLaGias_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	TEMPO , 164*WindOfLaGias_tbs/2
	.byte	W02
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N48   , Cs3 , v124
	.byte	W02
	.byte		        Dn3 , v108
	.byte	W22
	.byte		N12   , An3 , v092
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v096
	.byte		N12   , As3 
	.byte	W22
@ 001   ----------------------------------------
WindOfLaGias_1_001:
	.byte	W02
	.byte		N24   , An1 , v112
	.byte		N24   , As1 
	.byte		N24   , En2 , v096
	.byte		N12   , An3 , v127
	.byte		N12   , As3 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v092
	.byte		N12   , As3 
	.byte	W24
	.byte		        An3 , v127
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v092
	.byte		N12   , As3 
	.byte	W22
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W02
	.byte		N24   , An1 , v116
	.byte		N24   , As1 
	.byte		N24   , En2 , v100
	.byte		N12   , An3 , v120
	.byte		N12   , As3 
	.byte	W24
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N48   , En3 , v112
	.byte	W02
	.byte		        Fn3 , v096
	.byte	W22
	.byte		N12   , An3 , v088
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v096
	.byte		N12   , As3 
	.byte	W22
@ 003   ----------------------------------------
WindOfLaGias_1_003:
	.byte	W02
	.byte		N24   , An1 , v112
	.byte		N24   , As1 
	.byte		N24   , En2 , v096
	.byte		N12   , An3 , v127
	.byte		N12   , As3 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v088
	.byte		N12   , As3 
	.byte	W24
	.byte		        An3 , v127
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v088
	.byte		N12   , As3 
	.byte	W22
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W02
	.byte		N24   , An1 , v116
	.byte		N24   , As1 
	.byte		N24   , En2 , v100
	.byte		N12   , An3 , v127
	.byte		N12   , As3 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Bn1 
	.byte		N48   , Cs3 , v112
	.byte	W02
	.byte		        Dn3 , v096
	.byte	W22
	.byte		N12   , An3 , v088
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v096
	.byte		N12   , As3 
	.byte	W22
@ 005   ----------------------------------------
WindOfLaGias_1_005:
	.byte	W02
	.byte		N24   , An1 , v112
	.byte		N24   , As1 
	.byte		N24   , En2 , v096
	.byte		N12   , An3 , v127
	.byte		N12   , As3 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v088
	.byte		N12   , As3 
	.byte	W24
	.byte		        An3 , v127
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v096
	.byte		N12   , As3 
	.byte	W22
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W02
	.byte		N24   , An1 , v116
	.byte		N24   , As1 
	.byte		N24   , En2 , v100
	.byte		N12   , An3 , v127
	.byte		N12   , As3 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Bn1 
	.byte		N48   , En3 , v124
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W22
	.byte		N11   , Fn1 , v124
	.byte		N24   , An1 , v096
	.byte		N24   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N24   , En2 
	.byte		N05   , Fs2 , v112
	.byte	W24
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v100
	.byte		N11   , An3 , v108
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 , v080
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , As3 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn1 , v124
	.byte		N23   , An1 , v096
	.byte		N23   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N23   , En2 
	.byte		N05   , Fs2 , v112
	.byte		N11   , An3 , v127
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn1 , v096
	.byte		N11   , Bn1 
	.byte		N05   , An3 , v092
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 , v120
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N05   , An1 , v072
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N05   , En2 , v100
	.byte		N48   , An3 , v127
	.byte		N48   , As3 
	.byte	W06
	.byte		N05   , An1 , v064
	.byte		N05   , As1 
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N05   , An1 , v072
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        An1 , v076
	.byte		N05   , As1 
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N05   , An1 , v088
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N05   , En2 , v112
	.byte	W06
	.byte		        An1 , v080
	.byte		N05   , As1 
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N05   , An1 , v088
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		        An1 , v092
	.byte		N05   , As1 
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N05   , An1 , v100
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , As1 
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N05   , An1 , v100
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N05   , En2 , v120
	.byte	W06
	.byte		        An1 , v108
	.byte		N05   , As1 
	.byte		N05   , En2 , v124
	.byte	W04
@ 008   ----------------------------------------
WindOfLaGias_1_008:
	.byte	W02
	.byte		N11   , Fn1 , v127
	.byte		N05   , An1 , v116
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 , v108
	.byte		N05   , As1 
	.byte		N05   , En2 , v127
	.byte	W05
	.byte	PEND
WindOfLaGias_1_B1:
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N05   , An1 , v112
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		        An1 , v116
	.byte		N05   , As1 
	.byte		N05   , En2 , v127
	.byte	W04
	.byte	TEMPO , 165*WindOfLaGias_tbs/2
	.byte	W02
	.byte		        Fn1 
	.byte		N05   , Bn1 
	.byte		N48   , Cs3 
	.byte		N05   , Cn5 , v092
	.byte	W02
	.byte		N48   , Dn3 , v127
	.byte	W04
	.byte		N05   , Fn1 , v108
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v112
	.byte	W01
	.byte		        Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v120
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v120
	.byte	W01
	.byte		        Fn1 , v127
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Fn1 , v108
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v108
	.byte	W01
	.byte		        Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v120
	.byte	W01
	.byte		        Fn1 , v127
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Fn1 , v108
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v112
	.byte	W01
	.byte		        Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v052
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v120
	.byte	W01
	.byte		        Fn1 , v127
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Fn1 , v108
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v108
	.byte	W01
	.byte		        Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v044
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v120
	.byte	W01
	.byte		        Fn1 , v127
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Fn1 , v108
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fs2 , v112
	.byte	W01
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v108
	.byte	W01
	.byte		        Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v044
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v124
	.byte	W01
	.byte		        Fn1 , v127
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Fn1 , v108
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v108
	.byte	W01
	.byte		        Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fn1 , v127
	.byte		N05   , Bn1 
	.byte		N48   , Cs3 , v124
	.byte		N05   , Cn5 , v092
	.byte	W02
	.byte		N48   , Dn3 , v108
	.byte	W04
	.byte		N05   , Fn1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N24   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		        Fs2 , v112
	.byte	W01
	.byte		        Cn5 , v092
	.byte	W05
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v116
	.byte	W01
	.byte		N23   , An1 , v112
	.byte		N23   , As1 
	.byte		N23   , En2 , v096
	.byte		N05   , Dn5 , v120
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W05
	.byte		        As2 , v004
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W05
	.byte		N06   , Dn2 , v108
	.byte	W01
	.byte		N11   , Fn1 , v127
	.byte		N05   , An1 , v112
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N05   , En2 
	.byte		N02   , Gs2 , v088
	.byte	W06
	.byte		N09   , An1 , v112
	.byte		N09   , As1 
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte		N12   , As1 
	.byte		N11   , En2 
	.byte		N48   , Cs3 , v124
	.byte	W02
	.byte		        Dn3 , v108
	.byte	W16
	.byte		N05   , An1 , v112
	.byte		N05   , As1 
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , An1 , v116
	.byte		N11   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N05   , En2 
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , An1 , v108
	.byte		N11   , As1 
	.byte		N11   , Bn1 , v100
	.byte		N05   , En2 , v124
	.byte	W10
@ 016   ----------------------------------------
	.byte	W02
	.byte		N11   , An1 , v116
	.byte		N11   , As1 
	.byte		N05   , En2 , v127
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
	.byte		N11   , Fn1 , v116
	.byte		N05   , An1 
	.byte		N05   , As1 
	.byte		N11   , Bn1 
	.byte		N05   , En2 , v127
	.byte	W05
	.byte		        An1 , v092
	.byte		N05   , As1 
	.byte		N05   , En2 , v112
	.byte	W07
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N48   , Cs3 , v124
	.byte		N05   , Cn5 , v092
	.byte	W02
	.byte		N48   , Dn3 , v108
	.byte	W04
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 017   ----------------------------------------
	.byte	W02
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v116
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v048
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        An1 , v112
	.byte		N05   , As1 
	.byte		N05   , En2 , v068
	.byte		N05   , Cn5 , v076
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		N21   , An1 , v116
	.byte		N21   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v112
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v108
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v044
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 019   ----------------------------------------
	.byte	W02
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v108
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        An1 , v112
	.byte		N05   , As1 
	.byte		N05   , En2 , v068
	.byte		N05   , Cn5 , v076
	.byte	W04
@ 020   ----------------------------------------
	.byte	W02
	.byte		N21   , An1 , v116
	.byte		N21   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v048
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 021   ----------------------------------------
	.byte	W02
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        An1 , v112
	.byte		N05   , As1 
	.byte		N05   , En2 , v068
	.byte		N05   , Cn5 , v076
	.byte	W04
@ 022   ----------------------------------------
	.byte	W02
	.byte		N21   , An1 , v116
	.byte		N21   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N48   , Cs3 , v124
	.byte		N05   , Cn5 , v092
	.byte	W02
	.byte		N48   , Dn3 , v108
	.byte	W04
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v124
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 023   ----------------------------------------
	.byte	W02
	.byte		N12   , An1 , v112
	.byte		N12   , As1 
	.byte		N12   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N04   , An1 , v068
	.byte		N04   , As1 
	.byte		N05   , Bn1 , v112
	.byte		N04   , En2 , v056
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , An1 , v124
	.byte		N11   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N12   , En2 , v112
	.byte		N02   , Fs2 , v088
	.byte		N24   , Cs3 , v124
	.byte		N05   , Cn4 , v112
	.byte	W02
	.byte		N24   , Dn3 , v108
	.byte	W04
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		N11   , Fn1 , v072
	.byte		N11   , An1 , v112
	.byte		N11   , As1 
	.byte		N11   , Bn1 , v072
	.byte		N12   , En2 , v092
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		N02   , Gs2 , v104
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N12   , En2 , v084
	.byte		N24   , En3 , v124
	.byte		N05   , Cn4 , v112
	.byte	W02
	.byte		N24   , Fn3 , v108
	.byte	W10
	.byte		N02   , Gs2 , v104
	.byte	W12
	.byte		N11   , Fn1 , v124
	.byte		N12   , An1 , v104
	.byte		N12   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N05   , Cn4 , v112
	.byte	W10
@ 024   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn1 , v116
	.byte		N12   , An1 , v104
	.byte		N12   , As1 
	.byte		N11   , Bn1 , v116
	.byte		N23   , As2 , v004
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N03   , Fn1 , v127
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Fn1 
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Fn1 , v124
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N02   , Fs2 , v088
	.byte		N48   , Cs3 , v124
	.byte		N05   , Cn5 , v092
	.byte	W02
	.byte		N48   , Dn3 , v108
	.byte	W04
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v124
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v108
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 025   ----------------------------------------
WindOfLaGias_1_025:
	.byte	W02
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v108
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        An1 , v112
	.byte		N05   , As1 
	.byte		N05   , En2 , v068
	.byte		N05   , Cn5 , v076
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W02
	.byte		N21   , An1 , v116
	.byte		N21   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v108
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 027   ----------------------------------------
	.byte	W02
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v048
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        An1 , v112
	.byte		N05   , As1 
	.byte		N05   , En2 , v068
	.byte		N05   , Cn5 , v076
	.byte	W04
@ 028   ----------------------------------------
	.byte	W02
	.byte		N21   , An1 , v116
	.byte		N21   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v116
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v108
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_1_025
@ 030   ----------------------------------------
	.byte	W02
	.byte		N21   , An1 , v116
	.byte		N21   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v124
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N48   , Cs3 , v124
	.byte		N05   , Cn5 , v092
	.byte	W02
	.byte		N48   , Dn3 , v108
	.byte	W04
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 031   ----------------------------------------
	.byte	W02
	.byte		N12   , An1 , v112
	.byte		N12   , As1 
	.byte		N12   , En2 , v076
	.byte		N05   , Fs2 , v124
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N04   , An1 , v068
	.byte		N04   , As1 
	.byte		N05   , Bn1 , v112
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , An1 , v112
	.byte		N11   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N12   , En2 , v108
	.byte		N05   , Fs2 , v116
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v072
	.byte		N11   , An1 , v112
	.byte		N11   , As1 
	.byte		N11   , Bn1 , v072
	.byte		N12   , En2 , v100
	.byte		N24   , Cs3 , v124
	.byte		N05   , Cn5 , v092
	.byte	W02
	.byte		N21   , Dn3 , v108
	.byte	W04
	.byte		N05   , Cn5 , v076
	.byte	W18
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N12   , En2 , v084
	.byte		N24   , En3 , v124
	.byte		N05   , Cn5 , v092
	.byte	W02
	.byte		N24   , Fn3 , v108
	.byte	W04
	.byte		N05   , Cn5 , v076
	.byte	W18
	.byte		N11   , Fn1 , v127
	.byte		N12   , An1 , v076
	.byte		N12   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W04
@ 032   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn1 , v127
	.byte		N12   , An1 , v096
	.byte		N12   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		N12   , An1 , v096
	.byte		N12   , As1 
	.byte		N05   , En4 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N48   , Cs3 
	.byte		N05   , Cn4 , v092
	.byte	W02
	.byte		N48   , Dn3 , v104
	.byte	W04
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , An1 , v104
	.byte		N12   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v124
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v116
	.byte		N05   , Cn4 , v092
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs2 , v048
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 033   ----------------------------------------
	.byte	W02
	.byte		N12   , An1 , v104
	.byte		N12   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v116
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v120
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N12   , An1 , v104
	.byte		N12   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v124
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v116
	.byte		N05   , Cn4 , v092
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs2 , v048
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 034   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn1 , v127
	.byte		N24   , An1 , v104
	.byte		N24   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v124
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v116
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 , v120
	.byte		N12   , An1 , v104
	.byte		N12   , As1 
	.byte		N11   , Bn1 , v120
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v116
	.byte		N05   , Cn4 , v092
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs2 , v048
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 035   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn1 , v127
	.byte		N12   , An1 , v104
	.byte		N12   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v120
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N11   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , An1 , v104
	.byte		N06   , As1 
	.byte		N18   , En2 , v076
	.byte		N02   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N36   , Cs3 , v124
	.byte		N05   , Cn5 , v076
	.byte	W02
	.byte		N36   , Dn3 , v108
	.byte	W04
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N04   , An1 , v072
	.byte		N04   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N04   , En2 , v060
	.byte		N05   , Cn4 , v092
	.byte	W04
	.byte		N04   , An1 
	.byte		N04   , As1 
	.byte		N04   , En2 , v072
	.byte	W02
	.byte		N05   , Cn5 , v076
	.byte	W02
	.byte		N04   , An1 , v080
	.byte		N04   , As1 
	.byte		N04   , En2 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn1 , v112
	.byte		N24   , An1 , v104
	.byte		N24   , As1 
	.byte		N11   , Bn1 , v112
	.byte		N18   , En2 , v127
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v124
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 , v100
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 , v072
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N48   , En3 , v124
	.byte		N05   , Cn4 , v092
	.byte	W02
	.byte		N48   , Fn3 , v108
	.byte	W04
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N12   , An1 , v104
	.byte		N12   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v112
	.byte		N05   , Cn4 , v092
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W04
@ 037   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn1 , v127
	.byte		N24   , An1 , v104
	.byte		N24   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v116
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v116
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 , v108
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N12   , An1 , v104
	.byte		N12   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v104
	.byte		N05   , Cn4 , v092
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W04
@ 038   ----------------------------------------
	.byte	W02
	.byte		N24   , An1 , v104
	.byte		N24   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v120
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N12   , An1 , v104
	.byte		N12   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v108
	.byte		N05   , Cn4 , v092
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W04
@ 039   ----------------------------------------
	.byte	W02
	.byte		N24   , An1 , v104
	.byte		N24   , As1 
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Fs2 , v116
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N12   , An1 , v096
	.byte		N12   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N18   , En2 , v076
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v116
	.byte		N05   , Bn1 
	.byte		N05   , As2 , v004
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N05   , Bn1 
	.byte		N05   , Cn5 , v092
	.byte	W04
	.byte		N24   , Cs3 , v124
	.byte	W02
	.byte		N11   , Fn1 , v127
	.byte		N12   , An1 , v112
	.byte		N12   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N06   , Dn2 , v100
	.byte		N02   , Fs2 , v088
	.byte		N24   , Dn3 , v108
	.byte		N05   , Cn4 , v092
	.byte		N05   , Dn5 , v124
	.byte	W02
	.byte		N06   , En2 , v127
	.byte	W10
	.byte		N11   , Fn1 , v112
	.byte		N11   , Bn1 
	.byte		N05   , Cn5 , v076
	.byte	W10
@ 040   ----------------------------------------
	.byte		N24   , En3 , v124
	.byte	W01
	.byte		N12   , Dn2 , v100
	.byte	W01
	.byte		N11   , Fn1 , v127
	.byte		N18   , An1 , v112
	.byte		N18   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N12   , En2 , v124
	.byte		N24   , Fn3 , v108
	.byte		N05   , Cn4 , v092
	.byte		N05   , Dn5 , v120
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W04
	.byte	TEMPO , 164*WindOfLaGias_tbs/2
	.byte	W02
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N48   , Cs3 
	.byte	W02
	.byte		        Dn3 , v112
	.byte	W22
	.byte		N12   , An3 , v092
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v096
	.byte		N12   , As3 
	.byte	W22
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_1_001
@ 042   ----------------------------------------
	.byte	W02
	.byte		N24   , An1 , v116
	.byte		N24   , As1 
	.byte		N24   , En2 , v100
	.byte		N12   , An3 , v120
	.byte		N12   , As3 
	.byte	W24
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N48   , En3 , v124
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W22
	.byte		N12   , An3 , v088
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v096
	.byte		N12   , As3 
	.byte	W22
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_1_003
@ 044   ----------------------------------------
	.byte	W02
	.byte		N24   , An1 , v116
	.byte		N24   , As1 
	.byte		N24   , En2 , v100
	.byte		N12   , An3 , v127
	.byte		N12   , As3 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Bn1 
	.byte		N48   , Cs3 , v124
	.byte	W02
	.byte		        Dn3 , v108
	.byte	W22
	.byte		N12   , An3 , v088
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N12   , An3 , v096
	.byte		N12   , As3 
	.byte	W22
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_1_005
@ 046   ----------------------------------------
	.byte	W02
	.byte		N24   , An1 , v116
	.byte		N24   , As1 
	.byte		N24   , En2 , v100
	.byte		N12   , An3 , v127
	.byte		N12   , As3 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Bn1 
	.byte		N48   , En3 , v124
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W22
	.byte		N11   , Fn1 , v124
	.byte		N24   , An1 , v096
	.byte		N24   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N24   , En2 
	.byte		N05   , Gs2 , v092
	.byte	W24
	.byte		N11   , Fn1 , v127
	.byte		N11   , Bn1 
	.byte		N05   , Gs2 , v080
	.byte		N11   , An3 , v100
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 , v072
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 , v092
	.byte		N05   , As3 
	.byte	W04
@ 047   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn1 , v124
	.byte		N23   , An1 , v096
	.byte		N23   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N23   , En2 
	.byte		N05   , Gs2 , v092
	.byte		N11   , An3 , v124
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn1 , v096
	.byte		N11   , Bn1 
	.byte		N05   , An3 , v088
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 , v116
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N05   , An1 , v072
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N05   , En2 , v100
	.byte		N48   , An3 , v127
	.byte		N48   , As3 
	.byte	W06
	.byte		N05   , An1 , v064
	.byte		N05   , As1 
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N05   , An1 , v072
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        An1 , v076
	.byte		N05   , As1 
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N05   , An1 , v088
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N05   , En2 , v112
	.byte	W06
	.byte		        An1 , v080
	.byte		N05   , As1 
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N05   , An1 , v088
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		        An1 , v092
	.byte		N05   , As1 
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte		N05   , An1 , v100
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v127
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , As1 
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte		N05   , An1 , v100
	.byte		N05   , As1 
	.byte		N11   , Bn1 , v124
	.byte		N05   , En2 , v120
	.byte	W06
	.byte		        An1 , v108
	.byte		N05   , As1 
	.byte		N05   , En2 , v124
	.byte	W04
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_1_008
	.byte	GOTO
	 .word	WindOfLaGias_1_B1
WindOfLaGias_1_B2:
	.byte	W01
	.byte		N09   , Fn1 , v124
	.byte		N05   , An1 , v112
	.byte		N05   , As1 
	.byte		N09   , Bn1 , v124
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N03   , An1 , v116
	.byte		N03   , As1 
	.byte		N03   , En2 , v127
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WindOfLaGias_2:
	.byte	KEYSH , WindOfLaGias_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 51*WindOfLaGias_mvl/mxv
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
	.byte	W13
WindOfLaGias_2_B1:
	.byte	W80
	.byte	W03
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
	.byte	W02
	.byte		N42   , Cn3 , v120
	.byte	W44
	.byte	W03
	.byte		N13   
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N13   , As2 , v112
	.byte	W12
	.byte		N22   , Cn3 , v116
	.byte	W24
	.byte		N13   , Cn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W12
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 019   ----------------------------------------
WindOfLaGias_2_019:
	.byte	W01
	.byte		N13   , As2 , v120
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W80
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W19
	.byte		EOT   
	.byte	W01
	.byte		N03   , Cn3 , v048
	.byte	W17
	.byte		N23   , Dn3 , v120
	.byte	W24
	.byte		N13   , Dn3 , v112
	.byte	W12
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N13   , Ds3 , v112
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Gn3 , v120
	.byte	W24
	.byte		N09   , Gn3 , v104
	.byte	W12
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte		        Ds3 
	.byte	W23
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	W01
	.byte		N09   , Cn3 , v052
	.byte	W11
	.byte		N13   , Cn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W13
	.byte		N36   , Bn2 
	.byte	W36
	.byte	W01
	.byte		N09   , Bn2 , v048
	.byte	W11
	.byte		N13   , Bn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N21   , Gn2 
	.byte	W24
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W01
	.byte		N13   , Ds3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N13   , As2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W12
	.byte		N10   , Fn3 , v112
	.byte	W12
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W23
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_2_019
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W12
	.byte		N22   , Dn3 , v120
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N13   
	.byte	W11
@ 029   ----------------------------------------
	.byte	W01
	.byte		N07   , Fn3 , v104
	.byte	W12
	.byte		N22   , Gn3 , v120
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W23
@ 030   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N13   , Dn3 
	.byte	W12
	.byte		N24   , Ds3 , v116
	.byte	W11
@ 031   ----------------------------------------
	.byte	W13
	.byte		        Fn3 , v120
	.byte	W24
	.byte		N36   , Dn3 , v112
	.byte	W48
	.byte		N12   , Dn3 , v120
	.byte		N12   , Dn4 , v064
	.byte	W11
@ 032   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn3 , v112
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N11   , Dn4 , v064
	.byte	W11
	.byte		N23   , Ds3 , v120
	.byte		N23   , Ds4 , v064
	.byte	W24
	.byte		N13   , Dn3 , v112
	.byte		N13   , Dn4 , v064
	.byte	W12
	.byte		N36   , Cn3 , v120
	.byte		N36   , Cn4 , v064
	.byte	W32
	.byte	W03
@ 033   ----------------------------------------
	.byte	W01
	.byte		N24   , Gn2 , v120
	.byte		N24   , Gn3 , v064
	.byte	W24
	.byte		N66   , Gs2 , v120
	.byte		N66   , Gs3 , v064
	.byte	W68
	.byte	W03
@ 034   ----------------------------------------
	.byte	W01
	.byte		N13   , Dn3 , v120
	.byte		N13   , Dn4 , v064
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N13   , Ds4 , v064
	.byte	W12
	.byte		N24   , Dn3 , v120
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		        Cn3 , v120
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte		        As2 , v120
	.byte		N24   , As3 , v064
	.byte	W23
@ 035   ----------------------------------------
	.byte	W01
	.byte		N23   , Fn3 , v120
	.byte		N23   , Fn4 , v064
	.byte	W24
	.byte		N66   , Gn3 , v120
	.byte		N66   , Gn4 , v064
	.byte	W66
	.byte	W01
	.byte		N05   , Gn3 , v048
	.byte		N05   , Gn4 , v032
	.byte	W04
@ 036   ----------------------------------------
	.byte	W02
	.byte		N24   , Gn3 , v120
	.byte		N24   , Gn4 , v064
	.byte	W23
	.byte		        Gs3 , v112
	.byte		N24   , Gs4 , v060
	.byte	W24
	.byte		N13   , Gn3 , v112
	.byte		N13   , Gn4 , v060
	.byte	W12
	.byte		N15   , Gs3 , v116
	.byte		N15   , Gs4 , v064
	.byte	W24
	.byte		N13   , Cn4 , v116
	.byte		N13   , Cn5 , v064
	.byte	W11
@ 037   ----------------------------------------
	.byte	W13
	.byte		N84   , As3 , v112
	.byte		N84   , As4 , v060
	.byte	W80
	.byte	W03
@ 038   ----------------------------------------
	.byte	W01
	.byte		N13   , Gs3 , v112
	.byte		N13   , Gs4 , v060
	.byte	W12
	.byte		N12   , As3 , v112
	.byte		N12   , As4 , v060
	.byte	W12
	.byte		N24   , Cn4 , v120
	.byte		N24   , Cn5 , v064
	.byte	W24
	.byte		N13   , As3 , v112
	.byte		N13   , As4 , v060
	.byte	W12
	.byte		N15   , Cn4 , v112
	.byte		N15   , Cn5 , v060
	.byte	W24
	.byte		N24   , Ds4 , v112
	.byte		N24   , Ds5 , v060
	.byte	W11
@ 039   ----------------------------------------
	.byte	W13
	.byte		N23   , Dn4 , v112
	.byte		N23   , Dn5 , v060
	.byte	W24
	.byte		N13   , Dn4 , v112
	.byte		N13   , Dn5 , v060
	.byte	W12
	.byte		N24   , Cn4 , v112
	.byte		N24   , Cn5 , v060
	.byte	W24
	.byte		        As3 , v112
	.byte		N24   , As4 , v060
	.byte	W23
@ 040   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v112
	.byte		N24   , Dn5 , v060
	.byte	W24
	.byte		TIE   , Cn4 , v112
	.byte		TIE   , Cn5 , v060
	.byte	W68
	.byte	W03
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W08
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W88
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
	.byte	W13
	.byte	GOTO
	 .word	WindOfLaGias_2_B1
WindOfLaGias_2_B2:
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

WindOfLaGias_3:
	.byte	KEYSH , WindOfLaGias_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-1
	.byte		VOL   , 24*WindOfLaGias_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   , Cn1 , v104
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W10
@ 001   ----------------------------------------
WindOfLaGias_3_001:
	.byte	W02
	.byte		N11   , Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N11   , Fn3 , v120
	.byte	W10
	.byte	PEND
@ 002   ----------------------------------------
WindOfLaGias_3_002:
	.byte	W02
	.byte		N11   , Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        As2 , v104
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W10
	.byte	PEND
@ 003   ----------------------------------------
WindOfLaGias_3_003:
	.byte	W02
	.byte		N11   , Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W10
	.byte	PEND
@ 004   ----------------------------------------
WindOfLaGias_3_004:
	.byte	W02
	.byte		N11   , Fn2 , v104
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        As1 , v104
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        As1 , v104
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N11   , Cn3 , v120
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
WindOfLaGias_3_005:
	.byte	W02
	.byte		N11   , Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W10
	.byte	PEND
@ 006   ----------------------------------------
WindOfLaGias_3_006:
	.byte	W02
	.byte		N11   , Fn2 , v104
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W10
	.byte	PEND
@ 007   ----------------------------------------
WindOfLaGias_3_007:
	.byte	W02
	.byte		N11   , Cn2 , v104
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W10
	.byte	PEND
@ 008   ----------------------------------------
WindOfLaGias_3_008:
	.byte	W02
	.byte		N11   , Cn2 , v104
	.byte		N11   , Cn3 , v120
	.byte	W11
	.byte	PEND
WindOfLaGias_3_B1:
	.byte	W01
	.byte		N11   , Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W80
	.byte	W02
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
	.byte	W24
	.byte	W02
	.byte		        Cn1 , v104
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N11   , Dn3 , v120
	.byte	W10
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_3_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_3_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_3_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_3_008
	.byte	GOTO
	 .word	WindOfLaGias_3_B1
WindOfLaGias_3_B2:
	.byte	W01
	.byte		N11   , Gn2 , v104
	.byte		N11   , Gn3 , v120
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

WindOfLaGias_4:
	.byte	KEYSH , WindOfLaGias_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 26*WindOfLaGias_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	W20
	.byte		N48   , Cn3 , v104
	.byte		N48   , Cn4 , v096
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
	.byte	W01
	.byte		        Gn3 , v100
	.byte		N48   , Gn4 , v096
	.byte	W01
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
WindOfLaGias_4_001:
	.byte	W22
	.byte		N24   , Fn3 , v100
	.byte		N24   , Fn4 , v096
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte		        Ds3 , v100
	.byte		N24   , Ds4 , v096
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N24   , Dn4 , v096
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N22   , Cn3 , v100
	.byte		N23   , Cn4 , v096
	.byte	W01
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
WindOfLaGias_4_002:
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N48   , Cn3 , v100
	.byte		N48   , Cn4 , v096
	.byte	W01
	.byte	W03
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N48   , Gn4 , v096
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
WindOfLaGias_4_003:
	.byte	W22
	.byte		N24   , Fn3 , v100
	.byte		N24   , Fn4 , v096
	.byte	W04
	.byte	W20
	.byte		        Ds3 , v100
	.byte		N24   , Ds4 , v096
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N24   , Dn4 , v096
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , Cn3 , v100
	.byte		N23   , Cn4 , v096
	.byte	W01
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
WindOfLaGias_4_004:
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N48   , As2 , v100
	.byte		N48   , As3 , v096
	.byte	W04
	.byte	W03
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		        Fn3 , v100
	.byte		N48   , Fn4 , v096
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
WindOfLaGias_4_005:
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W08
	.byte		N24   , Ds3 , v100
	.byte		N24   , Ds4 , v096
	.byte	W13
	.byte	W11
	.byte		        Dn3 , v100
	.byte		N24   , Dn4 , v096
	.byte	W16
	.byte	W06
	.byte	W02
	.byte		        Ds3 , v100
	.byte		N24   , Ds4 , v096
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N22   , Fn3 , v100
	.byte		N22   , Fn4 , v096
	.byte	W01
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
WindOfLaGias_4_006:
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N48   , Gn3 , v100
	.byte		N48   , Gn4 , v096
	.byte	W01
	.byte	W24
	.byte	W03
	.byte	W20
	.byte		N12   , Cn3 , v100
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		N11   , Ds3 , v092
	.byte		N11   , Ds4 , v088
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
WindOfLaGias_4_007:
	.byte	W10
	.byte		N36   , Fn3 , v100
	.byte		N36   , Fn4 , v096
	.byte	W30
	.byte	W01
	.byte	W05
	.byte		N24   , Ds3 , v092
	.byte		N24   , Ds4 , v088
	.byte	W13
	.byte	W06
	.byte	W05
	.byte		        Dn3 , v092
	.byte		N24   , Dn4 , v088
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Cn3 , v092
	.byte		N24   , Cn4 , v088
	.byte	W01
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
WindOfLaGias_4_008:
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	PEND
WindOfLaGias_4_B1:
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N48   , Cn3 , v100
	.byte		N48   , Cn4 
	.byte	W05
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
	.byte		        Gn3 
	.byte		N48   , Gn4 , v096
	.byte	W01
	.byte	W24
	.byte	W01
@ 009   ----------------------------------------
	.byte	W22
	.byte		N24   , Fn3 , v100
	.byte		N24   , Fn4 , v096
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte		        Ds3 , v100
	.byte		N24   , Ds4 , v096
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N24   , Dn4 , v096
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , Cn3 , v100
	.byte		N23   , Cn4 , v088
	.byte	W01
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N48   , Cn3 , v100
	.byte		N48   , Cn4 
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Gn3 
	.byte		N48   , Gn4 , v096
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_4_004
@ 013   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W08
	.byte		N24   , Ds3 , v100
	.byte		N24   , Ds4 , v096
	.byte	W13
	.byte	W11
	.byte		        Dn3 , v100
	.byte		N24   , Dn4 , v096
	.byte	W16
	.byte	W06
	.byte	W02
	.byte		        Ds3 , v100
	.byte		N24   , Ds4 , v096
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , Fn3 , v100
	.byte		N23   , Fn4 , v096
	.byte	W01
	.byte	W01
@ 014   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N48   , Gn4 , v100
	.byte	W01
	.byte	W24
	.byte	W03
	.byte	W20
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W10
	.byte		N36   , Fn4 , v096
	.byte		N36   , Gs4 , v100
	.byte	W30
	.byte	W01
	.byte	W05
	.byte		N24   , Ds4 , v096
	.byte		N24   , Gn4 
	.byte	W13
	.byte	W06
	.byte	W05
	.byte		        Dn4 , v088
	.byte		N24   , Fn4 
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , Ds4 , v076
	.byte		N23   , Gn4 , v084
	.byte	W01
	.byte	W01
@ 016   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N48   , Cn3 , v068
	.byte		N48   , Cn4 , v080
	.byte	W01
	.byte	W03
	.byte	W09
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
	.byte		        Gn3 , v068
	.byte		N48   , Gn4 , v080
	.byte	W01
	.byte	W24
	.byte	W01
@ 017   ----------------------------------------
	.byte	W22
	.byte		N24   , Fn3 , v068
	.byte		N24   , Fn4 , v080
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte		        Ds3 , v068
	.byte		N24   , Ds4 , v080
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Dn3 , v068
	.byte		N24   , Dn4 , v080
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , Cn3 , v068
	.byte		N23   , Cn4 , v080
	.byte	W01
	.byte	W01
@ 018   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N48   , Cn3 , v068
	.byte		N48   , Cn4 , v080
	.byte	W01
	.byte	W03
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Gn3 , v068
	.byte		N48   , Gn4 , v080
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
@ 019   ----------------------------------------
	.byte	W22
	.byte		N24   , Fn3 , v068
	.byte		N24   , Fn4 , v080
	.byte	W04
	.byte	W20
	.byte		        Ds3 , v068
	.byte		N24   , Ds4 , v080
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		        Dn3 , v068
	.byte		N24   , Dn4 , v080
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , Cn3 , v068
	.byte		N23   , Cn4 , v080
	.byte	W01
	.byte	W01
@ 020   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N48   , As2 , v068
	.byte		N48   , As3 , v080
	.byte	W04
	.byte	W03
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		        Fn3 , v068
	.byte		N48   , Fn4 , v080
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W08
	.byte		N24   , Ds3 , v068
	.byte		N24   , Ds4 , v080
	.byte	W13
	.byte	W11
	.byte		        Dn3 , v068
	.byte		N24   , Dn4 , v080
	.byte	W16
	.byte	W06
	.byte	W02
	.byte		        Ds3 , v068
	.byte		N24   , Ds4 , v080
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , Fn3 , v068
	.byte		N23   , Fn4 , v080
	.byte	W01
	.byte	W01
@ 022   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N48   , Gn3 , v068
	.byte		N48   , Gn4 , v080
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W32
	.byte	W03
	.byte		        Cn4 , v068
	.byte		N48   , Cn5 , v076
	.byte	W24
	.byte	W02
@ 023   ----------------------------------------
	.byte	W22
	.byte		N80   , Bn3 , v044
	.byte		N80   , Bn4 , v060
	.byte	W01
	.byte	W18
	.byte	W06
	.byte	W06
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
	.byte	W10
@ 024   ----------------------------------------
	.byte	W10
	.byte		N05   , Dn3 , v116
	.byte		N07   , Dn4 , v112
	.byte	W01
	.byte	W03
	.byte		N05   , Ds3 , v108
	.byte		N07   , Ds4 , v104
	.byte	W04
	.byte		N05   , Fn3 , v108
	.byte		N07   , Fn4 , v104
	.byte	W04
	.byte		TIE   , Gn3 , v096
	.byte		TIE   , Gn4 , v076
	.byte	W01
	.byte	W42
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W04
@ 025   ----------------------------------------
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W02
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte		N48   , Gs3 , v096
	.byte		N48   , Gs4 , v076
	.byte	W07
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 026   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N96   , As3 , v096
	.byte		N92   , As4 , v076
	.byte	W68
	.byte	W02
	.byte	W04
@ 027   ----------------------------------------
	.byte	W08
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N24   , Cn4 , v096
	.byte		N24   , Cn5 , v076
	.byte	W01
	.byte	W23
	.byte		        As3 , v096
	.byte		N24   , As4 , v076
	.byte	W24
	.byte		        Gs3 , v096
	.byte		N24   , Gs4 , v076
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N24   , Gn4 , v076
	.byte	W02
@ 028   ----------------------------------------
	.byte	W22
	.byte		N96   , Fn3 , v096
	.byte		N92   , Fn4 , v076
	.byte	W01
	.byte	W30
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
	.byte	W01
@ 029   ----------------------------------------
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N24   , Ds3 , v096
	.byte		N24   , Ds4 , v076
	.byte	W01
	.byte	W03
	.byte	W20
	.byte		        Dn3 , v096
	.byte		N24   , Dn4 , v076
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N24   , Cn4 , v076
	.byte	W24
	.byte		        As2 , v096
	.byte		N24   , As3 , v076
	.byte	W02
@ 030   ----------------------------------------
	.byte	W22
	.byte		N96   , Cn3 , v096
	.byte		N96   , Cn4 , v080
	.byte	W01
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W01
@ 031   ----------------------------------------
	.byte	W05
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Bn2 , v096
	.byte		N92   , Bn3 , v072
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
	.byte	W01
@ 032   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W05
	.byte		N96   , Gn4 , v088
	.byte	W01
	.byte	W72
	.byte	W01
@ 033   ----------------------------------------
	.byte	W22
	.byte		        Gs4 
	.byte	W72
	.byte	W02
@ 034   ----------------------------------------
	.byte	W22
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W02
@ 035   ----------------------------------------
	.byte	W22
	.byte		N32   , As3 
	.byte	W36
	.byte		N60   , En4 
	.byte	W36
	.byte	W02
@ 036   ----------------------------------------
WindOfLaGias_4_036:
	.byte	W22
	.byte		N96   , Fn4 , v088
	.byte	W72
	.byte	W02
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W22
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W24
	.byte	W02
@ 038   ----------------------------------------
	.byte	W22
	.byte		N96   , Ds4 
	.byte	W72
	.byte	W02
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_4_036
@ 040   ----------------------------------------
	.byte	W22
	.byte		N48   , Cn3 , v104
	.byte		N48   , Cn4 , v096
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
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N48   , Gn4 , v096
	.byte	W01
	.byte	W24
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_4_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_4_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_4_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_4_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_4_008
	.byte	GOTO
	 .word	WindOfLaGias_4_B1
WindOfLaGias_4_B2:
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

WindOfLaGias_5:
	.byte	KEYSH , WindOfLaGias_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 26*WindOfLaGias_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W04
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	W23
	.byte		N48   , Cn4 , v096
	.byte	W03
	.byte	W09
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
	.byte		        Gn4 
	.byte	W22
@ 001   ----------------------------------------
WindOfLaGias_5_001:
	.byte	W24
	.byte	W02
	.byte		N24   , Fn4 , v096
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
WindOfLaGias_5_002:
	.byte	W02
	.byte		N23   , Cn4 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N48   
	.byte	W03
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
WindOfLaGias_5_003:
	.byte	W24
	.byte	W02
	.byte		N24   , Fn4 , v096
	.byte	W03
	.byte	W21
	.byte		        Ds4 
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
WindOfLaGias_5_004:
	.byte	W02
	.byte		N23   , Cn4 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N48   , As3 
	.byte	W03
	.byte	W03
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		        Fn4 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
WindOfLaGias_5_005:
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W08
	.byte		N24   , Ds4 , v096
	.byte	W13
	.byte	W11
	.byte		        Dn4 
	.byte	W16
	.byte	W06
	.byte	W02
	.byte		        Ds4 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
WindOfLaGias_5_006:
	.byte	W01
	.byte		N22   , Fn4 , v096
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N48   , Gn4 
	.byte	W01
	.byte	W24
	.byte	W03
	.byte	W20
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
WindOfLaGias_5_007:
	.byte	W01
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		N36   , Fn4 , v096
	.byte	W30
	.byte	W01
	.byte	W05
	.byte		N24   , Ds4 , v088
	.byte	W13
	.byte	W06
	.byte	W05
	.byte		        Dn4 
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
WindOfLaGias_5_B1:
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N48   , Cn4 , v100
	.byte	W05
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
	.byte		        Gn4 , v096
	.byte	W22
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_001
@ 010   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn4 , v088
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N48   , Cn4 , v100
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_005
@ 014   ----------------------------------------
	.byte	W01
	.byte		N23   , Fn4 , v096
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N48   , Ds3 , v112
	.byte	W02
	.byte	W02
	.byte		        Gn4 , v100
	.byte	W01
	.byte	W24
	.byte	W03
	.byte	W16
	.byte		N12   , Gn2 , v112
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        As2 , v108
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W08
	.byte		N11   , Cn3 , v108
	.byte	W03
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N36   , Fn3 , v112
	.byte	W04
	.byte		        Gs4 , v100
	.byte	W30
	.byte	W01
	.byte	W01
	.byte		N24   , Ds3 , v112
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W13
	.byte	W06
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W04
	.byte		        Fn4 , v088
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Cn3 , v108
	.byte	W02
	.byte	W01
@ 016   ----------------------------------------
	.byte	W01
	.byte		N23   , Gn4 , v084
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N48   , Cn4 , v080
	.byte	W03
	.byte	W09
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
	.byte		        Gn4 
	.byte	W22
@ 017   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N24   , Fn4 
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 018   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N48   
	.byte	W03
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 019   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N24   , Fn4 
	.byte	W03
	.byte	W21
	.byte		        Ds4 
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 020   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N48   , As3 
	.byte	W03
	.byte	W03
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte		N24   , Ds4 
	.byte	W12
	.byte	W12
	.byte		        Dn4 
	.byte	W15
	.byte	W06
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W01
@ 022   ----------------------------------------
	.byte	W02
	.byte		N23   , Fn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N48   , Gn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W36
	.byte		        Cn5 , v076
	.byte	W22
@ 023   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N80   , Bn4 , v060
	.byte	W18
	.byte	W06
	.byte	W06
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
	.byte	W07
@ 024   ----------------------------------------
	.byte	W14
	.byte		N07   , Dn4 , v112
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		TIE   , Gn4 , v076
	.byte	W42
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W01
@ 025   ----------------------------------------
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W03
	.byte		EOT   
	.byte		N48   , Gs4 
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 026   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N92   , As4 
	.byte	W68
	.byte	W01
	.byte	W01
@ 027   ----------------------------------------
	.byte	W11
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W22
@ 028   ----------------------------------------
	.byte	W02
	.byte		        Gn4 
	.byte	W24
	.byte		N92   , Fn4 
	.byte	W30
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
	.byte	W01
@ 029   ----------------------------------------
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   , Ds4 
	.byte	W03
	.byte	W21
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W22
@ 030   ----------------------------------------
	.byte	W02
	.byte		        As3 
	.byte	W24
	.byte		N96   , Cn4 , v080
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W04
@ 031   ----------------------------------------
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N92   , Bn3 , v072
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
	.byte	W01
@ 032   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N96   , Gn4 , v088
	.byte	W68
	.byte	W02
@ 033   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        Gs4 
	.byte	W68
	.byte	W02
@ 034   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W22
@ 035   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W24
	.byte		N32   , As3 
	.byte	W36
	.byte		N60   , En4 
	.byte	W32
	.byte	W02
@ 036   ----------------------------------------
WindOfLaGias_5_036:
	.byte	W24
	.byte	W02
	.byte		N96   , Fn4 , v088
	.byte	W68
	.byte	W02
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W22
@ 038   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N96   , Ds4 
	.byte	W68
	.byte	W02
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_036
@ 040   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N48   , Cn4 , v096
	.byte	W03
	.byte	W09
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
	.byte		        Gn4 
	.byte	W22
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_5_007
@ 048   ----------------------------------------
	.byte	W01
	.byte		N23   , Cn4 , v088
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	GOTO
	 .word	WindOfLaGias_5_B1
WindOfLaGias_5_B2:
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

WindOfLaGias_6:
	.byte	KEYSH , WindOfLaGias_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 29*WindOfLaGias_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	W20
	.byte		TIE   , Cn2 , v052
	.byte	W68
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
WindOfLaGias_6_002:
	.byte	W23
	.byte		TIE   , Gs1 , v052
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W22
	.byte		        Gs1 
	.byte	W01
	.byte		TIE   , As1 
	.byte	W72
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W01
	.byte		N92   , Cn2 
	.byte	W72
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W13
WindOfLaGias_6_B1:
	.byte	W12
	.byte		TIE   , Cn2 , v052
	.byte	W68
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_6_002
	.byte		EOT   , Cn2 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W22
	.byte		        Gs1 
	.byte	W01
	.byte		TIE   , As1 , v052
	.byte	W72
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W01
	.byte		N92   , Cn2 
	.byte	W01
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N36   , Fn3 , v112
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn3 , v108
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
WindOfLaGias_6_022:
	.byte	W23
	.byte		N92   , Dn3 , v080
	.byte	W72
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W80
	.byte	W03
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
	.byte	PATT
	 .word	WindOfLaGias_6_022
@ 031   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N44   , Gn3 , v116
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		N17   , Dn3 , v072
	.byte	W22
	.byte		N92   , Cn3 , v080
	.byte		N92   , Ds3 , v100
	.byte	W72
	.byte	W01
@ 033   ----------------------------------------
WindOfLaGias_6_033:
	.byte	W23
	.byte		N92   , Cn3 , v080
	.byte		N92   , Ds3 , v100
	.byte	W72
	.byte	W01
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W23
	.byte		        As2 , v080
	.byte		N44   , Dn3 , v100
	.byte	W72
	.byte	W01
@ 035   ----------------------------------------
	.byte	W23
	.byte		N32   , As2 , v080
	.byte		N32   , Ds3 , v100
	.byte	W36
	.byte		N56   , Cn3 , v080
	.byte		N56   , En3 , v100
	.byte	W36
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_6_033
@ 037   ----------------------------------------
	.byte	W23
	.byte		N92   , As2 , v080
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W23
	.byte		N92   , Ds3 , v080
	.byte		N92   , Gn3 , v100
	.byte	W72
	.byte	W01
@ 039   ----------------------------------------
	.byte	W23
	.byte		        Dn3 , v080
	.byte		N92   , Fn3 , v100
	.byte	W72
	.byte	W01
@ 040   ----------------------------------------
	.byte	W23
	.byte		TIE   , Cn2 , v064
	.byte	W72
	.byte	W01
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs1 
	.byte	W72
	.byte	W01
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As1 
	.byte	W72
	.byte	W01
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn2 
	.byte	W72
	.byte	W01
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W13
	.byte	GOTO
	 .word	WindOfLaGias_6_B1
WindOfLaGias_6_B2:
	.byte	W11
	.byte		EOT   , Cn2 
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

WindOfLaGias_7:
	.byte	KEYSH , WindOfLaGias_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 16*WindOfLaGias_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 , v080
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
	.byte	W10
@ 001   ----------------------------------------
	.byte	W02
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
	.byte		N11   
	.byte	W10
@ 002   ----------------------------------------
WindOfLaGias_7_002:
	.byte	W02
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v072
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
	.byte	W10
	.byte	PEND
@ 003   ----------------------------------------
WindOfLaGias_7_003:
	.byte	W02
	.byte		N11   , Gs1 , v072
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
	.byte	W10
	.byte	PEND
@ 004   ----------------------------------------
WindOfLaGias_7_004:
	.byte	W02
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v080
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
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
WindOfLaGias_7_005:
	.byte	W02
	.byte		N11   , As1 , v080
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
	.byte	W10
	.byte	PEND
@ 006   ----------------------------------------
WindOfLaGias_7_006:
	.byte	W02
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		N09   , Cn2 , v072
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		N11   , Cn2 , v104
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		N09   , Cn2 , v072
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		N11   , Cn2 , v080
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		N09   , Cn2 , v072
	.byte	W01
	.byte		        Cn4 
	.byte	W09
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn2 , v104
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		N09   , Cn2 , v072
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W10
@ 008   ----------------------------------------
	.byte	W02
	.byte		        As1 
	.byte	W11
WindOfLaGias_7_B1:
	.byte	W01
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v116
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v116
	.byte	W01
	.byte		        Cn2 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v116
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		N23   , Cn4 , v116
	.byte	W01
	.byte		        Cn2 
	.byte	W23
	.byte		N11   , Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn4 , v116
	.byte	W01
	.byte		        Cn2 
	.byte	W23
	.byte		N11   , Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v116
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v116
	.byte	W01
	.byte		        Gs1 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v116
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		N23   , Gs3 , v116
	.byte	W01
	.byte		        Gs1 
	.byte	W23
	.byte		N11   , Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Gs3 , v116
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v116
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v096
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v116
	.byte	W01
	.byte		        As1 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W02
	.byte		        As3 , v096
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v116
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v096
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		N23   , As3 , v116
	.byte	W01
	.byte		        As1 
	.byte	W23
	.byte		N11   , As3 , v096
	.byte	W01
	.byte		        As1 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W02
	.byte		        As3 , v116
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v096
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v116
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v116
	.byte	W01
	.byte		        Cn2 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		N10   , Cn2 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W10
@ 016   ----------------------------------------
	.byte	W02
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v108
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v116
	.byte	W01
	.byte		        Cn2 
	.byte	W09
@ 017   ----------------------------------------
WindOfLaGias_7_017:
	.byte	W02
	.byte		N11   , Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W05
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W05
	.byte		N11   , Cn4 , v108
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v108
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W09
	.byte	PEND
@ 018   ----------------------------------------
WindOfLaGias_7_018:
	.byte	W02
	.byte		N11   , Cn4 , v108
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		N05   , Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W05
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W05
	.byte		N11   , Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v108
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v116
	.byte	W01
	.byte		        Gs1 
	.byte	W09
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W02
	.byte		        Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		N05   , Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		N11   , Gs3 , v116
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v116
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W02
	.byte		        Gs3 , v116
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		N05   , Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		N11   , As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v108
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v096
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v116
	.byte	W01
	.byte		        As1 
	.byte	W09
@ 021   ----------------------------------------
WindOfLaGias_7_021:
	.byte	W02
	.byte		N11   , As3 , v096
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		N05   , As3 
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte		N11   , As3 , v116
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v096
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v116
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v096
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W09
	.byte	PEND
@ 022   ----------------------------------------
WindOfLaGias_7_022:
	.byte	W02
	.byte		N11   , As3 , v116
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		N05   , As3 , v096
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		        Gn3 
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		        Gn3 , v108
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		        Gn3 , v096
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		        Gn3 
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		        Gn3 , v116
	.byte	W01
	.byte		        Gn1 
	.byte	W09
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v096
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W01
	.byte		        Gn1 
	.byte	W05
	.byte		        Gn3 
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		N11   , Gn2 , v124
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W02
	.byte		N22   , Gn1 , v124
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v108
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v096
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Cn4 , v116
	.byte	W01
	.byte		        Cn2 
	.byte	W09
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_7_018
@ 027   ----------------------------------------
	.byte	W02
	.byte		N11   , Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		N05   , Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		N11   , Gs3 , v108
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v108
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W09
@ 028   ----------------------------------------
	.byte	W02
	.byte		        Gs3 , v108
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		N05   , Gs3 , v096
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		N11   , As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v108
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v096
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		        As3 , v116
	.byte	W01
	.byte		        As1 
	.byte	W09
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_7_022
@ 031   ----------------------------------------
	.byte	W02
	.byte		N11   , Gn3 , v096
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W01
	.byte		        Gn1 
	.byte	W05
	.byte		        Gn3 
	.byte	W01
	.byte		        Gn1 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v124
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W10
@ 032   ----------------------------------------
	.byte	W02
	.byte		N22   , Gn1 , v124
	.byte	W24
	.byte		PAN   , c_v+32
	.byte	W48
	.byte		N11   , Cn2 , v104
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		        Dn2 
	.byte	W01
	.byte		        Dn4 
	.byte	W09
@ 033   ----------------------------------------
	.byte	W02
	.byte		        Ds2 
	.byte	W01
	.byte		        Ds4 
	.byte	W11
	.byte		        Cn2 
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		BEND  , c_v-64
	.byte		N11   , Gn1 , v096
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte		        Gn1 , v120
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v096
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte		        Gn1 , v120
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte		        Gs1 , v096
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte		        Gs1 , v120
	.byte	W01
	.byte		        Gs3 
	.byte	W09
@ 034   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-64
	.byte		N11   , Gn1 , v096
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte		        Gn1 , v120
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N11   , As1 , v096
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 , v124
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 , v088
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 , v096
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 
	.byte	W01
	.byte		        As3 
	.byte	W09
@ 035   ----------------------------------------
	.byte	W02
	.byte		        As1 , v124
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 , v088
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        Ds1 , v104
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		        Ds1 , v124
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		N09   , Ds1 , v104
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		BEND  , c_v+32
	.byte		N32   , Ds1 , v124
	.byte	W01
	.byte		        Ds3 
	.byte	W32
	.byte	W01
@ 036   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N11   , En1 , v104
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N05   , En1 , v108
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte		N04   , En1 , v104
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte		N11   , Fn1 , v096
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 , v120
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 , v088
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 , v096
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 
	.byte	W01
	.byte		        Fn3 
	.byte	W09
@ 037   ----------------------------------------
	.byte	W02
	.byte		        Fn1 , v120
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 , v088
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		BEND  , c_v+63
	.byte		N11   , Fn1 , v096
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 , v120
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 , v088
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 , v096
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 
	.byte	W01
	.byte		        Fn3 
	.byte	W09
@ 038   ----------------------------------------
	.byte	W02
	.byte		        Fn1 , v120
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Fn1 , v088
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		BEND  , c_v-32
	.byte		N11   , An1 , v080
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		        An1 
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		        An1 , v120
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		        An1 , v080
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		        An1 
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		        An1 
	.byte	W01
	.byte		        An3 
	.byte	W09
@ 039   ----------------------------------------
	.byte	W02
	.byte		        An1 , v120
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		        An1 , v080
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , As1 , v088
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 , v108
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 , v088
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 
	.byte	W01
	.byte		        As3 
	.byte	W09
@ 040   ----------------------------------------
	.byte	W02
	.byte		        As1 , v108
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        As1 , v088
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N18   , Cn4 , v108
	.byte	W23
	.byte		PAN   , c_v+0
	.byte		N18   , Cn2 , v104
	.byte	W01
	.byte		        Cn4 
	.byte	W23
	.byte		PAN   , c_v-64
	.byte		N18   , Cn2 
	.byte	W22
@ 041   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N18   , Cn4 
	.byte	W23
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v080
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
	.byte	W10
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_7_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_7_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_7_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WindOfLaGias_7_006
@ 047   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn2 , v104
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		N09   , Cn2 , v072
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W10
@ 048   ----------------------------------------
	.byte	W02
	.byte		        As1 
	.byte	W11
	.byte	GOTO
	 .word	WindOfLaGias_7_B1
WindOfLaGias_7_B2:
	.byte	W01
	.byte		N09   , Cn2 , v124
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

WindOfLaGias:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WindOfLaGias_pri	@ Priority
	.byte	WindOfLaGias_rev	@ Reverb.

	.word	WindOfLaGias_grp

	.word	WindOfLaGias_1
	.word	WindOfLaGias_2
	.word	WindOfLaGias_3
	.word	WindOfLaGias_4
	.word	WindOfLaGias_5
	.word	WindOfLaGias_6
	.word	WindOfLaGias_7

	.end
