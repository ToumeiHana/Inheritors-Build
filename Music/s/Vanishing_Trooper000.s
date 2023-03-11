	.include "MPlayDef.s"

	.equ	Vanishing_Trooper000_grp, voicegroup000
	.equ	Vanishing_Trooper000_pri, 0
	.equ	Vanishing_Trooper000_rev, 0
	.equ	Vanishing_Trooper000_mvl, 127
	.equ	Vanishing_Trooper000_key, 0
	.equ	Vanishing_Trooper000_tbs, 1
	.equ	Vanishing_Trooper000_exg, 0
	.equ	Vanishing_Trooper000_cmp, 1

	.section .rodata
	.global	Vanishing_Trooper000
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Vanishing_Trooper000_1:
	.byte	KEYSH , Vanishing_Trooper000_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 250*Vanishing_Trooper000_tbs/2
	.byte		VOICE , 124
	.byte	W01
	.byte		VOL   , 41*Vanishing_Trooper000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte	TEMPO , 182*Vanishing_Trooper000_tbs/2
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte		N17   , Ds1 , v084
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		N17   , Dn1 , v072
	.byte	W12
@ 002   ----------------------------------------
Vanishing_Trooper000_1_002:
	.byte		N11   , Cn1 , v092
	.byte		N06   , Gs1 , v064
	.byte		N11   , Cs2 , v120
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
Vanishing_Trooper000_1_003:
	.byte		N11   , Cn1 , v092
	.byte		N17   , Dn1 , v084
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		N17   , Ds1 , v072
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Vanishing_Trooper000_1_004:
	.byte		N11   , Cn1 , v092
	.byte		N06   , Gs1 , v064
	.byte		N11   , An2 , v120
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_003
@ 006   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte		N06   , Gs1 , v064
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N17   , Dn1 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		N17   , Dn1 , v068
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Ds1 , v084
	.byte		N06   , Gs1 , v064
	.byte	W06
	.byte		N11   , Cs1 , v068
	.byte	W06
	.byte		N12   , Bn1 , v064
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte		N17   , Dn1 , v084
	.byte		N06   , Gs1 , v064
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N17   , Ds1 , v072
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_004
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		N09   , Cn1 , v060
	.byte	W12
@ 018   ----------------------------------------
Vanishing_Trooper000_1_018:
	.byte		N09   , Cn1 , v088
	.byte		N17   , Dn1 , v084
	.byte		N17   , As1 , v056
	.byte	W12
	.byte		N09   , Cn1 , v060
	.byte		N17   , Bn1 , v044
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Vanishing_Trooper000_1_019:
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v056
	.byte	W12
	.byte		N09   , Cn1 , v060
	.byte		N17   , Bn1 , v044
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_019
@ 032   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Dn1 , v084
	.byte		N17   , As1 , v056
	.byte	W12
	.byte		N09   , Cn1 , v060
	.byte		N17   , Bn1 , v044
	.byte	W11
	.byte		N12   , An2 , v116
	.byte	W01
@ 033   ----------------------------------------
Vanishing_Trooper000_1_033:
	.byte		N09   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v060
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_018
@ 035   ----------------------------------------
Vanishing_Trooper000_1_035:
	.byte		N09   , Cn1 , v088
	.byte		N17   , Ds1 , v084
	.byte		N17   , As1 , v056
	.byte	W12
	.byte		N09   , Cn1 , v060
	.byte		N17   , Bn1 , v044
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_035
@ 040   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Dn1 , v084
	.byte		N17   , As1 , v056
	.byte	W12
	.byte		N09   , Cn1 , v060
	.byte		N11   , Bn1 , v044
	.byte	W11
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_033
@ 044   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N09   , Cs1 , v072
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N09   , Ds1 , v072
	.byte	W06
	.byte		N17   , Cs1 , v084
	.byte	W05
	.byte		N12   , An2 , v116
	.byte	W01
@ 045   ----------------------------------------
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_033
@ 047   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v060
	.byte	W11
	.byte		N03   , Dn1 , v084
	.byte		N12   , An2 , v116
	.byte	W01
@ 048   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Ds1 , v084
	.byte	W23
	.byte		N12   , Cs2 , v116
	.byte	W01
Vanishing_Trooper000_1_B1:
@ 049   ----------------------------------------
Vanishing_Trooper000_1_049:
	.byte		N09   , Cn1 , v088
	.byte		N05   , Gs1 , v056
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N05   
	.byte	W24
@ 051   ----------------------------------------
	.byte		N05   
	.byte	W24
@ 052   ----------------------------------------
	.byte		N05   
	.byte	W24
@ 053   ----------------------------------------
	.byte		N05   
	.byte	W24
@ 054   ----------------------------------------
	.byte		N05   
	.byte		N54   , Ds2 , v124
	.byte	W24
@ 055   ----------------------------------------
Vanishing_Trooper000_1_055:
	.byte		N09   , Cn1 , v100
	.byte		N05   , Gs1 , v056
	.byte	W12
	.byte		N09   , Cn1 , v100
	.byte	W11
	.byte		N03   , Dn1 , v072
	.byte	W01
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N17   , Ds1 
	.byte		N23   , As1 
	.byte	W23
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 057   ----------------------------------------
Vanishing_Trooper000_1_057:
	.byte		N09   , Cn1 , v088
	.byte	W12
	.byte		N17   , Bn1 , v044
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
Vanishing_Trooper000_1_058:
	.byte		N17   , Dn1 , v072
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		        Bn1 , v044
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
Vanishing_Trooper000_1_059:
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte		N17   , Bn1 , v044
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 061   ----------------------------------------
Vanishing_Trooper000_1_061:
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		        Bn1 , v044
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 073   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v052
	.byte	W11
	.byte		N12   , An2 , v116
	.byte	W13
@ 074   ----------------------------------------
	.byte		N17   , Dn1 , v072
	.byte	W11
	.byte		N12   , Cs2 , v116
	.byte	W13
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 082   ----------------------------------------
Vanishing_Trooper000_1_082:
	.byte		N17   , Cs1 , v072
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		        Bn1 , v044
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Dn1 , v072
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte		N17   , Ds1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W12
@ 084   ----------------------------------------
	.byte		N05   , Gs1 , v048
	.byte	W24
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_049
@ 086   ----------------------------------------
	.byte		N17   , Dn1 , v072
	.byte		N05   , Gs1 , v056
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_055
@ 088   ----------------------------------------
	.byte		N17   , Ds1 , v072
	.byte		N23   , As1 , v056
	.byte	W23
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_057
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 096   ----------------------------------------
Vanishing_Trooper000_1_096:
	.byte		N09   , Cs1 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N17   , Cs1 , v072
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 101   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N15   , Cs1 , v064
	.byte		N17   , Bn1 , v044
	.byte	W12
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 103   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Ds1 , v072
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte		N17   , Bn1 , v044
	.byte	W12
@ 104   ----------------------------------------
	.byte		N09   , Cs1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v064
	.byte	W18
@ 105   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N23   , As1 , v056
	.byte	W11
	.byte		N12   , Cs2 , v116
	.byte	W13
@ 106   ----------------------------------------
	.byte		N17   , Dn1 , v072
	.byte	W11
	.byte		N12   , An2 , v116
	.byte	W13
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_096
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_082
@ 115   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N15   , Dn1 , v072
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte		N17   , Ds1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W12
@ 116   ----------------------------------------
	.byte		N05   , Gs1 , v048
	.byte	W24
@ 117   ----------------------------------------
Vanishing_Trooper000_1_117:
	.byte		N09   , Cn1 , v088
	.byte		N05   , Gs1 , v048
	.byte	W24
	.byte	PEND
@ 118   ----------------------------------------
	.byte		N17   , Dn1 , v072
	.byte		N05   , Gs1 , v048
	.byte	W24
@ 119   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N05   , Gs1 , v048
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte	W12
@ 120   ----------------------------------------
	.byte		N05   , Gs1 , v048
	.byte	W23
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 121   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte	W24
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 128   ----------------------------------------
Vanishing_Trooper000_1_128:
	.byte		N09   , Cn1 , v088
	.byte		N17   , Cs1 , v072
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W11
	.byte		N03   , Dn1 , v072
	.byte	W01
	.byte	PEND
@ 129   ----------------------------------------
Vanishing_Trooper000_1_129:
	.byte		N17   , Ds1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte	W12
	.byte	PEND
@ 130   ----------------------------------------
Vanishing_Trooper000_1_130:
	.byte		N09   , Cn1 , v072
	.byte	W12
	.byte		N17   , Dn1 
	.byte	W12
	.byte	PEND
@ 131   ----------------------------------------
Vanishing_Trooper000_1_131:
	.byte		N09   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte	PEND
@ 132   ----------------------------------------
Vanishing_Trooper000_1_132:
	.byte		N17   , Dn1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte	W12
	.byte	PEND
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_130
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_131
@ 135   ----------------------------------------
	.byte		N09   , Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
@ 136   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N16   , Dn1 , v072
	.byte		N23   , As1 , v040
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte	W11
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 137   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte	W24
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 140   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 141   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 144   ----------------------------------------
	.byte		N17   , Cs1 , v072
	.byte		N17   , As1 , v052
	.byte	W06
	.byte		N09   , Cn1 , v072
	.byte	W06
	.byte		N17   , Bn1 , v044
	.byte	W06
	.byte		N09   , Cn1 , v072
	.byte	W05
	.byte		N03   , Dn1 
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_129
@ 146   ----------------------------------------
	.byte		N09   , Cn1 , v072
	.byte	W11
	.byte		N12   , An2 , v116
	.byte	W01
	.byte		N17   , Dn1 , v072
	.byte	W12
@ 147   ----------------------------------------
Vanishing_Trooper000_1_147:
	.byte		N09   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W11
	.byte		N12   , Cs2 , v116
	.byte	W01
	.byte	PEND
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_132
@ 149   ----------------------------------------
	.byte		N09   , Cn1 , v072
	.byte	W11
	.byte		N12   , An2 , v116
	.byte	W01
	.byte		N15   , Cs1 , v072
	.byte	W12
@ 150   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Dn1 , v072
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_131
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_131
@ 153   ----------------------------------------
Vanishing_Trooper000_1_153:
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		        Bn1 , v044
	.byte	W11
	.byte		N12   , An2 , v116
	.byte	W01
	.byte	PEND
@ 154   ----------------------------------------
	.byte		N17   , Dn1 , v072
	.byte	W24
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_059
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_128
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_129
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_130
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_131
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_132
@ 165   ----------------------------------------
	.byte		N09   , Cn1 , v072
	.byte	W12
	.byte		N17   , Cs1 
	.byte	W12
@ 166   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N17   , Dn1 
	.byte	W12
@ 167   ----------------------------------------
	.byte		N09   , Cn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N15   , Ds1 , v072
	.byte	W12
@ 168   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N15   , Cs1 , v072
	.byte	W12
	.byte		N17   , Dn1 
	.byte	W12
@ 169   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		        Bn1 , v044
	.byte	W11
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 170   ----------------------------------------
	.byte		N17   , Dn1 , v072
	.byte	W24
@ 171   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte		N17   , Bn1 , v044
	.byte	W11
	.byte		N03   , Ds1 , v072
	.byte	W01
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_058
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_153
@ 174   ----------------------------------------
	.byte		N17   , Dn1 , v072
	.byte	W12
	.byte		        Bn1 , v044
	.byte	W12
@ 175   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte		N17   , Bn1 , v044
	.byte	W11
	.byte		N03   , Dn1 , v072
	.byte	W01
@ 176   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Cs1 , v072
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W11
	.byte		N03   , Dn1 , v072
	.byte		N12   , An2 , v116
	.byte	W01
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_129
@ 178   ----------------------------------------
Vanishing_Trooper000_1_178:
	.byte		N09   , Cn1 , v072
	.byte	W11
	.byte		N12   , Cs2 , v116
	.byte	W01
	.byte		N17   , Dn1 , v072
	.byte	W12
	.byte	PEND
@ 179   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W11
	.byte		N12   , An2 , v116
	.byte	W01
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_132
@ 181   ----------------------------------------
	.byte		N09   , Cn1 , v072
	.byte	W12
	.byte		N17   , Dn1 
	.byte	W11
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_131
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_131
@ 184   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W11
	.byte		N03   , Cs1 
	.byte		N12   , An2 , v116
	.byte	W01
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_132
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_178
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_147
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_132
@ 189   ----------------------------------------
	.byte		N09   , Cn1 , v072
	.byte	W12
	.byte		N17   , Dn1 
	.byte	W11
	.byte		N12   , An2 , v116
	.byte	W01
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_131
@ 191   ----------------------------------------
	.byte		N09   , Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
@ 192   ----------------------------------------
	.byte		N09   
	.byte		N05   , Gs1 , v048
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte	W11
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 193   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte	W24
@ 194   ----------------------------------------
Vanishing_Trooper000_1_194:
	.byte		N17   , Dn1 , v076
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		        Bn1 , v044
	.byte	W12
	.byte	PEND
@ 195   ----------------------------------------
Vanishing_Trooper000_1_195:
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W12
	.byte	PEND
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_194
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_194
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_195
@ 200   ----------------------------------------
	.byte		N15   , Dn1 , v076
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		        Ds1 , v056
	.byte		N17   , Bn1 , v044
	.byte	W12
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_194
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_195
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_194
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_061
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_194
@ 207   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N15   , Dn1 , v056
	.byte		N17   , Bn1 , v044
	.byte	W12
@ 208   ----------------------------------------
	.byte		        Ds1 , v072
	.byte		N17   , As1 , v052
	.byte	W23
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_131
@ 210   ----------------------------------------
Vanishing_Trooper000_1_210:
	.byte		N09   , Cn1 , v088
	.byte		N17   , Dn1 , v076
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W12
	.byte	PEND
@ 211   ----------------------------------------
Vanishing_Trooper000_1_211:
	.byte		N09   , Cn1 , v088
	.byte		N17   , Ds1 , v068
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W12
	.byte	PEND
@ 212   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Dn1 , v076
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W11
	.byte		N12   , An2 , v116
	.byte	W01
@ 213   ----------------------------------------
Vanishing_Trooper000_1_213:
	.byte		N09   , Cn1 , v088
	.byte		N17   , Ds1 , v068
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte	W12
	.byte	PEND
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_210
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 216   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Dn1 , v076
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W11
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_213
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_210
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_210
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_210
@ 223   ----------------------------------------
Vanishing_Trooper000_1_223:
	.byte		N09   , Cn1 , v088
	.byte		N05   , Gs1 , v048
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte	W12
	.byte	PEND
@ 224   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N05   , Gs1 , v048
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N09   , Dn1 , v076
	.byte	W06
	.byte		N17   , Ds1 , v068
	.byte	W05
	.byte		N12   , An2 , v116
	.byte	W01
@ 225   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_131
@ 226   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_210
@ 227   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 228   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_210
@ 229   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 230   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_210
@ 231   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 232   ----------------------------------------
Vanishing_Trooper000_1_232:
	.byte		N09   , Cn1 , v088
	.byte		N17   , Dn1 , v072
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W12
	.byte	PEND
@ 233   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 234   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_232
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_232
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_232
@ 239   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N15   , Dn1 , v068
	.byte		N17   , Bn1 , v044
	.byte	W12
@ 240   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Ds1 , v072
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W11
	.byte		N12   , An2 , v116
	.byte	W01
@ 241   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_131
@ 242   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_232
@ 243   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 244   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Dn1 , v072
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W11
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_213
@ 246   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_232
@ 247   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 248   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Dn1 , v072
	.byte		N17   , As1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N17   , Bn1 , v044
	.byte	W11
	.byte		N12   , An2 , v116
	.byte	W01
@ 249   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_213
@ 250   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_232
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_232
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_211
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_232
@ 255   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_223
@ 256   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N05   , Gs1 , v048
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte		N09   , Dn1 , v080
	.byte	W06
	.byte		        Ds1 , v076
	.byte	W06
