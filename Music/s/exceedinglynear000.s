	.include "MPlayDef.s"

	.equ	exceedinglynear000_grp, voicegroup000
	.equ	exceedinglynear000_pri, 0
	.equ	exceedinglynear000_rev, 0
	.equ	exceedinglynear000_mvl, 127
	.equ	exceedinglynear000_key, 0
	.equ	exceedinglynear000_tbs, 1
	.equ	exceedinglynear000_exg, 0
	.equ	exceedinglynear000_cmp, 1

	.section .rodata
	.global	exceedinglynear000
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

exceedinglynear000_1:
	.byte	KEYSH , exceedinglynear000_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 240*exceedinglynear000_tbs/2
	.byte		VOICE , 124
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		VOL   , 49*exceedinglynear000_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	W18
	.byte	TEMPO , 180*exceedinglynear000_tbs/2
	.byte	W36
	.byte		N04   , Cn1 , v124
	.byte	W04
	.byte		        Cn1 , v104
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W04
	.byte		N01   , En1 , v120
	.byte	W03
	.byte		N21   , En1 , v127
	.byte	W21
exceedinglynear000_1_B1:
@ 001   ----------------------------------------
exceedinglynear000_1_001:
	.byte		N24   , Cn1 , v124
	.byte		N90   , Cs2 , v127
	.byte	W24
	.byte		N24   , En1 , v120
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		N24   , Cn1 , v108
	.byte		N12   , Fs1 , v056
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
exceedinglynear000_1_002:
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N24   , En1 , v116
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Fs1 , v056
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
exceedinglynear000_1_003:
	.byte		N24   , Cn1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N24   , En1 , v120
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		N24   , Cn1 , v108
	.byte		N12   , Fs1 , v056
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_002
@ 005   ----------------------------------------
exceedinglynear000_1_005:
	.byte		N24   , Cn1 , v124
	.byte		N90   , Ds2 , v127
	.byte	W24
	.byte		N24   , En1 , v120
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
exceedinglynear000_1_006:
	.byte		N24   , Cn1 , v120
	.byte		N90   , Cs2 , v127
	.byte	W24
	.byte		N24   , En1 , v116
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Fs1 , v056
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Fs1 , v068
	.byte	W12
	.byte		N24   , En1 , v116
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Fs1 , v056
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Cn1 , v127
	.byte		N24   , En1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		N24   , Cn1 , v127
	.byte		N24   , Fn1 , v124
	.byte	W01
	.byte		N28   , An1 , v116
	.byte	W23
	.byte		N24   , En1 , v127
	.byte		N24   , Gn1 , v124
	.byte		N24   , As1 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_005
@ 014   ----------------------------------------
exceedinglynear000_1_014:
	.byte		N24   , Cn1 , v120
	.byte		N24   , As1 
	.byte	W24
	.byte		        En1 , v116
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Fs1 , v056
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
exceedinglynear000_1_015:
	.byte		N24   , Cn1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N24   , En1 , v120
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N24   , Cn1 , v120
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N24   , En1 , v116
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        An1 , v116
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Cn1 , v124
	.byte		N90   , Cs2 , v116
	.byte	W24
	.byte		N24   , En1 , v120
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		N24   , Cn1 , v108
	.byte		N12   , Fs1 , v056
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_003
@ 020   ----------------------------------------
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N24   , En1 , v116
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , En1 , v096
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Fs1 , v056
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Cn1 , v124
	.byte		N90   , Cs2 , v116
	.byte	W24
	.byte		N24   , En1 , v120
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Cn1 , v120
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N24   , En1 , v116
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Fs1 , v056
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_002
@ 025   ----------------------------------------
	.byte		N24   , Cn1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        En1 , v120
	.byte		N12   , As1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W03
	.byte		N12   , Cn1 , v127
	.byte		N24   , En1 , v120
	.byte		N24   , Fn1 
	.byte		N90   , Cs2 , v127
	.byte	W24
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N24   , En1 , v124
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        En1 , v116
	.byte		N12   , As1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W03
	.byte		N12   , Cn1 , v127
	.byte		N24   , En1 , v116
	.byte		N24   , Fn1 
	.byte		N90   , Ds2 , v127
	.byte	W24
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N24   , En1 , v124
	.byte	W12
	.byte		N12   , Cn1 , v108
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , En1 , v127
	.byte		N36   , Cs2 , v124
	.byte	W12
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N90   , Cs2 , v100
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		N24   , En1 , v127
	.byte		N90   , Ds2 , v108
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , En1 , v116
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte		N06   , En1 
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte		N12   , En1 , v127
	.byte		N06   , Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N16   , Bn1 , v124
	.byte	W06
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N16   , An1 , v124
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N16   , Gn1 , v120
	.byte	W06
	.byte		N06   , Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_003
@ 032   ----------------------------------------
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N24   , En1 , v116
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , As1 , v104
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_006
@ 035   ----------------------------------------
	.byte		N24   , En1 , v116
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N24   , En1 , v116
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , As1 , v104
	.byte	W12
@ 036   ----------------------------------------
	.byte		N16   , Cn1 , v124
	.byte		N48   , Ds2 , v127
	.byte	W15
	.byte		N16   , An1 , v112
	.byte	W01
	.byte		        Cn1 , v108
	.byte		N16   , En1 , v120
	.byte		N16   , Bn1 
	.byte	W16
	.byte		        Gn1 , v127
	.byte	W16
	.byte		N12   , Cn1 
	.byte		N24   , En1 
	.byte		N48   , Ds2 
	.byte	W12
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		N24   , Cn1 , v127
	.byte		N24   , En1 , v124
	.byte		N22   , Cs2 , v127
	.byte	W24
@ 037   ----------------------------------------
	.byte		N90   , Ds2 
	.byte	W24
	.byte		N24   , En1 , v120
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		N24   , Cn1 , v108
	.byte		N12   , Fs1 , v056
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_015
@ 044   ----------------------------------------
	.byte		N24   , Cn1 , v120
	.byte		N12   , Fs1 , v080
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N12   , Cn1 , v112
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N12   , Cn1 , v112
	.byte		N06   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
@ 045   ----------------------------------------
	.byte		N48   , Bn0 , v004
	.byte		N90   , Ds2 , v127
	.byte	W44
	.byte	W03
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N48   , Dn1 , v124
	.byte		N48   , As1 , v096
	.byte	W06
	.byte		N42   , Cs1 , v127
	.byte	W06
	.byte		N36   , As0 , v004
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
@ 046   ----------------------------------------
exceedinglynear000_1_046:
	.byte		N48   , Bn0 , v004
	.byte		N48   , As1 , v108
	.byte	W12
	.byte		N36   , As0 , v004
	.byte	W32
	.byte	W02
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W01
	.byte		N48   , As1 , v116
	.byte	W06
	.byte		N42   , Cs1 , v127
	.byte	W06
	.byte		N36   , As0 , v004
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
exceedinglynear000_1_047:
	.byte		N48   , Bn0 , v004
	.byte		N48   , As1 , v108
	.byte	W12
	.byte		        As0 , v004
	.byte	W32
	.byte	W03
	.byte		N02   , Dn1 , v116
	.byte	W01
	.byte		N48   , As1 , v104
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W05
	.byte		N42   , Cs1 , v127
	.byte	W06
	.byte		N36   , As0 , v004
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
exceedinglynear000_1_048:
	.byte		N48   , Bn0 , v004
	.byte		N48   , As1 , v112
	.byte	W10
	.byte		N02   , Dn1 , v076
	.byte	W02
	.byte		N36   , As0 , v004
	.byte		N24   , Dn1 , v104
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W28
	.byte	W01
	.byte		N48   , Dn1 , v124
	.byte	W01
	.byte		        As1 , v104
	.byte	W06
	.byte		N42   , Cs1 , v127
	.byte	W06
	.byte		N36   , As0 , v004
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N90   , Ds2 , v116
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N48   , Bn0 , v004
	.byte		N90   , Cs2 , v112
	.byte	W44
	.byte	W03
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N48   , Dn1 , v124
	.byte		N48   , As1 , v116
	.byte	W06
	.byte		N42   , Cs1 , v127
	.byte	W06
	.byte		N36   , As0 , v004
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_047
@ 052   ----------------------------------------
	.byte		N48   , Bn0 , v004
	.byte		N48   , As1 , v112
	.byte	W10
	.byte		N02   , Dn1 , v076
	.byte	W02
	.byte		N36   , As0 , v004
	.byte		N24   , Dn1 , v104
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W28
	.byte	W01
	.byte		N48   , Dn1 , v127
	.byte	W01
	.byte		        As1 , v104
	.byte	W06
	.byte		N42   , Cs1 , v127
	.byte	W06
	.byte		N36   , As0 , v004
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N48   
	.byte		N90   , Ds2 , v127
	.byte	W44
	.byte	W03
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N48   , Dn1 , v124
	.byte		N48   , As1 , v116
	.byte	W06
	.byte		N40   , Cs1 , v127
	.byte	W06
	.byte		N36   , As0 , v004
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N48   
	.byte		N48   , As1 , v108
	.byte	W12
	.byte		N36   , As0 , v004
	.byte	W32
	.byte	W03
	.byte		N48   , Dn1 , v124
	.byte	W01
	.byte		        As1 , v116
	.byte	W06
	.byte		N40   , Cs1 , v127
	.byte	W06
	.byte		N36   , As0 , v004
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N48   
	.byte		N48   , As1 , v108
	.byte	W12
	.byte		        As0 , v004
	.byte	W36
	.byte		N02   , Dn1 , v116
	.byte		N48   , As1 , v104
	.byte	W02
	.byte		        Dn1 , v124
	.byte	W04
	.byte		N42   , Cs1 , v127
	.byte	W06
	.byte		N36   , As0 , v004
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_1_048
@ 057   ----------------------------------------
	.byte		N48   , Bn0 , v004
	.byte		N90   , Cs2 , v112
	.byte	W44
	.byte	W02
	.byte		N02   , Dn1 , v100
	.byte	W02
	.byte		N48   , Dn1 , v124
	.byte		N48   , As1 , v116
	.byte	W06
	.byte		N42   , Cs1 , v127
	.byte	W06
	.byte		N36   , As0 , v004
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N48   
	.byte		N48   , As1 , v108
	.byte	W12
	.byte		N36   , As0 , v004
	.byte	W32
	.byte	W03
	.byte		N02   , Dn1 , v100
	.byte	W01
	.byte		N48   , As1 , v116
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W05
	.byte		N42   , Cs1 , v127
	.byte	W06
	.byte		N36   , As0 , v004
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N24   , Cn1 , v124
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N24   , En1 , v112
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N24   , Cn1 , v096
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v124
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N24   , Cn1 , v104
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N24   , En1 , v116
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v056
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N12   , En1 , v116
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N12   , En1 , v120
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N24   , En1 
	.byte		N36   , Fn1 , v120
	.byte	W12
	.byte		N24   , As1 , v116
	.byte	W12
	.byte		N18   , Bn1 , v120
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W12
	.byte		N23   , En1 
	.byte	W12
	.byte		N11   , Cn1 , v096
	.byte	W11
	.byte	GOTO
	 .word	exceedinglynear000_1_B1