@ 257   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N17   , Cs1 , v080
	.byte		N05   , Gs1 , v048
	.byte	W24
@ 258   ----------------------------------------
	.byte	W24
@ 259   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte	W11
	.byte		N03   , Dn1 , v076
	.byte	W01
@ 260   ----------------------------------------
	.byte		N17   , Ds1 , v080
	.byte		N23   , As1 , v064
	.byte	W23
	.byte		N12   , Cs2 , v116
	.byte	W01
@ 261   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v040
	.byte	W12
@ 262   ----------------------------------------
Vanishing_Trooper000_1_262:
	.byte		N09   , Cn1 , v088
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte	PEND
@ 263   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 264   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 265   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 266   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 267   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 268   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , As1 , v060
	.byte	W12
@ 269   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 270   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 271   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 272   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 273   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 274   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 275   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W11
	.byte		N03   , Dn1 , v072
	.byte	W01
@ 276   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Ds1 , v080
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v060
	.byte	W12
@ 277   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 278   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 279   ----------------------------------------
Vanishing_Trooper000_1_279:
	.byte		N09   , Cn1 , v088
	.byte		N17   , Ds1 , v080
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte	PEND
@ 280   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		N17   , Dn1 , v060
	.byte		N05   , Fs1 , v040
	.byte	W12
@ 281   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		N17   , Ds1 , v060
	.byte		N05   , Fs1 , v040
	.byte	W12
@ 282   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 283   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_279
@ 284   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 285   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		N15   , Dn1 , v060
	.byte		N05   , Fs1 , v040
	.byte	W12
@ 286   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_279
@ 287   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_262
@ 288   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N17   , Ds1 , v080
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		N17   , Dn1 , v060
	.byte		N05   , Fs1 , v040
	.byte	W12
@ 289   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_117
@ 290   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_117
@ 291   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_1_117
@ 292   ----------------------------------------
	.byte		N09   , Cn1 , v088
	.byte		N06   , Ds1 , v072
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte	GOTO
	 .word	Vanishing_Trooper000_1_B1
Vanishing_Trooper000_1_B2:
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Vanishing_Trooper000_2:
	.byte	KEYSH , Vanishing_Trooper000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte	W01
	.byte		VOL   , 41*Vanishing_Trooper000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
@ 033   ----------------------------------------
Vanishing_Trooper000_2_033:
	.byte	W06
	.byte		N09   , Cn1 , v060
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 041   ----------------------------------------
	.byte	W18
	.byte		N09   , Cn1 , v060
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 045   ----------------------------------------
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_033
@ 048   ----------------------------------------
	.byte	W24
Vanishing_Trooper000_2_B1:
@ 049   ----------------------------------------
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
@ 059   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte	W12
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
@ 063   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
@ 067   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
@ 071   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 072   ----------------------------------------
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
@ 075   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
@ 079   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W24
@ 091   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
@ 095   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte	W24
@ 099   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 104   ----------------------------------------
	.byte	W24
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte	W24
@ 107   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W24
@ 111   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
@ 115   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 116   ----------------------------------------
	.byte	W24
@ 117   ----------------------------------------
	.byte	W24
@ 118   ----------------------------------------
	.byte	W24
@ 119   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 120   ----------------------------------------
	.byte	W24
@ 121   ----------------------------------------
	.byte	W24
@ 122   ----------------------------------------
	.byte	W24
@ 123   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 124   ----------------------------------------
	.byte	W24
@ 125   ----------------------------------------
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
@ 127   ----------------------------------------
	.byte	W24
@ 128   ----------------------------------------
Vanishing_Trooper000_2_128:
	.byte	W06
	.byte		N09   , Cn1 , v072
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte	PEND
@ 129   ----------------------------------------
	.byte	W18
	.byte		N09   
	.byte	W06
@ 130   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 132   ----------------------------------------
	.byte	W18
	.byte		N09   , Cn1 , v072
	.byte	W06
@ 133   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 135   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte	W12
@ 136   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	W24
@ 139   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte	W24
@ 144   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
@ 145   ----------------------------------------
	.byte	W18
	.byte		N09   
	.byte	W06
@ 146   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 148   ----------------------------------------
	.byte	W18
	.byte		N09   , Cn1 , v072
	.byte	W06
@ 149   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 151   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte	W12
@ 152   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 153   ----------------------------------------
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 161   ----------------------------------------
	.byte	W18
	.byte		N09   , Cn1 , v072
	.byte	W06
@ 162   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 164   ----------------------------------------
	.byte	W18
	.byte		N09   , Cn1 , v072
	.byte	W06
@ 165   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 167   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte	W12
@ 168   ----------------------------------------
	.byte	W24
@ 169   ----------------------------------------
	.byte	W24
@ 170   ----------------------------------------
	.byte	W24
@ 171   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 172   ----------------------------------------
	.byte	W24
@ 173   ----------------------------------------
	.byte	W24
@ 174   ----------------------------------------
	.byte	W24
@ 175   ----------------------------------------
	.byte	W24
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 177   ----------------------------------------
	.byte	W18
	.byte		N09   , Cn1 , v072
	.byte	W06
@ 178   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 180   ----------------------------------------
	.byte	W18
	.byte		N09   , Cn1 , v072
	.byte	W06
@ 181   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 183   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte	W12
@ 184   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 185   ----------------------------------------
	.byte	W18
	.byte		N09   
	.byte	W06
@ 186   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 188   ----------------------------------------
	.byte	W18
	.byte		N09   , Cn1 , v072
	.byte	W06
@ 189   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_128
@ 191   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v088
	.byte	W12
@ 192   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
@ 193   ----------------------------------------
	.byte	W24
@ 194   ----------------------------------------
	.byte	W24
@ 195   ----------------------------------------
	.byte	W24
@ 196   ----------------------------------------
	.byte	W24
@ 197   ----------------------------------------
	.byte	W24
@ 198   ----------------------------------------
	.byte	W24
@ 199   ----------------------------------------
	.byte	W24
@ 200   ----------------------------------------
	.byte	W24
@ 201   ----------------------------------------
	.byte	W24
@ 202   ----------------------------------------
	.byte	W24
@ 203   ----------------------------------------
	.byte	W24
@ 204   ----------------------------------------
	.byte	W24
@ 205   ----------------------------------------
	.byte	W24
@ 206   ----------------------------------------
	.byte	W24
@ 207   ----------------------------------------
	.byte	W24
@ 208   ----------------------------------------
	.byte	W24
@ 209   ----------------------------------------
	.byte	W24
@ 210   ----------------------------------------
	.byte	W24
@ 211   ----------------------------------------
	.byte	W24
@ 212   ----------------------------------------
	.byte	W24
@ 213   ----------------------------------------
	.byte	W24
@ 214   ----------------------------------------
	.byte	W24
@ 215   ----------------------------------------
	.byte	W24
@ 216   ----------------------------------------
	.byte	W24
@ 217   ----------------------------------------
	.byte	W24
@ 218   ----------------------------------------
	.byte	W24
@ 219   ----------------------------------------
	.byte	W24
@ 220   ----------------------------------------
	.byte	W24
@ 221   ----------------------------------------
	.byte	W24
@ 222   ----------------------------------------
	.byte	W24
@ 223   ----------------------------------------
	.byte	W24
@ 224   ----------------------------------------
Vanishing_Trooper000_2_224:
	.byte	W06
	.byte		N09   , Cn1 , v064
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte	PEND
@ 225   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 226   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 227   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 228   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 229   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 230   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 231   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 232   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 233   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 234   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 239   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 240   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 241   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 242   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 243   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 244   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 246   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 247   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 248   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 249   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 250   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 255   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 256   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_2_224
@ 257   ----------------------------------------
	.byte	W24
@ 258   ----------------------------------------
	.byte	W24
@ 259   ----------------------------------------
	.byte	W24
@ 260   ----------------------------------------
	.byte	W24
@ 261   ----------------------------------------
	.byte	W24
@ 262   ----------------------------------------
	.byte	W24
@ 263   ----------------------------------------
	.byte	W24
@ 264   ----------------------------------------
	.byte	W24
@ 265   ----------------------------------------
	.byte	W24
@ 266   ----------------------------------------
	.byte	W24
@ 267   ----------------------------------------
	.byte	W24
@ 268   ----------------------------------------
	.byte	W24
@ 269   ----------------------------------------
	.byte	W24
@ 270   ----------------------------------------
	.byte	W24
@ 271   ----------------------------------------
	.byte	W24
@ 272   ----------------------------------------
	.byte	W24
@ 273   ----------------------------------------
	.byte	W24
@ 274   ----------------------------------------
	.byte	W24
@ 275   ----------------------------------------
	.byte	W24
@ 276   ----------------------------------------
	.byte	W24
@ 277   ----------------------------------------
	.byte	W24
@ 278   ----------------------------------------
	.byte	W24
@ 279   ----------------------------------------
	.byte	W24
@ 280   ----------------------------------------
	.byte	W24
@ 281   ----------------------------------------
	.byte	W24
@ 282   ----------------------------------------
	.byte	W24
@ 283   ----------------------------------------
	.byte	W24
@ 284   ----------------------------------------
	.byte	W24
@ 285   ----------------------------------------
	.byte	W24
@ 286   ----------------------------------------
	.byte	W24
@ 287   ----------------------------------------
	.byte	W24
@ 288   ----------------------------------------
	.byte	W24
@ 289   ----------------------------------------
	.byte	W24
@ 290   ----------------------------------------
	.byte	W24
@ 291   ----------------------------------------
	.byte	W24
@ 292   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Vanishing_Trooper000_2_B1
Vanishing_Trooper000_2_B2:
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Vanishing_Trooper000_3:
	.byte	KEYSH , Vanishing_Trooper000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte	W01
	.byte		VOL   , 28*Vanishing_Trooper000_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 009   ----------------------------------------
Vanishing_Trooper000_3_009:
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_009
@ 016   ----------------------------------------
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn4 , v088
	.byte	W12
@ 018   ----------------------------------------
Vanishing_Trooper000_3_018:
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Vanishing_Trooper000_3_019:
	.byte		N10   , An4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Vanishing_Trooper000_3_020:
	.byte		N10   , Fn4 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Vanishing_Trooper000_3_021:
	.byte		N10   , Ds4 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Vanishing_Trooper000_3_022:
	.byte		N10   , Dn4 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Vanishing_Trooper000_3_023:
	.byte		N10   , Cn4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Vanishing_Trooper000_3_024:
	.byte		N10   , An3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Vanishing_Trooper000_3_025:
	.byte		N10   , Gs3 , v088
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Vanishing_Trooper000_3_026:
	.byte		N10   , Gs4 , v088
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Vanishing_Trooper000_3_027:
	.byte		N10   , As4 , v088
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Vanishing_Trooper000_3_028:
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Vanishing_Trooper000_3_029:
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Vanishing_Trooper000_3_030:
	.byte		N10   , Ds4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Vanishing_Trooper000_3_031:
	.byte		N10   , Cs4 , v088
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        En4 , v060
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte	PEND
@ 032   ----------------------------------------
Vanishing_Trooper000_3_032:
	.byte		N10   , As3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Vanishing_Trooper000_3_033:
	.byte		N10   , Gn3 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_021
@ 038   ----------------------------------------
Vanishing_Trooper000_3_038:
	.byte		N04   , Dn4 , v088
	.byte	W04
	.byte		        Ds4 , v060
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		N10   , Gn3 , v088
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_024
@ 041   ----------------------------------------
Vanishing_Trooper000_3_041:
	.byte		N10   , Cn4 , v088
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
Vanishing_Trooper000_3_042:
	.byte		N10   , As4 , v088
	.byte	W12
	.byte		N04   , An4 
	.byte	W04
	.byte		        As4 , v060
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte	PEND
@ 043   ----------------------------------------
Vanishing_Trooper000_3_043:
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
Vanishing_Trooper000_3_044:
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
Vanishing_Trooper000_3_045:
	.byte		N10   , As4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_019
@ 047   ----------------------------------------
Vanishing_Trooper000_3_047:
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Ds4 , v060
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
Vanishing_Trooper000_3_B1:
@ 049   ----------------------------------------
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
@ 079   ----------------------------------------
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
Vanishing_Trooper000_3_089:
	.byte		N06   , Gn3 , v072
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
Vanishing_Trooper000_3_090:
	.byte		N06   , Gn4 , v072
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
Vanishing_Trooper000_3_091:
	.byte		N06   , An4 , v072
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 092   ----------------------------------------
Vanishing_Trooper000_3_092:
	.byte		N06   , Fn4 , v072
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 093   ----------------------------------------
Vanishing_Trooper000_3_093:
	.byte		N06   , Ds4 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 094   ----------------------------------------
Vanishing_Trooper000_3_094:
	.byte		N06   , Dn4 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
Vanishing_Trooper000_3_095:
	.byte		N06   , Cn4 , v072
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 096   ----------------------------------------
Vanishing_Trooper000_3_096:
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_091
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_094
@ 103   ----------------------------------------
	.byte		N06   , Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_096
@ 105   ----------------------------------------
	.byte		N06   , Gn3 , v072
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_090
@ 107   ----------------------------------------
	.byte		N06   , An4 , v072
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_092
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_093
@ 110   ----------------------------------------
	.byte		N06   , Dn4 , v064
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn3 , v072
	.byte	W12
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_095
@ 112   ----------------------------------------
	.byte		N06   , As3 , v072
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_089
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_090
@ 115   ----------------------------------------
	.byte		N06   , An4 , v064
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W12
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_092
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_093
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_094
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_095
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_096
@ 121   ----------------------------------------
	.byte		N06   , Gn3 , v060
	.byte	W24
@ 122   ----------------------------------------
	.byte	W24
@ 123   ----------------------------------------
	.byte	W24
@ 124   ----------------------------------------
	.byte	W24
@ 125   ----------------------------------------
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
@ 127   ----------------------------------------
	.byte	W24
@ 128   ----------------------------------------
	.byte	W24
@ 129   ----------------------------------------
	.byte	W24
@ 130   ----------------------------------------
	.byte	W24
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte	W24
@ 133   ----------------------------------------
	.byte	W24
@ 134   ----------------------------------------
	.byte	W24
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W24
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	W24
@ 139   ----------------------------------------
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte	W24
@ 144   ----------------------------------------
	.byte	W24
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte	W24
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte	W24
@ 150   ----------------------------------------
	.byte	W24
@ 151   ----------------------------------------
	.byte	W24
@ 152   ----------------------------------------
	.byte	W24
@ 153   ----------------------------------------
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W24
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
@ 161   ----------------------------------------
	.byte	W24
@ 162   ----------------------------------------
	.byte	W24
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	W24
@ 166   ----------------------------------------
	.byte	W24
@ 167   ----------------------------------------
	.byte	W24
@ 168   ----------------------------------------
	.byte	W24
@ 169   ----------------------------------------
	.byte	W24
@ 170   ----------------------------------------
	.byte	W24
@ 171   ----------------------------------------
	.byte	W24
@ 172   ----------------------------------------
	.byte	W24
@ 173   ----------------------------------------
	.byte	W24
@ 174   ----------------------------------------
	.byte	W24
@ 175   ----------------------------------------
	.byte	W24
@ 176   ----------------------------------------
	.byte	W24
@ 177   ----------------------------------------
	.byte	W24
@ 178   ----------------------------------------
	.byte	W24
@ 179   ----------------------------------------
	.byte	W24
@ 180   ----------------------------------------
	.byte	W24
@ 181   ----------------------------------------
	.byte	W24
@ 182   ----------------------------------------
	.byte	W24
@ 183   ----------------------------------------
	.byte	W24
@ 184   ----------------------------------------
	.byte	W24
@ 185   ----------------------------------------
	.byte	W24
@ 186   ----------------------------------------
	.byte	W24
@ 187   ----------------------------------------
	.byte	W24
@ 188   ----------------------------------------
	.byte	W24
@ 189   ----------------------------------------
	.byte	W24
@ 190   ----------------------------------------
	.byte	W24