exceedinglynear000_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

exceedinglynear000_2:
	.byte	KEYSH , exceedinglynear000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 57*exceedinglynear000_mvl/mxv
	.byte	W96
exceedinglynear000_2_B1:
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
exceedinglynear000_2_009:
	.byte		N36   , Ds4 , v108
	.byte	W01
	.byte		        Ds1 , v032
	.byte	W32
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W01
	.byte		        Gn0 , v032
	.byte	W32
	.byte	W03
	.byte		N06   , Ds4 , v092
	.byte	W01
	.byte		        Ds1 , v032
	.byte	W11
	.byte		N72   , Fn4 , v104
	.byte	W01
	.byte		        Fn1 , v032
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
exceedinglynear000_2_010:
	.byte	W60
	.byte		N06   , Ds4 , v104
	.byte	W01
	.byte		        Ds1 , v032
	.byte	W23
	.byte		N36   , Dn4 , v092
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
exceedinglynear000_2_011:
	.byte	W24
	.byte		N12   , Dn4 , v104
	.byte	W12
	.byte		        As3 , v112
	.byte	W01
	.byte		        As0 , v032
	.byte	W23
	.byte		N09   , Fn3 , v112
	.byte	W01
	.byte		        Fn0 , v032
	.byte	W23
	.byte		N48   , Ds4 , v112
	.byte	W01
	.byte		        Ds1 , v032
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
exceedinglynear000_2_012:
	.byte	W36
	.byte		N09   , Ds4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W23
	.byte		N72   , Cn4 , v112
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
exceedinglynear000_2_013:
	.byte	W60
	.byte		N09   , As3 , v092
	.byte	W01
	.byte		        As0 , v032
	.byte	W23
	.byte		N56   , Gs3 , v092
	.byte	W01
	.byte		        Gs0 , v032
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
exceedinglynear000_2_014:
	.byte	W48
	.byte		N24   , Gs3 , v092
	.byte	W01
	.byte		        Gs0 , v032
	.byte	W23
	.byte		N12   , Cn4 , v088
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W23
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N32   , Cn4 , v096
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W32
	.byte	W03
	.byte		TIE   , Cn4 , v112
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W56
	.byte	W03
@ 016   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		        Cn1 
	.byte	W18
	.byte		N16   , Cn3 , v116
	.byte	W01
	.byte		        Cn0 , v032
	.byte	W15
	.byte		        Dn3 , v116
	.byte	W01
	.byte		        Dn0 , v032
	.byte	W15
@ 017   ----------------------------------------
	.byte		N36   , Ds3 , v104
	.byte	W01
	.byte		        Ds0 , v032
	.byte	W32
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W01
	.byte		        GsM1, v032
	.byte	W32
	.byte	W03
	.byte		N12   , Dn3 , v108
	.byte	W01
	.byte		        Dn0 , v032
	.byte	W11
	.byte		N54   , As2 , v100
	.byte	W01
	.byte		        AsM1, v032
	.byte	W11
@ 018   ----------------------------------------
	.byte	W48
	.byte		N12   , As2 , v104
	.byte	W01
	.byte		        AsM1, v032
	.byte	W11
	.byte		N18   , Cn3 , v108
	.byte	W01
	.byte		        Cn0 , v032
	.byte	W23
	.byte		N48   , Gn2 , v100
	.byte	W01
	.byte		        GnM1, v032
	.byte	W11
@ 019   ----------------------------------------
	.byte	W36
	.byte		TIE   , Gn2 , v104
	.byte	W01
	.byte		        GnM1, v032
	.byte	W56
	.byte	W03
@ 020   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		        GnM1
	.byte	W06
	.byte		N16   , Cn3 , v116
	.byte	W01
	.byte		        Cn0 , v032
	.byte	W15
	.byte		        Dn3 , v116
	.byte	W01
	.byte		        Dn0 , v032
	.byte	W15
@ 021   ----------------------------------------
	.byte		N36   , Ds3 , v104
	.byte	W01
	.byte		        Ds0 , v032
	.byte	W32
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W01
	.byte		        GsM1, v032
	.byte	W32
	.byte	W03
	.byte		N12   , Dn3 , v108
	.byte	W01
	.byte		        Dn0 , v032
	.byte	W11
	.byte		N52   , As2 , v100
	.byte	W01
	.byte		        AsM1, v032
	.byte	W11
@ 022   ----------------------------------------
	.byte	W48
	.byte		N12   , As2 , v104
	.byte	W01
	.byte		        AsM1, v032
	.byte	W11
	.byte		        Cn3 , v108
	.byte	W01
	.byte		        Cn0 , v032
	.byte	W11
	.byte		        As2 , v108
	.byte	W01
	.byte		        AsM1, v032
	.byte	W11
	.byte		N48   , Gn2 , v100
	.byte	W01
	.byte		        GnM1, v032
	.byte	W11
@ 023   ----------------------------------------
	.byte	W36
	.byte		N36   , Dn2 , v108
	.byte	W01
	.byte		        DnM1, v032
	.byte	W32
	.byte	W03
	.byte		N12   , Dn3 , v108
	.byte	W01
	.byte		        Dn0 , v032
	.byte	W11
	.byte		N68   , Cn3 , v108
	.byte	W01
	.byte		        Cn0 , v032
	.byte	W11
@ 024   ----------------------------------------
exceedinglynear000_2_024:
	.byte	W60
	.byte		N12   , Cn3 , v108
	.byte	W01
	.byte		        Cn0 , v032
	.byte	W11
	.byte		N06   , Dn3 , v108
	.byte	W01
	.byte		        Dn0 , v032
	.byte	W11
	.byte		N60   , Ds3 , v108
	.byte	W01
	.byte		        Ds0 , v032
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_024
@ 026   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn3 , v108
	.byte	W01
	.byte		        Cn0 , v032
	.byte	W11
	.byte		N06   , Dn3 , v108
	.byte	W01
	.byte		        Dn0 , v032
	.byte	W11
	.byte		TIE   , Dn3 , v108
	.byte	W01
	.byte		        Dn0 , v032
	.byte	W11
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		        Dn0 
	.byte	W04
	.byte		N12   , Dn3 , v112
	.byte	W01
	.byte		        Dn0 , v032
	.byte	W11
	.byte		        Gn3 , v108
	.byte	W01
	.byte		        Gn0 , v032
	.byte	W11
	.byte		        Bn3 , v096
	.byte	W01
	.byte		        Bn0 , v032
	.byte	W11
	.byte		        Cn4 , v124
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W11
	.byte		        Dn4 , v112
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W11
@ 029   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_010
@ 031   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 , v104
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W11
	.byte		        As3 , v112
	.byte	W01
	.byte		        As0 , v032
	.byte	W23
	.byte		N09   , Fn3 , v112
	.byte	W01
	.byte		        Fn0 , v032
	.byte	W23
	.byte		N48   , Ds4 , v112
	.byte	W01
	.byte		        Ds1 , v032
	.byte	W11
@ 032   ----------------------------------------
	.byte	W36
	.byte		N09   , Ds4 , v112
	.byte	W01
	.byte		        Ds1 , v032
	.byte	W23
	.byte		        Dn4 , v112
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W23
	.byte		N72   , Cn4 , v112
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W11
@ 033   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_014
@ 035   ----------------------------------------
	.byte		N32   , Cn4 , v096
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W32
	.byte	W03
	.byte		N92   , As3 , v112
	.byte	W01
	.byte		        As0 , v032
	.byte	W56
	.byte	W03
@ 036   ----------------------------------------
	.byte	W36
	.byte		N36   , Cn4 , v112
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W32
	.byte	W03
	.byte		N24   , Dn4 , v124
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W23
@ 037   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_014
@ 043   ----------------------------------------
	.byte		N32   , Cn4 , v096
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W32
	.byte	W03
	.byte		TIE   , Dn4 , v112
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W56
	.byte	W03
@ 044   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   , Dn4 
	.byte	W01
	.byte		        Dn1 
	.byte	W16
@ 045   ----------------------------------------
exceedinglynear000_2_045:
	.byte	W36
	.byte		N24   , Ds4 , v116
	.byte	W01
	.byte		        Ds1 , v032
	.byte	W23
	.byte		N12   , Dn4 , v104
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W11
	.byte		        Cn4 , v100
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W11
	.byte		N48   , Dn4 , v104
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W11
	.byte	PEND
@ 046   ----------------------------------------
exceedinglynear000_2_046:
	.byte	W48
	.byte		N16   , As3 , v108
	.byte	W01
	.byte		        As0 , v032
	.byte	W15
	.byte		        Cn4 , v112
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W15
	.byte		        Dn4 , v120
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W15
	.byte	PEND