@ 191   ----------------------------------------
	.byte	W24
@ 192   ----------------------------------------
	.byte	W24
@ 193   ----------------------------------------
	.byte	W24
@ 194   ----------------------------------------
	.byte	W24
@ 195   ----------------------------------------
	.byte	W24
@ 196   ----------------------------------------
	.byte	W24
@ 197   ----------------------------------------
	.byte	W24
@ 198   ----------------------------------------
	.byte	W24
@ 199   ----------------------------------------
	.byte	W24
@ 200   ----------------------------------------
	.byte	W24
@ 201   ----------------------------------------
	.byte	W24
@ 202   ----------------------------------------
	.byte	W24
@ 203   ----------------------------------------
	.byte	W24
@ 204   ----------------------------------------
	.byte	W24
@ 205   ----------------------------------------
	.byte	W24
@ 206   ----------------------------------------
	.byte	W24
@ 207   ----------------------------------------
	.byte	W24
@ 208   ----------------------------------------
	.byte	W24
@ 209   ----------------------------------------
	.byte	W24
@ 210   ----------------------------------------
	.byte	W24
@ 211   ----------------------------------------
	.byte	W24
@ 212   ----------------------------------------
	.byte	W24
@ 213   ----------------------------------------
	.byte	W24
@ 214   ----------------------------------------
	.byte	W24
@ 215   ----------------------------------------
	.byte	W24
@ 216   ----------------------------------------
	.byte	W24
@ 217   ----------------------------------------
	.byte	W24
@ 218   ----------------------------------------
	.byte	W24
@ 219   ----------------------------------------
	.byte	W24
@ 220   ----------------------------------------
	.byte	W24
@ 221   ----------------------------------------
	.byte	W24
@ 222   ----------------------------------------
	.byte	W24
@ 223   ----------------------------------------
	.byte	W24
@ 224   ----------------------------------------
	.byte	W24
@ 225   ----------------------------------------
	.byte	W24
@ 226   ----------------------------------------
	.byte	W24
@ 227   ----------------------------------------
	.byte	W24
@ 228   ----------------------------------------
	.byte	W24
@ 229   ----------------------------------------
	.byte	W24
@ 230   ----------------------------------------
	.byte	W24
@ 231   ----------------------------------------
	.byte	W24
@ 232   ----------------------------------------
	.byte	W24
@ 233   ----------------------------------------
	.byte	W24
@ 234   ----------------------------------------
	.byte	W24
@ 235   ----------------------------------------
	.byte	W24
@ 236   ----------------------------------------
	.byte	W24
@ 237   ----------------------------------------
	.byte	W24
@ 238   ----------------------------------------
	.byte	W24
@ 239   ----------------------------------------
	.byte	W24
@ 240   ----------------------------------------
	.byte	W24
@ 241   ----------------------------------------
	.byte	W24
@ 242   ----------------------------------------
	.byte	W24
@ 243   ----------------------------------------
	.byte	W24
@ 244   ----------------------------------------
	.byte	W24
@ 245   ----------------------------------------
	.byte	W24
@ 246   ----------------------------------------
	.byte	W24
@ 247   ----------------------------------------
	.byte	W24
@ 248   ----------------------------------------
	.byte	W24
@ 249   ----------------------------------------
	.byte	W24
@ 250   ----------------------------------------
	.byte	W24
@ 251   ----------------------------------------
	.byte	W24
@ 252   ----------------------------------------
	.byte	W24
@ 253   ----------------------------------------
	.byte	W24
@ 254   ----------------------------------------
	.byte	W24
@ 255   ----------------------------------------
	.byte	W24
@ 256   ----------------------------------------
	.byte	W24
@ 257   ----------------------------------------
	.byte	W24
@ 258   ----------------------------------------
	.byte	W24
@ 259   ----------------------------------------
	.byte	W24
@ 260   ----------------------------------------
	.byte	W24
@ 261   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn4 , v088
	.byte	W12
@ 262   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_018
@ 263   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_019
@ 264   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_020
@ 265   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_021
@ 266   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_022
@ 267   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_023
@ 268   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_024
@ 269   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_025
@ 270   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_026
@ 271   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_027
@ 272   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_028
@ 273   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_029
@ 274   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_030
@ 275   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_031
@ 276   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_032
@ 277   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_033
@ 278   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_018
@ 279   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_019
@ 280   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_020
@ 281   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_021
@ 282   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_038
@ 283   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_023
@ 284   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_024
@ 285   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_041
@ 286   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_042
@ 287   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_043
@ 288   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_044
@ 289   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_045
@ 290   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_019
@ 291   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_3_047
@ 292   ----------------------------------------
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte	GOTO
	 .word	Vanishing_Trooper000_3_B1
Vanishing_Trooper000_3_B2:
	.byte		N10   , Dn4 , v088
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

Vanishing_Trooper000_4:
	.byte	KEYSH , Vanishing_Trooper000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W01
	.byte		VOL   , 24*Vanishing_Trooper000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
@ 001   ----------------------------------------
	.byte		N40   , As2 , v072
	.byte		N40   , Dn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   
	.byte		N32   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn3 , v084
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N40   , Ds3 , v072
	.byte		N40   , Gn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte		        As2 
	.byte		N40   , Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N40   , As3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte		N40   , Dn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte		N36   , As3 
	.byte		N21   , An4 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Gn3 , v092
	.byte		N21   , Fn4 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
@ 017   ----------------------------------------
Vanishing_Trooper000_4_017:
	.byte		TIE   , Gn2 , v072
	.byte		N92   , As2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gn2 
	.byte	W02
@ 025   ----------------------------------------
Vanishing_Trooper000_4_025:
	.byte		TIE   , Gs2 , v072
	.byte		N92   , Bn2 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gs2 
	.byte	W02
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_4_017
@ 034   ----------------------------------------
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , As3 , v072
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
@ 040   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gn2 
	.byte	W02
@ 041   ----------------------------------------
	.byte		N92   
	.byte		N92   , As2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , Dn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
Vanishing_Trooper000_4_B1:
@ 049   ----------------------------------------
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
Vanishing_Trooper000_4_057:
	.byte		N90   , As3 , v076
	.byte		TIE   , Dn4 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte		N90   , An3 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte		        An3 
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
@ 072   ----------------------------------------
	.byte	W18
	.byte		EOT   , Dn4 
	.byte	W06
@ 073   ----------------------------------------
	.byte		TIE   , As3 
	.byte		N90   , Gn4 
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
@ 079   ----------------------------------------
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte		N42   , As4 
	.byte	W24
@ 086   ----------------------------------------
	.byte	W18
	.byte		EOT   , As3 
	.byte	W06
@ 087   ----------------------------------------
	.byte		N42   
	.byte		N42   , An4 
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_4_057
@ 090   ----------------------------------------
	.byte	W24
@ 091   ----------------------------------------
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte		N90   , An3 , v076
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
@ 098   ----------------------------------------
	.byte	W24
@ 099   ----------------------------------------
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte		        An3 
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte	W24
@ 104   ----------------------------------------
	.byte	W18
	.byte		EOT   , Dn4 
	.byte	W06
@ 105   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W24
@ 106   ----------------------------------------
	.byte	W24
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W24
@ 111   ----------------------------------------
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
@ 115   ----------------------------------------
	.byte	W24
@ 116   ----------------------------------------
	.byte	W24
@ 117   ----------------------------------------
	.byte	W24
@ 118   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W06
@ 119   ----------------------------------------
	.byte		N42   
	.byte	W24
@ 120   ----------------------------------------
	.byte	W24
@ 121   ----------------------------------------
	.byte		N90   
	.byte		N90   , Gn4 
	.byte	W24
@ 122   ----------------------------------------
	.byte	W24
@ 123   ----------------------------------------
	.byte	W24
@ 124   ----------------------------------------
	.byte	W24
@ 125   ----------------------------------------
	.byte		        An3 , v084
	.byte		N90   , Fn4 
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
@ 127   ----------------------------------------
	.byte	W24
@ 128   ----------------------------------------
	.byte	W24
@ 129   ----------------------------------------
	.byte		TIE   , Gn3 , v072
	.byte		N30   , Ds4 , v084
	.byte	W24
@ 130   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
@ 133   ----------------------------------------
	.byte	W12
	.byte		N78   , As3 
	.byte	W12
@ 134   ----------------------------------------
	.byte	W24
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gn3 
	.byte	W06
@ 137   ----------------------------------------
	.byte		N42   , As2 , v088
	.byte		N42   , Gn3 
	.byte	W24
@ 138   ----------------------------------------
	.byte	W24
@ 139   ----------------------------------------
	.byte		        Ds3 , v084
	.byte		N42   , As3 , v088
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte		N18   , Cn3 
	.byte		N18   , An3 , v096
	.byte	W24
@ 142   ----------------------------------------
	.byte		N66   , An3 , v088
	.byte		N66   , Cn4 
	.byte	W24
@ 143   ----------------------------------------
	.byte	W24
@ 144   ----------------------------------------
	.byte	W24
@ 145   ----------------------------------------
	.byte		N42   , As3 , v084
	.byte		N42   , Dn4 
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte		        An3 
	.byte		N42   , Cn4 
	.byte	W24
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte		N22   , As3 , v088
	.byte		N22   , Dn4 
	.byte	W24
@ 150   ----------------------------------------
	.byte		        Gn3 
	.byte		N22   , As3 
	.byte	W24
@ 151   ----------------------------------------
	.byte		        An3 
	.byte		N22   , Cn4 
	.byte	W24
@ 152   ----------------------------------------
	.byte		        As3 
	.byte		N22   , Dn4 
	.byte	W24
@ 153   ----------------------------------------
	.byte		N90   , As3 , v072
	.byte		N90   , Gn4 , v084
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W24
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte		        Cn4 , v072
	.byte		N90   , An4 , v076
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
@ 161   ----------------------------------------
	.byte		TIE   , Gn3 , v072
	.byte	W24
@ 162   ----------------------------------------
	.byte	W24
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	W12
	.byte		N78   , As3 , v088
	.byte	W12
@ 166   ----------------------------------------
	.byte	W24
@ 167   ----------------------------------------
	.byte	W24
@ 168   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gn3 
	.byte	W06
@ 169   ----------------------------------------
	.byte		N90   , Gn3 , v072
	.byte		N90   , As3 
	.byte	W24
@ 170   ----------------------------------------
	.byte	W24
@ 171   ----------------------------------------
	.byte	W24
@ 172   ----------------------------------------
	.byte	W24
@ 173   ----------------------------------------
	.byte		N42   , Cn4 , v084
	.byte		N90   , Ds4 
	.byte	W24
@ 174   ----------------------------------------
	.byte	W24
@ 175   ----------------------------------------
	.byte		N42   , As3 
	.byte	W24
@ 176   ----------------------------------------
	.byte	W24
@ 177   ----------------------------------------
	.byte		N22   , An3 , v092
	.byte		N22   , Fn4 
	.byte	W24
@ 178   ----------------------------------------
	.byte		        Fn3 
	.byte		N22   , Dn4 
	.byte	W24
@ 179   ----------------------------------------
	.byte		        An3 
	.byte		N22   , Ds4 
	.byte	W24
@ 180   ----------------------------------------
	.byte		        An3 
	.byte		N22   , Fn4 
	.byte	W24
@ 181   ----------------------------------------
	.byte		        Fn4 , v088
	.byte		N22   , An4 
	.byte	W24
@ 182   ----------------------------------------
	.byte		        Dn4 
	.byte		N22   , Fn4 
	.byte	W24
@ 183   ----------------------------------------
	.byte		N22   
	.byte		N22   , An4 
	.byte	W24
@ 184   ----------------------------------------
	.byte		        Fn4 
	.byte		N22   , Dn5 , v076
	.byte	W23
	.byte		N07   , An3 , v108
	.byte		N07   , Fn4 
	.byte	W01
@ 185   ----------------------------------------
	.byte	W11
	.byte		        Dn3 , v096
	.byte		N07   , Fn3 
	.byte	W12
	.byte		N07   
	.byte		N07   , An3 
	.byte	W01
@ 186   ----------------------------------------
	.byte	W11
	.byte		        An3 , v108
	.byte		N07   , Fn4 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N07   , Fn3 
	.byte	W01
@ 187   ----------------------------------------
	.byte	W11
	.byte		N07   
	.byte		N07   , An3 
	.byte	W12
	.byte		        An3 , v108
	.byte		N07   , Fn4 
	.byte	W01
@ 188   ----------------------------------------
	.byte	W11
	.byte		        Dn3 , v096
	.byte		N07   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N07   , An3 
	.byte	W01
@ 189   ----------------------------------------
	.byte	W11
	.byte		        An3 , v108
	.byte		N07   , Fs4 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N07   , Fs3 
	.byte	W01
@ 190   ----------------------------------------
	.byte	W11
	.byte		N07   
	.byte		N07   , An3 
	.byte	W12
	.byte		        An3 , v108
	.byte		N07   , Fs4 
	.byte	W01
@ 191   ----------------------------------------
	.byte	W11
	.byte		        Dn3 , v096
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N07   
	.byte		N07   , An3 
	.byte	W01
@ 192   ----------------------------------------
	.byte	W11
	.byte		        Dn4 , v108
	.byte		N07   , Fs4 
	.byte	W13
@ 193   ----------------------------------------
Vanishing_Trooper000_4_193:
	.byte		N44   , Dn4 , v084
	.byte		N44   , Gn4 , v076
	.byte	W24
	.byte	PEND
@ 194   ----------------------------------------
	.byte	W24
@ 195   ----------------------------------------
	.byte		N68   , Dn4 
	.byte		N68   , Gn4 
	.byte	W24
@ 196   ----------------------------------------
	.byte	W24
@ 197   ----------------------------------------
	.byte	W24
@ 198   ----------------------------------------
	.byte		N22   , Dn4 , v088
	.byte		N22   , Gn4 
	.byte	W24
@ 199   ----------------------------------------
	.byte		        Gn3 
	.byte		N22   , Dn4 
	.byte	W24
@ 200   ----------------------------------------
	.byte		        Gn3 
	.byte		N22   , Fn4 
	.byte	W24
@ 201   ----------------------------------------
	.byte		N44   , Ds4 , v076
	.byte		N44   , Gn4 
	.byte	W24
@ 202   ----------------------------------------
	.byte	W24
@ 203   ----------------------------------------
Vanishing_Trooper000_4_203:
	.byte		N22   , Gn3 , v088
	.byte		N44   , Ds4 , v092
	.byte	W24
	.byte	PEND
@ 204   ----------------------------------------
	.byte		N22   , Cn5 , v084
	.byte	W24
@ 205   ----------------------------------------
Vanishing_Trooper000_4_205:
	.byte		N44   , En4 , v080
	.byte		N44   , An4 , v092
	.byte	W24
	.byte	PEND
@ 206   ----------------------------------------
	.byte	W24
@ 207   ----------------------------------------
	.byte		        An3 , v080
	.byte		N44   , En4 
	.byte	W24
@ 208   ----------------------------------------
	.byte	W24
@ 209   ----------------------------------------
	.byte		        An3 , v084
	.byte		N44   , Fn4 
	.byte	W24
@ 210   ----------------------------------------
	.byte	W24
@ 211   ----------------------------------------
	.byte		        Cn4 
	.byte		N44   , An4 
	.byte	W24
@ 212   ----------------------------------------
	.byte	W24
@ 213   ----------------------------------------
	.byte		        As3 
	.byte		N44   , Gn4 
	.byte	W24
@ 214   ----------------------------------------
	.byte	W24
@ 215   ----------------------------------------
	.byte		        Ds4 
	.byte		N44   , As4 
	.byte	W24
@ 216   ----------------------------------------
Vanishing_Trooper000_4_216:
	.byte	W23
	.byte		N07   , Dn3 , v104
	.byte		N07   , Fn3 
	.byte	W01
	.byte	PEND
@ 217   ----------------------------------------
	.byte	W11
	.byte		        Fn3 , v092
	.byte		N07   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N07   , Fn4 
	.byte	W01