@ 047   ----------------------------------------
exceedinglynear000_2_047:
	.byte		TIE   , As3 , v104
	.byte	W01
	.byte		        As0 , v032
	.byte	W92
	.byte	W03
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , As3 
	.byte	W01
	.byte		        As0 
	.byte	W48
	.byte	W02
@ 049   ----------------------------------------
exceedinglynear000_2_049:
	.byte	W36
	.byte		N24   , Ds4 , v116
	.byte	W01
	.byte		        Ds1 , v032
	.byte	W23
	.byte		N12   , Dn4 , v104
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W11
	.byte		        Cn4 , v100
	.byte	W01
	.byte		        Cn1 , v032
	.byte	W11
	.byte		N48   , Dn4 , v120
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W11
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn4 , v092
	.byte	W01
	.byte		        Fn1 , v032
	.byte	W11
	.byte		        Fn4 , v116
	.byte	W01
	.byte		        Fn1 , v032
	.byte	W23
	.byte		TIE   , Ds4 , v104
	.byte	W01
	.byte		        Ds1 , v032
	.byte	W11
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		        Ds1 
	.byte	W60
	.byte	W01
@ 053   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_047
@ 056   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , As3 
	.byte	W01
	.byte		        As0 
	.byte	W48
	.byte	W02
@ 057   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_2_049
@ 058   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn4 , v092
	.byte	W01
	.byte		        Fn1 , v032
	.byte	W11
	.byte		        Fn4 , v116
	.byte	W01
	.byte		        Fn1 , v032
	.byte	W23
	.byte		TIE   , Dn4 , v104
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W11
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , Dn4 
	.byte	W01
	.byte		        Dn1 
	.byte	W60
	.byte	GOTO
	 .word	exceedinglynear000_2_B1
exceedinglynear000_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

exceedinglynear000_3:
	.byte	KEYSH , exceedinglynear000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 41*exceedinglynear000_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W90
	.byte	W01
exceedinglynear000_3_B1:
@ 001   ----------------------------------------
	.byte		N06   , Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn4 , v084
	.byte	W12
	.byte		N24   , Fn1 , v112
	.byte	W12
@ 002   ----------------------------------------
exceedinglynear000_3_002:
	.byte	W12
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
exceedinglynear000_3_003:
	.byte		N06   , As3 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N06   , As3 , v088
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N06   , As3 , v084
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
exceedinglynear000_3_004:
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		N12   , Ds4 , v104
	.byte	W12
	.byte		N06   , Ds4 , v088
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
exceedinglynear000_3_005:
	.byte		N06   , Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn4 , v084
	.byte	W12
	.byte		N12   , As1 , v116
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
exceedinglynear000_3_006:
	.byte		N24   , Gs1 , v116
	.byte	W24
	.byte		N06   , Gs3 , v088
	.byte	W12
	.byte		N24   , Gs1 , v116
	.byte	W24
	.byte		N06   , Gs3 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_003
@ 008   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W48
@ 009   ----------------------------------------
exceedinglynear000_3_009:
	.byte		N06   , Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn4 , v084
	.byte	W12
	.byte		N24   , Fn1 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_003
@ 017   ----------------------------------------
exceedinglynear000_3_017:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N06   , Gs3 , v080
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		N24   , Gs1 , v108
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		N06   , As3 , v080
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		N24   , As1 , v108
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		N06   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		N06   , Cn4 , v080
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Ds4 , v108
	.byte	W12
	.byte		N06   , Dn4 , v096
	.byte	W12
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		N24   , As1 , v104
	.byte	W24
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_017
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   , As3 , v080
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		N24   , As1 , v108
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N22   , Gn1 , v096
	.byte	W24
	.byte		N06   , Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N24   , Cn2 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 , v080
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N24   , As1 , v108
	.byte	W24
	.byte		N06   , As3 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N06   , Gs3 , v080
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		N24   , Gs1 , v108
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn3 , v080
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		N24   , Fn1 , v108
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , Gn1 , v112
	.byte	W24
	.byte		N06   , Gn3 , v096
	.byte	W12
	.byte		N24   , Gn1 , v112
	.byte	W24
	.byte		N06   , Gn3 , v080
	.byte	W12
	.byte		N12   , Gn1 , v104
	.byte	W12
	.byte		N06   , Gn3 , v080
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		N07   , Cn4 , v096
	.byte	W12
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_003
@ 036   ----------------------------------------
	.byte		N16   , As1 , v116
	.byte	W16
	.byte		        As3 , v124
	.byte	W16
	.byte		        Fn3 , v127
	.byte	W16
	.byte		        As3 , v116
	.byte	W16
	.byte		        Dn4 , v104
	.byte	W16
	.byte		        As3 , v112
	.byte	W16
@ 037   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_003
@ 044   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   , As3 , v116
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		N12   , As1 , v124
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W12
@ 045   ----------------------------------------
exceedinglynear000_3_045:
	.byte	W01
	.byte		N92   , GsM1, v112
	.byte	W92
	.byte	W03
	.byte	PEND
@ 046   ----------------------------------------
exceedinglynear000_3_046:
	.byte	W01
	.byte		N92   , AsM1, v112
	.byte	W92
	.byte	W03
	.byte	PEND