@ 218   ----------------------------------------
	.byte	W11
	.byte		        Fn3 , v104
	.byte		N07   , Dn4 
	.byte	W12
	.byte		        An3 , v092
	.byte		N07   , Fn4 
	.byte	W01
@ 219   ----------------------------------------
	.byte	W11
	.byte		        Dn4 
	.byte		N07   , Fn4 
	.byte	W12
	.byte		        An3 , v104
	.byte		N07   , Fn4 
	.byte	W01
@ 220   ----------------------------------------
	.byte	W11
	.byte		        Dn4 , v092
	.byte		N07   , Fn4 
	.byte	W12
	.byte		        Fs4 , v104
	.byte		N07   , Dn5 , v088
	.byte	W01
@ 221   ----------------------------------------
	.byte	W11
	.byte		        Dn4 , v092
	.byte		N07   , Fs4 
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N07   , Fs4 
	.byte	W01
@ 222   ----------------------------------------
	.byte	W11
	.byte		        An3 , v092
	.byte		N07   , Fs4 
	.byte	W12
	.byte		        An3 , v104
	.byte		N07   , Fs4 
	.byte	W01
@ 223   ----------------------------------------
	.byte	W11
	.byte		        Fs3 , v092
	.byte		N07   , Dn4 
	.byte	W12
	.byte		        Fs3 , v104
	.byte		N07   , Dn4 
	.byte	W01
@ 224   ----------------------------------------
	.byte	W11
	.byte		        Dn3 , v092
	.byte		N07   , Fs3 
	.byte	W13
@ 225   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_4_193
@ 226   ----------------------------------------
	.byte	W24
@ 227   ----------------------------------------
	.byte		N68   , Dn4 , v076
	.byte		N68   , Gn4 
	.byte	W24
@ 228   ----------------------------------------
	.byte	W24
@ 229   ----------------------------------------
	.byte	W24
@ 230   ----------------------------------------
	.byte		N22   , Dn4 , v084
	.byte		N22   , Gn4 
	.byte	W24
@ 231   ----------------------------------------
	.byte		        Gn3 
	.byte		N22   , Dn4 
	.byte	W24
@ 232   ----------------------------------------
	.byte		        Gn3 
	.byte		N22   , Fn4 
	.byte	W24
@ 233   ----------------------------------------
	.byte		N44   , Ds4 , v076
	.byte	W24
@ 234   ----------------------------------------
	.byte	W24
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_4_203
@ 236   ----------------------------------------
	.byte		N22   , Cn5 , v084
	.byte	W24
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_4_205
@ 238   ----------------------------------------
	.byte	W24
@ 239   ----------------------------------------
	.byte		N44   , An3 , v080
	.byte		N44   , En4 
	.byte	W24
@ 240   ----------------------------------------
	.byte	W24
@ 241   ----------------------------------------
	.byte		        An3 , v084
	.byte		N44   , Fn4 
	.byte	W24
@ 242   ----------------------------------------
	.byte	W24
@ 243   ----------------------------------------
	.byte		        Cn4 
	.byte		N44   , An4 
	.byte	W24
@ 244   ----------------------------------------
	.byte	W24
@ 245   ----------------------------------------
	.byte		        As3 
	.byte		N44   , Gn4 
	.byte	W24
@ 246   ----------------------------------------
	.byte	W24
@ 247   ----------------------------------------
	.byte		        Ds4 
	.byte		N44   , As4 
	.byte	W24
@ 248   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_4_216
@ 249   ----------------------------------------
	.byte	W11
	.byte		N07   , Fn3 , v096
	.byte		N07   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N07   , Fn4 
	.byte	W01
@ 250   ----------------------------------------
	.byte	W11
	.byte		        Fn3 , v104
	.byte		N07   , Dn4 
	.byte	W12
	.byte		        An3 , v096
	.byte		N07   , Fn4 
	.byte	W01
@ 251   ----------------------------------------
	.byte	W11
	.byte		        Dn4 
	.byte		N07   , Fn4 
	.byte	W12
	.byte		        An3 , v104
	.byte		N07   , Fn4 
	.byte	W01
@ 252   ----------------------------------------
	.byte	W11
	.byte		        Dn4 , v096
	.byte		N07   , Fn4 
	.byte	W12
	.byte		        Fs4 , v104
	.byte		N07   , Dn5 , v092
	.byte	W01
@ 253   ----------------------------------------
	.byte	W11
	.byte		        Dn4 , v096
	.byte		N07   , Fs4 
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N07   , Fs4 
	.byte	W01
@ 254   ----------------------------------------
	.byte	W11
	.byte		N07   
	.byte		N07   , Dn5 , v092
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N07   , Fs4 
	.byte	W01
@ 255   ----------------------------------------
	.byte	W11
	.byte		        Dn4 
	.byte		N07   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N07   , Dn4 
	.byte	W01
@ 256   ----------------------------------------
	.byte	W11
	.byte		N19   , Dn4 , v100
	.byte		N19   , Fs4 
	.byte	W13
@ 257   ----------------------------------------
	.byte	W24
@ 258   ----------------------------------------
	.byte	W24
@ 259   ----------------------------------------
	.byte	W24
@ 260   ----------------------------------------
	.byte	W24
@ 261   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_4_017
@ 262   ----------------------------------------
	.byte	W24
@ 263   ----------------------------------------
	.byte	W24
@ 264   ----------------------------------------
	.byte	W24
@ 265   ----------------------------------------
	.byte		N92   , As3 , v072
	.byte	W24
@ 266   ----------------------------------------
	.byte	W24
@ 267   ----------------------------------------
	.byte	W24
@ 268   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gn2 
	.byte	W02
@ 269   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_4_025
@ 270   ----------------------------------------
	.byte	W24
@ 271   ----------------------------------------
	.byte	W24
@ 272   ----------------------------------------
	.byte	W24
@ 273   ----------------------------------------
	.byte		N92   , Bn3 , v072
	.byte	W24
@ 274   ----------------------------------------
	.byte	W24
@ 275   ----------------------------------------
	.byte	W24
@ 276   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gs2 
	.byte	W02
@ 277   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_4_017
@ 278   ----------------------------------------
	.byte	W24
@ 279   ----------------------------------------
	.byte	W24
@ 280   ----------------------------------------
	.byte	W24
@ 281   ----------------------------------------
	.byte		N92   , As3 , v072
	.byte	W24
@ 282   ----------------------------------------
	.byte	W24
@ 283   ----------------------------------------
	.byte	W24
@ 284   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gn2 
	.byte	W02
@ 285   ----------------------------------------
	.byte		N92   
	.byte		N92   , As2 
	.byte	W24
@ 286   ----------------------------------------
	.byte	W24
@ 287   ----------------------------------------
	.byte	W24
@ 288   ----------------------------------------
	.byte	W24
@ 289   ----------------------------------------
	.byte		        Dn2 
	.byte		N92   , An2 
	.byte	W24
@ 290   ----------------------------------------
	.byte	W24
@ 291   ----------------------------------------
	.byte	W24
@ 292   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Vanishing_Trooper000_4_B1
Vanishing_Trooper000_4_B2:
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

Vanishing_Trooper000_5:
	.byte	KEYSH , Vanishing_Trooper000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte	W01
	.byte		VOL   , 29*Vanishing_Trooper000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
@ 001   ----------------------------------------
	.byte		N40   , As2 , v072
	.byte		N40   , Dn3 
	.byte		N40   , Gn3 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , Dn3 , v072
	.byte		N32   , Gn3 
	.byte		N32   , As3 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn3 , v084
	.byte		N04   , Fn3 
	.byte		N04   , An3 , v104
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N04   , Gn3 
	.byte		N04   , As3 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte		N40   , Ds3 , v072
	.byte		N40   , Gn3 
	.byte		N40   , Cn4 , v104
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte		        As2 , v072
	.byte		N40   , Gn3 
	.byte		N40   , Dn4 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn3 , v072
	.byte		N40   , As3 
	.byte		N40   , Gn4 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn3 , v072
	.byte		N40   , Dn4 
	.byte		N40   , As4 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte		N36   , Dn3 , v072
	.byte		N36   , As3 
	.byte		N21   , An4 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , As2 , v072
	.byte		N44   , Gn3 
	.byte		N21   , Fn4 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N16   , As3 , v076
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 , v096
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
Vanishing_Trooper000_5_B1:
@ 049   ----------------------------------------
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
Vanishing_Trooper000_5_055:
	.byte		N10   , Dn2 , v108
	.byte		N10   , Dn3 , v092
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N10   , Fn3 , v092
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
Vanishing_Trooper000_5_056:
	.byte		N10   , As2 , v108
	.byte		N10   , As3 , v092
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N10   , Cn4 , v092
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		TIE   , Dn3 , v108
	.byte		TIE   , Dn4 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 058   ----------------------------------------
Vanishing_Trooper000_5_058:
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte	PEND
@ 059   ----------------------------------------
Vanishing_Trooper000_5_059:
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte	PEND
@ 060   ----------------------------------------
Vanishing_Trooper000_5_060:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte	PEND
@ 061   ----------------------------------------
Vanishing_Trooper000_5_061:
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte	PEND
@ 062   ----------------------------------------
Vanishing_Trooper000_5_062:
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W18
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_055
@ 064   ----------------------------------------
Vanishing_Trooper000_5_064:
	.byte		N10   , As2 , v108
	.byte		N10   , As3 , v092
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N10   , Cn4 , v092
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte	PEND
@ 065   ----------------------------------------
	.byte		        c_v-59
	.byte		N24   , Dn3 , v108
	.byte		N24   , Dn4 , v092
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 066   ----------------------------------------
	.byte		N10   , Fn3 , v108
	.byte		N10   , Fn4 , v092
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+63
	.byte		N88   , Cn3 , v108
	.byte		N88   , Cn4 , v092
	.byte	W12
@ 067   ----------------------------------------
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
@ 068   ----------------------------------------
Vanishing_Trooper000_5_068:
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte	PEND
@ 069   ----------------------------------------
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-36
	.byte	W01
@ 070   ----------------------------------------
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W07
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N12   , Dn3 , v108
	.byte		N12   , Dn4 , v092
	.byte	W12
@ 071   ----------------------------------------
Vanishing_Trooper000_5_071:
	.byte		N12   , Fn3 , v108
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N05   , Ds3 , v108
	.byte		N05   , Ds4 , v092
	.byte	W04
	.byte		        Fn3 , v108
	.byte		N05   , Fn4 , v092
	.byte	W04
	.byte		        Ds3 , v108
	.byte		N05   , Ds4 , v092
	.byte	W04
	.byte	PEND
@ 072   ----------------------------------------
Vanishing_Trooper000_5_072:
	.byte		N12   , Dn3 , v108
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N12   , Ds4 , v092
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte		N24   , Fn3 , v108
	.byte		N24   , Fn4 , v092
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 074   ----------------------------------------
Vanishing_Trooper000_5_074:
	.byte		N10   , Ds3 , v108
	.byte		N10   , Ds4 , v092
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-60
	.byte		N78   , As3 , v108
	.byte		N78   , As4 , v092
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte	PEND
@ 075   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_059
@ 077   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 078   ----------------------------------------
	.byte		N18   , Gn3 , v108
	.byte		N18   , Gn4 , v092
	.byte	W24
@ 079   ----------------------------------------
	.byte		N16   , Gn3 , v108
	.byte		N16   , Gn4 , v092
	.byte	W18
	.byte		        An3 , v108
	.byte		N16   , An4 , v092
	.byte	W06
@ 080   ----------------------------------------
	.byte	W12
	.byte		N10   , As3 , v108
	.byte		N10   , As4 , v092
	.byte	W12
@ 081   ----------------------------------------
	.byte		N30   , An3 , v108
	.byte		N30   , An4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 082   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+63
	.byte		N96   , Cn3 , v108
	.byte		N96   , Cn4 , v092
	.byte	W12
@ 083   ----------------------------------------
Vanishing_Trooper000_5_083:
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_083
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_083
@ 086   ----------------------------------------
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W10
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 087   ----------------------------------------
	.byte		        c_v+0
	.byte		N10   , Dn2 , v108
	.byte		N10   , Dn3 , v092
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N10   , Fn3 , v092
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_056
@ 089   ----------------------------------------
	.byte		TIE   , Dn3 , v108
	.byte		TIE   , Dn4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_058
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_059
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_060
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_061
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_062
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W18
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_055
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_064
@ 097   ----------------------------------------
	.byte		BEND  , c_v-59
	.byte		N24   , Dn3 , v108
	.byte		N24   , Dn4 , v092
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 098   ----------------------------------------
	.byte		N10   , Fn3 , v108
	.byte		N10   , Fn4 , v092
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N88   , Cn3 , v108
	.byte		N88   , Cn4 , v092
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_083
@ 101   ----------------------------------------
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W03
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
@ 102   ----------------------------------------
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W07
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N12   , Dn3 , v108
	.byte		N12   , Dn4 , v092
	.byte	W12
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_071
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_072
@ 105   ----------------------------------------
	.byte		N24   , Fn3 , v108
	.byte		N24   , Fn4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_074
@ 107   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 108   ----------------------------------------
Vanishing_Trooper000_5_108:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte	PEND
@ 109   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 110   ----------------------------------------
	.byte		N18   , Gn3 , v108
	.byte		N18   , Gn4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 111   ----------------------------------------
	.byte		N22   , An3 , v108
	.byte		N22   , An4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 112   ----------------------------------------
	.byte		N22   , As3 , v108
	.byte		N22   , As4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 113   ----------------------------------------
	.byte		N30   , An3 , v108
	.byte		N30   , An4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 114   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		TIE   , Fn3 , v108
	.byte		TIE   , Fn4 , v092
	.byte	W12
@ 115   ----------------------------------------
Vanishing_Trooper000_5_115:
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_108
@ 117   ----------------------------------------
Vanishing_Trooper000_5_117:
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 118   ----------------------------------------
Vanishing_Trooper000_5_118:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 119   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
@ 120   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W06
@ 121   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
@ 122   ----------------------------------------
Vanishing_Trooper000_5_122:
	.byte		BEND  , c_v-29
	.byte		N21   , Fn3 , v108
	.byte		N21   , Fn4 , v092
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte	PEND
@ 123   ----------------------------------------
Vanishing_Trooper000_5_123:
	.byte		N21   , Ds3 , v108
	.byte		N21   , Ds4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 124   ----------------------------------------
Vanishing_Trooper000_5_124:
	.byte		N24   , Dn3 , v108
	.byte		N24   , Dn4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 125   ----------------------------------------
Vanishing_Trooper000_5_125:
	.byte		N21   , Cn3 , v108
	.byte		N21   , Cn4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 126   ----------------------------------------
Vanishing_Trooper000_5_126:
	.byte		N06   , Dn3 , v108
	.byte		N06   , Dn4 , v092
	.byte	W12
	.byte		N24   , Cn3 , v108
	.byte		N24   , Cn4 , v092
	.byte	W12
	.byte	PEND
@ 127   ----------------------------------------
Vanishing_Trooper000_5_127:
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte	PEND
@ 128   ----------------------------------------
	.byte		N21   , An3 , v108
	.byte		N21   , An4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 129   ----------------------------------------
	.byte		        c_v-59
	.byte		N21   , Cn4 , v108
	.byte		N21   , Cn5 , v092
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 130   ----------------------------------------
	.byte		N21   , As3 , v108
	.byte		N21   , As4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 131   ----------------------------------------
Vanishing_Trooper000_5_131:
	.byte		N21   , An3 , v108
	.byte		N21   , An4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 132   ----------------------------------------
	.byte		N09   , Gn3 , v108
	.byte		N09   , Gn4 , v092
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N42   , Fn3 , v108
	.byte		N42   , Fn4 , v092
	.byte	W07
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
@ 133   ----------------------------------------
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
@ 134   ----------------------------------------
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v+0
	.byte		N09   , Dn3 , v108
	.byte		N09   , Dn4 , v092
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
@ 135   ----------------------------------------
	.byte		        c_v-28
	.byte		N12   , Ds3 , v108
	.byte		N12   , Ds4 , v092
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , Dn3 , v108
	.byte		N12   , Dn4 , v092
	.byte	W12
@ 136   ----------------------------------------
	.byte		        Ds3 , v108
	.byte		N12   , Ds4 , v092
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N12   , Fn4 , v092
	.byte	W12
@ 137   ----------------------------------------
	.byte		N60   , Gn3 , v108
	.byte		N60   , Gn4 , v092
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_058
@ 139   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-64
	.byte	W02
@ 140   ----------------------------------------
	.byte		        c_v-58
	.byte		N24   , As3 , v108
	.byte		N24   , As4 , v092
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W09
@ 141   ----------------------------------------
	.byte		N42   , An3 , v108
	.byte		N42   , An4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 142   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 143   ----------------------------------------
	.byte		N22   , Fn3 , v108
	.byte		N22   , Fn4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-48
	.byte	W03
@ 144   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , Cn3 , v108
	.byte		N23   , Cn4 , v092
	.byte	W18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 145   ----------------------------------------
	.byte		        c_v-59
	.byte		TIE   , Dn3 , v108
	.byte		TIE   , Dn4 , v092
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_108
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_117
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_118
@ 149   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Dn4 
@ 150   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v108
	.byte		N12   , Dn4 , v092
	.byte	W12
@ 151   ----------------------------------------
	.byte		N09   , Cn3 , v108
	.byte		N09   , Cn4 , v092
	.byte	W12
	.byte		N36   , Dn3 , v108
	.byte		N36   , Dn4 , v092
	.byte	W12
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_115
@ 153   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-20
	.byte	W01
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_122
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_123
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_124
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_125
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_126
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_127
@ 160   ----------------------------------------
	.byte		N21   , Fn3 , v108
	.byte		N21   , Fn4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 161   ----------------------------------------
	.byte		N21   , An3 , v108
	.byte		N21   , An4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-20
	.byte	W01
@ 162   ----------------------------------------
	.byte		        c_v-29
	.byte		N21   , As3 , v108
	.byte		N21   , As4 , v092
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W12
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_131
@ 164   ----------------------------------------
	.byte		N09   , Gn3 , v108
	.byte		N09   , Gn4 , v092
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+63
	.byte		N42   , Fn3 , v108
	.byte		N42   , Fn4 , v092
	.byte	W12
@ 165   ----------------------------------------
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W03
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+32
	.byte	W01
@ 166   ----------------------------------------
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v+0
	.byte		N21   , Dn3 , v108
	.byte		N21   , Dn4 , v092
	.byte	W12
@ 167   ----------------------------------------
Vanishing_Trooper000_5_167:
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N09   , Ds3 , v108
	.byte		N09   , Ds4 , v092
	.byte	W12
	.byte	PEND
@ 168   ----------------------------------------
Vanishing_Trooper000_5_168:
	.byte		N21   , Fn3 , v108
	.byte		N21   , Fn4 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	PEND
@ 169   ----------------------------------------
Vanishing_Trooper000_5_169:
	.byte		BEND  , c_v+63
	.byte		N21   , Fn3 , v108
	.byte		N21   , Fn4 , v092
	.byte	W12
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte	PEND
@ 170   ----------------------------------------
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-64
	.byte	W07
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N21   , Dn3 , v108
	.byte		N21   , Dn4 , v092
	.byte	W12
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_167
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_168
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_169
@ 174   ----------------------------------------
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-64
	.byte	W07
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N10   , Gn3 , v108
	.byte		N10   , Gn4 , v092
	.byte	W12
@ 175   ----------------------------------------
	.byte		N12   , Gn3 , v108
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		N09   , An3 , v108
	.byte		N09   , An4 , v092
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 176   ----------------------------------------
	.byte		        c_v-59
	.byte		N12   , As3 , v108
	.byte		N12   , As4 , v092
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		TIE   , An3 , v108
	.byte		TIE   , An4 , v092
	.byte	W12
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_115
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_108
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_117
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_118
@ 181   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
@ 182   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
@ 183   ----------------------------------------
Vanishing_Trooper000_5_183:
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte	PEND
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_183
@ 185   ----------------------------------------
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W18
@ 186   ----------------------------------------
	.byte	W24
@ 187   ----------------------------------------
	.byte	W24
@ 188   ----------------------------------------
	.byte	W24
@ 189   ----------------------------------------
	.byte	W24
@ 190   ----------------------------------------
	.byte	W24
@ 191   ----------------------------------------
	.byte	W24
@ 192   ----------------------------------------
Vanishing_Trooper000_5_192:
	.byte		N21   , Dn3 , v104
	.byte		N21   , Dn4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 193   ----------------------------------------
Vanishing_Trooper000_5_193:
	.byte		N68   , Gn3 , v104
	.byte		N68   , Gn4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_108
@ 195   ----------------------------------------
Vanishing_Trooper000_5_195:
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 196   ----------------------------------------
Vanishing_Trooper000_5_196:
	.byte		N21   , Dn3 , v104
	.byte		N21   , Dn4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte	PEND
@ 197   ----------------------------------------
Vanishing_Trooper000_5_197:
	.byte		BEND  , c_v-57
	.byte		N44   , Fn3 , v104
	.byte		N44   , Fn4 , v088
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 198   ----------------------------------------
Vanishing_Trooper000_5_198:
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 199   ----------------------------------------
	.byte		N44   , Dn3 , v104
	.byte		N44   , Dn4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 200   ----------------------------------------
Vanishing_Trooper000_5_200:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte	PEND
@ 201   ----------------------------------------
	.byte		        c_v+63
	.byte		N80   , As2 , v104
	.byte		N80   , As3 , v088
	.byte	W12
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_068
@ 203   ----------------------------------------
Vanishing_Trooper000_5_203:
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W03
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte	PEND
@ 204   ----------------------------------------
Vanishing_Trooper000_5_204:
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W13
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte	PEND
@ 205   ----------------------------------------
Vanishing_Trooper000_5_205:
	.byte		BEND  , c_v+0
	.byte		N21   , An3 , v104
	.byte		N21   , An4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 206   ----------------------------------------
Vanishing_Trooper000_5_206:
	.byte		N21   , En3 , v104
	.byte		N21   , En4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte	PEND
@ 207   ----------------------------------------
Vanishing_Trooper000_5_207:
	.byte		BEND  , c_v-56
	.byte		N21   , Cn4 , v104
	.byte		N21   , Cn5 , v088
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 208   ----------------------------------------
Vanishing_Trooper000_5_208:
	.byte		N21   , As3 , v104
	.byte		N21   , As4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 209   ----------------------------------------
Vanishing_Trooper000_5_209:
	.byte		N11   , An3 , v104
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        As3 , v104
	.byte		N11   , As4 , v088
	.byte	W12
	.byte	PEND
@ 210   ----------------------------------------
Vanishing_Trooper000_5_210:
	.byte		N36   , An3 , v104
	.byte		N36   , An4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 211   ----------------------------------------
Vanishing_Trooper000_5_211:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte	PEND
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_192
@ 213   ----------------------------------------
Vanishing_Trooper000_5_213:
	.byte		N20   , Gn3 , v104
	.byte		N20   , Gn4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_213
@ 215   ----------------------------------------
	.byte		N21   , An3 , v104
	.byte		N21   , An4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-40
	.byte	W01
@ 216   ----------------------------------------
	.byte		        c_v-56
	.byte		N09   , As3 , v104
	.byte		N09   , As4 , v088
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		TIE   , An3 , v104
	.byte		TIE   , An4 , v088
	.byte	W12
@ 217   ----------------------------------------
Vanishing_Trooper000_5_217:
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte	PEND
@ 218   ----------------------------------------
Vanishing_Trooper000_5_218:
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte	PEND
@ 219   ----------------------------------------
Vanishing_Trooper000_5_219:
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte	PEND
@ 220   ----------------------------------------
Vanishing_Trooper000_5_220:
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte	PEND
@ 221   ----------------------------------------
Vanishing_Trooper000_5_221:
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte	PEND
@ 222   ----------------------------------------
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
@ 223   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W15
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_192
@ 225   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_193
@ 226   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_108
@ 227   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_195
@ 228   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_196
@ 229   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_197
@ 230   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_198
@ 231   ----------------------------------------
	.byte		N44   , An3 , v104
	.byte		N44   , An4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 232   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_200
@ 233   ----------------------------------------
	.byte		BEND  , c_v+63
	.byte		N80   , Gs3 , v104
	.byte		N80   , Gs4 , v088
	.byte	W12
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
@ 234   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_068
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_203
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_204
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_205
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_206
@ 239   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_207
@ 240   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_208
@ 241   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_209
@ 242   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_210
@ 243   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_211
@ 244   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_192
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_213
@ 246   ----------------------------------------
	.byte		N20   , Gn3 , v104
	.byte		N20   , Gn4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+39
	.byte	W01
@ 247   ----------------------------------------
	.byte		        c_v+63
	.byte		N21   , Gn3 , v104
	.byte		N21   , Gn4 , v088
	.byte	W12
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-24
	.byte	W01
@ 248   ----------------------------------------
	.byte		        c_v+0
	.byte		N09   , Dn3 , v104
	.byte		N09   , Dn4 , v088
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-58
	.byte		TIE   , Dn4 , v108
	.byte		TIE   , Dn5 , v092
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W02
@ 249   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_217
@ 250   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_218
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_219
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_220
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_5_221
@ 254   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
@ 255   ----------------------------------------
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
@ 256   ----------------------------------------
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W03
@ 257   ----------------------------------------
	.byte	W12
	.byte		N08   , Dn3 , v104
	.byte		N08   , Dn4 , v088
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-33
	.byte	W01
@ 258   ----------------------------------------
	.byte		        c_v-29
	.byte		N11   , Fn3 , v104
	.byte		N11   , Fn4 , v088
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N08   , Dn3 , v104
	.byte		N08   , Dn4 , v088
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
@ 259   ----------------------------------------
	.byte		        c_v+13
	.byte		N11   , Gs3 , v104
	.byte		N11   , Gs4 , v088
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W06
	.byte		        c_v+63
	.byte		N14   , Fn3 , v104
	.byte		N14   , Fn4 , v088
	.byte	W06
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-22
	.byte	W01
@ 260   ----------------------------------------
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-64
	.byte	W23
@ 261   ----------------------------------------
	.byte	W24
@ 262   ----------------------------------------
	.byte	W24
@ 263   ----------------------------------------
	.byte	W24
@ 264   ----------------------------------------
	.byte	W24
@ 265   ----------------------------------------
	.byte	W24
@ 266   ----------------------------------------
	.byte	W24
@ 267   ----------------------------------------
	.byte	W24
@ 268   ----------------------------------------
	.byte	W24
@ 269   ----------------------------------------
	.byte	W24
@ 270   ----------------------------------------
	.byte	W24
@ 271   ----------------------------------------
	.byte	W24
@ 272   ----------------------------------------
	.byte	W24
@ 273   ----------------------------------------
	.byte	W24
@ 274   ----------------------------------------
	.byte	W24
@ 275   ----------------------------------------
	.byte	W24
@ 276   ----------------------------------------
	.byte	W24
@ 277   ----------------------------------------
	.byte	W24
@ 278   ----------------------------------------
	.byte	W24
@ 279   ----------------------------------------
	.byte	W24
@ 280   ----------------------------------------
	.byte	W24
@ 281   ----------------------------------------
	.byte	W24
@ 282   ----------------------------------------
	.byte	W24
@ 283   ----------------------------------------
	.byte	W24
@ 284   ----------------------------------------
	.byte	W24
@ 285   ----------------------------------------
	.byte	W24
@ 286   ----------------------------------------
	.byte	W24
@ 287   ----------------------------------------
	.byte	W24
@ 288   ----------------------------------------
	.byte	W24
@ 289   ----------------------------------------
	.byte	W24
@ 290   ----------------------------------------
	.byte	W24
@ 291   ----------------------------------------
	.byte	W24
@ 292   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Vanishing_Trooper000_5_B1
Vanishing_Trooper000_5_B2:
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

Vanishing_Trooper000_6:
	.byte	KEYSH , Vanishing_Trooper000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte	W01
	.byte		VOL   , 38*Vanishing_Trooper000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
@ 001   ----------------------------------------
Vanishing_Trooper000_6_001:
	.byte		N12   , Gn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_001
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_001
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
Vanishing_Trooper000_6_007:
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_001
@ 017   ----------------------------------------
Vanishing_Trooper000_6_017:
	.byte		N10   , Gn1 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 023   ----------------------------------------
Vanishing_Trooper000_6_023:
	.byte		N10   , Fn1 , v064
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 025   ----------------------------------------
Vanishing_Trooper000_6_025:
	.byte		N10   , Gs1 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 031   ----------------------------------------
Vanishing_Trooper000_6_031:
	.byte		N10   , Fs1 , v064
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 041   ----------------------------------------
Vanishing_Trooper000_6_041:
	.byte		N10   , Ds2 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 045   ----------------------------------------
Vanishing_Trooper000_6_045:
	.byte		N10   , Dn2 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 048   ----------------------------------------
	.byte	W24
Vanishing_Trooper000_6_B1:
@ 049   ----------------------------------------
	.byte		N09   , Dn2 , v064
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn2 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-56
	.byte		N09   , Ds2 
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 051   ----------------------------------------
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W09
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
@ 052   ----------------------------------------
	.byte		        c_v-56
	.byte		N09   , En1 
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N09   , An1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Dn2 
	.byte	W09
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte		N09   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 054   ----------------------------------------
	.byte		N09   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v+9
	.byte	W01
@ 055   ----------------------------------------
	.byte		        c_v+18
	.byte		N09   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N09   , An1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 087   ----------------------------------------
Vanishing_Trooper000_6_087:
	.byte		N10   , Cn2 , v064
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_023
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_087
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 124   ----------------------------------------
Vanishing_Trooper000_6_124:
	.byte		N10   , Ds2 , v064
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W12
	.byte	PEND
@ 125   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 129   ----------------------------------------
Vanishing_Trooper000_6_129:
	.byte		N10   , Fn1 , v064
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W12
	.byte	PEND
@ 130   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
@ 131   ----------------------------------------
	.byte		N22   , Gn1 
	.byte	W24
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_129
@ 133   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn1 , v064
	.byte	W12
@ 134   ----------------------------------------
Vanishing_Trooper000_6_134:
	.byte		N10   , Gn1 , v064
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 135   ----------------------------------------
Vanishing_Trooper000_6_135:
	.byte		N10   , As1 , v064
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 136   ----------------------------------------
Vanishing_Trooper000_6_136:
	.byte		N10   , Fn1 , v064
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 140   ----------------------------------------
	.byte		N10   , Ds2 , v064
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W12
@ 141   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
@ 142   ----------------------------------------
Vanishing_Trooper000_6_142:
	.byte		N10   , Fn1 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_142
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_142
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_129
@ 146   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn1 , v064
	.byte	W12
@ 147   ----------------------------------------
	.byte		N22   , Gn1 
	.byte	W24
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_129
@ 149   ----------------------------------------
	.byte	W12
	.byte		N10   , As1 , v064
	.byte	W12
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_134
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_135
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_136
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_124
@ 157   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn2 , v064
	.byte	W12
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_129
@ 162   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn1 , v064
	.byte	W12
@ 163   ----------------------------------------
	.byte		N22   , Gn1 
	.byte	W24
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_129
@ 165   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn1 , v064
	.byte	W12
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_134
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_135
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_136
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 172   ----------------------------------------
	.byte		N10   , Ds2 , v064
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W12
@ 173   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
@ 174   ----------------------------------------
Vanishing_Trooper000_6_174:
	.byte		N10   , Cn2 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_174
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_174
@ 177   ----------------------------------------
Vanishing_Trooper000_6_177:
	.byte		N10   , Cn2 , v064
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W12
	.byte	PEND