@ 047   ----------------------------------------
exceedinglynear000_3_047:
	.byte	W01
	.byte		N96   , Cn0 , v112
	.byte	W92
	.byte	W03
	.byte	PEND
@ 048   ----------------------------------------
exceedinglynear000_3_048:
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_046
@ 051   ----------------------------------------
	.byte	W01
	.byte		N92   , Cn0 , v112
	.byte	W92
	.byte	W03
@ 052   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn0 , v124
	.byte	W48
	.byte		        AsM1
	.byte	W44
	.byte	W03
@ 053   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_3_045
@ 058   ----------------------------------------
	.byte	W01
	.byte		N92   , AsM1, v104
	.byte	W92
	.byte	W03
@ 059   ----------------------------------------
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
@ 060   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	exceedinglynear000_3_B1
exceedinglynear000_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

exceedinglynear000_4:
	.byte	KEYSH , exceedinglynear000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 19*exceedinglynear000_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	W90
exceedinglynear000_4_B1:
@ 001   ----------------------------------------
exceedinglynear000_4_001:
	.byte		N72   , Gn3 , v116
	.byte		N72   , Cn4 
	.byte		N72   , Ds4 
	.byte	W84
	.byte		N84   , Gs3 
	.byte		N84   , Cn4 
	.byte		N84   , Fn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
exceedinglynear000_4_002:
	.byte	W84
	.byte		N84   , Fn3 , v116
	.byte		N84   , As3 
	.byte		N84   , Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
exceedinglynear000_4_003:
	.byte	W84
	.byte		N36   , As3 , v116
	.byte		N36   , Ds4 
	.byte		N36   , Gn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
exceedinglynear000_4_004:
	.byte	W36
	.byte		N36   , As3 , v116
	.byte		N36   , Dn4 
	.byte		N36   , Gn4 
	.byte	W48
	.byte		N72   , Gn3 
	.byte		N72   , Cn4 
	.byte		N72   , Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
exceedinglynear000_4_005:
	.byte	W60
	.byte		N12   , Fn3 , v116
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N96   , Ds3 
	.byte		N96   , Gs3 
	.byte		N96   , Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
exceedinglynear000_4_007:
	.byte		N24   , Fn3 , v116
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N72   , Fn3 
	.byte		N72   , As3 
	.byte		N72   , Dn4 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
exceedinglynear000_4_015:
	.byte		N24   , Fn3 , v116
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N56   , Fn3 
	.byte		N56   , As3 
	.byte		N56   , Dn4 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
exceedinglynear000_4_016:
	.byte		N90   , Dn4 , v116
	.byte		N90   , Fn4 
	.byte		N90   , As4 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
exceedinglynear000_4_017:
	.byte		N84   , Gs3 , v124
	.byte		N84   , Cn4 
	.byte		N84   , Gn4 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
exceedinglynear000_4_018:
	.byte		N84   , As3 , v124
	.byte		N84   , Dn4 
	.byte		N84   , Fn4 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Fn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N36   , Fn4 
	.byte		N36   , Gn4 
	.byte		N36   , Cn5 
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_018
@ 023   ----------------------------------------
	.byte		N84   , Dn4 , v124
	.byte		N84   , Fn4 
	.byte		N84   , As4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte		N84   , As3 
	.byte		N84   , Ds4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte		N84   , Ds4 
	.byte		N84   , Gn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An3 
	.byte		N84   , Ds4 
	.byte		N84   , Gn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_003
@ 032   ----------------------------------------
exceedinglynear000_4_032:
	.byte	W36
	.byte		N36   , Gs3 , v116
	.byte		N36   , Cn4 
	.byte		N36   , Fn4 
	.byte	W48
	.byte		N72   , Gn3 
	.byte		N72   , Cn4 
	.byte		N72   , Ds4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_005
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_007
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_005
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_016
@ 045   ----------------------------------------
exceedinglynear000_4_045:
	.byte		N90   , Gs3 , v116
	.byte		N90   , Cn4 
	.byte		N90   , Gn4 
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_016
@ 047   ----------------------------------------
exceedinglynear000_4_047:
	.byte		TIE   , Cn4 , v116
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte	W96
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte		        Gn4 
	.byte	W24
	.byte	W02
@ 049   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_016
@ 051   ----------------------------------------
	.byte		TIE   , Ds4 , v116
	.byte		TIE   , Gn4 
	.byte		TIE   , Cn5 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Ds4 
	.byte		        Gn4 
	.byte		        Cn5 
	.byte	W24
	.byte	W02
@ 053   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_016
@ 055   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_047
@ 056   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte		        Gn4 
	.byte	W24
	.byte	W02
@ 057   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_4_016
@ 059   ----------------------------------------
	.byte		N96   , Bn3 , v116
	.byte		N96   , Dn4 
	.byte		N96   , Gn4 
	.byte	W96
@ 060   ----------------------------------------
	.byte		N12   , Bn4 , v127
	.byte		N12   , Dn5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	exceedinglynear000_4_B1