@ 178   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
@ 179   ----------------------------------------
	.byte		N22   , Dn2 
	.byte	W24
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_177
@ 181   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn2 , v064
	.byte	W12
@ 182   ----------------------------------------
	.byte		N22   , Dn2 
	.byte	W24
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_087
@ 184   ----------------------------------------
Vanishing_Trooper000_6_184:
	.byte		N10   , An1 , v064
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_177
@ 186   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn2 , v064
	.byte	W12
@ 187   ----------------------------------------
	.byte		N22   , Dn2 
	.byte	W24
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_177
@ 189   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn2 , v064
	.byte	W12
@ 190   ----------------------------------------
	.byte		N22   , Dn2 
	.byte	W24
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_087
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_184
@ 193   ----------------------------------------
Vanishing_Trooper000_6_193:
	.byte		N10   , As1 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_193
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_193
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_193
@ 197   ----------------------------------------
Vanishing_Trooper000_6_197:
	.byte		N10   , Bn1 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_197
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_197
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_197
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_174
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_174
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_174
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_174
@ 205   ----------------------------------------
Vanishing_Trooper000_6_205:
	.byte		N10   , Cs2 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_205
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_205
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_205
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 225   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_193
@ 226   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_193
@ 227   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_193
@ 228   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_193
@ 229   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_197
@ 230   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_197
@ 231   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_197
@ 232   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_197
@ 233   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_174
@ 234   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_174
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_174
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_174
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_205
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_205
@ 239   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_205
@ 240   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_205
@ 241   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 242   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 243   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 244   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 246   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 247   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 248   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 249   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 250   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 255   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 256   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 257   ----------------------------------------
	.byte		N10   , Dn2 , v064
	.byte	W24
@ 258   ----------------------------------------
	.byte	W24
@ 259   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte		N10   , Dn2 , v127
	.byte	W12
@ 260   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 261   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 262   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 263   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 264   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 265   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 266   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 267   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_023
@ 268   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 269   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 270   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 271   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 272   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 273   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 274   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 275   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_031
@ 276   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_025
@ 277   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 278   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 279   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 280   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 281   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 282   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 283   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_023
@ 284   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_017
@ 285   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 286   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 287   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 288   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_041
@ 289   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 290   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 291   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_6_045
@ 292   ----------------------------------------
	.byte		N10   , Dn2 , v064
	.byte	W12
	.byte	GOTO
	 .word	Vanishing_Trooper000_6_B1
Vanishing_Trooper000_6_B2:
	.byte		N10   , Dn2 , v064
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

Vanishing_Trooper000_7:
	.byte	KEYSH , Vanishing_Trooper000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte	W01
	.byte		VOL   , 32*Vanishing_Trooper000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
@ 001   ----------------------------------------
	.byte		N17   , An1 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Cn2 , v100
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		N17   , Gs1 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , An1 , v092
	.byte	W06
	.byte		N17   , Gs1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
@ 041   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N11   , An1 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N17   , Gs1 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N11   , Fn1 , v096
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W24
@ 045   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte	W06
	.byte		N17   , Bn1 , v084
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N11   , An1 , v096
	.byte	W06
	.byte		N17   , Gs1 , v084
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W24
Vanishing_Trooper000_7_B1:
@ 049   ----------------------------------------
	.byte	W24
@ 050   ----------------------------------------
	.byte	W11
	.byte		N05   , Cn2 , v096
	.byte	W01
	.byte		N17   , Bn1 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W23
	.byte		N05   , An1 
	.byte	W01
@ 052   ----------------------------------------
	.byte		N17   , Gs1 
	.byte	W24
@ 053   ----------------------------------------
Vanishing_Trooper000_7_053:
	.byte	W11
	.byte		N05   , Fn1 , v096
	.byte	W01
	.byte		N17   , En1 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_7_053
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
@ 071   ----------------------------------------
	.byte	W12
	.byte		N17   , Fn1 , v084
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
@ 079   ----------------------------------------
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte	W24
@ 084   ----------------------------------------
Vanishing_Trooper000_7_084:
	.byte		N17   , Fn1 , v096
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 086   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 087   ----------------------------------------
	.byte		        En1 
	.byte	W24
@ 088   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W24
@ 091   ----------------------------------------
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte	W24
@ 099   ----------------------------------------
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte	W24
@ 104   ----------------------------------------
	.byte	W12
	.byte		        An1 , v084
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte	W24
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W24
@ 111   ----------------------------------------
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
@ 115   ----------------------------------------
	.byte	W24
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_7_084
@ 117   ----------------------------------------
	.byte	W12
	.byte		N17   , An1 , v096
	.byte	W12
@ 118   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 119   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N17   , Cn2 
	.byte	W12
@ 120   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N17   , An1 
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W12
@ 121   ----------------------------------------
	.byte	W24
@ 122   ----------------------------------------
	.byte	W24
@ 123   ----------------------------------------
	.byte	W24
@ 124   ----------------------------------------
	.byte	W24
@ 125   ----------------------------------------
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
@ 127   ----------------------------------------
	.byte	W24
@ 128   ----------------------------------------
	.byte	W24
@ 129   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W24
@ 130   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_7_053
@ 134   ----------------------------------------
	.byte	W24
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W24
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	W24
@ 139   ----------------------------------------
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte	W24
@ 144   ----------------------------------------
	.byte	W24
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte	W24
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte	W24
@ 150   ----------------------------------------
	.byte	W24
@ 151   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		N17   , Cn2 , v096
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
@ 152   ----------------------------------------
	.byte		        Gs1 , v096
	.byte	W06
	.byte		N11   , Fn1 , v084
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N17   , Fn1 , v084
	.byte	W06
@ 153   ----------------------------------------
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W24
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
@ 161   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W24
@ 162   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_7_053
@ 166   ----------------------------------------
	.byte	W24
@ 167   ----------------------------------------
	.byte	W24
@ 168   ----------------------------------------
	.byte	W24
@ 169   ----------------------------------------
	.byte	W24
@ 170   ----------------------------------------
	.byte	W24
@ 171   ----------------------------------------
	.byte	W24
@ 172   ----------------------------------------
	.byte	W24
@ 173   ----------------------------------------
	.byte	W24
@ 174   ----------------------------------------
	.byte	W24
@ 175   ----------------------------------------
	.byte	W24
@ 176   ----------------------------------------
	.byte	W24
@ 177   ----------------------------------------
	.byte	W24
@ 178   ----------------------------------------
	.byte	W24
@ 179   ----------------------------------------
	.byte	W24
@ 180   ----------------------------------------
	.byte	W24
@ 181   ----------------------------------------
	.byte	W24
@ 182   ----------------------------------------
	.byte	W24
@ 183   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N17   
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
@ 184   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v096
	.byte	W06
	.byte		N17   , Fn1 , v084
	.byte	W06
@ 185   ----------------------------------------
	.byte	W24
@ 186   ----------------------------------------
	.byte	W24
@ 187   ----------------------------------------
	.byte	W24
@ 188   ----------------------------------------
	.byte	W24
@ 189   ----------------------------------------
	.byte	W24
@ 190   ----------------------------------------
	.byte	W24
@ 191   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		N17   , Cn2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
@ 192   ----------------------------------------
	.byte		        An1 , v096
	.byte	W06
	.byte		N11   , Fn1 , v084
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N17   , Fn1 , v084
	.byte	W06
@ 193   ----------------------------------------
	.byte	W24
@ 194   ----------------------------------------
	.byte	W24
@ 195   ----------------------------------------
	.byte	W24
@ 196   ----------------------------------------
	.byte	W24
@ 197   ----------------------------------------
	.byte	W24
@ 198   ----------------------------------------
	.byte	W24
@ 199   ----------------------------------------
	.byte	W24
@ 200   ----------------------------------------
	.byte	W24
@ 201   ----------------------------------------
	.byte	W24
@ 202   ----------------------------------------
	.byte	W24
@ 203   ----------------------------------------
	.byte	W24
@ 204   ----------------------------------------
	.byte	W24
@ 205   ----------------------------------------
	.byte	W24
@ 206   ----------------------------------------
	.byte	W24
@ 207   ----------------------------------------
	.byte	W24
@ 208   ----------------------------------------
Vanishing_Trooper000_7_208:
	.byte	W12
	.byte		N17   , An1 , v104
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 209   ----------------------------------------
	.byte	W24
@ 210   ----------------------------------------
	.byte	W24
@ 211   ----------------------------------------
	.byte	W24
@ 212   ----------------------------------------
	.byte	W24
@ 213   ----------------------------------------
	.byte	W24
@ 214   ----------------------------------------
	.byte	W24
@ 215   ----------------------------------------
	.byte	W24
@ 216   ----------------------------------------
	.byte	W24
@ 217   ----------------------------------------
	.byte	W24
@ 218   ----------------------------------------
	.byte	W24
@ 219   ----------------------------------------
	.byte	W24
@ 220   ----------------------------------------
	.byte	W24
@ 221   ----------------------------------------
	.byte	W24
@ 222   ----------------------------------------
	.byte	W24
@ 223   ----------------------------------------
Vanishing_Trooper000_7_223:
	.byte		N17   , Cn2 , v096
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte	PEND
@ 224   ----------------------------------------
Vanishing_Trooper000_7_224:
	.byte		N17   , Fn1 , v104
	.byte	W06
	.byte		        En1 , v088
	.byte	W18
	.byte	PEND
@ 225   ----------------------------------------
	.byte	W24
@ 226   ----------------------------------------
	.byte	W24
@ 227   ----------------------------------------
	.byte	W24
@ 228   ----------------------------------------
	.byte	W24
@ 229   ----------------------------------------
	.byte	W24
@ 230   ----------------------------------------
	.byte	W24
@ 231   ----------------------------------------
	.byte	W24
@ 232   ----------------------------------------
	.byte	W24
@ 233   ----------------------------------------
	.byte	W24
@ 234   ----------------------------------------
	.byte	W24
@ 235   ----------------------------------------
	.byte	W24
@ 236   ----------------------------------------
	.byte	W24
@ 237   ----------------------------------------
	.byte	W24
@ 238   ----------------------------------------
	.byte	W24
@ 239   ----------------------------------------
	.byte	W24
@ 240   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_7_208
@ 241   ----------------------------------------
	.byte	W24
@ 242   ----------------------------------------
	.byte	W24
@ 243   ----------------------------------------
	.byte	W24
@ 244   ----------------------------------------
	.byte	W24
@ 245   ----------------------------------------
	.byte	W24
@ 246   ----------------------------------------
	.byte	W24
@ 247   ----------------------------------------
	.byte	W24
@ 248   ----------------------------------------
	.byte	W24
@ 249   ----------------------------------------
	.byte	W24
@ 250   ----------------------------------------
	.byte	W24
@ 251   ----------------------------------------
	.byte	W24
@ 252   ----------------------------------------
	.byte	W24
@ 253   ----------------------------------------
	.byte	W24
@ 254   ----------------------------------------
	.byte	W24
@ 255   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_7_223
@ 256   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_7_224
@ 257   ----------------------------------------
	.byte	W24
@ 258   ----------------------------------------
	.byte	W24
@ 259   ----------------------------------------
	.byte	W24
@ 260   ----------------------------------------
	.byte	W12
	.byte		N17   , Fn1 , v104
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 261   ----------------------------------------
	.byte	W24
@ 262   ----------------------------------------
	.byte	W24
@ 263   ----------------------------------------
	.byte	W24
@ 264   ----------------------------------------
	.byte	W24
@ 265   ----------------------------------------
	.byte	W24
@ 266   ----------------------------------------
	.byte	W24
@ 267   ----------------------------------------
	.byte	W24
@ 268   ----------------------------------------
	.byte	W24
@ 269   ----------------------------------------
	.byte	W24
@ 270   ----------------------------------------
	.byte	W24
@ 271   ----------------------------------------
	.byte	W24
@ 272   ----------------------------------------
	.byte	W24
@ 273   ----------------------------------------
	.byte	W24
@ 274   ----------------------------------------
	.byte	W24
@ 275   ----------------------------------------
	.byte	W24
@ 276   ----------------------------------------
	.byte	W24
@ 277   ----------------------------------------
	.byte	W24
@ 278   ----------------------------------------
	.byte	W24
@ 279   ----------------------------------------
	.byte	W24
@ 280   ----------------------------------------
	.byte	W24
@ 281   ----------------------------------------
	.byte	W24
@ 282   ----------------------------------------
	.byte	W24
@ 283   ----------------------------------------
	.byte	W24
@ 284   ----------------------------------------
	.byte	W24
@ 285   ----------------------------------------
	.byte	W24
@ 286   ----------------------------------------
	.byte	W24
@ 287   ----------------------------------------
	.byte	W24
@ 288   ----------------------------------------
	.byte	W24
@ 289   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 290   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 291   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
@ 292   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Vanishing_Trooper000_7_B1
Vanishing_Trooper000_7_B2:
	.byte		N11   , Fn1 , v096
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

Vanishing_Trooper000_8:
	.byte	KEYSH , Vanishing_Trooper000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte	W01
	.byte		VOL   , 34*Vanishing_Trooper000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
Vanishing_Trooper000_8_B1:
@ 049   ----------------------------------------
	.byte		TIE   , Fn3 , v120
	.byte	W17
	.byte		        Fs3 , v056
	.byte	W07
@ 050   ----------------------------------------
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn3 
	.byte	W01
@ 057   ----------------------------------------
	.byte	W16
	.byte		        Fs3 
	.byte	W08
@ 058   ----------------------------------------
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
@ 079   ----------------------------------------
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W24
@ 091   ----------------------------------------
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte	W24
@ 099   ----------------------------------------
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte	W24
@ 104   ----------------------------------------
	.byte	W24
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte	W24
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W24
@ 111   ----------------------------------------
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
@ 115   ----------------------------------------
	.byte	W24
@ 116   ----------------------------------------
	.byte	W24
@ 117   ----------------------------------------
	.byte	W24
@ 118   ----------------------------------------
	.byte	W24
@ 119   ----------------------------------------
	.byte	W24
@ 120   ----------------------------------------
	.byte	W24
@ 121   ----------------------------------------
	.byte	W24
@ 122   ----------------------------------------
	.byte	W24
@ 123   ----------------------------------------
	.byte	W24
@ 124   ----------------------------------------
	.byte	W24
@ 125   ----------------------------------------
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
@ 127   ----------------------------------------
	.byte	W24
@ 128   ----------------------------------------
Vanishing_Trooper000_8_128:
	.byte	W23
	.byte		TIE   , Gn3 , v108
	.byte	W01
	.byte	PEND
@ 129   ----------------------------------------
Vanishing_Trooper000_8_129:
	.byte	W17
	.byte		TIE   , Gs3 , v052
	.byte	W07
	.byte	PEND
@ 130   ----------------------------------------
	.byte	W24
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte	W24
@ 133   ----------------------------------------
	.byte	W24
@ 134   ----------------------------------------
	.byte	W24
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gn3 
	.byte	W02
@ 137   ----------------------------------------
	.byte	W16
	.byte		        Gs3 
	.byte	W08
@ 138   ----------------------------------------
	.byte	W24
@ 139   ----------------------------------------
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte	W24
@ 144   ----------------------------------------
	.byte	W23
	.byte		N32   , An3 , v108
	.byte	W01
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W11
	.byte		N32   
	.byte	W13
@ 147   ----------------------------------------
	.byte	W23
	.byte		N32   
	.byte	W01
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte	W11
	.byte		N80   , As3 
	.byte	W13
@ 150   ----------------------------------------
	.byte	W24
@ 151   ----------------------------------------
	.byte	W24
@ 152   ----------------------------------------
	.byte	W24
@ 153   ----------------------------------------
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W24
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_8_128
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_8_129
@ 162   ----------------------------------------
	.byte	W24
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	W24
@ 166   ----------------------------------------
	.byte	W24
@ 167   ----------------------------------------
	.byte	W24
@ 168   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gn3 
	.byte	W02
@ 169   ----------------------------------------
	.byte	W16
	.byte		        Gs3 
	.byte	W08