exceedinglynear000_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

exceedinglynear000_5:
	.byte	KEYSH , exceedinglynear000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 14*exceedinglynear000_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	W90
exceedinglynear000_5_B1:
@ 001   ----------------------------------------
exceedinglynear000_5_001:
	.byte		PAN   , c_v-64
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , Cn5 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
exceedinglynear000_5_002:
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
exceedinglynear000_5_003:
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 , v116
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
exceedinglynear000_5_004:
	.byte		N06   , As2 , v116
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , As2 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
exceedinglynear000_5_005:
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 , v116
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
exceedinglynear000_5_006:
	.byte		N06   , Ds3 , v116
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Gs4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , Gs4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
exceedinglynear000_5_007:
	.byte		PAN   , c_v-64
	.byte		N06   , Fn3 , v116
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , As4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , As4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_007
@ 016   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-61
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte	W03
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+61
	.byte	W03
	.byte		        c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte	W03
	.byte		        c_v-64
	.byte	W03
@ 017   ----------------------------------------
exceedinglynear000_5_017:
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 , v104
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Gs4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , Gs4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
exceedinglynear000_5_018:
	.byte		N06   , Fn3 , v104
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , As4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , As4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        c_v-64
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , Cn5 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
@ 020   ----------------------------------------
exceedinglynear000_5_020:
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , As4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_018
@ 023   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_020
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
exceedinglynear000_5_029:
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Ds3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
exceedinglynear000_5_030:
	.byte		N06   , Gs2 , v104
	.byte		N06   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 031   ----------------------------------------
exceedinglynear000_5_031:
	.byte		PAN   , c_v-64
	.byte		N06   , As2 , v104
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
exceedinglynear000_5_032:
	.byte		N06   , Fn2 , v104
	.byte		N06   , As2 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Ds3 
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
exceedinglynear000_5_033:
	.byte		PAN   , c_v-64
	.byte		N06   , Cn3 , v104
	.byte		N06   , Ds3 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Ds3 
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Ds3 
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 034   ----------------------------------------
exceedinglynear000_5_034:
	.byte		N06   , Cn3 , v104
	.byte		N06   , Ds3 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte		N06   , Gs4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   
	.byte		N06   , Gs4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 035   ----------------------------------------
exceedinglynear000_5_035:
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte		N06   , As4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   
	.byte		N06   , As4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte	W03
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+61
	.byte	W03
	.byte		        c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte	W03
	.byte		        c_v-64
	.byte	W03
@ 037   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_5_035
@ 044   ----------------------------------------
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-47
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte		N06   , As4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+61
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+47
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+26
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+1
	.byte		N06   
	.byte		N06   , As4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-25
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-47
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-61
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	exceedinglynear000_5_B1
exceedinglynear000_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

exceedinglynear000_6:
	.byte	KEYSH , exceedinglynear000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 50*exceedinglynear000_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	W30
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
exceedinglynear000_6_B1:
@ 001   ----------------------------------------
	.byte		N36   , Gn4 , v096
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N72   , Gs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N72   , Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N60   , Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N60   , Dn4 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , As2 , v127
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Ds4 , v116
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N72   , Gs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N72   , Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N60   , Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		TIE   , Fn4 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W48
	.byte	W03
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
exceedinglynear000_6_025:
	.byte	W30
	.byte		N06   , Fn4 , v100
	.byte	W03
	.byte		        Fs4 , v096
	.byte	W03
	.byte		N36   , Gn0 
	.byte		N19   , Cn4 , v104
	.byte		N19   , Ds4 
	.byte		N19   , Gn4 , v116
	.byte	W18
	.byte		N03   , Fs4 , v092
	.byte	W42
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_6_025
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W36
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 029   ----------------------------------------
exceedinglynear000_6_029:
	.byte		N36   , Gn4 , v088
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N72   , Gs4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
exceedinglynear000_6_030:
	.byte	W60
	.byte		N12   , Gn4 , v088
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
exceedinglynear000_6_031:
	.byte	W24
	.byte		N12   , Fn4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
exceedinglynear000_6_032:
	.byte	W24
	.byte		N12   , Gs4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N72   , Ds4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
exceedinglynear000_6_033:
	.byte	W60
	.byte		N12   , Dn4 , v088
	.byte	W24
	.byte		N60   , Cn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
exceedinglynear000_6_034:
	.byte	W48
	.byte		N24   , Cn4 , v088
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N60   , Dn4 
	.byte	W60
@ 036   ----------------------------------------
	.byte	W36
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_6_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_6_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_6_034
@ 043   ----------------------------------------
	.byte		N36   , Ds4 , v088
	.byte	W36
	.byte		TIE   , Fn4 
	.byte	W60