@ 170   ----------------------------------------
	.byte	W24
@ 171   ----------------------------------------
	.byte	W24
@ 172   ----------------------------------------
	.byte	W24
@ 173   ----------------------------------------
	.byte	W24
@ 174   ----------------------------------------
	.byte	W24
@ 175   ----------------------------------------
	.byte	W24
@ 176   ----------------------------------------
	.byte	W23
	.byte		N32   , Bn3 , v108
	.byte	W01
@ 177   ----------------------------------------
	.byte	W24
@ 178   ----------------------------------------
	.byte	W11
	.byte		N32   
	.byte	W13
@ 179   ----------------------------------------
	.byte	W23
	.byte		N32   
	.byte	W01
@ 180   ----------------------------------------
	.byte	W24
@ 181   ----------------------------------------
	.byte	W11
	.byte		N44   
	.byte	W13
@ 182   ----------------------------------------
	.byte	W24
@ 183   ----------------------------------------
	.byte	W11
	.byte		N32   
	.byte	W13
@ 184   ----------------------------------------
	.byte	W23
	.byte		N32   
	.byte	W01
@ 185   ----------------------------------------
	.byte	W24
@ 186   ----------------------------------------
	.byte	W11
	.byte		N32   
	.byte	W13
@ 187   ----------------------------------------
	.byte	W23
	.byte		N32   
	.byte	W01
@ 188   ----------------------------------------
	.byte	W24
@ 189   ----------------------------------------
	.byte	W11
	.byte		N44   
	.byte	W13
@ 190   ----------------------------------------
	.byte	W24
@ 191   ----------------------------------------
	.byte	W11
	.byte		N32   
	.byte	W13
@ 192   ----------------------------------------
	.byte	W24
@ 193   ----------------------------------------
	.byte	W24
@ 194   ----------------------------------------
	.byte	W24
@ 195   ----------------------------------------
	.byte	W24
@ 196   ----------------------------------------
	.byte	W24
@ 197   ----------------------------------------
	.byte	W24
@ 198   ----------------------------------------
	.byte	W24
@ 199   ----------------------------------------
	.byte	W24
@ 200   ----------------------------------------
	.byte	W24
@ 201   ----------------------------------------
	.byte	W24
@ 202   ----------------------------------------
	.byte	W24
@ 203   ----------------------------------------
	.byte	W24
@ 204   ----------------------------------------
	.byte	W24
@ 205   ----------------------------------------
	.byte	W24
@ 206   ----------------------------------------
	.byte	W24
@ 207   ----------------------------------------
	.byte	W24
@ 208   ----------------------------------------
	.byte	W24
@ 209   ----------------------------------------
	.byte	W24
@ 210   ----------------------------------------
	.byte	W24
@ 211   ----------------------------------------
	.byte	W24
@ 212   ----------------------------------------
	.byte	W24
@ 213   ----------------------------------------
	.byte	W24
@ 214   ----------------------------------------
	.byte	W24
@ 215   ----------------------------------------
	.byte	W24
@ 216   ----------------------------------------
	.byte	W24
@ 217   ----------------------------------------
	.byte	W24
@ 218   ----------------------------------------
	.byte	W24
@ 219   ----------------------------------------
	.byte	W24
@ 220   ----------------------------------------
	.byte	W24
@ 221   ----------------------------------------
	.byte	W24
@ 222   ----------------------------------------
	.byte	W24
@ 223   ----------------------------------------
	.byte	W24
@ 224   ----------------------------------------
	.byte	W24
@ 225   ----------------------------------------
	.byte	W24
@ 226   ----------------------------------------
	.byte	W24
@ 227   ----------------------------------------
	.byte	W24
@ 228   ----------------------------------------
	.byte	W24
@ 229   ----------------------------------------
	.byte	W24
@ 230   ----------------------------------------
	.byte	W24
@ 231   ----------------------------------------
	.byte	W24
@ 232   ----------------------------------------
	.byte	W24
@ 233   ----------------------------------------
	.byte	W24
@ 234   ----------------------------------------
	.byte	W24
@ 235   ----------------------------------------
	.byte	W24
@ 236   ----------------------------------------
	.byte	W24
@ 237   ----------------------------------------
	.byte	W24
@ 238   ----------------------------------------
	.byte	W24
@ 239   ----------------------------------------
	.byte	W24
@ 240   ----------------------------------------
	.byte	W24
@ 241   ----------------------------------------
	.byte	W24
@ 242   ----------------------------------------
	.byte	W24
@ 243   ----------------------------------------
	.byte	W24
@ 244   ----------------------------------------
	.byte	W24
@ 245   ----------------------------------------
	.byte	W24
@ 246   ----------------------------------------
	.byte	W24
@ 247   ----------------------------------------
	.byte	W24
@ 248   ----------------------------------------
	.byte	W24
@ 249   ----------------------------------------
	.byte	W24
@ 250   ----------------------------------------
	.byte	W24
@ 251   ----------------------------------------
	.byte	W24
@ 252   ----------------------------------------
	.byte	W24
@ 253   ----------------------------------------
	.byte	W24
@ 254   ----------------------------------------
	.byte	W24
@ 255   ----------------------------------------
	.byte	W24
@ 256   ----------------------------------------
	.byte	W24
@ 257   ----------------------------------------
	.byte	W24
@ 258   ----------------------------------------
	.byte	W24
@ 259   ----------------------------------------
	.byte	W24
@ 260   ----------------------------------------
	.byte	W24
@ 261   ----------------------------------------
	.byte	W24
@ 262   ----------------------------------------
	.byte	W24
@ 263   ----------------------------------------
	.byte	W24
@ 264   ----------------------------------------
	.byte	W24
@ 265   ----------------------------------------
	.byte	W24
@ 266   ----------------------------------------
	.byte	W24
@ 267   ----------------------------------------
	.byte	W24
@ 268   ----------------------------------------
	.byte	W24
@ 269   ----------------------------------------
	.byte	W24
@ 270   ----------------------------------------
	.byte	W24
@ 271   ----------------------------------------
	.byte	W24
@ 272   ----------------------------------------
	.byte	W24
@ 273   ----------------------------------------
	.byte	W24
@ 274   ----------------------------------------
	.byte	W24
@ 275   ----------------------------------------
	.byte	W24
@ 276   ----------------------------------------
	.byte	W24
@ 277   ----------------------------------------
	.byte	W24
@ 278   ----------------------------------------
	.byte	W24
@ 279   ----------------------------------------
	.byte	W24
@ 280   ----------------------------------------
	.byte	W24
@ 281   ----------------------------------------
	.byte	W24
@ 282   ----------------------------------------
	.byte	W24
@ 283   ----------------------------------------
	.byte	W24
@ 284   ----------------------------------------
	.byte	W24
@ 285   ----------------------------------------
	.byte	W24
@ 286   ----------------------------------------
	.byte	W24
@ 287   ----------------------------------------
	.byte	W24
@ 288   ----------------------------------------
	.byte	W24
@ 289   ----------------------------------------
	.byte	W24
@ 290   ----------------------------------------
	.byte	W24
@ 291   ----------------------------------------
	.byte	W24
@ 292   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Vanishing_Trooper000_8_B1
Vanishing_Trooper000_8_B2:
	.byte	W11
	.byte	FINE

@**************** Track 9 (Midi-Chn.15) ****************@

Vanishing_Trooper000_9:
	.byte	KEYSH , Vanishing_Trooper000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte	W01
	.byte		VOL   , 28*Vanishing_Trooper000_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W06
	.byte		N10   , Dn4 , v064
	.byte	W18
@ 018   ----------------------------------------
Vanishing_Trooper000_9_018:
	.byte	W06
	.byte		N10   , Dn4 , v064
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
Vanishing_Trooper000_9_019:
	.byte	W06
	.byte		N10   , As4 , v064
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Vanishing_Trooper000_9_020:
	.byte	W06
	.byte		N10   , Dn4 , v064
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Vanishing_Trooper000_9_021:
	.byte	W06
	.byte		N10   , As3 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
Vanishing_Trooper000_9_022:
	.byte	W06
	.byte		N10   , Gn3 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
Vanishing_Trooper000_9_023:
	.byte	W06
	.byte		N10   , Gn3 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Vanishing_Trooper000_9_024:
	.byte	W06
	.byte		N10   , Dn4 , v064
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Vanishing_Trooper000_9_025:
	.byte	W06
	.byte		N10   , As3 , v064
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
Vanishing_Trooper000_9_026:
	.byte	W06
	.byte		N10   , Ds4 , v064
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
Vanishing_Trooper000_9_027:
	.byte	W06
	.byte		N10   , Bn4 , v064
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
Vanishing_Trooper000_9_028:
	.byte	W06
	.byte		N10   , Ds4 , v064
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
Vanishing_Trooper000_9_029:
	.byte	W06
	.byte		N10   , Bn3 , v064
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
Vanishing_Trooper000_9_030:
	.byte	W06
	.byte		N10   , Gs3 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
Vanishing_Trooper000_9_031:
	.byte	W06
	.byte		N10   , Gs3 , v064
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
Vanishing_Trooper000_9_032:
	.byte	W06
	.byte		N04   , Ds4 , v064
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N10   , As3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
Vanishing_Trooper000_9_033:
	.byte	W06
	.byte		N10   , Bn3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_021
@ 038   ----------------------------------------
Vanishing_Trooper000_9_038:
	.byte	W06
	.byte		N10   , Gn3 , v064
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	PEND
@ 039   ----------------------------------------
Vanishing_Trooper000_9_039:
	.byte	W02
	.byte		N04   , Dn4 , v064
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_024
@ 041   ----------------------------------------
Vanishing_Trooper000_9_041:
	.byte	W06
	.byte		N10   , As3 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
Vanishing_Trooper000_9_042:
	.byte	W06
	.byte		N10   , Cn5 , v064
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
Vanishing_Trooper000_9_043:
	.byte	W06
	.byte		N04   , An4 , v064
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N10   , Gn4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_018
@ 045   ----------------------------------------
Vanishing_Trooper000_9_045:
	.byte	W06
	.byte		N10   , An4 , v064
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
Vanishing_Trooper000_9_046:
	.byte	W06
	.byte		N10   , Dn4 , v064
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_018
@ 048   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn4 , v064
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N10   , Fs4 
	.byte	W05
	.byte	W01
Vanishing_Trooper000_9_B1:
@ 049   ----------------------------------------
	.byte	W06
	.byte		N10   , Dn4 , v064
	.byte	W18
@ 050   ----------------------------------------
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
@ 079   ----------------------------------------
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W24
@ 091   ----------------------------------------
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte	W24
@ 099   ----------------------------------------
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte	W24
@ 104   ----------------------------------------
	.byte	W24
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte	W24
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W24
@ 111   ----------------------------------------
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
@ 115   ----------------------------------------
	.byte	W24
@ 116   ----------------------------------------
	.byte	W24
@ 117   ----------------------------------------
	.byte	W24
@ 118   ----------------------------------------
	.byte	W24
@ 119   ----------------------------------------
	.byte	W24
@ 120   ----------------------------------------
	.byte	W24
@ 121   ----------------------------------------
	.byte	W24
@ 122   ----------------------------------------
	.byte	W24
@ 123   ----------------------------------------
	.byte	W24
@ 124   ----------------------------------------
	.byte	W24
@ 125   ----------------------------------------
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
@ 127   ----------------------------------------
	.byte	W24
@ 128   ----------------------------------------
	.byte	W24
@ 129   ----------------------------------------
	.byte	W24
@ 130   ----------------------------------------
	.byte	W24
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte	W24
@ 133   ----------------------------------------
	.byte	W24
@ 134   ----------------------------------------
	.byte	W24
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W24
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	W24
@ 139   ----------------------------------------
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte	W24
@ 144   ----------------------------------------
	.byte	W24
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte	W24
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte	W24
@ 150   ----------------------------------------
	.byte	W24
@ 151   ----------------------------------------
	.byte	W24
@ 152   ----------------------------------------
	.byte	W24
@ 153   ----------------------------------------
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W24
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
@ 161   ----------------------------------------
	.byte	W24
@ 162   ----------------------------------------
	.byte	W24
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	W24
@ 166   ----------------------------------------
	.byte	W24
@ 167   ----------------------------------------
	.byte	W24
@ 168   ----------------------------------------
	.byte	W24
@ 169   ----------------------------------------
	.byte	W24
@ 170   ----------------------------------------
	.byte	W24
@ 171   ----------------------------------------
	.byte	W24
@ 172   ----------------------------------------
	.byte	W24
@ 173   ----------------------------------------
	.byte	W24
@ 174   ----------------------------------------
	.byte	W24
@ 175   ----------------------------------------
	.byte	W24
@ 176   ----------------------------------------
	.byte	W24
@ 177   ----------------------------------------
	.byte	W24
@ 178   ----------------------------------------
	.byte	W24
@ 179   ----------------------------------------
	.byte	W24
@ 180   ----------------------------------------
	.byte	W24
@ 181   ----------------------------------------
	.byte	W24
@ 182   ----------------------------------------
	.byte	W24
@ 183   ----------------------------------------
	.byte	W24
@ 184   ----------------------------------------
	.byte	W24
@ 185   ----------------------------------------
	.byte	W24
@ 186   ----------------------------------------
	.byte	W24
@ 187   ----------------------------------------
	.byte	W24
@ 188   ----------------------------------------
	.byte	W24
@ 189   ----------------------------------------
	.byte	W24
@ 190   ----------------------------------------
	.byte	W24
@ 191   ----------------------------------------
	.byte	W24
@ 192   ----------------------------------------
	.byte	W24
@ 193   ----------------------------------------
	.byte	W24
@ 194   ----------------------------------------
	.byte	W24
@ 195   ----------------------------------------
	.byte	W24
@ 196   ----------------------------------------
	.byte	W24
@ 197   ----------------------------------------
	.byte	W24
@ 198   ----------------------------------------
	.byte	W24
@ 199   ----------------------------------------
	.byte	W24
@ 200   ----------------------------------------
	.byte	W24
@ 201   ----------------------------------------
	.byte	W24
@ 202   ----------------------------------------
	.byte	W24
@ 203   ----------------------------------------
	.byte	W24
@ 204   ----------------------------------------
	.byte	W24
@ 205   ----------------------------------------
	.byte	W24
@ 206   ----------------------------------------
	.byte	W24
@ 207   ----------------------------------------
	.byte	W24
@ 208   ----------------------------------------
	.byte	W24
@ 209   ----------------------------------------
	.byte	W24
@ 210   ----------------------------------------
	.byte	W24
@ 211   ----------------------------------------
	.byte	W24
@ 212   ----------------------------------------
	.byte	W24
@ 213   ----------------------------------------
	.byte	W24
@ 214   ----------------------------------------
	.byte	W24
@ 215   ----------------------------------------
	.byte	W24
@ 216   ----------------------------------------
	.byte	W24
@ 217   ----------------------------------------
	.byte	W24
@ 218   ----------------------------------------
	.byte	W24
@ 219   ----------------------------------------
	.byte	W24
@ 220   ----------------------------------------
	.byte	W24
@ 221   ----------------------------------------
	.byte	W24
@ 222   ----------------------------------------
	.byte	W24
@ 223   ----------------------------------------
	.byte	W24
@ 224   ----------------------------------------
	.byte	W24
@ 225   ----------------------------------------
	.byte	W24
@ 226   ----------------------------------------
	.byte	W24
@ 227   ----------------------------------------
	.byte	W24
@ 228   ----------------------------------------
	.byte	W24
@ 229   ----------------------------------------
	.byte	W24
@ 230   ----------------------------------------
	.byte	W24
@ 231   ----------------------------------------
	.byte	W24
@ 232   ----------------------------------------
	.byte	W24
@ 233   ----------------------------------------
	.byte	W24
@ 234   ----------------------------------------
	.byte	W24
@ 235   ----------------------------------------
	.byte	W24
@ 236   ----------------------------------------
	.byte	W24
@ 237   ----------------------------------------
	.byte	W24
@ 238   ----------------------------------------
	.byte	W24
@ 239   ----------------------------------------
	.byte	W24
@ 240   ----------------------------------------
	.byte	W24
@ 241   ----------------------------------------
	.byte	W24
@ 242   ----------------------------------------
	.byte	W24
@ 243   ----------------------------------------
	.byte	W24
@ 244   ----------------------------------------
	.byte	W24
@ 245   ----------------------------------------
	.byte	W24
@ 246   ----------------------------------------
	.byte	W24
@ 247   ----------------------------------------
	.byte	W24
@ 248   ----------------------------------------
	.byte	W24
@ 249   ----------------------------------------
	.byte	W24
@ 250   ----------------------------------------
	.byte	W24
@ 251   ----------------------------------------
	.byte	W24
@ 252   ----------------------------------------
	.byte	W24
@ 253   ----------------------------------------
	.byte	W24
@ 254   ----------------------------------------
	.byte	W24
@ 255   ----------------------------------------
	.byte	W24
@ 256   ----------------------------------------
	.byte	W24
@ 257   ----------------------------------------
	.byte	W24
@ 258   ----------------------------------------
	.byte	W24
@ 259   ----------------------------------------
	.byte	W24
@ 260   ----------------------------------------
	.byte	W24
@ 261   ----------------------------------------
	.byte	W24
@ 262   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_018
@ 263   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_019
@ 264   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_020
@ 265   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_021
@ 266   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_022
@ 267   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_023
@ 268   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_024
@ 269   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_025
@ 270   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_026
@ 271   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_027
@ 272   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_028
@ 273   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_029
@ 274   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_030
@ 275   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_031
@ 276   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_032
@ 277   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_033
@ 278   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_018
@ 279   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_019
@ 280   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_020
@ 281   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_021
@ 282   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_038
@ 283   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_039
@ 284   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_024
@ 285   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_041
@ 286   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_042
@ 287   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_043
@ 288   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_018
@ 289   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_045
@ 290   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_046
@ 291   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_9_018
@ 292   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn4 , v064
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	GOTO
	 .word	Vanishing_Trooper000_9_B1
Vanishing_Trooper000_9_B2:
	.byte	W02
	.byte		N04   , Dn4 , v064
	.byte	W04
	.byte		        Fs4 
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.16) ****************@

Vanishing_Trooper000_10:
	.byte	KEYSH , Vanishing_Trooper000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte	W01
	.byte		VOL   , 30*Vanishing_Trooper000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
@ 001   ----------------------------------------
Vanishing_Trooper000_10_001:
	.byte	W12
	.byte		N32   , Gn3 , v088
	.byte		N32   , Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_10_001
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
Vanishing_Trooper000_10_005:
	.byte	W12
	.byte		N21   , Gn3 , v088
	.byte		N21   , Gn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Vanishing_Trooper000_10_006:
	.byte	W12
	.byte		N21   , Gn3 , v092
	.byte		N21   , Gn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_10_001
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_10_001
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_10_001
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Vanishing_Trooper000_10_006
@ 015   ----------------------------------------
	.byte	W12
	.byte		N09   , Gn3 , v092
	.byte		N09   , Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N22   , Gn3 , v088
	.byte		N22   , Gn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N40   , Gn3 , v100
	.byte		N40   , Gn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W11
	.byte		        Dn4 
	.byte	W13
@ 019   ----------------------------------------
	.byte	W23
	.byte		N17   , As3 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		N28   , Fn3 
	.byte	W13
@ 021   ----------------------------------------
	.byte	W11
	.byte		N52   , Gn3 
	.byte	W13
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W23
	.byte		N92   , Gs3 
	.byte	W01
@ 025   ----------------------------------------
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
@ 028   ----------------------------------------
	.byte	W23
	.byte		N44   , As3 
	.byte	W01
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
	.byte	W23
	.byte		N23   , Gs3 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W23
	.byte		        Ds3 
	.byte	W01
@ 032   ----------------------------------------
	.byte	W23
	.byte		N32   , Gn3 
	.byte	W01
@ 033   ----------------------------------------
	.byte	W24
@ 034   ----------------------------------------
	.byte	W11
	.byte		N56   , Dn4 
	.byte	W13
@ 035   ----------------------------------------
	.byte	W24
@ 036   ----------------------------------------
	.byte	W23
	.byte		N23   , As3 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W23
	.byte		        Gn3 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W23
	.byte		        Dn3 
	.byte	W01
@ 039   ----------------------------------------
	.byte	W23
	.byte		        Fn3 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W23
	.byte		N32   , Ds3 
	.byte	W01
@ 041   ----------------------------------------
	.byte	W24
@ 042   ----------------------------------------
	.byte	W11
	.byte		        Gn3 
	.byte	W13
@ 043   ----------------------------------------
	.byte	W23
	.byte		N23   , Dn4 
	.byte	W01
@ 044   ----------------------------------------
	.byte	W23
	.byte		        Cn4 
	.byte	W01
@ 045   ----------------------------------------
	.byte	W23
	.byte		        As3 
	.byte	W01
@ 046   ----------------------------------------
	.byte	W23
	.byte		N11   , An3 
	.byte	W01
@ 047   ----------------------------------------
	.byte	W11
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W01
@ 048   ----------------------------------------
	.byte	W11
	.byte		        Dn3 
	.byte	W13
Vanishing_Trooper000_10_B1:
@ 049   ----------------------------------------
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
@ 079   ----------------------------------------
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W24
@ 091   ----------------------------------------
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte	W24
@ 099   ----------------------------------------
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte	W24
@ 104   ----------------------------------------
	.byte	W24
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte	W24
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W24
@ 111   ----------------------------------------
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
@ 115   ----------------------------------------
	.byte	W24
@ 116   ----------------------------------------
	.byte	W24
@ 117   ----------------------------------------
	.byte	W24
@ 118   ----------------------------------------
	.byte	W24
@ 119   ----------------------------------------
	.byte	W24
@ 120   ----------------------------------------
	.byte	W24
@ 121   ----------------------------------------
	.byte	W24
@ 122   ----------------------------------------
	.byte	W24
@ 123   ----------------------------------------
	.byte	W24
@ 124   ----------------------------------------
	.byte	W24
@ 125   ----------------------------------------
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
@ 127   ----------------------------------------
	.byte	W24
@ 128   ----------------------------------------
	.byte	W22
	.byte		N40   , Cn4 , v096
	.byte	W02
@ 129   ----------------------------------------
	.byte	W24
@ 130   ----------------------------------------
	.byte	W10
	.byte		        As3 
	.byte	W14
@ 131   ----------------------------------------
	.byte	W22
	.byte		        An3 
	.byte	W02
@ 132   ----------------------------------------
	.byte	W24
@ 133   ----------------------------------------
	.byte	W10
	.byte		N64   , Gn3 
	.byte	W14
@ 134   ----------------------------------------
	.byte	W24
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W24
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	W24
@ 139   ----------------------------------------
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte	W24
@ 144   ----------------------------------------
	.byte	W24
@ 145   ----------------------------------------
	.byte		N54   , As3 , v080
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte		N28   , Dn4 , v088
	.byte	W24
@ 150   ----------------------------------------
	.byte		        As3 
	.byte	W24
@ 151   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
@ 152   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
@ 153   ----------------------------------------
	.byte		N54   , Ds4 , v100
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W24
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	W22
	.byte		N40   , Cn4 , v096
	.byte	W02
@ 161   ----------------------------------------
	.byte	W24
@ 162   ----------------------------------------
	.byte	W10
	.byte		        As3 
	.byte	W14
@ 163   ----------------------------------------
	.byte	W22
	.byte		        An3 
	.byte	W02
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	W10
	.byte		N64   , Gn3 
	.byte	W14
@ 166   ----------------------------------------
	.byte	W24
@ 167   ----------------------------------------
	.byte	W24
@ 168   ----------------------------------------
	.byte	W24
@ 169   ----------------------------------------
	.byte	W23
	.byte		N68   , Ds4 , v108
	.byte	W01
@ 170   ----------------------------------------
	.byte	W24
@ 171   ----------------------------------------
	.byte	W24
@ 172   ----------------------------------------
	.byte	W24
@ 173   ----------------------------------------
	.byte	W23
	.byte		N68   
	.byte	W01
@ 174   ----------------------------------------
	.byte	W24
@ 175   ----------------------------------------
	.byte	W24
@ 176   ----------------------------------------
	.byte	W24
@ 177   ----------------------------------------
	.byte	W24
@ 178   ----------------------------------------
	.byte	W24
@ 179   ----------------------------------------
	.byte	W24
@ 180   ----------------------------------------
	.byte	W24
@ 181   ----------------------------------------
	.byte	W24
@ 182   ----------------------------------------
	.byte	W24
@ 183   ----------------------------------------
	.byte	W24
@ 184   ----------------------------------------
	.byte	W22
	.byte		N32   , Dn4 , v096
	.byte	W02
@ 185   ----------------------------------------
	.byte	W24
@ 186   ----------------------------------------
	.byte	W10
	.byte		N32   
	.byte	W14
@ 187   ----------------------------------------
	.byte	W22
	.byte		N32   
	.byte	W02
@ 188   ----------------------------------------
	.byte	W24
@ 189   ----------------------------------------
	.byte	W10
	.byte		N23   
	.byte	W14
@ 190   ----------------------------------------
	.byte	W10
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W02
@ 191   ----------------------------------------
	.byte	W10
	.byte		N32   , Dn4 , v100
	.byte	W14
@ 192   ----------------------------------------
	.byte	W23
	.byte		N76   , Gn3 , v096
	.byte	W01
@ 193   ----------------------------------------
	.byte	W24
@ 194   ----------------------------------------
	.byte	W24
@ 195   ----------------------------------------
	.byte	W24
@ 196   ----------------------------------------
	.byte	W24
@ 197   ----------------------------------------
	.byte	W24
@ 198   ----------------------------------------
	.byte	W24
@ 199   ----------------------------------------
	.byte	W24
@ 200   ----------------------------------------
	.byte	W24
@ 201   ----------------------------------------
	.byte	W24
@ 202   ----------------------------------------
	.byte	W24
@ 203   ----------------------------------------
	.byte	W24
@ 204   ----------------------------------------
	.byte	W24
@ 205   ----------------------------------------
	.byte	W24
@ 206   ----------------------------------------
	.byte	W24
@ 207   ----------------------------------------
	.byte	W24
@ 208   ----------------------------------------
	.byte	W24
@ 209   ----------------------------------------
	.byte	W24
@ 210   ----------------------------------------
	.byte	W24
@ 211   ----------------------------------------
	.byte	W24
@ 212   ----------------------------------------
	.byte	W24
@ 213   ----------------------------------------
	.byte	W24
@ 214   ----------------------------------------
	.byte	W24
@ 215   ----------------------------------------
	.byte	W24
@ 216   ----------------------------------------
	.byte	W24
@ 217   ----------------------------------------
	.byte	W24
@ 218   ----------------------------------------
	.byte	W24
@ 219   ----------------------------------------
	.byte	W24
@ 220   ----------------------------------------
	.byte	W24
@ 221   ----------------------------------------
	.byte	W24
@ 222   ----------------------------------------
	.byte	W24
@ 223   ----------------------------------------
	.byte	W24
@ 224   ----------------------------------------
	.byte	W24
@ 225   ----------------------------------------
	.byte	W24
@ 226   ----------------------------------------
	.byte	W24
@ 227   ----------------------------------------
	.byte	W24
@ 228   ----------------------------------------
	.byte	W24
@ 229   ----------------------------------------
	.byte	W24
@ 230   ----------------------------------------
	.byte	W24
@ 231   ----------------------------------------
	.byte	W24
@ 232   ----------------------------------------
	.byte	W24
@ 233   ----------------------------------------
	.byte	W24
@ 234   ----------------------------------------
	.byte	W24
@ 235   ----------------------------------------
	.byte	W24
@ 236   ----------------------------------------
	.byte	W24
@ 237   ----------------------------------------
	.byte	W24
@ 238   ----------------------------------------
	.byte	W24
@ 239   ----------------------------------------
	.byte	W24
@ 240   ----------------------------------------
	.byte	W24
@ 241   ----------------------------------------
	.byte	W24
@ 242   ----------------------------------------
	.byte	W24
@ 243   ----------------------------------------
	.byte	W24
@ 244   ----------------------------------------
	.byte	W24
@ 245   ----------------------------------------
	.byte	W24
@ 246   ----------------------------------------
	.byte	W24
@ 247   ----------------------------------------
	.byte	W24
@ 248   ----------------------------------------
	.byte	W24
@ 249   ----------------------------------------
	.byte	W24
@ 250   ----------------------------------------
	.byte	W24
@ 251   ----------------------------------------
	.byte	W24
@ 252   ----------------------------------------
	.byte	W24
@ 253   ----------------------------------------
	.byte	W24
@ 254   ----------------------------------------
	.byte	W24
@ 255   ----------------------------------------
	.byte	W24
@ 256   ----------------------------------------
	.byte	W23
	.byte		N68   , Dn4 , v080
	.byte	W01
@ 257   ----------------------------------------
	.byte	W11
	.byte		N17   , Dn3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte	W01
@ 258   ----------------------------------------
	.byte	W11
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W01
@ 259   ----------------------------------------
	.byte	W11
	.byte		N40   , Gn3 
	.byte	W13
@ 260   ----------------------------------------
	.byte	W24
@ 261   ----------------------------------------
	.byte	W24
@ 262   ----------------------------------------
	.byte	W24
@ 263   ----------------------------------------
	.byte	W24
@ 264   ----------------------------------------
	.byte	W24
@ 265   ----------------------------------------
	.byte	W24
@ 266   ----------------------------------------
	.byte	W24
@ 267   ----------------------------------------
	.byte	W24
@ 268   ----------------------------------------
	.byte	W24
@ 269   ----------------------------------------
	.byte	W24
@ 270   ----------------------------------------
	.byte	W24
@ 271   ----------------------------------------
	.byte	W24
@ 272   ----------------------------------------
	.byte	W24
@ 273   ----------------------------------------
	.byte	W24
@ 274   ----------------------------------------
	.byte	W24
@ 275   ----------------------------------------
	.byte	W24
@ 276   ----------------------------------------
	.byte	W24
@ 277   ----------------------------------------
	.byte	W24
@ 278   ----------------------------------------
	.byte	W24
@ 279   ----------------------------------------
	.byte	W24
@ 280   ----------------------------------------
	.byte	W24
@ 281   ----------------------------------------
	.byte	W24
@ 282   ----------------------------------------
	.byte	W24
@ 283   ----------------------------------------
	.byte	W24
@ 284   ----------------------------------------
	.byte	W24
@ 285   ----------------------------------------
	.byte	W24
@ 286   ----------------------------------------
	.byte	W24
@ 287   ----------------------------------------
	.byte	W24
@ 288   ----------------------------------------
	.byte	W24
@ 289   ----------------------------------------
	.byte	W22
	.byte		N32   , Dn4 , v100
	.byte	W02
@ 290   ----------------------------------------
	.byte	W24
@ 291   ----------------------------------------
	.byte	W10
	.byte		N32   
	.byte	W14
@ 292   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Vanishing_Trooper000_10_B1
Vanishing_Trooper000_10_B2:
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

Vanishing_Trooper000:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Vanishing_Trooper000_pri	@ Priority
	.byte	Vanishing_Trooper000_rev	@ Reverb.

	.word	Vanishing_Trooper000_grp

	.word	Vanishing_Trooper000_1
	.word	Vanishing_Trooper000_2
	.word	Vanishing_Trooper000_3
	.word	Vanishing_Trooper000_4
	.word	Vanishing_Trooper000_5
	.word	Vanishing_Trooper000_6
	.word	Vanishing_Trooper000_7
	.word	Vanishing_Trooper000_8
	.word	Vanishing_Trooper000_9
	.word	Vanishing_Trooper000_10

	.end