@ 044   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W48
	.byte	W03
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
	.byte		N06   , Gn2 , v124
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Gn2 , v116
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs2 , v124
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn2 , v120
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N12   , Dn4 , v104
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 , v088
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Gn0 , v108
	.byte		N10   , Bn3 , v116
	.byte		N10   , Dn4 , v104
	.byte		N10   , Gn4 , v100
	.byte	W12
	.byte		N12   , Gn0 , v108
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 , v112
	.byte		N10   , Gn4 , v104
	.byte	W12
	.byte		N54   , Gn0 , v108
	.byte		N12   , Bn3 , v116
	.byte		N12   , Dn4 , v104
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N03   , Fn4 , v108
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W05
	.byte		N13   , Cn4 , v088
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W11
	.byte	GOTO
	 .word	exceedinglynear000_6_B1
exceedinglynear000_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

exceedinglynear000_7:
	.byte	KEYSH , exceedinglynear000_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 57*exceedinglynear000_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	W90
exceedinglynear000_7_B1:
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
	.byte	W12
	.byte		N12   , DnM1, v048
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		        FnM1
	.byte	W01
	.byte		        Fn1 
	.byte	W11
	.byte		        AsM1
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte		N36   , Dn0 
	.byte	W01
	.byte		        Dn2 
	.byte	W44
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
exceedinglynear000_7_014:
	.byte		MOD   , 0
	.byte	W01
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	W90
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N06   , As2 , v124
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_7_014
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
exceedinglynear000_7_025:
	.byte	W36
	.byte		N24   , GnM1, v127
	.byte	W01
	.byte		        Gn1 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_7_025
@ 027   ----------------------------------------
	.byte		N12   , Dn0 , v127
	.byte	W01
	.byte		        Dn2 
	.byte	W11
	.byte		        GnM1, v104
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		        GnM1
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		        Dn0 , v127
	.byte	W01
	.byte		        Dn2 
	.byte	W11
	.byte		        GnM1, v104
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		        GnM1
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		        Dn0 , v127
	.byte	W01
	.byte		        Dn2 
	.byte	W11
	.byte		        GnM1, v104
	.byte	W01
	.byte		        Gn1 
	.byte	W11
@ 028   ----------------------------------------
	.byte		N06   , GnM1, v127
	.byte	W01
	.byte		        Gn1 
	.byte	W05
	.byte		        AnM1
	.byte	W01
	.byte		        An1 
	.byte	W05
	.byte		        BnM1
	.byte	W01
	.byte		        Bn1 
	.byte	W05
	.byte		        Cn0 
	.byte	W01
	.byte		        Cn2 
	.byte	W05
	.byte		N24   , Dn0 
	.byte	W01
	.byte		        Dn2 
	.byte	W68
	.byte	W03
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
	.byte	W15
	.byte		N16   , AsM1, v116
	.byte	W01
	.byte		        As1 
	.byte	W15
	.byte		        FnM1, v120
	.byte	W01
	.byte		        Fn1 
	.byte	W15
	.byte		        AsM1, v127
	.byte	W01
	.byte		        As1 
	.byte	W48
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
exceedinglynear000_7_048:
	.byte		N12   , Cn3 , v080
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N12   , Ds3 , v127
	.byte		N12   , Cn4 , v064
	.byte	W12
	.byte		        Cn3 , v044
	.byte		N12   , Ds3 , v127
	.byte		N12   , Cn4 , v044
	.byte	W12
	.byte		        Cn3 , v036
	.byte		N12   , Fn3 , v127
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N12   , Gn3 , v127
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N12   , Gs3 , v127
	.byte		N12   , Cn4 , v064
	.byte	W12
	.byte		        Cn3 , v044
	.byte		N12   , Fn3 , v127
	.byte		N12   , Cn4 , v044
	.byte	W12
	.byte		        Cn3 , v036
	.byte		N12   , Gn3 , v127
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
exceedinglynear000_7_049:
	.byte		N12   , Cn3 , v108
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N12   , Cn4 
	.byte	W84
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N48   , Ds3 , v104
	.byte		N48   , Cn4 
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		N16   , Dn3 , v104
	.byte		N16   , As3 , v096
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Ds3 
	.byte		N16   , Cn4 , v100
	.byte		N16   , Ds4 , v092
	.byte	W16
	.byte		        Fn3 , v108
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 , v104
	.byte	W16
@ 053   ----------------------------------------
	.byte		N12   , Cn3 , v116
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N12   , Cn4 
	.byte	W84
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_7_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	exceedinglynear000_7_049
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N12   , GnM1, v116
	.byte	W01
	.byte		N11   , Gn1 
	.byte	W11
	.byte		N12   , GnM1
	.byte	W01
	.byte		N11   , Gn1 
	.byte	W11
	.byte		N12   , GnM1
	.byte	W01
	.byte		N11   , Gn1 
	.byte	W68
	.byte	W02
	.byte	GOTO
	 .word	exceedinglynear000_7_B1
exceedinglynear000_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

exceedinglynear000:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	exceedinglynear000_pri	@ Priority
	.byte	exceedinglynear000_rev	@ Reverb.

	.word	exceedinglynear000_grp

	.word	exceedinglynear000_1
	.word	exceedinglynear000_2
	.word	exceedinglynear000_3
	.word	exceedinglynear000_4
	.word	exceedinglynear000_5
	.word	exceedinglynear000_6
	.word	exceedinglynear000_7

	.end
